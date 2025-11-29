from fastapi import APIRouter, HTTPException
from pydantic import BaseModel
from typing import List, Dict
import random
import os

# 移除前缀，因为我们会在main.py中处理前缀
router = APIRouter(tags=["company-recommendations"])

# 请求模型
class ClassificationSelection(BaseModel):
    industry_classification: str  # 行业分类
    financial_product: str  # 金融产品类型
    customer_type: str  # 客户类型

# 公司推荐项模型
class CompanyRecommendation(BaseModel):
    company_name: str  # 公司名称
    company_description: str  # 公司简介
    contact_email: str  # 公司联系邮箱
    company_address: str  # 公司地址
    confidence_score: float  # 推荐信心评分
    company_demand: str  # 公司的诉求
    detailed_report_url: str  # 详细契合报告链接

# 模拟公司数据生成函数（保持不变）
def generate_mock_companies(industry: str, product: str, customer: str, count: int = 5) -> List[Dict]:
    """根据选择的分类生成模拟公司推荐数据"""
    
    # 模拟公司名称前缀
    company_prefixes = ["智慧", "未来", "创新", "科技", "全球", "领先", "卓越", "诚信"]
    company_suffixes = ["科技有限公司", "金融服务公司", "投资管理有限公司", "咨询服务有限公司", "数据科技公司"]
    
    # 模拟行业相关描述
    industry_descriptions = {
        "金融": "专注于金融科技领域，提供创新的金融解决方案",
        "科技": "致力于科技创新，推动行业数字化转型",
        "制造": "拥有先进的制造技术和完善的质量管理体系",
        "零售": "提供优质的零售服务和客户体验",
        "医疗": "专注于医疗健康领域，提供专业的医疗服务",
        "教育": "致力于教育创新，培养高素质人才"
    }
    
    # 模拟公司地址
    cities = ["北京市", "上海市", "广州市", "深圳市", "杭州市", "南京市", "成都市", "武汉市"]
    districts = ["朝阳区", "浦东新区", "天河区", "南山区", "西湖区", "鼓楼区", "锦江区", "江汉区"]
    streets = ["科技路", "金融街", "创新大道", "智慧园区", "未来大道", "发展路", "创业大街"]
    
    companies = []
    
    for i in range(count):
        # 随机生成公司信息
        company_name = f"{random.choice(company_prefixes)}{industry}{random.choice(company_suffixes)}"
        
        # 根据行业选择描述
        base_industry = industry.split("-")[0] if "-" in industry else industry
        description = industry_descriptions.get(base_industry, "一家专业的企业")
        company_description = f"{company_name}是{description}，专注于{product}领域，主要服务{customer}客户群体。"
        
        # 生成邮箱地址
        domain = random.choice(["example.com", "tech.com", "finance.com", "service.com", "data.com"])
        email_name = company_name.replace("有限公司", "").replace("公司", "").lower()
        contact_email = f"contact@{email_name[:15]}.{domain}"
        
        # 生成地址
        company_address = f"{random.choice(cities)}{random.choice(districts)}{random.choice(streets)}{random.randint(1, 200)}号"
        
        # 生成信心评分（0.8-1.0之间，保留2位小数）
        confidence_score = round(random.uniform(0.8, 1.0), 2)
        
        # 生成公司诉求
        demands = [
            f"寻求{product}领域的合作伙伴",
            f"拓展{customer}客户群体",
            f"提升在{industry}行业的市场份额",
            f"寻找{product}相关的投资机会",
            f"希望与{industry}领域的领先企业合作"
        ]
        company_demand = random.choice(demands)
        
        # 生成详细报告链接
        detailed_report_url = f"/itcr-backend/api/reports/company_{i+1}"
        
        companies.append({
            "company_name": company_name,
            "company_description": company_description,
            "contact_email": contact_email,
            "company_address": company_address,
            "confidence_score": confidence_score,
            "company_demand": company_demand,
            "detailed_report_url": detailed_report_url
        })
    
    # 按信心评分降序排序
    companies.sort(key=lambda x: x["confidence_score"], reverse=True)
    
    return companies

# POST API端点：根据选择的三个分类返回公司推荐列表
@router.post("/company-recommendations", response_model=List[CompanyRecommendation])
async def get_company_recommendations(selection: ClassificationSelection):
    """
    根据用户选择的行业分类、金融产品类型和客户类型，返回匹配的公司推荐列表
    
    - **industry_classification**: 选择的行业分类
    - **financial_product**: 选择的金融产品类型
    - **customer_type**: 选择的客户类型
    
    返回包含公司详细信息的推荐列表，按推荐信心评分排序
    """
    try:
        # 验证输入参数
        if not all([selection.industry_classification, selection.financial_product, selection.customer_type]):
            raise HTTPException(status_code=400, detail="所有分类字段都必须提供")
        
        # 生成模拟公司数据
        companies = generate_mock_companies(
            selection.industry_classification,
            selection.financial_product,
            selection.customer_type
        )
        
        return companies
        
    except HTTPException:
        raise
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"生成公司推荐列表时出错: {str(e)}")