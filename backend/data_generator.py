import json
import os
from typing import List, Dict

# 定义数据文件路径
data_dir = os.path.dirname(os.path.abspath(__file__))

# 行业分类数据
industry_classifications = [
    {"chinese": "科技", "english": "Technology", "abbreviation": "TECH"},
    {"chinese": "金融", "english": "Finance", "abbreviation": "FIN"},
    {"chinese": "医疗健康", "english": "Healthcare", "abbreviation": "HC"},
    {"chinese": "消费品", "english": "Consumer Goods", "abbreviation": "CG"},
    {"chinese": "工业", "english": "Industry", "abbreviation": "IND"},
    {"chinese": "能源", "english": "Energy", "abbreviation": "ENE"},
    {"chinese": "房地产", "english": "Real Estate", "abbreviation": "RE"},
    {"chinese": "通信", "english": "Telecommunications", "abbreviation": "TEL"},
    {"chinese": "原材料", "english": "Materials", "abbreviation": "MAT"},
    {"chinese": "公用事业", "english": "Utilities", "abbreviation": "UTIL"}
]

# 金融产品类型数据
financial_products = [
    {"chinese": "外汇", "english": "Foreign Exchange", "abbreviation": "FX"},
    {"chinese": "黄金", "english": "Gold", "abbreviation": "GLD"},
    {"chinese": "白银", "english": "Silver", "abbreviation": "SLV"},
    {"chinese": "股票", "english": "Stocks", "abbreviation": "STK"},
    {"chinese": "债券", "english": "Bonds", "abbreviation": "BND"},
    {"chinese": "期货", "english": "Futures", "abbreviation": "FUT"},
    {"chinese": "期权", "english": "Options", "abbreviation": "OPT"},
    {"chinese": "基金", "english": "Funds", "abbreviation": "FND"},
    {"chinese": "ETF", "english": "Exchange Traded Fund", "abbreviation": "ETF"},
    {"chinese": "数字货币", "english": "Digital Currency", "abbreviation": "DCY"}
]

# 客户类型数据
customer_types = [
    {"chinese": "个人投资者", "english": "Individual Investor", "abbreviation": "II"},
    {"chinese": "企业客户", "english": "Corporate Client", "abbreviation": "CC"},
    {"chinese": "机构投资者", "english": "Institutional Investor", "abbreviation": "INST"},
    {"chinese": "高净值客户", "english": "High Net Worth Client", "abbreviation": "HNW"},
    {"chinese": "零售客户", "english": "Retail Client", "abbreviation": "RC"},
    {"chinese": "专业投资者", "english": "Professional Investor", "abbreviation": "PI"},
    {"chinese": "政府机构", "english": "Government Agency", "abbreviation": "GA"},
    {"chinese": "非营利组织", "english": "Non-Profit Organization", "abbreviation": "NPO"},
    {"chinese": "金融机构", "english": "Financial Institution", "abbreviation": "FI"},
    {"chinese": "中小企业", "english": "Small and Medium Enterprise", "abbreviation": "SME"}
]

# 将数据保存到JSON文件
def save_data_to_json():
    data_files = {
        "industry_classifications.json": industry_classifications,
        "financial_products.json": financial_products,
        "customer_types.json": customer_types
    }
    
    for filename, data in data_files.items():
        file_path = os.path.join(data_dir, filename)
        with open(file_path, 'w', encoding='utf-8') as f:
            json.dump(data, f, ensure_ascii=False, indent=2)

# 读取JSON数据的函数
def read_data_from_json(filename: str) -> List[Dict]:
    file_path = os.path.join(data_dir, filename)
    if os.path.exists(file_path):
        with open(file_path, 'r', encoding='utf-8') as f:
            return json.load(f)
    return []

# 当直接运行此脚本时生成数据
if __name__ == "__main__":
    save_data_to_json()
    print("数据已成功生成到JSON文件中")