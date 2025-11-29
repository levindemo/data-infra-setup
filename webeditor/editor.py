import streamlit as st
import os

# --- 页面配置 ---
st.set_page_config(page_title="服务器文件在线编辑器", layout="wide")

# --- 标题和说明 ---
st.title("📝 服务器文件在线编辑器")
st.markdown("""
    这是一个简单的在线文件编辑器，可以直接在服务器上编辑文件。
    **请谨慎操作！** 错误的修改可能导致服务中断或数据丢失。
""")

# --- 会话状态 (Session State) ---
# 用于在组件交互之间保存文件内容
if 'file_content' not in st.session_state:
    st.session_state.file_content = ""

# --- 主界面布局 ---
# 使用 columns 创建一个两列布局，让路径输入和加载按钮在同一行
col1, col2 = st.columns([3, 1])

with col1:
    # 1. 文件路径输入框
    file_path = st.text_input(
        label="文件路径",
        value="",
        placeholder="例如: /path/to/your/file.txt 或 relative/path/to/file.py",
        help="输入你想要编辑的文件的绝对路径或相对于当前运行目录的相对路径"
    )

with col2:
    # 2. 加载文件按钮
    load_button = st.button("🔍 加载文件", type="secondary")

# 3. 代码编辑区域
# 使用 st.text_area 作为编辑器，设置较高的高度
edited_content = st.text_area(
    label="文件内容",
    value=st.session_state.file_content,
    height=600,
    key="editor"
)

# --- 功能逻辑 ---
if load_button and file_path:
    try:
        # 检查路径是否存在且是文件
        if not os.path.exists(file_path):
            st.error(f"错误：文件或目录不存在 -> `{file_path}`")
        elif not os.path.isfile(file_path):
            st.error(f"错误：这是一个目录，不是文件 -> `{file_path}`")
        else:
            # 尝试读取文件内容
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
            # 将内容更新到会话状态和编辑器中
            st.session_state.file_content = content
            # 强制刷新编辑器区域的内容
            st.rerun() 
            st.success(f"成功加载文件: `{file_path}`")

    except Exception as e:
        st.error(f"加载文件失败: {e}")

# 4. 保存文件按钮
save_button = st.button("💾 保存文件", type="primary")

if save_button and file_path:
    try:
        # 尝试写入文件
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(edited_content)
        st.success(f"文件已成功保存到: `{file_path}`")
    except Exception as e:
        st.error(f"保存文件失败: {e}")

# --- 安全提示 ---
st.markdown("---")
st.warning("""
    ⚠️ **安全警告**：
    - 此工具直接操作服务器上的文件，请确保你知道自己在做什么。
    - 建议只在受信任的环境中使用，或为其添加访问控制。
    - 在编辑重要文件前，强烈建议先做好备份。
""")