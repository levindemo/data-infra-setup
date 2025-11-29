-- 插入数据批次 3/5 (文件 101-150)

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-全球灾后损失评估（GRADE）报告：阿富汗赫拉特6.3级地震序列，2023年10月（英）-39页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-全球灾后损失评估（GRADE）报告：阿富汗赫拉特6.3级地震序列，2023年10月（英）-39页..pdf',
        'Global RApid Post-Disaster
Damage Estimation (GRADE) Report
Mw 6.3 Herat Earthquake Sequence in Afghanistan,
October 2023
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
Disclaimer
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW
Washington DC 20433
Telephone: 202-473-1000
Internet: www.worldbank.org
This work is a product of the staff of The World Bank and the Global Facility for Disaster Reduction and Recovery (GFDRR) with external
contributions. The ndings, analysis and conclusions expressed in this document do not necessarily reect the views of any individual
partner organization of The World Bank, its Board of Directors, or the governments they represent.
Although the World Bank and GFDRR make reasonable efforts to ensure all the information presented in this document is correct, its
accuracy and integrity cannot be guaranteed. Use of any data or information from this document is at the user''s own risk and under no
circumstances shall the World Bank, GFDRR or any of its partners be liable for any loss, damage, liability or expense incurred or suffered
which is claimed to result from reliance on the data contained in this document. The boundaries, colors, denomination, and other
information shown in any map in this work do not imply any judgment on the part of The World Bank concerning the legal status of any
territory or the endorsement or acceptance of such boundaries.
RIGHTS AND PERMISSIONS
The material in this work is subject to copyright. Because The World Bank encourages dissemination of its knowledge, this work
may be reproduced, in whole or in part, for noncommercial purposes as long as full attribution to this work is given.
Global RApid Post-Disaster
Damage Estimation (GRADE) Report
Mw 6.3 Herat Earthquake Sequence in Afghanistan,
October 2023
Acknowledgements
This report was prepared by a World Bank team led by Rashmin Gunasekera (Senior Disaster Risk
Management Specialist, Global Facility for Disaster Reduction and Recovery - GFDRR) and Oscar Anil
Ishizawa Escudero (Senior Disaster Risk Management Specialist, GFDRR). The team is comprised of James
Daniell, Antonios Pomonis, Johannes Brand, Andreas Schaefer, Ban Khazai, Roberth Romero, Marie
Johanna Guth, Diana Cubas and Kerri Cox of the GFDRR''s Global Program for Disaster Risk Analytics and the
World Bank''s Disaster Resilience Analytics and Solutions (D-RAS) team. Editorial support was provided by
L. Lau. The assessment received nancial support from GFDRR, Afghanistan Resilience Trust Fund (ARTF),
and the Ministry of Finance of Japan through the Japan-World Bank Program for Mainstreaming Disaster
Risk Management in Developing Countries.
We also thank the peer reviewers from the World Bank Philipp Peterman (Senior Disaster Risk Management
Specialist, SMNUR) and Jian Vun (Senior Disaster Risk Management Specialist, SEAU1).
The team gratefully acknowledges the guidance and contribution of the following World Bank colleagues:
Melinda Good (Country Director, SACKB); Abhas Jha (Practice Manager, SSACD); Niels B. Holm-Nielsen
(Practice Manager, GFDRR); Abedalrazq F. Khalil (Practice Manager, SSAU1); Olivier Lavinal (Program
Leader for Sustainable Development, SSADR); Yunziyi (Lisa) Lang (Climate Change Specialist, SSACD); Elif
Ayhan (Senior Disaster Risk Management Specialist, SSACD); Tahir Akbar (Senior Urban Specialist, SACU1);
Iguniwari Thomas Ekeu-Wei (Climate Change Specialist, SSACD); Carina Fonseca Ferreira (Disaster Risk
Management Specialist, SSACD); Efrem Ferrari (Consultant, SSACD); Zoe Elena Trohanis (Lead Disaster
Risk Management Specialist, GFDRR); Mirtha Liliana Escobar (Senior Disaster Risk Management Specialist,
GFDRR); Mary Elinor Boyer (Disaster Risk Management Specialist, GFDRR); Lara Sophie Maha Loussert
(Consultant, GFDRR); Pol Nadal Cros (Consultant; GFDRR); Keiko Saito (Senior Disaster Risk Management
Specialist, GFDRR); Mika Iwasaki (Senior Program Ocer, GFDRR); Yoko Kobayashi (Senior External Affairs
Ocer, GFDRR), Patricia Anne Janer (Consultant, GCSIMA); Elena Karaban (Manager, ECRSA); Diana Ya-Wai
Chung (Senior External Affairs Ocer, ECRSA); and Abdullah Yadgare (External Affairs Ocer, ECRSA).
stnetnoC Abb reviations
1.0 Executive Summary 1
1.1 Key Highlights 1
2.0 Introduction 4
2.1 Event Characteristics and Descriptions 4
2.2 Human and Sectoral Impact of Earthquake in Afghanistan 5
2.3 Fragility, Conict, and Violence (FCV) Context 8
2.4 Socio-economic Vulnerability and Considerations 9
3.0 Post-Disaster Rapid Damage Estimation
12
Methodology
3.1 Methodology 12
3.2 Building Back Better Considerations 15
4.0 Results and Interpretation 16
4.1 Summary of Results 16
19
4.2 Interpretation of Results and Impacts
4.3 Brief Comparison to the GFDRR Multi-Hazard Risk
Assessment (MHRA) Prole 20
5.0 Conclusions 22
5.1 Event Summary 22
5.2 Damage Costs 22
References 23
Annex A: Development of Social Vulnerability Index 24
Annex B: Data Sources 28
Annex C: Afghanistan Exposure Model 30
Annex D: Historical Earthqaukes in Afghanistan 31
Abbreviations
CSO: Central Statistics Oce
D-RAS: Disaster-Resilience Analytics & Solutions Team, GPURL, World Bank
EMS: European Macroseismic Intensity Scale
EMSC: European-Mediterranean Seismological Centre
FAO: Food and Agriculture Organization
GFDRR: Global Facility for Disaster Reduction and Recovery
GPURL: Urban, Disaster Risk Management, Resilience and Land Global Practice
GRADE: Global RApid post-disaster Damage Estimation
ICT: Information and Communication Technology
IDP: Internally Displaced Person
ITA: Interim Taliban Administrat i on
MHRA: Multi-Hazard Risk Assessment
Mw: Moment Magnitude
MMI: Modied Mercalli Intensity
NGOs: Non-Governmental Organizations
NSIA: National Statistics and Information Agency
OSM: Open Street Map
PDNA: Post-Disaster Needs Assessment
SoVI: Social Vulnerability Index
TEV: Total Exposure Value
UNOCHA: United Nations Oce for the Coordination of Humanitarian Affairs
UNOSAT: United Nations Satellite Centre
USGS: United States Geological Survey
US$: United States Dollars
WASH: Water, Sanitation, and Hygiene
WFP: World Food Programme
WHO: World Health Organization
i
1.0 Executive Summary
Following the Herat province (Western Afghanistan) earthquake sequence of October 7 to 15, 2023, the
World Bank carried out a remote desk-based assessment of the physical damages using the Global RApid
post-disaster Damage Estimation (GRADE) methodology.1 The objective of the assessment is to develop a
model-based estimate of the direct physical (economic) damages2 to residential buildings (houses), non-
residential buildings (e.g., education, health, worship, commercial, industrial assets) and infrastructure
(e.g., transport, power, water, telecommunications), and to evaluate the spatial distribution of damages in
order to support the development of a roadmap for recovery and reconstruction. This report summarizes
the key ndings of the assessment. Impacts of concurrent or secondary hazards such as landslides were
small and thus not evaluated in this report.
The assessment benetted from damage data and reports from public sources, such as the United Nations
Oce for the Coordination of Humanitarian Affairs (UNOCHA), World Health Organization (WHO), United
Nations Satellite Centre (UNOSAT), and Copernicus Satellite Derived Damage Assessments, as well as
information from international and local Non-Governmental Organizations (NGOs), and Miyamoto
International. This assessment could potentially inform the envisioned post-disaster damage and needs
assessment (PDNA) for this event.
1.1
Key Highlights
Ÿ The October 7 to 15, 2023 earthquake sequence of four events of the same magnitude (Mw 6.3) affected
11 districts including Zindajan, Gulran, Injel, Kushk (Rabat-e-Sangai), Guzara, Ghoryan, Karukh, Kushk-
e-Kuhna, Herat, Pashtonzarghon, and Kohsan; all of which belong to the Herat province. Districts of
Herat and Injel alone account for half of the affected residents.
Ÿ The combined earthquakes from October 7 to 15 resulted in 1,482 fatalities and 2,100 injuries, directly
affecting 154,000 people (UNOCHA October 20 update), up from an earlier estimate of 43,400 people,
which had also mentioned that nearly 23% of these were children under the age of ve. Around
114,000 individuals require urgent humanitarian assistance.
Ÿ The total estimated cost of direct physical damages to buildings (residential and non-residential) and
infrastructure and livestock/agriculture is approximately US$314 million (equivalent to
approximately 2.2% of the Afghanistan GDP in 2021) (Table 1). Economic losses are reported in terms of
capital damages, estimated via the GRADE methodology. It is important to note that this estimate
covers only the replacement cost of building structures. It does not account for costs of replacement of
contents in both residential and non-residential structures. Additionally, it excludes costs related to
reconstruction or building back better, or further development in the area. Moreover, it does not take
into account factors like production interruption, income loss, temporary housing/relocation expenses,
and demolition costs. Lastly, the impact of concurrent/secondary hazards such as rainfall/landslides
were negligible and were not factored in.
1 Global RApid post-disaster Damage Estimation (GRADE) approach developed at the World Bank and conducted by the Global Practice for Urban,
Disaster Risk Management, Resilience and Land (GPURL) Disaster-Resilience Analytics & Solutions (D-RAS) Knowledge Silo Breaker (KSB). The methodology
aims to address specic damage information needs in the rst few weeks after a major disaster See
https://www.gfdrr.org/sites/default/les/publication/DRAS_web_04172018.pdf for details of the methodology. Up to present, over 40 different
GRADE assessments have been conducted and experience so far has shown that, on average, the estimated da... (内容过长，已截断)',
        39,
        '',
        '2025-11-28 00:59:24'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-全球灾后损失评估（GRADE）报告：阿富汗赫拉特6.3级地震序列，2023年10月（英）-39页..pdf',
    content = 'Global RApid Post-Disaster
Damage Estimation (GRADE) Report
Mw 6.3 Herat Earthquake Sequence in Afghanistan,
October 2023
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
Disclaimer
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW
Washington DC 20433
Telephone: 202-473-1000
Internet: www.worldbank.org
This work is a product of the staff of The World Bank and the Global Facility for Disaster Reduction and Recovery (GFDRR) with external
contributions. The ndings, analysis and conclusions expressed in this document do not necessarily reect the views of any individual
partner organization of The World Bank, its Board of Directors, or the governments they represent.
Although the World Bank and GFDRR make reasonable efforts to ensure all the information presented in this document is correct, its
accuracy and integrity cannot be guaranteed. Use of any data or information from this document is at the user''s own risk and under no
circumstances shall the World Bank, GFDRR or any of its partners be liable for any loss, damage, liability or expense incurred or suffered
which is claimed to result from reliance on the data contained in this document. The boundaries, colors, denomination, and other
information shown in any map in this work do not imply any judgment on the part of The World Bank concerning the legal status of any
territory or the endorsement or acceptance of such boundaries.
RIGHTS AND PERMISSIONS
The material in this work is subject to copyright. Because The World Bank encourages dissemination of its knowledge, this work
may be reproduced, in whole or in part, for noncommercial purposes as long as full attribution to this work is given.
Global RApid Post-Disaster
Damage Estimation (GRADE) Report
Mw 6.3 Herat Earthquake Sequence in Afghanistan,
October 2023
Acknowledgements
This report was prepared by a World Bank team led by Rashmin Gunasekera (Senior Disaster Risk
Management Specialist, Global Facility for Disaster Reduction and Recovery - GFDRR) and Oscar Anil
Ishizawa Escudero (Senior Disaster Risk Management Specialist, GFDRR). The team is comprised of James
Daniell, Antonios Pomonis, Johannes Brand, Andreas Schaefer, Ban Khazai, Roberth Romero, Marie
Johanna Guth, Diana Cubas and Kerri Cox of the GFDRR''s Global Program for Disaster Risk Analytics and the
World Bank''s Disaster Resilience Analytics and Solutions (D-RAS) team. Editorial support was provided by
L. Lau. The assessment received nancial support from GFDRR, Afghanistan Resilience Trust Fund (ARTF),
and the Ministry of Finance of Japan through the Japan-World Bank Program for Mainstreaming Disaster
Risk Management in Developing Countries.
We also thank the peer reviewers from the World Bank Philipp Peterman (Senior Disaster Risk Management
Specialist, SMNUR) and Jian Vun (Senior Disaster Risk Management Specialist, SEAU1).
The team gratefully acknowledges the guidance and contribution of the following World Bank colleagues:
Melinda Good (Country Director, SACKB); Abhas Jha (Practice Manager, SSACD); Niels B. Holm-Nielsen
(Practice Manager, GFDRR); Abedalrazq F. Khalil (Practice Manager, SSAU1); Olivier Lavinal (Program
Leader for Sustainable Development, SSADR); Yunziyi (Lisa) Lang (Climate Change Specialist, SSACD); Elif
Ayhan (Senior Disaster Risk Management Specialist, SSACD); Tahir Akbar (Senior Urban Specialist, SACU1);
Iguniwari Thomas Ekeu-Wei (Climate Change Specialist, SSACD); Carina Fonseca Ferreira (Disaster Risk
Management Specialist, SSACD); Efrem Ferrari (Consultant, SSACD); Zoe Elena Trohanis (Lead Disaster
Risk Management Specialist, GFDRR); Mirtha Liliana Escobar (Senior Disaster Risk Management Specialist,
GFDRR); Mary Elinor Boyer (Disaster Risk Management Specialist, GFDRR); Lara Sophie Maha Loussert
(Consultant, GFDRR); Pol Nadal Cros (Consultant; GFDRR); Keiko Saito (Senior Disaster Risk Management
Specialist, GFDRR); Mika Iwasaki (Senior Program Ocer, GFDRR); Yoko Kobayashi (Senior External Affairs
Ocer, GFDRR), Patricia Anne Janer (Consultant, GCSIMA); Elena Karaban (Manager, ECRSA); Diana Ya-Wai
Chung (Senior External Affairs Ocer, ECRSA); and Abdullah Yadgare (External Affairs Ocer, ECRSA).
stnetnoC Abb reviations
1.0 Executive Summary 1
1.1 Key Highlights 1
2.0 Introduction 4
2.1 Event Characteristics and Descriptions 4
2.2 Human and Sectoral Impact of Earthquake in Afghanistan 5
2.3 Fragility, Conict, and Violence (FCV) Context 8
2.4 Socio-economic Vulnerability and Considerations 9
3.0 Post-Disaster Rapid Damage Estimation
12
Methodology
3.1 Methodology 12
3.2 Building Back Better Considerations 15
4.0 Results and Interpretation 16
4.1 Summary of Results 16
19
4.2 Interpretation of Results and Impacts
4.3 Brief Comparison to the GFDRR Multi-Hazard Risk
Assessment (MHRA) Prole 20
5.0 Conclusions 22
5.1 Event Summary 22
5.2 Damage Costs 22
References 23
Annex A: Development of Social Vulnerability Index 24
Annex B: Data Sources 28
Annex C: Afghanistan Exposure Model 30
Annex D: Historical Earthqaukes in Afghanistan 31
Abbreviations
CSO: Central Statistics Oce
D-RAS: Disaster-Resilience Analytics & Solutions Team, GPURL, World Bank
EMS: European Macroseismic Intensity Scale
EMSC: European-Mediterranean Seismological Centre
FAO: Food and Agriculture Organization
GFDRR: Global Facility for Disaster Reduction and Recovery
GPURL: Urban, Disaster Risk Management, Resilience and Land Global Practice
GRADE: Global RApid post-disaster Damage Estimation
ICT: Information and Communication Technology
IDP: Internally Displaced Person
ITA: Interim Taliban Administrat i on
MHRA: Multi-Hazard Risk Assessment
Mw: Moment Magnitude
MMI: Modied Mercalli Intensity
NGOs: Non-Governmental Organizations
NSIA: National Statistics and Information Agency
OSM: Open Street Map
PDNA: Post-Disaster Needs Assessment
SoVI: Social Vulnerability Index
TEV: Total Exposure Value
UNOCHA: United Nations Oce for the Coordination of Humanitarian Affairs
UNOSAT: United Nations Satellite Centre
USGS: United States Geological Survey
US$: United States Dollars
WASH: Water, Sanitation, and Hygiene
WFP: World Food Programme
WHO: World Health Organization
i
1.0 Executive Summary
Following the Herat province (Western Afghanistan) earthquake sequence of October 7 to 15, 2023, the
World Bank carried out a remote desk-based assessment of the physical damages using the Global RApid
post-disaster Damage Estimation (GRADE) methodology.1 The objective of the assessment is to develop a
model-based estimate of the direct physical (economic) damages2 to residential buildings (houses), non-
residential buildings (e.g., education, health, worship, commercial, industrial assets) and infrastructure
(e.g., transport, power, water, telecommunications), and to evaluate the spatial distribution of damages in
order to support the development of a roadmap for recovery and reconstruction. This report summarizes
the key ndings of the assessment. Impacts of concurrent or secondary hazards such as landslides were
small and thus not evaluated in this report.
The assessment benetted from damage data and reports from public sources, such as the United Nations
Oce for the Coordination of Humanitarian Affairs (UNOCHA), World Health Organization (WHO), United
Nations Satellite Centre (UNOSAT), and Copernicus Satellite Derived Damage Assessments, as well as
information from international and local Non-Governmental Organizations (NGOs), and Miyamoto
International. This assessment could potentially inform the envisioned post-disaster damage and needs
assessment (PDNA) for this event.
1.1
Key Highlights
Ÿ The October 7 to 15, 2023 earthquake sequence of four events of the same magnitude (Mw 6.3) affected
11 districts including Zindajan, Gulran, Injel, Kushk (Rabat-e-Sangai), Guzara, Ghoryan, Karukh, Kushk-
e-Kuhna, Herat, Pashtonzarghon, and Kohsan; all of which belong to the Herat province. Districts of
Herat and Injel alone account for half of the affected residents.
Ÿ The combined earthquakes from October 7 to 15 resulted in 1,482 fatalities and 2,100 injuries, directly
affecting 154,000 people (UNOCHA October 20 update), up from an earlier estimate of 43,400 people,
which had also mentioned that nearly 23% of these were children under the age of ve. Around
114,000 individuals require urgent humanitarian assistance.
Ÿ The total estimated cost of direct physical damages to buildings (residential and non-residential) and
infrastructure and livestock/agriculture is approximately US$314 million (equivalent to
approximately 2.2% of the Afghanistan GDP in 2021) (Table 1). Economic losses are reported in terms of
capital damages, estimated via the GRADE methodology. It is important to note that this estimate
covers only the replacement cost of building structures. It does not account for costs of replacement of
contents in both residential and non-residential structures. Additionally, it excludes costs related to
reconstruction or building back better, or further development in the area. Moreover, it does not take
into account factors like production interruption, income loss, temporary housing/relocation expenses,
and demolition costs. Lastly, the impact of concurrent/secondary hazards such as rainfall/landslides
were negligible and were not factored in.
1 Global RApid post-disaster Damage Estimation (GRADE) approach developed at the World Bank and conducted by the Global Practice for Urban,
Disaster Risk Management, Resilience and Land (GPURL) Disaster-Resilience Analytics & Solutions (D-RAS) Knowledge Silo Breaker (KSB). The methodology
aims to address specic damage information needs in the rst few weeks after a major disaster See
https://www.gfdrr.org/sites/default/les/publication/DRAS_web_04172018.pdf for details of the methodology. Up to present, over 40 different
GRADE assessments have been conducted and experience so far has shown that, on average, the estimated da... (内容过长，已截断)',
    page_count = 39,
    summary = '',
    created_at = '2025-11-28 00:59:24';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-哥伦比亚配电网容纳电动汽车的能力（英）-2023.12-8页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-哥伦比亚配电网容纳电动汽车的能力（英）-2023.12-8页.pdf',
        'DECEMBER 2023
2023/129
A KNOWLEDGE NOTE SERIES FOR THE ENERGY & EXTRACTIVES GLOBAL PRACTICE
Capacity of Colombia’s power distribution
networks to accommodate electric vehicles
Claudia Vasquez Suarez is a lead energy
specialist in the Energy and Extractives Unit at
the World Bank.
Supported by
srohtuA
The bottom line. Transport must be decarbonized if climate commitments are to be met.
Colombia is a leader in the adoption of electric vehicles in Latin America. However, the growth of
the EV market can create operational and planning challenges for the power grid. Fortunately,
recent analyses show that Colombia’s distribution grids have the capacity to accommodate the
increased power demand created by electric vehicles in the short and medium terms, paving
the way for achievement of climate targets. The results of simulations suggest that network
operators can plan effectively for the future by considering the growing penetration of EVs in the
design of new grids.
Can Colombia’s power distribution networks the capacity of the country’s distribution networks to meet
accommodate growing demand from the growing demand associated with electric mobility. The
electric vehicles? resulting report was completed in late 2022 (World Bank
2022).
The country’s national planning department requested
World Bank support to find out
In the first phase of the evaluation, four scenarios were
The World Bank has been providing technical advice and defined to project the growth of EVs in the country and the
expertise to help Colombia and its National Planning associated demand for electricity from the power grid. In the
Department advance the country’s energy transition. The second part, with the support of four representative electric-
objective of the technical assistance involves support for ity network operators (NOs), a spatial and temporal model
digitalizing and decentralizing the demand for electricity was developed to identify the demand increase on specific
while also making demand more efficient. In the context electrical circuits associated with growing EV penetration.
of this effort, the National Planning Department assessed Based on these projections, impact assessments were car-
ried out to gauge the impact of demand for EV charging sys-
tems on the selected power grids. Finally, recommendations
were made to meet future needs for electrical infrastructure.
The four EV penetration scenarios are described below and
illustrated in figure 1.
Roberto Estevez is an energy specialist in the
same unit.
Arcenio Torres is general manager of USAENE, an
energy consulting company in Bogota, Colombia.
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
2 Capacity of Colombia’s power distribution networks to accommodate electric vehicles
Figure 1. EV penetration in Colombia: four scenarios
1,000,000
Trucks under 10 tons
800,000
Buses
Taxis
600.000
Light plug-in hybrid electric vehicles
400,000 Light battery electric vehicles
200,000
0
266 New Stakes Business as Usual Chile
Scenario
Scenario 266 is based on the COP21 emissions-reduction tar- For these scenarios, a load curve for EV charging was con-
get (266 million tons by 2030) as well as the targets outlined structed based on usage habits, charging patterns, and the
in the green growth plans of Colombia’s National Council of specifications of EVs sold in Colombia. The usage habits take
Economic and Social Policy, which foresee 600,000 EVs in into account the start and end times of trips; the arrival time
the country by 2030. of EVs at homes, work sites, parking lots and spaces (depend-
ing on the EV segment); and the daily distance traveled. With
The New Stakes Scenario (NS) is based on the 2020–50 this data, energy consumption can be estimated by using
National Energy Plan, which sets higher EV penetration tar- the specifications of each EV segment. Charging patterns
gets, reaching 600,000 light battery electric vehicles alone are determined based on EV power capacity, charging loca-
by 2030. The policies aim to reduce GHG emissions and tions, and the estimated time needed to charge EVs accord-
atmospheric pollutants as well as to meet the conditional ing to their specifications. Using this as a base, the energy
target of the Paris Agreement, which would result in a 30 and power demand curve was generated.
percent reduction of GHG emissions by 2030.
As an example, in 2030 under Scenario 266, the energy
The Business-as-Usual Scenario (BaU) is similar to Scenario demand curve for EVs in Bogota will resemble that presented
266 but takes into account the drop in EV sales in 2020 due in figure 2.
to the COVID-19 pandemic, followed by a slow recovery in
growth rates through 2023, when the scenario resumes with The demand for electric power peaks at 8 p.m. for light vehi-
the growth rates projected in Scenario 266. cles, but if electric buses are taken into account, the peak
hour shifts to 10 p.m (22:00).
The Reference Country (Chile) Scenario is based on the tar-
gets established in the Electric Mobility Study in Chile 2018, By combining the load curves with EV projections, the overall
which foresees that 20 percent of the country’s fleet in all projection scenarios of peak power and energy consumed by
sectors will be electric by 2050. EVs in Colombia can be determined (figure 3).
sVE
fo
rebmuN
Capacity of Colombia’s power distribution networks to accommodate electric vehicles 3
Figure 2. Power demand curve for EVs in Bogota in 2030 under one of the analyzed scenarios
(Scenario 266)
Figure 3. Comparison of peak power and EV demand, by scenario and year
14,000 40,000
12,000 35,000
30,000
10,000
25,000
8,000
20,000
6,000
15,000
4,000
10,000
2,000 5,000
0 0
2020 2025 2030 2035 2040 2045 2050
)WM(
rewop
kaeP
2020 2025 2030 2035 2040 2045 2050
)raey/hWG(
ygrene
VE
160
140
120
100
80
60
40
20
0
Time
Battery EVs at home Battery EVs at office Battery EVs, public charging
Plug-in hybrids at home Plug-in hybrids at office Taxis
Trucks under 10 tons Buses Motorcycles
266 New Stakes Business as Usual Chile
)Wk(
rewoP
0:00 1:00 2:00 3:00 4:00 5:00 6:00 7:00 8:00 9:00 10:00 11:00 12:00 13:00 14:00 15:00 16:00 17:00 18:00 19:00 20:00 21:00 22:00 23:00
4 Capacity of Colombia’s power distribution networks to accommodate electric vehicles
The additional power requirements for 2030 vary from a 500 To estimate spatial and temporal demand in these NOs, a
to 4,000 MW peak, depending on the penetration scenario. representative sample of circuits was selected in collabora-
In terms of energy, this range varies from 100 GWh/year to tion with the NOs, including a variety of EV load combina-
10,000 GWh/year for the same year (0.11 percent to 9.6 per- tions. For each circuit the following were analyzed: (i) four
cent of projected demand for 2030, respectively). penetration scenarios: 266, NS, BaU, Chile; (ii) three periods
of time: 2030, 2040, 2050; (iii) three types of days: week-
days, Saturdays, holidays; and (iv) the 24 hours of the day, for
For the EV penetration levels predicted
a total of nearly 860 cases per circuit.
in the scenarios considered, this study
The impact of EV penetration on the networks was mea-
concludes that no widespread impact on the
sured for the three types of elements identified: medium
voltage (MV) line segments, links (connections between the
distribution networks is expected in the short
MV circuits and the distribution circuit), and distribution cir-
and medium term. However, it is possible
cuit transformers.
that specific problems may emerge in the
What do the simulations suggest for
networks, which operators would have to electricity distribution planning?
address.
Urgent action is not needed, but planning will help
anticipate possible network constraints in the future
How was EV load on power systems tested? For the EV penetration levels predicted in the scenarios
considered, this study concludes that no widespread impact
Demand simulations were generated using a spatial
on the distribution networks is expected through 2050. No
demand model
major additional investments to the distribution networks
Spatial demand is determined by (i) the types of users, such are needed over this period, above those needed to sup-
as light vehicles, taxis, trucks, and public transportation; (ii) ply the natural growth of conventional demand. Variations
transportation routes; (iii) parking locations; and (iv) electrical in average load of MV circuits owing to VE scenarios were
charging requirements. observed in a range of less than 0.5 percent of the capacity,
while in distribution center transformers the average load
Colombia has 29 distribution network operators (NOs) increased by up to 1.5 percent.
responsible for the planning, investment, operation, and
maintenance of the local distribution and regional trans- However, it is possible that specific constraints may emerge
mission systems.1 Among these, Bogota, Antioquia, and Valle in the networks, which operators would have to address.
del Cauca have the largest number of users connected to Indeed, in some cases, components of the grid, such as
the national system and were therefore among the NOs substations, were found to have high load levels, which may
selected for analysis.2 require additional investments or the implementation of pro-
active actions (such as variable rates) to limit charging power
and disincentivize quick charging.
Additional analyses of extreme scenarios made it possible
1. Local power distribution involves the lines, substations, and associated
to identify the most sensitive network components given the
equipment operating at voltage levels 1, 2, and 3 and used to provide
characteristics of each distribution system and, therefore, to
commercial services. The regional transmission system consists of the assets
devise potential alternatives for strengthening the networks
connecting NOs with the regional and national transmission system operat-
accordingly. Differe... (内容过长，已截断)',
        8,
        '',
        '2025-11-28 00:59:25'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-哥伦比亚配电网容纳电动汽车的能力（英）-2023.12-8页.pdf',
    content = 'DECEMBER 2023
2023/129
A KNOWLEDGE NOTE SERIES FOR THE ENERGY & EXTRACTIVES GLOBAL PRACTICE
Capacity of Colombia’s power distribution
networks to accommodate electric vehicles
Claudia Vasquez Suarez is a lead energy
specialist in the Energy and Extractives Unit at
the World Bank.
Supported by
srohtuA
The bottom line. Transport must be decarbonized if climate commitments are to be met.
Colombia is a leader in the adoption of electric vehicles in Latin America. However, the growth of
the EV market can create operational and planning challenges for the power grid. Fortunately,
recent analyses show that Colombia’s distribution grids have the capacity to accommodate the
increased power demand created by electric vehicles in the short and medium terms, paving
the way for achievement of climate targets. The results of simulations suggest that network
operators can plan effectively for the future by considering the growing penetration of EVs in the
design of new grids.
Can Colombia’s power distribution networks the capacity of the country’s distribution networks to meet
accommodate growing demand from the growing demand associated with electric mobility. The
electric vehicles? resulting report was completed in late 2022 (World Bank
2022).
The country’s national planning department requested
World Bank support to find out
In the first phase of the evaluation, four scenarios were
The World Bank has been providing technical advice and defined to project the growth of EVs in the country and the
expertise to help Colombia and its National Planning associated demand for electricity from the power grid. In the
Department advance the country’s energy transition. The second part, with the support of four representative electric-
objective of the technical assistance involves support for ity network operators (NOs), a spatial and temporal model
digitalizing and decentralizing the demand for electricity was developed to identify the demand increase on specific
while also making demand more efficient. In the context electrical circuits associated with growing EV penetration.
of this effort, the National Planning Department assessed Based on these projections, impact assessments were car-
ried out to gauge the impact of demand for EV charging sys-
tems on the selected power grids. Finally, recommendations
were made to meet future needs for electrical infrastructure.
The four EV penetration scenarios are described below and
illustrated in figure 1.
Roberto Estevez is an energy specialist in the
same unit.
Arcenio Torres is general manager of USAENE, an
energy consulting company in Bogota, Colombia.
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
2 Capacity of Colombia’s power distribution networks to accommodate electric vehicles
Figure 1. EV penetration in Colombia: four scenarios
1,000,000
Trucks under 10 tons
800,000
Buses
Taxis
600.000
Light plug-in hybrid electric vehicles
400,000 Light battery electric vehicles
200,000
0
266 New Stakes Business as Usual Chile
Scenario
Scenario 266 is based on the COP21 emissions-reduction tar- For these scenarios, a load curve for EV charging was con-
get (266 million tons by 2030) as well as the targets outlined structed based on usage habits, charging patterns, and the
in the green growth plans of Colombia’s National Council of specifications of EVs sold in Colombia. The usage habits take
Economic and Social Policy, which foresee 600,000 EVs in into account the start and end times of trips; the arrival time
the country by 2030. of EVs at homes, work sites, parking lots and spaces (depend-
ing on the EV segment); and the daily distance traveled. With
The New Stakes Scenario (NS) is based on the 2020–50 this data, energy consumption can be estimated by using
National Energy Plan, which sets higher EV penetration tar- the specifications of each EV segment. Charging patterns
gets, reaching 600,000 light battery electric vehicles alone are determined based on EV power capacity, charging loca-
by 2030. The policies aim to reduce GHG emissions and tions, and the estimated time needed to charge EVs accord-
atmospheric pollutants as well as to meet the conditional ing to their specifications. Using this as a base, the energy
target of the Paris Agreement, which would result in a 30 and power demand curve was generated.
percent reduction of GHG emissions by 2030.
As an example, in 2030 under Scenario 266, the energy
The Business-as-Usual Scenario (BaU) is similar to Scenario demand curve for EVs in Bogota will resemble that presented
266 but takes into account the drop in EV sales in 2020 due in figure 2.
to the COVID-19 pandemic, followed by a slow recovery in
growth rates through 2023, when the scenario resumes with The demand for electric power peaks at 8 p.m. for light vehi-
the growth rates projected in Scenario 266. cles, but if electric buses are taken into account, the peak
hour shifts to 10 p.m (22:00).
The Reference Country (Chile) Scenario is based on the tar-
gets established in the Electric Mobility Study in Chile 2018, By combining the load curves with EV projections, the overall
which foresees that 20 percent of the country’s fleet in all projection scenarios of peak power and energy consumed by
sectors will be electric by 2050. EVs in Colombia can be determined (figure 3).
sVE
fo
rebmuN
Capacity of Colombia’s power distribution networks to accommodate electric vehicles 3
Figure 2. Power demand curve for EVs in Bogota in 2030 under one of the analyzed scenarios
(Scenario 266)
Figure 3. Comparison of peak power and EV demand, by scenario and year
14,000 40,000
12,000 35,000
30,000
10,000
25,000
8,000
20,000
6,000
15,000
4,000
10,000
2,000 5,000
0 0
2020 2025 2030 2035 2040 2045 2050
)WM(
rewop
kaeP
2020 2025 2030 2035 2040 2045 2050
)raey/hWG(
ygrene
VE
160
140
120
100
80
60
40
20
0
Time
Battery EVs at home Battery EVs at office Battery EVs, public charging
Plug-in hybrids at home Plug-in hybrids at office Taxis
Trucks under 10 tons Buses Motorcycles
266 New Stakes Business as Usual Chile
)Wk(
rewoP
0:00 1:00 2:00 3:00 4:00 5:00 6:00 7:00 8:00 9:00 10:00 11:00 12:00 13:00 14:00 15:00 16:00 17:00 18:00 19:00 20:00 21:00 22:00 23:00
4 Capacity of Colombia’s power distribution networks to accommodate electric vehicles
The additional power requirements for 2030 vary from a 500 To estimate spatial and temporal demand in these NOs, a
to 4,000 MW peak, depending on the penetration scenario. representative sample of circuits was selected in collabora-
In terms of energy, this range varies from 100 GWh/year to tion with the NOs, including a variety of EV load combina-
10,000 GWh/year for the same year (0.11 percent to 9.6 per- tions. For each circuit the following were analyzed: (i) four
cent of projected demand for 2030, respectively). penetration scenarios: 266, NS, BaU, Chile; (ii) three periods
of time: 2030, 2040, 2050; (iii) three types of days: week-
days, Saturdays, holidays; and (iv) the 24 hours of the day, for
For the EV penetration levels predicted
a total of nearly 860 cases per circuit.
in the scenarios considered, this study
The impact of EV penetration on the networks was mea-
concludes that no widespread impact on the
sured for the three types of elements identified: medium
voltage (MV) line segments, links (connections between the
distribution networks is expected in the short
MV circuits and the distribution circuit), and distribution cir-
and medium term. However, it is possible
cuit transformers.
that specific problems may emerge in the
What do the simulations suggest for
networks, which operators would have to electricity distribution planning?
address.
Urgent action is not needed, but planning will help
anticipate possible network constraints in the future
How was EV load on power systems tested? For the EV penetration levels predicted in the scenarios
considered, this study concludes that no widespread impact
Demand simulations were generated using a spatial
on the distribution networks is expected through 2050. No
demand model
major additional investments to the distribution networks
Spatial demand is determined by (i) the types of users, such are needed over this period, above those needed to sup-
as light vehicles, taxis, trucks, and public transportation; (ii) ply the natural growth of conventional demand. Variations
transportation routes; (iii) parking locations; and (iv) electrical in average load of MV circuits owing to VE scenarios were
charging requirements. observed in a range of less than 0.5 percent of the capacity,
while in distribution center transformers the average load
Colombia has 29 distribution network operators (NOs) increased by up to 1.5 percent.
responsible for the planning, investment, operation, and
maintenance of the local distribution and regional trans- However, it is possible that specific constraints may emerge
mission systems.1 Among these, Bogota, Antioquia, and Valle in the networks, which operators would have to address.
del Cauca have the largest number of users connected to Indeed, in some cases, components of the grid, such as
the national system and were therefore among the NOs substations, were found to have high load levels, which may
selected for analysis.2 require additional investments or the implementation of pro-
active actions (such as variable rates) to limit charging power
and disincentivize quick charging.
Additional analyses of extreme scenarios made it possible
1. Local power distribution involves the lines, substations, and associated
to identify the most sensitive network components given the
equipment operating at voltage levels 1, 2, and 3 and used to provide
characteristics of each distribution system and, therefore, to
commercial services. The regional transmission system consists of the assets
devise potential alternatives for strengthening the networks
connecting NOs with the regional and national transmission system operat-
accordingly. Differe... (内容过长，已截断)',
    page_count = 8,
    summary = '',
    created_at = '2025-11-28 00:59:25';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-基里巴斯共和国初级卫生保健系统：初级卫生保健绩效倡议评估（英）-2023-82页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-基里巴斯共和国初级卫生保健系统：初级卫生保健绩效倡议评估（英）-2023-82页..pdf',
        'The Primary Health Care System
of the Republic of Kiribati
A Primary Health Care Performance
Initiative Assessment
Valeria Cruz-Villalba · Marwa Ramadan · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

The Primary Health Care System
of the Republic of Kiribati
A Primary Health Care Performance
Initiative Assessment
Valeria Cruz-Villalba · Marwa Ramadan · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
Report prepared by the World Bank in consultation with the
Ministry of Health and Medical Services, Government of Kiribati
© 2023 The World Bank Group 1818 H Street NW, Washington DC 20433 Telephone: 202-
473-1000; Internet: www.worldbank.org and www.ifc.org. SOME RIGHTS RESERVED. This
work is a product of the staff of The World Bank (the World Bank Group) with external
contributions. The findings, interpretations, and conclusions expressed in this work do
not necessarily reflect the views of The World Bank’s Board of Executive Directors, or the
governments they represent. The World Bank does not guarantee the accuracy of the
information included in this work. The boundaries, colors, denominations, and other
information shown on any map in this work do not imply any judgment on the part of The
World Bank concerning the legal status of any territory or the endorsement or acceptance
of such boundaries.
RIGHTS AND PERMISSIONS. The material in this work is subject to copyright. Because the
World Bank encourages dissemination of its knowledge, this work may be reproduced,
in whole or in part, for noncommercial purposes as long as full attribution to the work
is given. ATTRIBUTION. Please cite the work as follows: “World Bank Group. 2023. The
Primary Health Care System of the Republic of Kiribati: A Primary Health Care Performance
Initiative Assessment. (c) World Bank Group.” All queries on rights and licenses, including
subsidiary rights, should be addressed to World Bank Publications, The World Bank Group,
1818 H Street NW, Washington, DC 20433, USA; fax: 202-522-2625; email: pubrights@
worldbank.org. DISCLAIMER. The PHCPI is a partnership dedicated to transforming
the global state of primary health care, beginning with better measurement. While the
content in this report represents the position of the partnership as a whole, it does not
necessarily reflect the official policy or position of any specific partner organization.
Content
Acknowledgments  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 6
Abbreviations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 7
Executive Summary  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 9
Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 15
Country context  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 16
Economic context . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .16
Gender landscape  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 17
About Primary Health Care Performance Initiatives . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .18
Methodology . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 21
Key findings from the VSP . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 24
Results  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 25
Performance  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 26
Access  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 26
Coverage  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 28
Quality  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 31
Equity  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .34
Capacity  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  . 37
Governance . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .37
Inputs  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 42
Population health management  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .47
Financing . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 50
Recommendations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 51
References  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 62
Annexes  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 65
Annex 1 . Primary Health Care Performance Initiative Framework  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 66
Annex 2 . Performance domain  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 67
Annex 3 . Capacity domain  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 68
Annex 4 . Recommendations for Impact, Feasibility, and Timeliness  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 69
Annex 5 . Stakeholder Involvement in Implementation of Recommendations  . . . . . . . . . . . . . . . . . . . . . 71
Annex 6 . Progression Model Participants . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .73
Annex 7 . Progression Model Documents Reviewed  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 75
List of figures
Figure 1 . Travel time to the nearest health facility in the main and outer islands of Kiribati, 2019 ..................27
Figure 2 . Availability of basic amenities, diagnostic supplies, and essential medicine in Kiribati,
by urban-rural status, 2019............................................................................27
Figure 3 . Coverage of antenatal care (attendance of four or more antenatal care visits)
by subnational area in Kiribati ........................................................................30
Figure 4 . Summary scores for quality domain and sub-domains in Kiribati ....................................... 31
Figure 5 . Summary scores for comprehensiveness sub-domain in Kiribati ........................................32
Figure 6 . Summary scores for safety sub-domain in Kiribati......................................................34
Figure 7 . Likelihood to seek care and health care spending by wealth quintile in Kiribati 2019 .....................35
Figure 8 . Coverage of RMNCH services by wealth quintile in Kiribati 2019–21 .....................................35
Figure 9 . Composite Coverage Index for RMNCH services in Kiribati in 2019–21 by educational status..............36
Figure 10 . Mortality among children under five years of age in Kiribati in 2019–21, by residence ....................36
List of tables
Table 1 . Coverage of services for RMNCH, infectious diseases, and NCDs using data
from the most recent household surveys and monitoring reports in Kiribati. ............................28
List of boxes
Box 1 . Overview of NCD policies and strategies...............................................................37
Box 2 . Overview of NCD governance and implementation ....................................................39
Box 3: Deep-dive into governance and gender................................................................40
Box 4 . Overview of NCD-re... (内容过长，已截断)',
        82,
        '',
        '2025-11-28 00:59:25'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-基里巴斯共和国初级卫生保健系统：初级卫生保健绩效倡议评估（英）-2023-82页..pdf',
    content = 'The Primary Health Care System
of the Republic of Kiribati
A Primary Health Care Performance
Initiative Assessment
Valeria Cruz-Villalba · Marwa Ramadan · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

The Primary Health Care System
of the Republic of Kiribati
A Primary Health Care Performance
Initiative Assessment
Valeria Cruz-Villalba · Marwa Ramadan · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
Report prepared by the World Bank in consultation with the
Ministry of Health and Medical Services, Government of Kiribati
© 2023 The World Bank Group 1818 H Street NW, Washington DC 20433 Telephone: 202-
473-1000; Internet: www.worldbank.org and www.ifc.org. SOME RIGHTS RESERVED. This
work is a product of the staff of The World Bank (the World Bank Group) with external
contributions. The findings, interpretations, and conclusions expressed in this work do
not necessarily reflect the views of The World Bank’s Board of Executive Directors, or the
governments they represent. The World Bank does not guarantee the accuracy of the
information included in this work. The boundaries, colors, denominations, and other
information shown on any map in this work do not imply any judgment on the part of The
World Bank concerning the legal status of any territory or the endorsement or acceptance
of such boundaries.
RIGHTS AND PERMISSIONS. The material in this work is subject to copyright. Because the
World Bank encourages dissemination of its knowledge, this work may be reproduced,
in whole or in part, for noncommercial purposes as long as full attribution to the work
is given. ATTRIBUTION. Please cite the work as follows: “World Bank Group. 2023. The
Primary Health Care System of the Republic of Kiribati: A Primary Health Care Performance
Initiative Assessment. (c) World Bank Group.” All queries on rights and licenses, including
subsidiary rights, should be addressed to World Bank Publications, The World Bank Group,
1818 H Street NW, Washington, DC 20433, USA; fax: 202-522-2625; email: pubrights@
worldbank.org. DISCLAIMER. The PHCPI is a partnership dedicated to transforming
the global state of primary health care, beginning with better measurement. While the
content in this report represents the position of the partnership as a whole, it does not
necessarily reflect the official policy or position of any specific partner organization.
Content
Acknowledgments  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 6
Abbreviations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 7
Executive Summary  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 9
Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 15
Country context  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 16
Economic context . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .16
Gender landscape  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 17
About Primary Health Care Performance Initiatives . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .18
Methodology . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 21
Key findings from the VSP . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 24
Results  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 25
Performance  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 26
Access  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 26
Coverage  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 28
Quality  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 31
Equity  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .34
Capacity  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  . 37
Governance . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .37
Inputs  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 42
Population health management  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .47
Financing . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 50
Recommendations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 51
References  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 62
Annexes  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 65
Annex 1 . Primary Health Care Performance Initiative Framework  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 66
Annex 2 . Performance domain  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 67
Annex 3 . Capacity domain  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 68
Annex 4 . Recommendations for Impact, Feasibility, and Timeliness  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 69
Annex 5 . Stakeholder Involvement in Implementation of Recommendations  . . . . . . . . . . . . . . . . . . . . . 71
Annex 6 . Progression Model Participants . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .73
Annex 7 . Progression Model Documents Reviewed  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 75
List of figures
Figure 1 . Travel time to the nearest health facility in the main and outer islands of Kiribati, 2019 ..................27
Figure 2 . Availability of basic amenities, diagnostic supplies, and essential medicine in Kiribati,
by urban-rural status, 2019............................................................................27
Figure 3 . Coverage of antenatal care (attendance of four or more antenatal care visits)
by subnational area in Kiribati ........................................................................30
Figure 4 . Summary scores for quality domain and sub-domains in Kiribati ....................................... 31
Figure 5 . Summary scores for comprehensiveness sub-domain in Kiribati ........................................32
Figure 6 . Summary scores for safety sub-domain in Kiribati......................................................34
Figure 7 . Likelihood to seek care and health care spending by wealth quintile in Kiribati 2019 .....................35
Figure 8 . Coverage of RMNCH services by wealth quintile in Kiribati 2019–21 .....................................35
Figure 9 . Composite Coverage Index for RMNCH services in Kiribati in 2019–21 by educational status..............36
Figure 10 . Mortality among children under five years of age in Kiribati in 2019–21, by residence ....................36
List of tables
Table 1 . Coverage of services for RMNCH, infectious diseases, and NCDs using data
from the most recent household surveys and monitoring reports in Kiribati. ............................28
List of boxes
Box 1 . Overview of NCD policies and strategies...............................................................37
Box 2 . Overview of NCD governance and implementation ....................................................39
Box 3: Deep-dive into governance and gender................................................................40
Box 4 . Overview of NCD-re... (内容过长，已截断)',
    page_count = 82,
    summary = '',
    created_at = '2025-11-28 00:59:25';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-塞族共和国和波斯尼亚和黑塞哥维那联邦提高卫生服务质量的付款激励措施（英）-2023-44页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-塞族共和国和波斯尼亚和黑塞哥维那联邦提高卫生服务质量的付款激励措施（英）-2023-44页..pdf',
        'PAYMENT INCENTIVES FOR IMPROVED
QUALITY OF HEALTH SERVICE
DELIVERY IN REPUBLIKA SRPSKA AND
THE FEDERATION OF BOSNIA AND
HERZEGOVINA
DISCUSSION PAPER APRIL 2023
Senad Huseinagic
Sinisa Stevic
Charles Birungi
Adanna Chukwuma
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

PAYMENT INCENTIVES FOR IMPROVED QUALITY OF
HEALTH SERVICE DELIVERY IN REPUBLIKA SRPSKA
AND THE FEDERATION OF BOSNIA AND HERZEGOVINA
Senad Huseinagic
Sinisa Stevic
Charles Birungi
Adanna Chukwuma
April 2023
Health, Nutrition, and Population (HNP) Discussion Paper
This series is produced by the Health, Nutrition, and Population Global Practice of the World Bank. The
papers in this series aim to provide a vehicle for publishing preliminary results on HNP topics to
encourage discussion and debate. The findings, interpretations, and conclusions expressed in this
paper are entirely those of the author(s) and should not be attributed in any manner to the World Bank,
to its affiliated organizations, or to members of its Board of Executive Directors, or to the countries they
represent. Citation and the use of the material presented in this series should take into account this
provisional character.
The World Bank does not guarantee the accuracy of the data included in this work. The boundaries,
colors, denominations, and other information shown on any map in this work do not imply any judgment
on the part of the World Bank concerning the legal status of any territory or the endorsement or
acceptance of such boundaries.
For information regarding the HNP Discussion Paper Series, please contact the Editor, Jung-Hwan
Choi at jchoi@worldbank.org or Erika Yanick at eyanick@worldbank.org.
RIGHTS AND PERMISSIONS
The material in this work is subject to copyright. Because the World Bank encourages the dissemination
of its knowledge, this work may be reproduced, in whole or in part, for noncommercial purposes as long
as full attribution to this work is given.
Any queries on rights and licenses, including subsidiary rights, should be addressed to World Bank
Publications, The World Bank Group, 1818 H Street, NW, Washington, DC 20433, USA; fax: 202-522-
2625; e-mail: pubrights@worldbank.org
ii
Health, Nutrition and Population (HNP) Discussion Paper
Payment incentives for improved quality of health service delivery in
Republika Srpska and the Federation of Bosnia and Herzegovina
Senad Huseinagica Sinisa Stevicb Charles Birungic,d Adanna Chukwumae
a Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
b Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
c Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
d Fellow, The UCL Centre for Global Health Economics, University College London, London,
United Kingdom.
e Senior Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
Abstract: This report outlines a strategic approach to introduce pay-for-performance (P4P)
incentives for improved noncommunicable disease (NCD) care in Republika Srpska (RS) and
the Federation of Bosnia and Herzegovina (FBiH). Developed under the Health Systems
Improvement Project (HSIP) and Multi-Donor Trust Fund (MDTF) for Health Systems Reform,
the approach focuses on evidence-based, technically sound, and politically feasible strategies.
Participatorily developed, the report synthesizes global lessons and analyzes the policy
environment in RS and FBiH. It proposes key design features, addressing strategic
opportunities and operational challenges. Behavioral economics insights and political
economy factors inform the approach, identifying key levers, opportunities, and challenges
affecting P4P implementation capacity. To enhance NCD care quality, the report recommends
changes in the provider payment mix, tailored reforms at entity and cantonal levels, and active
service user engagement. Emphasizing the importance of linking payment incentives to
performance, the proposed design spans dimensions such as performance measures, basis
of payment, payment attributes, recipient of payment, and targeted outcomes. An enabling
environment is deemed critical. Relatedly, effective implementation requires robust data
systems, stakeholder engagement, adapted legal frameworks, and suitable institutional
arrangements. Technical assistance and budgetary support needs are identified. It is expected
that P4P implementation will enhance NCD care coverage and quality, thereby improving
health outcomes and overall health system performance in RS and FBiH.
Keywords: Health financing, quality of care, pay-for-performance, noncommunicable disease,
Bosnia and Herzegovina.
Disclaimer: The findings, interpretations and conclusions expressed in the paper are entirely
those of the authors, and do not represent the views of the World Bank, its Executive Directors,
or the countries they represent.
Correspondence Details: Adanna Chukwuma, 1818 H Street, NW, Washington DC 20043,
USA, Tel: +1 (202) 212 9000, Email: achukwuma@worldbank.org, Website:
https://www.worldbank.org/
iii
Table of Contents
Acknowledgments ................................................................................................................................ v
Acronyms and abbreviations ............................................................................................................. vi
Executive Summary ........................................................................................................................... vii
I. Introduction .................................................................................................................................... 1
II. Country and Sector Context ....................................................................................................... 4
A. Political and Economic Context.............................................................................................. 4
B. Health Systems Performance ................................................................................................. 5
C. Demographic Trends ............................................................................................................... 9
D. Health Governance ................................................................................................................ 10
E. Service Delivery ...................................................................................................................... 10
F. Health Financing ..................................................................................................................... 12
G. Design Implications ................................................................................................................ 17
III. Payment Methodology ........................................................................................................... 19
A. Objectives ................................................................................................................................ 19
B. Measurement .......................................................................................................................... 19
C. Incentives................................................................................................................................. 19
D. Adjustments ............................................................................................................................. 20
E. Recipients ................................................................................................................................ 21
F. Periodicity ................................................................................................................................ 21
IV. Enabling Environment ........................................................................................................... 23
A. Data Systems .......................................................................................................................... 23
B. Stakeholder Engagement...................................................................................................... 23
C. Stakeholder Roles .................................................................................................................. 24
D. Regulatory Framework .......................................................................................................... 25
E. Budgetary Needs .................................................................................................................... 27
F. Rollout Time Line ................................................................................................................... 27
References .......................................................................................................................................... 29
iv
Acknowledgments
This approach paper was developed by a team led by Adanna Chukwuma (HECHN), with significant
contributions from World Bank consultants Senad Huseinagic (HECHN), Sinisa Stevic (HECHN), and
Charles Birungi (HECHN). The authors are grateful to the World Bank for publishing this report as an
HNP Discussion Paper.
The road map draws on insights from working groups in Republika Srpska (RS) and the Federation of
Bosnia and Herzegovina (FBiH), including representatives of the Ministry of Health and Social Welfare
(MoHSW) of the RS; the Federation Ministry of Health (FMoH); the RS Health Insurance Fund (HIF);
Federal and Cantonal HIFs in the FBiH; the Agency for Quality and Accreditation in Healthcare (AKAZ)
of the FBiH; the Agency for Certification, Accreditation, and Health Care Improvement (ASKVA) of the
RS; and Cantonal Ministries of Health. The health systems analysis builds on recent work by the World... (内容过长，已截断)',
        44,
        '',
        '2025-11-28 00:59:26'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-塞族共和国和波斯尼亚和黑塞哥维那联邦提高卫生服务质量的付款激励措施（英）-2023-44页..pdf',
    content = 'PAYMENT INCENTIVES FOR IMPROVED
QUALITY OF HEALTH SERVICE
DELIVERY IN REPUBLIKA SRPSKA AND
THE FEDERATION OF BOSNIA AND
HERZEGOVINA
DISCUSSION PAPER APRIL 2023
Senad Huseinagic
Sinisa Stevic
Charles Birungi
Adanna Chukwuma
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

PAYMENT INCENTIVES FOR IMPROVED QUALITY OF
HEALTH SERVICE DELIVERY IN REPUBLIKA SRPSKA
AND THE FEDERATION OF BOSNIA AND HERZEGOVINA
Senad Huseinagic
Sinisa Stevic
Charles Birungi
Adanna Chukwuma
April 2023
Health, Nutrition, and Population (HNP) Discussion Paper
This series is produced by the Health, Nutrition, and Population Global Practice of the World Bank. The
papers in this series aim to provide a vehicle for publishing preliminary results on HNP topics to
encourage discussion and debate. The findings, interpretations, and conclusions expressed in this
paper are entirely those of the author(s) and should not be attributed in any manner to the World Bank,
to its affiliated organizations, or to members of its Board of Executive Directors, or to the countries they
represent. Citation and the use of the material presented in this series should take into account this
provisional character.
The World Bank does not guarantee the accuracy of the data included in this work. The boundaries,
colors, denominations, and other information shown on any map in this work do not imply any judgment
on the part of the World Bank concerning the legal status of any territory or the endorsement or
acceptance of such boundaries.
For information regarding the HNP Discussion Paper Series, please contact the Editor, Jung-Hwan
Choi at jchoi@worldbank.org or Erika Yanick at eyanick@worldbank.org.
RIGHTS AND PERMISSIONS
The material in this work is subject to copyright. Because the World Bank encourages the dissemination
of its knowledge, this work may be reproduced, in whole or in part, for noncommercial purposes as long
as full attribution to this work is given.
Any queries on rights and licenses, including subsidiary rights, should be addressed to World Bank
Publications, The World Bank Group, 1818 H Street, NW, Washington, DC 20433, USA; fax: 202-522-
2625; e-mail: pubrights@worldbank.org
ii
Health, Nutrition and Population (HNP) Discussion Paper
Payment incentives for improved quality of health service delivery in
Republika Srpska and the Federation of Bosnia and Herzegovina
Senad Huseinagica Sinisa Stevicb Charles Birungic,d Adanna Chukwumae
a Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
b Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
c Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
d Fellow, The UCL Centre for Global Health Economics, University College London, London,
United Kingdom.
e Senior Health Economist, Health, Nutrition, and Population Global Practice, World Bank,
Washington, DC, United States.
Abstract: This report outlines a strategic approach to introduce pay-for-performance (P4P)
incentives for improved noncommunicable disease (NCD) care in Republika Srpska (RS) and
the Federation of Bosnia and Herzegovina (FBiH). Developed under the Health Systems
Improvement Project (HSIP) and Multi-Donor Trust Fund (MDTF) for Health Systems Reform,
the approach focuses on evidence-based, technically sound, and politically feasible strategies.
Participatorily developed, the report synthesizes global lessons and analyzes the policy
environment in RS and FBiH. It proposes key design features, addressing strategic
opportunities and operational challenges. Behavioral economics insights and political
economy factors inform the approach, identifying key levers, opportunities, and challenges
affecting P4P implementation capacity. To enhance NCD care quality, the report recommends
changes in the provider payment mix, tailored reforms at entity and cantonal levels, and active
service user engagement. Emphasizing the importance of linking payment incentives to
performance, the proposed design spans dimensions such as performance measures, basis
of payment, payment attributes, recipient of payment, and targeted outcomes. An enabling
environment is deemed critical. Relatedly, effective implementation requires robust data
systems, stakeholder engagement, adapted legal frameworks, and suitable institutional
arrangements. Technical assistance and budgetary support needs are identified. It is expected
that P4P implementation will enhance NCD care coverage and quality, thereby improving
health outcomes and overall health system performance in RS and FBiH.
Keywords: Health financing, quality of care, pay-for-performance, noncommunicable disease,
Bosnia and Herzegovina.
Disclaimer: The findings, interpretations and conclusions expressed in the paper are entirely
those of the authors, and do not represent the views of the World Bank, its Executive Directors,
or the countries they represent.
Correspondence Details: Adanna Chukwuma, 1818 H Street, NW, Washington DC 20043,
USA, Tel: +1 (202) 212 9000, Email: achukwuma@worldbank.org, Website:
https://www.worldbank.org/
iii
Table of Contents
Acknowledgments ................................................................................................................................ v
Acronyms and abbreviations ............................................................................................................. vi
Executive Summary ........................................................................................................................... vii
I. Introduction .................................................................................................................................... 1
II. Country and Sector Context ....................................................................................................... 4
A. Political and Economic Context.............................................................................................. 4
B. Health Systems Performance ................................................................................................. 5
C. Demographic Trends ............................................................................................................... 9
D. Health Governance ................................................................................................................ 10
E. Service Delivery ...................................................................................................................... 10
F. Health Financing ..................................................................................................................... 12
G. Design Implications ................................................................................................................ 17
III. Payment Methodology ........................................................................................................... 19
A. Objectives ................................................................................................................................ 19
B. Measurement .......................................................................................................................... 19
C. Incentives................................................................................................................................. 19
D. Adjustments ............................................................................................................................. 20
E. Recipients ................................................................................................................................ 21
F. Periodicity ................................................................................................................................ 21
IV. Enabling Environment ........................................................................................................... 23
A. Data Systems .......................................................................................................................... 23
B. Stakeholder Engagement...................................................................................................... 23
C. Stakeholder Roles .................................................................................................................. 24
D. Regulatory Framework .......................................................................................................... 25
E. Budgetary Needs .................................................................................................................... 27
F. Rollout Time Line ................................................................................................................... 27
References .......................................................................................................................................... 29
iv
Acknowledgments
This approach paper was developed by a team led by Adanna Chukwuma (HECHN), with significant
contributions from World Bank consultants Senad Huseinagic (HECHN), Sinisa Stevic (HECHN), and
Charles Birungi (HECHN). The authors are grateful to the World Bank for publishing this report as an
HNP Discussion Paper.
The road map draws on insights from working groups in Republika Srpska (RS) and the Federation of
Bosnia and Herzegovina (FBiH), including representatives of the Ministry of Health and Social Welfare
(MoHSW) of the RS; the Federation Ministry of Health (FMoH); the RS Health Insurance Fund (HIF);
Federal and Cantonal HIFs in the FBiH; the Agency for Quality and Accreditation in Healthcare (AKAZ)
of the FBiH; the Agency for Certification, Accreditation, and Health Care Improvement (ASKVA) of the
RS; and Cantonal Ministries of Health. The health systems analysis builds on recent work by the World... (内容过长，已截断)',
    page_count = 44,
    summary = '',
    created_at = '2025-11-28 00:59:26';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-微型电网储能：电池部署的现状和预测（英）-2023-60页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-微型电网储能：电池部署的现状和预测（英）-2023-60页..pdf',
        'Energy Storage for Mini Grids
Status and Projections of
Battery Deployment
An Energy Storage Partnership Report
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Energy Storage for Mini Grids
Status and Projections of Battery Deployment
This report of the Energy Storage Partnership is prepared by the Energy
Sector Management Assistance Program (ESMAP) with contributions from
the Alliance for Rural Electrification (ARE), Ricerea sul Sistema Energetico (RSE),
Loughborough University, and the Inter-American Development Bank (IADB).
The Energy Storage Partnership is a global partnership convened by the
World Bank Group through ESMAP Energy Storage Program to foster
international cooperation to develop sustainable energy storage
solutions for developing countries. For more information visit:
https://www.esmap.org/the_energy_storage_partnership_esp
ii ENERGY STORAGE FOR MINI GRIDS: STATUS AND PROJECTIONS OF BATTERY DEPLOYMENT
ABOUT ESMAP
The Energy Sector Management Assistance Program (ESMAP) is a partnership between the World Bank and
24 partners to help low- and middle-income countries reduce poverty and boost growth through sustainable
energy solutions. ESMAP’s analytical and advisory services are fully integrated within the World Bank’s country
financing and policy dialogue in the energy sector. Through the World Bank Group (WBG), ESMAP works to
accelerate the energy transition required to achieve Sustainable Development Goal 7 (SDG7) to ensure access
to affordable, reliable, sustainable, and modern energy for all. It helps to shape WBG strategies and programs
to achieve the WBG Climate Change Action Plan targets. Learn more at: https://esmap.org
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW, Washington, DC 20433
Telephone: 202-473-1000; Internet: www.worldbank.org
Rights and Permissions
The material in this work is subject to copyright. Because the World Bank encourages dissemination of its
knowledge, this work may be reproduced, in whole or in part, for noncommercial purposes if full attribution to
this work is given. Any queries on rights and licenses, including subsidiary rights, should be addressed to World
Bank Publications, World Bank Group, 1818 H Street NW, Washington, DC 20433, USA; fax: +1-202-522-2625;
e-mail: pubrights@worldbank.org.
Furthermore, the ESMAP Program Manager would appreciate receiving a copy of the publication that uses this
publication for its source sent in care of the address above, or to esmap@worldbank.org. This work is available
under the Creative Commons Attribution 3.0 IGO license (CC BY 3.0 IGO) http://creativecommons.org/licenses/
by/3.0/igo. Under the Creative Commons Attribution license, you are free to copy, distribute, transmit, and adapt
this work, including for commercial purposes, under the following conditions:
Attribution—Energy Sector Management Assistance Program (ESMAP). 2023. Energy Storage for Mini Grids:
Status and Projections of Battery Deployment. Washington, DC: World Bank.
Translations—This translation was not created by The World Bank and should not be considered an official
World Bank translation. The World Bank shall not be liable for any content or error in this translation.
Adaptations—This is an adaptation of an original work by The World Bank. Views and opinions expressed in
the adaptation are the sole responsibility of the author(s) of the adaptation and are not endorsed by The World
Bank.
Third-Party Content—The World Bank does not necessarily own each component of the content contained
within the work and does not warrant that the use of any third-party owned individual component or part
contained in the work will not infringe on the rights of those third parties. If you wish to reuse a component of the
work, it is your responsibility to determine whether permission is needed for that reuse and to obtain permission
from the copyright owner. Examples of components can include, but are not limited to, tables, figures, or
images.
Production Credits
Production Editor | Heather Austin
Designer | Circle Graphics, Inc.
Front Cover | ©IRENA
Back Cover | ©IRENA
All images remain the sole property of their source and may not be used for any purpose without written
permission from the source.
TABLE OF CONTENTS
ABBREVIATIONS ..................................................................................................................VII
ACKNOWLEDGMENTS .......................................................................................................VIII
KEY FINDINGS ......................................................................................................................IX
EXECUTIVE SUMMARY ........................................................................................................X
1 BATTERY TECHNOLOGIES IN MINI GRIDS ACROSS THE WORLD .........................1
1.1 The Global Stock of Mini Grids ..............................................................................2
1.2 The Generation Mix of Mini Grids .........................................................................3
1.3 The Role of Storage ..............................................................................................3
1.4 The Role of the Levelized Cost of Storage in the Technology
Selection Process .................................................................................................5
1.5 Using Mini Grids for Productive Uses: Beyond Basic Access to Electricity ..........5
1.6 Challenges Faced by Mini Grid Developers ..........................................................5
2 S IZE OF THE GLOBAL MARKET FOR MINI GRID AND ENERGY STORAGE ...........7
2.1 Number of People without Access to Electricity ....................................................7
2.2 Projected Access by 2030 ....................................................................................8
2.3 Rural Mini Grid Installations in 2021 .....................................................................8
2.4 Forecasting Global Demand for Mini Grids and Battery Storage Systems ..........9
3 SELECTION OF BATTERY TECHNOLOGY ..................................................................12
3.1 Factors Investors Consider .................................................................................12
3.2 Comparison of Storage Technologies .................................................................14
3.3 The Capital Cost of Batteries ..............................................................................15
3.4 The Levelized Cost of Storage ............................................................................16
4 FUTURE TRENDS IN BATTERY STORAGE FOR MINI GRID APPLICATION...........20
4.1 Used Lithium-Ion Batteries as a Stationary Storage Solution .............................20
4.2 Iron-Air Batteries for Long-Term Energy Storage ...............................................21
4.3 Sodium Ion Batteries ...........................................................................................22
4.4 Hydrogen-Powered Storage ...............................................................................22
4.5 Flywheel Energy Storage for Mini Grid Stabilization ..........................................22
5 CASE STUDIES ..............................................................................................................24
5.1 Solar Mini Grids with Lead Acid Batteries: The Husk Power Microgrids
Initiative in India and Nigeria ...............................................................................24
5.2 Solar Hybrid Mini Grid with Lithium Iron Phosphate Batteries: The Lolwe
Islands, Uganda ..................................................................................................25
iv ENERGY STORAGE FOR MINI GRIDS: STATUS AND PROJECTIONS OF BATTERY DEPLOYMENT
5.3 Solar Hybrid Mini Grid with Lithium-Ion Nickel Manganese Cobalt Batteries:
San Seth, Bogale, Myanmar ...............................................................................26
5.4 S olar Hybrid Mini Grid with Lithium Iron Phosphate Batteries: Dancitagi,
Nigeria .................................................................................................................26
5.5 Solar Mini Grid with Lithium Iron Phosphate Batteries: Makhala,
Amperehour, India ...............................................................................................27
5.6 Solar Mini Grid with Vanadium Redox Flow Battery: Maldives ...........................28
5.7 Solar Mini Grid with Flywheel Energy Storage Systems: The Philippines ..........28
6 RECOMMENDATIONS ...................................................................................................31
REFERENCES .................................................................................................................33
APPENDIX A: TYPES OF ENERGY STORAGE .............................................................35
APPENDIX B: I MPROVING THE PERFORMANCE OF LEAD ACID BATTERY
STORAGE MINI GRIDS ...........................................................................38
LIST OF FIGURES AND TABLES v
LIST OF FIGURES AND TABLES
FIGURES
1.1 Number of Installed and Planned Mini Grids, by Region, 2021 .................................2
1.2 Number of Installed and Planned Mini Grids in Selected Countries, 2022 ...............2
1.3 Generation Mix of Installed and Planned Mini Grids, 2019 .......................................3
1.4 Battery Storage Transition in Rural Mini Grids in Asia and Africa, 2012–21 .............3
1.5 Primary Source of Battery Storage by Selected Mini Grid Developers in 2017–21 .......4
1.6 Mini Grid Battery Storage as Percentage of Total Capacity, by Technology
Type, 2012–21 ...........................................................................................................4
1.7 Shares of Lead Acid and Lithium-Ion as Sources of Battery Storage by
Mini Grids in Sout... (内容过长，已截断)',
        60,
        '',
        '2025-11-28 00:59:27'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-微型电网储能：电池部署的现状和预测（英）-2023-60页..pdf',
    content = 'Energy Storage for Mini Grids
Status and Projections of
Battery Deployment
An Energy Storage Partnership Report
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Energy Storage for Mini Grids
Status and Projections of Battery Deployment
This report of the Energy Storage Partnership is prepared by the Energy
Sector Management Assistance Program (ESMAP) with contributions from
the Alliance for Rural Electrification (ARE), Ricerea sul Sistema Energetico (RSE),
Loughborough University, and the Inter-American Development Bank (IADB).
The Energy Storage Partnership is a global partnership convened by the
World Bank Group through ESMAP Energy Storage Program to foster
international cooperation to develop sustainable energy storage
solutions for developing countries. For more information visit:
https://www.esmap.org/the_energy_storage_partnership_esp
ii ENERGY STORAGE FOR MINI GRIDS: STATUS AND PROJECTIONS OF BATTERY DEPLOYMENT
ABOUT ESMAP
The Energy Sector Management Assistance Program (ESMAP) is a partnership between the World Bank and
24 partners to help low- and middle-income countries reduce poverty and boost growth through sustainable
energy solutions. ESMAP’s analytical and advisory services are fully integrated within the World Bank’s country
financing and policy dialogue in the energy sector. Through the World Bank Group (WBG), ESMAP works to
accelerate the energy transition required to achieve Sustainable Development Goal 7 (SDG7) to ensure access
to affordable, reliable, sustainable, and modern energy for all. It helps to shape WBG strategies and programs
to achieve the WBG Climate Change Action Plan targets. Learn more at: https://esmap.org
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW, Washington, DC 20433
Telephone: 202-473-1000; Internet: www.worldbank.org
Rights and Permissions
The material in this work is subject to copyright. Because the World Bank encourages dissemination of its
knowledge, this work may be reproduced, in whole or in part, for noncommercial purposes if full attribution to
this work is given. Any queries on rights and licenses, including subsidiary rights, should be addressed to World
Bank Publications, World Bank Group, 1818 H Street NW, Washington, DC 20433, USA; fax: +1-202-522-2625;
e-mail: pubrights@worldbank.org.
Furthermore, the ESMAP Program Manager would appreciate receiving a copy of the publication that uses this
publication for its source sent in care of the address above, or to esmap@worldbank.org. This work is available
under the Creative Commons Attribution 3.0 IGO license (CC BY 3.0 IGO) http://creativecommons.org/licenses/
by/3.0/igo. Under the Creative Commons Attribution license, you are free to copy, distribute, transmit, and adapt
this work, including for commercial purposes, under the following conditions:
Attribution—Energy Sector Management Assistance Program (ESMAP). 2023. Energy Storage for Mini Grids:
Status and Projections of Battery Deployment. Washington, DC: World Bank.
Translations—This translation was not created by The World Bank and should not be considered an official
World Bank translation. The World Bank shall not be liable for any content or error in this translation.
Adaptations—This is an adaptation of an original work by The World Bank. Views and opinions expressed in
the adaptation are the sole responsibility of the author(s) of the adaptation and are not endorsed by The World
Bank.
Third-Party Content—The World Bank does not necessarily own each component of the content contained
within the work and does not warrant that the use of any third-party owned individual component or part
contained in the work will not infringe on the rights of those third parties. If you wish to reuse a component of the
work, it is your responsibility to determine whether permission is needed for that reuse and to obtain permission
from the copyright owner. Examples of components can include, but are not limited to, tables, figures, or
images.
Production Credits
Production Editor | Heather Austin
Designer | Circle Graphics, Inc.
Front Cover | ©IRENA
Back Cover | ©IRENA
All images remain the sole property of their source and may not be used for any purpose without written
permission from the source.
TABLE OF CONTENTS
ABBREVIATIONS ..................................................................................................................VII
ACKNOWLEDGMENTS .......................................................................................................VIII
KEY FINDINGS ......................................................................................................................IX
EXECUTIVE SUMMARY ........................................................................................................X
1 BATTERY TECHNOLOGIES IN MINI GRIDS ACROSS THE WORLD .........................1
1.1 The Global Stock of Mini Grids ..............................................................................2
1.2 The Generation Mix of Mini Grids .........................................................................3
1.3 The Role of Storage ..............................................................................................3
1.4 The Role of the Levelized Cost of Storage in the Technology
Selection Process .................................................................................................5
1.5 Using Mini Grids for Productive Uses: Beyond Basic Access to Electricity ..........5
1.6 Challenges Faced by Mini Grid Developers ..........................................................5
2 S IZE OF THE GLOBAL MARKET FOR MINI GRID AND ENERGY STORAGE ...........7
2.1 Number of People without Access to Electricity ....................................................7
2.2 Projected Access by 2030 ....................................................................................8
2.3 Rural Mini Grid Installations in 2021 .....................................................................8
2.4 Forecasting Global Demand for Mini Grids and Battery Storage Systems ..........9
3 SELECTION OF BATTERY TECHNOLOGY ..................................................................12
3.1 Factors Investors Consider .................................................................................12
3.2 Comparison of Storage Technologies .................................................................14
3.3 The Capital Cost of Batteries ..............................................................................15
3.4 The Levelized Cost of Storage ............................................................................16
4 FUTURE TRENDS IN BATTERY STORAGE FOR MINI GRID APPLICATION...........20
4.1 Used Lithium-Ion Batteries as a Stationary Storage Solution .............................20
4.2 Iron-Air Batteries for Long-Term Energy Storage ...............................................21
4.3 Sodium Ion Batteries ...........................................................................................22
4.4 Hydrogen-Powered Storage ...............................................................................22
4.5 Flywheel Energy Storage for Mini Grid Stabilization ..........................................22
5 CASE STUDIES ..............................................................................................................24
5.1 Solar Mini Grids with Lead Acid Batteries: The Husk Power Microgrids
Initiative in India and Nigeria ...............................................................................24
5.2 Solar Hybrid Mini Grid with Lithium Iron Phosphate Batteries: The Lolwe
Islands, Uganda ..................................................................................................25
iv ENERGY STORAGE FOR MINI GRIDS: STATUS AND PROJECTIONS OF BATTERY DEPLOYMENT
5.3 Solar Hybrid Mini Grid with Lithium-Ion Nickel Manganese Cobalt Batteries:
San Seth, Bogale, Myanmar ...............................................................................26
5.4 S olar Hybrid Mini Grid with Lithium Iron Phosphate Batteries: Dancitagi,
Nigeria .................................................................................................................26
5.5 Solar Mini Grid with Lithium Iron Phosphate Batteries: Makhala,
Amperehour, India ...............................................................................................27
5.6 Solar Mini Grid with Vanadium Redox Flow Battery: Maldives ...........................28
5.7 Solar Mini Grid with Flywheel Energy Storage Systems: The Philippines ..........28
6 RECOMMENDATIONS ...................................................................................................31
REFERENCES .................................................................................................................33
APPENDIX A: TYPES OF ENERGY STORAGE .............................................................35
APPENDIX B: I MPROVING THE PERFORMANCE OF LEAD ACID BATTERY
STORAGE MINI GRIDS ...........................................................................38
LIST OF FIGURES AND TABLES v
LIST OF FIGURES AND TABLES
FIGURES
1.1 Number of Installed and Planned Mini Grids, by Region, 2021 .................................2
1.2 Number of Installed and Planned Mini Grids in Selected Countries, 2022 ...............2
1.3 Generation Mix of Installed and Planned Mini Grids, 2019 .......................................3
1.4 Battery Storage Transition in Rural Mini Grids in Asia and Africa, 2012–21 .............3
1.5 Primary Source of Battery Storage by Selected Mini Grid Developers in 2017–21 .......4
1.6 Mini Grid Battery Storage as Percentage of Total Capacity, by Technology
Type, 2012–21 ...........................................................................................................4
1.7 Shares of Lead Acid and Lithium-Ion as Sources of Battery Storage by
Mini Grids in Sout... (内容过长，已截断)',
    page_count = 60,
    summary = '',
    created_at = '2025-11-28 00:59:27';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-推进西巴尔干地区的社会保护：改革的机遇（英）-2023-13页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-推进西巴尔干地区的社会保护：改革的机遇（英）-2023-13页..pdf',
        'This project is funded
by the European Union
Advancing Social Protection
in the Western Balkans:
Opportunities for Reform*
April 2023
Reforming social protection systems has become more important
recently due to various global crises, drawing attention to this unfin-
ished agenda in the Western Balkans.1 The six Western Balkan countries,
Albania, Bosnia and Herzegovina, Kosovo, Montenegro, North Mac-
edonia, and Serbia, need social protection2 more than ever. Millions of
people in the region remain vulnerable to a range of well-known risks,
with shocks and new sources of vulnerability exacerbating the urgency
of reform. These countries are taking steps to improve their social pro-
tection systems to make them fairer, more sustainable, more effective
and better able to respond to people’s needs. However, progress is slow
and uneven.
Social protection systems across the Western Balkans are comprehen-
sive and complex, spanning multiple objectives. To reduce poverty and
vulnerability, reforms are necessary, and governments should focus on
four main areas: (i) establishing strong foundations for social protection
systems to better respond to crises; (ii) expanding coverage and effec-
tiveness of poverty-targeted programs to improve inclusion and support
for vulnerable populations; (iii) facilitating access to better employment
opportunities and promoting labor market inclusion; and (iv) ensuring
the financial sustainability of social protection programs for long-term
effectiveness.
Social Protection needed more than ever
across the Western Balkans
Socio-economic outcomes are still poor across the Western Balkan
countries. The six Western Balkan countries face high levels of poverty
and struggle with poor labor market outcomes. The share of the popula-
tion living on less than $6.85 a day (2017 PPP), the international poverty
line for Upper Middle Income countries, ranged from 12 percent in Serbia
to 34 percent in Kosovo, compared to 4 percent in the seven small tran-
sition countries of Eastern Europe that are already part of the EU (7STEE
countries) and 2 percent in the EU as a whole (Figure 1).3 Only about one
in two people of working-age are employed in the Western Balkans,
ranging from a low of 31 percent in Kosovo to slightly above 60 per-
cent in Serbia and Albania (Figure 1). The share of working-age women in
employment averages 46 percent, reaching a dismal 16 percent among
* Please cite the work as follows: Brodmann, S., Coll-Black S., and von Lenthe, C. (2023). Advancing
Social Protection in the Western Balkans: Opportunities for Reform. Washington DC: World Bank.
1 This summary of the key issues on social protection are based on detailed social protection situational
analyses for Albania, Bosnia and Herzegovina, Kosovo, Montenegro, North Macedonia, and Serbia.
2 Social protection in this note includes social assistance, social services, social insurance, and employ-
ment and labor market services and programs.
3 The 7STEE countries are Bulgaria, Croatia, Estonia, Latvia, Lithuania, the Slovak Republic, and Slovenia.
i
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
Advancing Social Protection in the Western Balkans:
Opportunities for Reform
women in Kosovo. About four in ten people (five in informally, therefore often in low-productivity jobs
ten women) of working-age are inactive (i.e., nei- not covered by social insurance or, as evidenced
ther employed nor looking for employment) in the recently during governments’ response to the
Western Balkans. Two out of ten young people aged COVID-19 pandemic, not eligible for wage subsi-
15-24 are not in education, employment or training. dies or any other form of support extended to those
working in formal employment, such as unemplo-
Millions of people across the region, including chil- ment benefits.4
dren, adolescents, older people, people with disa-
bilities, and the poor, remain vulnerable to a range Shocks and new sources of vulnerability exacer-
of well-known risks. Economic vulnerabilities in the bate the urgency to strengthen social protection
region arise from various challenges, including eco- systems. Recent shocks such as the COVID-19 pan-
nomic volatility, exposure to environmental risks like demic, the war in Ukraine, or the catastrophic earth-
floods and earthquakes, high rates of non-commu- quakes in Türkiye and Syria have significant effects
nicable diseases, and other related factors. All the on the Western Balkans, including through higher
Western Balkans countries will experience a sub- food and energy prices and lost remittances, among
stantial rise of the old age dependency ratio (pop- others. Countries in the Western Balkans are them-
ulation aged 65 or more divided by the number of selves also vulnerable to natural disasters, which are
individuals aged between 15 and 64) over the next projected to become more frequent with climate
three decades. By 2050, the average ratio for the change. We know from previous natural disasters,
Western Balkans (excluding Kosovo, where data is such as the earthquake in Albania, that the poor
lacking) is projected to be 43.7 percent, or more than are most affected by disasters, with long-lasting
a third higher than the average in the ECA region. impacts that undermine gains in human capital and
The ratio is projected to rise by nearly 20 percent- poverty reduction.5
age points during this period, or by more than most
countries in ECA. All of the countries will need to Opportunities for Reform
consider the implications of population ageing for
Within Established Systems
increases in the demand for long-term care, labor
systems and employment services, as well as pen-
Improving funding and program design is
sion sustainability. Children, adolescents, and elderly
people often face particular risks and vulnerabilities crucial to better support poor families
that require specific social services, such as child
protection and foster care for children, and home- Western Balkans countries devote substantial
based care and support for the elderly. At present, expenditures to social protection, but contrary to
these services are underdeveloped across the West- OECD countries, pensions crowd out other social
ern Balkan countries. In addition to low employment programs in the Western Balkans. Total spending
shares, many of those who do work are working on social protection across the six countries ranges
Figure 1: The Western Balkans countries face similar socio-economic challenges
Poverty headcount ratio at $6.85 a day Employment rate
(2017 PPP), actuals
80%
40%
35% 34% 70% 61% 62%
30% 60% 55% 55%
30% 49% 49%
50%
25%
19% 19% 40% 31%
20%
30%
15% 12% 20%
10% 10%
4%
5% 2% 0%
WB6 ALB BIH MNE MKD SRB KSV
0%
ALB KSV MKD MNE SRB 7STEE EU Total 15-64 Male 15-64 Female 15-64
2019 2017 2019 2018 2019 2019 Total 15-24 Male 15-24 Female 15-64
Source: WDI/Eurostat (left panel); SEE Jobs Gateway (right panel).
Notes: Poverty headcount ratio at $6.85 a day (2017 PPP), actuals (left panel). Bosnia and Herzegovina is excluded due to lack of
comparable data, as it is the only country in the WB which does implement the EU-Survey on Income and Living Conditions and the
last published Household Budget Survey is from 2015; Data for 2021 (right panel).
4 For example, in North Macedonia only between 4-6 percent of registered jobseekers receive unemployment benefits.
5 For example, see: Government of Albania. 2020. Post-Disaster Needs Assessment. Volume A/Report Tirana; or Hallegatte, S. et al. 2016. Unbreakable:
Building the Resilience of the Poor in the Face of Natural Disasters.
1
Advancing Social Protection in the Western Balkans:
Opportunities for Reform
18%
16%
14%
12%
10%
8%
6%
4%
2%
0%
S V K - T 2 J 0 K 1 - 7 K 2 A 0 Z 1 7 - A 2 Z 0 E 1 7 - A 2 R 0 M 1 9 G - E 2 O 01 - 7 L 2 T 0 U 1 8 - M 2 D 0 A 1 6 - K 2 S 0 V 1 7 - R 2 U 0 S 2 - 1 T 2 U 0 R 1 6 - A 2 L 0 B 1 6 - C 2 Z 0 E 1 9 - L 2 V 0 A 1 7 - E 2 S 0 T 1 M 7 - 2 N 0 E 1 - 7 K 2 G 0 Z H 1 9 U - N 2 0 G 1 - 7 B 2 L 0 R 1 6 - H 2 R 0 V 1 7 - B 2 G 0 R 1 4 - U 2 Z 0 B 1 7 - B 2 I 0 H 1 - 7 P 2 O 0 L 1 8 - S 2 R 0 B 1 M 2 - 2 K 0 D 1 - 9 R 2 O 0 U 2 0 - U 2 K 0 W R 1 B 7 - 6 2 0 A E 1 v C 7 e A ra A g v e e * ra ge*
from 6 to 13 percent of government expenditures, vices account for a very low share of GDP, ranging
for an average of about 10 percent, or slightly more from 0.04 percent of GDP (6 percent of social pro-
than the average for the emerging market and tection spending) in Albania to 0.27 percent of GDP
developing economies in Europe and Central Asia in Serbia.8 Total spending on labor market programs
(ECA) (Figure 2). As in most emerging market and ranges from 0.08 percent of GDP (Albania) to 0.48
developing countries in the region, the bulk of social percent (Montenegro), compared to an average of
protection expenditures is devoted to social insur- 0.65 percent in the seven small transition countries
ance, largely pensions. All Western Balkan countries of Eastern Europe that are already part of the EU
spend over 70 percent of social protection spend- and 1.19 percent in the EU as a whole (Figure 4).
ing on pensions, and some even close to 90 percent. Active labor market programs (ALMPs), including
The median proportion of social protection spend- vocational training, serve only between 5 and 9 per-
ing that goes to pensions in OECD countries is 40 cent of the registered unemployed, in part because
percent, ranging from a low 15 percent in Iceland in some countries many register only to get benefits.
(around 20 percent in Australia and New Zealand) to As is common, spending on unemployment bene-
a high of 60 percent in Greece and Turkey.6 fits9 exceeds that on ALMPs.
The majority of poor and vulnerable families in the Poverty-targeted social assistance is
Western Balkans are left without support, as most inadequate…
social assistance spending is not poverty-targeted;
spending on strictly last-resort income ... (内容过长，已截断)',
        13,
        '',
        '2025-11-28 00:59:28'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-推进西巴尔干地区的社会保护：改革的机遇（英）-2023-13页..pdf',
    content = 'This project is funded
by the European Union
Advancing Social Protection
in the Western Balkans:
Opportunities for Reform*
April 2023
Reforming social protection systems has become more important
recently due to various global crises, drawing attention to this unfin-
ished agenda in the Western Balkans.1 The six Western Balkan countries,
Albania, Bosnia and Herzegovina, Kosovo, Montenegro, North Mac-
edonia, and Serbia, need social protection2 more than ever. Millions of
people in the region remain vulnerable to a range of well-known risks,
with shocks and new sources of vulnerability exacerbating the urgency
of reform. These countries are taking steps to improve their social pro-
tection systems to make them fairer, more sustainable, more effective
and better able to respond to people’s needs. However, progress is slow
and uneven.
Social protection systems across the Western Balkans are comprehen-
sive and complex, spanning multiple objectives. To reduce poverty and
vulnerability, reforms are necessary, and governments should focus on
four main areas: (i) establishing strong foundations for social protection
systems to better respond to crises; (ii) expanding coverage and effec-
tiveness of poverty-targeted programs to improve inclusion and support
for vulnerable populations; (iii) facilitating access to better employment
opportunities and promoting labor market inclusion; and (iv) ensuring
the financial sustainability of social protection programs for long-term
effectiveness.
Social Protection needed more than ever
across the Western Balkans
Socio-economic outcomes are still poor across the Western Balkan
countries. The six Western Balkan countries face high levels of poverty
and struggle with poor labor market outcomes. The share of the popula-
tion living on less than $6.85 a day (2017 PPP), the international poverty
line for Upper Middle Income countries, ranged from 12 percent in Serbia
to 34 percent in Kosovo, compared to 4 percent in the seven small tran-
sition countries of Eastern Europe that are already part of the EU (7STEE
countries) and 2 percent in the EU as a whole (Figure 1).3 Only about one
in two people of working-age are employed in the Western Balkans,
ranging from a low of 31 percent in Kosovo to slightly above 60 per-
cent in Serbia and Albania (Figure 1). The share of working-age women in
employment averages 46 percent, reaching a dismal 16 percent among
* Please cite the work as follows: Brodmann, S., Coll-Black S., and von Lenthe, C. (2023). Advancing
Social Protection in the Western Balkans: Opportunities for Reform. Washington DC: World Bank.
1 This summary of the key issues on social protection are based on detailed social protection situational
analyses for Albania, Bosnia and Herzegovina, Kosovo, Montenegro, North Macedonia, and Serbia.
2 Social protection in this note includes social assistance, social services, social insurance, and employ-
ment and labor market services and programs.
3 The 7STEE countries are Bulgaria, Croatia, Estonia, Latvia, Lithuania, the Slovak Republic, and Slovenia.
i
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
Advancing Social Protection in the Western Balkans:
Opportunities for Reform
women in Kosovo. About four in ten people (five in informally, therefore often in low-productivity jobs
ten women) of working-age are inactive (i.e., nei- not covered by social insurance or, as evidenced
ther employed nor looking for employment) in the recently during governments’ response to the
Western Balkans. Two out of ten young people aged COVID-19 pandemic, not eligible for wage subsi-
15-24 are not in education, employment or training. dies or any other form of support extended to those
working in formal employment, such as unemplo-
Millions of people across the region, including chil- ment benefits.4
dren, adolescents, older people, people with disa-
bilities, and the poor, remain vulnerable to a range Shocks and new sources of vulnerability exacer-
of well-known risks. Economic vulnerabilities in the bate the urgency to strengthen social protection
region arise from various challenges, including eco- systems. Recent shocks such as the COVID-19 pan-
nomic volatility, exposure to environmental risks like demic, the war in Ukraine, or the catastrophic earth-
floods and earthquakes, high rates of non-commu- quakes in Türkiye and Syria have significant effects
nicable diseases, and other related factors. All the on the Western Balkans, including through higher
Western Balkans countries will experience a sub- food and energy prices and lost remittances, among
stantial rise of the old age dependency ratio (pop- others. Countries in the Western Balkans are them-
ulation aged 65 or more divided by the number of selves also vulnerable to natural disasters, which are
individuals aged between 15 and 64) over the next projected to become more frequent with climate
three decades. By 2050, the average ratio for the change. We know from previous natural disasters,
Western Balkans (excluding Kosovo, where data is such as the earthquake in Albania, that the poor
lacking) is projected to be 43.7 percent, or more than are most affected by disasters, with long-lasting
a third higher than the average in the ECA region. impacts that undermine gains in human capital and
The ratio is projected to rise by nearly 20 percent- poverty reduction.5
age points during this period, or by more than most
countries in ECA. All of the countries will need to Opportunities for Reform
consider the implications of population ageing for
Within Established Systems
increases in the demand for long-term care, labor
systems and employment services, as well as pen-
Improving funding and program design is
sion sustainability. Children, adolescents, and elderly
people often face particular risks and vulnerabilities crucial to better support poor families
that require specific social services, such as child
protection and foster care for children, and home- Western Balkans countries devote substantial
based care and support for the elderly. At present, expenditures to social protection, but contrary to
these services are underdeveloped across the West- OECD countries, pensions crowd out other social
ern Balkan countries. In addition to low employment programs in the Western Balkans. Total spending
shares, many of those who do work are working on social protection across the six countries ranges
Figure 1: The Western Balkans countries face similar socio-economic challenges
Poverty headcount ratio at $6.85 a day Employment rate
(2017 PPP), actuals
80%
40%
35% 34% 70% 61% 62%
30% 60% 55% 55%
30% 49% 49%
50%
25%
19% 19% 40% 31%
20%
30%
15% 12% 20%
10% 10%
4%
5% 2% 0%
WB6 ALB BIH MNE MKD SRB KSV
0%
ALB KSV MKD MNE SRB 7STEE EU Total 15-64 Male 15-64 Female 15-64
2019 2017 2019 2018 2019 2019 Total 15-24 Male 15-24 Female 15-64
Source: WDI/Eurostat (left panel); SEE Jobs Gateway (right panel).
Notes: Poverty headcount ratio at $6.85 a day (2017 PPP), actuals (left panel). Bosnia and Herzegovina is excluded due to lack of
comparable data, as it is the only country in the WB which does implement the EU-Survey on Income and Living Conditions and the
last published Household Budget Survey is from 2015; Data for 2021 (right panel).
4 For example, in North Macedonia only between 4-6 percent of registered jobseekers receive unemployment benefits.
5 For example, see: Government of Albania. 2020. Post-Disaster Needs Assessment. Volume A/Report Tirana; or Hallegatte, S. et al. 2016. Unbreakable:
Building the Resilience of the Poor in the Face of Natural Disasters.
1
Advancing Social Protection in the Western Balkans:
Opportunities for Reform
18%
16%
14%
12%
10%
8%
6%
4%
2%
0%
S V K - T 2 J 0 K 1 - 7 K 2 A 0 Z 1 7 - A 2 Z 0 E 1 7 - A 2 R 0 M 1 9 G - E 2 O 01 - 7 L 2 T 0 U 1 8 - M 2 D 0 A 1 6 - K 2 S 0 V 1 7 - R 2 U 0 S 2 - 1 T 2 U 0 R 1 6 - A 2 L 0 B 1 6 - C 2 Z 0 E 1 9 - L 2 V 0 A 1 7 - E 2 S 0 T 1 M 7 - 2 N 0 E 1 - 7 K 2 G 0 Z H 1 9 U - N 2 0 G 1 - 7 B 2 L 0 R 1 6 - H 2 R 0 V 1 7 - B 2 G 0 R 1 4 - U 2 Z 0 B 1 7 - B 2 I 0 H 1 - 7 P 2 O 0 L 1 8 - S 2 R 0 B 1 M 2 - 2 K 0 D 1 - 9 R 2 O 0 U 2 0 - U 2 K 0 W R 1 B 7 - 6 2 0 A E 1 v C 7 e A ra A g v e e * ra ge*
from 6 to 13 percent of government expenditures, vices account for a very low share of GDP, ranging
for an average of about 10 percent, or slightly more from 0.04 percent of GDP (6 percent of social pro-
than the average for the emerging market and tection spending) in Albania to 0.27 percent of GDP
developing economies in Europe and Central Asia in Serbia.8 Total spending on labor market programs
(ECA) (Figure 2). As in most emerging market and ranges from 0.08 percent of GDP (Albania) to 0.48
developing countries in the region, the bulk of social percent (Montenegro), compared to an average of
protection expenditures is devoted to social insur- 0.65 percent in the seven small transition countries
ance, largely pensions. All Western Balkan countries of Eastern Europe that are already part of the EU
spend over 70 percent of social protection spend- and 1.19 percent in the EU as a whole (Figure 4).
ing on pensions, and some even close to 90 percent. Active labor market programs (ALMPs), including
The median proportion of social protection spend- vocational training, serve only between 5 and 9 per-
ing that goes to pensions in OECD countries is 40 cent of the registered unemployed, in part because
percent, ranging from a low 15 percent in Iceland in some countries many register only to get benefits.
(around 20 percent in Australia and New Zealand) to As is common, spending on unemployment bene-
a high of 60 percent in Greece and Turkey.6 fits9 exceeds that on ALMPs.
The majority of poor and vulnerable families in the Poverty-targeted social assistance is
Western Balkans are left without support, as most inadequate…
social assistance spending is not poverty-targeted;
spending on strictly last-resort income ... (内容过长，已截断)',
    page_count = 13,
    summary = '',
    created_at = '2025-11-28 00:59:28';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-提高公平和包容性财政政策的门槛-财政发生率分析，老挝，2023年10月（英）-53页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-提高公平和包容性财政政策的门槛-财政发生率分析，老挝，2023年10月（英）-53页..pdf',
        'Raising the Bar
Toward an Equitable and Inclusive Fiscal Policy
Fiscal Incidence Analysis, Lao PDR, October 2023
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Raising the Bar
Toward an Equitable and Inclusive Fiscal Policy
Fiscal Incidence Analysis, Lao PDR, October 2023
© 2023 International Bank for Reconstruction and Development / The World Bank 1818 H Street NW, Washington,
DC 20433
Telephone: 202-473-1000; Internet: www.worldbank.org
Some rights reserved.
This work is a product of the staff of the World Bank with external contributions. The findings, interpretations, and
conclusions expressed in this work do not necessarily reflect the views of the World Bank, its Board of Executive
Directors, or the governments they represent. The World Bank does not guarantee the accuracy of the data included
in this work. The boundaries, colors, denominations, and other information shown on any map in this work do not
imply any judgment on the part of The World Bank concerning the legal status of any territory or the endorsement
or acceptance of such boundaries.
Nothing herein shall constitute or be considered a limitation upon or waiver of the privileges and immunities of the
World Bank, all of which are specifically reserved.
Rights and Permissions
This work is available under the Creative Commons Attribution 3.0 IGO license (CC BY 3.0 IGO) http:// creativecommons.
org/licenses/by/3.0/igo. Under the Creative Commons Attribution license, you are free to copy, distribute, transmit,
and adapt this work, including for commercial purposes, under the following conditions:
Attribution—Please cite the work as follows: World Bank. 2023. Lao PDR Fiscal Incidence Analysis, Raising the bar:
Toward an Equitable and Inclusive Fiscal Policy. Washington D.C.: World Bank. License: Creative Commons Attribution
CC BY 3.0 IGO
Translations—If you create a translation of this work, please add the following disclaimer along with the attribution:
This translation was not created by the World Bank and should not be considered an official World Bank translation.
The World Bank shall not be liable for any content or error in this translation.
Adaptations—If you create an adaptation of this work, please add the following disclaimer along with the attribution:
This is an adaptation of an original work by The World Bank. Views and opinions expressed in the adaptation are the
sole responsibility of the author or authors of the adaptation and are not endorsed by the World Bank.
Third-party content—The World Bank does not necessarily own each component of the content contained within
the work. The World Bank therefore does not warrant that the use of any third-party owned individual component
or part contained in the work will not infringe on the rights of those third parties. The risk of claims resulting from
such infringement rests solely with you. If you wish to re-use a component of the work, it is your responsibility
to determine whether permission is needed for that re-use and to obtain permission from the copyright owner.
Examples of components can include, but are not limited to, tables, figures, or images.
All queries on rights and licenses should be addressed to World Bank Publications, The World Bank Group, 1818 H
Street NW, Washington, DC 20433, USA; e-mail: pubrights@worldbank.org.
Layout: Paul Bloxham Design.
Cover illustrations: Adapted from Shutterstock / TAP 14 and Shutterstock / Batshevs
iii
Contents
Abbreviations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . v
Acknowledgments  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . vi
Executive Summary .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .vii
1 . Introduction  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .1
Country context ......................................................................................2
Role of fiscal policy ...................................................................................5
2 . Commitment to Equity Tool for the Lao Fiscal System  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .7
Commitment to Equity methodology ...................................................................8
Application to the Lao fiscal system ...................................................................10
3 . Distributional Impact of the Lao Fiscal System  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 13
Fiscal system ........................................................................................14
Fiscal interventions . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .16
Cross-country comparison ...........................................................................21
4 . Distributional Impact of Policy Reforms  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .23
5 . Conclusions  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 27
6 . Annexes  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 29
Annex 1: Data source and methodology ................................................................30
Annex 2: Policy reforms 2019 - 2022 ....................................................................40
References  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 41
iv Raising the Bar: Toward an Equitable and Inclusive Fiscal Policy
Figures
Figure 1.1. GDP growth 2010–2022 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .2
Figure 1.2. Public debt 2016–2022 .......................................................................2
Figure 1.3. Exchange rate ...............................................................................3
Figure 1.4. Inflation ....................................................................................3
Figure 1.5. Poverty headcount rate 1997–2018 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .4
Figure 1.6. Employment composition 2018 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .4
Figure 1.7. Inequality across East Asia and Pacific countries ................................................4
Figure 1.8. Fiscal revenue and expenditure 2010–2022 .....................................................4
Figure 1.9. Public spending on health and education 2016–2022 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .5
Figure 2.1. CEQ framework. .............................................................................8
Figure 2.2. Concentration shares of progressive, neutral, and regressive interventions .........................9
Figure 2.3. Incidence of progressive, neutral, and regressive interventions .................................10
Figure 3.1. Concentration of fiscal systems ..............................................................14
Figure 3.2. Concentration shares of fiscal system ........................................................14
Figure 3.3. Incidence of fiscal system ....................................................................15
Figure 3.4. Impact of fiscal interventions on inequality (Gini index) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .15
Figure 3.5. Impact of fiscal interventions on poverty (headcount rate) ......................................15
Figure 3.6. Concentration of direct interventions . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .16
Figure 3.7. Concentration shares of direct interventions ..................................................16
Figure 3.8. Incidence of direct interventions .............................................................16
Figure 3.9. Incidence of personal income tax . ............................................................16
Figure 3.10. Share of informality by decile . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .17
Figure 3.11. Concentration of indirect tax payment ......................................................18
Figure 3.12. Concentration shares of indirect tax payment ................................................18
Figure 3.13. Incidence of VAT ..........................................................................18
Figure 3.14. Incidence of excise tax .....................................................................18
Figure 3.15. Consumption basket and share of informal consumption by decile. . . . . . . . . . . . . . . . . . . . . . . . . . . . . .19
Figure 3.16. Concentration of in-kind benefits ...........................................................20
Figure 3.17. Concentration shares of in-kind benefits . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .20
Figure 3.18. Incidence of in-kind benefits ........................................................... (内容过长，已截断)',
        53,
        '',
        '2025-11-28 00:59:32'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-提高公平和包容性财政政策的门槛-财政发生率分析，老挝，2023年10月（英）-53页..pdf',
    content = 'Raising the Bar
Toward an Equitable and Inclusive Fiscal Policy
Fiscal Incidence Analysis, Lao PDR, October 2023
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Raising the Bar
Toward an Equitable and Inclusive Fiscal Policy
Fiscal Incidence Analysis, Lao PDR, October 2023
© 2023 International Bank for Reconstruction and Development / The World Bank 1818 H Street NW, Washington,
DC 20433
Telephone: 202-473-1000; Internet: www.worldbank.org
Some rights reserved.
This work is a product of the staff of the World Bank with external contributions. The findings, interpretations, and
conclusions expressed in this work do not necessarily reflect the views of the World Bank, its Board of Executive
Directors, or the governments they represent. The World Bank does not guarantee the accuracy of the data included
in this work. The boundaries, colors, denominations, and other information shown on any map in this work do not
imply any judgment on the part of The World Bank concerning the legal status of any territory or the endorsement
or acceptance of such boundaries.
Nothing herein shall constitute or be considered a limitation upon or waiver of the privileges and immunities of the
World Bank, all of which are specifically reserved.
Rights and Permissions
This work is available under the Creative Commons Attribution 3.0 IGO license (CC BY 3.0 IGO) http:// creativecommons.
org/licenses/by/3.0/igo. Under the Creative Commons Attribution license, you are free to copy, distribute, transmit,
and adapt this work, including for commercial purposes, under the following conditions:
Attribution—Please cite the work as follows: World Bank. 2023. Lao PDR Fiscal Incidence Analysis, Raising the bar:
Toward an Equitable and Inclusive Fiscal Policy. Washington D.C.: World Bank. License: Creative Commons Attribution
CC BY 3.0 IGO
Translations—If you create a translation of this work, please add the following disclaimer along with the attribution:
This translation was not created by the World Bank and should not be considered an official World Bank translation.
The World Bank shall not be liable for any content or error in this translation.
Adaptations—If you create an adaptation of this work, please add the following disclaimer along with the attribution:
This is an adaptation of an original work by The World Bank. Views and opinions expressed in the adaptation are the
sole responsibility of the author or authors of the adaptation and are not endorsed by the World Bank.
Third-party content—The World Bank does not necessarily own each component of the content contained within
the work. The World Bank therefore does not warrant that the use of any third-party owned individual component
or part contained in the work will not infringe on the rights of those third parties. The risk of claims resulting from
such infringement rests solely with you. If you wish to re-use a component of the work, it is your responsibility
to determine whether permission is needed for that re-use and to obtain permission from the copyright owner.
Examples of components can include, but are not limited to, tables, figures, or images.
All queries on rights and licenses should be addressed to World Bank Publications, The World Bank Group, 1818 H
Street NW, Washington, DC 20433, USA; e-mail: pubrights@worldbank.org.
Layout: Paul Bloxham Design.
Cover illustrations: Adapted from Shutterstock / TAP 14 and Shutterstock / Batshevs
iii
Contents
Abbreviations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . v
Acknowledgments  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . vi
Executive Summary .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .vii
1 . Introduction  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .1
Country context ......................................................................................2
Role of fiscal policy ...................................................................................5
2 . Commitment to Equity Tool for the Lao Fiscal System  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .7
Commitment to Equity methodology ...................................................................8
Application to the Lao fiscal system ...................................................................10
3 . Distributional Impact of the Lao Fiscal System  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 13
Fiscal system ........................................................................................14
Fiscal interventions . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .16
Cross-country comparison ...........................................................................21
4 . Distributional Impact of Policy Reforms  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .23
5 . Conclusions  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 27
6 . Annexes  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 29
Annex 1: Data source and methodology ................................................................30
Annex 2: Policy reforms 2019 - 2022 ....................................................................40
References  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 41
iv Raising the Bar: Toward an Equitable and Inclusive Fiscal Policy
Figures
Figure 1.1. GDP growth 2010–2022 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .2
Figure 1.2. Public debt 2016–2022 .......................................................................2
Figure 1.3. Exchange rate ...............................................................................3
Figure 1.4. Inflation ....................................................................................3
Figure 1.5. Poverty headcount rate 1997–2018 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .4
Figure 1.6. Employment composition 2018 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .4
Figure 1.7. Inequality across East Asia and Pacific countries ................................................4
Figure 1.8. Fiscal revenue and expenditure 2010–2022 .....................................................4
Figure 1.9. Public spending on health and education 2016–2022 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .5
Figure 2.1. CEQ framework. .............................................................................8
Figure 2.2. Concentration shares of progressive, neutral, and regressive interventions .........................9
Figure 2.3. Incidence of progressive, neutral, and regressive interventions .................................10
Figure 3.1. Concentration of fiscal systems ..............................................................14
Figure 3.2. Concentration shares of fiscal system ........................................................14
Figure 3.3. Incidence of fiscal system ....................................................................15
Figure 3.4. Impact of fiscal interventions on inequality (Gini index) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .15
Figure 3.5. Impact of fiscal interventions on poverty (headcount rate) ......................................15
Figure 3.6. Concentration of direct interventions . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .16
Figure 3.7. Concentration shares of direct interventions ..................................................16
Figure 3.8. Incidence of direct interventions .............................................................16
Figure 3.9. Incidence of personal income tax . ............................................................16
Figure 3.10. Share of informality by decile . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .17
Figure 3.11. Concentration of indirect tax payment ......................................................18
Figure 3.12. Concentration shares of indirect tax payment ................................................18
Figure 3.13. Incidence of VAT ..........................................................................18
Figure 3.14. Incidence of excise tax .....................................................................18
Figure 3.15. Consumption basket and share of informal consumption by decile. . . . . . . . . . . . . . . . . . . . . . . . . . . . . .19
Figure 3.16. Concentration of in-kind benefits ...........................................................20
Figure 3.17. Concentration shares of in-kind benefits . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .20
Figure 3.18. Incidence of in-kind benefits ........................................................... (内容过长，已截断)',
    page_count = 53,
    summary = '',
    created_at = '2025-11-28 00:59:32';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-腐败的受害者：回报（英）-2023.11-60页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-腐败的受害者：回报（英）-2023.11-60页.pdf',
        'NOVEMBER 2023
Victims of Corruption
Back for Payback
Felipe Freitas Falconi Juanita Olaya Garcia
José Ugaz Yara Esquivel Soto
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Victims of Corruption
Back for Payback
Felipe Freitas Falconi
José Ugaz
Juanita Olaya Garcia
Yara Esquivel Soto
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW, Washington, DC 20433
Telephone: 202-473-1000
Internet: star.worldbank.org
Email: starinitiative@worldbank.org
Twitter: @returningassets
Some rights reserved.
StAR—the Stolen Asset Recovery Initiative—is a partnership between the World Bank Group and
the United Nations Office on Drugs and Crime (UNODC) that supports international efforts to
end safe havens for corrupt funds. StAR works with developing countries and financial centers to
prevent the laundering of the proceeds of corruption and to facilitate more systematic and timely
return of stolen assets.
This work is a product of the staff of The World Bank and the United Nations Office on Drugs and
Crime with external contributions. The findings, interpretations and conclusions expressed in this
work do not necessarily reflect the views of The World Bank, its Board of Executive Directors, or
the governments they represent, the United Nations, or its Member States. The World Bank and
the United Nations do not guarantee the accuracy of the data included in this work. The boundar-
ies, colors, denominations, and other information shown on any map in this work do not imply any
judgment on the part of The World Bank or the United Nations concerning the legal status of any
territory or the endorsement or acceptance of such boundaries.
Nothing herein shall constitute or be considered to be a limitation upon or waiver of the privileges
and immunities of The World Bank or the United Nations, all of which are specifically reserved.
Rights and Permissions
The material in this work is subject to copyright. Because The World Bank encourages dissem-
ination of its knowledge, this work may be reproduced, in whole or in part, for noncommercial
purposes as long as full attribution to this work is given.
Any queries on rights and licenses, including subsidiary rights, should be addressed to World Bank
Publications, The World Bank Group, 1818 H Street NW, Washington, DC 20433, USA;
fax: 202-522-2625; e-mail: pubrights@worldbank.org.
Cover illustration by Lindsay Jordan Kretchen
Design by Sensical Design
Contents
Abbreviations 4
Acknowledgments 5
Introduction 6
International Standards 12
2.1 The United Nations Convention against Corruption (UNCAC) 12
2.2 The Political Declaration adopted at the United Nations Special Session
of the General Assembly 14
2.3 The Council of Europe Civil Law Convention on Corruption 15
2.4 The Council of Europe Convention on Laundering, Search, Seizure and
Confiscation of the Proceeds from Crime and on the Financing of Terrorism 16
2.5 European Union (EU) Directive 2014/42/EU on the freezing and confiscation
of instrumentalities and proceeds of crime in the European Union 16
2.6 Victims as defined in International and Regional Human Rights Treaties and
Standards 16
2.7 Aarhus Convention 18
2.8 Other international commitments 18
Avenues for Reparation 20
3.1 Civil proceedings 20
3.2 Criminal proceedings 21
3.3 Class Actions and Representative Actions 23
3.4 Constitutional Protection Mechanisms 24
3.5 Human Rights Mechanisms 25
3.6 Administrative Procedures 27
3.7 Reparation funds 28
StAR: Stolen Asset Recovery Initiative 1
Legal Standing and Victim Status 30
4.1 Legal standing across jurisdictions 30
4.2 Legal standing in civil proceedings 32
4.3 Legal standing in criminal proceedings 32
4.4 Legal standing in class actions and representative actions 34
4.5 Types of victims 34
Establishing Damages 44
5.1 Direct and indirect damages 44
5.2 Material and immaterial damages 46
5.3 Proof and measurement of damages 47
Conclusion and Reflections for the Future 52
6.1 Enabling the participation of victims in criminal proceedings 52
6.2 Enabling the participation of victims in non-trial resolutions 53
6.3 Accounting for the nature of corruption damages 53
6.4 Enabling the recovery of damages through reparation funds 54
6.5 Measures beyond legislative and policy frameworks: Access to information,
research and participation of civil society, academia and victims of corruption 54
Table
Table 4.1. Cases in which Governments have Recovered Damages in U.S. Courts 37
2 Victims of Corruption: Back for Payback
Boxes
Box 3.1. Consitution of Argentina 25
Box 3.2. Constitution of Costa Rica 25
Box 3.3. Enabling Collective Rights 28
Box 4.1. Civil Society and Asset Recovery 33
Box 4.2. The Gürtel case 34
Box 4.3. Switzerland 35
Box 4.4. United Kingdom 36
Box 4.5. United States 36
Box 4.6. Bribery Investigations Using the FCPA 37
Box 4.7. Costa Rica 39
Box 4.8. The Lava Jato Case 40
Box 4.9. Brazil 40
Box 5.1. Ricochet Damage 44
Box 5.2. Moral Damages 47
Box 5.3. Existence of Harm through Proof of Damages 48
Box 5.4. Moral Damages 48
Box 5.5. Non-Pecuniary Damages 49
Box 5.6. Quantification of Reparations 49
StAR: Stolen Asset Recovery Initiative 3
Abbreviations
CETS Council of Europe Convention on Laundering, Search, Seizure and
Confiscation of the Proceeds from Crime and on the Financing of Terrorism
COPINH NGO Civic Council of Popular and Indigenous Organizations of Honduras
COSP Conference of State Parties to the UNCAC
ECCJ ECOWAS Court of Justice
ECOWAS Economic Community of West African States
EU European Union
FATF Financial Action Task Force
FCPA Foreign Corrupt Practices Act (United States)
GFAR Global Forum on Asset Recovery
IACHR Inter-American Commission of Human Rights
IBA International Bar Association
ICE Costa Rican Electricity Institute
MACCIH Mission to Support the Fight against Corruption and Impunity in Honduras
NGO Non-governmental Organization
OAS Organization of American States
OHCHR Office of the United Nations High Commissioner for Human Rights
OECD Organisation for Economic Co-operation and Development
SFO Serious Fraud Office
StAR Stolen Asset Recovery Initiative
TI Transparency International
UN United Nations
UNCAC United Nations Convention against Corruption
UNECE United Nations Economic Commission for Europe
UNODC United Nations Office on Drugs and Crime
4 Victims of Corruption: Back for Payback
Acknowledgments
The team benefitted from many perceptive comments from practitioners around the
world. The authors wish to extend their special thanks to the following practitioners and
colleagues who offered their review, experience, perspectives and national expertise
throughout the process: Frederic Raffray (World Bank consultant), Greysa Barrientos
(Chief Appellate Prosecutor, Costa Rica), Kate McMahon (Asset Recovery Committee
of the International Bar Association), Mary Butler (Chief of the International Unit of the
Money Laundering and Asset Recovery Section of the United States Department of
Justice), Melanie Chabert (Associate Crime Prevention and Criminal Justice Officer,
UNODC), Miren Escos (World Bank Economist), Radha Ivory (Senior Lecturer in Law at
the University of Queensland, Australia), Robert Delonis (Manager of Special Litigations
Unit of the Integrity Vice Presidency at the World Bank).
The team also benefited from extensive contributions from Richard E. Messick
(World Bank Consultant) and the guidance and insightful comments from Mr. Emile Van
der Does de Villebois (StAR coordinator).
StAR: Stolen Asset Recovery Initiative 5
1 Introduction
Corruption harms communities and impacts the global economy. It discourages
business opportunities, hinders foreign aid and investment, and exacerbates inequality.
It victimizes society’s most vulnerable and marginalized individuals by affecting their
ability to meet their basic needs, as well as reducing their chances of overcoming
poverty and exclusion. For example, corruption costs lives in the construction industry1
and in the health care sector.2 The divesting of public funds leads to decreased spending
on public services, such as education and the protection of the environment.3 When
corruption is committed through criminal groups that are connected to influential
economic or political actors,4 it increases the risk of instability and violence, which in turn
poses a threat to international peace and security.
In recent years there has been an increasing recognition of the relationship between
corruption and human rights, as reflected by two resolutions adopted by the United
Nations (UN) Human Rights Council in 2021.5 Whereas social, economic and cultural
rights are affected when corruption impacts the provision and quality of goods and
services, civil and political rights are impacted when corruption prevents the proper
functioning of institutions, undermines the rule of law and ultimately harms trust in the
legitimacy of government.6
Despite this general understanding and the research efforts engaged in generating
data on this matter,7 because of its covert nature and pernicious consequences, the cost
of corruption is markedly difficult to measure and quantify. Similarly, victimization in this
context is often complex because, as in the case of environmental crime,8 its victims
are not always easily identifiable. In many cases, they may not even be aware of their
victimization.
The prevention and countering of corruption have attracted significant political
attention. However, it is also increasingly acknowledged that preventive approaches
and repressive criminal responses are incomplete if the damages arising from the acts
in question are left unaddressed. Thus, this publication is focused on exploring such
damages, including how victims can be compensated.
The reparation of damages exists as a general principle of law in all legal systems. In
both common law and civil law systems, it is understood as the remediation of a harm
originating from an ... (内容过长，已截断)',
        60,
        '',
        '2025-11-28 00:59:33'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-腐败的受害者：回报（英）-2023.11-60页.pdf',
    content = 'NOVEMBER 2023
Victims of Corruption
Back for Payback
Felipe Freitas Falconi Juanita Olaya Garcia
José Ugaz Yara Esquivel Soto
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Victims of Corruption
Back for Payback
Felipe Freitas Falconi
José Ugaz
Juanita Olaya Garcia
Yara Esquivel Soto
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW, Washington, DC 20433
Telephone: 202-473-1000
Internet: star.worldbank.org
Email: starinitiative@worldbank.org
Twitter: @returningassets
Some rights reserved.
StAR—the Stolen Asset Recovery Initiative—is a partnership between the World Bank Group and
the United Nations Office on Drugs and Crime (UNODC) that supports international efforts to
end safe havens for corrupt funds. StAR works with developing countries and financial centers to
prevent the laundering of the proceeds of corruption and to facilitate more systematic and timely
return of stolen assets.
This work is a product of the staff of The World Bank and the United Nations Office on Drugs and
Crime with external contributions. The findings, interpretations and conclusions expressed in this
work do not necessarily reflect the views of The World Bank, its Board of Executive Directors, or
the governments they represent, the United Nations, or its Member States. The World Bank and
the United Nations do not guarantee the accuracy of the data included in this work. The boundar-
ies, colors, denominations, and other information shown on any map in this work do not imply any
judgment on the part of The World Bank or the United Nations concerning the legal status of any
territory or the endorsement or acceptance of such boundaries.
Nothing herein shall constitute or be considered to be a limitation upon or waiver of the privileges
and immunities of The World Bank or the United Nations, all of which are specifically reserved.
Rights and Permissions
The material in this work is subject to copyright. Because The World Bank encourages dissem-
ination of its knowledge, this work may be reproduced, in whole or in part, for noncommercial
purposes as long as full attribution to this work is given.
Any queries on rights and licenses, including subsidiary rights, should be addressed to World Bank
Publications, The World Bank Group, 1818 H Street NW, Washington, DC 20433, USA;
fax: 202-522-2625; e-mail: pubrights@worldbank.org.
Cover illustration by Lindsay Jordan Kretchen
Design by Sensical Design
Contents
Abbreviations 4
Acknowledgments 5
Introduction 6
International Standards 12
2.1 The United Nations Convention against Corruption (UNCAC) 12
2.2 The Political Declaration adopted at the United Nations Special Session
of the General Assembly 14
2.3 The Council of Europe Civil Law Convention on Corruption 15
2.4 The Council of Europe Convention on Laundering, Search, Seizure and
Confiscation of the Proceeds from Crime and on the Financing of Terrorism 16
2.5 European Union (EU) Directive 2014/42/EU on the freezing and confiscation
of instrumentalities and proceeds of crime in the European Union 16
2.6 Victims as defined in International and Regional Human Rights Treaties and
Standards 16
2.7 Aarhus Convention 18
2.8 Other international commitments 18
Avenues for Reparation 20
3.1 Civil proceedings 20
3.2 Criminal proceedings 21
3.3 Class Actions and Representative Actions 23
3.4 Constitutional Protection Mechanisms 24
3.5 Human Rights Mechanisms 25
3.6 Administrative Procedures 27
3.7 Reparation funds 28
StAR: Stolen Asset Recovery Initiative 1
Legal Standing and Victim Status 30
4.1 Legal standing across jurisdictions 30
4.2 Legal standing in civil proceedings 32
4.3 Legal standing in criminal proceedings 32
4.4 Legal standing in class actions and representative actions 34
4.5 Types of victims 34
Establishing Damages 44
5.1 Direct and indirect damages 44
5.2 Material and immaterial damages 46
5.3 Proof and measurement of damages 47
Conclusion and Reflections for the Future 52
6.1 Enabling the participation of victims in criminal proceedings 52
6.2 Enabling the participation of victims in non-trial resolutions 53
6.3 Accounting for the nature of corruption damages 53
6.4 Enabling the recovery of damages through reparation funds 54
6.5 Measures beyond legislative and policy frameworks: Access to information,
research and participation of civil society, academia and victims of corruption 54
Table
Table 4.1. Cases in which Governments have Recovered Damages in U.S. Courts 37
2 Victims of Corruption: Back for Payback
Boxes
Box 3.1. Consitution of Argentina 25
Box 3.2. Constitution of Costa Rica 25
Box 3.3. Enabling Collective Rights 28
Box 4.1. Civil Society and Asset Recovery 33
Box 4.2. The Gürtel case 34
Box 4.3. Switzerland 35
Box 4.4. United Kingdom 36
Box 4.5. United States 36
Box 4.6. Bribery Investigations Using the FCPA 37
Box 4.7. Costa Rica 39
Box 4.8. The Lava Jato Case 40
Box 4.9. Brazil 40
Box 5.1. Ricochet Damage 44
Box 5.2. Moral Damages 47
Box 5.3. Existence of Harm through Proof of Damages 48
Box 5.4. Moral Damages 48
Box 5.5. Non-Pecuniary Damages 49
Box 5.6. Quantification of Reparations 49
StAR: Stolen Asset Recovery Initiative 3
Abbreviations
CETS Council of Europe Convention on Laundering, Search, Seizure and
Confiscation of the Proceeds from Crime and on the Financing of Terrorism
COPINH NGO Civic Council of Popular and Indigenous Organizations of Honduras
COSP Conference of State Parties to the UNCAC
ECCJ ECOWAS Court of Justice
ECOWAS Economic Community of West African States
EU European Union
FATF Financial Action Task Force
FCPA Foreign Corrupt Practices Act (United States)
GFAR Global Forum on Asset Recovery
IACHR Inter-American Commission of Human Rights
IBA International Bar Association
ICE Costa Rican Electricity Institute
MACCIH Mission to Support the Fight against Corruption and Impunity in Honduras
NGO Non-governmental Organization
OAS Organization of American States
OHCHR Office of the United Nations High Commissioner for Human Rights
OECD Organisation for Economic Co-operation and Development
SFO Serious Fraud Office
StAR Stolen Asset Recovery Initiative
TI Transparency International
UN United Nations
UNCAC United Nations Convention against Corruption
UNECE United Nations Economic Commission for Europe
UNODC United Nations Office on Drugs and Crime
4 Victims of Corruption: Back for Payback
Acknowledgments
The team benefitted from many perceptive comments from practitioners around the
world. The authors wish to extend their special thanks to the following practitioners and
colleagues who offered their review, experience, perspectives and national expertise
throughout the process: Frederic Raffray (World Bank consultant), Greysa Barrientos
(Chief Appellate Prosecutor, Costa Rica), Kate McMahon (Asset Recovery Committee
of the International Bar Association), Mary Butler (Chief of the International Unit of the
Money Laundering and Asset Recovery Section of the United States Department of
Justice), Melanie Chabert (Associate Crime Prevention and Criminal Justice Officer,
UNODC), Miren Escos (World Bank Economist), Radha Ivory (Senior Lecturer in Law at
the University of Queensland, Australia), Robert Delonis (Manager of Special Litigations
Unit of the Integrity Vice Presidency at the World Bank).
The team also benefited from extensive contributions from Richard E. Messick
(World Bank Consultant) and the guidance and insightful comments from Mr. Emile Van
der Does de Villebois (StAR coordinator).
StAR: Stolen Asset Recovery Initiative 5
1 Introduction
Corruption harms communities and impacts the global economy. It discourages
business opportunities, hinders foreign aid and investment, and exacerbates inequality.
It victimizes society’s most vulnerable and marginalized individuals by affecting their
ability to meet their basic needs, as well as reducing their chances of overcoming
poverty and exclusion. For example, corruption costs lives in the construction industry1
and in the health care sector.2 The divesting of public funds leads to decreased spending
on public services, such as education and the protection of the environment.3 When
corruption is committed through criminal groups that are connected to influential
economic or political actors,4 it increases the risk of instability and violence, which in turn
poses a threat to international peace and security.
In recent years there has been an increasing recognition of the relationship between
corruption and human rights, as reflected by two resolutions adopted by the United
Nations (UN) Human Rights Council in 2021.5 Whereas social, economic and cultural
rights are affected when corruption impacts the provision and quality of goods and
services, civil and political rights are impacted when corruption prevents the proper
functioning of institutions, undermines the rule of law and ultimately harms trust in the
legitimacy of government.6
Despite this general understanding and the research efforts engaged in generating
data on this matter,7 because of its covert nature and pernicious consequences, the cost
of corruption is markedly difficult to measure and quantify. Similarly, victimization in this
context is often complex because, as in the case of environmental crime,8 its victims
are not always easily identifiable. In many cases, they may not even be aware of their
victimization.
The prevention and countering of corruption have attracted significant political
attention. However, it is also increasingly acknowledged that preventive approaches
and repressive criminal responses are incomplete if the damages arising from the acts
in question are left unaddressed. Thus, this publication is focused on exploring such
damages, including how victims can be compensated.
The reparation of damages exists as a general principle of law in all legal systems. In
both common law and civil law systems, it is understood as the remediation of a harm
originating from an ... (内容过长，已截断)',
    page_count = 60,
    summary = '',
    created_at = '2025-11-28 00:59:33';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-萨赫勒地区适应性社会保护系统的压力测试（英）-2023.10-76页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-萨赫勒地区适应性社会保护系统的压力测试（英）-2023.10-76页..pdf',
        'Photo credit: Andrea Borgarello, WorldBank
FLAGSHIP REPORT | OCTOBER 2023
STRESS TESTING
ADAPTIVE SOCIAL
PROTECTION SYSTEMS
IN THE SAHEL
By Aline Coudouel, Silvia Fuselli and Mira Saidi
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
ABOUT THE SAHEL ADAPTIVE SOCIAL PROTECTION TRUST FUND
The Sahel Adaptive Social Protection Program (SASPP) is funded by a multi-donor trust
fund (MDTF) with contributions from the Denmark Royal Ministry of Foreign Affairs;
the Agence Française de Développement (AFD); the German Federal Ministry for
Economic Cooperation and Development (BMZ); and the United Kingdom Foreign,
Commonwealth, and Development Office (FCDO). Its objective is to support six Sahelian
countries—Burkina Faso, Chad, Mali, Mauritania, Niger, and Senegal in building ASP
systems primarily to help vulnerable households adapt to the impacts of climate change
but also to other covariate shocks. The SASPP is managed by the Social Protection
and Jobs unit of the West-Central Africa regional department of the World Bank.
This work is a product of the staff of The World Bank with external contributions. The
findings, interpretations, and conclusions expressed in this work do not necessarily
reflect the views of The World Bank, its Board of Executive Directors, or the governments
they represent. The World Bank does not guarantee the accuracy, completeness, or
currency of the data included in this work and does not assume responsibility for any
errors, omissions, or discrepancies in the information, or liability with respect to the use
of or failure to use the information, methods, processes, or conclusions set forth. The
boundaries, colors, denominations, and other information shown on any map in this
work do not imply any judgment on the part of The World Bank concerning the legal
status of any territory or the endorsement or acceptance of such boundaries. Nothing
herein shall constitute or be construed or considered to be a limitation upon or waiver of
the privileges and immunities of The World Bank, all of which are specifically reserved.
STRESS TESTING ADAPTIVE SOCIAL PROTECTION SYSTEMS IN THE SAHEL 2
TABLE OF CONTENTS
Foreword ...................................................................................................................................................................................................... 4
Acknowledgements ............................................................................................................................................................................ 5
Authors ................................................................................................................................................................................................... 6
Executive Summary ........................................................................................................................................................ 7
Overall Assessment ..........................................................................................................................................................................10
Arrangements and Partnerships ..........................................................................................................................................................12
Data and Information Systems .............................................................................................................................................................13
Programs and Delivery Systems .........................................................................................................................................................14
Finance ......................................................................................................................................................................................................15
Abbreviations ..................................................................................................................................................................16
List of Tables ...................................................................................................................................................................17
List of Figures .................................................................................................................................................................17
List of Boxes ....................................................................................................................................................................18
1. Introduction ...........................................................................................................................................................................................19
1.1 The Sahel: Region at the Intersection of Overlapping Shocks ...............................................................................................19
1.2 Adaptive Social Protection .............................................................................................................................................................21
1.3 Methodology ......................................................................................................................................................................................25
2. Progress on the Four Building Blocks for ASP: A Mixed Picture ............................................................................................27
2.1 Overview ..............................................................................................................................................................................................27
2.2 Institutional Arrangements and Partnerships: Key Findings .................................................................................................28
2.3 Data and Information Systems: Key Findings ...........................................................................................................................34
2.4 Programs and Delivery Systems: Key Findings ........................................................................................................................42
2.5 Finance: Key Findings .....................................................................................................................................................................50
3. Conclusions and Recommendations ........................................................................................................................................56
Appendix A: Social Protection Stress Test Tool and its Application in the Sahel .....................................................62
References .......................................................................................................................................................................72
EndNotes .........................................................................................................................................................................75
STRESS TESTING ADAPTIVE SOCIAL PROTECTION SYSTEMS IN THE SAHEL 3
Foreword FOREWORD
The Stress Testing Adaptive Social Protection Systems in the Sahel report examines the existing social
protection systems in the Sahel and identifies elements that need strengthening to address the needs in
The Stress Testing Adaptive Social Protection Systems in the Sahel report examines the existing social
the region. The work for this report began during the COVID-19 pandemic, which tested the capacity of
protection systems in the Sahel and identifies elements that need strengthening to address the needs in
the adaptive social protection systems in the Sahel countries. The economic consequences of the
the region. The work for this report began during the COVID-19 pandemic, which tested the capacity of the
pandeamdaipct iwvee sroec iaelx ptreontescivtioen, spyasrtetmicsu ilna rthlye Sfoarh evl ucolnuentrraiebsl.e T haen edc opnooomric h coonusseeqhuoelndcse si no f tthhee pSaandheeml,i ca nd reversed
years woef rpeo evxeterntsyiv ree, dpaurctitciuolanr ley fffoor rvtusln. eWrahbilele a tnhde p oSoarh heolu csoehuonldtrsi iens t haer eSa shheol, wanidn gre sviegrnsesd o yfe eacrso onf opmoviecr trye covery from
the parendduecmtioinc ,e tffhoertys. cWohniltein thuee S taoh feal cceou an tmrieusl tairteu sdheo woifn og nsiggonisn ogf cerciosneosm, iicn crelucodvinergy gfrloomb athl ec hpaanlldeenmgiec,s , such as the
inflatitohney acnondt ineuceo tnoo famceic a fmalullotiututd efr oofm on gthoien gw craisre sin, i nUclkurdaininge g,l oabnald c hloalcleanlgizeesd, s uschho acsk sth eli ninkfleatdio nto a nidn security and
economic fallout from the war in Ukraine, and localized shocks linked to insecurity and worsening climate
worsening climate — the Sahel recently experienced very severe droughts and food insecurity, alongside
— the Sahel recently experienced very severe droughts and food insecurity, alongside more frequent and
more frequent and severe flooding.
severe flooding.
These increasingly challenging contexts call for effective adaptive social protection (ASP) tools and
These increasingly challenging contexts call for effective adaptive social protection (ASP) tools and strategies.
strategies. ASP is a critical tool to reach the World Bank’s goal of a world free of poverty on a livable
ASP is a critical tool to reach the World Bank’s goal of a world free of poverty on a livable planet. Indeed, to
planetfa. ceIn wdoeresedn,i ntgo c lifmaactee cwhaonrgsee, ninicnrge ascilnimglya ftreeq ucehnatn cglime,a tein-rcerlaetaesdi snhgolcyk sf,r aenqdu eecnont ocmliicm sahoteck-rse frloamte adn shocks, and
econoemveirc m sohroec gklosb farloizmed awno reldv, eitr is m esosreen tgiallo tob ahalivzee sdy swteomrsld in, iptl aisc ee tshsaet ncatnia bl utiold hthaev ree ssilyiesntceem osf tihne ... (内容过长，已截断)',
        76,
        '',
        '2025-11-28 00:59:34'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-萨赫勒地区适应性社会保护系统的压力测试（英）-2023.10-76页..pdf',
    content = 'Photo credit: Andrea Borgarello, WorldBank
FLAGSHIP REPORT | OCTOBER 2023
STRESS TESTING
ADAPTIVE SOCIAL
PROTECTION SYSTEMS
IN THE SAHEL
By Aline Coudouel, Silvia Fuselli and Mira Saidi
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
ABOUT THE SAHEL ADAPTIVE SOCIAL PROTECTION TRUST FUND
The Sahel Adaptive Social Protection Program (SASPP) is funded by a multi-donor trust
fund (MDTF) with contributions from the Denmark Royal Ministry of Foreign Affairs;
the Agence Française de Développement (AFD); the German Federal Ministry for
Economic Cooperation and Development (BMZ); and the United Kingdom Foreign,
Commonwealth, and Development Office (FCDO). Its objective is to support six Sahelian
countries—Burkina Faso, Chad, Mali, Mauritania, Niger, and Senegal in building ASP
systems primarily to help vulnerable households adapt to the impacts of climate change
but also to other covariate shocks. The SASPP is managed by the Social Protection
and Jobs unit of the West-Central Africa regional department of the World Bank.
This work is a product of the staff of The World Bank with external contributions. The
findings, interpretations, and conclusions expressed in this work do not necessarily
reflect the views of The World Bank, its Board of Executive Directors, or the governments
they represent. The World Bank does not guarantee the accuracy, completeness, or
currency of the data included in this work and does not assume responsibility for any
errors, omissions, or discrepancies in the information, or liability with respect to the use
of or failure to use the information, methods, processes, or conclusions set forth. The
boundaries, colors, denominations, and other information shown on any map in this
work do not imply any judgment on the part of The World Bank concerning the legal
status of any territory or the endorsement or acceptance of such boundaries. Nothing
herein shall constitute or be construed or considered to be a limitation upon or waiver of
the privileges and immunities of The World Bank, all of which are specifically reserved.
STRESS TESTING ADAPTIVE SOCIAL PROTECTION SYSTEMS IN THE SAHEL 2
TABLE OF CONTENTS
Foreword ...................................................................................................................................................................................................... 4
Acknowledgements ............................................................................................................................................................................ 5
Authors ................................................................................................................................................................................................... 6
Executive Summary ........................................................................................................................................................ 7
Overall Assessment ..........................................................................................................................................................................10
Arrangements and Partnerships ..........................................................................................................................................................12
Data and Information Systems .............................................................................................................................................................13
Programs and Delivery Systems .........................................................................................................................................................14
Finance ......................................................................................................................................................................................................15
Abbreviations ..................................................................................................................................................................16
List of Tables ...................................................................................................................................................................17
List of Figures .................................................................................................................................................................17
List of Boxes ....................................................................................................................................................................18
1. Introduction ...........................................................................................................................................................................................19
1.1 The Sahel: Region at the Intersection of Overlapping Shocks ...............................................................................................19
1.2 Adaptive Social Protection .............................................................................................................................................................21
1.3 Methodology ......................................................................................................................................................................................25
2. Progress on the Four Building Blocks for ASP: A Mixed Picture ............................................................................................27
2.1 Overview ..............................................................................................................................................................................................27
2.2 Institutional Arrangements and Partnerships: Key Findings .................................................................................................28
2.3 Data and Information Systems: Key Findings ...........................................................................................................................34
2.4 Programs and Delivery Systems: Key Findings ........................................................................................................................42
2.5 Finance: Key Findings .....................................................................................................................................................................50
3. Conclusions and Recommendations ........................................................................................................................................56
Appendix A: Social Protection Stress Test Tool and its Application in the Sahel .....................................................62
References .......................................................................................................................................................................72
EndNotes .........................................................................................................................................................................75
STRESS TESTING ADAPTIVE SOCIAL PROTECTION SYSTEMS IN THE SAHEL 3
Foreword FOREWORD
The Stress Testing Adaptive Social Protection Systems in the Sahel report examines the existing social
protection systems in the Sahel and identifies elements that need strengthening to address the needs in
The Stress Testing Adaptive Social Protection Systems in the Sahel report examines the existing social
the region. The work for this report began during the COVID-19 pandemic, which tested the capacity of
protection systems in the Sahel and identifies elements that need strengthening to address the needs in
the adaptive social protection systems in the Sahel countries. The economic consequences of the
the region. The work for this report began during the COVID-19 pandemic, which tested the capacity of the
pandeamdaipct iwvee sroec iaelx ptreontescivtioen, spyasrtetmicsu ilna rthlye Sfoarh evl ucolnuentrraiebsl.e T haen edc opnooomric h coonusseeqhuoelndcse si no f tthhee pSaandheeml,i ca nd reversed
years woef rpeo evxeterntsyiv ree, dpaurctitciuolanr ley fffoor rvtusln. eWrahbilele a tnhde p oSoarh heolu csoehuonldtrsi iens t haer eSa shheol, wanidn gre sviegrnsesd o yfe eacrso onf opmoviecr trye covery from
the parendduecmtioinc ,e tffhoertys. cWohniltein thuee S taoh feal cceou an tmrieusl tairteu sdheo woifn og nsiggonisn ogf cerciosneosm, iicn crelucodvinergy gfrloomb athl ec hpaanlldeenmgiec,s , such as the
inflatitohney acnondt ineuceo tnoo famceic a fmalullotiututd efr oofm on gthoien gw craisre sin, i nUclkurdaininge g,l oabnald c hloalcleanlgizeesd, s uschho acsk sth eli ninkfleatdio nto a nidn security and
economic fallout from the war in Ukraine, and localized shocks linked to insecurity and worsening climate
worsening climate — the Sahel recently experienced very severe droughts and food insecurity, alongside
— the Sahel recently experienced very severe droughts and food insecurity, alongside more frequent and
more frequent and severe flooding.
severe flooding.
These increasingly challenging contexts call for effective adaptive social protection (ASP) tools and
These increasingly challenging contexts call for effective adaptive social protection (ASP) tools and strategies.
strategies. ASP is a critical tool to reach the World Bank’s goal of a world free of poverty on a livable
ASP is a critical tool to reach the World Bank’s goal of a world free of poverty on a livable planet. Indeed, to
planetfa. ceIn wdoeresedn,i ntgo c lifmaactee cwhaonrgsee, ninicnrge ascilnimglya ftreeq ucehnatn cglime,a tein-rcerlaetaesdi snhgolcyk sf,r aenqdu eecnont ocmliicm sahoteck-rse frloamte adn shocks, and
econoemveirc m sohroec gklosb farloizmed awno reldv, eitr is m esosreen tgiallo tob ahalivzee sdy swteomrsld in, iptl aisc ee tshsaet ncatnia bl utiold hthaev ree ssilyiesntceem osf tihne ... (内容过长，已截断)',
    page_count = 76,
    summary = '',
    created_at = '2025-11-28 00:59:34';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-通过车站重建释放铁路车站潜力（英）-2023-214页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-通过车站重建释放铁路车站潜力（英）-2023-214页..pdf',
        'Mobility and Transport Connectivity Series
Unleashing Rail Station
Potential through Station
Redevelopment
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
Unleashing Rail Station Potential through Station Redevelopment ii
© 2023 World Bank
International Bank for Reconstruction and Development/The World Bank
1818 H Street NW, Washington DC 20433
Internet: http://www.worldbank.org/transport
Standard Disclaimer
This work is a product of the staff of The International Bank of Reconstruction and Development/
World Bank. The findings, interpretations, and conclusions expressed in this work do not necessarily
reflect the views of Executive Directors of the World Bank or the governments they represent.
The World Bank does not guarantee the accuracy of the data included in this work. The boundaries,
colors, denominations, and other information shown on any map in this work do not imply any
judgment on the part of The World Bank concerning the legal status of any territory or the
endorsement or acceptance of such boundaries.
This work is available under the Creative Commons Attribution 3.0 IGO license (CC BY 3.0 IGO)
http://creativecommons.org/licenses/by/3.0/igo. Under the Creative Commons Attribution license,
you are free to copy, distribute, transmit, and adapt this work, including for commercial purposes,
under the following conditions:
Attribution
Please cite the work as follows: World Bank 2023. Unleashing Rail Station Potential through Station
Redevelopment. Washington, DC. License: Creative Commons Attribution CC by 3.0
Translations
If you create a translation of this work, please add the following disclaimer along with the
attribution: This translation was not created by the World Bank and should not be considered an
official World Bank translation. The World Bank shall not be liable for any content or error in this
translation.
Adaptations
If you create an adaptation of this work, please add the following disclaimer along with the
attribution: This is an adaptation of an original work by The World Bank. Views and opinions
expressed in the adaptation are the sole responsibility of the author or authors of the adaptation
and are not endorsed by The World Bank.
Cover image: Adobe Stock
https://stock.adobe.com/in/images/passages-train-going-through-summer-hill-station-nsw-
australia/412221996
Unleashing Rail Station Potential through Station Redevelopment iii
Table of Contents
Acknowledgments ������������������������������������������������������������������������������������������������������������������������������������������ix
Abbreviations and Acronyms �������������������������������������������������������������������������������������������������������������������������x
Executive Summary ���������������������������������������������������������������������������������������������������������������������������������������xii
Chapter 1: Introduction �����������������������������������������������������������������������������������������������������������������������������������1
Report Objective and Target Audience ...........................................................................................................2
Structure of the Report ......................................................................................................................................2
Benefits of Station Redevelopment .................................................................................................................3
Station Redevelopment Project Types ............................................................................................................5
Challenges Facing Station Redevelopment Projects ...................................................................................6
Case Studies Selected .........................................................................................................................................7
References ...........................................................................................................................................................12
Chapter 2: Preparation and Implementation of Railway Station Redevelopment Projects ��������������13
Institutional Preparation ..................................................................................................................................14
System-level Planning ......................................................................................................................................22
Station-specific Planning .................................................................................................................................24
Implementation .................................................................................................................................................29
Operations and Maintenance .........................................................................................................................29
Stakeholder Engagement ................................................................................................................................30
Summary ..............................................................................................................................................................31
References ..........................................................................................................................................................32
Chapter 3: Public Private Partnerships �����������������������������������������������������������������������������������������������������34
Introduction ........................................................................................................................................................35
Structuring Station Redevelopment PPPs ..................................................................................................39
Additional Resources ........................................................................................................................................43
References ...........................................................................................................................................................44
Chapter 4: Southern Cross Station Redevelopment: Anchoring Urban Regeneration
in Melbourne by Nobuhiko Daito ����������������������������������������������������������������������������������������������45
Introduction ........................................................................................................................................................46
Background ..........................................................................................................................................................47
Southern Cross Station Redevelopment Project ........................................................................................49
Project Outcome .................................................................................................................................................61
Lessons Learned ................................................................................................................................................66
References ...........................................................................................................................................................67
Unleashing Rail Station Potential through Station Redevelopment iv
Chapter 5: Italy: Station Redevelopment through PPPs – Exploring Stations’
Commercial Value and Preserving History by Esther John �������������������������������������������������69
Introduction and Background .........................................................................................................................70
Institutional Set-Up ...........................................................................................................................................72
The Skill of Coordination: Managing Station Redevelopment in the Context of
Other Public Entities) .........................................................................................................................................79
Example of Milano Centrale .............................................................................................................................82
Lessons Learned .................................................................................................................................................84
References ...........................................................................................................................................................85
Chapter 6: San Francisco: BART’s TOD program – Generating Real Estate Value
for Transit and Community Improvement by John Good ���������������������������������������������������87
Introduction ........................................................................................................................................................88
Background .........................................................................................................................................................90
Institution Building at BART for Real Estate Development .....................................................................92
MacArthur Station Area Redevelopment Project .......................................................................................97
Lessons Learned ...............................................................................................................................................101
References .........................................................................................................................................................102
Chapter 7: T okyo Station City: Redeveloping the Station and Surroundings into
a Unique Urba... (内容过长，已截断)',
        214,
        '',
        '2025-11-28 00:59:36'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-通过车站重建释放铁路车站潜力（英）-2023-214页..pdf',
    content = 'Mobility and Transport Connectivity Series
Unleashing Rail Station
Potential through Station
Redevelopment
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
Unleashing Rail Station Potential through Station Redevelopment ii
© 2023 World Bank
International Bank for Reconstruction and Development/The World Bank
1818 H Street NW, Washington DC 20433
Internet: http://www.worldbank.org/transport
Standard Disclaimer
This work is a product of the staff of The International Bank of Reconstruction and Development/
World Bank. The findings, interpretations, and conclusions expressed in this work do not necessarily
reflect the views of Executive Directors of the World Bank or the governments they represent.
The World Bank does not guarantee the accuracy of the data included in this work. The boundaries,
colors, denominations, and other information shown on any map in this work do not imply any
judgment on the part of The World Bank concerning the legal status of any territory or the
endorsement or acceptance of such boundaries.
This work is available under the Creative Commons Attribution 3.0 IGO license (CC BY 3.0 IGO)
http://creativecommons.org/licenses/by/3.0/igo. Under the Creative Commons Attribution license,
you are free to copy, distribute, transmit, and adapt this work, including for commercial purposes,
under the following conditions:
Attribution
Please cite the work as follows: World Bank 2023. Unleashing Rail Station Potential through Station
Redevelopment. Washington, DC. License: Creative Commons Attribution CC by 3.0
Translations
If you create a translation of this work, please add the following disclaimer along with the
attribution: This translation was not created by the World Bank and should not be considered an
official World Bank translation. The World Bank shall not be liable for any content or error in this
translation.
Adaptations
If you create an adaptation of this work, please add the following disclaimer along with the
attribution: This is an adaptation of an original work by The World Bank. Views and opinions
expressed in the adaptation are the sole responsibility of the author or authors of the adaptation
and are not endorsed by The World Bank.
Cover image: Adobe Stock
https://stock.adobe.com/in/images/passages-train-going-through-summer-hill-station-nsw-
australia/412221996
Unleashing Rail Station Potential through Station Redevelopment iii
Table of Contents
Acknowledgments ������������������������������������������������������������������������������������������������������������������������������������������ix
Abbreviations and Acronyms �������������������������������������������������������������������������������������������������������������������������x
Executive Summary ���������������������������������������������������������������������������������������������������������������������������������������xii
Chapter 1: Introduction �����������������������������������������������������������������������������������������������������������������������������������1
Report Objective and Target Audience ...........................................................................................................2
Structure of the Report ......................................................................................................................................2
Benefits of Station Redevelopment .................................................................................................................3
Station Redevelopment Project Types ............................................................................................................5
Challenges Facing Station Redevelopment Projects ...................................................................................6
Case Studies Selected .........................................................................................................................................7
References ...........................................................................................................................................................12
Chapter 2: Preparation and Implementation of Railway Station Redevelopment Projects ��������������13
Institutional Preparation ..................................................................................................................................14
System-level Planning ......................................................................................................................................22
Station-specific Planning .................................................................................................................................24
Implementation .................................................................................................................................................29
Operations and Maintenance .........................................................................................................................29
Stakeholder Engagement ................................................................................................................................30
Summary ..............................................................................................................................................................31
References ..........................................................................................................................................................32
Chapter 3: Public Private Partnerships �����������������������������������������������������������������������������������������������������34
Introduction ........................................................................................................................................................35
Structuring Station Redevelopment PPPs ..................................................................................................39
Additional Resources ........................................................................................................................................43
References ...........................................................................................................................................................44
Chapter 4: Southern Cross Station Redevelopment: Anchoring Urban Regeneration
in Melbourne by Nobuhiko Daito ����������������������������������������������������������������������������������������������45
Introduction ........................................................................................................................................................46
Background ..........................................................................................................................................................47
Southern Cross Station Redevelopment Project ........................................................................................49
Project Outcome .................................................................................................................................................61
Lessons Learned ................................................................................................................................................66
References ...........................................................................................................................................................67
Unleashing Rail Station Potential through Station Redevelopment iv
Chapter 5: Italy: Station Redevelopment through PPPs – Exploring Stations’
Commercial Value and Preserving History by Esther John �������������������������������������������������69
Introduction and Background .........................................................................................................................70
Institutional Set-Up ...........................................................................................................................................72
The Skill of Coordination: Managing Station Redevelopment in the Context of
Other Public Entities) .........................................................................................................................................79
Example of Milano Centrale .............................................................................................................................82
Lessons Learned .................................................................................................................................................84
References ...........................................................................................................................................................85
Chapter 6: San Francisco: BART’s TOD program – Generating Real Estate Value
for Transit and Community Improvement by John Good ���������������������������������������������������87
Introduction ........................................................................................................................................................88
Background .........................................................................................................................................................90
Institution Building at BART for Real Estate Development .....................................................................92
MacArthur Station Area Redevelopment Project .......................................................................................97
Lessons Learned ...............................................................................................................................................101
References .........................................................................................................................................................102
Chapter 7: T okyo Station City: Redeveloping the Station and Surroundings into
a Unique Urba... (内容过长，已截断)',
    page_count = 214,
    summary = '',
    created_at = '2025-11-28 00:59:36';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-释放印度浮动太阳能光伏的潜力（英）-2023-152页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-释放印度浮动太阳能光伏的潜力（英）-2023-152页..pdf',
        'dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Unlocking the Potential of
Floating Solar Photovoltaics in India
VOLUME 1: MAIN REPORT
OCTOBER 2023
Disclaimer
The study focuses on Floating Solar Photovoltaics (FSPV) based power plants on inland waterbodies and details of applicable
standards are included in the Volume 2: Guidance Document.
The study reflects the view of the World Bank and does not necessarily reflect the view of the Government of India (GoI) and
the findings of the study are not binding on the GoI.
FFOORREEWWOORRDD
bbyy CCoouunnttrryy DDiirreeccttoorr,, iinnddiiaa
RRaammppiinngg uupp rreenneewwaabbllee eenneerrggyy iiss aann iinntteeggrraall ppaarrtt ooff IInnddiiaa’’ss ppllaannss ttoo rreedduuccee ggrreeeennhhoouussee ggaass eemmiissssiioonnss
ttoo mmeeeett iittss NNaattiioonnaallllyy DDeetteerrmmiinneedd CCoonnttrriibbuuttiioonnss ((NNDDCC)) uunnddeerr tthhee PPaarriiss AAggrreeeemmeenntt.. IInn tthhiiss ccoonntteexxtt,,
IInnddiiaa iiss ttaakkiinngg rraappiidd sstteeppss ttoo iinnccoorrppoorraattee aabbuunnddaannttllyy aavvaaiillaabbllee aanndd aaffffoorrddaabbllee rreenneewwaabbllee rreessoouurrcceess
iinnttoo iittss eenneerrggyy mmiixx.. YYeett wwhhiillee IInnddiiaa’’ss rreenneewwaabbllee eenneerrggyy rreessoouurrcceess aarree wwiiddeellyy aavvaaiillaabbllee,, tthheeyy oofftteenn
ccaannnnoott bbee ffuullllyy uuttiilliizzeedd dduuee ttoo aa vvaarriieettyy ooff ffaaccttoorrss,, ssuucchh aass tthhee ppaauucciittyy ooff llaarrggee ttrraaccttss ooff ssuuiittaabbllee llaanndd,,
oorr tthhee hhiigghh ooppppoorrttuunniittyy ccoosstt ooff llaanndd,, aammoonngg ootthheerrss..
TThhiiss rreeppoorrtt bbuuiillddss aa ccoommppeelllliinngg ccaassee ffoorr IInnddiiaa ttoo llooookk bbeeyyoonndd llaanndd aanndd iinnssttiittuuttee aann eeccoossyysstteemm tthhaatt
ssuuppppoorrttss tthhee iinnssttaallllaattiioonn aanndd ooppeerraattiioonnaalliizzaattiioonn ooff flflooaattiinngg ssoollaarr pphhoottoovvoollttaaiiccss ((FFSSPPVV)) ppoowweerr ppllaannttss..
SSiinnccee tthheessee ppllaannttss aarree iinnssttaalllleedd oonn tthhee uunnddeerruuttiilliizzeedd ssuurrffaacceess ooff llaarrggee wwaatteerr bbooddiieess,, nnoo llaanndd nneeeeddss
ttoo bbee ddiivveerrtteedd ffrroomm ootthheerr uusseess.. TThhee iinnssttaallllaattiioonn ooff FFSSPPVVss aallssoo ssppuurrss jjoobb ccrreeaattiioonn aanndd ccaattaallyyzzeess tthhee
ddeevveellooppmmeenntt ooff aa ddoommeessttiicc vvaalluuee cchhaaiinn aass ssoommee ooff tthhee ccoommppoonneennttss,, ssuucchh aass flflooaatteerrss,, nneeeedd ttoo bbee
mmaannuuffaaccttuurreedd cclloossee ttoo iinnssttaallllaattiioonn ssiitteess.. TThheeyy aallssoo pprroovviiddee aa rraannggee ooff ootthheerr bbeenneefifittss aass tthheeyy ggeenneerraattee
rreellaattiivveellyy mmoorree ppoowweerr tthhaann ggrroouunndd--mmoouunntteedd ssoollaarr ppllaannttss ((dduuee ttoo tthhee ccoooolliinngg eeffffeecctt ooff wwaatteerr)) aanndd bbeetttteerr
uuttiilliizzee sshhaarreedd iinnffrraassttrruuccttuurree ssuucchh aass ttrraannssmmiissssiioonn ssyysstteemmss,, wwhheerreevveerr aavvaaiillaabbllee..
IInnddiiaa hhaass aann eessttiimmaatteedd ppootteennttiiaall ooff aabboouutt 330000 ggiiggaawwaattttss ooff FFSSPPVV bbuutt lleessss tthhaann 335500 mmeeggaawwaattttss hhaass
bbeeeenn rreeaalliizzeedd ttoo ddaattee.. TThhee rreeppoorrtt aannaallyysseess tthhee ccoonnssttrraaiinnttss lleeaaddiinngg ttoo tthhee mmooddeerraattee ppaaccee ooff FFSSPPVV
iinnssttaallllaattiioonn iinn tthhee ccoouunnttrryy aanndd ddrraawwss ffrroomm gglloobbaall eexxppeerriieennccee ttoo ssuuggggeesstt mmeeaassuurreess tthhaatt ccaann uunnlloocckk
tthhee FFSSPPVV ppootteennttiiaall iinn IInnddiiaa aanndd ootthheerr SSoouutthh AAssiiaann ccoouunnttrriieess.. TThhee rreeppoorrtt aallssoo pprroovviiddeess iinnssiigghhttss oonn tthhee
tteecchhnniiccaall ssttaannddaarrddss ttoo bbee aaddoopptteedd iinn tthhee uussee ooff flflooaattiinngg ssoollaarr tteecchhnnoollooggyy..
II hhooppee tthhiiss ssttuuddyy ccoonnttrriibbuutteess ttoowwaarrddss ddeeeeppeenniinngg tthhee uunnddeerrssttaannddiinngg ooff ppoolliiccyymmaakkeerrss aanndd ddeevveellooppeerrss
aanndd ffaacciilliittaatteess tthhee ddeeppllooyymmeenntt ooff flflooaattiinngg ssoollaarr ppoowweerr ppllaannttss,, ccoonnttrriibbuuttiinngg ttoo tthhee aacchhiieevveemmeenntt ooff
IInnddiiaa’’ss NNDDCC oobbjjeeccttiivveess,, pprroommoottiinngg eenneerrggyy iinnddeeppeennddeennccee aanndd ccrreeaattiinngg jjoobbss ffoorr tthhee ppeeooppllee..
AAuugguussttee TTaannoo KKoouuaammee
CCoouunnttrryy DDiirreeccttoorr,, IInnddiiaa
TThhee WWoorrlldd BBaannkk
FOFORERWEWOORDR Db yb yC OCOunutnRtyR yD iDRiERCEtCOtOR,R i,n inDiDaia • • iiiiii
aCknOWlEDgEmEntS
This report is an analytical study of “Unlocking the Potential of Floating Solar Photovoltaics in India”
by a World Bank team led by Surbhi Goyal (Senior Energy Specialist) and comprised of Satyaki
Bhattacharya (Energy Consultant) and Vivek Jha (Energy Consultant) with logistical support provided
by Neetu Sharda (Program Associate).
The team acknowledges the valuable insights and comments of peer reviewers from the World Bank:
Jari Vayrynen (Senior Energy Specialist) and Zuzana Dobrotkova (Senior Energy Specialist), and from
International Finance Corporation: Iban Vendrell Armengol (Senior Industry Specialist). Their inputs
and advice have enriched this report.
The team is also grateful to Ministry of Power and Ministry of New and Renewable Energy for their
invaluable comments on the report.
The World Bank team greatly values the insights provided by Cecile Fruman (Director, South Asia
Regional Integrity and Engagement). The team appreciates the strategic guidance, advice and support
provided by Demetrios Papathanasiou (Global Director Energy & Extractives) and Simon J. Stolp
(Practice Manager-South Asia Energy and Extractives).
A consortium of DNV GL and Ernst & Young undertook required assessments and market studies on
Floating Solar projects in India. The DNV team comprised of Alok Kumar, Silpa Babu, Jayachandran
Kasi, Gijo George, Aseem Dhingra, Alex Argyros, Modini Yantrapati and Balasubramoniam
Sivasubramaniam. The Ernst & Young team comprised of Ashish Kulkarni, Shreyas Gaur,
KJC Vinod Kumar, Malay Nigam, Vishal Srivastava and Susmit Datta.
We wish to acknowledge the financial and technical support provided by South Asia Water Initiative
(SAWI)* and the insights from Janet Minatelli (Senior Operations Officer), Halla Maher Qadummi
(Senior Water Economist) and Sarwat Batool (Senior Executive Assistant).
The report also benefitted from the inputs provided by the External Affairs and Communications
team led by Sona Thakur (Senior External Affairs Officer), Vinita Ranade (Consultant) and
Nitika Man Singh Mehta (Consultant).
* T he South Asia Water Initiative (SAWI) was a multi-donor Trust Fund supported by the UK, Australia and Norway and managed by the World
Bank. SAWI supported a rich portfolio of activities designed to increase regional cooperation in the management of the major Himalayan river
systems in South Asia to deliver sustainable, fair and inclusive development and climate resilience. It did this through four complementary
outcome areas: strengthening awareness and knowledge on regional water issues; enhancing technical and policy capacity across the
region; dialogue and participatory decision processes to build trust and confidence; and scoping and informing investment designs. Its
work, structured across three river basins (Indus, Ganges and Brahmaputra) and the Sundarbans Landscape, spanned seven countries:
Afghanistan, Bangladesh, Bhutan, China, India, Nepal and Pakistan.
iv • unlOCking thE POtEntial OF FlOating SOlaR PhOtOvOltaiCS in inDia: VOLUME 1
tablE OF COntEntS
Abbreviations ix
Executive Summary xiii
1. Introduction 1
2. Mapping of the Value Chain and Identification of Barriers 7
2.1. Value Chain Mapping 9
2.2. Value Chain Assessment 15
2.3. Recommendations 38
3. Benchmarking the FSPV Ecosystem in India Against International Practices 47
3.1. Approach & Methodology 51
3.2. Benchmarking 52
3.3. Key Observations from Other Countries 69
3.4. Key Takeaways, Observations from Global Practices and Associated Risks of FSPV 70
3.5. Associated Risks and Mitigation Strategies for India 77
4. Review of Technical Standards and Tenders 81
4.1. Manufacturing 84
4.2. Equipment and Technical Specifications 86
4.3. Design 87
4.4. Testing 88
4.5. Meteorological Measurements 89
4.6. Material Storage at Site 90
4.7. Other Requirements 90
5. Regional Co-operation and Status of FSPV in South Asian Countries 91
5.1. Countries 93
5.2. Lessons Learned 100
5.3. Deployment Model 101
5.4. Knowledge Transfer 101
tablE OF COntEntS • v
Appendix
Appendix A: Details of Stakeholders 107
Appendix B: Methodology for Shortlisting of the Countries for Benchmarking Study 116
Appendix C: Floating Solar Plants in Japan, Netherlands and Vietnam 119
Appendix D: Floating Solar Plants in India 120
Appendix E: List of Policies, Permits and Approvals 122
List of Figures
Figure 1.1: Global installed capacity of floating solar 3
Figure 1.2: Country-wise FSPV installed capacities 4
Figure 2.1: Value chain of FSPV projects 9
Figure 2.2: Key stakeholders in the value chain 14
Figure 2.3: Market readiness of value chain – assessment elements 15
Figure 2.4: Result of assessment 38
Figure 3.1: Mechanism of power procurement by electricity retailers in Japan 53
Figure 3.2: FiT mechanism in Japan 54
Figure 3.3: Framework for RE project auctions in Japan 55
Figure 3.4: Green bond financed FSPV plant in Japan 56
Figure 3.5: Kyocera’s 13.7 MW FSPV plant on a dam reservoir 57
Figure 3.6: FSPV plant located on an irrigation pond in Japan 58
Figure 3.7: Sustainable bank financed FSPV project in Netherlands 63
Figure 3.8: Partnership between a developer and a research institute 64
Figure 3.9: Evolution of FiT program in Vietnam 66
Figure 3.10: IFI (ADB) financed FSPV plant in Vietnam 67
Figure 3.11: F SPV project involving c... (内容过长，已截断)',
        152,
        '',
        '2025-11-28 00:59:37'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-释放印度浮动太阳能光伏的潜力（英）-2023-152页..pdf',
    content = 'dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

Unlocking the Potential of
Floating Solar Photovoltaics in India
VOLUME 1: MAIN REPORT
OCTOBER 2023
Disclaimer
The study focuses on Floating Solar Photovoltaics (FSPV) based power plants on inland waterbodies and details of applicable
standards are included in the Volume 2: Guidance Document.
The study reflects the view of the World Bank and does not necessarily reflect the view of the Government of India (GoI) and
the findings of the study are not binding on the GoI.
FFOORREEWWOORRDD
bbyy CCoouunnttrryy DDiirreeccttoorr,, iinnddiiaa
RRaammppiinngg uupp rreenneewwaabbllee eenneerrggyy iiss aann iinntteeggrraall ppaarrtt ooff IInnddiiaa’’ss ppllaannss ttoo rreedduuccee ggrreeeennhhoouussee ggaass eemmiissssiioonnss
ttoo mmeeeett iittss NNaattiioonnaallllyy DDeetteerrmmiinneedd CCoonnttrriibbuuttiioonnss ((NNDDCC)) uunnddeerr tthhee PPaarriiss AAggrreeeemmeenntt.. IInn tthhiiss ccoonntteexxtt,,
IInnddiiaa iiss ttaakkiinngg rraappiidd sstteeppss ttoo iinnccoorrppoorraattee aabbuunnddaannttllyy aavvaaiillaabbllee aanndd aaffffoorrddaabbllee rreenneewwaabbllee rreessoouurrcceess
iinnttoo iittss eenneerrggyy mmiixx.. YYeett wwhhiillee IInnddiiaa’’ss rreenneewwaabbllee eenneerrggyy rreessoouurrcceess aarree wwiiddeellyy aavvaaiillaabbllee,, tthheeyy oofftteenn
ccaannnnoott bbee ffuullllyy uuttiilliizzeedd dduuee ttoo aa vvaarriieettyy ooff ffaaccttoorrss,, ssuucchh aass tthhee ppaauucciittyy ooff llaarrggee ttrraaccttss ooff ssuuiittaabbllee llaanndd,,
oorr tthhee hhiigghh ooppppoorrttuunniittyy ccoosstt ooff llaanndd,, aammoonngg ootthheerrss..
TThhiiss rreeppoorrtt bbuuiillddss aa ccoommppeelllliinngg ccaassee ffoorr IInnddiiaa ttoo llooookk bbeeyyoonndd llaanndd aanndd iinnssttiittuuttee aann eeccoossyysstteemm tthhaatt
ssuuppppoorrttss tthhee iinnssttaallllaattiioonn aanndd ooppeerraattiioonnaalliizzaattiioonn ooff flflooaattiinngg ssoollaarr pphhoottoovvoollttaaiiccss ((FFSSPPVV)) ppoowweerr ppllaannttss..
SSiinnccee tthheessee ppllaannttss aarree iinnssttaalllleedd oonn tthhee uunnddeerruuttiilliizzeedd ssuurrffaacceess ooff llaarrggee wwaatteerr bbooddiieess,, nnoo llaanndd nneeeeddss
ttoo bbee ddiivveerrtteedd ffrroomm ootthheerr uusseess.. TThhee iinnssttaallllaattiioonn ooff FFSSPPVVss aallssoo ssppuurrss jjoobb ccrreeaattiioonn aanndd ccaattaallyyzzeess tthhee
ddeevveellooppmmeenntt ooff aa ddoommeessttiicc vvaalluuee cchhaaiinn aass ssoommee ooff tthhee ccoommppoonneennttss,, ssuucchh aass flflooaatteerrss,, nneeeedd ttoo bbee
mmaannuuffaaccttuurreedd cclloossee ttoo iinnssttaallllaattiioonn ssiitteess.. TThheeyy aallssoo pprroovviiddee aa rraannggee ooff ootthheerr bbeenneefifittss aass tthheeyy ggeenneerraattee
rreellaattiivveellyy mmoorree ppoowweerr tthhaann ggrroouunndd--mmoouunntteedd ssoollaarr ppllaannttss ((dduuee ttoo tthhee ccoooolliinngg eeffffeecctt ooff wwaatteerr)) aanndd bbeetttteerr
uuttiilliizzee sshhaarreedd iinnffrraassttrruuccttuurree ssuucchh aass ttrraannssmmiissssiioonn ssyysstteemmss,, wwhheerreevveerr aavvaaiillaabbllee..
IInnddiiaa hhaass aann eessttiimmaatteedd ppootteennttiiaall ooff aabboouutt 330000 ggiiggaawwaattttss ooff FFSSPPVV bbuutt lleessss tthhaann 335500 mmeeggaawwaattttss hhaass
bbeeeenn rreeaalliizzeedd ttoo ddaattee.. TThhee rreeppoorrtt aannaallyysseess tthhee ccoonnssttrraaiinnttss lleeaaddiinngg ttoo tthhee mmooddeerraattee ppaaccee ooff FFSSPPVV
iinnssttaallllaattiioonn iinn tthhee ccoouunnttrryy aanndd ddrraawwss ffrroomm gglloobbaall eexxppeerriieennccee ttoo ssuuggggeesstt mmeeaassuurreess tthhaatt ccaann uunnlloocckk
tthhee FFSSPPVV ppootteennttiiaall iinn IInnddiiaa aanndd ootthheerr SSoouutthh AAssiiaann ccoouunnttrriieess.. TThhee rreeppoorrtt aallssoo pprroovviiddeess iinnssiigghhttss oonn tthhee
tteecchhnniiccaall ssttaannddaarrddss ttoo bbee aaddoopptteedd iinn tthhee uussee ooff flflooaattiinngg ssoollaarr tteecchhnnoollooggyy..
II hhooppee tthhiiss ssttuuddyy ccoonnttrriibbuutteess ttoowwaarrddss ddeeeeppeenniinngg tthhee uunnddeerrssttaannddiinngg ooff ppoolliiccyymmaakkeerrss aanndd ddeevveellooppeerrss
aanndd ffaacciilliittaatteess tthhee ddeeppllooyymmeenntt ooff flflooaattiinngg ssoollaarr ppoowweerr ppllaannttss,, ccoonnttrriibbuuttiinngg ttoo tthhee aacchhiieevveemmeenntt ooff
IInnddiiaa’’ss NNDDCC oobbjjeeccttiivveess,, pprroommoottiinngg eenneerrggyy iinnddeeppeennddeennccee aanndd ccrreeaattiinngg jjoobbss ffoorr tthhee ppeeooppllee..
AAuugguussttee TTaannoo KKoouuaammee
CCoouunnttrryy DDiirreeccttoorr,, IInnddiiaa
TThhee WWoorrlldd BBaannkk
FOFORERWEWOORDR Db yb yC OCOunutnRtyR yD iDRiERCEtCOtOR,R i,n inDiDaia • • iiiiii
aCknOWlEDgEmEntS
This report is an analytical study of “Unlocking the Potential of Floating Solar Photovoltaics in India”
by a World Bank team led by Surbhi Goyal (Senior Energy Specialist) and comprised of Satyaki
Bhattacharya (Energy Consultant) and Vivek Jha (Energy Consultant) with logistical support provided
by Neetu Sharda (Program Associate).
The team acknowledges the valuable insights and comments of peer reviewers from the World Bank:
Jari Vayrynen (Senior Energy Specialist) and Zuzana Dobrotkova (Senior Energy Specialist), and from
International Finance Corporation: Iban Vendrell Armengol (Senior Industry Specialist). Their inputs
and advice have enriched this report.
The team is also grateful to Ministry of Power and Ministry of New and Renewable Energy for their
invaluable comments on the report.
The World Bank team greatly values the insights provided by Cecile Fruman (Director, South Asia
Regional Integrity and Engagement). The team appreciates the strategic guidance, advice and support
provided by Demetrios Papathanasiou (Global Director Energy & Extractives) and Simon J. Stolp
(Practice Manager-South Asia Energy and Extractives).
A consortium of DNV GL and Ernst & Young undertook required assessments and market studies on
Floating Solar projects in India. The DNV team comprised of Alok Kumar, Silpa Babu, Jayachandran
Kasi, Gijo George, Aseem Dhingra, Alex Argyros, Modini Yantrapati and Balasubramoniam
Sivasubramaniam. The Ernst & Young team comprised of Ashish Kulkarni, Shreyas Gaur,
KJC Vinod Kumar, Malay Nigam, Vishal Srivastava and Susmit Datta.
We wish to acknowledge the financial and technical support provided by South Asia Water Initiative
(SAWI)* and the insights from Janet Minatelli (Senior Operations Officer), Halla Maher Qadummi
(Senior Water Economist) and Sarwat Batool (Senior Executive Assistant).
The report also benefitted from the inputs provided by the External Affairs and Communications
team led by Sona Thakur (Senior External Affairs Officer), Vinita Ranade (Consultant) and
Nitika Man Singh Mehta (Consultant).
* T he South Asia Water Initiative (SAWI) was a multi-donor Trust Fund supported by the UK, Australia and Norway and managed by the World
Bank. SAWI supported a rich portfolio of activities designed to increase regional cooperation in the management of the major Himalayan river
systems in South Asia to deliver sustainable, fair and inclusive development and climate resilience. It did this through four complementary
outcome areas: strengthening awareness and knowledge on regional water issues; enhancing technical and policy capacity across the
region; dialogue and participatory decision processes to build trust and confidence; and scoping and informing investment designs. Its
work, structured across three river basins (Indus, Ganges and Brahmaputra) and the Sundarbans Landscape, spanned seven countries:
Afghanistan, Bangladesh, Bhutan, China, India, Nepal and Pakistan.
iv • unlOCking thE POtEntial OF FlOating SOlaR PhOtOvOltaiCS in inDia: VOLUME 1
tablE OF COntEntS
Abbreviations ix
Executive Summary xiii
1. Introduction 1
2. Mapping of the Value Chain and Identification of Barriers 7
2.1. Value Chain Mapping 9
2.2. Value Chain Assessment 15
2.3. Recommendations 38
3. Benchmarking the FSPV Ecosystem in India Against International Practices 47
3.1. Approach & Methodology 51
3.2. Benchmarking 52
3.3. Key Observations from Other Countries 69
3.4. Key Takeaways, Observations from Global Practices and Associated Risks of FSPV 70
3.5. Associated Risks and Mitigation Strategies for India 77
4. Review of Technical Standards and Tenders 81
4.1. Manufacturing 84
4.2. Equipment and Technical Specifications 86
4.3. Design 87
4.4. Testing 88
4.5. Meteorological Measurements 89
4.6. Material Storage at Site 90
4.7. Other Requirements 90
5. Regional Co-operation and Status of FSPV in South Asian Countries 91
5.1. Countries 93
5.2. Lessons Learned 100
5.3. Deployment Model 101
5.4. Knowledge Transfer 101
tablE OF COntEntS • v
Appendix
Appendix A: Details of Stakeholders 107
Appendix B: Methodology for Shortlisting of the Countries for Benchmarking Study 116
Appendix C: Floating Solar Plants in Japan, Netherlands and Vietnam 119
Appendix D: Floating Solar Plants in India 120
Appendix E: List of Policies, Permits and Approvals 122
List of Figures
Figure 1.1: Global installed capacity of floating solar 3
Figure 1.2: Country-wise FSPV installed capacities 4
Figure 2.1: Value chain of FSPV projects 9
Figure 2.2: Key stakeholders in the value chain 14
Figure 2.3: Market readiness of value chain – assessment elements 15
Figure 2.4: Result of assessment 38
Figure 3.1: Mechanism of power procurement by electricity retailers in Japan 53
Figure 3.2: FiT mechanism in Japan 54
Figure 3.3: Framework for RE project auctions in Japan 55
Figure 3.4: Green bond financed FSPV plant in Japan 56
Figure 3.5: Kyocera’s 13.7 MW FSPV plant on a dam reservoir 57
Figure 3.6: FSPV plant located on an irrigation pond in Japan 58
Figure 3.7: Sustainable bank financed FSPV project in Netherlands 63
Figure 3.8: Partnership between a developer and a research institute 64
Figure 3.9: Evolution of FiT program in Vietnam 66
Figure 3.10: IFI (ADB) financed FSPV plant in Vietnam 67
Figure 3.11: F SPV project involving c... (内容过长，已截断)',
    page_count = 152,
    summary = '',
    created_at = '2025-11-28 00:59:37';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-马绍尔群岛共和国初级卫生保健系统：初级卫生保健绩效倡议评估（英）-2023-90页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-马绍尔群岛共和国初级卫生保健系统：初级卫生保健绩效倡议评估（英）-2023-90页..pdf',
        'The Primary Health Care System of
the Republic of the Marshall Islands
A Primary Health Care Performance
Initiative Assessment
Marwa Ramadan · Valeria Cruz-Villalba · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

The Primary Health Care System of
the Republic of the Marshall Islands
A Primary Health Care Performance
Initiative Assessment
Marwa Ramadan · Valeria Cruz-Villalba · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
Report prepared by the World Bank in consultation with the Ministry of
Health and Human Services, Government of the Republic of the Marshall Islands
© 2023 The World Bank Group 1818 H Street NW, Washington DC 20433 Telephone: 202-
473-1000; Internet: www.worldbank.org and www.ifc.org SOME RIGHTS RESERVED. This
work is a product of the staff of The World Bank and the International Finance Corporation
(the World Bank Group) with external contributions. The findings, interpretations, and
conclusions expressed in this work do not necessarily reflect the views of The World Bank’s
Board of Executive Directors, or the governments they represent. The World Bank does not
guarantee the accuracy of the information included in this work. The boundaries, colors,
denominations, and other information shown on any map in this work do not imply any
judgment on the part of The World Bank concerning the legal status of any territory or the
endorsement or acceptance of such boundaries.
RIGHTS AND PERMISSIONS. The material in this work is subject to copyright. Because the
World Bank encourages dissemination of its knowledge, this work may be reproduced,
in whole or in part, for noncommercial purposes as long as full attribution to the work
is given. ATTRIBUTION. Please cite the work as follows: “World Bank Group. 2023. The
Primary Health Care System of the Republic of the Marshall Islands: A Primary Health
Care Performance Initiative Assessment. (c) World Bank Group.” All queries on rights and
licenses, including subsidiary rights, should be addressed to World Bank Publications,
The World Bank Group, 1818 H Street NW, Washington, DC 20433, USA; fax: 202-522-2625;
e-mail: pubrights@worldbank.org. DISCLAIMER. The PHCPI is a partnership dedicated to
transforming the global state of primary health care, beginning with better measurement.
Although the content in this report represents the position of the partnership as a
whole, it does not necessarily reflect the official policy or position of any specific partner
organization.
Content
Acknowledgements  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 6
Abbreviations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 7
Executive Summary  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 9
Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 15
Methodology . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 21
Key Findings from the VSP  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .25
Results  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 27
Performance  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 28
Access  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 28
Coverage  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 30
Quality  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .32
Equity  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .34
Capacity  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .38
Governance . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .38
Inputs  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .43
Population Health Management  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .46
Financing . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .49
Recommendations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 51
References  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 67
Appendices . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 71
Appendix 1 . Primary Health Care Performance Initiative Framework . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .72
Appendix 2 . Performance Domain . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .73
Appendix 3 . Capacity Domain  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 74
Appendix 4 . Recommendations for Impact, Feasibility, and Timeliness . . . . . . . . . . . . . . . . . . . . . . . . . . . .75
Appendix 5 . Stakeholder Involvement in Implementation of Recommendations . . . . . . . . . . . . . . . . . .76
Appendix 6 . Progression Model Participants  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 77
Appendix 7 . Progression Model Documents Reviewed . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .80
List of figures
Figure 1 . Marshall Islands Draft Primary Health Care Vital Signs Profile ..........................................25
Figure 2 . Travel Time to Nearest Health Care Facility on Ebeye and Neighboring Islands, 2019 .....................28
Figure 3 . Availability of (a) Basic Amenities and (b) Essential Medicines According to Region, 2019 ................29
Figure 4 . Summary Scores for Quality Domain and Subdomains .................................................32
Figure 5 . Percent of Facilities Offering Services According to Disease Group ......................................33
Figure 6 . Summary Scores for Safety Subdomain ...............................................................34
Figure 7 . (a) Likelihood of Seeking Care and (b) Health Care Spending According to Wealth Quintile, 2019.........35
Figure 8 . Coverage of Reproductive, Maternal, Newborn, and Child Health Services According to
Wealth Quintile: (a) Deliveries by a Skilled Attendant and (b) Prenatal Care Coverage, 2019 . . . . . . . . . . . . . . 36
Figure 9 . Coverage of Reproductive, Maternal, Newborn, and Child Health Services
According to Mother’s Educational Status .............................................................36
Figure 10 . Coverage of Maternal Services According to Residence:
(a) Four or More Prenatal Visits and (b) Deliveries by a Skilled Birth Attendant ..........................37
Figure 11 . Percentage of Household Reporting Health Care Expenditures .........................................50
List of tables
Table 1 . Coverage of Services for Reproductive, Maternal, Newborn, and Child Health (RMNCH),
Communicable Diseases, and Noncommunicable Diseases (NCDs) Using Data from
the Most Recent Household Surveys and Monitoring Reports ..........................................30
List of boxes
Box 1 . Overview of Key Noncommunicable Disease (NCD) policies and strategies .............................39
Box 2: Deep Dive into Governance and Gender ...............................................................41
Box 3 . Challenges in Funding Delivery of Noncommunicable Disease (NCD) Services ..........................44
Box 4: Deep Dive into Inputs and Gender ....................................................................45
Box 5 . Overview of Noncommunicable Disease (NCD) Registries and Patient Records ..........................47
Box 6: Deep Dive into Population Health and Facility Management and Gender ...............................47
6 THE PRIMARY HEALTH CARE SYSTEM OF THE REPUBLIC OF THE MARSHALL ISLANDS
A PRIMARY HEALTH CARE PERFORMANCE INITIATIVE ASSESSMENT
Acknowledgements
This report presents the key... (内容过长，已截断)',
        90,
        '',
        '2025-11-28 00:59:38'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-马绍尔群岛共和国初级卫生保健系统：初级卫生保健绩效倡议评估（英）-2023-90页..pdf',
    content = 'The Primary Health Care System of
the Republic of the Marshall Islands
A Primary Health Care Performance
Initiative Assessment
Marwa Ramadan · Valeria Cruz-Villalba · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP

The Primary Health Care System of
the Republic of the Marshall Islands
A Primary Health Care Performance
Initiative Assessment
Marwa Ramadan · Valeria Cruz-Villalba · Cameron Scott Feil
Awa Diallo · Latifat Okara · Manuela Villar Uribe
Report prepared by the World Bank in consultation with the Ministry of
Health and Human Services, Government of the Republic of the Marshall Islands
© 2023 The World Bank Group 1818 H Street NW, Washington DC 20433 Telephone: 202-
473-1000; Internet: www.worldbank.org and www.ifc.org SOME RIGHTS RESERVED. This
work is a product of the staff of The World Bank and the International Finance Corporation
(the World Bank Group) with external contributions. The findings, interpretations, and
conclusions expressed in this work do not necessarily reflect the views of The World Bank’s
Board of Executive Directors, or the governments they represent. The World Bank does not
guarantee the accuracy of the information included in this work. The boundaries, colors,
denominations, and other information shown on any map in this work do not imply any
judgment on the part of The World Bank concerning the legal status of any territory or the
endorsement or acceptance of such boundaries.
RIGHTS AND PERMISSIONS. The material in this work is subject to copyright. Because the
World Bank encourages dissemination of its knowledge, this work may be reproduced,
in whole or in part, for noncommercial purposes as long as full attribution to the work
is given. ATTRIBUTION. Please cite the work as follows: “World Bank Group. 2023. The
Primary Health Care System of the Republic of the Marshall Islands: A Primary Health
Care Performance Initiative Assessment. (c) World Bank Group.” All queries on rights and
licenses, including subsidiary rights, should be addressed to World Bank Publications,
The World Bank Group, 1818 H Street NW, Washington, DC 20433, USA; fax: 202-522-2625;
e-mail: pubrights@worldbank.org. DISCLAIMER. The PHCPI is a partnership dedicated to
transforming the global state of primary health care, beginning with better measurement.
Although the content in this report represents the position of the partnership as a
whole, it does not necessarily reflect the official policy or position of any specific partner
organization.
Content
Acknowledgements  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 6
Abbreviations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 7
Executive Summary  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 9
Introduction . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 15
Methodology . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 21
Key Findings from the VSP  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .25
Results  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 27
Performance  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 28
Access  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 28
Coverage  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 30
Quality  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .32
Equity  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .34
Capacity  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .38
Governance . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .38
Inputs  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .43
Population Health Management  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .46
Financing . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .49
Recommendations  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 51
References  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 67
Appendices . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 71
Appendix 1 . Primary Health Care Performance Initiative Framework . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .72
Appendix 2 . Performance Domain . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .73
Appendix 3 . Capacity Domain  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 74
Appendix 4 . Recommendations for Impact, Feasibility, and Timeliness . . . . . . . . . . . . . . . . . . . . . . . . . . . .75
Appendix 5 . Stakeholder Involvement in Implementation of Recommendations . . . . . . . . . . . . . . . . . .76
Appendix 6 . Progression Model Participants  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 77
Appendix 7 . Progression Model Documents Reviewed . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .80
List of figures
Figure 1 . Marshall Islands Draft Primary Health Care Vital Signs Profile ..........................................25
Figure 2 . Travel Time to Nearest Health Care Facility on Ebeye and Neighboring Islands, 2019 .....................28
Figure 3 . Availability of (a) Basic Amenities and (b) Essential Medicines According to Region, 2019 ................29
Figure 4 . Summary Scores for Quality Domain and Subdomains .................................................32
Figure 5 . Percent of Facilities Offering Services According to Disease Group ......................................33
Figure 6 . Summary Scores for Safety Subdomain ...............................................................34
Figure 7 . (a) Likelihood of Seeking Care and (b) Health Care Spending According to Wealth Quintile, 2019.........35
Figure 8 . Coverage of Reproductive, Maternal, Newborn, and Child Health Services According to
Wealth Quintile: (a) Deliveries by a Skilled Attendant and (b) Prenatal Care Coverage, 2019 . . . . . . . . . . . . . . 36
Figure 9 . Coverage of Reproductive, Maternal, Newborn, and Child Health Services
According to Mother’s Educational Status .............................................................36
Figure 10 . Coverage of Maternal Services According to Residence:
(a) Four or More Prenatal Visits and (b) Deliveries by a Skilled Birth Attendant ..........................37
Figure 11 . Percentage of Household Reporting Health Care Expenditures .........................................50
List of tables
Table 1 . Coverage of Services for Reproductive, Maternal, Newborn, and Child Health (RMNCH),
Communicable Diseases, and Noncommunicable Diseases (NCDs) Using Data from
the Most Recent Household Surveys and Monitoring Reports ..........................................30
List of boxes
Box 1 . Overview of Key Noncommunicable Disease (NCD) policies and strategies .............................39
Box 2: Deep Dive into Governance and Gender ...............................................................41
Box 3 . Challenges in Funding Delivery of Noncommunicable Disease (NCD) Services ..........................44
Box 4: Deep Dive into Inputs and Gender ....................................................................45
Box 5 . Overview of Noncommunicable Disease (NCD) Registries and Patient Records ..........................47
Box 6: Deep Dive into Population Health and Facility Management and Gender ...............................47
6 THE PRIMARY HEALTH CARE SYSTEM OF THE REPUBLIC OF THE MARSHALL ISLANDS
A PRIMARY HEALTH CARE PERFORMANCE INITIATIVE ASSESSMENT
Acknowledgements
This report presents the key... (内容过长，已截断)',
    page_count = 90,
    summary = '',
    created_at = '2025-11-28 00:59:38';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '世界银行-黎巴嫩儿童保育景观的综合评估：一项混合方法研究（英）-2023-156页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\世界银行-黎巴嫩儿童保育景观的综合评估：一项混合方法研究（英）-2023-156页..pdf',
        'COMPREHENSIVE
ASSESSMENT OF THE
A MIXED
METHODS
STUDY
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW Washington DC 20433
Telephone: 202-473-1000
Internet: www.worldbank.org
This work is a product of the staff of The World Bank with external contributions. The findings,
interpretations, and conclusions expressed in this work do not necessarily reflect the views
of The World Bank, its Board of Executive Directors, or the governments they represent.
The World Bank does not guarantee the accuracy of the data included in this work. The
boundaries, colors, denominations, and other information shown on any map in this work
do not imply any judgment on the part of The World Bank concerning the legal status of any
territory or the endorsement or acceptance of such boundaries.
Rights and Permissions
The material in this work is subject to copyright. Because The World Bank encourages
dissemination of its knowledge, this work may be reproduced, in whole or in part, for
noncommercial purposes as long as full attribution to this work is given.
Any queries on rights and licenses, including subsidiary rights, should be addressed to World
Bank Publications, The World Bank Group, 1818 H Street NW, Washington, DC 20433, USA;
fax: 202-522-2625; e-mail: pubrights@ worldbank.org.
COMPREHENSIVE
ASSESSMENT OF THE
A MIXED
METHODS
STUDY
ACKNOWLEDGEMENTS
This Report was prepared by a World Bank – International Finance Cooperation team led by
Angela Elzir Assy that included Paola Buitrago Hernandez, Marilia Magalhaes, Lama Abou Char,
Rhea Jabbour, Tamara Azar and Yasmine Ossaily. Field work and survey implementation was
conducted by Statistics Lebanon and complemented with updated data from nurseries collected
by Yara Abou Jaoude and Lara Atallah from the World Bank. The publication benefited from
peer review comments from Lourdes Rodriguez Chamussy, Amanda Devercelli, and S Anukriti,
and additional contributions from Jonna Maria Lundvall. The team would like to thank Cynthia
Yammine for invaluable administrative support in the process, translator Nayla Younes, and
editor Burton Bollag. The design of the report was developed by Sarah Alameddine. The work
was conducted under the general guidance of the Mashreq Country Director, Jean-Christophe
Carret; the Poverty and Equity Global Practice Managers Johannes Hoogeveen and Alan Fuchs;
and the Lebanon Country Operations Officer Mouna Couzi.
The team is grateful for the support and feedback received from Ms. Pamela Zgheib, head of
the Mother and Child Department at the Ministry of Public Health (MOPH); as well as from
the National Commission for Lebanese Women (NCLW): Claudine Aoun, President, and Jad
Najem, head of the Committee on Economy, Labor and Sustainable Development. The team
is grateful for the active participation and feedback on the assessment and recommendation
from attendees in the following roundtables: (i) Government Roundtable: moderated by Ms.
Pamela Zgheib (MOPH) and including Ms. Rita Karam (Ministry of Social Affairs), Ms. Denise
Dahrouj (Ministry of Labor), Ms. Laure Wehbe (National Social Security Fund) and Ms. Hilda
Khoury (Ministry of Education and Higher Education); and (ii) Civil Society Organizations
and International Agencies Roundtable: moderated by Ms. Shereen Abbadi (World Bank) and
including Ms. Lina Torossian (International Rescue Committee), Ms. Rouba Arja (UNESCWA),
Ms. Hana Joujou (Syndicate of Nursery Owners in Lebanon), Ms. Fadia Safi (SESOBEL), and Mr.
Fayez Jalloul (Al Mabarrat Association).
The Report was prepared as part of the Mashreq Gender Facility (MGF).1 This Facility provides
technical assistance to Iraq, Jordan and Lebanon to strengthen the enabling environment
for women’s economic participation and improve women’s access to economic opportunities.
The MGF is a World Bank - IFC initiative mainly supported by the Umbrella Facility for Gender
Equality (UFGE) in partnership with the governments of Canada and Norway. UFGE has received
generous contributions from Australia, Canada, Denmark, Finland, Germany, Iceland, Ireland,
the Netherlands, Norway, Spain, Sweden, Switzerland, the United Kingdom, the United States,
the Bill and Melinda Gates Foundation, and the Wellspring Philanthropic Fund.
1 https://www.worldbank.org/en/programs/mashreq-gender-facility
2 COMPREHENSIVE ASSESSMENT OF THE CHILDCARE LANDSCAPE IN LEBANON: A MIXED METHOD STUDY
ABBREVIATIONS
BT Baccalaureate Technique
CAPI Computer Assisted Personal Interview
CAS Central Administration of Statistics
CATI Computer Assisted Telephone Interview
CCIA-BML Chamber of Commerce, Industry & Agriculture-Beirut and Mount Lebanon
CCIA-S Chamber of Commerce, Industry & Agriculture-Sidon and South Lebanon
CERD Centre for Educational Research and Development
ECCE Early Childhood Care and Education
ECD Early Childhood Development
ECE Early Childhood Education
FGD Focus Group Discussions
HH Household
HR Human Resources
KG Kindergarten
KII Key Informant Interview
LBP Lebanese Pound
LFHLCS Labor Force and Household Living Conditions Survey
LFP Labor Force Participation
LFPR Labor Force Participation Rate
LT License Technique
FLFP Female Labor Force Participation
MA Master of Art
MEHE Ministry of Education and Higher Education
MENA Middle East and North Africa
MGF Mashreq Gender Facility
MOPH Ministry of Public Health
MOSA Ministry of Social Affairs
NCLW National Commission for Lebanese Women
NGO Non-governmental organization
NSSF National Social Security Fund
OECD Organization for Economic Co-operation and Development
PhD Doctor of Philosophy
PPES Probability Proportionate to Estimated Size
SDC Social Development Center
SL Statistics Lebanon
SPGL Syndicat des Propriétaires de Garderies au Liban
TS Technique Supérieure
USD United State Dollars
WBG World Bank Group
ABBREVIATIONS 3
TABLE OF CONTENTS
ACKNOWLEDGEMENTS 2
ABBREVIATIONS 3
EXECUTIVE SUMMARY 6
يذيفنتلا صخلملا 12
1 INTRODUCTION 16
2 METHODOLOGY: MIXED METHODS STUDY 21
3 POLICY AND LEGAL FRAMEWORK AROUND CHILDCARE 28
4 MAPPING AND SUPPLY-SIDE ASSESSMENT 32
4.1. Center-Based Childcare Services 33
4.1.1. Mapping of services: Distribution and Capacity 33
4.1.2. Operating status during COVID-19 and the economic crisis 35
4.1.3. Characteristics of operation of center-based providers 35
4.1.4. Affordability 39
4.1.5. Cost of supplying childcare services, sources of funding, and feasibility 42
4.1.6. Quality-related aspects 45
4.2. Employer-Supported Childcare Solutions 48
4.2.1. Employers with childcare support and family-friendly policies in place 49
4.2.2. Employers with no childcare support in place 53
4.2.3. Key Takeaways from International Good Practices and Experiences: A Literature Review 55
5 DEMAND-SIDE ASSESSMENT FOR CHILDCARE SERVICES 56
5.1. Women’s role regarding childcare responsibilities and household work 57
5.2. Current utilization of childcare services 60
5.3. Potential demand for childcare services 61
5.4. Qualitative analysis on parents’ expectations towards childcare services 65
5.5. Suggestive willingness to pay 66
6 CONCLUSIONS AND POLICY OPTIONS 67
REFERENCES 73
ANNEX 1 ADDITIONAL DETAILS ON THE OVERALL METHODOLOGY FOR THE SUPPLY AND DEMAND
COMPONENTS 79
ANNEX 2 SAMPLING METHODOLOGY FOR HOUSEHOLD (DEMAND) SURVEY 82
ANNEX 3 STRUCTURE OF DEMAND-SIDE FOCUS GROUP DISCUSSIONS 84
ANNEX 4 FAMILY-FRIENDLY POLICIES IN LEBANON 85
ANNEX 5 MAPPING OF CENTER-BASED CHILDCARE SERVICES 86
ANNEX 6 QUESTIONNAIRES CHILDCARE PROVIDERS QUESTIONNAIRE 88
ANNEX 7 PROFILES OF SURVEYED BUSINESSES 139
ANNEX 8 CONSTRUCTION OF SCORE OF STRUCTURAL QUALITY ELEMENTS 146
4
Box 1. Key Definitions Around Childcare . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .11
Box 2. Complex field work leading to data limitation. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 23
Box 3. Comparison of methodology with the regional Mashreq care report. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 27
Figure 1. Overview of the benefits that accrue from access to childcare. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 18
Figure 2. Mixed methods analysis of childcare services in Lebanon . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 22
Figure 3. Childcare Policy Gap in Mashreq Countries and MENA. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 29
Figure 4. Labor force participation rate by governorate and sex (%), 2022. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 34
Figure 5. Capacity utilization (enrollment/full capacity). . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 36
Figure 6. Total capacity of nurseries by number of children . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 36
Figure 7. Percent of childcare facilities serving various age groups . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 37
Figure 8. Days of operation, by type. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 37
Figure 9. Distribution of employed (aged 15 years and above) according to number of hours usually worked %, Lebanon, 2022. . 38
Figure 10. Average and median monthly fee of center-based childcare, by shift and type of... (内容过长，已截断)',
        156,
        '',
        '2025-11-28 00:59:40'
    )
ON DUPLICATE KEY UPDATE
    file_name = '世界银行-黎巴嫩儿童保育景观的综合评估：一项混合方法研究（英）-2023-156页..pdf',
    content = 'COMPREHENSIVE
ASSESSMENT OF THE
A MIXED
METHODS
STUDY
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
dezirohtuA
erusolcsiD
cilbuP
© 2023 International Bank for Reconstruction and Development / The World Bank
1818 H Street NW Washington DC 20433
Telephone: 202-473-1000
Internet: www.worldbank.org
This work is a product of the staff of The World Bank with external contributions. The findings,
interpretations, and conclusions expressed in this work do not necessarily reflect the views
of The World Bank, its Board of Executive Directors, or the governments they represent.
The World Bank does not guarantee the accuracy of the data included in this work. The
boundaries, colors, denominations, and other information shown on any map in this work
do not imply any judgment on the part of The World Bank concerning the legal status of any
territory or the endorsement or acceptance of such boundaries.
Rights and Permissions
The material in this work is subject to copyright. Because The World Bank encourages
dissemination of its knowledge, this work may be reproduced, in whole or in part, for
noncommercial purposes as long as full attribution to this work is given.
Any queries on rights and licenses, including subsidiary rights, should be addressed to World
Bank Publications, The World Bank Group, 1818 H Street NW, Washington, DC 20433, USA;
fax: 202-522-2625; e-mail: pubrights@ worldbank.org.
COMPREHENSIVE
ASSESSMENT OF THE
A MIXED
METHODS
STUDY
ACKNOWLEDGEMENTS
This Report was prepared by a World Bank – International Finance Cooperation team led by
Angela Elzir Assy that included Paola Buitrago Hernandez, Marilia Magalhaes, Lama Abou Char,
Rhea Jabbour, Tamara Azar and Yasmine Ossaily. Field work and survey implementation was
conducted by Statistics Lebanon and complemented with updated data from nurseries collected
by Yara Abou Jaoude and Lara Atallah from the World Bank. The publication benefited from
peer review comments from Lourdes Rodriguez Chamussy, Amanda Devercelli, and S Anukriti,
and additional contributions from Jonna Maria Lundvall. The team would like to thank Cynthia
Yammine for invaluable administrative support in the process, translator Nayla Younes, and
editor Burton Bollag. The design of the report was developed by Sarah Alameddine. The work
was conducted under the general guidance of the Mashreq Country Director, Jean-Christophe
Carret; the Poverty and Equity Global Practice Managers Johannes Hoogeveen and Alan Fuchs;
and the Lebanon Country Operations Officer Mouna Couzi.
The team is grateful for the support and feedback received from Ms. Pamela Zgheib, head of
the Mother and Child Department at the Ministry of Public Health (MOPH); as well as from
the National Commission for Lebanese Women (NCLW): Claudine Aoun, President, and Jad
Najem, head of the Committee on Economy, Labor and Sustainable Development. The team
is grateful for the active participation and feedback on the assessment and recommendation
from attendees in the following roundtables: (i) Government Roundtable: moderated by Ms.
Pamela Zgheib (MOPH) and including Ms. Rita Karam (Ministry of Social Affairs), Ms. Denise
Dahrouj (Ministry of Labor), Ms. Laure Wehbe (National Social Security Fund) and Ms. Hilda
Khoury (Ministry of Education and Higher Education); and (ii) Civil Society Organizations
and International Agencies Roundtable: moderated by Ms. Shereen Abbadi (World Bank) and
including Ms. Lina Torossian (International Rescue Committee), Ms. Rouba Arja (UNESCWA),
Ms. Hana Joujou (Syndicate of Nursery Owners in Lebanon), Ms. Fadia Safi (SESOBEL), and Mr.
Fayez Jalloul (Al Mabarrat Association).
The Report was prepared as part of the Mashreq Gender Facility (MGF).1 This Facility provides
technical assistance to Iraq, Jordan and Lebanon to strengthen the enabling environment
for women’s economic participation and improve women’s access to economic opportunities.
The MGF is a World Bank - IFC initiative mainly supported by the Umbrella Facility for Gender
Equality (UFGE) in partnership with the governments of Canada and Norway. UFGE has received
generous contributions from Australia, Canada, Denmark, Finland, Germany, Iceland, Ireland,
the Netherlands, Norway, Spain, Sweden, Switzerland, the United Kingdom, the United States,
the Bill and Melinda Gates Foundation, and the Wellspring Philanthropic Fund.
1 https://www.worldbank.org/en/programs/mashreq-gender-facility
2 COMPREHENSIVE ASSESSMENT OF THE CHILDCARE LANDSCAPE IN LEBANON: A MIXED METHOD STUDY
ABBREVIATIONS
BT Baccalaureate Technique
CAPI Computer Assisted Personal Interview
CAS Central Administration of Statistics
CATI Computer Assisted Telephone Interview
CCIA-BML Chamber of Commerce, Industry & Agriculture-Beirut and Mount Lebanon
CCIA-S Chamber of Commerce, Industry & Agriculture-Sidon and South Lebanon
CERD Centre for Educational Research and Development
ECCE Early Childhood Care and Education
ECD Early Childhood Development
ECE Early Childhood Education
FGD Focus Group Discussions
HH Household
HR Human Resources
KG Kindergarten
KII Key Informant Interview
LBP Lebanese Pound
LFHLCS Labor Force and Household Living Conditions Survey
LFP Labor Force Participation
LFPR Labor Force Participation Rate
LT License Technique
FLFP Female Labor Force Participation
MA Master of Art
MEHE Ministry of Education and Higher Education
MENA Middle East and North Africa
MGF Mashreq Gender Facility
MOPH Ministry of Public Health
MOSA Ministry of Social Affairs
NCLW National Commission for Lebanese Women
NGO Non-governmental organization
NSSF National Social Security Fund
OECD Organization for Economic Co-operation and Development
PhD Doctor of Philosophy
PPES Probability Proportionate to Estimated Size
SDC Social Development Center
SL Statistics Lebanon
SPGL Syndicat des Propriétaires de Garderies au Liban
TS Technique Supérieure
USD United State Dollars
WBG World Bank Group
ABBREVIATIONS 3
TABLE OF CONTENTS
ACKNOWLEDGEMENTS 2
ABBREVIATIONS 3
EXECUTIVE SUMMARY 6
يذيفنتلا صخلملا 12
1 INTRODUCTION 16
2 METHODOLOGY: MIXED METHODS STUDY 21
3 POLICY AND LEGAL FRAMEWORK AROUND CHILDCARE 28
4 MAPPING AND SUPPLY-SIDE ASSESSMENT 32
4.1. Center-Based Childcare Services 33
4.1.1. Mapping of services: Distribution and Capacity 33
4.1.2. Operating status during COVID-19 and the economic crisis 35
4.1.3. Characteristics of operation of center-based providers 35
4.1.4. Affordability 39
4.1.5. Cost of supplying childcare services, sources of funding, and feasibility 42
4.1.6. Quality-related aspects 45
4.2. Employer-Supported Childcare Solutions 48
4.2.1. Employers with childcare support and family-friendly policies in place 49
4.2.2. Employers with no childcare support in place 53
4.2.3. Key Takeaways from International Good Practices and Experiences: A Literature Review 55
5 DEMAND-SIDE ASSESSMENT FOR CHILDCARE SERVICES 56
5.1. Women’s role regarding childcare responsibilities and household work 57
5.2. Current utilization of childcare services 60
5.3. Potential demand for childcare services 61
5.4. Qualitative analysis on parents’ expectations towards childcare services 65
5.5. Suggestive willingness to pay 66
6 CONCLUSIONS AND POLICY OPTIONS 67
REFERENCES 73
ANNEX 1 ADDITIONAL DETAILS ON THE OVERALL METHODOLOGY FOR THE SUPPLY AND DEMAND
COMPONENTS 79
ANNEX 2 SAMPLING METHODOLOGY FOR HOUSEHOLD (DEMAND) SURVEY 82
ANNEX 3 STRUCTURE OF DEMAND-SIDE FOCUS GROUP DISCUSSIONS 84
ANNEX 4 FAMILY-FRIENDLY POLICIES IN LEBANON 85
ANNEX 5 MAPPING OF CENTER-BASED CHILDCARE SERVICES 86
ANNEX 6 QUESTIONNAIRES CHILDCARE PROVIDERS QUESTIONNAIRE 88
ANNEX 7 PROFILES OF SURVEYED BUSINESSES 139
ANNEX 8 CONSTRUCTION OF SCORE OF STRUCTURAL QUALITY ELEMENTS 146
4
Box 1. Key Definitions Around Childcare . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .11
Box 2. Complex field work leading to data limitation. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 23
Box 3. Comparison of methodology with the regional Mashreq care report. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 27
Figure 1. Overview of the benefits that accrue from access to childcare. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 18
Figure 2. Mixed methods analysis of childcare services in Lebanon . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 22
Figure 3. Childcare Policy Gap in Mashreq Countries and MENA. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 29
Figure 4. Labor force participation rate by governorate and sex (%), 2022. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 34
Figure 5. Capacity utilization (enrollment/full capacity). . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 36
Figure 6. Total capacity of nurseries by number of children . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 36
Figure 7. Percent of childcare facilities serving various age groups . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 37
Figure 8. Days of operation, by type. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 37
Figure 9. Distribution of employed (aged 15 years and above) according to number of hours usually worked %, Lebanon, 2022. . 38
Figure 10. Average and median monthly fee of center-based childcare, by shift and type of... (内容过长，已截断)',
    page_count = 156,
    summary = '',
    created_at = '2025-11-28 00:59:40';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '东北三省债务化解再思考-13页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\东北三省债务化解再思考-13页.pdf',
        'www.ccxi.com.cn
中诚信国际
特别评论
东北三省债务化解再思考
2024年1月
目录
引 言 2
要点
东 北三省均被列入12个高风险
 东北三省系中国重要的工业基地，曾在社会建设、经济发展当中
重点省份原因推演 2
担当着重要的角色，但东北振兴战略实施 20 年来，效果不尽如
中央层面债务化解措施
人意。经济持续低迷，体制机制转型滞后使得投资意愿减弱，老
及 对东北三省影响 6
旧产能过剩导致产业转型缓慢，人口流失及养老负担与经济发展
省级层面债务化解措施 迟缓形成恶性循环；财政运行情况不容乐观，自给能力弱，收支
及对东北三省的影响 8 矛盾严峻，过度依赖中央支持。同时，东北地区债务率在全国处
本 次“一揽子化债”方案推行 于高位，债务负担沉重，因此东北三省本次均被列入 12 个高风
险重点省份名单。
对 东北三省的影响 10
结论 12  中央出台的一系列化债政策大体可以分为三个阶段。第一阶段
（2015~2018 年），发行地方政府债券置换非政府债券形式的政
联络人
府债务，期间东北三省通过发行大规模置换债基本完成了举债机
制规范、债务结构优化，和融资成本降低；第二阶段（2019~2022
年），建制县化债试点和特殊再融资债的发行，本轮对东北整体
作者
政府公共评级部 化债效果相对有限，但对部分债务压力大的县市起到了缓释作
用；第三阶段（2023年~今）新一轮特殊再融资债发行，东北区
杨羽明 ymyang@ccxi.com.cn 域融资短期基本面明显好转，城投平台融资成本大幅降低。
尹 洁 jyin@ccxi.com.cn
 东北三省自身也配合中央政策出台了一系列政策用于支持债务
化解，如规范健全体制机制、加强财政资金统筹、推进国企改革
重组、加强与金融机构战略合作、协调债务展期重组事宜等，政
策效果对中央路径依赖较强。期间虽发生鹤岗市财政重整、东北
特钢及华晨宝马破产等负面事件，但总体防范了系统性金融风险
的发生。
 从短期来看，本次“一揽子化债”方案推行后投资者对东北地区
部分平台信心部分恢复，具体体现为融资成本下降，认购倍数增
多等；长期来看，东北三省债务问题仍未得到根本性改善，远期
基本面未发生变化，债务化解仍需要依托东北振兴战略的执行和
落实。
1 东北三省债务化解再思考
中诚信国际特别评论
东北三省系黑龙江省、吉林省、辽宁省的统称，作为全国重要的老工业基地，东北三省曾在社会建设、
经济发展当中担当着重要的角色，但近年来东北逐步走向衰落，2003年10月，中共中央、国务院正式印
发《关于实施东北地区等老工业基地振兴战略的若干意见》，制定了振兴战略的各项方针政策，首次提出
振兴东北老工业基地，但东北振兴战略实施20年来，效果却不尽如人意，自身经济发展能力疲弱，对中
央的支持愈发依赖。
经济持续低迷，经济增长乏力，GDP 占比下滑。近年来东北三省经济持续低迷，且随着改革开放的
不断深入，东北三省发展速度逐步与东南沿海等发达省份脱节，经济体量及地位重要性在全国比重不断降
低，从数据来看体现为东北三省GDP占全国比重逐年下降、2013年之后东北三省经济增速全面低于全国
平均水平，东北地区已成为我国经济增长的“洼地”，经济增长势头甚至已落后于西部地区，其中2022年
受疫情影响吉林省更是一度陷入经济负增长中，东北三省经济增长压力加大，究其原因，主要有以下几点：
（1）体制机制转型滞后，民营企业活力不足，外部投资意愿减弱。新中国成立后，东北地区因其良
好的工业基础得到了中央计划经济的倾斜，受计划经济体制影响最深，企业主要以国有企业为主，民营企
业参与相对较少，这也使得东北市场整体缺乏活力，营商环境不佳，且逐步养成了东北地区习惯吃大锅饭
和官僚主义作风。体制机制改革之后，上述情况仍未明显改善，体制机制转型的滞后一定程度上压制了市
场主体的创新潜力，根据中国工商联发布的《2023 中国民营企业 500 强榜单》，东北三省仅有 5 家上榜，
对外部投资的吸引力亦因营商环境等缘故逐年下滑。
（2）产业转型缓慢，自然资源枯竭，创新驱动不足。新中国成立以来，东北地区作为承载国家战略
需要的摇篮，拥有庞大的重工业基础和自然资源，但随着改革开放后，中国经济融入经济全球化，东北地
区大量低端落后的重工业很难嵌入经济全球化的分工之中，部分过于依赖单一产业的资源型城市亦逐步
陷入资源枯竭，截至目前我国确定的 69 个资源枯竭型城市中，东北地区为 20 个，占比约 30%。与此同
时，东北地区产业转型进展缓慢，从45个全国先进制造业发展集群来看，当前东北三省仅存在沈阳市机
器人及智能制造集群和长春市汽车集群2个；东北三省上市公司总数仅176家，占全国的3.30%，主要集
中于哈尔滨（33家）、长春（30家）、沈阳（28家）和大连（31家）四大主要城市，东北三省上市公司总
市值约1.56万亿，占全国的1.84%，分布密度远低于其他发达省份，创新驱动严重不足。
表2：截至2023年末全国各地区上市公司情况（家、万亿元）
指标 东北地区 华北地区 华东地区 华南地区 西北地区 西南地区 其他 各地区分布情况
上市公司家数 176 797 2,568 1,233 203 350 10
总市值 1.56 25.36 28.37 16.04 2.68 6.91 3.88
资料来源：公开资料，中诚信国际整理
（3）人口流失严峻，养老负担沉重。东北三省对人才的吸引力下降，东北三省人口从 2010 年的
10,952.26 万人减少至 2022 年末的 9,643.69 万人，12 年间减少了超一千万人，东北三省是近十年来人口
减少最多的三个省份，人口流失问题严峻。另外大量国企人员退休和人口老龄化进一步加大东北地区财政
3 东北三省债务化解再思考
中诚信国际特别评论
开支，加剧了东北地区的经济恶化，2022年，东北地区就业人数与退休人员抚养比已经达2.5:1，远低于
全国5.8:1，养老保险支出负担沉重。东北地区陷入经济发展迟缓与人口流失、人口老龄化的恶性循环。
财政自给能力弱，收支矛盾严峻，过度依赖中央支持。东北三省经济增长持续低迷，投资滞缓，人口
流出，使得东北地区财政情况承压，2015年以来，东北三省一般公共预算收入增长停滞，其中辽宁省受2015
年部分市县对经济数据“挤水分”影响，一般公共预算大幅下降，尤其近年来受疫情因素影响东北三省财
政收入进一步波动向下，且增收难度不断加大，财政收支矛盾日趋尖锐，辽宁省财政平衡率从60%左右下
降至40%左右，黑龙江省和及吉林省财政平衡率均在20~40%附近，远远低于全国水平，财政自给能力弱；
2003~2022年间，中央先后给辽宁省、吉林省和黑龙江省的转移支付总额分别达32,553亿元、28,628亿元、
58,847亿元，累计转移支付规模近11万亿元，东北地区过度依赖中央的支持，内生经济增长力不足。政府
性基金收入成为东北三省财政收入的一大来源，但2022年受房地产行业政策影响土地交易市场低迷，政府
性基金收入均大幅下降。整体来看，东北地区财政运行情况不容乐观，亟需转型扩大增收以解决收支不匹
配的问题。
图1：近年来东北三省GDP及占全国比重情况（亿元、%） 图2：近年来东北三省GDP增速及全国GDP增速对比（%）
35000.00 8.00% 14.00
30000.00 7.00% 12.00
25000.00 6.00% 10.00
5.00% 8.00
20000.00
4.00% 6.00
15000.00
3.00% 4.00
10000.00
2.00%
2.00
5000.00 1.00%
0.00
0.00 0.00%
-2.00
-4.00
黑龙江省 吉林省 辽宁省 东北三省GDP占全国比重 黑龙江省 吉林省 辽宁省 全国
资料来源：公开资料，中诚信国际整理 资料来源：公开资料，中诚信国际整理
图3：近年来东北三省一般公共预算收入及占全国比重情况 图4：近年来东北三省财政平衡率及全国财政平衡率对比
（亿元、%） （%）
4000 5.00% 180.00%
3500 160.00%
3000 4.00% 140.00%
120.00%
2500 3.00%
100.00%
2000
80.00%
1500 2.00%
60.00%
1000
1.00% 40.00%
500 20.00%
0 0.00% 0.00%
黑龙江省 吉林省 辽宁省 东北三省占全国比重 黑龙江省 吉林省 辽宁省 全国
资料来源：公开资料，中诚信国际整理 资料来源：公开资料，中诚信国际整理
（二）东北三省地方政府债务压力凸显，城投平台再融资能力较弱
受制于较弱的经济财政实力，东北三省债务率高企，地方政府债务压力较大。东北三省近年来地方政
4 东北三省债务化解再思考
中诚信国际特别评论
府债务规模大幅增长，尤其2020年以来，疫情因素使得东北三省经济承压、财政收支进一步恶化，债务
规模迅速抬升，截至 2022 年末，辽宁省、黑龙江省和吉林省地方政府债务余额分别为 10,975.20 亿元、
7,290.93 亿元和 7,167.60 亿元，辽宁省债务主要集中于大连市（2,544.90 亿元）、沈阳市（1,907.73 亿元）
和营口市（1,004.27亿元），黑龙江省债务主要集中于哈尔滨市（2,899.48亿元），吉林省债务主要集中于
长春市（2,319.90 亿元）。东北三省政府债务余额规模在全国范围内总体处于中低水平，但近年来呈快速
增长态势，且受制于自身较弱的经济财政实力，负债率和债务率均处于全国中高水平，其中营口市和盘锦
市债务率超过300%，长春市、哈尔滨市和大连市债务率超200%，沈阳市债务率超100%，部分区域地方
政府债务压力较大。
表3：近年来东北三省政府债务余额情况（亿元）
注：其中辽宁省债务余额系辽宁省地方政府负有偿还责任的债务余额。
资料来源：公开资料，中诚信国际整理
城投平台有息债务规模不大，城投债逐年压降，但再融资能力较弱。截至2022年末，东北三省纯城
投企业有息债务2合计为 1.09 万亿元，其中吉林省城投企业有息债务占比超 60%，相较于其他被列入 12
个高风险重点省份而言，东北三省城投平台有息债务规模较小，主要以银行贷款为主。而且，近年来东北
三省城投债整体呈现压降退出态势，存量城投债规模显著下降，市场份额锐减，其中辽宁省下降最为明显，
2015~2023 年辽宁省净偿还额 1,148.85 亿元。但近年来东北地区发债主体违约事件较多，尤其 2016年东
北特钢违约事件后，投资人对东北地区偿债能力信心不足，认可度下降，东北地区融资环境恶化；另一方
面，融资成本高企，也进一步降低了东北企业对于债券发行的意愿，使得东北三省城投平台再融资能力较
弱。
图5：12个高风险重点省份城投企业有息债务情况（亿元） 图6：近年来东北三省城投债净融资额（亿元）
资料来源：公开资料，中诚信国际整理 资料来源：公开资料，中诚信国际整理
2 数据来源于中诚信国际债务通-区域数据风险管理。
5 东北三省债务化解再思考
辽
黑
吉
年
宁
龙
林
份
省
江
省
省
8
3
2
2
,
,
,
0 1 5
5 9 2 .
0 6 5 .
7 5 2 .
1
4
2
0
5
6
8
3
2
2
,
,
,
0 1 6
5 2 6 .
1 2 0 .
8 9 6 .
2
2
0
4
0
7
8
3
3
2
,
,
,
0 1 7
4 5 5 .
4 5 4 .
1 9 3 .
2
6
2
4
0
7
8
4
3
2
,
,
,
0 1 8
5 9 6 .
1 1 6 .
7 1 1 .
2
4
6
5
9
6
8
4
4
2
,
,
,
0 1 9
8 8 5 .
7 4 8 .
3 4 4 .
0
6
8
9
0
4
9
5
5
2
,
,
,
0 2 0
2 5 7 .
6 8 4 .
2 2 1 .
1
5
4
1
2
3
1 0
6
6
2
,
,
,
0 2 1
2 5 2 .
5 3 4 .
2 5 9 .
5
5
4
3
4
0
1 0
7
7
2
,
,
,
0 2 2
9 7 5 .
2 9 0 .
1 6 7 .
2
9
6
0
3
0
东 北 三 省 债 务 余 额 趋 势
16,000.00 300.00
14,000.00 200.00
100.00
12,000.00
-
10,000.00
(100.00)
8,000.00 (200.00)
6,000.00 (300.00)
(400.00)
4,000.00
(500.00)
2,000.00
(600.00)
- (700.00)
2015 2016 2017 2018 2019 2020 2021 2022 2023
黑龙江省 吉林省 辽宁省
中诚信国际特别评论
整体来看，东北三省作为老工业基地，近年来因产业结构升级调整缓慢、市场化动力不足、深层次体
制机制和结构性矛盾凸显等内外部因素影响经济持续低迷，人口持续净流出，产业结构亟需转型，加之近
年来新冠疫情及房地产市场政策使得财政收支矛盾加剧。在过去的发展过程中，东北三省积累了大规模的
地方政府债务，受制于较弱的经济财政实力债务率在全国处于高位，虽然城投债近年来有所压降，但受东
北地区融资环境恶化所累，融资成本高企，本次均被列入12个高风险重点省份名单也在意料之中。
二、中央层面债务化解措施及对东北三省影响
中央出台的一系列化债政策大体可以分为三个阶段。第一阶段（2015~2018 年），发行地方政府
债券置换非政府债券形式的政府债务，期间东北三省通过发行大规模置换债基本完成了举债机
制规范、债务结构优化，和融资成本降低；第二阶段（2019~2022年），建制县化债试点和特殊再
融资债的发行，本轮对东北整体化债效果相对有限，但对部分债务压力大的县市起到了缓释作用；
第三阶段（2023年~今）新一轮特殊再融资债发行，东北区域融资短期基本面明显好转，城投平
台融资成本大幅降低。
面对地方债务规模快速增长，地方债务问题凸显，部分区域偿债压力增大，地方债务风险蔓延等问题，
为避免发生系统性金融风险，维护社会稳定发展，中央层面出台了一系列政策用于支持和推进地方政府债
务化解。截至目前，以中央层面为主导的化债大致可以分为三个阶段：第一阶段（2015~2018 年），各省
市政府发行置换债券，用于置换2014年摸排的地方政府具有偿还义务的或有债务，在此期间共计发行了
约12.2万亿元置换债券，截至2018年末全国非政府债券形式存量政府债务仅余3,151亿元，基本完成了
财政部“三年左右完成置换”的目标。第二阶段（2019~2022 年 6 月），第一轮建制县再融资债券用于偿
还2018年摸排确认的地方政府隐性债务，化债工具由置换债逐步过渡为特殊再融资债，2019年共7省发
行了1,579.23亿元地方置换债用于隐性债务化解；第二轮建制县的特殊再融资债券，2020年12月至2021
年9月共26省发行了6,128亿元用于偿还存量政府债务的特殊再融资债；2021年10月，北京、广东、上
海三地开展全域无隐性债务试点，三地共计发行特殊再融资债 5,041.80 亿元。第三阶段（2023 年 7 月至
今），2023 年 7 月 24 日中共中央政治局会议提出要有效防范化解地方债务风险，制定实施一揽子化债方
案，特殊再融资债券再次成为重要化债工具之一，据网传本轮特殊再融资债券将发行1.5万亿元，通过限
额回收再分配机制实现跨区域调配；相较于前两轮化债，本轮化债具有置换债务规模大、发行节奏快、期
限长、以一般债为主，并向包括东北三省在内的重点省份倾斜等特点，截至2023年末，本轮全国已共计
发行约1.39万亿元特殊再融资债。具体来看东北三省三轮化债情况：
第一阶段（2015~2018年），2014年43号文提出“以2013年政府性债务审计结果为基础，结合审计
后债务增减变化情况，经债权人与债务人共同协商确认，对地方政府性债务存量进行甄别”“对于甄别后
的以非政府债券形式的存量债务，各地可发行置换债进行置换”。具体到东北三省方面，截至2013年6月
底，黑吉辽三省各级政府负有偿还责任的债务分别为2,042.11亿元、2,580.93亿元和5,663.32亿元，负有
担保责任的债务分别为 1,049.89 亿元、972.95 亿元和 1,258.07 亿元，可能承担一定救助责任的债务分别
为496.12亿元、694.48亿元和669.48亿元。从举债主体看，东北三省存在一定差异，黑龙江省以政府部
门和机构、融资平台公司为主要举债来源，二者举债差异较小、吉林省以政府部门和机构为主要举债来源，
6 东北三省债务化解再思考
中诚信国际特别评论
占比超过50%、辽宁省则以融资平台公司为主要举债来源，占比超过50%；债务资金来源方面，东北三省
政府性债务均已银行贷款为最主要构成，地方政府债券占比相对较低；债务资金投向来看，东北三省债务
资金主要用于基础设施建设和公益性项目，如市政建设、交通运输、保障性住房、农林水利、土地收储、
生态建设、教科文卫等，黑吉辽三省基础性和公益性项目支出占总支出比重分别为 88.42%、88.44%和
87.67%。根据东北三省债务性审计结果，东北地区总体债务风险可控，但普遍性存在部分市县政府负有偿
还责任的债务增长较快、部分地方和行业债务负担较重、部分地方政府性债务对土地出让收入依赖程度较
高以及部分地方和单位违规融资的问题。在此背景下，2015 年下半年开始，随着中央层面第一轮化债帷
幕正式拉开，黑吉辽（不含大连）三省 2015~2018 年分别合计发行置换债 2,592.5 亿元、2,194.4 亿元和
7,808.9亿元；大连市作为计划单列市2015~2018年分别发行255.0亿元、398.9亿元、645.4亿元和499.3
亿元，合计1,798.7亿元。通过本轮债务置换，东北三省基本实现了债务结构优化，举债方式逐步规范，
债务管理逐步完善，有效降低了地方政府债务融资成本。
第二阶段（2019~2022年6月），2019年6月国办印发《关于防范化解融资平台公司到期存量地方政
府隐性债务风险的意见》，指导地方政府和金融机构开展隐性债务置换工作，推出建制县隐性债务化解第
一批试点，贵州、湖南、内蒙古、云南、辽宁、甘肃等省份纳入建制县化债试点，共计发行1,579.23亿元
地方政府债券用于隐性债务化解，其中辽宁省发行规模为 167.39 亿元，主要用于置换省内沈阳市、鞍山
市、营口市、铁岭市、丹东市等下辖县市隐性债务，黑龙江省和吉林省本次未被纳入建制县试点。上述县
市普遍具有财政实力薄弱、一般公共收入和政府性基金收入不足、财政自给率低，债务负担重，债务率高、
债务风险显现等特点，因此在建制县发债用途方面，上述县市多用于高息隐性债务置换、偿还部分到期债
务本金，延长债务还本期限，以及拖欠工程款等。本次置换极大程度的缓释了上述市县的债务偿付压力，
避免了区域内系统性金融风险的发生，但第一批试点涉及省份较少且置换规模较小，对全东北债务化解起
到的作用相对有限。不过建制县化债试点也为此后化债工作明确了基本流程和范式，为第三轮地方债置换
奠定了基础。在2019年第一批建制县化债试点开展的基础上，第二批试点于2020年12月开启，辽宁、
吉林、重庆、天津、宁夏、青海等26省自2020年12月至2021年9月发行6,128亿元特殊再融资债用于
偿还存量政府债务，其中辽宁省（不含大连）发行275亿元，大连市发行372亿元，吉林省发行68亿元，
黑龙江省本轮仍未发行特殊再融资债，本轮发行规模普遍性高于第一轮，对东北债务偿付压力起到了一定
的缓释作用，但从后续东北三省均被列入12个高风险重点省份来看，本轮化债起到的效果相对有限。
第三阶段（2023年 7 月至今）。自2023 年7 月中央政治局会议之后，同年 9月全国新一轮特殊再融
资债券发行正式启动，东北三省作为被列入 12 个高风险重点省份之三，截至 2023 年 11 月 10 日共计发
行 2,209 亿元特殊再融资债券。其中黑龙江省共计发行特殊再融资债券 303 亿元，其中一般债 232.80 亿
元，专项债70.20亿元；吉林省共计发行特殊再融资债券892亿元，其中一般债537亿元，专项债355亿
元；辽宁省（不含大连）共计发行特殊再融资债券870亿元，其中一般债729亿元，专项债141亿元；大
连市共计发行特殊再融资债券136亿元，其中一般债110亿元，专项债25亿元。从发行规模看，东北三
省发行规模分别位列全国第六、第七和第十二位，均处于全国前列；期限均以7年以上长期债券为主，最
高年限为 30 年；利率在 3%上下浮动，专项债融资成本普遍高于一般债 15~30BP，从省份看除辽宁省外
吉林省和黑龙江省发行利差相对其他省份较高，但均远低于当前东北市场直接融资成本。
7 东北三省债务化解再思考
中诚信国际特别评论
整体来看，当前第三轮化债虽对东北三省融资环境起到了正向作用，但东北三省债务长期基本面仍未
发生明显改变，第三轮特殊再融资置换规模相较其隐性债务规模仍存在较大差距，本轮置换本质上仍是以
时间换取空间，通过债务展期以及降低融资成本等方式缓解东北三省债务压力，平滑偿债曲线，以期东北
三省未来通过经济发展及产业转型等方式实现债务风险的有效管控；因此，东北三省想要实现债务风险的
真正化解仍需要自身的努力以及中央层面的支持去完成。
三、 省级层面债务化解措施及对东北三省的影响
东北三省自身也配合中央政策出台了一系列政策用于支持债务化解，如规范健全体制机制、加强
财政资金统筹、推进国企改革重组、加强与金融机构战略合作、协调债务展期重组事宜等，政策
效果对中央路径依赖较强。期间虽发生鹤岗市财政重整、东北特钢及华晨宝马破产等负面事件，
但总体防范了系统性金融风险的发生。
三轮化债期间，东北三省亦配合中央政策出台了一系列政策用于支持债务化解，整体而言，东北三省
相关政策虽在表述和细节方面存在些微差异，但大致思路基本相同，与中央政策保持高度一致，具体举措
包括但不限于以下几点：
第一、 规范健全体制机制。随新预算法的颁布和实施，东北三省均相继出台有关文件，明确由省政
府为全省政府债务举借主体，明确举债方式为发行政府债券，剥离融资平台政府融资职能，同时
对政府债务用途作出了明确规定。省政府对全省政府债务规模实行限额管理，政府债务纳入全口
径预算管理，并政府性债务作为一个硬指标纳入政绩考核。当前东北三省已逐步搭建起了政府债
务风险预警机制、政府债务风险评估指标体系、债务风险应急处置机制和责任追究机制等一系列
风险防范机制。
第二、 加强财政资金统筹。东北三省近年来相继出台了关于财政资金统筹的文件，与债务有关的举
措包括改进完善政府预算体系和管理机制，推进各类资金包括偿债资金的统筹使用；建立跨年度
预算平衡机制，超收收入用于冲减赤字、化解政府债务或补充预算稳定调节基金；必要时通过压
减支出和盘活存量资金等方式，多渠道筹集资金化解存量债务等。
第三、 推动国有企业改革重组：
东北三省通过合并重组，混改，引入战投及债转股等方式进行国企改革重组，提升企业造血能力，
化解债务风险。具体案例方面，在2018年的辽宁省“改革开发40年辽宁国企改革有关情况集体
采访”中提到，十八大以来，辽宁省通过企业战略性重组，省本级组建12户新企业集团，化解
政府债务1,185亿元；通过混合所有制改革、项目合资合作等方式，引入各类资本1,600多亿元，
其中东北制药、大连冰山等企业通过混改建立健全市场化经营机制，经营效益大幅提升；东北特
钢集团破产重整已完成工商变更，通过公开引入战投和市场化债转股，组建新的东北特钢股份有
限公司；全省国有企业市场化债转股445亿元，省属企业平均资产负债率压降至58.9%。”。此外，
东北三省比较典型的国企改革案例还包括：辽宁省和招商局集团就省内港口进行央地重组整合，
挂牌成立辽港集团，招商局出资 262 亿元，带动银行... (内容过长，已截断)',
        11,
        '',
        '2025-11-28 00:59:42'
    )
ON DUPLICATE KEY UPDATE
    file_name = '东北三省债务化解再思考-13页.pdf',
    content = 'www.ccxi.com.cn
中诚信国际
特别评论
东北三省债务化解再思考
2024年1月
目录
引 言 2
要点
东 北三省均被列入12个高风险
 东北三省系中国重要的工业基地，曾在社会建设、经济发展当中
重点省份原因推演 2
担当着重要的角色，但东北振兴战略实施 20 年来，效果不尽如
中央层面债务化解措施
人意。经济持续低迷，体制机制转型滞后使得投资意愿减弱，老
及 对东北三省影响 6
旧产能过剩导致产业转型缓慢，人口流失及养老负担与经济发展
省级层面债务化解措施 迟缓形成恶性循环；财政运行情况不容乐观，自给能力弱，收支
及对东北三省的影响 8 矛盾严峻，过度依赖中央支持。同时，东北地区债务率在全国处
本 次“一揽子化债”方案推行 于高位，债务负担沉重，因此东北三省本次均被列入 12 个高风
险重点省份名单。
对 东北三省的影响 10
结论 12  中央出台的一系列化债政策大体可以分为三个阶段。第一阶段
（2015~2018 年），发行地方政府债券置换非政府债券形式的政
联络人
府债务，期间东北三省通过发行大规模置换债基本完成了举债机
制规范、债务结构优化，和融资成本降低；第二阶段（2019~2022
年），建制县化债试点和特殊再融资债的发行，本轮对东北整体
作者
政府公共评级部 化债效果相对有限，但对部分债务压力大的县市起到了缓释作
用；第三阶段（2023年~今）新一轮特殊再融资债发行，东北区
杨羽明 ymyang@ccxi.com.cn 域融资短期基本面明显好转，城投平台融资成本大幅降低。
尹 洁 jyin@ccxi.com.cn
 东北三省自身也配合中央政策出台了一系列政策用于支持债务
化解，如规范健全体制机制、加强财政资金统筹、推进国企改革
重组、加强与金融机构战略合作、协调债务展期重组事宜等，政
策效果对中央路径依赖较强。期间虽发生鹤岗市财政重整、东北
特钢及华晨宝马破产等负面事件，但总体防范了系统性金融风险
的发生。
 从短期来看，本次“一揽子化债”方案推行后投资者对东北地区
部分平台信心部分恢复，具体体现为融资成本下降，认购倍数增
多等；长期来看，东北三省债务问题仍未得到根本性改善，远期
基本面未发生变化，债务化解仍需要依托东北振兴战略的执行和
落实。
1 东北三省债务化解再思考
中诚信国际特别评论
东北三省系黑龙江省、吉林省、辽宁省的统称，作为全国重要的老工业基地，东北三省曾在社会建设、
经济发展当中担当着重要的角色，但近年来东北逐步走向衰落，2003年10月，中共中央、国务院正式印
发《关于实施东北地区等老工业基地振兴战略的若干意见》，制定了振兴战略的各项方针政策，首次提出
振兴东北老工业基地，但东北振兴战略实施20年来，效果却不尽如人意，自身经济发展能力疲弱，对中
央的支持愈发依赖。
经济持续低迷，经济增长乏力，GDP 占比下滑。近年来东北三省经济持续低迷，且随着改革开放的
不断深入，东北三省发展速度逐步与东南沿海等发达省份脱节，经济体量及地位重要性在全国比重不断降
低，从数据来看体现为东北三省GDP占全国比重逐年下降、2013年之后东北三省经济增速全面低于全国
平均水平，东北地区已成为我国经济增长的“洼地”，经济增长势头甚至已落后于西部地区，其中2022年
受疫情影响吉林省更是一度陷入经济负增长中，东北三省经济增长压力加大，究其原因，主要有以下几点：
（1）体制机制转型滞后，民营企业活力不足，外部投资意愿减弱。新中国成立后，东北地区因其良
好的工业基础得到了中央计划经济的倾斜，受计划经济体制影响最深，企业主要以国有企业为主，民营企
业参与相对较少，这也使得东北市场整体缺乏活力，营商环境不佳，且逐步养成了东北地区习惯吃大锅饭
和官僚主义作风。体制机制改革之后，上述情况仍未明显改善，体制机制转型的滞后一定程度上压制了市
场主体的创新潜力，根据中国工商联发布的《2023 中国民营企业 500 强榜单》，东北三省仅有 5 家上榜，
对外部投资的吸引力亦因营商环境等缘故逐年下滑。
（2）产业转型缓慢，自然资源枯竭，创新驱动不足。新中国成立以来，东北地区作为承载国家战略
需要的摇篮，拥有庞大的重工业基础和自然资源，但随着改革开放后，中国经济融入经济全球化，东北地
区大量低端落后的重工业很难嵌入经济全球化的分工之中，部分过于依赖单一产业的资源型城市亦逐步
陷入资源枯竭，截至目前我国确定的 69 个资源枯竭型城市中，东北地区为 20 个，占比约 30%。与此同
时，东北地区产业转型进展缓慢，从45个全国先进制造业发展集群来看，当前东北三省仅存在沈阳市机
器人及智能制造集群和长春市汽车集群2个；东北三省上市公司总数仅176家，占全国的3.30%，主要集
中于哈尔滨（33家）、长春（30家）、沈阳（28家）和大连（31家）四大主要城市，东北三省上市公司总
市值约1.56万亿，占全国的1.84%，分布密度远低于其他发达省份，创新驱动严重不足。
表2：截至2023年末全国各地区上市公司情况（家、万亿元）
指标 东北地区 华北地区 华东地区 华南地区 西北地区 西南地区 其他 各地区分布情况
上市公司家数 176 797 2,568 1,233 203 350 10
总市值 1.56 25.36 28.37 16.04 2.68 6.91 3.88
资料来源：公开资料，中诚信国际整理
（3）人口流失严峻，养老负担沉重。东北三省对人才的吸引力下降，东北三省人口从 2010 年的
10,952.26 万人减少至 2022 年末的 9,643.69 万人，12 年间减少了超一千万人，东北三省是近十年来人口
减少最多的三个省份，人口流失问题严峻。另外大量国企人员退休和人口老龄化进一步加大东北地区财政
3 东北三省债务化解再思考
中诚信国际特别评论
开支，加剧了东北地区的经济恶化，2022年，东北地区就业人数与退休人员抚养比已经达2.5:1，远低于
全国5.8:1，养老保险支出负担沉重。东北地区陷入经济发展迟缓与人口流失、人口老龄化的恶性循环。
财政自给能力弱，收支矛盾严峻，过度依赖中央支持。东北三省经济增长持续低迷，投资滞缓，人口
流出，使得东北地区财政情况承压，2015年以来，东北三省一般公共预算收入增长停滞，其中辽宁省受2015
年部分市县对经济数据“挤水分”影响，一般公共预算大幅下降，尤其近年来受疫情因素影响东北三省财
政收入进一步波动向下，且增收难度不断加大，财政收支矛盾日趋尖锐，辽宁省财政平衡率从60%左右下
降至40%左右，黑龙江省和及吉林省财政平衡率均在20~40%附近，远远低于全国水平，财政自给能力弱；
2003~2022年间，中央先后给辽宁省、吉林省和黑龙江省的转移支付总额分别达32,553亿元、28,628亿元、
58,847亿元，累计转移支付规模近11万亿元，东北地区过度依赖中央的支持，内生经济增长力不足。政府
性基金收入成为东北三省财政收入的一大来源，但2022年受房地产行业政策影响土地交易市场低迷，政府
性基金收入均大幅下降。整体来看，东北地区财政运行情况不容乐观，亟需转型扩大增收以解决收支不匹
配的问题。
图1：近年来东北三省GDP及占全国比重情况（亿元、%） 图2：近年来东北三省GDP增速及全国GDP增速对比（%）
35000.00 8.00% 14.00
30000.00 7.00% 12.00
25000.00 6.00% 10.00
5.00% 8.00
20000.00
4.00% 6.00
15000.00
3.00% 4.00
10000.00
2.00%
2.00
5000.00 1.00%
0.00
0.00 0.00%
-2.00
-4.00
黑龙江省 吉林省 辽宁省 东北三省GDP占全国比重 黑龙江省 吉林省 辽宁省 全国
资料来源：公开资料，中诚信国际整理 资料来源：公开资料，中诚信国际整理
图3：近年来东北三省一般公共预算收入及占全国比重情况 图4：近年来东北三省财政平衡率及全国财政平衡率对比
（亿元、%） （%）
4000 5.00% 180.00%
3500 160.00%
3000 4.00% 140.00%
120.00%
2500 3.00%
100.00%
2000
80.00%
1500 2.00%
60.00%
1000
1.00% 40.00%
500 20.00%
0 0.00% 0.00%
黑龙江省 吉林省 辽宁省 东北三省占全国比重 黑龙江省 吉林省 辽宁省 全国
资料来源：公开资料，中诚信国际整理 资料来源：公开资料，中诚信国际整理
（二）东北三省地方政府债务压力凸显，城投平台再融资能力较弱
受制于较弱的经济财政实力，东北三省债务率高企，地方政府债务压力较大。东北三省近年来地方政
4 东北三省债务化解再思考
中诚信国际特别评论
府债务规模大幅增长，尤其2020年以来，疫情因素使得东北三省经济承压、财政收支进一步恶化，债务
规模迅速抬升，截至 2022 年末，辽宁省、黑龙江省和吉林省地方政府债务余额分别为 10,975.20 亿元、
7,290.93 亿元和 7,167.60 亿元，辽宁省债务主要集中于大连市（2,544.90 亿元）、沈阳市（1,907.73 亿元）
和营口市（1,004.27亿元），黑龙江省债务主要集中于哈尔滨市（2,899.48亿元），吉林省债务主要集中于
长春市（2,319.90 亿元）。东北三省政府债务余额规模在全国范围内总体处于中低水平，但近年来呈快速
增长态势，且受制于自身较弱的经济财政实力，负债率和债务率均处于全国中高水平，其中营口市和盘锦
市债务率超过300%，长春市、哈尔滨市和大连市债务率超200%，沈阳市债务率超100%，部分区域地方
政府债务压力较大。
表3：近年来东北三省政府债务余额情况（亿元）
注：其中辽宁省债务余额系辽宁省地方政府负有偿还责任的债务余额。
资料来源：公开资料，中诚信国际整理
城投平台有息债务规模不大，城投债逐年压降，但再融资能力较弱。截至2022年末，东北三省纯城
投企业有息债务2合计为 1.09 万亿元，其中吉林省城投企业有息债务占比超 60%，相较于其他被列入 12
个高风险重点省份而言，东北三省城投平台有息债务规模较小，主要以银行贷款为主。而且，近年来东北
三省城投债整体呈现压降退出态势，存量城投债规模显著下降，市场份额锐减，其中辽宁省下降最为明显，
2015~2023 年辽宁省净偿还额 1,148.85 亿元。但近年来东北地区发债主体违约事件较多，尤其 2016年东
北特钢违约事件后，投资人对东北地区偿债能力信心不足，认可度下降，东北地区融资环境恶化；另一方
面，融资成本高企，也进一步降低了东北企业对于债券发行的意愿，使得东北三省城投平台再融资能力较
弱。
图5：12个高风险重点省份城投企业有息债务情况（亿元） 图6：近年来东北三省城投债净融资额（亿元）
资料来源：公开资料，中诚信国际整理 资料来源：公开资料，中诚信国际整理
2 数据来源于中诚信国际债务通-区域数据风险管理。
5 东北三省债务化解再思考
辽
黑
吉
年
宁
龙
林
份
省
江
省
省
8
3
2
2
,
,
,
0 1 5
5 9 2 .
0 6 5 .
7 5 2 .
1
4
2
0
5
6
8
3
2
2
,
,
,
0 1 6
5 2 6 .
1 2 0 .
8 9 6 .
2
2
0
4
0
7
8
3
3
2
,
,
,
0 1 7
4 5 5 .
4 5 4 .
1 9 3 .
2
6
2
4
0
7
8
4
3
2
,
,
,
0 1 8
5 9 6 .
1 1 6 .
7 1 1 .
2
4
6
5
9
6
8
4
4
2
,
,
,
0 1 9
8 8 5 .
7 4 8 .
3 4 4 .
0
6
8
9
0
4
9
5
5
2
,
,
,
0 2 0
2 5 7 .
6 8 4 .
2 2 1 .
1
5
4
1
2
3
1 0
6
6
2
,
,
,
0 2 1
2 5 2 .
5 3 4 .
2 5 9 .
5
5
4
3
4
0
1 0
7
7
2
,
,
,
0 2 2
9 7 5 .
2 9 0 .
1 6 7 .
2
9
6
0
3
0
东 北 三 省 债 务 余 额 趋 势
16,000.00 300.00
14,000.00 200.00
100.00
12,000.00
-
10,000.00
(100.00)
8,000.00 (200.00)
6,000.00 (300.00)
(400.00)
4,000.00
(500.00)
2,000.00
(600.00)
- (700.00)
2015 2016 2017 2018 2019 2020 2021 2022 2023
黑龙江省 吉林省 辽宁省
中诚信国际特别评论
整体来看，东北三省作为老工业基地，近年来因产业结构升级调整缓慢、市场化动力不足、深层次体
制机制和结构性矛盾凸显等内外部因素影响经济持续低迷，人口持续净流出，产业结构亟需转型，加之近
年来新冠疫情及房地产市场政策使得财政收支矛盾加剧。在过去的发展过程中，东北三省积累了大规模的
地方政府债务，受制于较弱的经济财政实力债务率在全国处于高位，虽然城投债近年来有所压降，但受东
北地区融资环境恶化所累，融资成本高企，本次均被列入12个高风险重点省份名单也在意料之中。
二、中央层面债务化解措施及对东北三省影响
中央出台的一系列化债政策大体可以分为三个阶段。第一阶段（2015~2018 年），发行地方政府
债券置换非政府债券形式的政府债务，期间东北三省通过发行大规模置换债基本完成了举债机
制规范、债务结构优化，和融资成本降低；第二阶段（2019~2022年），建制县化债试点和特殊再
融资债的发行，本轮对东北整体化债效果相对有限，但对部分债务压力大的县市起到了缓释作用；
第三阶段（2023年~今）新一轮特殊再融资债发行，东北区域融资短期基本面明显好转，城投平
台融资成本大幅降低。
面对地方债务规模快速增长，地方债务问题凸显，部分区域偿债压力增大，地方债务风险蔓延等问题，
为避免发生系统性金融风险，维护社会稳定发展，中央层面出台了一系列政策用于支持和推进地方政府债
务化解。截至目前，以中央层面为主导的化债大致可以分为三个阶段：第一阶段（2015~2018 年），各省
市政府发行置换债券，用于置换2014年摸排的地方政府具有偿还义务的或有债务，在此期间共计发行了
约12.2万亿元置换债券，截至2018年末全国非政府债券形式存量政府债务仅余3,151亿元，基本完成了
财政部“三年左右完成置换”的目标。第二阶段（2019~2022 年 6 月），第一轮建制县再融资债券用于偿
还2018年摸排确认的地方政府隐性债务，化债工具由置换债逐步过渡为特殊再融资债，2019年共7省发
行了1,579.23亿元地方置换债用于隐性债务化解；第二轮建制县的特殊再融资债券，2020年12月至2021
年9月共26省发行了6,128亿元用于偿还存量政府债务的特殊再融资债；2021年10月，北京、广东、上
海三地开展全域无隐性债务试点，三地共计发行特殊再融资债 5,041.80 亿元。第三阶段（2023 年 7 月至
今），2023 年 7 月 24 日中共中央政治局会议提出要有效防范化解地方债务风险，制定实施一揽子化债方
案，特殊再融资债券再次成为重要化债工具之一，据网传本轮特殊再融资债券将发行1.5万亿元，通过限
额回收再分配机制实现跨区域调配；相较于前两轮化债，本轮化债具有置换债务规模大、发行节奏快、期
限长、以一般债为主，并向包括东北三省在内的重点省份倾斜等特点，截至2023年末，本轮全国已共计
发行约1.39万亿元特殊再融资债。具体来看东北三省三轮化债情况：
第一阶段（2015~2018年），2014年43号文提出“以2013年政府性债务审计结果为基础，结合审计
后债务增减变化情况，经债权人与债务人共同协商确认，对地方政府性债务存量进行甄别”“对于甄别后
的以非政府债券形式的存量债务，各地可发行置换债进行置换”。具体到东北三省方面，截至2013年6月
底，黑吉辽三省各级政府负有偿还责任的债务分别为2,042.11亿元、2,580.93亿元和5,663.32亿元，负有
担保责任的债务分别为 1,049.89 亿元、972.95 亿元和 1,258.07 亿元，可能承担一定救助责任的债务分别
为496.12亿元、694.48亿元和669.48亿元。从举债主体看，东北三省存在一定差异，黑龙江省以政府部
门和机构、融资平台公司为主要举债来源，二者举债差异较小、吉林省以政府部门和机构为主要举债来源，
6 东北三省债务化解再思考
中诚信国际特别评论
占比超过50%、辽宁省则以融资平台公司为主要举债来源，占比超过50%；债务资金来源方面，东北三省
政府性债务均已银行贷款为最主要构成，地方政府债券占比相对较低；债务资金投向来看，东北三省债务
资金主要用于基础设施建设和公益性项目，如市政建设、交通运输、保障性住房、农林水利、土地收储、
生态建设、教科文卫等，黑吉辽三省基础性和公益性项目支出占总支出比重分别为 88.42%、88.44%和
87.67%。根据东北三省债务性审计结果，东北地区总体债务风险可控，但普遍性存在部分市县政府负有偿
还责任的债务增长较快、部分地方和行业债务负担较重、部分地方政府性债务对土地出让收入依赖程度较
高以及部分地方和单位违规融资的问题。在此背景下，2015 年下半年开始，随着中央层面第一轮化债帷
幕正式拉开，黑吉辽（不含大连）三省 2015~2018 年分别合计发行置换债 2,592.5 亿元、2,194.4 亿元和
7,808.9亿元；大连市作为计划单列市2015~2018年分别发行255.0亿元、398.9亿元、645.4亿元和499.3
亿元，合计1,798.7亿元。通过本轮债务置换，东北三省基本实现了债务结构优化，举债方式逐步规范，
债务管理逐步完善，有效降低了地方政府债务融资成本。
第二阶段（2019~2022年6月），2019年6月国办印发《关于防范化解融资平台公司到期存量地方政
府隐性债务风险的意见》，指导地方政府和金融机构开展隐性债务置换工作，推出建制县隐性债务化解第
一批试点，贵州、湖南、内蒙古、云南、辽宁、甘肃等省份纳入建制县化债试点，共计发行1,579.23亿元
地方政府债券用于隐性债务化解，其中辽宁省发行规模为 167.39 亿元，主要用于置换省内沈阳市、鞍山
市、营口市、铁岭市、丹东市等下辖县市隐性债务，黑龙江省和吉林省本次未被纳入建制县试点。上述县
市普遍具有财政实力薄弱、一般公共收入和政府性基金收入不足、财政自给率低，债务负担重，债务率高、
债务风险显现等特点，因此在建制县发债用途方面，上述县市多用于高息隐性债务置换、偿还部分到期债
务本金，延长债务还本期限，以及拖欠工程款等。本次置换极大程度的缓释了上述市县的债务偿付压力，
避免了区域内系统性金融风险的发生，但第一批试点涉及省份较少且置换规模较小，对全东北债务化解起
到的作用相对有限。不过建制县化债试点也为此后化债工作明确了基本流程和范式，为第三轮地方债置换
奠定了基础。在2019年第一批建制县化债试点开展的基础上，第二批试点于2020年12月开启，辽宁、
吉林、重庆、天津、宁夏、青海等26省自2020年12月至2021年9月发行6,128亿元特殊再融资债用于
偿还存量政府债务，其中辽宁省（不含大连）发行275亿元，大连市发行372亿元，吉林省发行68亿元，
黑龙江省本轮仍未发行特殊再融资债，本轮发行规模普遍性高于第一轮，对东北债务偿付压力起到了一定
的缓释作用，但从后续东北三省均被列入12个高风险重点省份来看，本轮化债起到的效果相对有限。
第三阶段（2023年 7 月至今）。自2023 年7 月中央政治局会议之后，同年 9月全国新一轮特殊再融
资债券发行正式启动，东北三省作为被列入 12 个高风险重点省份之三，截至 2023 年 11 月 10 日共计发
行 2,209 亿元特殊再融资债券。其中黑龙江省共计发行特殊再融资债券 303 亿元，其中一般债 232.80 亿
元，专项债70.20亿元；吉林省共计发行特殊再融资债券892亿元，其中一般债537亿元，专项债355亿
元；辽宁省（不含大连）共计发行特殊再融资债券870亿元，其中一般债729亿元，专项债141亿元；大
连市共计发行特殊再融资债券136亿元，其中一般债110亿元，专项债25亿元。从发行规模看，东北三
省发行规模分别位列全国第六、第七和第十二位，均处于全国前列；期限均以7年以上长期债券为主，最
高年限为 30 年；利率在 3%上下浮动，专项债融资成本普遍高于一般债 15~30BP，从省份看除辽宁省外
吉林省和黑龙江省发行利差相对其他省份较高，但均远低于当前东北市场直接融资成本。
7 东北三省债务化解再思考
中诚信国际特别评论
整体来看，当前第三轮化债虽对东北三省融资环境起到了正向作用，但东北三省债务长期基本面仍未
发生明显改变，第三轮特殊再融资置换规模相较其隐性债务规模仍存在较大差距，本轮置换本质上仍是以
时间换取空间，通过债务展期以及降低融资成本等方式缓解东北三省债务压力，平滑偿债曲线，以期东北
三省未来通过经济发展及产业转型等方式实现债务风险的有效管控；因此，东北三省想要实现债务风险的
真正化解仍需要自身的努力以及中央层面的支持去完成。
三、 省级层面债务化解措施及对东北三省的影响
东北三省自身也配合中央政策出台了一系列政策用于支持债务化解，如规范健全体制机制、加强
财政资金统筹、推进国企改革重组、加强与金融机构战略合作、协调债务展期重组事宜等，政策
效果对中央路径依赖较强。期间虽发生鹤岗市财政重整、东北特钢及华晨宝马破产等负面事件，
但总体防范了系统性金融风险的发生。
三轮化债期间，东北三省亦配合中央政策出台了一系列政策用于支持债务化解，整体而言，东北三省
相关政策虽在表述和细节方面存在些微差异，但大致思路基本相同，与中央政策保持高度一致，具体举措
包括但不限于以下几点：
第一、 规范健全体制机制。随新预算法的颁布和实施，东北三省均相继出台有关文件，明确由省政
府为全省政府债务举借主体，明确举债方式为发行政府债券，剥离融资平台政府融资职能，同时
对政府债务用途作出了明确规定。省政府对全省政府债务规模实行限额管理，政府债务纳入全口
径预算管理，并政府性债务作为一个硬指标纳入政绩考核。当前东北三省已逐步搭建起了政府债
务风险预警机制、政府债务风险评估指标体系、债务风险应急处置机制和责任追究机制等一系列
风险防范机制。
第二、 加强财政资金统筹。东北三省近年来相继出台了关于财政资金统筹的文件，与债务有关的举
措包括改进完善政府预算体系和管理机制，推进各类资金包括偿债资金的统筹使用；建立跨年度
预算平衡机制，超收收入用于冲减赤字、化解政府债务或补充预算稳定调节基金；必要时通过压
减支出和盘活存量资金等方式，多渠道筹集资金化解存量债务等。
第三、 推动国有企业改革重组：
东北三省通过合并重组，混改，引入战投及债转股等方式进行国企改革重组，提升企业造血能力，
化解债务风险。具体案例方面，在2018年的辽宁省“改革开发40年辽宁国企改革有关情况集体
采访”中提到，十八大以来，辽宁省通过企业战略性重组，省本级组建12户新企业集团，化解
政府债务1,185亿元；通过混合所有制改革、项目合资合作等方式，引入各类资本1,600多亿元，
其中东北制药、大连冰山等企业通过混改建立健全市场化经营机制，经营效益大幅提升；东北特
钢集团破产重整已完成工商变更，通过公开引入战投和市场化债转股，组建新的东北特钢股份有
限公司；全省国有企业市场化债转股445亿元，省属企业平均资产负债率压降至58.9%。”。此外，
东北三省比较典型的国企改革案例还包括：辽宁省和招商局集团就省内港口进行央地重组整合，
挂牌成立辽港集团，招商局出资 262 亿元，带动银行... (内容过长，已截断)',
    page_count = 11,
    summary = '',
    created_at = '2025-11-28 00:59:42';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中国5G发展和经济社会影响白皮书（2023年）-37页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中国5G发展和经济社会影响白皮书（2023年）-37页..pdf',
        'No.202323
中国 5G 发展和经济社会影响
白皮书
(2023 年)
中国信息通信研究院
2023年12月
前 言
今年我国经济呈现波浪式发展、曲折式前进特征，外部环境动
荡不安，国内面临有效需求不足、社会预期偏弱、风险隐患较多等
挑战，因此切实增强经济活力，巩固和增强经济回升向好态势是未
来长期工作重点。5G 作为支撑经济社会高质量发展的关键基础设施，
“一业带百业”的重要作用不断彰显，为推动各行各业现代化发展
提供基础支撑作用，是增强经济活力、推动经济实现量质齐升的重
要驱动力。
今年以来我国 5G 在网络建设、用户增长、产业发展、应用创新
等方面取得积极成效，为 5G 释放对经济社会发展的叠加倍增作用提
供坚实支撑。2023 年 1-10 月我国新增 5G 基站 90.3 万个，提前完成
60 万个年新增目标，5G 基站在移动基站总数占比近三成。5G 用户
渗透率、5G 流量占比均超四成，第三季度 5G 手机出货量同比增长
34.9%，推动数字消费潜能充分释放。个人应用创新发展，裸眼 3D、
大模型等提升优化个人用户体验。虚拟电厂、无人机等新兴业态萌
芽发展，对实体经济提质增效的带动作用逐步凸显。行业应用趋向
规模发展态势，加速从单环节向全流程覆盖、从外围环节向核心环
节渗透，彰显赋能赋智作用。
随着 5G 逐步迈入规模发展期，5G 对经济社会高质量发展的带
动效应进一步增强。本报告测算了 2023 年 5G 的经济社会影响，预
计 2023 年 5G 将直接带动经济总产出 1.86 万亿元，直接带动经济增
加值约 5512 亿元，分别比 2022 年增长 29%、41%，间接带动总产
出约 4.24 万亿元，间接带动经济增加值约 1.55 万亿元，分别比 2022
年增长 22%、22%。推动 5G 规模化发展是一项长期性、复杂性的系
统工程，需根据 5G 发展的阶段性特征和内在需求，持续夯实网络基
础能力、增强技术标准创新能力、提升产业生态支撑能力，以扩大
有效益的投资、激发有潜能的消费、加快数实融合为着力点，推动
构建现代化产业体系，为全面建设社会主义现代化国家、增强经济
回升态势提供有力支撑。
2023 年是中国信息通信研究院发布《中国 5G 发展和经济社会
影响白皮书》的第四年。本白皮书以向社会各界展示 5G 商用发展趋
势为核心内容，重点梳理 2023 年 5G 商用的进展、成绩、经济社会
影响，为社会各界深入了解 5G 产业发展提供有价值的参考。白皮书
仍有很多不足之处，望各界批评指正。
目 录
一、中国5G逐步迈向高质量发展 ............................................................................. 1
（一）政策体系逐步完备 ..................................................................................... 1
（二）网络建设持续向深远迈进 ......................................................................... 2
（三）标准研制进入 5G-Advanced 阶段 ............................................................ 4
（四）手机出货量实现正增长 ............................................................................. 5
（五）行业应用生态稳步壮大 ............................................................................. 7
（六）融合应用规模发展 ..................................................................................... 9
二、5G持续释放对经济社会赋能作用 .................................................................... 12
（一）5G 助力数字化投资稳中提质 ................................................................. 13
（二）5G 释放数字消费市场潜能 ..................................................................... 14
（三）5G 变革数智化生产新模式 ..................................................................... 16
（四）5G 激发新兴业态萌芽发展 ..................................................................... 18
（五）5G 推动社会治理精准化发展 ................................................................. 21
三、凝心聚力推动 5G繁荣发展 ............................................................................... 25
（一）提升网络供给能力，夯实数字经济发展底座 ....................................... 25
（二）推动技术标准演进，厚植产业创新发展动力 ....................................... 26
（三）带动产业生态繁荣，增强产业数字化供给水平 ................................... 26
（四）加速个人应用创新，驱动数字消费提质升级 ....................................... 27
（五）促进应用规模发展，发挥数实融合溢出效应 ....................................... 28
附件：5G对经济社会影响的测算方法说明 ............................................................ 29
图 目 录
图 1 全国5G政策发布数量top 省份.......................................................................2
图 2 我国5G基站建设数量（单位：万）...............................................................3
图 32021Q1-2023Q3 国内5G手机出货量...............................................................5
图 42021Q1-2023Q3 全球/国内5G手机出货量占比..............................................6
图 52023年1-10 月国内5G手机价格分布.............................................................7
图 62023年1-10 月国内5G非手机终端上市新产品分布.....................................8
图 75G融合应用生态系统构成示意图...................................................................12
图 85G推出前后12个季度ARPU变化趋势........................................................15
图 95G经济社会影响测算范围...............................................................................29
中国5G发展和经济社会影响白皮书（2023年）
一、中国 5G 逐步迈向高质量发展
2023年是5G商用的第五年，也是5G进入规模化发展的关键期。
我国持续加强政策支持力度，激发产业各方发展活力，稳步推进网
络建设、技术标准研制、产业生态发展和融合应用复制推广，充分
发挥 5G“一业带百业”和对经济发展的放大、叠加、倍增作用，培
育壮大经济社会发展新动能。
（一）政策体系逐步完备
中央政府持续深入推进 5G 应用“扬帆”行动计划，加快 5G 应
用规模化发展。2023 年 2 月，中共中央、国务院印发《数字中国建
设整体布局规划》，规划提出打通数字基础设施大动脉，加快 5G 网
络与千兆光网协同建设，为数字中国建设夯实网络基础。2023 年 4
月，工业和信息化部、文化和旅游部联合发布《关于加强 5G+智慧
旅游协同创新发展的通知》，围绕网络建设、应用创新、产业生态构
建三大领域提出发展目标和九大任务，推动 5G+智慧旅游规模发展。
2023 年 8 月，工信部发布《关于推进 5G 轻量化（RedCap）技术演
进和应用创新发展的通知（征求意见稿）》，推动 5G RedCap 技术演
进、产业研发及产业化，进一步促进 5G 应用规模化发展。
各地积极推动 5G 发展，围绕网络建设、应用创新、产业培育出
台并落实各项政策举措。根据中国信通院统计，截至 2023 年 8 月底，
各省市共出台各类 5G 扶持政策文件 980 个，其中省级 163 个，市级
455 个，县级 362 个。在分布区域方面，中东部省份在 5G 政策发布
数量和政策覆盖率方面较为领先，其中山东、广东、安徽、河南以
1
中国5G发展和经济社会影响白皮书（2023年）
及湖北五个省份均实现政策全覆盖，浙江、山西、江西等地政策覆
盖率超过 90%。在政策特点方面，一是跨部门协同联动推进，各地
通信主管部门积极联合地方文旅、能源、医疗等部门协同出台 5G 应
用政策，凝聚行业力量；二是丰富完善财政政策工具，加强资金投
入保障，如天津依托海河产业基金，引导社会资本参与 5G 网络建设、
终端研发和行业融合应用；三是强化政策评估总结，量化考核政策
成效，如上海、重庆构建 5G 应用发展考核标准体系和发展监测评价
体系，对全市 5G 应用发展实效进行评估和监督。
来源：中国信息通信研究院
图 1 全国5G政策发布数量top 省份
（二）网络建设持续向深远迈进
5G网络建设超额完成年新增目标。我国已完成全国所有地级市、
县城城区的5G网络覆盖，年度新建5G基站数超额完成。根据工信部
数据，截至2023年10月底，已建设开通5G基站累计达到321.5万个，
占我国移动基站总数的28.1%。其中，2023年1-10月我国新增5G基站
2
中国5G发展和经济社会影响白皮书（2023年）
达90.3万个，超额完成60万的年新增目标；每万人基站数达22.8个1，
已达到《“十四五”信息通信行业发展规划》目标的87.7%。
来源：中国信息通信研究院
图 2 我国5G基站建设数量（单位：万）
共建共享持续深化。我国5G共建共享基站超150万个2，推动构建
高效绿色、建设集约的低碳通信网络。2023年5月，中国移动、中国
联通、中国电信、中国广电联合宣布在新疆启动全球首个5G异网漫
游试商用，进一步提升我国5G网络共建共享水平，高效推动偏远地
区5G网络覆盖。
以多频组网模式提升网络覆盖广度。中国联通在2022年11月获批
将900MHz频段频谱资源重耕用于5G网络，截至2022年底，已完成17
万3900MHz 5G基站。2023年8月，中国电信获批重耕800MHz频段资
源用于5G网络，积极开展约25万个800MHz 5G基站集采工作4。截至
1 人口数按141175万计算
2 https://news.youth.cn/gn/202304/t20230428_14488190.htm，工信部：5G网络已覆盖全国所有地级市、县城
城区
3 https://www.sohu.com/a/606250739_128075，中国联通：本年度部署17万个900M低频基站
4 https://www.c114.com.cn/news/117/a1244028.html，中国电信启动800M5G基站集采：预估25万站
3
中国5G发展和经济社会影响白皮书（2023年）
2023年6月，中国移动和中国广电共完成57.8万700MHz 5G基站建设5，
进一步提升农村及偏远地区网络覆盖。
5G行业虚拟专网形成规模发展态势。5G行业虚拟专网建设数量
稳步提升，截至2023年9月虚拟专网总数达2.6万个，2023年上半年新
增总数超过5000个。同时，5G行业虚拟专网的定制化、模块化成为
主旋律，基站、核心网、边缘计算及网络运维等定制化产品持续涌现，
网络支撑能力进一步提升。电信运营商纷纷发布5G行业虚拟专网的
演进体系，提出场景化的5G行业虚拟专网产品及解决方案，满足千
行百业业务部署的差异化需求。
（三）标准研制进入 5G-Advanced 阶段
5G-Advanced(5G-A)在 5G 向 6G 演进过程中起到承上启下的作
用，预计包含 R18、R19 和 R20 三个版本。当前 R18 的大部分工作
已经完成，预计将于 2024 年年中完成标准冻结。R18 主要围绕现网
能力升级、增强行业适配能力、新方向探索三方面持续演进。在现
网能力升级方面，为满足宽带实时交互、大上行传输、高频谱效率、
高能耗效率、大覆盖等需求，R18 研究了上行 MIMO 增强、非地面
网络、网络节能、XR 增强等技术，增强网络宽带能力和运营效率。
在增强行业适配能力方面，R18 进一步降低轻量级 UE 复杂度、研究
了侧行链路数据承载能力增强、低功率 UE 唤醒信号和接收机提高
终端能耗效率等技术，满足行业应用发展需求。在新方向探索方面，
聚焦探索与推进空口引入人工智能机制和全双工等技术，初步完成
5 https://www.chinamobileltd.com/sc/ir/sse_filings/sca230811.pdf，《中国移动有限公司2023年半年度报告》
4
中国5G发展和经济社会影响白皮书（2023年）
了生命周期管理的研究和特征用例的评估。总的来看，5G-A 将为
5G 在个人应用和行业应用的发展定义新目标、提供新能力，释放 5G
对经济社会发展的叠加倍增作用。
（四）手机出货量实现正增长
我国 5G 手机需求回升，渗透率高于全球平均水平。2023 年我
国经济逐渐呈现企稳向好的发展态势，5G 手机市场需求也在缓慢回
升。根据中国信通院数据，2023 年 1-10 月 5G 手机出货量达 1.88 亿
部，同比增长 8.9%。得益于 5G 网络质量持续优化、个人应用场景
不断丰富，5G 手机渗透率维持较高水平，实现大规模普及。根据中
国信通院数据，2023 年 1-10 月，国内市场 5G 手机出货量占比达
81.9%，较 2022 年提高 3.1 个百分点。根据 Omdia 数据，2023 年上
半年全球 5G 手机出货量占比为 53.4%。
来源：中国信息通信研究院
图 32021Q1-2023Q3 国内5G 手机出货量
5
中国5G发展和经济社会影响白皮书（2023年）
来源：中国信息通信研究院、Omdia
图 42021Q1-2023Q3 全球/国内5G手机出货量占比
我国 5G 手机出货规模约占全球市场四成。依托我国较完备的产
业链供应链和大市场优势，国产 5G 手机持续推陈出新、机型不断丰
富，刺激消费者购买热情。根据中国信通院数据，截至 2023 年 10
月，国内 5G 手机机型累计达 895 款，其中 1-10 月新上市 184 款。
根据 Omdia 数据，2023 年上半年，全球 5G 手机出货量 2.856 亿部，
我国厂商市场份额占比达 43.1%。在全球 5G 手机出货量 TOP10 中，
我国厂商占据八席，维沃、OPPO、小米、荣耀位居第三至第六位。
我国 5G 手机产品布局日趋完善，实现不同消费人群的全覆盖。
当前国内在售 5G 手机实现多品牌、全价格段的覆盖，为消费者提供
多样化选择，其中高端（6000 元以上）和中低端价格段（3000 元以
下）手机是市场主流。具体来看，2000 元以下占比为 40.9%，较上
年同期下降 1.9 个百分点；2000-3000 元价位占比 19.0%，较上年同
期下降 5.7 个百分点；3000-6000 元价位的市场份额较小，较上年同
6
中国5G发展和经济社会影响白皮书（2023年）
期下降 0.7 个百分点；6000 元以上占比 26.2%，较上年同期提高 9.8
个百分点。
来源：中国信息通信研究院
图 52023年1-10 月国内5G 手机价格分布
5G 手机新增异网漫游、卫星通信等功能，持续提升用户体验。
在中国运营商启动全球首个 5G 异网漫游试商用后，制造企业加快
5G 手机升级速度，提供硬件支持能力，小米、OPPO、维沃、摩托
罗拉等厂商均推出支持异网漫游功能的 5G 手机。截至 2023 年 10
月，国产 5G 手机中已有 73 款支持异网漫游功能。卫星通信因款式
少、价格高等原因难以进入大众消费市场，今年华为推出了首款集
成卫星电话功能的 5G 手机 Mate 60 Pro，拉开 5G 手机搭载卫星电话
功能和卫星互联网功能的序幕。
（五）行业应用生态稳步壮大
1.行业终端逐步趋向专业化、精细化发展
5G 行业终端差异化供给能力持续提升。随着 5G 与各行业融合
程度不断加深，应用场景不断拓展，催生多样化、定制化的行业终
端以满足行业个性化需求。5G 行业终端类型持续扩大，根据中国信
7
中国5G发展和经济社会影响白皮书（2023年）
通院数据，截至 2023 年 10 月，国内 5G 非手机终端累计上市产品
608 款，其中 1-10 月新上市产品 234 款，同比增长 59.2%，超过同
期 5G 手机新机型数量。新上市终端除无线 CPE、网关、平板电脑、
车载终端等传统类型外，5G 摄像头、直播平板、医疗专用终端、5G
音视频执法记录仪等创新产品不断涌现。
来源：中国信息通信研究院
图 62023年1-10 月国内5G 非手机终端上市新产品分布
5G 模组产业化进程加速。根据中国信通院数据，截至 2023 年
10 月，国内 5G 模组累计上市产品达 134 款，其中 1-10 月新上市产
品 41 款，已在工业、交通、医疗、金融、教育等领域实现落地应用。
应用逐步实现规模化发展和5G行业模组分级分类策略推动5G通用
模组价格持续降低至 300 元左右，相比刚上市降价幅度达 70%，极
大促进 5G 行业终端规模化部署。
5G RedCap 产业生态初具雏形，具备商用条件。2022 年底，我
国 IMT-2020（5G）推进组完成 5G RedCap 各项关键技术试验，华为、
中兴、中信科移动、紫光展锐、翱捷科技等制造企业相继完成关键
8
中国5G发展和经济社会影响白皮书（2023年）
技术功能和外场性能验证，奠定坚实的技术基础。2023 年以来，产
业各方积极推动 5G RedCap 芯片、模组、终端上市，并联合行业企
业围绕电力、工业、视频监控等重点行业完成 5G RedCap 试商用现
场验证。当前，中国移动、中国联通、鼎桥、移远通信、广和通、
美格智能、利尔达等企业相继发布 5G RedCap 模组，为 5G RedCap
在行业的推广奠定了基础。
2.行业平台高效支撑融合应用规模化发展
5G 行业应用运营管理和行业业务平台“双轮驱动”。在运营管
理平台方面，目前运营商推出 5G 网络及终端连接管理平台，使行业
用户能够感知、管理 5G 行业应用网络。同时，电网、石化等行业用
户联合运营商实现行业入驻部署 5G 行业应用管理平台，按照统一格
式收集运营商 5G 网络、终端的数据，实现自主管理。在行业业务平
台方面，运营商、互联网企业面向城市、园区等多用户并发的 5G 行
业应用场景，构建统一的能力底座，供不同主体调用能力，建成通
用行业业务平台，如中国移动的 OneCity、OnePark 等平台，面向智
慧城市、智慧园区提供基础能力底座。此外，ICT 企业、行业企业
或集成商面向钢铁、石化、有色等不同行业特色化场景，充分整合
行业的自有模型和算法，构建实现业务融合的特色平台，供特定用
户使用。
（六）融合应用规模发展
1.5G 个人应用市场平稳向好
9
中国5G发展和经济社会影响白皮书（2023年）
我国 5G 用户渗透率超四成，夯实个人应用市场底座。根据工信
部数据，截至 2023 年 10 月底，我国 5G 移动电话用户达 7.54 亿户，
较 2022 年末净增 1.94 亿户，5G 用户渗透率达 43.7%，较 2022 年末
提升 10.4 个百分点。根据 GSMA 数据，截至 2023 年 9 月底，全球
5G 用户达到 14.3 亿户，在移动用户中渗透率为 16.6%。
技术创新驱动 5G 服务能力提升，持续丰富个人创新应用。产业
各方围绕 5G VoNR (Voice over NR)、超高清视频通话、XR、AI、裸
眼 3D 等领域持续深耕 5G 个人应用，不断提升用户体验。5G 新通
话带来个人应用全新发展机遇。5G 新通话依托 AI、XR、数字人等
新技术，从可视化和实时交互两方面逐步提升用户体验。一是基于
VoNR 终端提供的视频通话能力，通过网络增强音视频 AI 智能处理
能力，提升新通话的可视化服务体验。二是基于原生 IMS（IP
Multimedia Subsystem）数据通道能力全面升级终端和网络，支持云
端到用户、用户到用户间各类型数据实时交互能力，在音视频通话
基础上打造全新交互服务体验。裸眼 3D 带来沉浸式、立体式用户体
验。裸眼 3D 可帮助用户在不借助外置设备的情况下，体会 3D 观看
的鲜活立体视觉效果。依托 5G 网络的高速率、低时延特性，可在手
机、平板等移动终端设备上实现裸眼 3D 的显示技术，充分发挥裸眼
3D 感知性、沉浸感、交互性等特点，为用户带来无穿戴、立体式、
可互动的全新体验。
2.5G 行业应用渗透率稳步提升
5G 持续扩大与各行业领域融合广度。根据工信部数据，5G 行
10
中国5G发展和经济社会影响白皮书（2023年）
业应用已融入97个国民经济大类中的67个，应用案例数超9.4万个，
在工业、采矿、电力、港口、医疗等行业实现规模复制，在水利、
建筑、纺织等领域积极开展 5G 应用探索，“5G+工业互联网”在建
项目超 7000 个，中国移动 5G 智慧工厂项目超 4000 个，中国联通
5G 智慧工厂项目达 3500 个6，有力推动新型工业化高质量发展。“绽
放杯”5G 应用征集大赛数据显示，参赛项目已从第一届的 300 余个
增长到近 4.6 万个。
5G 推动行业应用走深向实。一是 5G 在港口、油气、医疗、车
联网、农业、文旅等重点行业渗透率不断提升，其中港口、油气等
行业集中度较高的行业渗透率已超过百分之五十，有力推动行业数
字化转型升级。二是 5G 逐步深入重点行业核心环节。在工业领域，
5G 应用从局部试点辅助生产逐渐进入全厂区覆盖、深入生产核心环
节的阶段，如实现 PLC 南向控制、推出智能堆叠码垛机器人等... (内容过长，已截断)',
        35,
        '',
        '2025-11-28 00:59:43'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中国5G发展和经济社会影响白皮书（2023年）-37页..pdf',
    content = 'No.202323
中国 5G 发展和经济社会影响
白皮书
(2023 年)
中国信息通信研究院
2023年12月
前 言
今年我国经济呈现波浪式发展、曲折式前进特征，外部环境动
荡不安，国内面临有效需求不足、社会预期偏弱、风险隐患较多等
挑战，因此切实增强经济活力，巩固和增强经济回升向好态势是未
来长期工作重点。5G 作为支撑经济社会高质量发展的关键基础设施，
“一业带百业”的重要作用不断彰显，为推动各行各业现代化发展
提供基础支撑作用，是增强经济活力、推动经济实现量质齐升的重
要驱动力。
今年以来我国 5G 在网络建设、用户增长、产业发展、应用创新
等方面取得积极成效，为 5G 释放对经济社会发展的叠加倍增作用提
供坚实支撑。2023 年 1-10 月我国新增 5G 基站 90.3 万个，提前完成
60 万个年新增目标，5G 基站在移动基站总数占比近三成。5G 用户
渗透率、5G 流量占比均超四成，第三季度 5G 手机出货量同比增长
34.9%，推动数字消费潜能充分释放。个人应用创新发展，裸眼 3D、
大模型等提升优化个人用户体验。虚拟电厂、无人机等新兴业态萌
芽发展，对实体经济提质增效的带动作用逐步凸显。行业应用趋向
规模发展态势，加速从单环节向全流程覆盖、从外围环节向核心环
节渗透，彰显赋能赋智作用。
随着 5G 逐步迈入规模发展期，5G 对经济社会高质量发展的带
动效应进一步增强。本报告测算了 2023 年 5G 的经济社会影响，预
计 2023 年 5G 将直接带动经济总产出 1.86 万亿元，直接带动经济增
加值约 5512 亿元，分别比 2022 年增长 29%、41%，间接带动总产
出约 4.24 万亿元，间接带动经济增加值约 1.55 万亿元，分别比 2022
年增长 22%、22%。推动 5G 规模化发展是一项长期性、复杂性的系
统工程，需根据 5G 发展的阶段性特征和内在需求，持续夯实网络基
础能力、增强技术标准创新能力、提升产业生态支撑能力，以扩大
有效益的投资、激发有潜能的消费、加快数实融合为着力点，推动
构建现代化产业体系，为全面建设社会主义现代化国家、增强经济
回升态势提供有力支撑。
2023 年是中国信息通信研究院发布《中国 5G 发展和经济社会
影响白皮书》的第四年。本白皮书以向社会各界展示 5G 商用发展趋
势为核心内容，重点梳理 2023 年 5G 商用的进展、成绩、经济社会
影响，为社会各界深入了解 5G 产业发展提供有价值的参考。白皮书
仍有很多不足之处，望各界批评指正。
目 录
一、中国5G逐步迈向高质量发展 ............................................................................. 1
（一）政策体系逐步完备 ..................................................................................... 1
（二）网络建设持续向深远迈进 ......................................................................... 2
（三）标准研制进入 5G-Advanced 阶段 ............................................................ 4
（四）手机出货量实现正增长 ............................................................................. 5
（五）行业应用生态稳步壮大 ............................................................................. 7
（六）融合应用规模发展 ..................................................................................... 9
二、5G持续释放对经济社会赋能作用 .................................................................... 12
（一）5G 助力数字化投资稳中提质 ................................................................. 13
（二）5G 释放数字消费市场潜能 ..................................................................... 14
（三）5G 变革数智化生产新模式 ..................................................................... 16
（四）5G 激发新兴业态萌芽发展 ..................................................................... 18
（五）5G 推动社会治理精准化发展 ................................................................. 21
三、凝心聚力推动 5G繁荣发展 ............................................................................... 25
（一）提升网络供给能力，夯实数字经济发展底座 ....................................... 25
（二）推动技术标准演进，厚植产业创新发展动力 ....................................... 26
（三）带动产业生态繁荣，增强产业数字化供给水平 ................................... 26
（四）加速个人应用创新，驱动数字消费提质升级 ....................................... 27
（五）促进应用规模发展，发挥数实融合溢出效应 ....................................... 28
附件：5G对经济社会影响的测算方法说明 ............................................................ 29
图 目 录
图 1 全国5G政策发布数量top 省份.......................................................................2
图 2 我国5G基站建设数量（单位：万）...............................................................3
图 32021Q1-2023Q3 国内5G手机出货量...............................................................5
图 42021Q1-2023Q3 全球/国内5G手机出货量占比..............................................6
图 52023年1-10 月国内5G手机价格分布.............................................................7
图 62023年1-10 月国内5G非手机终端上市新产品分布.....................................8
图 75G融合应用生态系统构成示意图...................................................................12
图 85G推出前后12个季度ARPU变化趋势........................................................15
图 95G经济社会影响测算范围...............................................................................29
中国5G发展和经济社会影响白皮书（2023年）
一、中国 5G 逐步迈向高质量发展
2023年是5G商用的第五年，也是5G进入规模化发展的关键期。
我国持续加强政策支持力度，激发产业各方发展活力，稳步推进网
络建设、技术标准研制、产业生态发展和融合应用复制推广，充分
发挥 5G“一业带百业”和对经济发展的放大、叠加、倍增作用，培
育壮大经济社会发展新动能。
（一）政策体系逐步完备
中央政府持续深入推进 5G 应用“扬帆”行动计划，加快 5G 应
用规模化发展。2023 年 2 月，中共中央、国务院印发《数字中国建
设整体布局规划》，规划提出打通数字基础设施大动脉，加快 5G 网
络与千兆光网协同建设，为数字中国建设夯实网络基础。2023 年 4
月，工业和信息化部、文化和旅游部联合发布《关于加强 5G+智慧
旅游协同创新发展的通知》，围绕网络建设、应用创新、产业生态构
建三大领域提出发展目标和九大任务，推动 5G+智慧旅游规模发展。
2023 年 8 月，工信部发布《关于推进 5G 轻量化（RedCap）技术演
进和应用创新发展的通知（征求意见稿）》，推动 5G RedCap 技术演
进、产业研发及产业化，进一步促进 5G 应用规模化发展。
各地积极推动 5G 发展，围绕网络建设、应用创新、产业培育出
台并落实各项政策举措。根据中国信通院统计，截至 2023 年 8 月底，
各省市共出台各类 5G 扶持政策文件 980 个，其中省级 163 个，市级
455 个，县级 362 个。在分布区域方面，中东部省份在 5G 政策发布
数量和政策覆盖率方面较为领先，其中山东、广东、安徽、河南以
1
中国5G发展和经济社会影响白皮书（2023年）
及湖北五个省份均实现政策全覆盖，浙江、山西、江西等地政策覆
盖率超过 90%。在政策特点方面，一是跨部门协同联动推进，各地
通信主管部门积极联合地方文旅、能源、医疗等部门协同出台 5G 应
用政策，凝聚行业力量；二是丰富完善财政政策工具，加强资金投
入保障，如天津依托海河产业基金，引导社会资本参与 5G 网络建设、
终端研发和行业融合应用；三是强化政策评估总结，量化考核政策
成效，如上海、重庆构建 5G 应用发展考核标准体系和发展监测评价
体系，对全市 5G 应用发展实效进行评估和监督。
来源：中国信息通信研究院
图 1 全国5G政策发布数量top 省份
（二）网络建设持续向深远迈进
5G网络建设超额完成年新增目标。我国已完成全国所有地级市、
县城城区的5G网络覆盖，年度新建5G基站数超额完成。根据工信部
数据，截至2023年10月底，已建设开通5G基站累计达到321.5万个，
占我国移动基站总数的28.1%。其中，2023年1-10月我国新增5G基站
2
中国5G发展和经济社会影响白皮书（2023年）
达90.3万个，超额完成60万的年新增目标；每万人基站数达22.8个1，
已达到《“十四五”信息通信行业发展规划》目标的87.7%。
来源：中国信息通信研究院
图 2 我国5G基站建设数量（单位：万）
共建共享持续深化。我国5G共建共享基站超150万个2，推动构建
高效绿色、建设集约的低碳通信网络。2023年5月，中国移动、中国
联通、中国电信、中国广电联合宣布在新疆启动全球首个5G异网漫
游试商用，进一步提升我国5G网络共建共享水平，高效推动偏远地
区5G网络覆盖。
以多频组网模式提升网络覆盖广度。中国联通在2022年11月获批
将900MHz频段频谱资源重耕用于5G网络，截至2022年底，已完成17
万3900MHz 5G基站。2023年8月，中国电信获批重耕800MHz频段资
源用于5G网络，积极开展约25万个800MHz 5G基站集采工作4。截至
1 人口数按141175万计算
2 https://news.youth.cn/gn/202304/t20230428_14488190.htm，工信部：5G网络已覆盖全国所有地级市、县城
城区
3 https://www.sohu.com/a/606250739_128075，中国联通：本年度部署17万个900M低频基站
4 https://www.c114.com.cn/news/117/a1244028.html，中国电信启动800M5G基站集采：预估25万站
3
中国5G发展和经济社会影响白皮书（2023年）
2023年6月，中国移动和中国广电共完成57.8万700MHz 5G基站建设5，
进一步提升农村及偏远地区网络覆盖。
5G行业虚拟专网形成规模发展态势。5G行业虚拟专网建设数量
稳步提升，截至2023年9月虚拟专网总数达2.6万个，2023年上半年新
增总数超过5000个。同时，5G行业虚拟专网的定制化、模块化成为
主旋律，基站、核心网、边缘计算及网络运维等定制化产品持续涌现，
网络支撑能力进一步提升。电信运营商纷纷发布5G行业虚拟专网的
演进体系，提出场景化的5G行业虚拟专网产品及解决方案，满足千
行百业业务部署的差异化需求。
（三）标准研制进入 5G-Advanced 阶段
5G-Advanced(5G-A)在 5G 向 6G 演进过程中起到承上启下的作
用，预计包含 R18、R19 和 R20 三个版本。当前 R18 的大部分工作
已经完成，预计将于 2024 年年中完成标准冻结。R18 主要围绕现网
能力升级、增强行业适配能力、新方向探索三方面持续演进。在现
网能力升级方面，为满足宽带实时交互、大上行传输、高频谱效率、
高能耗效率、大覆盖等需求，R18 研究了上行 MIMO 增强、非地面
网络、网络节能、XR 增强等技术，增强网络宽带能力和运营效率。
在增强行业适配能力方面，R18 进一步降低轻量级 UE 复杂度、研究
了侧行链路数据承载能力增强、低功率 UE 唤醒信号和接收机提高
终端能耗效率等技术，满足行业应用发展需求。在新方向探索方面，
聚焦探索与推进空口引入人工智能机制和全双工等技术，初步完成
5 https://www.chinamobileltd.com/sc/ir/sse_filings/sca230811.pdf，《中国移动有限公司2023年半年度报告》
4
中国5G发展和经济社会影响白皮书（2023年）
了生命周期管理的研究和特征用例的评估。总的来看，5G-A 将为
5G 在个人应用和行业应用的发展定义新目标、提供新能力，释放 5G
对经济社会发展的叠加倍增作用。
（四）手机出货量实现正增长
我国 5G 手机需求回升，渗透率高于全球平均水平。2023 年我
国经济逐渐呈现企稳向好的发展态势，5G 手机市场需求也在缓慢回
升。根据中国信通院数据，2023 年 1-10 月 5G 手机出货量达 1.88 亿
部，同比增长 8.9%。得益于 5G 网络质量持续优化、个人应用场景
不断丰富，5G 手机渗透率维持较高水平，实现大规模普及。根据中
国信通院数据，2023 年 1-10 月，国内市场 5G 手机出货量占比达
81.9%，较 2022 年提高 3.1 个百分点。根据 Omdia 数据，2023 年上
半年全球 5G 手机出货量占比为 53.4%。
来源：中国信息通信研究院
图 32021Q1-2023Q3 国内5G 手机出货量
5
中国5G发展和经济社会影响白皮书（2023年）
来源：中国信息通信研究院、Omdia
图 42021Q1-2023Q3 全球/国内5G手机出货量占比
我国 5G 手机出货规模约占全球市场四成。依托我国较完备的产
业链供应链和大市场优势，国产 5G 手机持续推陈出新、机型不断丰
富，刺激消费者购买热情。根据中国信通院数据，截至 2023 年 10
月，国内 5G 手机机型累计达 895 款，其中 1-10 月新上市 184 款。
根据 Omdia 数据，2023 年上半年，全球 5G 手机出货量 2.856 亿部，
我国厂商市场份额占比达 43.1%。在全球 5G 手机出货量 TOP10 中，
我国厂商占据八席，维沃、OPPO、小米、荣耀位居第三至第六位。
我国 5G 手机产品布局日趋完善，实现不同消费人群的全覆盖。
当前国内在售 5G 手机实现多品牌、全价格段的覆盖，为消费者提供
多样化选择，其中高端（6000 元以上）和中低端价格段（3000 元以
下）手机是市场主流。具体来看，2000 元以下占比为 40.9%，较上
年同期下降 1.9 个百分点；2000-3000 元价位占比 19.0%，较上年同
期下降 5.7 个百分点；3000-6000 元价位的市场份额较小，较上年同
6
中国5G发展和经济社会影响白皮书（2023年）
期下降 0.7 个百分点；6000 元以上占比 26.2%，较上年同期提高 9.8
个百分点。
来源：中国信息通信研究院
图 52023年1-10 月国内5G 手机价格分布
5G 手机新增异网漫游、卫星通信等功能，持续提升用户体验。
在中国运营商启动全球首个 5G 异网漫游试商用后，制造企业加快
5G 手机升级速度，提供硬件支持能力，小米、OPPO、维沃、摩托
罗拉等厂商均推出支持异网漫游功能的 5G 手机。截至 2023 年 10
月，国产 5G 手机中已有 73 款支持异网漫游功能。卫星通信因款式
少、价格高等原因难以进入大众消费市场，今年华为推出了首款集
成卫星电话功能的 5G 手机 Mate 60 Pro，拉开 5G 手机搭载卫星电话
功能和卫星互联网功能的序幕。
（五）行业应用生态稳步壮大
1.行业终端逐步趋向专业化、精细化发展
5G 行业终端差异化供给能力持续提升。随着 5G 与各行业融合
程度不断加深，应用场景不断拓展，催生多样化、定制化的行业终
端以满足行业个性化需求。5G 行业终端类型持续扩大，根据中国信
7
中国5G发展和经济社会影响白皮书（2023年）
通院数据，截至 2023 年 10 月，国内 5G 非手机终端累计上市产品
608 款，其中 1-10 月新上市产品 234 款，同比增长 59.2%，超过同
期 5G 手机新机型数量。新上市终端除无线 CPE、网关、平板电脑、
车载终端等传统类型外，5G 摄像头、直播平板、医疗专用终端、5G
音视频执法记录仪等创新产品不断涌现。
来源：中国信息通信研究院
图 62023年1-10 月国内5G 非手机终端上市新产品分布
5G 模组产业化进程加速。根据中国信通院数据，截至 2023 年
10 月，国内 5G 模组累计上市产品达 134 款，其中 1-10 月新上市产
品 41 款，已在工业、交通、医疗、金融、教育等领域实现落地应用。
应用逐步实现规模化发展和5G行业模组分级分类策略推动5G通用
模组价格持续降低至 300 元左右，相比刚上市降价幅度达 70%，极
大促进 5G 行业终端规模化部署。
5G RedCap 产业生态初具雏形，具备商用条件。2022 年底，我
国 IMT-2020（5G）推进组完成 5G RedCap 各项关键技术试验，华为、
中兴、中信科移动、紫光展锐、翱捷科技等制造企业相继完成关键
8
中国5G发展和经济社会影响白皮书（2023年）
技术功能和外场性能验证，奠定坚实的技术基础。2023 年以来，产
业各方积极推动 5G RedCap 芯片、模组、终端上市，并联合行业企
业围绕电力、工业、视频监控等重点行业完成 5G RedCap 试商用现
场验证。当前，中国移动、中国联通、鼎桥、移远通信、广和通、
美格智能、利尔达等企业相继发布 5G RedCap 模组，为 5G RedCap
在行业的推广奠定了基础。
2.行业平台高效支撑融合应用规模化发展
5G 行业应用运营管理和行业业务平台“双轮驱动”。在运营管
理平台方面，目前运营商推出 5G 网络及终端连接管理平台，使行业
用户能够感知、管理 5G 行业应用网络。同时，电网、石化等行业用
户联合运营商实现行业入驻部署 5G 行业应用管理平台，按照统一格
式收集运营商 5G 网络、终端的数据，实现自主管理。在行业业务平
台方面，运营商、互联网企业面向城市、园区等多用户并发的 5G 行
业应用场景，构建统一的能力底座，供不同主体调用能力，建成通
用行业业务平台，如中国移动的 OneCity、OnePark 等平台，面向智
慧城市、智慧园区提供基础能力底座。此外，ICT 企业、行业企业
或集成商面向钢铁、石化、有色等不同行业特色化场景，充分整合
行业的自有模型和算法，构建实现业务融合的特色平台，供特定用
户使用。
（六）融合应用规模发展
1.5G 个人应用市场平稳向好
9
中国5G发展和经济社会影响白皮书（2023年）
我国 5G 用户渗透率超四成，夯实个人应用市场底座。根据工信
部数据，截至 2023 年 10 月底，我国 5G 移动电话用户达 7.54 亿户，
较 2022 年末净增 1.94 亿户，5G 用户渗透率达 43.7%，较 2022 年末
提升 10.4 个百分点。根据 GSMA 数据，截至 2023 年 9 月底，全球
5G 用户达到 14.3 亿户，在移动用户中渗透率为 16.6%。
技术创新驱动 5G 服务能力提升，持续丰富个人创新应用。产业
各方围绕 5G VoNR (Voice over NR)、超高清视频通话、XR、AI、裸
眼 3D 等领域持续深耕 5G 个人应用，不断提升用户体验。5G 新通
话带来个人应用全新发展机遇。5G 新通话依托 AI、XR、数字人等
新技术，从可视化和实时交互两方面逐步提升用户体验。一是基于
VoNR 终端提供的视频通话能力，通过网络增强音视频 AI 智能处理
能力，提升新通话的可视化服务体验。二是基于原生 IMS（IP
Multimedia Subsystem）数据通道能力全面升级终端和网络，支持云
端到用户、用户到用户间各类型数据实时交互能力，在音视频通话
基础上打造全新交互服务体验。裸眼 3D 带来沉浸式、立体式用户体
验。裸眼 3D 可帮助用户在不借助外置设备的情况下，体会 3D 观看
的鲜活立体视觉效果。依托 5G 网络的高速率、低时延特性，可在手
机、平板等移动终端设备上实现裸眼 3D 的显示技术，充分发挥裸眼
3D 感知性、沉浸感、交互性等特点，为用户带来无穿戴、立体式、
可互动的全新体验。
2.5G 行业应用渗透率稳步提升
5G 持续扩大与各行业领域融合广度。根据工信部数据，5G 行
10
中国5G发展和经济社会影响白皮书（2023年）
业应用已融入97个国民经济大类中的67个，应用案例数超9.4万个，
在工业、采矿、电力、港口、医疗等行业实现规模复制，在水利、
建筑、纺织等领域积极开展 5G 应用探索，“5G+工业互联网”在建
项目超 7000 个，中国移动 5G 智慧工厂项目超 4000 个，中国联通
5G 智慧工厂项目达 3500 个6，有力推动新型工业化高质量发展。“绽
放杯”5G 应用征集大赛数据显示，参赛项目已从第一届的 300 余个
增长到近 4.6 万个。
5G 推动行业应用走深向实。一是 5G 在港口、油气、医疗、车
联网、农业、文旅等重点行业渗透率不断提升，其中港口、油气等
行业集中度较高的行业渗透率已超过百分之五十，有力推动行业数
字化转型升级。二是 5G 逐步深入重点行业核心环节。在工业领域，
5G 应用从局部试点辅助生产逐渐进入全厂区覆盖、深入生产核心环
节的阶段，如实现 PLC 南向控制、推出智能堆叠码垛机器人等... (内容过长，已截断)',
    page_count = 35,
    summary = '',
    created_at = '2025-11-28 00:59:43';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中国AIGC文生图产业白皮书2023-中国AIGC产业联盟&无界AI-2024.1-48页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中国AIGC文生图产业白皮书2023-中国AIGC产业联盟&无界AI-2024.1-48页.pdf',
        '️
x
中国 A I G C 文生图产业白皮书
中 国 A I G C 产 业 联 盟 x 无 界 A I
2024 年 1 月 · 杭州未来科技城
️
引言 x
中国 A I G C 文生图产业白皮书
“理性是人类独有的禀赋，艺术与科学总是在山脚下分手，最后又在山顶上相 “AIGC 可能复制人类文明的进化历程，从通用模型走向专用模型或行业模
遇，AIGC 时代到来，期待看到人工智能与人类智慧在此消彼长中逐渐对齐， 型。对于 AIGC，我们要以宏观叙事，从微观行事。”
实现二者的双向奔赴与双向丰富。” 长铗，无界 AI 创始人，著名科幻作家，
连续三届中国科幻最高奖“银河奖”（2006～2008）得主
张媛，上海广播电视台 SMG 著名主持人、制作人
“未来的时代是科技的时代，是 AI 的大时代，AIGC 将显著提升生产效率，助 “从无中生有到言之有物，AIGC + 东方审美是人工智能传承和发展中华传统
力人人都是创作者成为现实，给经济带来新活力。” 造型与造物观念的创新利器。”
吴太兵，万兴科技（300624.SZ）董事长 张光帅，教授，
山东工艺美术学院人工智能设计研究中心主任、数字艺术与传媒学院副院长
“AIGC 未来要和各产业深度融合，必须先把制造业作为主攻方向。” “放飞每个个体的创意和想象，在 AIGC 时代遇见共同的美好。”
倪考梦，温州市社科联副主席，中国 AIGC 产业联盟发起人 章乐焱，恒生电子（600570.SH）首席架构师
“AIGC 时代将诞生前所未见的超级商业模式，过往的企业估值逻辑有望出现 “AIGC 的出现，使今天人类社会信息符号的传递与分享成为了数字世界自驱
极大变化。” 进化的能量基因。”
刘兴亮，《刘兴亮时间》创始人，拥有数百万粉丝的知名数字经济学者 张四化，山东大学计算机科学与技术学院党委副书记
“每个人都可以用 AIGC 的思维、技术、工具对自己现有的工作和生活进行前 “对人工智能而言，图象信息真正可能被觉知而成为视觉，不同的视觉，即是
瞻性构想、创新性应用、开拓性实践。” 不同的风格而已。而区分其特征并标注的还是人，因为人具有命名的能力，也
梁伟，教授级高工， 是标注智能的方法。我们选择视觉的风格，就是营造文化的能力，人类就是在
中国电信研究院大数据与人工智能研究所副所长，科技部重点研发计划评审专家
审美和选择中发展新一代的未来。”
“从 AIGC 到 AI AGENT，集合群体智慧共上新的台阶。” 沈华清，浙江大学设计艺术系副主任
余波，追梦者基金合伙人
注：本报告编写委员会邀请各行业知名人士分享对 AIGC 时代的推荐语（排名不分先后）
️
目录 x
中国 A I G C 文生图产业白皮书
文生图通识篇
01 从 AIGC 到 AI 文生图 02 AI 文生图的发展历程 03 主流 AI 文生图工具
04 AI 文生图的终局：AI 视频
产业实践篇
01 AIGC 产业与就业影响
02 AIGC + 泛娱乐产业 03 AIGC + 影视与传媒 04 AIGC + 设计工具
05 AIGC + 营销 06 AIGC + 电商 07 AIGC + 服装模特与时尚设计
08 AIGC + 动漫与游戏 09 AIGC + 家装与建筑设计
10 产业实践的先决条件： AIGC 版权保护与流转
11 结论展望与产业图谱
️
x
中国 A I G C 文生图产业白皮书
文生图通识篇
文生图通识篇 01 节：从 AIGC 到 AI 文生图
️
x
AIGC 产业架构图
中国 A I G C 文生图产业白皮书
文生图通识篇 01 节：从 AIGC 到 AI 文生图
️
x
人工智能生成内容（AIGC）风靡全球
中国 A I G C 文生图产业白皮书
AIGC，即 Artificial Intelligence Generated Content，人工智能生成内容。它是
生成式 AI（Generative AI）技术所激发的新一轮内容创作者经济浪潮；让人人都
可以简易、便捷、低成本地借助 AI 的力量完成文本、图片、视频、音频等多媒体内
容的高效高质量生产；是对以短视频、自媒体等为代表的大规模 UGC（用户生成内
容）经济的进一步范式升级，故称“AIGC”。AIGC 擅长制造和传播爆款内容，尤
以图片、视频等视觉形态最为突出。所示 AI 图片皆为广泛影响网络的代表：
 左图：2023 年索尼世界摄影奖落幕，AI 作品《虚妄记忆：电工》荣获创意类大奖；
 中图：2022 年由 OpenAI 与时尚 COSMO 杂志合作制作的首个 AI 杂志封面；
 右图：2022 年 9 月，由 Midjourney 生成的绘画作品《太空歌剧院》在美国科罗纳州博览会上
获得艺术比赛一等奖。
虚妄记忆：电工 COSMO 女宇航员 太空歌剧院 10 年以来推进 AIGC 浪潮过程中重大技术节点与代表
文生图通识篇 01 节：从 AIGC 到 AI 文生图
️
x
AIGC 就在身边：新西湖、古良渚、古温州
中国 A I G C 文生图产业白皮书
新西湖 古良渚 古温州
@白小苏 @AIBEN @白小苏
 AI“新西湖”全名为《新西湖繁盛全景图》，由人类画师与 AIGC 共同参与完成。主要用到三项主流的 AI 绘画技术：线稿上色（ControlNet
Lineart）、无限拓展（Outpainting）、建筑模型训练（Dreambooth & Lora）等。创作方将该作品的使用权无偿捐赠给杭州市贸易促进会、中国国际
动漫节执行委员会、杭州西湖风景名胜区管委会、杭州万事利丝绸文化股份有限公司、杭州灵伴科技有限公司（Rokid）等多家单位和企业以共创、推广
杭州文化，共享 AI 作品版权。
 AI“古温州”，则以温州朔门古港遗址的资料为基础，以“千年商港，未来温州”为主题，借助 AI 工具为古港遗址勾勒出了一幅“东方威尼斯”繁华景
象。2023 年 3 月 29 日，这幅图片刊登在温州日报，成为温州日报“商周刊·文博”板块元宇宙主题报道的靓丽一笔。
 案例虽小，管中窥豹，可见一斑。从 2022 年至 2023 年，国内 AI 绘画产业正是从这样微小的案例开始了举世瞩目的产业应用浪潮，从最初的静态图片
走向复杂、交互式的 AIGC 产业应用场景。
文生图通识篇 02 节：AI 文生图的发展历程
️
x
2022 遇见 AIGC 的序章：AI 文生图
中国 A I G C 文生图产业白皮书
由 aiwatch.ai 发布的《生成式 AI 年终数据报
告》中提炼并量化出了 AIGC 文生图赛道的细分
分支（备注：量化数据取自 2023 年 11 月份全
图像编辑 设计
球同类产品的流量访问数据，不含大公司产
助理
图像生成
品）。市场份额从高到低依次为：图像生成（11
亿）、图像编辑（1.6 亿）、设计助理（4849 AI 时代与互联网时代开源热度对比
万）、Logo 生成（1890 万）、设计工具（928 曾经互联网时代靠着开源精神完成了一次次科技商业变革，如搭建网站、云计算、
图片 Logo 图像
万）、艺术（605 万）、Avatars（460 万）。 APP……每条曲线都见证了那个十年的飞速发展。而今天 AI 开源运动，出现即巅峰，
增强 生成 搜索
注：图片以及内容数字来源 aiwatch.ai，经授权 项目的下载和引用正在以指数级速度蔓延……
文生图通识篇 02 节：AI 文生图的发展历程
️
x
AI 文生图的艺术质量呈现出指数级进化速度
中国 A I G C 文生图产业白皮书
故事始于 2022 年春天，Disco Diffusion 的开源打开了 AI 绘画的浪潮之门——
 2022 年 4、5 月份：AI 绘画只擅长抽象之美或者色彩美学，以令人“眼花缭乱”的色彩涂抹构图向世人展
春
示出 AI 艺术的别样魅力。这段时期人们常用的工具是 Disco Diffusion 以及 Midjourney 初代版本。
 2022 年 6、7、8 月份：AI 绘画开始集中突破绘画的逻辑性和质量，可以逐步写实、产出具有艺术性的作
品。这段时期以 Midjourney 为主要工具代表。
夏
 2022 年 9 月份：AI 绘画最重要开源力量 Stable Diffusion 成为社区大热门，且凭借成本低、高质量、高逻
辑性、更强的通用绘制能力以及快速生成等优势迅速占领市场，AI 绘画的艺术质量和逻辑能力开始进入“飞
轮式”发展，且 Midjourney 也开始引入其开源技术。
 2022 年 10、11 月份：AI 绘画的第一个现象级潮流“二次元模型”横空出世，以 NovelAI 等开源产品和力
量为突出代表，进一步蔓延到整个 Stable Diffusion 社区，更多的开源模型和产品加入到这个队伍中，生态
力量开始形成。二次元模型的高质量性和现实影响力也令世人展开了对 AI 绘画版权的争议。11 月份，国内
AI 绘画第一波大浪潮启动，抖音迅速推出的“抖音 AI 绘画（二次元）”流量成功辐射数以千万计网民，国 秋
内第一波千万级 AI 绘画用户群形成。
 2022 年 12 月份：紧接着二次元浪潮，人们仿佛打开了“通往异次元的大门”，开始让三次元、2.5 次元照
冬
进 AI 绘画，于是新一波浪潮“ AI 真人模型”形成。传统互联网上充斥着大量由 AI 生成的“美女”、“真
实场景”、“平行时空新闻”等新形态内容。与此同时，闭源力量 Midjourney 也几近 AI 绘画的艺术巅峰，
各行业的大量设计师与内容工作者群体开始用 Midjourney 生成极高质量且满足现实生产需求的 AI 图片。
 2023 年至今：AI 绘画在极高质量、通用逻辑能力、细节完美度以及精准控制层面已经开始大范围“侵蚀” 2023
各行各业的生产与消费过程，各产业以及互联网都到处充斥着 AI 生成的内容。第一波 AI 大范围赋能产业的
共识正逐步形成。Stable Diffusion 生态力量和 Midjourney 产品力成为当下人们唯二选择。
创作者@刘秋杉
文生图通识篇 02 节：AI 文生图的发展历程
️
x
2023 年 AI 文生图“侵蚀”的商业版图：实用性 AI 绘画时代到来
中国 A I G C 文生图产业白皮书
 上海师范大学影视传媒学院副教授戴菲：“看到 AI 做的特朗普  面对 AI 绘画一年来指数级的进化速度，2023 年 AI 绘画正式开启“全面商用”时刻。从多样性的艺术维
被捕图，以假乱真，你会发现这里面没有任何曝光失误、构图 度冲击多样性的行业商业，在流量平台等虚拟内容经济的加持下，数以千万甚至上亿计的互联网用户群深
失误。” 受其影响。其中以“摄影模型”和“真人模型”等为代表的“真实世界模型”对现实世界的冲击最为显
 我们在 2022 年曾预测，2023 年数以亿计的 AIGC 内容将充 著，包含商业应用、泛娱乐消费甚至诸多负面影响。
斥着整个互联网，绝大多数网民在刷抖音或者小红书时都会在  案例：网友用真人模型画出了“儿童版的马斯克”，并戏谑道“马斯克正在研制的抗衰老药方实验失败”。
不知不觉中浏览到 AIGC 内容，占比可能达到 5～10%；以小 凭借极高的现实还原度和容貌特征，这样令人耳目一新的内容在全网病毒式蔓延，最后受到了马斯克本人的
红书平台为例，都会将疑似 AI 生成的内容打上“疑似包含 AI 关注和回复：“我可能吃太多了。”
创作信息，请注意甄别真实度”的标签以供用户警惕。一时  借助类似技术和模型，麦当劳在六一儿童节期间发起了“童趣滤镜，回到童年”的全民参与 AI 互动的营销事
间，泛娱乐场景成为 AI 文生图商业化的“第一阵地”。 件：只需上传自己的一张自拍，便可一键变回小时候的模样。其大胆之创新，广受好评。
文生图通识篇 03 节：主流 AI 文生图工具
️
x
AI 文生图工具变迁之路：面对这万般变化，请掌握先进的生产力工具
中国 A I G C 文生图产业白皮书
文生图通识篇 03 节：主流 AI 文生图工具
️
x
AI 文生图模型阵营及简史
中国 A I G C 文生图产业白皮书
 一切都始于 CLIP 开源，CLIP 是一个通过自然语言监督有效地学习视觉概念的神经网络。通过使用 CLIP 可将文本和图像连接在一起
 CLIP（Contrastive Language–Image Pre-training）是文本和图像对照的预训练模型，数据集使用的是 LAION-400M，包含 4 亿组从互联网上收集的文本图像对。文本编码器
提取文本特征，图像编码器提取图像特征，两个放到一起对比相似度，从而让 AI“掌握”文本图像的匹配关系
文生图通识篇 03 节：主流 AI 文生图工具
️
x
开源之王 Stable Diffusion 的模型风格化细分及其生态占比
中国 A I G C 文生图产业白皮书
 2022 年 8 月，AI 绘画最为重要的开源力量 Stable Diffusion 正式向全世
界开放其模型代码、训练数据集、生产内容的版权归属协议。完全自由的
开源运动激起了全世界开发者、创业者、产业公司和普通爱好者的热忱，
在短短半个月时间内，SD 的谷歌搜索趋势彻底超越大名鼎鼎的
DALL·E，成为人们谈论 AI 绘画不可规避的话题。SD 的开源也令 AI 巨
头们倍感震惊。
 2022 年，Stable Diffusion 的开源发布由两大公司实体驱动，分别是
Stability.Ai 和 RunwayML。二者共同促进了 SD 大版本的成功。
 截止 2023 年 7 月份，Stability.Ai 已将 SD 开源版本迭代至 Stable
Diffusion XL 1.0（SDXL 1.0）。
 SD 所基于的开创性的“潜在空间”（Latent Space）技术将扩散模型
（Diffusion Model）再次推上新的台阶，是 AI 绘画走向大规模商用化的
关键一步（如 latent 空间让快速生成高分辨率图像成为可能，对比之下，
过往的 DALL-E2 和 Google Imagen 则是基于传统的 pixel 空间）。
 “我们有 100 名员工，社区有 10 万人。这就是我们力量的来源，我们来
自世界各地。
 我们释放了 Stable Diffusion，1000 个项目如雨后春笋般出现。
 将 AIGC 交到数十亿人手中将带来新机遇的爆炸式增长。”
—— Stability.Ai 创始人 Emad Mostaque
文生图通识篇 03 节：主流 AI 文生图工具
️
x
Stable Diffusion 重要开源技术路线：全民训练，无尽的模型生态
中国 A I G C 文生图产业白皮书
Embedding Dreambooth LoRa
模型大小 KB 级 GB 级 MB 级
用时是否需要加载 否 是 动态加载
需要的训练资源 较低显存 较高显存 适中显存
用于的训练场景 入门学习 基础底模 单一人物和画风
市场使用强度 弱 强 极强
海外以 Lensa、国内以妙鸭相机（左
图）为代表，掀起了“一键 AI 海马
体”热潮，背后技术是基于 SD 的模
型微调、LoRa、真人模型、换脸等
VIVO 官方短视频应用发布了类似妙
鸭相机的 AIGC 写真功能（右图）
仅依靠 SD 官方基础版本大模型并不足以产生五彩缤纷的 AI 绘画体验，它只是一
Stable Diffusion 千行百业热门模型场景
个基础的“通用底子”，需要更多开发者在其之上进行更多样化、更高质量的风格
 抖音 AI 特效：二次元模型、真人模型、图生图
化训练。便有了以模型广场、精准控制、训练框架为代表的开源模型生态的繁荣。  AI 照相馆：真人模型、模型训练、AI 换脸
可以适配千行百业的垂直模型开始涌现，同时也造就了行业应用 AI 的场景涌现。  模特换装、室内设计、电商：行业垂直模型、精准控制
文生图通识篇 03 节：主流 AI 文生图工具
️
x
实现 AIGC 精准创作的“利刃”：ControlNet
中国 A I G C 文生图产业白皮书
 2023 年初，Stable Diffusion 生态重要
控制组件 ControlNet 横空出世，给出了
一条完美解决 AI 绘画发展进程中“精准
控制”难题的道路。
 该开源技术使用了一种称为
“Conditional Generative Adversarial
Networks”（条件生成对抗网络）的技
术来生成图像，与传统的生成对抗网络
不同，ControlNet 允许用户对生成的图
像进行精细的控制。
 例如它将传统意义上的【设计】抽象分
解为 AI 或者计算机视野下的【线/轮
廓】、【深度】、【语义】、【姿势】
等众多基础原子操作。根据应用场景，
随心所欲地组合这些基本原子和元素，
实现绘制的整体可控性和对大千世界通
用场景的绘制。
 腾讯 AI 实验室开源推出的 IP-Adapter
模型为 Controlnet 生态做出了突出贡
献，可识别参考图的风格和内容，然后
生成相似的作品，且可搭配其他控制器
使用。
文生图通识篇 04 节：AI 文生图的终局：AI 视频
️
x
终局之战：从 AI 文生图向 AI 视频时代跨越
中国 A I G C 文生图产业白皮书
文生图通识篇 04 节：AI 文生图的终局：AI 视频
️
x
AI 视频项目汇总，2024 机遇就在其中
中国 A I G C 文生图产业白皮书
从基本大类上划分 AI 视频
 text2video（文本到视频）
 image2video（图片到视频）
 video2video（视频到视频）
其中 video2video 细分广泛，又可以包含“编辑”
（例如替换原视频中物体）、“结合参考或控制”（例
如借助骨骼图）等多种表现形态。
 纯文本生成视频当下以 Pika 1.0 和 Runway Gen
最为突出，案例丰富；
 文本 + 单张图片可以生成不错的效果，AnimateDiff
可以跟 Pika 早期版本对标；
 基于参考或控制会有丰富的玩法，如大火的
Animate Anyone，Controlnet 完成大部分工作。
️
x
中国 A I G C 文生图产业白皮书
产业实践篇
产业实践篇 01 节：AIGC 产业与就业影响
️
x
AIGC + 产业进行时：行业垂直模型涌现，赋能工作流
中国 A I G C 文生图产业白皮书
深入千行百业，
让 AIGC 成为赋能产业的
“第四次工业革命”
 细数正受 AI 文生图冲击的行业，透过案例，去芜存
菁，让 AIGC 成为赋能产业的“第四次工业革命”。
 新技术对产业的变革，不论是工具流还是降本增效层
面，往往是结构性变化，从边际成本走向固定成本。
 AIGC 不应该只通过 C（Content 内容）来影响一个
点、一个端或者一个表面，而应该成为一种该产业原
生的服务（Service 或者 Native App），去影响整
个产业链条的结构升级。
 回顾“互联网+”时代，在互联网基础设施和技术完
善后，跟今天何其相似乃尔，有很多“互联网+各行
各业”的现象出行。但近 10 年证明，真正受到结构
性冲击，建立起产业原生破坏性创新 App 的，只有
有限可数的一些产业。AIGC 创业跟互联网创业同宗
同源，不外如是……
产业实践篇 01 节：AIGC 产业与就业影响
️
x
就业影响：新兴岗位出现
中国 A I G C 文生图产业白皮书
判断一项新科技浪潮是否已经对产业产生了巨大影响的有效方法之一便是去各大招聘网站搜索相关
新兴岗位出现的数量、种类及其薪资水准。一旦出现井喷之势，说明产业界已经从商业逻辑的角度
证明了其短期或者长期的价值性。近一年来，国内招聘市场中涌现了大量带有“AIGC”或“AI”
前缀的全新科技岗位，如 AIGC 画师、AIGC 研究员、AI 模型训练师、AIGC 社群运营等等。这些
岗位对技能的要求跟过去有着较大差别，总结来讲，需要应聘者能够研究、实操、掌握最前沿的
AIGC 技术、工具和产品。而在这个过程中，巨大的认知差非常考验从业者是否具备强大的学习能
力、自我纠正能力、实践能力、战略预判能力等综合性职场技能，驱动从业者向“超级个体”进
化，日后能以 1 人之力取代一个部门的产业价值。
 2023Q1 AIGC 领域招
聘年薪中位数达 33.75
万元；AIGC 2023Q1
新发职位数是 2020Q1
的 5.63 倍，近一年
AIGC 新发职位招聘平
均年薪 40.12 万元；
OpenAI 为 AI 工程师
提供的年薪中位数高达
92.5 万美元
产业实践篇 01 节：AIGC 产业与就业影响
️
x
组织结构影响：向左“毁灭”，向右“重生”
中国 A I G C 文生图产业白皮书
公司名称 人数
OpenAI < 500
Hugging Face < 200
Jasper < 200
Anthropic AI < 150
CopyAI 143
Cohere < 50
Midjourney < 50
产业实践篇 02 节：AIGC + 泛娱乐产业
️
x
泛娱乐：流量推向 AIGC
中国 A I G C 文生图产业白皮书
2022 年底发布的《写在年末的 AIGC 简单展望》一文中预测：
2022 年底，“抖音 AI 绘画”大火。当今抖音、快手、小红书、哔哩哔哩等创作者经济 （1）随着 AI 绘画模型、审美驱动、数据集地不断进化，2023 年 AI 绘画水准将远超 2022，随之
平台充斥着大量 AIGC 介入的图文和短视频内容，“狂刷百条必有 AI”。与此同时，越 带来持续性的用户体验升级；
（2）技术与产品体验的量级提升，会带来更大规模新用户的参与，全球将有超过 5000 万活跃忠实
来越多的自媒体博主选择主动去借助 AI 的力量提高自己作品的创作质量和效率，AI 带
用户，而中国境内也将培育千万量级的活跃忠实用户，成为具有中坚力量的国内初代 AIGC 网民；
来的崭新内容形态也吸引了一大波消费者的关注和好奇尝鲜。这是一场同时有关虚拟内 （3）数以亿计的 AIGC 内容随之被创造出来，充斥着全渠道的互联网媒介，绝大多数网民在刷抖音
容生产者与消费者的双促效应：生产者擅用生产力，消费者愿意为之买单，如此才能形 或者小红书时都会在不知不觉中浏览到 AIGC 内容，占比可能达到 5～10%；
（4）传统的互联网营销、传播、娱乐等行业将会主动接纳 AIGC 新内容形态，成为 2023 年 AIGC
成社会与商业发展的正向促进和增量发展。
开启商业化版图的第一阵地，借助互联网指数级的传播效应， AIGC 内容将覆盖到数亿网民，为
AIGC 带来新一轮的用户教育；
 某娱乐热点事件期间：AIGC 创作者“大侠”利用 AI 创作了“坤 （5）随着 AIGC 能够产生越来越多商业成熟的内容，现有互联网流量巨头平台将会深入整合和嵌入
家军”梗图，属于最初原创者，并将之发布抖音；但他的发布并没 AIGC 属性，例如将 AI 绘画、AI 特效等深度结合到短视频创作、直播娱乐、直播带货等场景；
有火，反而转发者流量爆棚，异常火热，一时间无数抖音用户争相 （6）AIGC 所创造的前所未有的新内容会更容易帮助传统互联网创作者吸引流量、起号，例如
传播该头像，成为 AI 流量经济的代表事件之一。 2022 年国内数以万计的抖音用户通过发布 Midjourney 画作在短短几周时间内涨粉数万，将传统起
号的效率大大提升，而这在 2023 年将扩充至数以百万计的社交媒体账号；
（7）AIGC 带动创作者端的涌动，将整个互联网创作者经济规模带上新的高度。大量未能参与到曾
经短视频创作洪流的消费用户会成为新一轮的内容生产者，他们的创意将由 AIGC 来驱动，产生的内
 批量生产 AI 颜值博主，“AI 越来越像真人，网红越来越像
容是五彩... (内容过长，已截断)',
        47,
        '',
        '2025-11-28 00:59:45'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中国AIGC文生图产业白皮书2023-中国AIGC产业联盟&无界AI-2024.1-48页.pdf',
    content = '️
x
中国 A I G C 文生图产业白皮书
中 国 A I G C 产 业 联 盟 x 无 界 A I
2024 年 1 月 · 杭州未来科技城
️
引言 x
中国 A I G C 文生图产业白皮书
“理性是人类独有的禀赋，艺术与科学总是在山脚下分手，最后又在山顶上相 “AIGC 可能复制人类文明的进化历程，从通用模型走向专用模型或行业模
遇，AIGC 时代到来，期待看到人工智能与人类智慧在此消彼长中逐渐对齐， 型。对于 AIGC，我们要以宏观叙事，从微观行事。”
实现二者的双向奔赴与双向丰富。” 长铗，无界 AI 创始人，著名科幻作家，
连续三届中国科幻最高奖“银河奖”（2006～2008）得主
张媛，上海广播电视台 SMG 著名主持人、制作人
“未来的时代是科技的时代，是 AI 的大时代，AIGC 将显著提升生产效率，助 “从无中生有到言之有物，AIGC + 东方审美是人工智能传承和发展中华传统
力人人都是创作者成为现实，给经济带来新活力。” 造型与造物观念的创新利器。”
吴太兵，万兴科技（300624.SZ）董事长 张光帅，教授，
山东工艺美术学院人工智能设计研究中心主任、数字艺术与传媒学院副院长
“AIGC 未来要和各产业深度融合，必须先把制造业作为主攻方向。” “放飞每个个体的创意和想象，在 AIGC 时代遇见共同的美好。”
倪考梦，温州市社科联副主席，中国 AIGC 产业联盟发起人 章乐焱，恒生电子（600570.SH）首席架构师
“AIGC 时代将诞生前所未见的超级商业模式，过往的企业估值逻辑有望出现 “AIGC 的出现，使今天人类社会信息符号的传递与分享成为了数字世界自驱
极大变化。” 进化的能量基因。”
刘兴亮，《刘兴亮时间》创始人，拥有数百万粉丝的知名数字经济学者 张四化，山东大学计算机科学与技术学院党委副书记
“每个人都可以用 AIGC 的思维、技术、工具对自己现有的工作和生活进行前 “对人工智能而言，图象信息真正可能被觉知而成为视觉，不同的视觉，即是
瞻性构想、创新性应用、开拓性实践。” 不同的风格而已。而区分其特征并标注的还是人，因为人具有命名的能力，也
梁伟，教授级高工， 是标注智能的方法。我们选择视觉的风格，就是营造文化的能力，人类就是在
中国电信研究院大数据与人工智能研究所副所长，科技部重点研发计划评审专家
审美和选择中发展新一代的未来。”
“从 AIGC 到 AI AGENT，集合群体智慧共上新的台阶。” 沈华清，浙江大学设计艺术系副主任
余波，追梦者基金合伙人
注：本报告编写委员会邀请各行业知名人士分享对 AIGC 时代的推荐语（排名不分先后）
️
目录 x
中国 A I G C 文生图产业白皮书
文生图通识篇
01 从 AIGC 到 AI 文生图 02 AI 文生图的发展历程 03 主流 AI 文生图工具
04 AI 文生图的终局：AI 视频
产业实践篇
01 AIGC 产业与就业影响
02 AIGC + 泛娱乐产业 03 AIGC + 影视与传媒 04 AIGC + 设计工具
05 AIGC + 营销 06 AIGC + 电商 07 AIGC + 服装模特与时尚设计
08 AIGC + 动漫与游戏 09 AIGC + 家装与建筑设计
10 产业实践的先决条件： AIGC 版权保护与流转
11 结论展望与产业图谱
️
x
中国 A I G C 文生图产业白皮书
文生图通识篇
文生图通识篇 01 节：从 AIGC 到 AI 文生图
️
x
AIGC 产业架构图
中国 A I G C 文生图产业白皮书
文生图通识篇 01 节：从 AIGC 到 AI 文生图
️
x
人工智能生成内容（AIGC）风靡全球
中国 A I G C 文生图产业白皮书
AIGC，即 Artificial Intelligence Generated Content，人工智能生成内容。它是
生成式 AI（Generative AI）技术所激发的新一轮内容创作者经济浪潮；让人人都
可以简易、便捷、低成本地借助 AI 的力量完成文本、图片、视频、音频等多媒体内
容的高效高质量生产；是对以短视频、自媒体等为代表的大规模 UGC（用户生成内
容）经济的进一步范式升级，故称“AIGC”。AIGC 擅长制造和传播爆款内容，尤
以图片、视频等视觉形态最为突出。所示 AI 图片皆为广泛影响网络的代表：
 左图：2023 年索尼世界摄影奖落幕，AI 作品《虚妄记忆：电工》荣获创意类大奖；
 中图：2022 年由 OpenAI 与时尚 COSMO 杂志合作制作的首个 AI 杂志封面；
 右图：2022 年 9 月，由 Midjourney 生成的绘画作品《太空歌剧院》在美国科罗纳州博览会上
获得艺术比赛一等奖。
虚妄记忆：电工 COSMO 女宇航员 太空歌剧院 10 年以来推进 AIGC 浪潮过程中重大技术节点与代表
文生图通识篇 01 节：从 AIGC 到 AI 文生图
️
x
AIGC 就在身边：新西湖、古良渚、古温州
中国 A I G C 文生图产业白皮书
新西湖 古良渚 古温州
@白小苏 @AIBEN @白小苏
 AI“新西湖”全名为《新西湖繁盛全景图》，由人类画师与 AIGC 共同参与完成。主要用到三项主流的 AI 绘画技术：线稿上色（ControlNet
Lineart）、无限拓展（Outpainting）、建筑模型训练（Dreambooth & Lora）等。创作方将该作品的使用权无偿捐赠给杭州市贸易促进会、中国国际
动漫节执行委员会、杭州西湖风景名胜区管委会、杭州万事利丝绸文化股份有限公司、杭州灵伴科技有限公司（Rokid）等多家单位和企业以共创、推广
杭州文化，共享 AI 作品版权。
 AI“古温州”，则以温州朔门古港遗址的资料为基础，以“千年商港，未来温州”为主题，借助 AI 工具为古港遗址勾勒出了一幅“东方威尼斯”繁华景
象。2023 年 3 月 29 日，这幅图片刊登在温州日报，成为温州日报“商周刊·文博”板块元宇宙主题报道的靓丽一笔。
 案例虽小，管中窥豹，可见一斑。从 2022 年至 2023 年，国内 AI 绘画产业正是从这样微小的案例开始了举世瞩目的产业应用浪潮，从最初的静态图片
走向复杂、交互式的 AIGC 产业应用场景。
文生图通识篇 02 节：AI 文生图的发展历程
️
x
2022 遇见 AIGC 的序章：AI 文生图
中国 A I G C 文生图产业白皮书
由 aiwatch.ai 发布的《生成式 AI 年终数据报
告》中提炼并量化出了 AIGC 文生图赛道的细分
分支（备注：量化数据取自 2023 年 11 月份全
图像编辑 设计
球同类产品的流量访问数据，不含大公司产
助理
图像生成
品）。市场份额从高到低依次为：图像生成（11
亿）、图像编辑（1.6 亿）、设计助理（4849 AI 时代与互联网时代开源热度对比
万）、Logo 生成（1890 万）、设计工具（928 曾经互联网时代靠着开源精神完成了一次次科技商业变革，如搭建网站、云计算、
图片 Logo 图像
万）、艺术（605 万）、Avatars（460 万）。 APP……每条曲线都见证了那个十年的飞速发展。而今天 AI 开源运动，出现即巅峰，
增强 生成 搜索
注：图片以及内容数字来源 aiwatch.ai，经授权 项目的下载和引用正在以指数级速度蔓延……
文生图通识篇 02 节：AI 文生图的发展历程
️
x
AI 文生图的艺术质量呈现出指数级进化速度
中国 A I G C 文生图产业白皮书
故事始于 2022 年春天，Disco Diffusion 的开源打开了 AI 绘画的浪潮之门——
 2022 年 4、5 月份：AI 绘画只擅长抽象之美或者色彩美学，以令人“眼花缭乱”的色彩涂抹构图向世人展
春
示出 AI 艺术的别样魅力。这段时期人们常用的工具是 Disco Diffusion 以及 Midjourney 初代版本。
 2022 年 6、7、8 月份：AI 绘画开始集中突破绘画的逻辑性和质量，可以逐步写实、产出具有艺术性的作
品。这段时期以 Midjourney 为主要工具代表。
夏
 2022 年 9 月份：AI 绘画最重要开源力量 Stable Diffusion 成为社区大热门，且凭借成本低、高质量、高逻
辑性、更强的通用绘制能力以及快速生成等优势迅速占领市场，AI 绘画的艺术质量和逻辑能力开始进入“飞
轮式”发展，且 Midjourney 也开始引入其开源技术。
 2022 年 10、11 月份：AI 绘画的第一个现象级潮流“二次元模型”横空出世，以 NovelAI 等开源产品和力
量为突出代表，进一步蔓延到整个 Stable Diffusion 社区，更多的开源模型和产品加入到这个队伍中，生态
力量开始形成。二次元模型的高质量性和现实影响力也令世人展开了对 AI 绘画版权的争议。11 月份，国内
AI 绘画第一波大浪潮启动，抖音迅速推出的“抖音 AI 绘画（二次元）”流量成功辐射数以千万计网民，国 秋
内第一波千万级 AI 绘画用户群形成。
 2022 年 12 月份：紧接着二次元浪潮，人们仿佛打开了“通往异次元的大门”，开始让三次元、2.5 次元照
冬
进 AI 绘画，于是新一波浪潮“ AI 真人模型”形成。传统互联网上充斥着大量由 AI 生成的“美女”、“真
实场景”、“平行时空新闻”等新形态内容。与此同时，闭源力量 Midjourney 也几近 AI 绘画的艺术巅峰，
各行业的大量设计师与内容工作者群体开始用 Midjourney 生成极高质量且满足现实生产需求的 AI 图片。
 2023 年至今：AI 绘画在极高质量、通用逻辑能力、细节完美度以及精准控制层面已经开始大范围“侵蚀” 2023
各行各业的生产与消费过程，各产业以及互联网都到处充斥着 AI 生成的内容。第一波 AI 大范围赋能产业的
共识正逐步形成。Stable Diffusion 生态力量和 Midjourney 产品力成为当下人们唯二选择。
创作者@刘秋杉
文生图通识篇 02 节：AI 文生图的发展历程
️
x
2023 年 AI 文生图“侵蚀”的商业版图：实用性 AI 绘画时代到来
中国 A I G C 文生图产业白皮书
 上海师范大学影视传媒学院副教授戴菲：“看到 AI 做的特朗普  面对 AI 绘画一年来指数级的进化速度，2023 年 AI 绘画正式开启“全面商用”时刻。从多样性的艺术维
被捕图，以假乱真，你会发现这里面没有任何曝光失误、构图 度冲击多样性的行业商业，在流量平台等虚拟内容经济的加持下，数以千万甚至上亿计的互联网用户群深
失误。” 受其影响。其中以“摄影模型”和“真人模型”等为代表的“真实世界模型”对现实世界的冲击最为显
 我们在 2022 年曾预测，2023 年数以亿计的 AIGC 内容将充 著，包含商业应用、泛娱乐消费甚至诸多负面影响。
斥着整个互联网，绝大多数网民在刷抖音或者小红书时都会在  案例：网友用真人模型画出了“儿童版的马斯克”，并戏谑道“马斯克正在研制的抗衰老药方实验失败”。
不知不觉中浏览到 AIGC 内容，占比可能达到 5～10%；以小 凭借极高的现实还原度和容貌特征，这样令人耳目一新的内容在全网病毒式蔓延，最后受到了马斯克本人的
红书平台为例，都会将疑似 AI 生成的内容打上“疑似包含 AI 关注和回复：“我可能吃太多了。”
创作信息，请注意甄别真实度”的标签以供用户警惕。一时  借助类似技术和模型，麦当劳在六一儿童节期间发起了“童趣滤镜，回到童年”的全民参与 AI 互动的营销事
间，泛娱乐场景成为 AI 文生图商业化的“第一阵地”。 件：只需上传自己的一张自拍，便可一键变回小时候的模样。其大胆之创新，广受好评。
文生图通识篇 03 节：主流 AI 文生图工具
️
x
AI 文生图工具变迁之路：面对这万般变化，请掌握先进的生产力工具
中国 A I G C 文生图产业白皮书
文生图通识篇 03 节：主流 AI 文生图工具
️
x
AI 文生图模型阵营及简史
中国 A I G C 文生图产业白皮书
 一切都始于 CLIP 开源，CLIP 是一个通过自然语言监督有效地学习视觉概念的神经网络。通过使用 CLIP 可将文本和图像连接在一起
 CLIP（Contrastive Language–Image Pre-training）是文本和图像对照的预训练模型，数据集使用的是 LAION-400M，包含 4 亿组从互联网上收集的文本图像对。文本编码器
提取文本特征，图像编码器提取图像特征，两个放到一起对比相似度，从而让 AI“掌握”文本图像的匹配关系
文生图通识篇 03 节：主流 AI 文生图工具
️
x
开源之王 Stable Diffusion 的模型风格化细分及其生态占比
中国 A I G C 文生图产业白皮书
 2022 年 8 月，AI 绘画最为重要的开源力量 Stable Diffusion 正式向全世
界开放其模型代码、训练数据集、生产内容的版权归属协议。完全自由的
开源运动激起了全世界开发者、创业者、产业公司和普通爱好者的热忱，
在短短半个月时间内，SD 的谷歌搜索趋势彻底超越大名鼎鼎的
DALL·E，成为人们谈论 AI 绘画不可规避的话题。SD 的开源也令 AI 巨
头们倍感震惊。
 2022 年，Stable Diffusion 的开源发布由两大公司实体驱动，分别是
Stability.Ai 和 RunwayML。二者共同促进了 SD 大版本的成功。
 截止 2023 年 7 月份，Stability.Ai 已将 SD 开源版本迭代至 Stable
Diffusion XL 1.0（SDXL 1.0）。
 SD 所基于的开创性的“潜在空间”（Latent Space）技术将扩散模型
（Diffusion Model）再次推上新的台阶，是 AI 绘画走向大规模商用化的
关键一步（如 latent 空间让快速生成高分辨率图像成为可能，对比之下，
过往的 DALL-E2 和 Google Imagen 则是基于传统的 pixel 空间）。
 “我们有 100 名员工，社区有 10 万人。这就是我们力量的来源，我们来
自世界各地。
 我们释放了 Stable Diffusion，1000 个项目如雨后春笋般出现。
 将 AIGC 交到数十亿人手中将带来新机遇的爆炸式增长。”
—— Stability.Ai 创始人 Emad Mostaque
文生图通识篇 03 节：主流 AI 文生图工具
️
x
Stable Diffusion 重要开源技术路线：全民训练，无尽的模型生态
中国 A I G C 文生图产业白皮书
Embedding Dreambooth LoRa
模型大小 KB 级 GB 级 MB 级
用时是否需要加载 否 是 动态加载
需要的训练资源 较低显存 较高显存 适中显存
用于的训练场景 入门学习 基础底模 单一人物和画风
市场使用强度 弱 强 极强
海外以 Lensa、国内以妙鸭相机（左
图）为代表，掀起了“一键 AI 海马
体”热潮，背后技术是基于 SD 的模
型微调、LoRa、真人模型、换脸等
VIVO 官方短视频应用发布了类似妙
鸭相机的 AIGC 写真功能（右图）
仅依靠 SD 官方基础版本大模型并不足以产生五彩缤纷的 AI 绘画体验，它只是一
Stable Diffusion 千行百业热门模型场景
个基础的“通用底子”，需要更多开发者在其之上进行更多样化、更高质量的风格
 抖音 AI 特效：二次元模型、真人模型、图生图
化训练。便有了以模型广场、精准控制、训练框架为代表的开源模型生态的繁荣。  AI 照相馆：真人模型、模型训练、AI 换脸
可以适配千行百业的垂直模型开始涌现，同时也造就了行业应用 AI 的场景涌现。  模特换装、室内设计、电商：行业垂直模型、精准控制
文生图通识篇 03 节：主流 AI 文生图工具
️
x
实现 AIGC 精准创作的“利刃”：ControlNet
中国 A I G C 文生图产业白皮书
 2023 年初，Stable Diffusion 生态重要
控制组件 ControlNet 横空出世，给出了
一条完美解决 AI 绘画发展进程中“精准
控制”难题的道路。
 该开源技术使用了一种称为
“Conditional Generative Adversarial
Networks”（条件生成对抗网络）的技
术来生成图像，与传统的生成对抗网络
不同，ControlNet 允许用户对生成的图
像进行精细的控制。
 例如它将传统意义上的【设计】抽象分
解为 AI 或者计算机视野下的【线/轮
廓】、【深度】、【语义】、【姿势】
等众多基础原子操作。根据应用场景，
随心所欲地组合这些基本原子和元素，
实现绘制的整体可控性和对大千世界通
用场景的绘制。
 腾讯 AI 实验室开源推出的 IP-Adapter
模型为 Controlnet 生态做出了突出贡
献，可识别参考图的风格和内容，然后
生成相似的作品，且可搭配其他控制器
使用。
文生图通识篇 04 节：AI 文生图的终局：AI 视频
️
x
终局之战：从 AI 文生图向 AI 视频时代跨越
中国 A I G C 文生图产业白皮书
文生图通识篇 04 节：AI 文生图的终局：AI 视频
️
x
AI 视频项目汇总，2024 机遇就在其中
中国 A I G C 文生图产业白皮书
从基本大类上划分 AI 视频
 text2video（文本到视频）
 image2video（图片到视频）
 video2video（视频到视频）
其中 video2video 细分广泛，又可以包含“编辑”
（例如替换原视频中物体）、“结合参考或控制”（例
如借助骨骼图）等多种表现形态。
 纯文本生成视频当下以 Pika 1.0 和 Runway Gen
最为突出，案例丰富；
 文本 + 单张图片可以生成不错的效果，AnimateDiff
可以跟 Pika 早期版本对标；
 基于参考或控制会有丰富的玩法，如大火的
Animate Anyone，Controlnet 完成大部分工作。
️
x
中国 A I G C 文生图产业白皮书
产业实践篇
产业实践篇 01 节：AIGC 产业与就业影响
️
x
AIGC + 产业进行时：行业垂直模型涌现，赋能工作流
中国 A I G C 文生图产业白皮书
深入千行百业，
让 AIGC 成为赋能产业的
“第四次工业革命”
 细数正受 AI 文生图冲击的行业，透过案例，去芜存
菁，让 AIGC 成为赋能产业的“第四次工业革命”。
 新技术对产业的变革，不论是工具流还是降本增效层
面，往往是结构性变化，从边际成本走向固定成本。
 AIGC 不应该只通过 C（Content 内容）来影响一个
点、一个端或者一个表面，而应该成为一种该产业原
生的服务（Service 或者 Native App），去影响整
个产业链条的结构升级。
 回顾“互联网+”时代，在互联网基础设施和技术完
善后，跟今天何其相似乃尔，有很多“互联网+各行
各业”的现象出行。但近 10 年证明，真正受到结构
性冲击，建立起产业原生破坏性创新 App 的，只有
有限可数的一些产业。AIGC 创业跟互联网创业同宗
同源，不外如是……
产业实践篇 01 节：AIGC 产业与就业影响
️
x
就业影响：新兴岗位出现
中国 A I G C 文生图产业白皮书
判断一项新科技浪潮是否已经对产业产生了巨大影响的有效方法之一便是去各大招聘网站搜索相关
新兴岗位出现的数量、种类及其薪资水准。一旦出现井喷之势，说明产业界已经从商业逻辑的角度
证明了其短期或者长期的价值性。近一年来，国内招聘市场中涌现了大量带有“AIGC”或“AI”
前缀的全新科技岗位，如 AIGC 画师、AIGC 研究员、AI 模型训练师、AIGC 社群运营等等。这些
岗位对技能的要求跟过去有着较大差别，总结来讲，需要应聘者能够研究、实操、掌握最前沿的
AIGC 技术、工具和产品。而在这个过程中，巨大的认知差非常考验从业者是否具备强大的学习能
力、自我纠正能力、实践能力、战略预判能力等综合性职场技能，驱动从业者向“超级个体”进
化，日后能以 1 人之力取代一个部门的产业价值。
 2023Q1 AIGC 领域招
聘年薪中位数达 33.75
万元；AIGC 2023Q1
新发职位数是 2020Q1
的 5.63 倍，近一年
AIGC 新发职位招聘平
均年薪 40.12 万元；
OpenAI 为 AI 工程师
提供的年薪中位数高达
92.5 万美元
产业实践篇 01 节：AIGC 产业与就业影响
️
x
组织结构影响：向左“毁灭”，向右“重生”
中国 A I G C 文生图产业白皮书
公司名称 人数
OpenAI < 500
Hugging Face < 200
Jasper < 200
Anthropic AI < 150
CopyAI 143
Cohere < 50
Midjourney < 50
产业实践篇 02 节：AIGC + 泛娱乐产业
️
x
泛娱乐：流量推向 AIGC
中国 A I G C 文生图产业白皮书
2022 年底发布的《写在年末的 AIGC 简单展望》一文中预测：
2022 年底，“抖音 AI 绘画”大火。当今抖音、快手、小红书、哔哩哔哩等创作者经济 （1）随着 AI 绘画模型、审美驱动、数据集地不断进化，2023 年 AI 绘画水准将远超 2022，随之
平台充斥着大量 AIGC 介入的图文和短视频内容，“狂刷百条必有 AI”。与此同时，越 带来持续性的用户体验升级；
（2）技术与产品体验的量级提升，会带来更大规模新用户的参与，全球将有超过 5000 万活跃忠实
来越多的自媒体博主选择主动去借助 AI 的力量提高自己作品的创作质量和效率，AI 带
用户，而中国境内也将培育千万量级的活跃忠实用户，成为具有中坚力量的国内初代 AIGC 网民；
来的崭新内容形态也吸引了一大波消费者的关注和好奇尝鲜。这是一场同时有关虚拟内 （3）数以亿计的 AIGC 内容随之被创造出来，充斥着全渠道的互联网媒介，绝大多数网民在刷抖音
容生产者与消费者的双促效应：生产者擅用生产力，消费者愿意为之买单，如此才能形 或者小红书时都会在不知不觉中浏览到 AIGC 内容，占比可能达到 5～10%；
（4）传统的互联网营销、传播、娱乐等行业将会主动接纳 AIGC 新内容形态，成为 2023 年 AIGC
成社会与商业发展的正向促进和增量发展。
开启商业化版图的第一阵地，借助互联网指数级的传播效应， AIGC 内容将覆盖到数亿网民，为
AIGC 带来新一轮的用户教育；
 某娱乐热点事件期间：AIGC 创作者“大侠”利用 AI 创作了“坤 （5）随着 AIGC 能够产生越来越多商业成熟的内容，现有互联网流量巨头平台将会深入整合和嵌入
家军”梗图，属于最初原创者，并将之发布抖音；但他的发布并没 AIGC 属性，例如将 AI 绘画、AI 特效等深度结合到短视频创作、直播娱乐、直播带货等场景；
有火，反而转发者流量爆棚，异常火热，一时间无数抖音用户争相 （6）AIGC 所创造的前所未有的新内容会更容易帮助传统互联网创作者吸引流量、起号，例如
传播该头像，成为 AI 流量经济的代表事件之一。 2022 年国内数以万计的抖音用户通过发布 Midjourney 画作在短短几周时间内涨粉数万，将传统起
号的效率大大提升，而这在 2023 年将扩充至数以百万计的社交媒体账号；
（7）AIGC 带动创作者端的涌动，将整个互联网创作者经济规模带上新的高度。大量未能参与到曾
经短视频创作洪流的消费用户会成为新一轮的内容生产者，他们的创意将由 AIGC 来驱动，产生的内
 批量生产 AI 颜值博主，“AI 越来越像真人，网红越来越像
容是五彩... (内容过长，已截断)',
    page_count = 47,
    summary = '',
    created_at = '2025-11-28 00:59:45';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中国信托业转型发展特别报告（新财道家族研究院）-41页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中国信托业转型发展特别报告（新财道家族研究院）-41页.pdf',
        '中国信托业转型发展特别报告
新财道家族研究院 出品
中国信托业转型发展特别报告 1
前言
我
国信托业自2001年《信托法》颁布实施后正式步入
主营信托业务的规范发展阶段以来，在经历了2008-
2017年间高速发展的“黄金十年”之后，随着“资管新
规”和“两压一降”监管政策的出台，自2018年开始进
入了一个负增长的下行发展周期，主旋律是转型发展，
至2021年底已整整历时四个年头。
从行业数据来看，2021年，信托业持续推进转型升级，
新发展格局正在形成。虽然原有的融资信托和通道信托
日渐萎缩，但投资信托得到了充分发展，以资产证券化
信托、家族信托、保险金信托为代表的服务信托更是快
速发展，而员工利益信托、破产重整信托、预付类资金
受托服务信托、特殊需要信托以及慈善信托等显示了良
好的发展前景，可谓多点开花。
总体来看，头部信托公司转型路径已经明确，但行业也
呈现出两极分化的态势，头部效应凸显。同时，在布局
财富管理业务方面，各家信托公司步调并不一致。随着
信托业务新分类的出台，信托公司传统业务的空间将进
一步被压缩，以财富管理受托服务信托、资产证券化受
托服务信托为核心的资产服务信托，将构成信托公司未
来生存发展及角逐竞技的关键赛道。
中国信托业转型发展特别报告 2
传统业务不可维继
主动谋变成行业共识
中国信托业转型发展特别报告 3
信托资产规模压降明显
信托公司分化加剧
2021年末，在内外部环境日趋复杂、房 的阶段。从近几年变动趋势以及监管政
地产企业持续违约、监管环境依旧趋严 策来看，信托资产规模未来3-5年内难有
的背景下，融资类、通道类信托持续压 大的突破，维持平稳甚至下行或成为趋
降。全行业信托资产规模余额20.55万亿 势。
元，比上年末20.49万亿元小幅增长
近几年，信托资产规模持续压降的同时，
0.29%。2022年2季度末，信托资产规模
信托组成结构不断优化。其中，管理财
余额为21.11万亿元，同比增2.29%。
产权信托规模和占比持续提升，而单一
在经历前几年的快速发展后，2018年- 资金信托规模压降明显，集合资金信托
2021年，信托资产规模总体呈现被压降 规模基本保持平稳。
图表1：信托资产规模变动情况
300,000
2011-2017 2017-2021
250,000 CAGR CAGR
200,000
总规模 43.23% -5.93%
150,000
管理财产权信托 75.65% 6.32%
100,000
单一资金信托 32.03% -22.11%
50,000
集合资金信托 39.24% 1.68%
0
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022H1
数据来源：中国信托业协会
中国信托业转型发展特别报告 4
从发布2021年年报的61家信托公司来看，各信托公司信托资产规模增减变动趋势并不一致，
而是呈现分化态势，但信托资产规模下降的信托公司数量要多于增加的信托公司数量。
信托资产规模小于3000亿元以下的40家中小信托公司中，仅有8家公司的信托资产规模上涨。
如：外贸信托信托资产增速达63.69%，山西信托信托资产规模增57.93%；而民生信托、华
澳信托资产规模压降幅度超40%。从信托公司发展现状来看，呈现强者恒强的局面。
图表2：信托公司信托资产规模增减变动统计分析
30%以上 5
20%-30% 5
10%-20% 7
0-10% 5
-10%-0 18
-20%- -10% 6
-30%- -20% 11
-30%以上 4
0 2 4 6 8 10 12 14 16 18 20
数据来源：新财道家族研究院根据国家统计局数据整理
除信托资产规模外，2015年以来，信托公司的营业收入也步入平台期。2010-2015年，信托
公司营业收入年化增速达32%；2015-2021年，年化增长率仅为1.5%，并且波动加大。
其中，信托业务收入和投资收益变动幅度最大，从2010-2015年的30%多，下降至4%以下，
增速低于GDP的同比增速。并且2016年以来，信托业务收入对营业收入的贡献小幅提升，而
投资收益（固有业务）的贡献小幅下降。
图表3：信托行业营业收入变动趋势
2010-2015 2015-2021
CAGR CAGR
营业收入变动 32.2% 1.51%
利息收入变动 14.8% 0.8%
信托业务收入变动 32.8% 3.9%
投资收益变动 35.7% -3.7%
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021
2022
H1
利息收入 信托业务收入 投资收益
数据来源：中国信托业协会
中国信托业转型发展特别报告 5
已披露2021年年报的61家信托公司中，营业收入上涨的有26家，营业收入下滑的有35家。
其中，3家（安信信托、长城新盛、华融信托）营业收入由负转正，1家（民生信托）由正
转负。
61家信托公司营业收入均值约为18.25亿元，较去年同期的18.92亿元下降3.48%。增速较快
的不乏一些中小型信托公司，如中粮信托、金谷信托、中海信托、粤财信托，收入增速均
超30%。
图表4：信托公司营业收入增减变动统计分析
14 13
11
12
10
7 7
8
6 6 6
5
6
4
2
0
-30%以上 -30%- -20%- -10%-0 0-10% 10%-20% 20%-30% 30%以上
-20% -10%
数据来源：61家信托公司年报
2018—2020年间信托行业利润总额持续 2021年，61家信托公司中：
下滑，三年间同比降幅分别为11.20%、
有22家信托公司净利润下滑，其中降
0.65%、19.79%，2021年见底企稳，同比
幅最大的是中海信托，从2020年的约
增长3.17%。但这种趋势并未持续，2022
3亿元降至2021年的-15.73亿元。
年1季度，利润总额同比增速下降超30%。
36家信托公司净利润实现同比增长，
华能信托、华润信托和中信信托净利
图表5：信托行业利润总额变动趋势
润位居前三；渤海信托净利润同比增
长近2倍，中信信托、建信信托、陆
家嘴信托净利润增速均超30%。
2家公司净利润降幅收窄，1家净利润
由负转正。
数据来源：中国信托业协会
中国信托业转型发展特别报告 6
事务管理信托持续下降
主动管理信托占比提升
2018-2021年间，信托公司管理的信托资产中，主动管理信托呈现持续上升趋势，事务管理
信托持续下降。
图表6：主动管理类投资信托占比持续提升
300,000
250,000 2011-2017 2017-2021
CAGR CAGR
200,000
事务管理类 62.6% -14.2%
150,000
100,000 投资类 35.8% 8.3%
50,000
融资类 13.8% -5.2%
0
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022H1
融资类余额 投资类余额 事务管理类余额
数据来源：中国信托业协会
2021年年报数据显示：
年底，主动管理信托规模合计增至12.08万亿，比上年末增长6.91%；占信托资产规模的
比重提升到58.80%，比上年末上升了3.64个百分点。
61家信托公司中，主动管理信托规模实现增长的有30多家，其中10家主动管理信托规模
增长超40%。外贸信托、华润信托、江苏信托、建信信托和平安信托分别大幅增长
78.42%、62.73%、55.54%、52.48%和40.19%。
2021年年底，事务管理信托规模降至8.47万亿元，与上年末相比下降7.83%；占比进一
步降至41.20%，比上年末下降了3.64个百分点。与2017年15.65万亿规模和59.62%占比
相比，事务管理信托四年间规模总计下降了45.88%，占比总计下降了18.42个百分点。
中国信托业转型发展特别报告 7
无论是主动管理信托还是事务管理信托， 经过2018-2021年四年艰难的业务调整和
其内部结构也在持续发生分化。 转型探索，信托业未来发展的迷雾已逐
步驱散，新发展格局方向日益明晰。但
主动管理信托中，融资信托加速下降，
转型过程中，难免会有诸多困难。唯有
投资信托则持续上升；
转变经营理念，告别过去，主动拥抱变
事务管理信托中，通道信托加速下降， 化，才能应对未来各种挑战。
而服务信托则快速增长。
中国信托业转型发展特别报告 8
信托业务分类调整推行
信托公司发展蓝图日益清晰
我国《信托法》已颁布实施20余年。信 这些需求对服务供给提出了全新的要求。
托制度以其独特的法律构造在社会财富
我国信托法权威专家周小明博士认为，信
管理方面具有无可比拟的创新价值，内
托业的私募投行功能将逐渐淡化，而资产
含丰富而灵活的经济管理、金融服务和
管理功能、财富管理功能和社会服务功能
社会治理功能。
（分别对应的是资金信托、服务信托及慈
信托业作为践行信托制度、发挥信托价 善信托等）将登上历史舞台，成为信托业
值的核心推手，在其“黄金十年”的高 新发展格局下的主导功能。
速发展阶段，立足于当时的市场环境和
监管政策，主要发掘了信托制度的私募 淡化
投行功能，满足社会经济发展对于融资
私募投行
的需求。
但是，随着社会财富总规模增长，我国
已经步入中高收入阶段，同时，我国也
正步入老龄化时代、大规模财富代际传
承时代和共同富裕国策实施时代，由此
催生了巨大的资产管理需求、综合化的
财富管理需求以及公益慈善等社会服务
需求。
主流
资产管理功能
财富管理功能
社会服务功能
中国信托业转型发展特别报告 9
在这样的背景下，有关调整信托业务分类被提上议程。2022年4月，监管部门下发《关于调
整信托业务分类有关事项的通知(征求意见稿)》，拟调整我国信托业务的具体分类，将信
托业务划分为资产管理信托、资产服务信托、公益/慈善信托等三大类。
信托业务分类标准
新分类 旧分类
固收类 商品及金融衍生品类 融资类
资产管理 • 贷款 • 组合运用
信托 权益类 混合类 投资类 按信托功能
• 证券投资 • 股权投资 划分
财富管理类 • 家族/家庭服务信托 • 遗嘱信托 事务管理类
• 保险金信托 • 特殊需要信托 • 银信合作 • 政信合作
• 其他
资产服务
资产证券化 •
•
信
非
贷
金
资
融
产
企
证
业
券
资
化
产 支
•
持
企
票
业
据
资 产
•
证
其
券
他
化
房地产类 工商企业类 按信托投向
基础设施类 金融投资类 划分
信托
行政管理类 • 预付类资金受托服务信托
• 资管产品类 • 债券担保品类
• 企业/职业年金类 • 其他类
• 单一资金信托
按资产来源
风险处置类 • 企业市场化重组 • 企业破产 • 集合资金信托
划分
• 管理财产权信托
慈善
• 公益/慈 善信托
信托
2022年10月，监管部门将修改后的《通知》下发给信托公司进行试填报。对比征求意见稿，
此次主要有三处修改，均集中在资产服务信托大类项下。
• “涉众性社会资金受托服务信托”修改为“预付类资金受托服务信托”；
• “财富管理受托服务信托”项下，新增了“家庭服务信托”；
• “财富管理受托服务信托”项下的“其他财富管理信托”修改为“其他个
人财富管理信托”、“企业及其他组织财富管理信托”。
监管部门推行信托业务分类改革的初心，是推动中国信托业将回归信托本源业务，发挥信
托制度优势和行业传统竞争优势，让信托公司更高效地服务实体经济发展和人民美好生活
需要，推动信托业走上高质量发展之路。
中国信托业转型发展特别报告 10
信托业转型成效初见
业务创新多点开花
中国信托业转型发展特别报告 11
在转型共识下，信托公司纷纷布局信托本源业务，特别是
财富管理受托服务信托业务，发力家族信托、家庭服务信
托、保险金信托等。为此，信托公司开始构建匹配的组织
体系、业务流程、专业团队及运营体系等。
中国信托业转型发展特别报告 12
家族信托规模持续提升
行业分化加剧
布局财富管理业务，是信托公司转型发展的核心战略。目前，以家族信托、保险金信托等
为代表的财富管理受托服务信托，已经在国内如火如荼地展开。不仅参与机构越来越多，
业务规模迅猛增加，而且创新步伐加快，股权信托、不动产信托、养老信托等等开始出现。
家族信托规模快速增长，突破万亿指日可待
近年来，家族信托业务规模快速增长。 从业务占比来看，家族信托占信托资产
根据中信登数据显示，截至2021年末， 的比重逐渐提升。
家族信托存量规模已达3494.81亿元，较
ü 2021年，家族信托、保险金信托受托
去年增长近30%，参与开展家族信托业务
资产规模占信托行业总资产的比重达
的信托公司超50多家。
1.7%。
考虑到家族财富管理的潜在市场规模较
ü 2022年2季度，新增家族信托（含保
大，而目前家族信托的渗透率还很低，
险金信托）441.37亿元，占2季度信
未来仍有很大拓展空间。如果按30%增长
托产品初始登记募集规模的1.92%。
率，预计2025年末市场存量规模将达1万
亿。 在这样的背景下，头部信托公司的家族
信托业务处在高速成长期。
图表7：家族信托存量规模
2021年，有41家信托公司的家族信托业
务规模实现正增长。其中，17家信托公
司家族信托业务增长速度翻倍，包括华
润信托、平安信托、华宝信托、五矿信
托等；外贸信托、中航信托、光大兴陇
信托等取得了60%以上的增长。
资料来源：数据来源：根据中国信托业协会、中信登和公开资料估算
中国信托业转型发展特别报告 13
图表8：2021年末信托公司家族信托（部分含保险金信托）
第四，家族信托业务集中度较高，规模
存量规模top10
排名前十的信托公司家族信托资产规模
占比近80%。
从单家信托公司来看，建信信托以800亿
的规模位于行业第一；平安信托家族信
托和保险金信托合计规模超670亿元；之
后是中信信托、外贸信托、中航信托等。
数据来源：由新财道家族研究院根据公司年报整理
组织架构不断优化，品牌价值和服务体系初步形成
经过十余年发展，许多信托公司纷纷成 在服务体系方面，多数信托公司形成了
立了家族信托组织架构，并着手打造家 标准化和定制化的家族信托服务体系。
族信托品牌。以中航、长安信托为代表
的信托公司还成立了家族信托事业部。
家族信托部门主要提供架构搭建、事务 1）标准化家族信托
处理、法税咨询、家族治理、教育及慈
标准化家族信托的起点金额通常低于定
善等服务。
制化的家族信托，利益分配方式也相对
简单固定，协议文本相对简化且数量较
信托公司 家族信托品牌
少。主要体现在产品规格、营销流程、
山东国信 德善齐家 信托规划、操作流程、服务流程等五个
方面的标准化。
传世、恒荣、幸福传承
中信信托
系列
在实践中，标准化家族信托占比优势明
中诚信托 诚殷、诚泽、诚安、诚善系列 显，该模式既可以帮助客户理解家族信
托的基本功能，引导客户进一步了解复
兴业信托 兴享世承
杂架构的家族信托，也可以通过降低起
中航信托 六合鲲鹏 点，以标准化模式快速做大客户规模，
提升市场影响力，同时为定制化的家族
五矿信托 旷世
信托积累经验。
外贸信托 五行财富
中国信托业转型发展特别报告 14
2）定制化家族信托 在受益人方面，可以是子女、配偶等直
系亲属，也可以是隔代出生或未出生的
针对委托人家族特点找到最优解决方案，
孙子女。
是定制化家族信托的优势所在。
定制化家族信托必须安排有效的调整机
以信托利益分配为例，由于所有权与收
制、预留足够的调整空间。以便在未来
益权分离，家族信托分配条款非常灵活，
家族企业、家族成员发生变化时，调整
可进行个性化设计，满足多元传承需求。
委托人的诉求。
比如：子女尚年幼或其他不具备财富管
理能力的情况下，设定获取条件，可按 最新统计显示，家族信托客户中有60.5%
月领取，也可在上学、求职、结婚等关 的选择标准化的家族信托产品模式，规
键节点上进行有规划的领取，还可以设 模占比44.5%；39.5%的客户采用定制化
置领取的一系列条件，不满足条件将无 的产品模式，规模占比55.5%。
权得到资产，以此来激励子女成长。
图表9：两者对信托公司业务存续的不同要求
标准化 定制化
门槛 1000万元及以上，门槛相对低 一般为3000或5000万元以上，门槛较高
标准化合同，可填选项仅为客 可以根据委托人的意愿和特殊情况制定个性化的财富
户个人相关信息。一般仅为事 管理解决方案。在产品存续期间，还可以根据委托人
合同文本
务管理。 的实际情况和风险偏好来调整资产配置方式和策略。
受益人一般仅为在世家族成员 受益人设置及信托财产的分配上，此类信托可设置其
受益人设置以及
提供生活保障、教育保障，且 他受益人，可中途变更，也可限制受益人权利。对受
财产分配
分配方式是固定的。 益人采取差异化的分配方式。
数据来源：由新财道家族研究院根据公开资料整理
底层资产日渐丰富，资金类仍是主流
目前，家族信托委托财产以现金、金融 2021年，以现金委托设立的家族信托
资产、保单为主，但股权、不动产等实 4070单，规模为781.49亿，数量和规模
物资产信托也已经具有相关实操案例。 占比分别为56.80%和59.92%；
中国信托业转型发展特别报告 15
以资管产品设立的数量和规模分别为 破。目前，有十几家信托公司开展了股
1687单和275.38亿元，占比分别为 权家族信托业务。在类型上，既有非上
23.55%和21.12%；以保单设立的数量和 市公司股权类家族信托，也有上市公司
规模合计1284单和147.90亿元，占比分 股票家族信托。
别为17.92%和11.34%。
不动产置入家族信托也有了突破。不过
股权信托相对较少，但也取得了重大突 在信托财产登记和非交易过户仍然缺位
的情况下，不动产家族信托仍较为罕见。
图表10：2020年家族信托底层资产规模和数量占比 图表11：2021年家族信托底层资产规模和数量占比
100% 100%
80% 80%
另类资产
不动产
60% 60% 不动产
保单
保单
股权
40% 40% 股权
理财
资管产品
资金
20% 资金
20%
0%
0%
数量（单） 规模（亿元） 数量（单） 规模（亿元）
数据来源：根据中国信托业协会调研统计 数据来源：根据中国信托业协会调研统计
股权信托 不动产信托
新财道是国内领先的股权信托服务商。 中航信托协助委托人设立的境内不动产
2021年，新财道规划设计的某客户家族信 家族信托，持有上亿元经营性物业资产；
托持股公司在境内A股上市，是国内首单信
托持股企业上市的“破冰”； 中粮信托成功设立一单不动产家族信托，
规模近4亿元。
信托公司开展股权信托业务的最大困境是承
担较高风险，如声誉风险与操作风险。对此， 不动产信托的主要问题是装入的税负成
新财道创新开发出第三方GP模式。 本，以及后续运营管理问题。对此，主
流架构仍然是股权信托架构。信托公司
关于受托人的权利义务及潜在风险，可参考 须关注该架构下的潜在运营管理风险。
新财道副总裁杨祥博士专著《股权信托受托
人法律地位研究》。
中国信托业转型发展特别报告 16
除了股权信托和不动产信托，信托公司 托规划、跨境税务规划；
加快推动特殊需要信托、遗嘱+信托、养
• 特殊需要信托：中航信托发布“航殊
老信托等财富管理类信托创新：
恒爱特殊需要信托”，为失能失智、
• 遗嘱+信托创新：中信信托推出“信 心智障碍等特殊需要人群家庭提供综
托+遗嘱”服务，将家族信托、保险、 合解决方案；光大信托落地国内首单
遗嘱三大传承工具结合； 身心障碍者服务信托。
• 外籍受益人信托：中航信托、五矿信 • 养老信托创新：国投泰康信托推出具
托及长安信托先后落地外籍受益人信 有“资产管理+养老规划”双重功能
托；浙金信托为澳洲客户提供家族信 的养老信托产品。
加快数字化转型，金融科技助力家族信托运营管理
信托公司加快金融科技在家族信托和家 配置APP，形成了从“客户-产品-市场-
族财富管理方面的运用，包括建立数字 配置”的资产配置体系，实现资产、资
化智能运营平台，构建家族办公室业务 金、产品、财富顾问和资产配置的线上
系统和家族信托管理系统，实现家族信 化、移动化和智能化。
托投资线上化。
通过将客户信息识别、标准化业务办理、
金融科技运用成熟的信托公司，已经打 电子合同生成的线上化和智能化，客户
造智能化移动服务销售平台，建立了涵 可线上随时完成风险评估、预约认购、
盖“KYC— KYP—KYM—KYA”的资产 视频双录、线上签约、资产查询等。
图表12：家族信托管理系统“4K”体系
K Y C （充分了解客户 KNOW YOUR CLIENT）
⭐ 全面了解并细化客户理财目标，刻画用户画像，以感性与理性叠加的
路径去洞察客户需求。
K Y P ( 产品数据化 KNOW YOUR PRODUCT)
⭐ 将产品池的品种数据化，穿透背后的风险收益特征、收益来源、投资
策略。
K Y A ( 了解资产组合 KNOW YOUR ASSET)
⭐ 为客户完成个性化配置方案后，保持动态跟踪，检视组合，并对底层
资产的变化有前瞻力。
K Y M ( 洞察市场趋势 KNOW YOUR MARKET)
⭐
对宏观经济、货币政策、产业趋势、国际政经格局有深度感知力，并
能够提出短、中、长期解决方案。
数据来源：由新财道家族研究院根据公司年报整理
中国信托业转型发展特别报告 17
资产证券化业务占比逐年提升
主动性有所增强
根据wind数据统计，2018年，信贷CLO、企业ABS、ABN合计规模占全市场的53%。2021年末，
信托公司参与发行的资产证券化业务占市场总发行规模的60.03%，占比不断提升。
不过，2022年受内部转型和外部经济下行等复杂环境的影响，占比有所下降。2022年前三
季度，信托公司参与的资产证券化产品规模占资产证券化市场总规模的49.54%。
在资产证券化业务中，信贷 CLO是信托公司最早参与的资产证券化业务领域。
注：双SPV模式指“信托计划+资产支持专项计划”，区别于证券公司或基金管理子公司的单一以专项资产
管理计划作为SPV。
• 2016年12月，中国银行间市场交易商 司以计划管理人身份参与发行企业ABS
协会发布的《非金融企业资产支持票 拉开帷幕。目前仅有华能贵诚信托和
据指引(修订稿)》，ABN引入信托作 中信信托有此资格。
为SPV载体。
• 2018年4月，6家信托公司获批在银
• 2018年，随着华能信托作为管理人的 行间市场开展非金融企业债务融资
“华能信托-世茂住房租赁信托受益 工具承销业务，2020年末有12家信
权资产支持证券”获得受理，信托公 托公司获得该资格。
中国信托业转型发展特别报告 18
随着这些资格的获批，当前，信托公司 当前，资产证券化业务行业集中度也较
可以以计划管理人身份参与企业ABS，或 高，“马太效应”显著。以2021年为例，
以SPV参与资产支持票据(ABN)，并参与 华能贵诚信托在企业ABS和ABN业务、建
承销企业ABS和ABN。 信信托在信贷ABS中具有明显优势。
其中，在ABN业务上，信托公司主动性较
图表14：2021年信托公司信贷ABS top10
高，可以负责资产证券化整个交易结构
的设计、操作和承销。近几年，信托公
司参与资产支持票据（ABN）的规模和比
例显著增加。
• 2021年，信贷ABS占比由2019年的
50.6%下降至49.5%；企业ABS占比由
2019年的18.0%下降至16.4%，而参与
ABN占比提高至34%。
• 2022年1-3季度，参与资产证券化业
务中，信贷ABS占比进一步下降至
图表15：2021年信托公司ABN top10
36.29%，企业ABS规模占比下降至
14.38%，ABN占比提升至49.33%。
图表13：资产证券化业务构成、规模... (内容过长，已截断)',
        39,
        '',
        '2025-11-28 00:59:48'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中国信托业转型发展特别报告（新财道家族研究院）-41页.pdf',
    content = '中国信托业转型发展特别报告
新财道家族研究院 出品
中国信托业转型发展特别报告 1
前言
我
国信托业自2001年《信托法》颁布实施后正式步入
主营信托业务的规范发展阶段以来，在经历了2008-
2017年间高速发展的“黄金十年”之后，随着“资管新
规”和“两压一降”监管政策的出台，自2018年开始进
入了一个负增长的下行发展周期，主旋律是转型发展，
至2021年底已整整历时四个年头。
从行业数据来看，2021年，信托业持续推进转型升级，
新发展格局正在形成。虽然原有的融资信托和通道信托
日渐萎缩，但投资信托得到了充分发展，以资产证券化
信托、家族信托、保险金信托为代表的服务信托更是快
速发展，而员工利益信托、破产重整信托、预付类资金
受托服务信托、特殊需要信托以及慈善信托等显示了良
好的发展前景，可谓多点开花。
总体来看，头部信托公司转型路径已经明确，但行业也
呈现出两极分化的态势，头部效应凸显。同时，在布局
财富管理业务方面，各家信托公司步调并不一致。随着
信托业务新分类的出台，信托公司传统业务的空间将进
一步被压缩，以财富管理受托服务信托、资产证券化受
托服务信托为核心的资产服务信托，将构成信托公司未
来生存发展及角逐竞技的关键赛道。
中国信托业转型发展特别报告 2
传统业务不可维继
主动谋变成行业共识
中国信托业转型发展特别报告 3
信托资产规模压降明显
信托公司分化加剧
2021年末，在内外部环境日趋复杂、房 的阶段。从近几年变动趋势以及监管政
地产企业持续违约、监管环境依旧趋严 策来看，信托资产规模未来3-5年内难有
的背景下，融资类、通道类信托持续压 大的突破，维持平稳甚至下行或成为趋
降。全行业信托资产规模余额20.55万亿 势。
元，比上年末20.49万亿元小幅增长
近几年，信托资产规模持续压降的同时，
0.29%。2022年2季度末，信托资产规模
信托组成结构不断优化。其中，管理财
余额为21.11万亿元，同比增2.29%。
产权信托规模和占比持续提升，而单一
在经历前几年的快速发展后，2018年- 资金信托规模压降明显，集合资金信托
2021年，信托资产规模总体呈现被压降 规模基本保持平稳。
图表1：信托资产规模变动情况
300,000
2011-2017 2017-2021
250,000 CAGR CAGR
200,000
总规模 43.23% -5.93%
150,000
管理财产权信托 75.65% 6.32%
100,000
单一资金信托 32.03% -22.11%
50,000
集合资金信托 39.24% 1.68%
0
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022H1
数据来源：中国信托业协会
中国信托业转型发展特别报告 4
从发布2021年年报的61家信托公司来看，各信托公司信托资产规模增减变动趋势并不一致，
而是呈现分化态势，但信托资产规模下降的信托公司数量要多于增加的信托公司数量。
信托资产规模小于3000亿元以下的40家中小信托公司中，仅有8家公司的信托资产规模上涨。
如：外贸信托信托资产增速达63.69%，山西信托信托资产规模增57.93%；而民生信托、华
澳信托资产规模压降幅度超40%。从信托公司发展现状来看，呈现强者恒强的局面。
图表2：信托公司信托资产规模增减变动统计分析
30%以上 5
20%-30% 5
10%-20% 7
0-10% 5
-10%-0 18
-20%- -10% 6
-30%- -20% 11
-30%以上 4
0 2 4 6 8 10 12 14 16 18 20
数据来源：新财道家族研究院根据国家统计局数据整理
除信托资产规模外，2015年以来，信托公司的营业收入也步入平台期。2010-2015年，信托
公司营业收入年化增速达32%；2015-2021年，年化增长率仅为1.5%，并且波动加大。
其中，信托业务收入和投资收益变动幅度最大，从2010-2015年的30%多，下降至4%以下，
增速低于GDP的同比增速。并且2016年以来，信托业务收入对营业收入的贡献小幅提升，而
投资收益（固有业务）的贡献小幅下降。
图表3：信托行业营业收入变动趋势
2010-2015 2015-2021
CAGR CAGR
营业收入变动 32.2% 1.51%
利息收入变动 14.8% 0.8%
信托业务收入变动 32.8% 3.9%
投资收益变动 35.7% -3.7%
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021
2022
H1
利息收入 信托业务收入 投资收益
数据来源：中国信托业协会
中国信托业转型发展特别报告 5
已披露2021年年报的61家信托公司中，营业收入上涨的有26家，营业收入下滑的有35家。
其中，3家（安信信托、长城新盛、华融信托）营业收入由负转正，1家（民生信托）由正
转负。
61家信托公司营业收入均值约为18.25亿元，较去年同期的18.92亿元下降3.48%。增速较快
的不乏一些中小型信托公司，如中粮信托、金谷信托、中海信托、粤财信托，收入增速均
超30%。
图表4：信托公司营业收入增减变动统计分析
14 13
11
12
10
7 7
8
6 6 6
5
6
4
2
0
-30%以上 -30%- -20%- -10%-0 0-10% 10%-20% 20%-30% 30%以上
-20% -10%
数据来源：61家信托公司年报
2018—2020年间信托行业利润总额持续 2021年，61家信托公司中：
下滑，三年间同比降幅分别为11.20%、
有22家信托公司净利润下滑，其中降
0.65%、19.79%，2021年见底企稳，同比
幅最大的是中海信托，从2020年的约
增长3.17%。但这种趋势并未持续，2022
3亿元降至2021年的-15.73亿元。
年1季度，利润总额同比增速下降超30%。
36家信托公司净利润实现同比增长，
华能信托、华润信托和中信信托净利
图表5：信托行业利润总额变动趋势
润位居前三；渤海信托净利润同比增
长近2倍，中信信托、建信信托、陆
家嘴信托净利润增速均超30%。
2家公司净利润降幅收窄，1家净利润
由负转正。
数据来源：中国信托业协会
中国信托业转型发展特别报告 6
事务管理信托持续下降
主动管理信托占比提升
2018-2021年间，信托公司管理的信托资产中，主动管理信托呈现持续上升趋势，事务管理
信托持续下降。
图表6：主动管理类投资信托占比持续提升
300,000
250,000 2011-2017 2017-2021
CAGR CAGR
200,000
事务管理类 62.6% -14.2%
150,000
100,000 投资类 35.8% 8.3%
50,000
融资类 13.8% -5.2%
0
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022H1
融资类余额 投资类余额 事务管理类余额
数据来源：中国信托业协会
2021年年报数据显示：
年底，主动管理信托规模合计增至12.08万亿，比上年末增长6.91%；占信托资产规模的
比重提升到58.80%，比上年末上升了3.64个百分点。
61家信托公司中，主动管理信托规模实现增长的有30多家，其中10家主动管理信托规模
增长超40%。外贸信托、华润信托、江苏信托、建信信托和平安信托分别大幅增长
78.42%、62.73%、55.54%、52.48%和40.19%。
2021年年底，事务管理信托规模降至8.47万亿元，与上年末相比下降7.83%；占比进一
步降至41.20%，比上年末下降了3.64个百分点。与2017年15.65万亿规模和59.62%占比
相比，事务管理信托四年间规模总计下降了45.88%，占比总计下降了18.42个百分点。
中国信托业转型发展特别报告 7
无论是主动管理信托还是事务管理信托， 经过2018-2021年四年艰难的业务调整和
其内部结构也在持续发生分化。 转型探索，信托业未来发展的迷雾已逐
步驱散，新发展格局方向日益明晰。但
主动管理信托中，融资信托加速下降，
转型过程中，难免会有诸多困难。唯有
投资信托则持续上升；
转变经营理念，告别过去，主动拥抱变
事务管理信托中，通道信托加速下降， 化，才能应对未来各种挑战。
而服务信托则快速增长。
中国信托业转型发展特别报告 8
信托业务分类调整推行
信托公司发展蓝图日益清晰
我国《信托法》已颁布实施20余年。信 这些需求对服务供给提出了全新的要求。
托制度以其独特的法律构造在社会财富
我国信托法权威专家周小明博士认为，信
管理方面具有无可比拟的创新价值，内
托业的私募投行功能将逐渐淡化，而资产
含丰富而灵活的经济管理、金融服务和
管理功能、财富管理功能和社会服务功能
社会治理功能。
（分别对应的是资金信托、服务信托及慈
信托业作为践行信托制度、发挥信托价 善信托等）将登上历史舞台，成为信托业
值的核心推手，在其“黄金十年”的高 新发展格局下的主导功能。
速发展阶段，立足于当时的市场环境和
监管政策，主要发掘了信托制度的私募 淡化
投行功能，满足社会经济发展对于融资
私募投行
的需求。
但是，随着社会财富总规模增长，我国
已经步入中高收入阶段，同时，我国也
正步入老龄化时代、大规模财富代际传
承时代和共同富裕国策实施时代，由此
催生了巨大的资产管理需求、综合化的
财富管理需求以及公益慈善等社会服务
需求。
主流
资产管理功能
财富管理功能
社会服务功能
中国信托业转型发展特别报告 9
在这样的背景下，有关调整信托业务分类被提上议程。2022年4月，监管部门下发《关于调
整信托业务分类有关事项的通知(征求意见稿)》，拟调整我国信托业务的具体分类，将信
托业务划分为资产管理信托、资产服务信托、公益/慈善信托等三大类。
信托业务分类标准
新分类 旧分类
固收类 商品及金融衍生品类 融资类
资产管理 • 贷款 • 组合运用
信托 权益类 混合类 投资类 按信托功能
• 证券投资 • 股权投资 划分
财富管理类 • 家族/家庭服务信托 • 遗嘱信托 事务管理类
• 保险金信托 • 特殊需要信托 • 银信合作 • 政信合作
• 其他
资产服务
资产证券化 •
•
信
非
贷
金
资
融
产
企
证
业
券
资
化
产 支
•
持
企
票
业
据
资 产
•
证
其
券
他
化
房地产类 工商企业类 按信托投向
基础设施类 金融投资类 划分
信托
行政管理类 • 预付类资金受托服务信托
• 资管产品类 • 债券担保品类
• 企业/职业年金类 • 其他类
• 单一资金信托
按资产来源
风险处置类 • 企业市场化重组 • 企业破产 • 集合资金信托
划分
• 管理财产权信托
慈善
• 公益/慈 善信托
信托
2022年10月，监管部门将修改后的《通知》下发给信托公司进行试填报。对比征求意见稿，
此次主要有三处修改，均集中在资产服务信托大类项下。
• “涉众性社会资金受托服务信托”修改为“预付类资金受托服务信托”；
• “财富管理受托服务信托”项下，新增了“家庭服务信托”；
• “财富管理受托服务信托”项下的“其他财富管理信托”修改为“其他个
人财富管理信托”、“企业及其他组织财富管理信托”。
监管部门推行信托业务分类改革的初心，是推动中国信托业将回归信托本源业务，发挥信
托制度优势和行业传统竞争优势，让信托公司更高效地服务实体经济发展和人民美好生活
需要，推动信托业走上高质量发展之路。
中国信托业转型发展特别报告 10
信托业转型成效初见
业务创新多点开花
中国信托业转型发展特别报告 11
在转型共识下，信托公司纷纷布局信托本源业务，特别是
财富管理受托服务信托业务，发力家族信托、家庭服务信
托、保险金信托等。为此，信托公司开始构建匹配的组织
体系、业务流程、专业团队及运营体系等。
中国信托业转型发展特别报告 12
家族信托规模持续提升
行业分化加剧
布局财富管理业务，是信托公司转型发展的核心战略。目前，以家族信托、保险金信托等
为代表的财富管理受托服务信托，已经在国内如火如荼地展开。不仅参与机构越来越多，
业务规模迅猛增加，而且创新步伐加快，股权信托、不动产信托、养老信托等等开始出现。
家族信托规模快速增长，突破万亿指日可待
近年来，家族信托业务规模快速增长。 从业务占比来看，家族信托占信托资产
根据中信登数据显示，截至2021年末， 的比重逐渐提升。
家族信托存量规模已达3494.81亿元，较
ü 2021年，家族信托、保险金信托受托
去年增长近30%，参与开展家族信托业务
资产规模占信托行业总资产的比重达
的信托公司超50多家。
1.7%。
考虑到家族财富管理的潜在市场规模较
ü 2022年2季度，新增家族信托（含保
大，而目前家族信托的渗透率还很低，
险金信托）441.37亿元，占2季度信
未来仍有很大拓展空间。如果按30%增长
托产品初始登记募集规模的1.92%。
率，预计2025年末市场存量规模将达1万
亿。 在这样的背景下，头部信托公司的家族
信托业务处在高速成长期。
图表7：家族信托存量规模
2021年，有41家信托公司的家族信托业
务规模实现正增长。其中，17家信托公
司家族信托业务增长速度翻倍，包括华
润信托、平安信托、华宝信托、五矿信
托等；外贸信托、中航信托、光大兴陇
信托等取得了60%以上的增长。
资料来源：数据来源：根据中国信托业协会、中信登和公开资料估算
中国信托业转型发展特别报告 13
图表8：2021年末信托公司家族信托（部分含保险金信托）
第四，家族信托业务集中度较高，规模
存量规模top10
排名前十的信托公司家族信托资产规模
占比近80%。
从单家信托公司来看，建信信托以800亿
的规模位于行业第一；平安信托家族信
托和保险金信托合计规模超670亿元；之
后是中信信托、外贸信托、中航信托等。
数据来源：由新财道家族研究院根据公司年报整理
组织架构不断优化，品牌价值和服务体系初步形成
经过十余年发展，许多信托公司纷纷成 在服务体系方面，多数信托公司形成了
立了家族信托组织架构，并着手打造家 标准化和定制化的家族信托服务体系。
族信托品牌。以中航、长安信托为代表
的信托公司还成立了家族信托事业部。
家族信托部门主要提供架构搭建、事务 1）标准化家族信托
处理、法税咨询、家族治理、教育及慈
标准化家族信托的起点金额通常低于定
善等服务。
制化的家族信托，利益分配方式也相对
简单固定，协议文本相对简化且数量较
信托公司 家族信托品牌
少。主要体现在产品规格、营销流程、
山东国信 德善齐家 信托规划、操作流程、服务流程等五个
方面的标准化。
传世、恒荣、幸福传承
中信信托
系列
在实践中，标准化家族信托占比优势明
中诚信托 诚殷、诚泽、诚安、诚善系列 显，该模式既可以帮助客户理解家族信
托的基本功能，引导客户进一步了解复
兴业信托 兴享世承
杂架构的家族信托，也可以通过降低起
中航信托 六合鲲鹏 点，以标准化模式快速做大客户规模，
提升市场影响力，同时为定制化的家族
五矿信托 旷世
信托积累经验。
外贸信托 五行财富
中国信托业转型发展特别报告 14
2）定制化家族信托 在受益人方面，可以是子女、配偶等直
系亲属，也可以是隔代出生或未出生的
针对委托人家族特点找到最优解决方案，
孙子女。
是定制化家族信托的优势所在。
定制化家族信托必须安排有效的调整机
以信托利益分配为例，由于所有权与收
制、预留足够的调整空间。以便在未来
益权分离，家族信托分配条款非常灵活，
家族企业、家族成员发生变化时，调整
可进行个性化设计，满足多元传承需求。
委托人的诉求。
比如：子女尚年幼或其他不具备财富管
理能力的情况下，设定获取条件，可按 最新统计显示，家族信托客户中有60.5%
月领取，也可在上学、求职、结婚等关 的选择标准化的家族信托产品模式，规
键节点上进行有规划的领取，还可以设 模占比44.5%；39.5%的客户采用定制化
置领取的一系列条件，不满足条件将无 的产品模式，规模占比55.5%。
权得到资产，以此来激励子女成长。
图表9：两者对信托公司业务存续的不同要求
标准化 定制化
门槛 1000万元及以上，门槛相对低 一般为3000或5000万元以上，门槛较高
标准化合同，可填选项仅为客 可以根据委托人的意愿和特殊情况制定个性化的财富
户个人相关信息。一般仅为事 管理解决方案。在产品存续期间，还可以根据委托人
合同文本
务管理。 的实际情况和风险偏好来调整资产配置方式和策略。
受益人一般仅为在世家族成员 受益人设置及信托财产的分配上，此类信托可设置其
受益人设置以及
提供生活保障、教育保障，且 他受益人，可中途变更，也可限制受益人权利。对受
财产分配
分配方式是固定的。 益人采取差异化的分配方式。
数据来源：由新财道家族研究院根据公开资料整理
底层资产日渐丰富，资金类仍是主流
目前，家族信托委托财产以现金、金融 2021年，以现金委托设立的家族信托
资产、保单为主，但股权、不动产等实 4070单，规模为781.49亿，数量和规模
物资产信托也已经具有相关实操案例。 占比分别为56.80%和59.92%；
中国信托业转型发展特别报告 15
以资管产品设立的数量和规模分别为 破。目前，有十几家信托公司开展了股
1687单和275.38亿元，占比分别为 权家族信托业务。在类型上，既有非上
23.55%和21.12%；以保单设立的数量和 市公司股权类家族信托，也有上市公司
规模合计1284单和147.90亿元，占比分 股票家族信托。
别为17.92%和11.34%。
不动产置入家族信托也有了突破。不过
股权信托相对较少，但也取得了重大突 在信托财产登记和非交易过户仍然缺位
的情况下，不动产家族信托仍较为罕见。
图表10：2020年家族信托底层资产规模和数量占比 图表11：2021年家族信托底层资产规模和数量占比
100% 100%
80% 80%
另类资产
不动产
60% 60% 不动产
保单
保单
股权
40% 40% 股权
理财
资管产品
资金
20% 资金
20%
0%
0%
数量（单） 规模（亿元） 数量（单） 规模（亿元）
数据来源：根据中国信托业协会调研统计 数据来源：根据中国信托业协会调研统计
股权信托 不动产信托
新财道是国内领先的股权信托服务商。 中航信托协助委托人设立的境内不动产
2021年，新财道规划设计的某客户家族信 家族信托，持有上亿元经营性物业资产；
托持股公司在境内A股上市，是国内首单信
托持股企业上市的“破冰”； 中粮信托成功设立一单不动产家族信托，
规模近4亿元。
信托公司开展股权信托业务的最大困境是承
担较高风险，如声誉风险与操作风险。对此， 不动产信托的主要问题是装入的税负成
新财道创新开发出第三方GP模式。 本，以及后续运营管理问题。对此，主
流架构仍然是股权信托架构。信托公司
关于受托人的权利义务及潜在风险，可参考 须关注该架构下的潜在运营管理风险。
新财道副总裁杨祥博士专著《股权信托受托
人法律地位研究》。
中国信托业转型发展特别报告 16
除了股权信托和不动产信托，信托公司 托规划、跨境税务规划；
加快推动特殊需要信托、遗嘱+信托、养
• 特殊需要信托：中航信托发布“航殊
老信托等财富管理类信托创新：
恒爱特殊需要信托”，为失能失智、
• 遗嘱+信托创新：中信信托推出“信 心智障碍等特殊需要人群家庭提供综
托+遗嘱”服务，将家族信托、保险、 合解决方案；光大信托落地国内首单
遗嘱三大传承工具结合； 身心障碍者服务信托。
• 外籍受益人信托：中航信托、五矿信 • 养老信托创新：国投泰康信托推出具
托及长安信托先后落地外籍受益人信 有“资产管理+养老规划”双重功能
托；浙金信托为澳洲客户提供家族信 的养老信托产品。
加快数字化转型，金融科技助力家族信托运营管理
信托公司加快金融科技在家族信托和家 配置APP，形成了从“客户-产品-市场-
族财富管理方面的运用，包括建立数字 配置”的资产配置体系，实现资产、资
化智能运营平台，构建家族办公室业务 金、产品、财富顾问和资产配置的线上
系统和家族信托管理系统，实现家族信 化、移动化和智能化。
托投资线上化。
通过将客户信息识别、标准化业务办理、
金融科技运用成熟的信托公司，已经打 电子合同生成的线上化和智能化，客户
造智能化移动服务销售平台，建立了涵 可线上随时完成风险评估、预约认购、
盖“KYC— KYP—KYM—KYA”的资产 视频双录、线上签约、资产查询等。
图表12：家族信托管理系统“4K”体系
K Y C （充分了解客户 KNOW YOUR CLIENT）
⭐ 全面了解并细化客户理财目标，刻画用户画像，以感性与理性叠加的
路径去洞察客户需求。
K Y P ( 产品数据化 KNOW YOUR PRODUCT)
⭐ 将产品池的品种数据化，穿透背后的风险收益特征、收益来源、投资
策略。
K Y A ( 了解资产组合 KNOW YOUR ASSET)
⭐ 为客户完成个性化配置方案后，保持动态跟踪，检视组合，并对底层
资产的变化有前瞻力。
K Y M ( 洞察市场趋势 KNOW YOUR MARKET)
⭐
对宏观经济、货币政策、产业趋势、国际政经格局有深度感知力，并
能够提出短、中、长期解决方案。
数据来源：由新财道家族研究院根据公司年报整理
中国信托业转型发展特别报告 17
资产证券化业务占比逐年提升
主动性有所增强
根据wind数据统计，2018年，信贷CLO、企业ABS、ABN合计规模占全市场的53%。2021年末，
信托公司参与发行的资产证券化业务占市场总发行规模的60.03%，占比不断提升。
不过，2022年受内部转型和外部经济下行等复杂环境的影响，占比有所下降。2022年前三
季度，信托公司参与的资产证券化产品规模占资产证券化市场总规模的49.54%。
在资产证券化业务中，信贷 CLO是信托公司最早参与的资产证券化业务领域。
注：双SPV模式指“信托计划+资产支持专项计划”，区别于证券公司或基金管理子公司的单一以专项资产
管理计划作为SPV。
• 2016年12月，中国银行间市场交易商 司以计划管理人身份参与发行企业ABS
协会发布的《非金融企业资产支持票 拉开帷幕。目前仅有华能贵诚信托和
据指引(修订稿)》，ABN引入信托作 中信信托有此资格。
为SPV载体。
• 2018年4月，6家信托公司获批在银
• 2018年，随着华能信托作为管理人的 行间市场开展非金融企业债务融资
“华能信托-世茂住房租赁信托受益 工具承销业务，2020年末有12家信
权资产支持证券”获得受理，信托公 托公司获得该资格。
中国信托业转型发展特别报告 18
随着这些资格的获批，当前，信托公司 当前，资产证券化业务行业集中度也较
可以以计划管理人身份参与企业ABS，或 高，“马太效应”显著。以2021年为例，
以SPV参与资产支持票据(ABN)，并参与 华能贵诚信托在企业ABS和ABN业务、建
承销企业ABS和ABN。 信信托在信贷ABS中具有明显优势。
其中，在ABN业务上，信托公司主动性较
图表14：2021年信托公司信贷ABS top10
高，可以负责资产证券化整个交易结构
的设计、操作和承销。近几年，信托公
司参与资产支持票据（ABN）的规模和比
例显著增加。
• 2021年，信贷ABS占比由2019年的
50.6%下降至49.5%；企业ABS占比由
2019年的18.0%下降至16.4%，而参与
ABN占比提高至34%。
• 2022年1-3季度，参与资产证券化业
务中，信贷ABS占比进一步下降至
图表15：2021年信托公司ABN top10
36.29%，企业ABS规模占比下降至
14.38%，ABN占比提升至49.33%。
图表13：资产证券化业务构成、规模... (内容过长，已截断)',
    page_count = 39,
    summary = '',
    created_at = '2025-11-28 00:59:48';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中国商事调解年度报告（2022-2023）-中国国际贸易促进委员会调解中心-2023-233页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中国商事调解年度报告（2022-2023）-中国国际贸易促进委员会调解中心-2023-233页.pdf',
        '中国商事调解年度报告
（2022-2023）
中国国际贸易促进委员会调解中心
2024年1月
编辑委员会
编委会：
主 编：蔡晨风、廖永安
副 主 编：蒋惠岭
编 委：（以姓氏笔划为序）
马浩、王芳、司艳丽、刘敬东、沈四宝、陈福勇、段明、
姚俊逸、温先涛、熊飞
执行编委：姚俊逸
编写组：
段明、杨雯婷、黄艳好、袁睿、赵毅宇、龙乙方、江和平、林海红、
袁群、杨衡宇、常芸、李静茵、訾培玉
前 言
党的二十大报告指出，要推进高水平对外开放，营造市场化、法治化、国际化一流营商
环境。作为国际社会广泛认可的商事争端解决方式，商事调解对于营造市场化法治化国际化
营商环境具有重要意义。根据世界银行2023年启动的新一轮营商环境评估体系，商事调解
的发展水平是重要评价指标之一。特别是2018年《新加坡调解公约》的诞生，标志着“调
解全球化”的到来。全球很多国家和地区均致力于完善本国的商事调解法律和制度，积极推
动商事调解的发展，着力提高自身在国际商事纠纷解决中的吸引力、竞争力和影响力。在全
球商事调解发展浪潮的推动下，我国商事调解的发展也呈现出欣欣向荣之景。商事调解的组
织数量日益增多，商事调解员队伍不断壮大，商事调解的社会影响逐步提升，商事调解的文
化日渐浓郁。但是，目前我国商事调解的实际发展现状究竟如何，商事调解的组织、人员及
业务数量如何，目前并没有权威、统一的数据报告。
为了回应这一现实问题，中国国际贸易促进委员会调解中心决定开展《中国商事调解年
度报告》课题研究，并委托湘潭大学承担课题研究。湘潭大学以廖永安教授牵头组成课题组
开展具体调研与报告编写。本报告希望精准呈现中国商事调解发展全貌，促进商事调解文化
理念的传播，提高商事调解的社会知晓度和市场接受度，进而推动我国商事调解的有序发
展。具体而言，本报告希望实现以下目标：
第一，摸清底数，呈现中国商事调解的发展全貌。我们希望在有关部门的支持下，能够
对全国商事调解的发展现状进行精准统计，摸清商事调解的组织数量、人员数量、业务数量
等，从而为商事调解发展的改革决策部门提供有益参考。
第二，搭建平台，推动形成商事调解的发展共识。目前，商事调解的发展中还有许多问
题没有形成共识。比如，商事调解的定义、商事调解的立法模式、商事调解的准入门槛、商
事调解的职业伦理、商事调解与其他调解的关系等问题，还有待深入讨论。因此，本报告希
望能够搭建一个交流平台，吸引学术界与实务界共同参与商事调解核心议题的讨论，进而推
动形成商事调解发展共识。
第三，推动立法，为商事调解立法做好理论准备。商事调解立法是目前学术界与实务界
广泛关注的议题。报告运用实证研究与理论研究相结合的方法，着重探讨商事调解立法研究
3
中的核心议题。通过深入分析当前商事调解发展的实际情况，剖析商事调解发展面临的痛点
难点，介绍全球各国商事调解发展经验，为我国商事调解立法做好充分的知识准备和实证
素材。
第四，加强传播，提高商事调解的市场认可度。商事调解文化不够浓厚，市场的知晓度、
认可度、接受度不高，是当前商事调解发展面临的重要难题之一。观念的更新非常重要。因
此，希望通过编写和发布年度报告的形式，加快商事调解理念和文化的传播，提高商事调解
在纠纷解决服务市场的认可度和影响力，从而让更多的商事主体、让越来越多的人知道商事
调解、认可商事调解、信任商事调解、运用商事调解。
自报告编写工作启动以来，中国国际贸易促进委员会调解中心与湘潭大学课题组密切合
作、协同攻关，组织邀请最高人民法院、司法部、中国社会科学院、北京仲裁委员会等单位
的专家学者举行开题研讨会，着力优化报告编写方案；其后组成调研团队，先后赴北京、上
海、深圳、杭州、武汉、南宁、珠海、哈尔滨、香港、澳门等地进行了广泛而深入的调研，
与当地的司法行政部门、法院、调解组织、调解协会、律师协会、公司企业等深入开展座谈
交流和问卷调查，充分听取各类主体对商事调解的看法，并收集了许多详实的数据和鲜活的
素材，从而为报告的撰写奠定了良好的实践基础。经过半年的调研论证及探索实践，课题组
数易其稿，形成了呈现在读者面前的这份报告。
在报告编写过程中，我们有幸得到了最高人民法院、司法部等部门的倾心指导和鼎力支
持。与此同时，上海市司法局、深圳市司法局、武汉市司法局、哈尔滨市司法局等司法行政
机关，上海市第二中级人民法院、武汉市中级人民法院等审判机关，WIPO仲裁与调解上
海中心、深圳市商事调解协会、上海经贸商事调解中心、上海仲裁委员会、武汉仲裁委员会
等调解组织和仲裁机构，为报告的撰写提供了许多具体的帮助和支持，在此一并表示感谢。
实践充分证明，调解是应对“世界百年未有之大变局”风险挑战的有效方式。当下，
“调解优先”日渐成为国内国际纠纷解决的基本共识，因此调解思维也应成为法律人的必备
思维，调解知识也应成为人民群众的寻常学问。商事调解作为一项新兴事物，其发展可谓是
欣欣向荣，但也依然面临诸多困难和挑战。我们编写这本年度报告的初心，就是为了点滴记
录中国商事调解的发展历程，凝聚更多力量共同推动中国商事调解的发展进程。我们期望并
相信，在各界同仁的关心、支持和积极参与下，中国商事调解将迎来更加光明的前景。
4
目录
目录
Contents
第一章 中国商事调解发展的总体概况与年度进展…………………………………………… 1
一、中国商事调解的总体概况……………………………………………………………… 1
（一）中国商事调解的发展演变……………………………………………………… 1
（二）中国商事调解法律规范的总体情况…………………………………………… 4
（三）中国商事调解的理论研究动态………………………………………………… 9
二、中国商事调解的年度进展（2022-2023）… ……………………………………… 17
（一）中国商事调解法律规范的年度进展（2022-2023）… …………………… 17
（二）中国商事调解的基本概况（2022-2023）… ……………………………… 22
（三）中国商事调解的地方进展（2022-2023）… ……………………………… 32
第二章 中国国际商事调解的新发展………………………………………………………… 36
一、国际商事调解的发展现状…………………………………………………………… 36
（一）国际商事调解的总体进展…………………………………………………… 36
（二）中国自由贸易试验区国际商事调解机制探索……………………………… 45
（三）国际商事调解发展的新趋势………………………………………………… 50
二、“一带一路”中的国际商事调解…………………………………………………… 54
（一）“一带一路”国际商事调解的发展现状…………………………………… 54
（二）“一带一路”国际商事调解的困难挑战…………………………………… 56
（三）“一带一路”国际商事调解的未来展望…………………………………… 57
三、国际商事调解的典型案例及分析…………………………………………………… 59
（一）国际商事调解典型案例分析………………………………………………… 59
（二）国际商事调解典型案例的启示……………………………………………… 68
第三章 中国商事调解发展的地方经验与地域创新………………………………………… 71
一、粤港澳大湾区商事调解发展的经验与启示………………………………………… 71
（一）粤港澳大湾区商事调解发展的基本现状…………………………………… 71
中国商事调解年度报告
（二）粤港澳大湾区商事调解发展的创新举措…………………………………… 77
（三）粤港澳大湾区商事调解发展的经验启示…………………………………… 80
二、上海商事调解发展的经验与启示…………………………………………………… 81
（一）上海商事调解发展的基本现状……………………………………………… 81
（二）上海商事调解发展的创新举措……………………………………………… 86
（三）上海商事调解发展的经验启示……………………………………………… 88
三、香港商事调解发展的经验与启示…………………………………………………… 90
（一）香港商事调解发展的基本现状……………………………………………… 90
（二）香港商事调解发展的创新举措……………………………………………… 104
（三）香港商事调解发展的经验启示……………………………………………… 110
第四章 …中国商事调解发展中的关键问题及其展开… ……………………………………… 114
一、商事调解组织发展中的问题………………………………………………………… 114
（一）调解组织的组织形式相对单一……………………………………………… 114
（二）调解组织的设立条件有待明确……………………………………………… 116
（三）调解组织的监管机制有待健全……………………………………………… 120
（四）调解组织的内部治理有待加强……………………………………………… 123
二、商事调解的职业化中的问题………………………………………………………… 125
（一）职业准入：未兼顾多样性与一致性………………………………………… 126
（二）职业训练：供给难以满足市场需求………………………………………… 128
（三）职业保障：理想与现实之间的差距………………………………………… 130
三、商事调解的市场化…………………………………………………………………… 132
（一）商事调解市场化及其要素…………………………………………………… 132
（二）商事调解市场化中的供给…………………………………………………… 135
（三）商事调解市场化中的需求…………………………………………………… 137
（四）商事调解市场化中的价格…………………………………………………… 139
四、商事调解协议司法确认中的问题…………………………………………………… 140
（一）部分商事调解协议难以进行司法确认……………………………………… 141
（二）驳回司法确认申请的依据和理由不足……………………………………… 142
（三）调解员专业性不足影响司法确认效能……………………………………… 143
（四）实质审与商事调解的本质特征不适配……………………………………… 144
目录
（五）与《新加坡调解公约》的衔接尚存障碍…………………………………… 146
五、商事仲裁与调解结合与衔接的模式与问题………………………………………… 147
（一）我国商事仲裁与调解结合与衔接的实践模式……………………………… 148
（二）仲调衔接的相关规则不完善………………………………………………… 150
（三）仲调衔接中调解员的中立性挑战…………………………………………… 151
（四）仲调衔接中调解协议的规范性不足………………………………………… 151
（五）仲调结合实体错误救济机制不完善………………………………………… 152
六、商事调解的立法问题………………………………………………………………… 152
（一）商事调解立法的基本范畴…………………………………………………… 153
（二）商事调解立法的模式选择…………………………………………………… 155
（三）商事调解立法的内部结构…………………………………………………… 160
（四）商事调解立法的内容安排…………………………………………………… 162
第五章 中国商事调解发展的未来展望……………………………………………………… 164
一、商事调解组织发展路径与对策……………………………………………………… 164
（一）鼓励商事调解组织多元化发展……………………………………………… 164
（二）明确商事调解组织的设立条件……………………………………………… 165
（三）将行政监管与行业自律相结合……………………………………………… 165
（四）建立更为完善的内部治理规则……………………………………………… 166
二、商事调解职业化发展路径与对策…………………………………………………… 166
（一）完善商事调解职业准入标准………………………………………………… 167
（二）建立商事调解职业培训体系………………………………………………… 168
（三）构建统一的职业伦理准则…………………………………………………… 168
三、商事调解市场化发展路径与对策…………………………………………………… 169
（一）完善商事调解市场化的整体设计…………………………………………… 169
（二）提升商事调解的服务品质…………………………………………………… 170
（三）激活商事调解的市场需求…………………………………………………… 171
（四）优化商事调解的收费制度…………………………………………………… 172
四、商事调解协议司法确认的规则完善………………………………………………… 172
（一）优化商事调解协议司法确认程序规则……………………………………… 172
（二）完善商事调解协议司法确认的审查方式…………………………………… 173
中国商事调解年度报告
（三）与《新加坡调解公约》对接的路径………………………………………… 175
五、商事仲裁与调解结合的完善路径…………………………………………………… 178
（一）细化仲调结合的衔接规则…………………………………………………… 178
（二）强化当事人意思自治和选择权……………………………………………… 178
（三）加强对调解协议的审查与执行……………………………………………… 179
（四）加强仲调结合组织建设与人才培养………………………………………… 179
六、商事调解立法的策略与构想………………………………………………………… 180
（一）“三步走”的商事调解立法策略…………………………………………… 181
（二）商事调解立法中的“五个结合”…………………………………………… 182
附录1：商事调解发展大事记…………………………………………………………………… 185
附录2：全国登记设立的商事调解组织名录…… ……………………………………………… 199
附录3：中国贸促会调解中心地方/行业调解中心分布情况………………………………… 218
附录4：鸣谢单位………………………………………………………………………………… 221
第一章 中国商事调解发展的总体概况与年度进展
第一章 中国商事调解发展的总体概况与年度进展
作为一项新兴的纠纷解决方式，商事调解在高效化解商事纠纷、优化营商环
境、完善社会治理中扮演的角色日益重要。尤其是《联合国关于调解所产生的国际
和解协议公约》（下文简称《新加坡调解公约》）的生效，极大地促进了商事调解
在全球各国的发展。作为《新加坡调解公约》的首批签约方，加快推动国内商事调
解的发展，已经成为当务之急。因而，系统地梳理中国商事调解发展的总体概况与
年度进展，对于准确把握我国商事调解发展现状和实践痛点，推进商事调解高质量
发展具有重要意义。
一、中国商事调解的总体概况
（一）中国商事调解的发展演变
通过观察我国的商事调解实践可以发现，商事调解作为一种社会现象已经稳定
并且将长期存在。自近代以来，我国商事调解的发展主要经历了以下阶段：
第一，清末民初，商事调解应运而生。中国自然经济在资本主义商品经济的冲
击下变得支离破碎，中国被迫卷入世界贸易市场。为了应对经济结构的转变，近代
工商业发展，商事纠纷随之迭起。在此境遇下，商事调解应运而生，并取得显著成
效。近代商事调解以商会为主体，商事习惯及惯例为解决纠纷的主要依据，其在近
代商事纠纷解决中发挥着重要作用。1902年，中国第一个民间商会——上海商业
会议公所成立，其章程中关于商事调解的规定为商事调解机制的形成奠定了现实基
础。《上海商业会议公所第一次核定章程六条》第六条“追逋负”中强调要发挥商
会调处商事纠纷的积极作用：“商务中最要省钱债一事，而地方有司往往视为细故。
虽经控告，无非延宕了事，以致奸商刁侩目无法纪，有故意倒闭潜逃等事。本公所
有关商务大局者，不能不秉公与闻，以陈积弊。如有亏负倒欠等案事，可曲谅其短，
即邀集商董会议了结，固可省事息争。万一奸滑之徒，难以理喻，立即详请商宪严
饬地方官按律惩办，以儆效尤。”①
①上海市工商业联合会、复旦大学历史系编:《上海总商会组织史资料汇编（上）》，上海古籍
出版社2004年版，第50页。
1
中国商事调解年度报告
第二，改革开放初期，商事调解主要以国际（涉外）商事调解的形式存在。在
这一阶段，主要是中国贸促会调解中心在进行商事调解实践。1987年，由外交部、
外经贸部 （现商务部） 和中国国际贸易促进委员会报经国务院批准设立的涉外商
事调解机构——中国国际贸易促进委员会/中国国际商会调解中心（原名北京调解
中心，自2000年起启用现名，下文简称中国贸促会调解中心）成立，是以调解的
方式，解决中外当事人商事、海事等争议的常设调解机构。中国贸促会调解中心经
过30多年的发展，截至2023年6月，已在全国各省、市、自治区及一些重要城市
设立地方/行业调解中心共65家，在国际上与22个国家和地区的争议解决机构建
立了联合调解机制，形成了庞大的调解网络。① 在调解程序中，调解员尊重当事人
的意思自治，在查明是非、分清责任的基础上，尊重合同规定，依据法律，参照国
际惯例，结合公平合理的原则进行调解工作，以促成当事人互谅互让，达成和解，
力争最后达到双赢的效果，维护双方的持久合作和长远利益。
第三，进入二十一世纪，我国商事调解的发展逐步呈现多元化。随着我国市场
经济改革的进一步加深，国内商事纠纷的数量日益增多、国际化程度日益提高，以
及多元化纠纷解决机制的发展和运行，特别是在国家法律规制的前提下，推动商事
调解的发展已经成为司法改革认同的主流话语，并已开始进入探索和实践层面。②
这一阶段国内商事调解的正当性和法律地位不断提高，应用范围和功能不断扩大，
发展格局和形式也逐步多样化。具体而言，一是商事调解的法律地位日益提高。“一
带一路”建设，粤港澳大湾区建设，中国—东盟自贸区建设，四川、辽宁、重庆、
广东等自由贸易区建设的总体方案中均强调建立商事调解机制。例如，中共中央办
公厅、国务院办公厅《关于建立“一带一路”国际商事争端解决机制和机构的意见》
提出积极培育并完善诉讼、仲裁、调解有机衔接的争端解决服务保障机制；中共中
央、国务院《粤港澳大湾区发展规划纲要》提出“推动建立共商、共建、共享的多
元化纠纷解决机制”“为粤港澳经济贸易提供仲裁及调解服务”等倡议。二是商事
调解组织的多样化，出现了中国贸促会调解中心、上海经贸商事调解中心、北京融
①中国国际贸易促进委员会/中国国际商会调解中心简介，参见调解中心官网，https://adr.ccpit.
org/articles/25，2023年8月1日访问。
②参见杨力：《多元化纠纷解决机制中的商事调解及改革空间》，载《人民法院报》2016年7月
10日，第2版。
2
第一章 中国商事调解发展的总体概况与年度进展
商“一带一路”国际商事调解中心、北京多元调解发展促进会等一批专业化、职业
化的商事调解机构。三是商事调解在不同类型的商事纠纷中的运用日益广泛，涉及
公司、保险、证券、期货、票据、破产、保险、海事等众多领域。如证券期货行业
在纠纷解决方面进行了积极探索，建立了由投服中心、行业协会调解、中国证监会
行政投诉等构成的多元化体系，并已初见成效。①
第四，党的十八届四中全会以来，特别是《新加坡调解公约》的生效以来，我
国商事调解法治化的进程加快。主要依据如下：一是中共中央办公厅、国务院办公
厅印发的规范性文件。2018年，《国际商事争端解决意见》规定了具备条件、在
国际上享有良好声誉的国内调解机构开展商事调解，支持有条件的律师事务所参与
商事调解，商事调解协议书可经司法确认获得强制执行力。2019年，《关于加快
推进公共法律服务体系建设的意见》提出了“完善律师调解和商事调解制度”。二
是最高人民法院、司法部以及全国工商联、中华全国归国华侨联合会等全国性人民
团体制定或联合发布的规范性文件。先后出台了《关于人民法院为“一带一路”建
设提供司法服务和保障的若干意见》《最高人民法院关于人民法院进一步深化多元
化纠纷解决机制改革的意见》《最高人民法院关于人民法院特邀调解的规定》《关
于进一步推进案件繁简分流优化司法资源配置的若干意见》《关于在部分地区开展
涉侨纠纷多元化解试点工作的意见》《全国工商联、司法部关于推进商会人民调解
工作的意见》《关于确定首批纳入“一站式”国际商事纠纷多元化解决机制的国际
商事仲裁及调解机构的通知》《关于发挥商会调解优势 推进民营经济领域纠纷多
元化解机制建设的意见》等规范性文件。这些规范性文件从不同的层次认可并倡导
了商事调解，同时规定了商事调解与其他纠纷解决机制的衔接、商事调解协议司法
确认机制等。三是地方性多元化纠纷解决机制立法。2015年开始，《厦门经济特
区多元化纠纷解决机制促进条例》《山东省多元化解纠纷促进条例》《黑龙江省社
会矛盾纠纷多元化解条例》《福建省多元化解纠纷条例》《安徽省矛盾纠纷多元化
解促进条例》等多元化纠纷解决地方立法，对商事调解的组织类型、案件范围、收
费问题等进行了具体规定。四是民间组织的商事调解规则。具有代表性的有：《中
国国际贸易促进委员会/中国国际商会调解中心调解规则》《上海经贸商事调解中
①参见范愉：《中小投资者保护与证券业纠纷解决机制的构建》，载《投资者》2018年第2期，
第28页。
3
中国商事调解年度报告
心调解规则》《“一带一路”国际商事调解中心调解规则》等。
（二）中国商事调解法律规范的总体情况
我国现已形成以宪法为核心，以法律为主干，由法律、行政法规、司法解释、
部门规章、监察法规、军事法规、政策文件、团体规定、行业规定等构成的规范体
系。笔者以“商事调解”为关键词，以“中央法律规范”为检索范围，在“北大法
宝”数据库中进行检索，得到相关规范性文件40部，其中国务院政策文件5部，
中央部委政策文件14部，司法解释及司法文件21部 。①如下表所示。
表1-1 使用商事调解的规范性文件
规范类型 使用商事调解的规范数量
国务院政策文件 5部
中央部委政策文件 14部
司法解释及司法文件 21部
总计 40部
1.政策文件中的商事调解
如下表所示，使用商事调解政策文件主要是国务院印发的关于中国自由贸易试
验区总体方案的通知。这些政策文件对于商事调解的规定大体一致，出现在自由贸
易试验区总体方案的“主要任务和措施”中的“优化法治环境”部分，商事调解被
看作优化法治环境、解决矛盾纠纷的重要制度。如《中国（四川）自由贸易试验区
总体方案》规定：“建立健全国际仲裁、商事调解机制。”此处的商事调解与“国
际”一词连接，是指与国际仲裁对应的国际商事调解。
从中央部委的政策文件看，商事调解主要是用于对交通运输工程建设领域守信
典型企业、海关高级认证企业、慈善捐赠领域相关主体、安全生产领域守信生产经
营单位及其有关人员进行的一种促进外贸投资支持的联合激励措施，这一激励方式
主要由贸促会实施。例如，国家发展改革委、人民银行、交通运输部等《关于对交
通运输工程建设领域守信典型企业实施联合激励的合作备忘录》第49条规定：在
国际工程承建、投资和运维等方面，优先提供法律顾问、商事调解、经贸和海事仲
①数据来源：北大法宝，http://www.pkulaw.cn，检索时间为2023年9月1日。
4
第一章 中国商事调解发展的总体概况与年度进展
裁等咨询和支持。还有部分部门规范性文件的功能是促进行业内商事调解的使用。
如国家知识产权局、司法部《关于加强知识产权纠纷调解工作的意见》的通知规定：
根据当事人需求，按照市场化方式，探索开展知识产权纠纷商事调解。
表1-2 使用商事调解... (内容过长，已截断)',
        232,
        '',
        '2025-11-28 00:59:49'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中国商事调解年度报告（2022-2023）-中国国际贸易促进委员会调解中心-2023-233页.pdf',
    content = '中国商事调解年度报告
（2022-2023）
中国国际贸易促进委员会调解中心
2024年1月
编辑委员会
编委会：
主 编：蔡晨风、廖永安
副 主 编：蒋惠岭
编 委：（以姓氏笔划为序）
马浩、王芳、司艳丽、刘敬东、沈四宝、陈福勇、段明、
姚俊逸、温先涛、熊飞
执行编委：姚俊逸
编写组：
段明、杨雯婷、黄艳好、袁睿、赵毅宇、龙乙方、江和平、林海红、
袁群、杨衡宇、常芸、李静茵、訾培玉
前 言
党的二十大报告指出，要推进高水平对外开放，营造市场化、法治化、国际化一流营商
环境。作为国际社会广泛认可的商事争端解决方式，商事调解对于营造市场化法治化国际化
营商环境具有重要意义。根据世界银行2023年启动的新一轮营商环境评估体系，商事调解
的发展水平是重要评价指标之一。特别是2018年《新加坡调解公约》的诞生，标志着“调
解全球化”的到来。全球很多国家和地区均致力于完善本国的商事调解法律和制度，积极推
动商事调解的发展，着力提高自身在国际商事纠纷解决中的吸引力、竞争力和影响力。在全
球商事调解发展浪潮的推动下，我国商事调解的发展也呈现出欣欣向荣之景。商事调解的组
织数量日益增多，商事调解员队伍不断壮大，商事调解的社会影响逐步提升，商事调解的文
化日渐浓郁。但是，目前我国商事调解的实际发展现状究竟如何，商事调解的组织、人员及
业务数量如何，目前并没有权威、统一的数据报告。
为了回应这一现实问题，中国国际贸易促进委员会调解中心决定开展《中国商事调解年
度报告》课题研究，并委托湘潭大学承担课题研究。湘潭大学以廖永安教授牵头组成课题组
开展具体调研与报告编写。本报告希望精准呈现中国商事调解发展全貌，促进商事调解文化
理念的传播，提高商事调解的社会知晓度和市场接受度，进而推动我国商事调解的有序发
展。具体而言，本报告希望实现以下目标：
第一，摸清底数，呈现中国商事调解的发展全貌。我们希望在有关部门的支持下，能够
对全国商事调解的发展现状进行精准统计，摸清商事调解的组织数量、人员数量、业务数量
等，从而为商事调解发展的改革决策部门提供有益参考。
第二，搭建平台，推动形成商事调解的发展共识。目前，商事调解的发展中还有许多问
题没有形成共识。比如，商事调解的定义、商事调解的立法模式、商事调解的准入门槛、商
事调解的职业伦理、商事调解与其他调解的关系等问题，还有待深入讨论。因此，本报告希
望能够搭建一个交流平台，吸引学术界与实务界共同参与商事调解核心议题的讨论，进而推
动形成商事调解发展共识。
第三，推动立法，为商事调解立法做好理论准备。商事调解立法是目前学术界与实务界
广泛关注的议题。报告运用实证研究与理论研究相结合的方法，着重探讨商事调解立法研究
3
中的核心议题。通过深入分析当前商事调解发展的实际情况，剖析商事调解发展面临的痛点
难点，介绍全球各国商事调解发展经验，为我国商事调解立法做好充分的知识准备和实证
素材。
第四，加强传播，提高商事调解的市场认可度。商事调解文化不够浓厚，市场的知晓度、
认可度、接受度不高，是当前商事调解发展面临的重要难题之一。观念的更新非常重要。因
此，希望通过编写和发布年度报告的形式，加快商事调解理念和文化的传播，提高商事调解
在纠纷解决服务市场的认可度和影响力，从而让更多的商事主体、让越来越多的人知道商事
调解、认可商事调解、信任商事调解、运用商事调解。
自报告编写工作启动以来，中国国际贸易促进委员会调解中心与湘潭大学课题组密切合
作、协同攻关，组织邀请最高人民法院、司法部、中国社会科学院、北京仲裁委员会等单位
的专家学者举行开题研讨会，着力优化报告编写方案；其后组成调研团队，先后赴北京、上
海、深圳、杭州、武汉、南宁、珠海、哈尔滨、香港、澳门等地进行了广泛而深入的调研，
与当地的司法行政部门、法院、调解组织、调解协会、律师协会、公司企业等深入开展座谈
交流和问卷调查，充分听取各类主体对商事调解的看法，并收集了许多详实的数据和鲜活的
素材，从而为报告的撰写奠定了良好的实践基础。经过半年的调研论证及探索实践，课题组
数易其稿，形成了呈现在读者面前的这份报告。
在报告编写过程中，我们有幸得到了最高人民法院、司法部等部门的倾心指导和鼎力支
持。与此同时，上海市司法局、深圳市司法局、武汉市司法局、哈尔滨市司法局等司法行政
机关，上海市第二中级人民法院、武汉市中级人民法院等审判机关，WIPO仲裁与调解上
海中心、深圳市商事调解协会、上海经贸商事调解中心、上海仲裁委员会、武汉仲裁委员会
等调解组织和仲裁机构，为报告的撰写提供了许多具体的帮助和支持，在此一并表示感谢。
实践充分证明，调解是应对“世界百年未有之大变局”风险挑战的有效方式。当下，
“调解优先”日渐成为国内国际纠纷解决的基本共识，因此调解思维也应成为法律人的必备
思维，调解知识也应成为人民群众的寻常学问。商事调解作为一项新兴事物，其发展可谓是
欣欣向荣，但也依然面临诸多困难和挑战。我们编写这本年度报告的初心，就是为了点滴记
录中国商事调解的发展历程，凝聚更多力量共同推动中国商事调解的发展进程。我们期望并
相信，在各界同仁的关心、支持和积极参与下，中国商事调解将迎来更加光明的前景。
4
目录
目录
Contents
第一章 中国商事调解发展的总体概况与年度进展…………………………………………… 1
一、中国商事调解的总体概况……………………………………………………………… 1
（一）中国商事调解的发展演变……………………………………………………… 1
（二）中国商事调解法律规范的总体情况…………………………………………… 4
（三）中国商事调解的理论研究动态………………………………………………… 9
二、中国商事调解的年度进展（2022-2023）… ……………………………………… 17
（一）中国商事调解法律规范的年度进展（2022-2023）… …………………… 17
（二）中国商事调解的基本概况（2022-2023）… ……………………………… 22
（三）中国商事调解的地方进展（2022-2023）… ……………………………… 32
第二章 中国国际商事调解的新发展………………………………………………………… 36
一、国际商事调解的发展现状…………………………………………………………… 36
（一）国际商事调解的总体进展…………………………………………………… 36
（二）中国自由贸易试验区国际商事调解机制探索……………………………… 45
（三）国际商事调解发展的新趋势………………………………………………… 50
二、“一带一路”中的国际商事调解…………………………………………………… 54
（一）“一带一路”国际商事调解的发展现状…………………………………… 54
（二）“一带一路”国际商事调解的困难挑战…………………………………… 56
（三）“一带一路”国际商事调解的未来展望…………………………………… 57
三、国际商事调解的典型案例及分析…………………………………………………… 59
（一）国际商事调解典型案例分析………………………………………………… 59
（二）国际商事调解典型案例的启示……………………………………………… 68
第三章 中国商事调解发展的地方经验与地域创新………………………………………… 71
一、粤港澳大湾区商事调解发展的经验与启示………………………………………… 71
（一）粤港澳大湾区商事调解发展的基本现状…………………………………… 71
中国商事调解年度报告
（二）粤港澳大湾区商事调解发展的创新举措…………………………………… 77
（三）粤港澳大湾区商事调解发展的经验启示…………………………………… 80
二、上海商事调解发展的经验与启示…………………………………………………… 81
（一）上海商事调解发展的基本现状……………………………………………… 81
（二）上海商事调解发展的创新举措……………………………………………… 86
（三）上海商事调解发展的经验启示……………………………………………… 88
三、香港商事调解发展的经验与启示…………………………………………………… 90
（一）香港商事调解发展的基本现状……………………………………………… 90
（二）香港商事调解发展的创新举措……………………………………………… 104
（三）香港商事调解发展的经验启示……………………………………………… 110
第四章 …中国商事调解发展中的关键问题及其展开… ……………………………………… 114
一、商事调解组织发展中的问题………………………………………………………… 114
（一）调解组织的组织形式相对单一……………………………………………… 114
（二）调解组织的设立条件有待明确……………………………………………… 116
（三）调解组织的监管机制有待健全……………………………………………… 120
（四）调解组织的内部治理有待加强……………………………………………… 123
二、商事调解的职业化中的问题………………………………………………………… 125
（一）职业准入：未兼顾多样性与一致性………………………………………… 126
（二）职业训练：供给难以满足市场需求………………………………………… 128
（三）职业保障：理想与现实之间的差距………………………………………… 130
三、商事调解的市场化…………………………………………………………………… 132
（一）商事调解市场化及其要素…………………………………………………… 132
（二）商事调解市场化中的供给…………………………………………………… 135
（三）商事调解市场化中的需求…………………………………………………… 137
（四）商事调解市场化中的价格…………………………………………………… 139
四、商事调解协议司法确认中的问题…………………………………………………… 140
（一）部分商事调解协议难以进行司法确认……………………………………… 141
（二）驳回司法确认申请的依据和理由不足……………………………………… 142
（三）调解员专业性不足影响司法确认效能……………………………………… 143
（四）实质审与商事调解的本质特征不适配……………………………………… 144
目录
（五）与《新加坡调解公约》的衔接尚存障碍…………………………………… 146
五、商事仲裁与调解结合与衔接的模式与问题………………………………………… 147
（一）我国商事仲裁与调解结合与衔接的实践模式……………………………… 148
（二）仲调衔接的相关规则不完善………………………………………………… 150
（三）仲调衔接中调解员的中立性挑战…………………………………………… 151
（四）仲调衔接中调解协议的规范性不足………………………………………… 151
（五）仲调结合实体错误救济机制不完善………………………………………… 152
六、商事调解的立法问题………………………………………………………………… 152
（一）商事调解立法的基本范畴…………………………………………………… 153
（二）商事调解立法的模式选择…………………………………………………… 155
（三）商事调解立法的内部结构…………………………………………………… 160
（四）商事调解立法的内容安排…………………………………………………… 162
第五章 中国商事调解发展的未来展望……………………………………………………… 164
一、商事调解组织发展路径与对策……………………………………………………… 164
（一）鼓励商事调解组织多元化发展……………………………………………… 164
（二）明确商事调解组织的设立条件……………………………………………… 165
（三）将行政监管与行业自律相结合……………………………………………… 165
（四）建立更为完善的内部治理规则……………………………………………… 166
二、商事调解职业化发展路径与对策…………………………………………………… 166
（一）完善商事调解职业准入标准………………………………………………… 167
（二）建立商事调解职业培训体系………………………………………………… 168
（三）构建统一的职业伦理准则…………………………………………………… 168
三、商事调解市场化发展路径与对策…………………………………………………… 169
（一）完善商事调解市场化的整体设计…………………………………………… 169
（二）提升商事调解的服务品质…………………………………………………… 170
（三）激活商事调解的市场需求…………………………………………………… 171
（四）优化商事调解的收费制度…………………………………………………… 172
四、商事调解协议司法确认的规则完善………………………………………………… 172
（一）优化商事调解协议司法确认程序规则……………………………………… 172
（二）完善商事调解协议司法确认的审查方式…………………………………… 173
中国商事调解年度报告
（三）与《新加坡调解公约》对接的路径………………………………………… 175
五、商事仲裁与调解结合的完善路径…………………………………………………… 178
（一）细化仲调结合的衔接规则…………………………………………………… 178
（二）强化当事人意思自治和选择权……………………………………………… 178
（三）加强对调解协议的审查与执行……………………………………………… 179
（四）加强仲调结合组织建设与人才培养………………………………………… 179
六、商事调解立法的策略与构想………………………………………………………… 180
（一）“三步走”的商事调解立法策略…………………………………………… 181
（二）商事调解立法中的“五个结合”…………………………………………… 182
附录1：商事调解发展大事记…………………………………………………………………… 185
附录2：全国登记设立的商事调解组织名录…… ……………………………………………… 199
附录3：中国贸促会调解中心地方/行业调解中心分布情况………………………………… 218
附录4：鸣谢单位………………………………………………………………………………… 221
第一章 中国商事调解发展的总体概况与年度进展
第一章 中国商事调解发展的总体概况与年度进展
作为一项新兴的纠纷解决方式，商事调解在高效化解商事纠纷、优化营商环
境、完善社会治理中扮演的角色日益重要。尤其是《联合国关于调解所产生的国际
和解协议公约》（下文简称《新加坡调解公约》）的生效，极大地促进了商事调解
在全球各国的发展。作为《新加坡调解公约》的首批签约方，加快推动国内商事调
解的发展，已经成为当务之急。因而，系统地梳理中国商事调解发展的总体概况与
年度进展，对于准确把握我国商事调解发展现状和实践痛点，推进商事调解高质量
发展具有重要意义。
一、中国商事调解的总体概况
（一）中国商事调解的发展演变
通过观察我国的商事调解实践可以发现，商事调解作为一种社会现象已经稳定
并且将长期存在。自近代以来，我国商事调解的发展主要经历了以下阶段：
第一，清末民初，商事调解应运而生。中国自然经济在资本主义商品经济的冲
击下变得支离破碎，中国被迫卷入世界贸易市场。为了应对经济结构的转变，近代
工商业发展，商事纠纷随之迭起。在此境遇下，商事调解应运而生，并取得显著成
效。近代商事调解以商会为主体，商事习惯及惯例为解决纠纷的主要依据，其在近
代商事纠纷解决中发挥着重要作用。1902年，中国第一个民间商会——上海商业
会议公所成立，其章程中关于商事调解的规定为商事调解机制的形成奠定了现实基
础。《上海商业会议公所第一次核定章程六条》第六条“追逋负”中强调要发挥商
会调处商事纠纷的积极作用：“商务中最要省钱债一事，而地方有司往往视为细故。
虽经控告，无非延宕了事，以致奸商刁侩目无法纪，有故意倒闭潜逃等事。本公所
有关商务大局者，不能不秉公与闻，以陈积弊。如有亏负倒欠等案事，可曲谅其短，
即邀集商董会议了结，固可省事息争。万一奸滑之徒，难以理喻，立即详请商宪严
饬地方官按律惩办，以儆效尤。”①
①上海市工商业联合会、复旦大学历史系编:《上海总商会组织史资料汇编（上）》，上海古籍
出版社2004年版，第50页。
1
中国商事调解年度报告
第二，改革开放初期，商事调解主要以国际（涉外）商事调解的形式存在。在
这一阶段，主要是中国贸促会调解中心在进行商事调解实践。1987年，由外交部、
外经贸部 （现商务部） 和中国国际贸易促进委员会报经国务院批准设立的涉外商
事调解机构——中国国际贸易促进委员会/中国国际商会调解中心（原名北京调解
中心，自2000年起启用现名，下文简称中国贸促会调解中心）成立，是以调解的
方式，解决中外当事人商事、海事等争议的常设调解机构。中国贸促会调解中心经
过30多年的发展，截至2023年6月，已在全国各省、市、自治区及一些重要城市
设立地方/行业调解中心共65家，在国际上与22个国家和地区的争议解决机构建
立了联合调解机制，形成了庞大的调解网络。① 在调解程序中，调解员尊重当事人
的意思自治，在查明是非、分清责任的基础上，尊重合同规定，依据法律，参照国
际惯例，结合公平合理的原则进行调解工作，以促成当事人互谅互让，达成和解，
力争最后达到双赢的效果，维护双方的持久合作和长远利益。
第三，进入二十一世纪，我国商事调解的发展逐步呈现多元化。随着我国市场
经济改革的进一步加深，国内商事纠纷的数量日益增多、国际化程度日益提高，以
及多元化纠纷解决机制的发展和运行，特别是在国家法律规制的前提下，推动商事
调解的发展已经成为司法改革认同的主流话语，并已开始进入探索和实践层面。②
这一阶段国内商事调解的正当性和法律地位不断提高，应用范围和功能不断扩大，
发展格局和形式也逐步多样化。具体而言，一是商事调解的法律地位日益提高。“一
带一路”建设，粤港澳大湾区建设，中国—东盟自贸区建设，四川、辽宁、重庆、
广东等自由贸易区建设的总体方案中均强调建立商事调解机制。例如，中共中央办
公厅、国务院办公厅《关于建立“一带一路”国际商事争端解决机制和机构的意见》
提出积极培育并完善诉讼、仲裁、调解有机衔接的争端解决服务保障机制；中共中
央、国务院《粤港澳大湾区发展规划纲要》提出“推动建立共商、共建、共享的多
元化纠纷解决机制”“为粤港澳经济贸易提供仲裁及调解服务”等倡议。二是商事
调解组织的多样化，出现了中国贸促会调解中心、上海经贸商事调解中心、北京融
①中国国际贸易促进委员会/中国国际商会调解中心简介，参见调解中心官网，https://adr.ccpit.
org/articles/25，2023年8月1日访问。
②参见杨力：《多元化纠纷解决机制中的商事调解及改革空间》，载《人民法院报》2016年7月
10日，第2版。
2
第一章 中国商事调解发展的总体概况与年度进展
商“一带一路”国际商事调解中心、北京多元调解发展促进会等一批专业化、职业
化的商事调解机构。三是商事调解在不同类型的商事纠纷中的运用日益广泛，涉及
公司、保险、证券、期货、票据、破产、保险、海事等众多领域。如证券期货行业
在纠纷解决方面进行了积极探索，建立了由投服中心、行业协会调解、中国证监会
行政投诉等构成的多元化体系，并已初见成效。①
第四，党的十八届四中全会以来，特别是《新加坡调解公约》的生效以来，我
国商事调解法治化的进程加快。主要依据如下：一是中共中央办公厅、国务院办公
厅印发的规范性文件。2018年，《国际商事争端解决意见》规定了具备条件、在
国际上享有良好声誉的国内调解机构开展商事调解，支持有条件的律师事务所参与
商事调解，商事调解协议书可经司法确认获得强制执行力。2019年，《关于加快
推进公共法律服务体系建设的意见》提出了“完善律师调解和商事调解制度”。二
是最高人民法院、司法部以及全国工商联、中华全国归国华侨联合会等全国性人民
团体制定或联合发布的规范性文件。先后出台了《关于人民法院为“一带一路”建
设提供司法服务和保障的若干意见》《最高人民法院关于人民法院进一步深化多元
化纠纷解决机制改革的意见》《最高人民法院关于人民法院特邀调解的规定》《关
于进一步推进案件繁简分流优化司法资源配置的若干意见》《关于在部分地区开展
涉侨纠纷多元化解试点工作的意见》《全国工商联、司法部关于推进商会人民调解
工作的意见》《关于确定首批纳入“一站式”国际商事纠纷多元化解决机制的国际
商事仲裁及调解机构的通知》《关于发挥商会调解优势 推进民营经济领域纠纷多
元化解机制建设的意见》等规范性文件。这些规范性文件从不同的层次认可并倡导
了商事调解，同时规定了商事调解与其他纠纷解决机制的衔接、商事调解协议司法
确认机制等。三是地方性多元化纠纷解决机制立法。2015年开始，《厦门经济特
区多元化纠纷解决机制促进条例》《山东省多元化解纠纷促进条例》《黑龙江省社
会矛盾纠纷多元化解条例》《福建省多元化解纠纷条例》《安徽省矛盾纠纷多元化
解促进条例》等多元化纠纷解决地方立法，对商事调解的组织类型、案件范围、收
费问题等进行了具体规定。四是民间组织的商事调解规则。具有代表性的有：《中
国国际贸易促进委员会/中国国际商会调解中心调解规则》《上海经贸商事调解中
①参见范愉：《中小投资者保护与证券业纠纷解决机制的构建》，载《投资者》2018年第2期，
第28页。
3
中国商事调解年度报告
心调解规则》《“一带一路”国际商事调解中心调解规则》等。
（二）中国商事调解法律规范的总体情况
我国现已形成以宪法为核心，以法律为主干，由法律、行政法规、司法解释、
部门规章、监察法规、军事法规、政策文件、团体规定、行业规定等构成的规范体
系。笔者以“商事调解”为关键词，以“中央法律规范”为检索范围，在“北大法
宝”数据库中进行检索，得到相关规范性文件40部，其中国务院政策文件5部，
中央部委政策文件14部，司法解释及司法文件21部 。①如下表所示。
表1-1 使用商事调解的规范性文件
规范类型 使用商事调解的规范数量
国务院政策文件 5部
中央部委政策文件 14部
司法解释及司法文件 21部
总计 40部
1.政策文件中的商事调解
如下表所示，使用商事调解政策文件主要是国务院印发的关于中国自由贸易试
验区总体方案的通知。这些政策文件对于商事调解的规定大体一致，出现在自由贸
易试验区总体方案的“主要任务和措施”中的“优化法治环境”部分，商事调解被
看作优化法治环境、解决矛盾纠纷的重要制度。如《中国（四川）自由贸易试验区
总体方案》规定：“建立健全国际仲裁、商事调解机制。”此处的商事调解与“国
际”一词连接，是指与国际仲裁对应的国际商事调解。
从中央部委的政策文件看，商事调解主要是用于对交通运输工程建设领域守信
典型企业、海关高级认证企业、慈善捐赠领域相关主体、安全生产领域守信生产经
营单位及其有关人员进行的一种促进外贸投资支持的联合激励措施，这一激励方式
主要由贸促会实施。例如，国家发展改革委、人民银行、交通运输部等《关于对交
通运输工程建设领域守信典型企业实施联合激励的合作备忘录》第49条规定：在
国际工程承建、投资和运维等方面，优先提供法律顾问、商事调解、经贸和海事仲
①数据来源：北大法宝，http://www.pkulaw.cn，检索时间为2023年9月1日。
4
第一章 中国商事调解发展的总体概况与年度进展
裁等咨询和支持。还有部分部门规范性文件的功能是促进行业内商事调解的使用。
如国家知识产权局、司法部《关于加强知识产权纠纷调解工作的意见》的通知规定：
根据当事人需求，按照市场化方式，探索开展知识产权纠纷商事调解。
表1-2 使用商事调解... (内容过长，已截断)',
    page_count = 232,
    summary = '',
    created_at = '2025-11-28 00:59:49';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中国省际能源高质量协同发展测度-33页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中国省际能源高质量协同发展测度-33页.pdf',
        '能源经济预测与展望研究报告
FORECASTING AND PROSPECTS RESEARCH REPORT
CEEP-BIT-2024-003（总第 75期）
中国省际能源高质量协同发展测度
2024 年 1 月 7 日
北京理工大学能源与环境政策研究中心
http://ceep.bit.edu.cn
能源经济预测与展望研究报告发布会
主办单位：北京理工大学能源与环境政策研究中心
碳中和系统工程北京实验室
能源经济与环境管理北京市重点实验室
协办单位：北京理工大学管理与经济学院
碳中和系统与工程管理国际合作联合实验室
北京经济社会可持续发展研究基地
中国“双法”研究会能源经济与管理研究分会
中国能源研究会能源经济专业委员会
《煤炭经济研究》编辑部
中国煤炭学会碳减排工程管理专业委员会
特别声明
本报告是由北京理工大学能源与环境政策研究中心研究团队完成的系列研
究报告之一。如果需要转载，须事先征得中心同意并注明“转载自北京理工大学
能源与环境政策研究中心系列研究报告”字样。
中国省际能源高质量协同发展测度
执 笔 人：曲申、宋怡藩、周琪、刘洲屹、王千姿、林瑾、刘丹诺、谢笑梅、张薇
作者单位：北京理工大学能源与环境政策研究中心
联 系 人：曲申
研究资助：国家自然科学基金项目（72022004）
北京理工大学能源与环境政策研究中心
北京市海淀区中关村南大街5号
邮编：100081
电话：010-68918551
传真：010-68918651
E-mail: squ@bit.edu.cn
网址：http://ceep.bit.edu.cn
Center for Energy and Environmental Policy Research
Beijing Institute of Technology
5 Zhongguancun South Street, Haidian District, Beijing 100081, China
Tel: 86-10-68918551
Fax: 86-10-68918651
E-mail: squ@bit.edu.cn
Website: http://ceep.bit.edu.cn
中国省际能源高质量协同发展测度
党的十九大报告明确指出，我国经济已由高速增长阶段转向高质
量发展阶段。当前正处在转变发展方式、优化经济结构、转换增长动
力的攻关期，亟须大力提升发展的质量和效益，以更好地满足人民在
经济、社会、生态等方面日益增长的需求。能源是经济社会发展和人
民生活的重要物质基础，推动能源的高质量发展是中国是现代化的应
有之义，是推动绿色发展的关键组成部分，也是我国能源安全的重要
保障。因此，推动能源与各领域高质量协同发展势在必行。
为此，北京理工大学能源与环境政策研究中心以“安全可靠”、
“绿色清洁”、“高效节能”、“能源共享”、“减污降碳”、“技术创新”
为发展理念构建了能源高质量发展评价系统，研究制定了“中国省级
能源高质量发展指标体系”。通过评估2012年至2022年我国30个省份
的能源高质量发展水平，重点分析了各省份的能源发展趋势。在此基
础上，进一步探讨了推动各省份能源快速发展的原因，以及未来应如
何促进能源高质量发展进程中各目标之间的协同发展。
一、 能源高质量发展的内涵
能源是人类文明进步的基础和动力，攸关国计民生和国家安全，
关系人类生存和发展，对于促进经济社会发展、增进人民福祉至关重
要。推动能源高质量发展是实现中国式现代化、推动绿色发展、保障
能源安全的关键，内涵丰富，意义重大。
1
（一）推动能源高质量发展是中国式现代化的应有之义
习近平总书记在中国共产党第二十次全国代表大会上指出，以中
国式现代化全面推进中华民族伟大复兴是中国共产党的中心任务，实
现高质量发展是中国式现代化的本质要求之一。能源高质量发展是高
质量发展的重要组成。中国式现代化是人口规模巨大的现代化，是全
体人民共同富裕的现代化，是物质文明和精神文明相协调的现代化，
是人与自然和谐共生的现代化，是走和平发展道路的现代化。能源高
质量发展的内涵之一，就是要切实发挥能源作为经济社会发展的基础
和动力作用，立足基本国情、服务中心任务、推动高质量发展，加快
推进社会主义现代化建设进程。
——能源是居民生活的基本保障。中国是世界第一人口大国，
2022 年中国人口总数约为 14.12 亿人，超过美国（3.33 亿人）、日本
（1.25 亿人）、欧盟（4.47 亿人）人口的总和，比 2012 年增长近 3.9%，
庞大的人口规模伴随着巨大的能源需求。随着人民对美好生活的向往
日益增强，能源需求日益增强。近年来，中国人均生活能源消费量不
断攀高，2021 年已达到 478 千克标准煤，比 2012 年增长 53.2%，远
超人口增长率。习近平总书记在参加第七次全国人口普查登记时指
出，人口问题始终是我国面临的全局性、长期性、战略性问题。尽管
自 2016 年以来中国人口自然增长率逐年下降，2022 年更是出现负增
长（-0.60‰），但人口规模巨大仍然是我国当前和未来相当长时期的
基本国情。立足这一基本国情建设社会主义现代化强国，必然要求深
入推进能源革命，抑制不合理能源消费、建立多元化能源供给体系，
2
实现能源高质量发展，从而为居民生活提供高质量能源保障，为实现
中国式现代化提供有力的能源支撑。
——能源为实现共同富裕提供关键动力。习近平总书记在中国共
产党第二十次全国代表大会上指出，共同富裕是中国特色社会主义的
本质要求；全面建设社会主义现代化国家，最艰巨最繁重的任务仍然
在农村。由此可见，实现乡村振兴是夯实共同富裕基础的必然要求。
农村能源是乡村振兴的战略性物质基础与动力基础，对激发乡村发展
活力起到重要作用。2021 年 12 月，国家能源局印发《加快农村能源
转型发展 助力乡村振兴的实施意见》，把“将能源绿色低碳发展作为
乡村振兴的重要基础和动力”、“推动构建清洁低碳、多能融合的现代
农村能源体系”作为指导思想。2023 年 3 月，国家能源局等部门联合
印发《农村能源革命试点县建设方案》，提出“加大乡村清洁能源建
设力度，有助于促进农村产业提档升级、拉动产业链延伸。” 加快推
进乡村振兴、推动实现共同富裕的能源变革正在由顶层设计逐步向实
践迈进。应将推动农村地区能源转型作为“牛鼻子”，以能源高质量
发展加快推进乡村振兴建设，为实现共同富裕、助力中国式现代化建
设注入能源力量。
——能源发展与人类文明进步息息相关。诺贝尔化学奖得主威
廉·奥斯特瓦尔德 1909 年在《能源的现代理论》中提出，“文明的历
史就是人类逐渐控制能量的历史”。伴随着主要能源来源的变化更迭，
即从木材到煤炭、石油、天然气等化石燃料，再到氢能、核能、生物
质能等新型能源，人类社会经历了封建社会、工业革命与现代化进程，
3
社会生产力不断提高，物质生活条件逐步丰富。唯物主义认为，物质
第一性，意识第二性，物质决定意识。通过能源高质量发展加快实现
物质生产力进一步提升，为满足和丰富人类精神世界提供了更加扎实
的基础。同时，意识对物质具有反作用。人民群众对美好生活的向往，
特别是对美好精神世界的追求，对能源发展提出了更高要求，对明确
能源高质量方向、加快能源高质量发展进程将起到促进作用。因此，
要实现物质文明和精神文明相协调的现代化，就必须以能源高质量发
展为抓手，推动实现能源高质量发展与人类文明进步的良性互动循
环，从而满足人民群众日益增长的美好生活需求。
——能源清洁低碳高效利用是推进绿色低碳发展的重要领域。中
国的碳排放主要来自于能源。根据国际碳行动伙伴组织发布的数据，
2020 年中国来自能源领域的碳排放占全国碳排放总量的 77%。根据
《中国能源发展报告 2023》，2022 年中国化石能源消费占能源消费总
量的 82.5%。在大气、水、固体等领域的污染治理，亦有较高的刚性
能源消费。以污水处理领域为例，根据住房城乡建设部发布的《2022
年城乡建设统计年鉴》，2022 年中国共有 22328 座污水处理厂，处理
能力 29075.65。按吨水电耗 0.3 千瓦·时/立方米计算，城市污水处理
的年电力消耗约为 8723 万千瓦·时。由此可见，仅污水处理领域的
年用电量已约占全社会用电量的 1%。因此，推动能源高质量发展，
促进能源绿色低碳转型，对于保护和改善生态环境、减少温室气体排
放、实现人与自然和谐共生的现代化具有重要意义。
——能源是和平发展的基石。2022 年，伴随着欧盟减少对俄罗斯
4
能源进口，俄罗斯亦减少了对欧盟的能源出口，导致了欧盟陷入严重
的能源危机，严重影响了当地经济社会发展进展和人民群众正常生产
生活，世界和平发展进程受到阻滞。究其原因，一方面是在区域极端
冲突事件影响下，欧盟采取了较为激进的应对策略；但另一方面，从
根源上看，是长期以来欧盟能源结构对其独立自主推动经济社会发展
的支撑能力不足所导致的。欧盟传统化石能源的对外依存度较高，超
过八成的天然气依赖进口。这一事件对中国的能源高质量发展具有重
要的启示意义。国家统计局数据显示，2022 年中国原煤、原油、天然
气产量分别同比增长 9.0%、2.9%、6.4%，进口量分别同比下降 9.2%、
0.9%、9.9%。中国必须立足自身能源资源禀赋，坚持独立自主，确保
能源安全，实现能源高质量发展，才能在全球竞争中保持相对优势，
才能保持和平稳定发展的良好态势。
（二）推动能源高质量发展是推动绿色发展的关键组成
习近平总书记在中国共产党第二十次全国代表大会上指出，大自
然是人类赖以生存发展的基本条件。尊重自然、顺应自然、保护自然，
是全面建设社会主义现代化国家的内在要求。能源取自自然、用于人
类经济社会活动，最终作用于自然。能源高质量发展的内涵之一就是
要站在人与自然和谐共生的高度谋划发展，助力提升绿色发展能力。
——能源高质量发展有助于加快发展方式绿色转型。优化经济结
构是从源头上推动发展方式绿色转型的重要任务。立足资源禀赋、调
整能源结构是优化经济结构的重要组成部分。能源高质量发展的目的
就是要通过调整能源结构、构建现代能源体系，支撑经济社会高质量
5
发展。因此能源高质量发展的推进将对推动经济社会发展全面绿色转
型起到重要推动作用。能源结构调整的主要方向是降低经济社会发展
对化石能源消费的依赖，大力发展清洁能源，实现能源绿色低碳转型。
在各级政府、经营主体以及社会公众的共同努力下，能源结构调整取
得积极成效。根据国家统计局发布的 2022 年统计公报，原油、天然
气消费量分别同比下降 3.1%、1.2%，近 20 年来首次出现双降；天然
气、水电、核电、风电、太阳能等清洁能源消费量占能源消费总量的
比重达到 25.9%，同比上升了 0.4 个百分点。根据《中共中央 国务院
关于完整准确全面贯彻新发展理念 做好碳达峰碳中和工作的意见》，
到 2025 年、2030 年、2060 年，非化石能源消费比重分别要达到 20%
左右、25%左右、80%以上。在推进能源高质量发展进程中，能源结
构将进一步优化调整，不断为发展方式绿色转型提供动力。
——能源高质量发展有助于推动减污降碳协同增效。能源生产、
消费活动与节能降碳水平联系密切，亦与生态环境保护密切相关。在
煤炭、石油、天然气等传统能源生产、消费中，会产生二氧化硫、氮
氧化物、细颗粒物以及工业废水、固体废弃物等污染物，对大气、水、
土壤造成污染。《中华人民共和国环境保护法》第四章“防治污染和
其他公害”中要求“国务院有关部门和地方各级人民政府应当采取措
施，推广清洁能源的生产和使用”，“企业应当优先使用清洁能源，减
少污染物的产生”，在国务院印发的《打赢蓝天保卫战三年行动计划》
中，将“加快调整能源结构，构建清洁低碳高效能源体系”作为重点
任务之一，推进散煤治理、煤炭消费减量替代和北方地区清洁取暖。
6
需要注意的是，新能源的开发利用过程中，也会产生环境污染问题。
例如，太阳能发电板的制作过程、风力发电机组所需要的钢结构和混
凝土的制造和运输过程等均会产生较多的废水废气。由此可见，能源
高质量发展需统筹考虑能源发展与环境保护，切实推进减污降碳协同
增效。推进能源高质量发展对于推进污染治理、保护生态环境具有重
要意义。
——能源高质量发展有助于提升生态保护修复水平。在大力发展
清洁能源、可再生能源过程中，不可避免地要开发利用自然资源，可
能会对生态系统造成破坏。例如，新能源电池产业前端，即对锂、钴、
镍、锰等矿产资源的人为开发，可能会对当地林地、草原、盐沼等生
态系统产生负面影响。能源绿色发展的内涵之一即为实现生态优先、
绿色发展的能源发展。通过推进能源高质量发展，能够减少对生态系
统的破坏，实现对自然资源的合理开发利用。同时，通过深入推进大
规模国土绿化行动、提升森林蓄积量，推进海洋生态系统保护和修复、
强化红树林、海草床、盐沼等固碳能力，实施生态环境保护修复重大
工程、开展山水林田湖草沙一体化保护修复等，能够巩固生态系统碳
汇能力、提升生态系统碳汇增量，减少节能降碳对能源结构调整的依
赖，从而为能源高质量发展、积极稳妥推进碳达峰碳中和提供有益助
力。由此可见，能源高质量发展与生态保护修复相互促进、共同进步，
能够为有力有效推进绿色发展提供坚实保障。
——能源高质量发展有助于实现碳达峰碳中和目标。能源生产和
消费活动是最主要的二氧化碳排放源，推动能源高质量发展是减少二
7
氧化碳排放、实现“双碳”目标的重要举措。近年来，中国二氧化碳
减排工作取得了一些成绩。根据生态环境部发布的《2022 中国生态环
境状况公报》，2022 年中国万元国内生产总值二氧化碳排放比 2021 年
下降了 0.8%。但是，国家发展改革委发布的“十四五”规划《纲要》
中期评估报告指出，中国二氧化碳排放增速明显快于“十三五”时期，
单位国内生产总值二氧化碳排放降低指标进度滞后于“十四五”目标
预期，煤炭在能源保供中还需发挥兜底作用，二氧化碳减排任重道远。
实现“双碳”目标是中国向国际社会做出的庄严承诺。要用世界上最
短时间、在世界第一排放国实现“双碳”目标，进一步加强煤炭清洁
高效利用、加快推进化石能源清洁化低碳化替代的紧迫性和重要性不
言而喻。推动能源高质量发展，就是要建成清洁低碳、安全高效的现
代能源体系。因此，推动能源高质量发展对于积极稳妥推进碳达峰碳
中和至关重要。
（三）推动能源高质量发展是我国能源安全的重要保障
习近平总书记在中国共产党第二十次全国代表大会上指出，要深
入推进能源革命，加强能源产供储销体系建设，确保能源安全。能源
安全是国家总体安全的重要组成部分，是保障能源供应的可靠性、稳
定性和可持续性，满足经济社会发展的能源需求，维护国家安全稳定
的核心要素。能源高质量发展的内涵之一就是要完整准确全面贯彻能
源安全新战略，切实推进能源革命，更好服务经济社会平稳健康发展。
——加强能源多元供给。推动能源供给高质量发展，要综合考虑
能源“量”与“质”的供给。一方面，随着工业化、城镇化的持续推
8
进和快速发展，人民群众对美好生活的追求日益增长，以及极端高温、
严寒天气日益频繁出现，中国的能源消费还将在未来一个时期内保持
刚性增长。另一方面，由于水电、风电、光伏等新能源安全稳定供给
能力尚需提升，化石能源特别是煤炭的保供调峰作用还需继续发挥。
由此可见，要实现能源高质量发展，既要大力发展新能源、加快能源
结构优化调整，又要立足本国资源禀赋、充分发挥传统化石能源作用，
推动构建清洁低碳安全高效的现代能源体系，从而为维护能源安全提
供坚实供给保障。
——合理控制能源消费。推动能源消费高质量发展，不仅要充分
保障能源需求，还要抑制不合理的能源消费。中国能源消费控制成效
显著，2013 年以来能耗强度累计下降 26.4%，相当于减少能源消费约
13 亿吨标准煤。但是，中国产业结构偏重、能源结构偏煤的发展现状
依然存在并将在一定时期内持续存在。同时，近年来经济发展下行压
力较大，地方不顾资源环境约束，盲目上马高耗能、高排放、低水平
项目的冲动依然强烈。另外，社会公众节能降耗的意识不足，更换使
用绿色节能设备的主动性不足，粗放用电、浪费用电现象比比皆是。
推动能源高质量发展，既要注重提高能源利用效率，又要抑制不合理
能源消耗需求，从而切实维护国家能源安全。
——完善能源技术创新体系。推动能源技术高质量发展，既要强
化能源关键核心技术研发和推广应用，还要完善支持能源技术创新的
相关支持政策，通过建立健全市场导向的能源技术创新体系，锻造新
的能源产业竞争优势。要聚焦先进可再生能源、新型电力系统、安全
9
高效核能、绿色高效化石能源开发利用、能源数字化智能化等重点领
域开展集中攻关、示范试验和推广应用。同时，还要围绕强化能源技
术创新引领、壮大能源技术创新主体、促进能源技术创新协同、完善
能源技术评价体系、加大能源技术财税金融支持、加强能源技术人才
队伍建设、强化能源技术产权服务保护等方面完善相关保障措施，从
而为能源高质量发展、确保国家能源安全提供有力科技支撑。
——健全能源体制机制。推进能源体制机制高质量发展，既要充
分发挥市场在能源资源配置中的决定性作用，也要更好发挥政府作
用，推动能源市场量价齐稳，打通能源高质量发展快车道。结合当前
能源高质量发展的重点方向，要重点围绕完善能源战略和规划实施的
协同推进机制、引导能源消费的制度和政策体系、以绿色低碳为导向
的能源开发利用新机制、新型电力系统建设和运行机制、化石能源清
洁高效开发利用机制、能源安全保供体系、支撑能源转型发展的科技
创新体系、支撑能源产业发展的财税金融投资价格政策保障机制以及
能源绿色低碳发展相关治理机制等方面，细化政策举措，狠抓贯彻落
实，为能源高质量发展、保障国家能源安全提供体制机制保障。
二、 省际能源高质量发展测度
（一）指标体系构建
推动能源高质量发展，既要依靠国家层面的顶层设计，也要地方
层面的推动落实。为充分了解、科学评估中国省级地方能源高质量发
展推进进展情况，北京理工大学能源与环境政策研究中心结合《能源
生产和革命战略 (2016-2030)》、《新时代的中国能源发展》、《十四五
10
现代能源体系规划》、《2022年能源工作指导意见》等政策的具体要求，
同时查阅对比省际能源高质量发展研究的相关文献，以“安全可靠”、
“绿色清洁”、“高效节能”、“能源共享”、“减污降碳”、“技术创新”
为发展理念，构建了一套具备系统性、科学性、全面性的省际能源高
质量发展评价指标体系（如表1）。
该套能源高质量发展评价指标体系包括 6 个一级指标、28 个二
级指标，其中有 22 个正向指标、6 个负向指标。各能源目标协同互
补、共同发展，具备数据来源权威性、评估指标客观性、评估结果可
比性，是评估和衡量能源高质量发展水平的重要依据。
表 1 省际能源高质量发展指标评价体系
一级指标 二级指标 指标方向 指标含义 指标权重
安全可靠 煤炭储量（吨） + 能源储备 1/18
能源自给率（%） + 能源保供 1/18
能源工业投资占比（%） + 能源建设 1/36
能源基础设施投资占比（%） + 1/36
绿色清洁 非化石能源消费占比（%） + 清洁低碳 1/12
绿色能源投资占比（%） + 绿色发展 1/12
高效节能 能源消费弹性系数（%） - 能源效率 1/36
单位GDP能耗（万吨标准煤/亿元） - 1/36
终端电气化水平（%） + 1/36
人均能耗（吨标准煤/人） - 节能意识 1/24
人均用电量（千瓦时/人） - 1/24
能源共享 天然气用气人口占比（%） + 保障用气 1/36
城市燃气普及率（%） + 1/36
城市用水普及率（%） + 保障用水 1/18
人均发电量（千瓦时/人） + 保障用电 1/18
减污降碳 污水处理率（%） + 降低污染 1/48
固体废物综合利用率（%） + 1/48
二氧化碳排放强度（吨/万元） - 1/48
二氧化硫排放强度（吨/万元） - 1/48
地方财政环保支出占比（%） + 重视环保 1/24
环境污染投资占比（%） + 1/24
11
一级指标 二级指标 指标方向 指标含义 指标权重
技术创新 规模以上工业企业R&D人员全时当量 + 人力投入 1/24
（人年）
研究与试验发展经费投入强度（%） + 资本投入 1/48
科技财政支出占比（%） + 1/48
规模以上工业企业有效发明专利数 + 创新成果 1/24
（件）
高技术产品主营业务收入占比（%） + 技术转化 1/72
规上工业企业新产品销售收入占比（%） + 1/72
技术市场成交额（亿元） + 1/72
省际能源高质量发展测度的数据来源包括国家统计局、各省市能
源统计年鉴、中国环境统计年鉴等官方渠道，地区涵盖我国除西藏自
治区与港澳台地区外的30个省市自治区（由于西藏自治区与港澳台地
区的数据可得性较差，因此不在本报告的考虑范围之内），时间范围
为2012-2022年。在完成数据收集后，首先针对部分地区缺失年份的数
据，采用三次指数平滑法进行补全。随后，针对负向指标进行正向化
处理，对正向指标执行标准化处理。最后，将标准化后的指标数据与
相应的指标权重相乘，得到不同层级的发展指数结果。
（二）指标体系解读
（1）“安全可靠”是能源高质量发展的基本前提
国家能源安全具有极端重要性，能源高质量发展必须以能源安全
可靠作为基本前提。在“安全可靠”这一发展理念下，共涉及 4 个二
级指标。中国能源资源禀赋主要以煤炭为主，目前煤炭依然是电力调
峰和能源保供的主要能源。本地能源供应要能满足自身能源消费需求
也是安全可靠的应有之义。因此，“煤炭储量”和“能源自给率”是评
价体现能源安全可靠的重要评价指标。另外，在对当前情况进行评估
12
的同时，也要对能源发展是否具备可持续的安全可靠条件进行考量。
能源工业发展趋势和能源基础设施建设情况能够体现可持续性，具体
体现在地方财政对上述领域的倾斜程度。因此，“能源工业投资占比”
和“能源基础设施投资占比”能够对能源安全可靠发展情况进行评估。
（2）“绿色清洁”是能源高质量发展的发展方向
促进能源转型是推进能源高质量发展的重要组成，能源转型的主
要方向是绿色化、清洁化，即实现快速、稳定提升非化石能源占能源
消费总量的占比。在“绿色清洁”这一发展理念下，共涉及 2 个二级
指标。非化石能源主要指非煤炭、石油、天然气等经长时间地质变化
形成，只供一次性使用的能源类型外的能源。“非化石能源消费占比”
能够体现出能源绿色化发展水平。加大对非化石能源基础设施和关键
核心技术研发等方面的资金投入，能够加快推进能源绿色化、清洁化
转型进程。因此，将“绿色能源投资占比”纳入指标体系有助于对推
进能源高质量发展水平进行评估。
（3）“高效节能”是能源高质量发展的效率保证
能源节约高效利用是实现能源高质量发展的关键要素。以往人类
历史上的能源变革发展，均是推动能源由低密度向高密度迈进。但是，
当前推进能源的绿色转型，实现由化石能源向清洁能源替代，从目前
技术水平上看，属于能源向相对低密度转变。在这一背景下推进能源
高质量发展，需格外关注能源节约高效利用水平。在“高效节能”这
一发展理念下，共涉及 5 个二级指标。“能源消费弹性系数”和“单
位 GDP 能耗”指标，考察能源对国民经济发展的支撑效率。“终端电
13
气化水平”及电能占终端用能的比重，能够反映出能源绿色低碳转型
效率水平。对“能源节约”的评估主要采用“人均”指标考虑，选择
了“人均能耗”和“人均用电量”指标，体现出全民参与能源节约高
效发展的成效。
（4）“能源共享”是能源高质量发展的根本目的
能源高质量发展的最终目的是实现发展成果由人民共享，将能源
高质量发展融入人民生产生活的方方面面，不断提高生产生活安全
性、便利度和质量水平。在“能源共享”这一发展理念下，共涉及 4
个二级指标。能源共享效能由地方公共事业发展水平和人民群众生活
便利程度来体现，选择“天然气用气人... (内容过长，已截断)',
        33,
        '',
        '2025-11-28 00:59:50'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中国省际能源高质量协同发展测度-33页.pdf',
    content = '能源经济预测与展望研究报告
FORECASTING AND PROSPECTS RESEARCH REPORT
CEEP-BIT-2024-003（总第 75期）
中国省际能源高质量协同发展测度
2024 年 1 月 7 日
北京理工大学能源与环境政策研究中心
http://ceep.bit.edu.cn
能源经济预测与展望研究报告发布会
主办单位：北京理工大学能源与环境政策研究中心
碳中和系统工程北京实验室
能源经济与环境管理北京市重点实验室
协办单位：北京理工大学管理与经济学院
碳中和系统与工程管理国际合作联合实验室
北京经济社会可持续发展研究基地
中国“双法”研究会能源经济与管理研究分会
中国能源研究会能源经济专业委员会
《煤炭经济研究》编辑部
中国煤炭学会碳减排工程管理专业委员会
特别声明
本报告是由北京理工大学能源与环境政策研究中心研究团队完成的系列研
究报告之一。如果需要转载，须事先征得中心同意并注明“转载自北京理工大学
能源与环境政策研究中心系列研究报告”字样。
中国省际能源高质量协同发展测度
执 笔 人：曲申、宋怡藩、周琪、刘洲屹、王千姿、林瑾、刘丹诺、谢笑梅、张薇
作者单位：北京理工大学能源与环境政策研究中心
联 系 人：曲申
研究资助：国家自然科学基金项目（72022004）
北京理工大学能源与环境政策研究中心
北京市海淀区中关村南大街5号
邮编：100081
电话：010-68918551
传真：010-68918651
E-mail: squ@bit.edu.cn
网址：http://ceep.bit.edu.cn
Center for Energy and Environmental Policy Research
Beijing Institute of Technology
5 Zhongguancun South Street, Haidian District, Beijing 100081, China
Tel: 86-10-68918551
Fax: 86-10-68918651
E-mail: squ@bit.edu.cn
Website: http://ceep.bit.edu.cn
中国省际能源高质量协同发展测度
党的十九大报告明确指出，我国经济已由高速增长阶段转向高质
量发展阶段。当前正处在转变发展方式、优化经济结构、转换增长动
力的攻关期，亟须大力提升发展的质量和效益，以更好地满足人民在
经济、社会、生态等方面日益增长的需求。能源是经济社会发展和人
民生活的重要物质基础，推动能源的高质量发展是中国是现代化的应
有之义，是推动绿色发展的关键组成部分，也是我国能源安全的重要
保障。因此，推动能源与各领域高质量协同发展势在必行。
为此，北京理工大学能源与环境政策研究中心以“安全可靠”、
“绿色清洁”、“高效节能”、“能源共享”、“减污降碳”、“技术创新”
为发展理念构建了能源高质量发展评价系统，研究制定了“中国省级
能源高质量发展指标体系”。通过评估2012年至2022年我国30个省份
的能源高质量发展水平，重点分析了各省份的能源发展趋势。在此基
础上，进一步探讨了推动各省份能源快速发展的原因，以及未来应如
何促进能源高质量发展进程中各目标之间的协同发展。
一、 能源高质量发展的内涵
能源是人类文明进步的基础和动力，攸关国计民生和国家安全，
关系人类生存和发展，对于促进经济社会发展、增进人民福祉至关重
要。推动能源高质量发展是实现中国式现代化、推动绿色发展、保障
能源安全的关键，内涵丰富，意义重大。
1
（一）推动能源高质量发展是中国式现代化的应有之义
习近平总书记在中国共产党第二十次全国代表大会上指出，以中
国式现代化全面推进中华民族伟大复兴是中国共产党的中心任务，实
现高质量发展是中国式现代化的本质要求之一。能源高质量发展是高
质量发展的重要组成。中国式现代化是人口规模巨大的现代化，是全
体人民共同富裕的现代化，是物质文明和精神文明相协调的现代化，
是人与自然和谐共生的现代化，是走和平发展道路的现代化。能源高
质量发展的内涵之一，就是要切实发挥能源作为经济社会发展的基础
和动力作用，立足基本国情、服务中心任务、推动高质量发展，加快
推进社会主义现代化建设进程。
——能源是居民生活的基本保障。中国是世界第一人口大国，
2022 年中国人口总数约为 14.12 亿人，超过美国（3.33 亿人）、日本
（1.25 亿人）、欧盟（4.47 亿人）人口的总和，比 2012 年增长近 3.9%，
庞大的人口规模伴随着巨大的能源需求。随着人民对美好生活的向往
日益增强，能源需求日益增强。近年来，中国人均生活能源消费量不
断攀高，2021 年已达到 478 千克标准煤，比 2012 年增长 53.2%，远
超人口增长率。习近平总书记在参加第七次全国人口普查登记时指
出，人口问题始终是我国面临的全局性、长期性、战略性问题。尽管
自 2016 年以来中国人口自然增长率逐年下降，2022 年更是出现负增
长（-0.60‰），但人口规模巨大仍然是我国当前和未来相当长时期的
基本国情。立足这一基本国情建设社会主义现代化强国，必然要求深
入推进能源革命，抑制不合理能源消费、建立多元化能源供给体系，
2
实现能源高质量发展，从而为居民生活提供高质量能源保障，为实现
中国式现代化提供有力的能源支撑。
——能源为实现共同富裕提供关键动力。习近平总书记在中国共
产党第二十次全国代表大会上指出，共同富裕是中国特色社会主义的
本质要求；全面建设社会主义现代化国家，最艰巨最繁重的任务仍然
在农村。由此可见，实现乡村振兴是夯实共同富裕基础的必然要求。
农村能源是乡村振兴的战略性物质基础与动力基础，对激发乡村发展
活力起到重要作用。2021 年 12 月，国家能源局印发《加快农村能源
转型发展 助力乡村振兴的实施意见》，把“将能源绿色低碳发展作为
乡村振兴的重要基础和动力”、“推动构建清洁低碳、多能融合的现代
农村能源体系”作为指导思想。2023 年 3 月，国家能源局等部门联合
印发《农村能源革命试点县建设方案》，提出“加大乡村清洁能源建
设力度，有助于促进农村产业提档升级、拉动产业链延伸。” 加快推
进乡村振兴、推动实现共同富裕的能源变革正在由顶层设计逐步向实
践迈进。应将推动农村地区能源转型作为“牛鼻子”，以能源高质量
发展加快推进乡村振兴建设，为实现共同富裕、助力中国式现代化建
设注入能源力量。
——能源发展与人类文明进步息息相关。诺贝尔化学奖得主威
廉·奥斯特瓦尔德 1909 年在《能源的现代理论》中提出，“文明的历
史就是人类逐渐控制能量的历史”。伴随着主要能源来源的变化更迭，
即从木材到煤炭、石油、天然气等化石燃料，再到氢能、核能、生物
质能等新型能源，人类社会经历了封建社会、工业革命与现代化进程，
3
社会生产力不断提高，物质生活条件逐步丰富。唯物主义认为，物质
第一性，意识第二性，物质决定意识。通过能源高质量发展加快实现
物质生产力进一步提升，为满足和丰富人类精神世界提供了更加扎实
的基础。同时，意识对物质具有反作用。人民群众对美好生活的向往，
特别是对美好精神世界的追求，对能源发展提出了更高要求，对明确
能源高质量方向、加快能源高质量发展进程将起到促进作用。因此，
要实现物质文明和精神文明相协调的现代化，就必须以能源高质量发
展为抓手，推动实现能源高质量发展与人类文明进步的良性互动循
环，从而满足人民群众日益增长的美好生活需求。
——能源清洁低碳高效利用是推进绿色低碳发展的重要领域。中
国的碳排放主要来自于能源。根据国际碳行动伙伴组织发布的数据，
2020 年中国来自能源领域的碳排放占全国碳排放总量的 77%。根据
《中国能源发展报告 2023》，2022 年中国化石能源消费占能源消费总
量的 82.5%。在大气、水、固体等领域的污染治理，亦有较高的刚性
能源消费。以污水处理领域为例，根据住房城乡建设部发布的《2022
年城乡建设统计年鉴》，2022 年中国共有 22328 座污水处理厂，处理
能力 29075.65。按吨水电耗 0.3 千瓦·时/立方米计算，城市污水处理
的年电力消耗约为 8723 万千瓦·时。由此可见，仅污水处理领域的
年用电量已约占全社会用电量的 1%。因此，推动能源高质量发展，
促进能源绿色低碳转型，对于保护和改善生态环境、减少温室气体排
放、实现人与自然和谐共生的现代化具有重要意义。
——能源是和平发展的基石。2022 年，伴随着欧盟减少对俄罗斯
4
能源进口，俄罗斯亦减少了对欧盟的能源出口，导致了欧盟陷入严重
的能源危机，严重影响了当地经济社会发展进展和人民群众正常生产
生活，世界和平发展进程受到阻滞。究其原因，一方面是在区域极端
冲突事件影响下，欧盟采取了较为激进的应对策略；但另一方面，从
根源上看，是长期以来欧盟能源结构对其独立自主推动经济社会发展
的支撑能力不足所导致的。欧盟传统化石能源的对外依存度较高，超
过八成的天然气依赖进口。这一事件对中国的能源高质量发展具有重
要的启示意义。国家统计局数据显示，2022 年中国原煤、原油、天然
气产量分别同比增长 9.0%、2.9%、6.4%，进口量分别同比下降 9.2%、
0.9%、9.9%。中国必须立足自身能源资源禀赋，坚持独立自主，确保
能源安全，实现能源高质量发展，才能在全球竞争中保持相对优势，
才能保持和平稳定发展的良好态势。
（二）推动能源高质量发展是推动绿色发展的关键组成
习近平总书记在中国共产党第二十次全国代表大会上指出，大自
然是人类赖以生存发展的基本条件。尊重自然、顺应自然、保护自然，
是全面建设社会主义现代化国家的内在要求。能源取自自然、用于人
类经济社会活动，最终作用于自然。能源高质量发展的内涵之一就是
要站在人与自然和谐共生的高度谋划发展，助力提升绿色发展能力。
——能源高质量发展有助于加快发展方式绿色转型。优化经济结
构是从源头上推动发展方式绿色转型的重要任务。立足资源禀赋、调
整能源结构是优化经济结构的重要组成部分。能源高质量发展的目的
就是要通过调整能源结构、构建现代能源体系，支撑经济社会高质量
5
发展。因此能源高质量发展的推进将对推动经济社会发展全面绿色转
型起到重要推动作用。能源结构调整的主要方向是降低经济社会发展
对化石能源消费的依赖，大力发展清洁能源，实现能源绿色低碳转型。
在各级政府、经营主体以及社会公众的共同努力下，能源结构调整取
得积极成效。根据国家统计局发布的 2022 年统计公报，原油、天然
气消费量分别同比下降 3.1%、1.2%，近 20 年来首次出现双降；天然
气、水电、核电、风电、太阳能等清洁能源消费量占能源消费总量的
比重达到 25.9%，同比上升了 0.4 个百分点。根据《中共中央 国务院
关于完整准确全面贯彻新发展理念 做好碳达峰碳中和工作的意见》，
到 2025 年、2030 年、2060 年，非化石能源消费比重分别要达到 20%
左右、25%左右、80%以上。在推进能源高质量发展进程中，能源结
构将进一步优化调整，不断为发展方式绿色转型提供动力。
——能源高质量发展有助于推动减污降碳协同增效。能源生产、
消费活动与节能降碳水平联系密切，亦与生态环境保护密切相关。在
煤炭、石油、天然气等传统能源生产、消费中，会产生二氧化硫、氮
氧化物、细颗粒物以及工业废水、固体废弃物等污染物，对大气、水、
土壤造成污染。《中华人民共和国环境保护法》第四章“防治污染和
其他公害”中要求“国务院有关部门和地方各级人民政府应当采取措
施，推广清洁能源的生产和使用”，“企业应当优先使用清洁能源，减
少污染物的产生”，在国务院印发的《打赢蓝天保卫战三年行动计划》
中，将“加快调整能源结构，构建清洁低碳高效能源体系”作为重点
任务之一，推进散煤治理、煤炭消费减量替代和北方地区清洁取暖。
6
需要注意的是，新能源的开发利用过程中，也会产生环境污染问题。
例如，太阳能发电板的制作过程、风力发电机组所需要的钢结构和混
凝土的制造和运输过程等均会产生较多的废水废气。由此可见，能源
高质量发展需统筹考虑能源发展与环境保护，切实推进减污降碳协同
增效。推进能源高质量发展对于推进污染治理、保护生态环境具有重
要意义。
——能源高质量发展有助于提升生态保护修复水平。在大力发展
清洁能源、可再生能源过程中，不可避免地要开发利用自然资源，可
能会对生态系统造成破坏。例如，新能源电池产业前端，即对锂、钴、
镍、锰等矿产资源的人为开发，可能会对当地林地、草原、盐沼等生
态系统产生负面影响。能源绿色发展的内涵之一即为实现生态优先、
绿色发展的能源发展。通过推进能源高质量发展，能够减少对生态系
统的破坏，实现对自然资源的合理开发利用。同时，通过深入推进大
规模国土绿化行动、提升森林蓄积量，推进海洋生态系统保护和修复、
强化红树林、海草床、盐沼等固碳能力，实施生态环境保护修复重大
工程、开展山水林田湖草沙一体化保护修复等，能够巩固生态系统碳
汇能力、提升生态系统碳汇增量，减少节能降碳对能源结构调整的依
赖，从而为能源高质量发展、积极稳妥推进碳达峰碳中和提供有益助
力。由此可见，能源高质量发展与生态保护修复相互促进、共同进步，
能够为有力有效推进绿色发展提供坚实保障。
——能源高质量发展有助于实现碳达峰碳中和目标。能源生产和
消费活动是最主要的二氧化碳排放源，推动能源高质量发展是减少二
7
氧化碳排放、实现“双碳”目标的重要举措。近年来，中国二氧化碳
减排工作取得了一些成绩。根据生态环境部发布的《2022 中国生态环
境状况公报》，2022 年中国万元国内生产总值二氧化碳排放比 2021 年
下降了 0.8%。但是，国家发展改革委发布的“十四五”规划《纲要》
中期评估报告指出，中国二氧化碳排放增速明显快于“十三五”时期，
单位国内生产总值二氧化碳排放降低指标进度滞后于“十四五”目标
预期，煤炭在能源保供中还需发挥兜底作用，二氧化碳减排任重道远。
实现“双碳”目标是中国向国际社会做出的庄严承诺。要用世界上最
短时间、在世界第一排放国实现“双碳”目标，进一步加强煤炭清洁
高效利用、加快推进化石能源清洁化低碳化替代的紧迫性和重要性不
言而喻。推动能源高质量发展，就是要建成清洁低碳、安全高效的现
代能源体系。因此，推动能源高质量发展对于积极稳妥推进碳达峰碳
中和至关重要。
（三）推动能源高质量发展是我国能源安全的重要保障
习近平总书记在中国共产党第二十次全国代表大会上指出，要深
入推进能源革命，加强能源产供储销体系建设，确保能源安全。能源
安全是国家总体安全的重要组成部分，是保障能源供应的可靠性、稳
定性和可持续性，满足经济社会发展的能源需求，维护国家安全稳定
的核心要素。能源高质量发展的内涵之一就是要完整准确全面贯彻能
源安全新战略，切实推进能源革命，更好服务经济社会平稳健康发展。
——加强能源多元供给。推动能源供给高质量发展，要综合考虑
能源“量”与“质”的供给。一方面，随着工业化、城镇化的持续推
8
进和快速发展，人民群众对美好生活的追求日益增长，以及极端高温、
严寒天气日益频繁出现，中国的能源消费还将在未来一个时期内保持
刚性增长。另一方面，由于水电、风电、光伏等新能源安全稳定供给
能力尚需提升，化石能源特别是煤炭的保供调峰作用还需继续发挥。
由此可见，要实现能源高质量发展，既要大力发展新能源、加快能源
结构优化调整，又要立足本国资源禀赋、充分发挥传统化石能源作用，
推动构建清洁低碳安全高效的现代能源体系，从而为维护能源安全提
供坚实供给保障。
——合理控制能源消费。推动能源消费高质量发展，不仅要充分
保障能源需求，还要抑制不合理的能源消费。中国能源消费控制成效
显著，2013 年以来能耗强度累计下降 26.4%，相当于减少能源消费约
13 亿吨标准煤。但是，中国产业结构偏重、能源结构偏煤的发展现状
依然存在并将在一定时期内持续存在。同时，近年来经济发展下行压
力较大，地方不顾资源环境约束，盲目上马高耗能、高排放、低水平
项目的冲动依然强烈。另外，社会公众节能降耗的意识不足，更换使
用绿色节能设备的主动性不足，粗放用电、浪费用电现象比比皆是。
推动能源高质量发展，既要注重提高能源利用效率，又要抑制不合理
能源消耗需求，从而切实维护国家能源安全。
——完善能源技术创新体系。推动能源技术高质量发展，既要强
化能源关键核心技术研发和推广应用，还要完善支持能源技术创新的
相关支持政策，通过建立健全市场导向的能源技术创新体系，锻造新
的能源产业竞争优势。要聚焦先进可再生能源、新型电力系统、安全
9
高效核能、绿色高效化石能源开发利用、能源数字化智能化等重点领
域开展集中攻关、示范试验和推广应用。同时，还要围绕强化能源技
术创新引领、壮大能源技术创新主体、促进能源技术创新协同、完善
能源技术评价体系、加大能源技术财税金融支持、加强能源技术人才
队伍建设、强化能源技术产权服务保护等方面完善相关保障措施，从
而为能源高质量发展、确保国家能源安全提供有力科技支撑。
——健全能源体制机制。推进能源体制机制高质量发展，既要充
分发挥市场在能源资源配置中的决定性作用，也要更好发挥政府作
用，推动能源市场量价齐稳，打通能源高质量发展快车道。结合当前
能源高质量发展的重点方向，要重点围绕完善能源战略和规划实施的
协同推进机制、引导能源消费的制度和政策体系、以绿色低碳为导向
的能源开发利用新机制、新型电力系统建设和运行机制、化石能源清
洁高效开发利用机制、能源安全保供体系、支撑能源转型发展的科技
创新体系、支撑能源产业发展的财税金融投资价格政策保障机制以及
能源绿色低碳发展相关治理机制等方面，细化政策举措，狠抓贯彻落
实，为能源高质量发展、保障国家能源安全提供体制机制保障。
二、 省际能源高质量发展测度
（一）指标体系构建
推动能源高质量发展，既要依靠国家层面的顶层设计，也要地方
层面的推动落实。为充分了解、科学评估中国省级地方能源高质量发
展推进进展情况，北京理工大学能源与环境政策研究中心结合《能源
生产和革命战略 (2016-2030)》、《新时代的中国能源发展》、《十四五
10
现代能源体系规划》、《2022年能源工作指导意见》等政策的具体要求，
同时查阅对比省际能源高质量发展研究的相关文献，以“安全可靠”、
“绿色清洁”、“高效节能”、“能源共享”、“减污降碳”、“技术创新”
为发展理念，构建了一套具备系统性、科学性、全面性的省际能源高
质量发展评价指标体系（如表1）。
该套能源高质量发展评价指标体系包括 6 个一级指标、28 个二
级指标，其中有 22 个正向指标、6 个负向指标。各能源目标协同互
补、共同发展，具备数据来源权威性、评估指标客观性、评估结果可
比性，是评估和衡量能源高质量发展水平的重要依据。
表 1 省际能源高质量发展指标评价体系
一级指标 二级指标 指标方向 指标含义 指标权重
安全可靠 煤炭储量（吨） + 能源储备 1/18
能源自给率（%） + 能源保供 1/18
能源工业投资占比（%） + 能源建设 1/36
能源基础设施投资占比（%） + 1/36
绿色清洁 非化石能源消费占比（%） + 清洁低碳 1/12
绿色能源投资占比（%） + 绿色发展 1/12
高效节能 能源消费弹性系数（%） - 能源效率 1/36
单位GDP能耗（万吨标准煤/亿元） - 1/36
终端电气化水平（%） + 1/36
人均能耗（吨标准煤/人） - 节能意识 1/24
人均用电量（千瓦时/人） - 1/24
能源共享 天然气用气人口占比（%） + 保障用气 1/36
城市燃气普及率（%） + 1/36
城市用水普及率（%） + 保障用水 1/18
人均发电量（千瓦时/人） + 保障用电 1/18
减污降碳 污水处理率（%） + 降低污染 1/48
固体废物综合利用率（%） + 1/48
二氧化碳排放强度（吨/万元） - 1/48
二氧化硫排放强度（吨/万元） - 1/48
地方财政环保支出占比（%） + 重视环保 1/24
环境污染投资占比（%） + 1/24
11
一级指标 二级指标 指标方向 指标含义 指标权重
技术创新 规模以上工业企业R&D人员全时当量 + 人力投入 1/24
（人年）
研究与试验发展经费投入强度（%） + 资本投入 1/48
科技财政支出占比（%） + 1/48
规模以上工业企业有效发明专利数 + 创新成果 1/24
（件）
高技术产品主营业务收入占比（%） + 技术转化 1/72
规上工业企业新产品销售收入占比（%） + 1/72
技术市场成交额（亿元） + 1/72
省际能源高质量发展测度的数据来源包括国家统计局、各省市能
源统计年鉴、中国环境统计年鉴等官方渠道，地区涵盖我国除西藏自
治区与港澳台地区外的30个省市自治区（由于西藏自治区与港澳台地
区的数据可得性较差，因此不在本报告的考虑范围之内），时间范围
为2012-2022年。在完成数据收集后，首先针对部分地区缺失年份的数
据，采用三次指数平滑法进行补全。随后，针对负向指标进行正向化
处理，对正向指标执行标准化处理。最后，将标准化后的指标数据与
相应的指标权重相乘，得到不同层级的发展指数结果。
（二）指标体系解读
（1）“安全可靠”是能源高质量发展的基本前提
国家能源安全具有极端重要性，能源高质量发展必须以能源安全
可靠作为基本前提。在“安全可靠”这一发展理念下，共涉及 4 个二
级指标。中国能源资源禀赋主要以煤炭为主，目前煤炭依然是电力调
峰和能源保供的主要能源。本地能源供应要能满足自身能源消费需求
也是安全可靠的应有之义。因此，“煤炭储量”和“能源自给率”是评
价体现能源安全可靠的重要评价指标。另外，在对当前情况进行评估
12
的同时，也要对能源发展是否具备可持续的安全可靠条件进行考量。
能源工业发展趋势和能源基础设施建设情况能够体现可持续性，具体
体现在地方财政对上述领域的倾斜程度。因此，“能源工业投资占比”
和“能源基础设施投资占比”能够对能源安全可靠发展情况进行评估。
（2）“绿色清洁”是能源高质量发展的发展方向
促进能源转型是推进能源高质量发展的重要组成，能源转型的主
要方向是绿色化、清洁化，即实现快速、稳定提升非化石能源占能源
消费总量的占比。在“绿色清洁”这一发展理念下，共涉及 2 个二级
指标。非化石能源主要指非煤炭、石油、天然气等经长时间地质变化
形成，只供一次性使用的能源类型外的能源。“非化石能源消费占比”
能够体现出能源绿色化发展水平。加大对非化石能源基础设施和关键
核心技术研发等方面的资金投入，能够加快推进能源绿色化、清洁化
转型进程。因此，将“绿色能源投资占比”纳入指标体系有助于对推
进能源高质量发展水平进行评估。
（3）“高效节能”是能源高质量发展的效率保证
能源节约高效利用是实现能源高质量发展的关键要素。以往人类
历史上的能源变革发展，均是推动能源由低密度向高密度迈进。但是，
当前推进能源的绿色转型，实现由化石能源向清洁能源替代，从目前
技术水平上看，属于能源向相对低密度转变。在这一背景下推进能源
高质量发展，需格外关注能源节约高效利用水平。在“高效节能”这
一发展理念下，共涉及 5 个二级指标。“能源消费弹性系数”和“单
位 GDP 能耗”指标，考察能源对国民经济发展的支撑效率。“终端电
13
气化水平”及电能占终端用能的比重，能够反映出能源绿色低碳转型
效率水平。对“能源节约”的评估主要采用“人均”指标考虑，选择
了“人均能耗”和“人均用电量”指标，体现出全民参与能源节约高
效发展的成效。
（4）“能源共享”是能源高质量发展的根本目的
能源高质量发展的最终目的是实现发展成果由人民共享，将能源
高质量发展融入人民生产生活的方方面面，不断提高生产生活安全
性、便利度和质量水平。在“能源共享”这一发展理念下，共涉及 4
个二级指标。能源共享效能由地方公共事业发展水平和人民群众生活
便利程度来体现，选择“天然气用气人... (内容过长，已截断)',
    page_count = 33,
    summary = '',
    created_at = '2025-11-28 00:59:50';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中国算力发展观察报告-39页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中国算力发展观察报告-39页..pdf',
        '(cid:9893)(cid:13634)(cid:30398)(cid:11778)(cid:12292)(cid:16285)
(cid:37660)(cid:16075)(cid:19171)(cid:12487)
2023年12月
(cid:11640)(cid:1)(cid:37770)
(cid:49)(cid:83)(cid:70)(cid:71)(cid:66)(cid:68)(cid:70)
(cid:17714)(cid:11640)(cid:59003)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:10354)(cid:9913)(cid:9831)(cid:29483)(cid:20509)(cid:28088)(cid:32081)(cid:23864)(cid:17742)(cid:18006)(cid:59003)(cid:17082)(cid:32081)(cid:18925)(cid:9913)(cid:9893)(cid:13634)(cid:32081)(cid:23864)(cid:45342)(cid:39192)(cid:41344)(cid:12292)(cid:16285)(cid:28088)(cid:41342)
(cid:37555)(cid:11795)(cid:11778)(cid:1391)(cid:28273)(cid:11298)(cid:32097)(cid:38630)(cid:20392)(cid:19480)(cid:20753)(cid:29209)(cid:59003)(cid:19)(cid:17)(cid:19)(cid:19)(cid:17283)(cid:9893)(cid:13634)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:37662)(cid:22455)(cid:40234)(cid:11596)(cid:22)(cid:17)(cid:15)(cid:19)(cid:9840)(cid:10121)(cid:11211)(cid:59003)(cid:18090)
(cid:41344)(cid:29656)(cid:16256)(cid:9862)(cid:27506)(cid:30182)(cid:10035)(cid:59003)(cid:12113)(cid:40)(cid:37)(cid:49)(cid:23281)(cid:41342)(cid:40234)(cid:11596)(cid:21)(cid:18)(cid:15)(cid:22)(cid:6)(cid:1391)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:28088)(cid:16661)(cid:39280)(cid:12580)(cid:31830)(cid:34429)(cid:59003)(cid:39227)(cid:10030)(cid:10027)
(cid:32081)(cid:23864)(cid:29218)(cid:10260)(cid:12292)(cid:16285)(cid:28088)(cid:20509)(cid:44269)(cid:13974)(cid:12580)(cid:20509)(cid:11795)(cid:33098)(cid:1391)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:10081)(cid:9868)(cid:34228)(cid:13621)(cid:11947)(cid:12430)(cid:20392)(cid:15798)(cid:10081)(cid:9868)(cid:11978)(cid:12580)(cid:10081)
(cid:9868)(cid:20392)(cid:15798)(cid:11978)(cid:9881)(cid:40904)(cid:11540)(cid:59003)(cid:11302)(cid:9893)(cid:20392)(cid:15798)(cid:10081)(cid:9868)(cid:11978)(cid:23949)(cid:12282)(cid:11596)(cid:38630)(cid:30398)(cid:21180)(cid:11606)(cid:40483)(cid:1390)(cid:40113)(cid:10205)(cid:17555)(cid:12292)(cid:1390)(cid:10572)(cid:18178)(cid:19118)(cid:21161)
(cid:21098)(cid:11785)(cid:1390)(cid:10572)(cid:18178)(cid:19118)(cid:21161)(cid:38659)(cid:20534)(cid:17546)(cid:38659)(cid:1390)(cid:20392)(cid:19480)(cid:39220)(cid:24386)(cid:9848)(cid:10081)(cid:21193)(cid:10076)(cid:20690)(cid:30237)(cid:10081)(cid:9868)(cid:43126)(cid:30891)(cid:59003)(cid:20733)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)
(cid:16285)(cid:28088)(cid:41342)(cid:37555)(cid:11795)(cid:11778)(cid:9939)(cid:9831)(cid:63036)(cid:10081)(cid:9868)(cid:20392)(cid:15798)(cid:11978)(cid:23949)(cid:12282)(cid:11596)(cid:11606)(cid:40483)(cid:9868)(cid:1390)(cid:11354)(cid:9868)(cid:1390)(cid:10076)(cid:40465)(cid:9868)(cid:30237)(cid:10267)(cid:32097)(cid:10081)(cid:9868)(cid:28088)
(cid:20392)(cid:15798)(cid:11978)(cid:40110)(cid:13847)(cid:12078)(cid:32041)(cid:59003)(cid:10340)(cid:26785)(cid:10027)(cid:20392)(cid:15798)(cid:19118)(cid:21161)(cid:9848)(cid:15946)(cid:10340)(cid:32081)(cid:23864)(cid:28088)(cid:36625)(cid:12374)(cid:1391)
(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:28088)(cid:38630)(cid:30398)(cid:11778)(cid:58999)(cid:10180)(cid:9844)(cid:30349)(cid:29542)(cid:63155)(cid:30398)(cid:11778)(cid:63156)(cid:59000)(cid:9846)(cid:10129)(cid:20733)(cid:38630)(cid:30398)(cid:33098)(cid:11778)(cid:28088)(cid:22155)(cid:17985)(cid:59003)(cid:32604)(cid:20733)(cid:11947)
(cid:12430)(cid:10027)(cid:28861)(cid:10205)(cid:38659)(cid:14474)(cid:38630)(cid:30398)(cid:33098)(cid:11778)(cid:1390)(cid:20392)(cid:15798)(cid:19118)(cid:21161)(cid:40280)(cid:27453)(cid:33098)(cid:11778)(cid:1390)(cid:40113)(cid:10205)(cid:21098)(cid:11785)(cid:10410)(cid:27453)(cid:33098)(cid:11778)(cid:30237)(cid:28861)(cid:10205)(cid:1390)(cid:19118)
(cid:21161)(cid:1390)(cid:40113)(cid:10205)(cid:1390)(cid:21098)(cid:11785)(cid:28088)(cid:32126)(cid:12374)(cid:33098)(cid:11778)(cid:1391)(cid:9831)(cid:20528)(cid:43799)(cid:59003)(cid:12368)(cid:36964)(cid:9868)(cid:16134)(cid:20392)(cid:19480)(cid:14469)(cid:26906)(cid:12580)(cid:11540)(cid:21312)(cid:28088)(cid:43581)(cid:23456)(cid:17967)(cid:40479)(cid:14302)
(cid:42955)(cid:59003)(cid:43581)(cid:37555)(cid:21055)(cid:9913)(cid:17666)(cid:14544)(cid:28088)(cid:30398)(cid:11778)(cid:21243)(cid:20293)(cid:19986)(cid:1391)(cid:12325)(cid:9831)(cid:20528)(cid:43799)(cid:59003)(cid:10115)(cid:17064)(cid:20848)(cid:33098)(cid:19118)(cid:21161)(cid:28088)(cid:34885)(cid:13713)(cid:43581)(cid:37555)(cid:45342)(cid:20330)
(cid:28088)(cid:30398)(cid:23681)(cid:12580)(cid:39300)(cid:17666)(cid:28088)(cid:30398)(cid:11778)(cid:20293)(cid:19311)(cid:1391)(cid:18090)(cid:10340)(cid:32604)(cid:37770)(cid:59003)(cid:13704)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:59003)(cid:30398)(cid:11778)(cid:17082)(cid:18925)(cid:9913)(cid:20293)(cid:19986)(cid:12368)
(cid:36964)(cid:9868)(cid:20848)(cid:33098)(cid:11978)(cid:12078)(cid:32041)(cid:12580)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285)(cid:28088)(cid:21581)(cid:17905)(cid:45166)(cid:11795)(cid:11778)(cid:59003)(cid:18925)(cid:9913)(cid:36994)(cid:41344)(cid:9831)(cid:13634)(cid:32126)(cid:12374)(cid:30026)(cid:10032)(cid:11778)
(cid:28088)(cid:41342)(cid:37555)(cid:19319)(cid:21499)(cid:1391)(cid:21154)(cid:21243)(cid:59003)(cid:43365)(cid:28385)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:28088)(cid:9846)(cid:20503)(cid:24127)(cid:11270)(cid:12292)(cid:16285)(cid:59003)(cid:30398)(cid:11778)(cid:28088)(cid:41342)(cid:37555)(cid:18061)(cid:16156)(cid:40307)(cid:9831)(cid:23039)
(cid:11516)(cid:20753)(cid:1391)
(cid:21157)(cid:19171)(cid:12487)(cid:32760)(cid:25611)(cid:10037)(cid:30398)(cid:11778)(cid:10354)(cid:9913)(cid:19584)(cid:11795)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285)(cid:28088)(cid:11298)(cid:42870)(cid:17592)(cid:20094)(cid:12580)(cid:20293)(cid:19986)(cid:11795)(cid:11778)(cid:40303)(cid:9831)(cid:38643)
(cid:44287)(cid:59003)(cid:44791)(cid:11219)(cid:59003)(cid:21292)(cid:17546)(cid:39280)(cid:11947)(cid:12430)(cid:10027)(cid:30398)(cid:11778)(cid:19151)(cid:39220)(cid:9848)(cid:30398)(cid:11778)(cid:21098)(cid:11785)(cid:28088)(cid:11323)(cid:27440)(cid:14302)(cid:42955)(cid:22455)(cid:13847)(cid:59003)(cid:11540)(cid:21312)(cid:10027)(cid:30398)(cid:11778)
(cid:13704)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:10354)(cid:9913)(cid:20509)(cid:11299)(cid:27440)(cid:10081)(cid:37555)(cid:31239)(cid:19584)(cid:11795)(cid:32081)(cid:23864)(cid:14302)(cid:42955)(cid:28088)(cid:14023)(cid:21157)(cid:12210)(cid:26906)(cid:9848)(cid:10354)(cid:27453)(cid:21180)(cid:11606)(cid:63036)
(cid:11302)(cid:22915)(cid:59003)(cid:19171)(cid:12487)(cid:10146)(cid:11540)(cid:21312)(cid:30398)(cid:11778)(cid:14709)(cid:10342)(cid:19584)(cid:11795)(cid:12368)(cid:10081)(cid:9868)(cid:20392)(cid:15798)(cid:11978)(cid:40110)(cid:13847)(cid:12078)(cid:32041)(cid:37664)(cid:37677)(cid:59003)(cid:11540)(cid:21312)(cid:10027)(cid:30398)(cid:11778)(cid:13704)
(cid:19584)(cid:11795)(cid:10045)(cid:32747)(cid:32248)(cid:1390)(cid:41348)(cid:36625)(cid:1390)(cid:11606)(cid:40483)(cid:1390)(cid:12053)(cid:27627)(cid:1390)(cid:27471)(cid:10572)(cid:1390)(cid:33098)(cid:24386)(cid:1390)(cid:10076)(cid:40465)(cid:30237)(cid:10225)(cid:9868)(cid:41342)(cid:14165)(cid:30026)(cid:10032)(cid:10255)(cid:11831)(cid:59003)(cid:10180)(cid:15946)
(cid:26785)(cid:12339)(cid:19311)(cid:32111)(cid:14302)(cid:42955)(cid:20528)(cid:43799)(cid:12292)(cid:19366)(cid:28088)(cid:29540)(cid:21287)(cid:10354)(cid:27453)(cid:59003)(cid:17287)(cid:11561)(cid:9919)(cid:10027)(cid:12368)(cid:44269)(cid:13974)(cid:10175)(cid:37005)(cid:10225)(cid:9868)(cid:14023)(cid:10037)(cid:30398)(cid:11778)(cid:14023)
(cid:28804)(cid:38659)(cid:20534)(cid:59003)(cid:19584)(cid:11795)(cid:33608)(cid:39783)(cid:20392)(cid:15798)(cid:11978)(cid:1390)(cid:20848)(cid:33098)(cid:11978)(cid:17546)(cid:38659)(cid:28088)(cid:11305)(cid:13847)(cid:21609)(cid:10430)(cid:63036)(cid:11332)(cid:22915)(cid:59003)(cid:19171)(cid:12487)(cid:10146)(cid:30398)(cid:11778)(cid:10456)(cid:43581)(cid:17282)
(cid:36994)(cid:1390)(cid:30398)(cid:11778)(cid:11276)(cid:27440)(cid:12560)(cid:12527)(cid:21133)(cid:28971)(cid:19543)(cid:20318)(cid:1390)(cid:30398)(cid:11778)(cid:21499)(cid:11429)(cid:9848)(cid:27440)(cid:18006)(cid:17546)(cid:38659)(cid:1390)(cid:10225)(cid:9868)(cid:20848)(cid:33098)(cid:11978)(cid:12301)(cid:43808)(cid:30237)(cid:20528)(cid:43799)(cid:59003)
(cid:19647)(cid:11520)(cid:21154)(cid:21243)(cid:30398)(cid:11778)(cid:45342)(cid:39192)(cid:41344)(cid:12292)(cid:16285)(cid:36964)(cid:11795)(cid:17546)(cid:38643)(cid:59003)(cid:9913)(cid:18926)(cid:13634)(cid:20319)(cid:17358)(cid:11606)(cid:15937)(cid:20319)(cid:30267)(cid:12282)(cid:10225)(cid:9868)(cid:20392)(cid:20848)(cid:11978)(cid:40110)
(cid:13847)(cid:19647)(cid:10456)(cid:12268)(cid:32588)(cid:59003)(cid:19584)(cid:11795)(cid:30398)(cid:11778)(cid:10081)(cid:9868)(cid:12580)(cid:32081)(cid:23864)(cid:29218)(cid:10260)(cid:15946)(cid:26785)(cid:45342)(cid:39192)(cid:41344)(cid:12292)(cid:16285)(cid:1391)
(cid:28257)(cid:17718)
(cid:36)(cid:80)(cid:79)(cid:85)(cid:70)(cid:79)(cid:85)(cid:84)
(cid:11640)(cid:37770) (cid:17)(cid:18)
(cid:30398)(cid:11778)(cid:9848)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285) (cid:17)(cid:20)
(cid:118)(cid:1)(cid:18926)(cid:13634)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285)(cid:40307)(cid:11270)(cid:20509)(cid:43212)(cid:23215)
(cid:118)(cid:1)(cid:30398)(cid:11778)(cid:18925)(cid:9913)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:28088)(cid:20509)(cid:11299)(cid:27440)(cid:10081)(cid:37555)(cid:31239)
(cid:118)(cid:1)(cid:30398)(cid:11778)(cid:19151)(cid:39220)(cid:19584)(cid:11795)(cid:32081)(cid:23864)(cid:42955)(cid:21133)(cid:14302)(cid:42955)
(cid:1)
(cid:18926)(cid:13634)(cid:30398)(cid:11778)(cid:14023)(cid:28804)(cid:38659)(cid:20534)(cid:17546)(cid:38659)(cid:9848)(cid:12292)(cid:16285) (c... (内容过长，已截断)',
        39,
        '',
        '2025-11-28 00:59:50'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中国算力发展观察报告-39页..pdf',
    content = '(cid:9893)(cid:13634)(cid:30398)(cid:11778)(cid:12292)(cid:16285)
(cid:37660)(cid:16075)(cid:19171)(cid:12487)
2023年12月
(cid:11640)(cid:1)(cid:37770)
(cid:49)(cid:83)(cid:70)(cid:71)(cid:66)(cid:68)(cid:70)
(cid:17714)(cid:11640)(cid:59003)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:10354)(cid:9913)(cid:9831)(cid:29483)(cid:20509)(cid:28088)(cid:32081)(cid:23864)(cid:17742)(cid:18006)(cid:59003)(cid:17082)(cid:32081)(cid:18925)(cid:9913)(cid:9893)(cid:13634)(cid:32081)(cid:23864)(cid:45342)(cid:39192)(cid:41344)(cid:12292)(cid:16285)(cid:28088)(cid:41342)
(cid:37555)(cid:11795)(cid:11778)(cid:1391)(cid:28273)(cid:11298)(cid:32097)(cid:38630)(cid:20392)(cid:19480)(cid:20753)(cid:29209)(cid:59003)(cid:19)(cid:17)(cid:19)(cid:19)(cid:17283)(cid:9893)(cid:13634)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:37662)(cid:22455)(cid:40234)(cid:11596)(cid:22)(cid:17)(cid:15)(cid:19)(cid:9840)(cid:10121)(cid:11211)(cid:59003)(cid:18090)
(cid:41344)(cid:29656)(cid:16256)(cid:9862)(cid:27506)(cid:30182)(cid:10035)(cid:59003)(cid:12113)(cid:40)(cid:37)(cid:49)(cid:23281)(cid:41342)(cid:40234)(cid:11596)(cid:21)(cid:18)(cid:15)(cid:22)(cid:6)(cid:1391)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:28088)(cid:16661)(cid:39280)(cid:12580)(cid:31830)(cid:34429)(cid:59003)(cid:39227)(cid:10030)(cid:10027)
(cid:32081)(cid:23864)(cid:29218)(cid:10260)(cid:12292)(cid:16285)(cid:28088)(cid:20509)(cid:44269)(cid:13974)(cid:12580)(cid:20509)(cid:11795)(cid:33098)(cid:1391)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:10081)(cid:9868)(cid:34228)(cid:13621)(cid:11947)(cid:12430)(cid:20392)(cid:15798)(cid:10081)(cid:9868)(cid:11978)(cid:12580)(cid:10081)
(cid:9868)(cid:20392)(cid:15798)(cid:11978)(cid:9881)(cid:40904)(cid:11540)(cid:59003)(cid:11302)(cid:9893)(cid:20392)(cid:15798)(cid:10081)(cid:9868)(cid:11978)(cid:23949)(cid:12282)(cid:11596)(cid:38630)(cid:30398)(cid:21180)(cid:11606)(cid:40483)(cid:1390)(cid:40113)(cid:10205)(cid:17555)(cid:12292)(cid:1390)(cid:10572)(cid:18178)(cid:19118)(cid:21161)
(cid:21098)(cid:11785)(cid:1390)(cid:10572)(cid:18178)(cid:19118)(cid:21161)(cid:38659)(cid:20534)(cid:17546)(cid:38659)(cid:1390)(cid:20392)(cid:19480)(cid:39220)(cid:24386)(cid:9848)(cid:10081)(cid:21193)(cid:10076)(cid:20690)(cid:30237)(cid:10081)(cid:9868)(cid:43126)(cid:30891)(cid:59003)(cid:20733)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)
(cid:16285)(cid:28088)(cid:41342)(cid:37555)(cid:11795)(cid:11778)(cid:9939)(cid:9831)(cid:63036)(cid:10081)(cid:9868)(cid:20392)(cid:15798)(cid:11978)(cid:23949)(cid:12282)(cid:11596)(cid:11606)(cid:40483)(cid:9868)(cid:1390)(cid:11354)(cid:9868)(cid:1390)(cid:10076)(cid:40465)(cid:9868)(cid:30237)(cid:10267)(cid:32097)(cid:10081)(cid:9868)(cid:28088)
(cid:20392)(cid:15798)(cid:11978)(cid:40110)(cid:13847)(cid:12078)(cid:32041)(cid:59003)(cid:10340)(cid:26785)(cid:10027)(cid:20392)(cid:15798)(cid:19118)(cid:21161)(cid:9848)(cid:15946)(cid:10340)(cid:32081)(cid:23864)(cid:28088)(cid:36625)(cid:12374)(cid:1391)
(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:28088)(cid:38630)(cid:30398)(cid:11778)(cid:58999)(cid:10180)(cid:9844)(cid:30349)(cid:29542)(cid:63155)(cid:30398)(cid:11778)(cid:63156)(cid:59000)(cid:9846)(cid:10129)(cid:20733)(cid:38630)(cid:30398)(cid:33098)(cid:11778)(cid:28088)(cid:22155)(cid:17985)(cid:59003)(cid:32604)(cid:20733)(cid:11947)
(cid:12430)(cid:10027)(cid:28861)(cid:10205)(cid:38659)(cid:14474)(cid:38630)(cid:30398)(cid:33098)(cid:11778)(cid:1390)(cid:20392)(cid:15798)(cid:19118)(cid:21161)(cid:40280)(cid:27453)(cid:33098)(cid:11778)(cid:1390)(cid:40113)(cid:10205)(cid:21098)(cid:11785)(cid:10410)(cid:27453)(cid:33098)(cid:11778)(cid:30237)(cid:28861)(cid:10205)(cid:1390)(cid:19118)
(cid:21161)(cid:1390)(cid:40113)(cid:10205)(cid:1390)(cid:21098)(cid:11785)(cid:28088)(cid:32126)(cid:12374)(cid:33098)(cid:11778)(cid:1391)(cid:9831)(cid:20528)(cid:43799)(cid:59003)(cid:12368)(cid:36964)(cid:9868)(cid:16134)(cid:20392)(cid:19480)(cid:14469)(cid:26906)(cid:12580)(cid:11540)(cid:21312)(cid:28088)(cid:43581)(cid:23456)(cid:17967)(cid:40479)(cid:14302)
(cid:42955)(cid:59003)(cid:43581)(cid:37555)(cid:21055)(cid:9913)(cid:17666)(cid:14544)(cid:28088)(cid:30398)(cid:11778)(cid:21243)(cid:20293)(cid:19986)(cid:1391)(cid:12325)(cid:9831)(cid:20528)(cid:43799)(cid:59003)(cid:10115)(cid:17064)(cid:20848)(cid:33098)(cid:19118)(cid:21161)(cid:28088)(cid:34885)(cid:13713)(cid:43581)(cid:37555)(cid:45342)(cid:20330)
(cid:28088)(cid:30398)(cid:23681)(cid:12580)(cid:39300)(cid:17666)(cid:28088)(cid:30398)(cid:11778)(cid:20293)(cid:19311)(cid:1391)(cid:18090)(cid:10340)(cid:32604)(cid:37770)(cid:59003)(cid:13704)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:59003)(cid:30398)(cid:11778)(cid:17082)(cid:18925)(cid:9913)(cid:20293)(cid:19986)(cid:12368)
(cid:36964)(cid:9868)(cid:20848)(cid:33098)(cid:11978)(cid:12078)(cid:32041)(cid:12580)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285)(cid:28088)(cid:21581)(cid:17905)(cid:45166)(cid:11795)(cid:11778)(cid:59003)(cid:18925)(cid:9913)(cid:36994)(cid:41344)(cid:9831)(cid:13634)(cid:32126)(cid:12374)(cid:30026)(cid:10032)(cid:11778)
(cid:28088)(cid:41342)(cid:37555)(cid:19319)(cid:21499)(cid:1391)(cid:21154)(cid:21243)(cid:59003)(cid:43365)(cid:28385)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:28088)(cid:9846)(cid:20503)(cid:24127)(cid:11270)(cid:12292)(cid:16285)(cid:59003)(cid:30398)(cid:11778)(cid:28088)(cid:41342)(cid:37555)(cid:18061)(cid:16156)(cid:40307)(cid:9831)(cid:23039)
(cid:11516)(cid:20753)(cid:1391)
(cid:21157)(cid:19171)(cid:12487)(cid:32760)(cid:25611)(cid:10037)(cid:30398)(cid:11778)(cid:10354)(cid:9913)(cid:19584)(cid:11795)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285)(cid:28088)(cid:11298)(cid:42870)(cid:17592)(cid:20094)(cid:12580)(cid:20293)(cid:19986)(cid:11795)(cid:11778)(cid:40303)(cid:9831)(cid:38643)
(cid:44287)(cid:59003)(cid:44791)(cid:11219)(cid:59003)(cid:21292)(cid:17546)(cid:39280)(cid:11947)(cid:12430)(cid:10027)(cid:30398)(cid:11778)(cid:19151)(cid:39220)(cid:9848)(cid:30398)(cid:11778)(cid:21098)(cid:11785)(cid:28088)(cid:11323)(cid:27440)(cid:14302)(cid:42955)(cid:22455)(cid:13847)(cid:59003)(cid:11540)(cid:21312)(cid:10027)(cid:30398)(cid:11778)
(cid:13704)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:10354)(cid:9913)(cid:20509)(cid:11299)(cid:27440)(cid:10081)(cid:37555)(cid:31239)(cid:19584)(cid:11795)(cid:32081)(cid:23864)(cid:14302)(cid:42955)(cid:28088)(cid:14023)(cid:21157)(cid:12210)(cid:26906)(cid:9848)(cid:10354)(cid:27453)(cid:21180)(cid:11606)(cid:63036)
(cid:11302)(cid:22915)(cid:59003)(cid:19171)(cid:12487)(cid:10146)(cid:11540)(cid:21312)(cid:30398)(cid:11778)(cid:14709)(cid:10342)(cid:19584)(cid:11795)(cid:12368)(cid:10081)(cid:9868)(cid:20392)(cid:15798)(cid:11978)(cid:40110)(cid:13847)(cid:12078)(cid:32041)(cid:37664)(cid:37677)(cid:59003)(cid:11540)(cid:21312)(cid:10027)(cid:30398)(cid:11778)(cid:13704)
(cid:19584)(cid:11795)(cid:10045)(cid:32747)(cid:32248)(cid:1390)(cid:41348)(cid:36625)(cid:1390)(cid:11606)(cid:40483)(cid:1390)(cid:12053)(cid:27627)(cid:1390)(cid:27471)(cid:10572)(cid:1390)(cid:33098)(cid:24386)(cid:1390)(cid:10076)(cid:40465)(cid:30237)(cid:10225)(cid:9868)(cid:41342)(cid:14165)(cid:30026)(cid:10032)(cid:10255)(cid:11831)(cid:59003)(cid:10180)(cid:15946)
(cid:26785)(cid:12339)(cid:19311)(cid:32111)(cid:14302)(cid:42955)(cid:20528)(cid:43799)(cid:12292)(cid:19366)(cid:28088)(cid:29540)(cid:21287)(cid:10354)(cid:27453)(cid:59003)(cid:17287)(cid:11561)(cid:9919)(cid:10027)(cid:12368)(cid:44269)(cid:13974)(cid:10175)(cid:37005)(cid:10225)(cid:9868)(cid:14023)(cid:10037)(cid:30398)(cid:11778)(cid:14023)
(cid:28804)(cid:38659)(cid:20534)(cid:59003)(cid:19584)(cid:11795)(cid:33608)(cid:39783)(cid:20392)(cid:15798)(cid:11978)(cid:1390)(cid:20848)(cid:33098)(cid:11978)(cid:17546)(cid:38659)(cid:28088)(cid:11305)(cid:13847)(cid:21609)(cid:10430)(cid:63036)(cid:11332)(cid:22915)(cid:59003)(cid:19171)(cid:12487)(cid:10146)(cid:30398)(cid:11778)(cid:10456)(cid:43581)(cid:17282)
(cid:36994)(cid:1390)(cid:30398)(cid:11778)(cid:11276)(cid:27440)(cid:12560)(cid:12527)(cid:21133)(cid:28971)(cid:19543)(cid:20318)(cid:1390)(cid:30398)(cid:11778)(cid:21499)(cid:11429)(cid:9848)(cid:27440)(cid:18006)(cid:17546)(cid:38659)(cid:1390)(cid:10225)(cid:9868)(cid:20848)(cid:33098)(cid:11978)(cid:12301)(cid:43808)(cid:30237)(cid:20528)(cid:43799)(cid:59003)
(cid:19647)(cid:11520)(cid:21154)(cid:21243)(cid:30398)(cid:11778)(cid:45342)(cid:39192)(cid:41344)(cid:12292)(cid:16285)(cid:36964)(cid:11795)(cid:17546)(cid:38643)(cid:59003)(cid:9913)(cid:18926)(cid:13634)(cid:20319)(cid:17358)(cid:11606)(cid:15937)(cid:20319)(cid:30267)(cid:12282)(cid:10225)(cid:9868)(cid:20392)(cid:20848)(cid:11978)(cid:40110)
(cid:13847)(cid:19647)(cid:10456)(cid:12268)(cid:32588)(cid:59003)(cid:19584)(cid:11795)(cid:30398)(cid:11778)(cid:10081)(cid:9868)(cid:12580)(cid:32081)(cid:23864)(cid:29218)(cid:10260)(cid:15946)(cid:26785)(cid:45342)(cid:39192)(cid:41344)(cid:12292)(cid:16285)(cid:1391)
(cid:28257)(cid:17718)
(cid:36)(cid:80)(cid:79)(cid:85)(cid:70)(cid:79)(cid:85)(cid:84)
(cid:11640)(cid:37770) (cid:17)(cid:18)
(cid:30398)(cid:11778)(cid:9848)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285) (cid:17)(cid:20)
(cid:118)(cid:1)(cid:18926)(cid:13634)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:12292)(cid:16285)(cid:40307)(cid:11270)(cid:20509)(cid:43212)(cid:23215)
(cid:118)(cid:1)(cid:30398)(cid:11778)(cid:18925)(cid:9913)(cid:20392)(cid:15798)(cid:32081)(cid:23864)(cid:20638)(cid:10175)(cid:28088)(cid:20509)(cid:11299)(cid:27440)(cid:10081)(cid:37555)(cid:31239)
(cid:118)(cid:1)(cid:30398)(cid:11778)(cid:19151)(cid:39220)(cid:19584)(cid:11795)(cid:32081)(cid:23864)(cid:42955)(cid:21133)(cid:14302)(cid:42955)
(cid:1)
(cid:18926)(cid:13634)(cid:30398)(cid:11778)(cid:14023)(cid:28804)(cid:38659)(cid:20534)(cid:17546)(cid:38659)(cid:9848)(cid:12292)(cid:16285) (c... (内容过长，已截断)',
    page_count = 39,
    summary = '',
    created_at = '2025-11-28 00:59:50';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中国纺织新材料行业报告-灼识咨询CIC-2023.12-18页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中国纺织新材料行业报告-灼识咨询CIC-2023.12-18页.pdf',
        'CIC灼识咨询
中国纺织新材料行业
2023年12月
本文件提供的任何内容均系灼识咨询公司独有的高度机密性资料。
未经灼识咨询公司事先书面许可，任何人不得以任何方式擅自复制、传播、出版、引用、改编本文件内容。
CIC灼识咨询——服务于投融资领域的专业咨询机构
关于灼识 上海 | 北京 | 杭州
广州 | 南京 | 深圳 |香港
CIC灼识咨询(China Insights Consultancy)是一家
服务于企业投融资与战略发展的专业咨询机构。
灼识咨询为各行业公司赴资本市场上市及融资过
程提供完备的行业咨询和顾问服务，我们的团队
曾经帮助数百家中国公司成功赴海外上市。
同时我们为投资中国的私募基金提供完备的商业
尽职调查服务，从而帮助他们发现真正的机会，
回避潜在的风险。
2
灼识咨询提供行业顾问、融资顾问、募投可研、商业尽调、战略咨询、ESG咨询、企业宣发等
七大业务板块
行业顾问 融资顾问
01 02
提供独立第三方行业研究分析，协助企业上 为企业早期及Pre-IPO轮融资提供市场前景
市，让潜在投资者了解企业所在行业的增长 论证、市场地位确认、企业估值模型等信息
前景及其行业地位与行业竞争力 支撑，帮助企业制作投资人展示材料
募投可研 商业尽调
03 04
协助企业确定未来发展战略，明确企业发展 进行标的公司所在行业及其自身商业运营情
目标，建议企业投资方向，实施财务测算， 况的全面调研和分析，帮助投资者判断标的
从而支持企业募资计划 公司投资价值，规避投资风险
战略咨询
ESG咨询
05 06
通过灼识调研及行业积累，为企业进行新业
务拓展咨询、竞争策略咨询、行业环境与政 帮助提示投资者所关注的企业在非财务方面
策咨询、品牌战略与营销咨询等服务 的潜在风险和投资机会
07
企业宣发
为创新优质的客户企业定制灵活丰富的宣发
活动，形式包括行业蓝皮书发布、自媒体发
布、直播与深度访谈栏目等
3
灼识咨询斩获各类行业殊荣和认可
2022年度最佳人力资源 第十届中国财经峰会 浦江资本市场 中国市场信息调查业协会
服务机构 “2021 行业影响力品牌” 实训基地合作单位 会 员
2020智联招聘 浦江资本市场实训营 IPO早知道 上海市杨浦区科技金融联合会 中国信息协会
上海年度最佳雇主30强 实训基地优秀合作伙伴 2022年度IPO最佳行业研究与咨询机构 理事单位 市场研究业分会会员
4
目录
1 中国纺织行业概览
2 中国纺织行业新材料概览
3 中国纺织行业新技术概览
5
中国纺织行业
纺织与穿衣直接相关，是关乎民生的行业之一，其产业链条长，市场容量大
纺织产业链概览
原材料种植 纺纱 织布 印染 一批 二批 制衣 销售
产业链环节
原材料供应 坯布生产加工 成品布交易 成衣生产及销售
• 原材料供给 • 纱线厂将原材料纺成不同类型的纱线 • 一批组织上游织布/印染厂调配产 • 将成品布制为成衣，并销售给
决定了坯布 能、决定产品，下游对接二批或直 终端消费者
• 织布厂从纱线厂采购纱线，并织成坯布
环节描述 的产量与采 接对接制衣厂
• 印染厂在坯布上加印花纹、图案等，生产可为下
购成本
• 二批或直接对接制衣厂的一批承担
游制衣厂使用的成品布
成品布销售，决定价格
• 纺织上游原材料包括纺织作物的种植、蚕茧丝、石油化工等，涉及农业种植、养殖、化工等相关行业。中游是纺织原料的加工，可分为天然纤维和化学纤维。下
游产业主要有纺织业加工，包括棉纺织、毛纺织、妈纺织、化纤织造等。继续往下游延伸，还涉及服装业、家用纺织品、产业用纺织品等。
• 纺织服装是关于民生的重要行业之一，是有庞大市场的刚需产业。是截至2023年11月，中国社会消费品零售总额中，服装、鞋帽、针纺织品类零售总额达
12,595亿元人民币，同比增长11.5%。下游对服饰鞋帽的消费已逐渐复苏。
6
资料来源：国家统计局，灼识咨询
中国纺织行业
面临的挑战和机遇：需求减弱，科技加持的必要性日趋显著
纺织行业面临 “高成本、弱需求”的阶段性困境，全球区域产业分
纺织行业的产业转移
工演变，纺织业向外转移趋势加强
• 近年来，中国纺织产业链内的企业面临着一系列挑战，包括环保政策
世界三大产棉区
收紧、产业转型升级、人口红利消失、招工难等。这导致企业普遍面
临高素质人力资源短缺、信息化程度不高、劳动力成本迅速上涨等问
英国
第一次转移
题，促使中国纺织行业积极寻求转型。 中国
美国
• 放眼全球，纺织价值链上的企业都受到“需求减弱”的影响，中国劳 巴基斯坦
第二次转移
动力成本的上涨也导致一些市场参与者将生产设施转移到东南亚等国
越南
家以降低成本。根据中国纺织品进出口商会2022年6月发布的企业问 印度 印度尼西亚
孟加拉
巴西
卷调查，85%的企业表示客户订单外移趋势显著，其中有26%的企业
表示客户订单外移比例在30%以上。在这一背景下，纺织业正面临严
峻的市场挑战，需要更积极地应对全球产业分工的演变趋势。
抓住时机，应对挑战，
不断提升纺织产业的科技水平
纺织行业固定资产投资增长，推动中上游纺织技术升级，提升产业竞争力
纺织行业固定资产投资增速，
• 中国纺织行业固定资产投资自2020年后保持增长趋势。随着纺织企业数量的增加，先进的生产设备得以广泛应
中国，2018-2022
%
用，提高了生产效率和产品质量，推动了中国纺织行业供应能力的提升。随着国家和领先制造商对研发投资的增
20
加，技术进步有望在未来几年继续推动中国纺织业的发展。
• 从产业发展的角度来看，纺织产业低附加值、劳动密集型部分向海外流出是不可避免的趋势。保持中上游化纤、 10
材料地位的相对稳固，并提高纺织机械等高附加值资本品在全国贸易中的比重，是中国纺织行业向高端升级的必
经之路。创新的纺织材料可以为产品创造更多适用场景和卖点，从而增强中国企业在全球的议价话语权。未来，
0
我国纺织行业将把纤维新材料技术、绿色制造技术、高性能产业用纺织品技术、现金纺织装备技术、纺织智能制
2018 2019 2020 2021 2022
造技术等作为纺织行业发展的重点，不断提升技术水平，实现产业的可持续发展。
-10
7
资料来源：国家统计局，中国纺织品出口商会，灼识咨询
目录
1 中国纺织行业概览
2 中国纺织行业新材料概览
3 中国纺织行业新技术概览
8
纺织新材料
纺织材料是中国新材料产业的重要组成部分，受国家战略重点扶持，未来增长空间广阔。其中，化学纤维占纺织
先进基础材料纤维的比例超过80%，是纺织材料创新的重要领域，近年来市场规模持续扩大
先进纺织材料——国家发展战略的关键方向之一 化学纤维——纺织材料创新的重要领域
纺织材料指一切用于纺纱的天然或化学纤维。天然纤维产量较低，且具
• 2016年，工业和信息化部、发展改革委、科技部、财政部联合印发 有化学性质不稳定、洗涤不便等问题，仅依靠天然纤维远不能满足中国
《新材料产业发展指南》，将新材料明确为一个独立的产业，从国家
亿万人口的穿衣需求。化学纤维为了适应生产、生活需要，在材料性能
战略角度进行重点扶持。
上进行了改善，解决了传统纤维的缺陷，向多元化、新颖化、环保型等
• 纺织新材料作为一种先进基础材料，是我国新材料产业的重要组成部
方向发展。在中国纺织先进基础材料纤维中，化学纤维占比超过80%，
是纺织材料创新的重要领域。
分。“十四五”期间，我国进一步将先进基础材料列为发展重点之一，
其中包括先进纺织材料。2022年，我国新材料产业总产值约6.8万亿
化学纤维制造业规模以上工业企业营业收入，中国，2018-2022
元，和2012年相比增长了近6倍。2023年前三季度，我国新材料产业
总产值已超过5万亿元，保持着同比两位数的增长。值得注意的是， 亿元人民币
+6.8%
高性能纤维和复合材料目前在整体新材料行业中规模占比较小，仅
10,901
10,263
10%左右，未来还有广阔的提升空间。
8,394 8,571 7,984
新材料产业总产值，中国，2012-2023年Q1-Q3
万亿元人民币 2018 2019 2020 2021 2022
~6.8 化学纤维产量，中国，2018-2022
~5.0 万吨
+7.5%
~6.0x 6,709 6,698
5,953 6,127
5,011
~1.1
2012 2022 2023 Q1-Q3
2018 2019 2020 2021 2022
9
资料来源：国家统计局，工信部，灼识咨询
纺织新材料
新材料在纺织行业中的应用案例
新材料在纺织行业中的应用案例
各类创新 抗紫外线 可逆门控功能化 石墨烯功能
材料
生物基材料 高密超薄面料 花纹针织布 纺织材料
• 多用途 • 抗紫外线 • 自适应水蒸气门控 • 导电、抗静电、阻燃
特点
• 可降解 • 超薄 • 液体定向输送 • 防紫外线
• 生物基材料是利用可再生生物 • 在超薄面料加入特殊的复合粉 • 可逆门控功能化花纹针织布可 • 石墨烯整理功能面料具备良好
质为原料制造的新型材料。 体材料，均匀分散在纤维中的 以实现人体动态水分管理。 的远红外保温功能，可以吸收
2022年，中国生物基材料产 复合粉体对紫外线进行反射、 外界的能量（如太阳能、人体
• 寒冷环境中，这种织物与普通
量已达百万吨级别，产值超千 散射和吸收，从而有效地降低 向外散发的能量等）并储存起
棉相比，可以更好地防止雨水
亿元。 紫外线的穿透。 来，再向人体反馈，从而使人
渗透，减少湿气侵入，保持人
体有温热感，提高人的体感温
• 生物基材料为纺织材料拓展了 • 另外，这种面料的纤维还具有 体温度。
度。
更多可能。例如阿拉斯加螃蟹 良好的导热性能，使得面料本
• 天气变热时，织物的通道打
腿，为纺织行业提供了一种独 身具备了接触冰凉的特性。 • 除此之外，石墨烯还可提升纤
介绍 开，允许水蒸气的有效传递。
特的纤维素材料。 维强度、阻燃等
10
资料来源：灼识咨询
纺织新材料
消费者需求、国家政策、投资机构对环境、社会和治理的关注对纺织行业提出了更高的要求，促进纺织行业对绿
色环保新材料的研发
在全球可持续发展背景下，世界各地消费者环保意识日益增强，期望服装使用更多对环境无害的面料。同时，政府及行业协会要对纺织产业链的低碳、排放等提出了
越来越严格的要求，ESG（环境、社会和治理）成为企业可持续发展的重要推手。
可持续面料案例
政策端：环保政策收紧 投资端：ESG投资趋势持续，投资规模有望进一步增大
低碳丙纶面料
2021.6《纺织行业“十四五”发展纲要》， 中国ESG公募基金资产规模 由外卖餐盒制作的低碳丙纶
投资领域对ESG越发
中国纺织工业联合会 面料，为外卖餐盒提供了具
亿元 重视，ESG也在往规
备较高价值的回收场景，避
范化的方向发展。
+925.7% 免了环境污染。与原生材料
• “十四五”期间单位工业增加值能源消耗、 ESG不仅可以赋能企
相比，再生餐盒的减碳量可
二氧化碳排放分别降低13.5%和18%，印 4,984 业探索长期可持续发
达73%。
染行业水重复利用率提高45%以上。 展，而且可以指导资
本进行可持续投资，
以获取长时间维度的
2021.7《工业领域碳达峰实施方案》，工信 486
正向收益。
部、发展和改革委、生态环境部
2019 2022
香蕉纤维
• 提出“绿色”“低碳”“智能”将成为我
消费端：ESG消费逐渐成为新的消费趋势
国色纺纱行业发展三大指向性发展趋势。
由香蕉树茎杆制成，具有出色
• 在消费端，产品的安全、功效性、环保属性、人道关怀 的耐用性，与天然竹纤维相比
2022.4《关于加快推进废旧纺织品循环利用 等议题是终端服装消费者所关心的方向。 具有更好的可纺性和拉伸强度，
的实施意见》，国家发展改革委员会、商务 • 同时，越来越多的消费者愿意为可持续产品支付溢价。 并且在使用后可以进行生物降
部、工业和信息化部 因此，注重责任营销，打造出安全、绿色、具备人文关 解，实现产品完全回收再利用。
怀的品牌形象对于品牌的可持续发展至关重要。
• 2025年，废旧纺织品循环利用率达到25%，
废旧纺织品再生纤维产量达到200万吨 75%
的中国消费者会购
71%
的中国消费者会购
• 2030年，废旧纺织品循环利用率达到30%，
买更多可生物降解和环保 买重视和支持环境保护的
废旧纺织品再生纤维产量达到300万吨。
的产品 公司的产品
……
11
资料来源：灼识咨询
目录
1 中国纺织行业概览
2 中国纺织行业新材料概览
3 中国纺织行业新技术概览
12
纺织行业新技术
智能制造作为“中国制造2025”计划的一部分，将纺织行业推向数字化转型。数字化可以为纺织企业提高生产效
率、实现绿色转型、提高抗风险能力
2022年4月，工业和信息化部、国家发展和改革委员会发布《关于产业用纺织品行业高质量发展的指
中国纺织行
导意见》，提出智能制造是纺织行业数字化转型的主攻方向。智能制造指作为中国政府制定的“中 智能制造
业生产设备
国制造2025”计划的一部分，在中国具有很高的战略地位，近年来已应用于所有主要的制造行业，利 55.6% 就绪率， 14.6%
数字化率,
用先进的数字技术将传统制造转变为灵活高效制造系统。 随着技术的不断快速发展，智能制造从将 2022
2022
极大地促进中国纺织工业的发展，智能制造普及将进一步提升。
智能制造提高生产效率
• 优化配置制造过程中各类要素，减少人工参与，提
高生产效率
• 实现柔性制造，适应多元化产品需求
• 智能优化决策，实现精益制造，提高产品质量
近十年中国印染节能减排成果
智能制造实现绿色转型
印染废水处理量 印染氨氮排放量 单位产品综合能耗
• 印染是纺织业节能减排的关键环节
下降约30% 下降约90% 下降超30%
，其废水排放量约占整个纺织业的
70%。近年来，随着绿色先进适用
印染化学需氧量 单位产品水耗 水重复利用率
技术和工艺的持续推广应用，印染
行业清洁生产水平不断提高。
下降约80% 下降超40% 提高25个百分点
疫情三个月以内恢复的企业比例
智能制造提高抗风险性
• 数字化的优势加倍转化为更显著的财务 其他企业 47.0%
优势，企业数字化已经越来越成为企业
发展的核心竞争力。 数字化转型领军企业 63.0%
13
资料来源：国家工业信息安全发展研究中心，灼识咨询
纺织行业新技术
工业互联网是企业数字化的方向之一，是国家高科技创新战略未来长期发展方向。工业互联网加速中国制造业向
高附加值方向转型，推动国家数字经济长远发展
推动区域经济圈经济发展
跨地区 以核心经济带为 逐步辐射
协同发展 中心 周边区域
工 …… 工业互联网相关政策
业 • 2022年1月，国务院发布《“十四五” 数字经
互 济发展 规划》 ，提出完善工业互联网等重点
产业供应链体系
联
助力产业协同升级
网
产业链 上下游供需 供应链资源 • 2021年1月，工信部发布《工业互联网创新发
推
互联 对接 整合
展行动计划（2021-2023年）》，提出进一步
……
动
完善覆盖各地区、各行业的工业互联网网络
国
家 • 2021 年，《“十四五”规划》提出了 “在重
数 加速制造业数字化转型，向高附加值、高科技方向跃迁 点行业和区域建设若干国际水准的工业互联网
平台和数字化转型促进中 心”的要求
字
数字孪生 数据互通 智能决策
经
…… • 2020 年 4月，国家发改委首次明确“新基
济
建”范围，工业互联网成为新一代基础设施建
长 设，获得国家政策大力支持
远
数字化新基建 • 2018 年工业互联网首次被写入政府工作报告
发
展
5G 大数据 区块链 人工智能
工业互联网
14
资料来源：灼识咨询
纺织行业新技术
工业互联网作为数字化新基建之一，面临巨大的发展机遇。纺织工业互联网以loT+SaaS直击传统纺织行业生产
端痛点，实现产能分配优化，为工厂降本增效
纺织工业互联网赋能生产端
• 机台状态 • 原料进仓 传统纺织行业生产端痛点
• 机台效率 • 原料出仓
• 管理粗放，无法监控机台运作状态，产能规
• 车间产量 • 坯布进仓 • 机台实时效率 划不佳
• 品种产量 • 坯布出仓 • 机台实时状态 • 订单零碎分散，人工统计、经常出现出库发
看板
错坯布、打错发货单等情况，生产管理效率
• 工人效率 • 查布称重
• 低效率预警 低下
• 工人产量 • 坯布检验
SaaS层
• 工人实时工资
• 工人工资 • 订单管理
IoT+SaaS
• 数据看板 • 发货码单
• …… • ……
纺织工业互联网赋能
MES ERP 车间大屏
• 将传统生产设备升级为AIoT设备，形成产
能池，实现可根据实际情况调度产能的“云
工厂”
PaaS层 大数据平台
• 在实际生产过程中，以MES、GST、FMS1
等数字化系统优化生产效率，便于生产管理
织布机1 织布机2 织布机N
边缘层
• 机速/状态/产量/效率…… ✓提升机器开工率/使用率
✓提升工厂盈利水平
15
注：1. MES：制造执行系统；GST：服装标准工时系统；FMS：工厂管理系统。
资料来源：灼识咨询
纺织行业新技术
纺织工业互联网通过集中上下游资源，解决制衣厂的成品布订单需求极其分散、订单与产能的匹配效率低下等问
题，提升纺织产业链整体协同效率
纺织工业互联网赋能交易端
传统纺织行业交易端痛点
• 成品布上下游分散，各级层层加价，交易成
制衣厂1订单 制衣厂2订单 … 制衣厂N订单
本高
成品布发货
• 成品布采购多为小批量、多批次，整体采购
成本较高、交货期长
成品布需求
数字化匹配
成品布订单整合
成品布仓储物流中心
纺织工业互联网赋能
成品布交易平台
• 通过ERP系统整合众多制衣厂的小批量多批
成品布集中采购 次订单，保障整体订单的稳定供给，与生产
端形成双边网络效应
批量订单
• 通过WMS系统集中仓储、集中发货和集中
检验，减少工厂在仓储和物流上的投入，减
少往返物流资源的浪费，缩短交货期
成品布入仓
批发商1订单 批发商2订单 … 批发商N订单
✓降低上游与下游的匹配成本
✓提升纺织产业链上下游协同效率
16
资料来源：灼识咨询
“2023年度灼耀热力榜”评选火热招募中
！
10大赛道，遴选100家创新企业
跨境出海 | A I G C | 消费医疗 | 双碳绿能 | 数智创新
汽车科技 | 生活风尚 | 前沿诊疗 | 新式餐饮 | 算力基座
参评价值
1 价值背书 2 行业影响力
3 投融资源 4 入选案例
5 传播报道 6 行业交流
欢迎科技创新、产品创新、概念创新
、符合市场需求、市场前景广阔、具
备快速成长潜力的未上市公司积极报
名参与。',
        17,
        '',
        '2025-11-28 00:59:53'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中国纺织新材料行业报告-灼识咨询CIC-2023.12-18页.pdf',
    content = 'CIC灼识咨询
中国纺织新材料行业
2023年12月
本文件提供的任何内容均系灼识咨询公司独有的高度机密性资料。
未经灼识咨询公司事先书面许可，任何人不得以任何方式擅自复制、传播、出版、引用、改编本文件内容。
CIC灼识咨询——服务于投融资领域的专业咨询机构
关于灼识 上海 | 北京 | 杭州
广州 | 南京 | 深圳 |香港
CIC灼识咨询(China Insights Consultancy)是一家
服务于企业投融资与战略发展的专业咨询机构。
灼识咨询为各行业公司赴资本市场上市及融资过
程提供完备的行业咨询和顾问服务，我们的团队
曾经帮助数百家中国公司成功赴海外上市。
同时我们为投资中国的私募基金提供完备的商业
尽职调查服务，从而帮助他们发现真正的机会，
回避潜在的风险。
2
灼识咨询提供行业顾问、融资顾问、募投可研、商业尽调、战略咨询、ESG咨询、企业宣发等
七大业务板块
行业顾问 融资顾问
01 02
提供独立第三方行业研究分析，协助企业上 为企业早期及Pre-IPO轮融资提供市场前景
市，让潜在投资者了解企业所在行业的增长 论证、市场地位确认、企业估值模型等信息
前景及其行业地位与行业竞争力 支撑，帮助企业制作投资人展示材料
募投可研 商业尽调
03 04
协助企业确定未来发展战略，明确企业发展 进行标的公司所在行业及其自身商业运营情
目标，建议企业投资方向，实施财务测算， 况的全面调研和分析，帮助投资者判断标的
从而支持企业募资计划 公司投资价值，规避投资风险
战略咨询
ESG咨询
05 06
通过灼识调研及行业积累，为企业进行新业
务拓展咨询、竞争策略咨询、行业环境与政 帮助提示投资者所关注的企业在非财务方面
策咨询、品牌战略与营销咨询等服务 的潜在风险和投资机会
07
企业宣发
为创新优质的客户企业定制灵活丰富的宣发
活动，形式包括行业蓝皮书发布、自媒体发
布、直播与深度访谈栏目等
3
灼识咨询斩获各类行业殊荣和认可
2022年度最佳人力资源 第十届中国财经峰会 浦江资本市场 中国市场信息调查业协会
服务机构 “2021 行业影响力品牌” 实训基地合作单位 会 员
2020智联招聘 浦江资本市场实训营 IPO早知道 上海市杨浦区科技金融联合会 中国信息协会
上海年度最佳雇主30强 实训基地优秀合作伙伴 2022年度IPO最佳行业研究与咨询机构 理事单位 市场研究业分会会员
4
目录
1 中国纺织行业概览
2 中国纺织行业新材料概览
3 中国纺织行业新技术概览
5
中国纺织行业
纺织与穿衣直接相关，是关乎民生的行业之一，其产业链条长，市场容量大
纺织产业链概览
原材料种植 纺纱 织布 印染 一批 二批 制衣 销售
产业链环节
原材料供应 坯布生产加工 成品布交易 成衣生产及销售
• 原材料供给 • 纱线厂将原材料纺成不同类型的纱线 • 一批组织上游织布/印染厂调配产 • 将成品布制为成衣，并销售给
决定了坯布 能、决定产品，下游对接二批或直 终端消费者
• 织布厂从纱线厂采购纱线，并织成坯布
环节描述 的产量与采 接对接制衣厂
• 印染厂在坯布上加印花纹、图案等，生产可为下
购成本
• 二批或直接对接制衣厂的一批承担
游制衣厂使用的成品布
成品布销售，决定价格
• 纺织上游原材料包括纺织作物的种植、蚕茧丝、石油化工等，涉及农业种植、养殖、化工等相关行业。中游是纺织原料的加工，可分为天然纤维和化学纤维。下
游产业主要有纺织业加工，包括棉纺织、毛纺织、妈纺织、化纤织造等。继续往下游延伸，还涉及服装业、家用纺织品、产业用纺织品等。
• 纺织服装是关于民生的重要行业之一，是有庞大市场的刚需产业。是截至2023年11月，中国社会消费品零售总额中，服装、鞋帽、针纺织品类零售总额达
12,595亿元人民币，同比增长11.5%。下游对服饰鞋帽的消费已逐渐复苏。
6
资料来源：国家统计局，灼识咨询
中国纺织行业
面临的挑战和机遇：需求减弱，科技加持的必要性日趋显著
纺织行业面临 “高成本、弱需求”的阶段性困境，全球区域产业分
纺织行业的产业转移
工演变，纺织业向外转移趋势加强
• 近年来，中国纺织产业链内的企业面临着一系列挑战，包括环保政策
世界三大产棉区
收紧、产业转型升级、人口红利消失、招工难等。这导致企业普遍面
临高素质人力资源短缺、信息化程度不高、劳动力成本迅速上涨等问
英国
第一次转移
题，促使中国纺织行业积极寻求转型。 中国
美国
• 放眼全球，纺织价值链上的企业都受到“需求减弱”的影响，中国劳 巴基斯坦
第二次转移
动力成本的上涨也导致一些市场参与者将生产设施转移到东南亚等国
越南
家以降低成本。根据中国纺织品进出口商会2022年6月发布的企业问 印度 印度尼西亚
孟加拉
巴西
卷调查，85%的企业表示客户订单外移趋势显著，其中有26%的企业
表示客户订单外移比例在30%以上。在这一背景下，纺织业正面临严
峻的市场挑战，需要更积极地应对全球产业分工的演变趋势。
抓住时机，应对挑战，
不断提升纺织产业的科技水平
纺织行业固定资产投资增长，推动中上游纺织技术升级，提升产业竞争力
纺织行业固定资产投资增速，
• 中国纺织行业固定资产投资自2020年后保持增长趋势。随着纺织企业数量的增加，先进的生产设备得以广泛应
中国，2018-2022
%
用，提高了生产效率和产品质量，推动了中国纺织行业供应能力的提升。随着国家和领先制造商对研发投资的增
20
加，技术进步有望在未来几年继续推动中国纺织业的发展。
• 从产业发展的角度来看，纺织产业低附加值、劳动密集型部分向海外流出是不可避免的趋势。保持中上游化纤、 10
材料地位的相对稳固，并提高纺织机械等高附加值资本品在全国贸易中的比重，是中国纺织行业向高端升级的必
经之路。创新的纺织材料可以为产品创造更多适用场景和卖点，从而增强中国企业在全球的议价话语权。未来，
0
我国纺织行业将把纤维新材料技术、绿色制造技术、高性能产业用纺织品技术、现金纺织装备技术、纺织智能制
2018 2019 2020 2021 2022
造技术等作为纺织行业发展的重点，不断提升技术水平，实现产业的可持续发展。
-10
7
资料来源：国家统计局，中国纺织品出口商会，灼识咨询
目录
1 中国纺织行业概览
2 中国纺织行业新材料概览
3 中国纺织行业新技术概览
8
纺织新材料
纺织材料是中国新材料产业的重要组成部分，受国家战略重点扶持，未来增长空间广阔。其中，化学纤维占纺织
先进基础材料纤维的比例超过80%，是纺织材料创新的重要领域，近年来市场规模持续扩大
先进纺织材料——国家发展战略的关键方向之一 化学纤维——纺织材料创新的重要领域
纺织材料指一切用于纺纱的天然或化学纤维。天然纤维产量较低，且具
• 2016年，工业和信息化部、发展改革委、科技部、财政部联合印发 有化学性质不稳定、洗涤不便等问题，仅依靠天然纤维远不能满足中国
《新材料产业发展指南》，将新材料明确为一个独立的产业，从国家
亿万人口的穿衣需求。化学纤维为了适应生产、生活需要，在材料性能
战略角度进行重点扶持。
上进行了改善，解决了传统纤维的缺陷，向多元化、新颖化、环保型等
• 纺织新材料作为一种先进基础材料，是我国新材料产业的重要组成部
方向发展。在中国纺织先进基础材料纤维中，化学纤维占比超过80%，
是纺织材料创新的重要领域。
分。“十四五”期间，我国进一步将先进基础材料列为发展重点之一，
其中包括先进纺织材料。2022年，我国新材料产业总产值约6.8万亿
化学纤维制造业规模以上工业企业营业收入，中国，2018-2022
元，和2012年相比增长了近6倍。2023年前三季度，我国新材料产业
总产值已超过5万亿元，保持着同比两位数的增长。值得注意的是， 亿元人民币
+6.8%
高性能纤维和复合材料目前在整体新材料行业中规模占比较小，仅
10,901
10,263
10%左右，未来还有广阔的提升空间。
8,394 8,571 7,984
新材料产业总产值，中国，2012-2023年Q1-Q3
万亿元人民币 2018 2019 2020 2021 2022
~6.8 化学纤维产量，中国，2018-2022
~5.0 万吨
+7.5%
~6.0x 6,709 6,698
5,953 6,127
5,011
~1.1
2012 2022 2023 Q1-Q3
2018 2019 2020 2021 2022
9
资料来源：国家统计局，工信部，灼识咨询
纺织新材料
新材料在纺织行业中的应用案例
新材料在纺织行业中的应用案例
各类创新 抗紫外线 可逆门控功能化 石墨烯功能
材料
生物基材料 高密超薄面料 花纹针织布 纺织材料
• 多用途 • 抗紫外线 • 自适应水蒸气门控 • 导电、抗静电、阻燃
特点
• 可降解 • 超薄 • 液体定向输送 • 防紫外线
• 生物基材料是利用可再生生物 • 在超薄面料加入特殊的复合粉 • 可逆门控功能化花纹针织布可 • 石墨烯整理功能面料具备良好
质为原料制造的新型材料。 体材料，均匀分散在纤维中的 以实现人体动态水分管理。 的远红外保温功能，可以吸收
2022年，中国生物基材料产 复合粉体对紫外线进行反射、 外界的能量（如太阳能、人体
• 寒冷环境中，这种织物与普通
量已达百万吨级别，产值超千 散射和吸收，从而有效地降低 向外散发的能量等）并储存起
棉相比，可以更好地防止雨水
亿元。 紫外线的穿透。 来，再向人体反馈，从而使人
渗透，减少湿气侵入，保持人
体有温热感，提高人的体感温
• 生物基材料为纺织材料拓展了 • 另外，这种面料的纤维还具有 体温度。
度。
更多可能。例如阿拉斯加螃蟹 良好的导热性能，使得面料本
• 天气变热时，织物的通道打
腿，为纺织行业提供了一种独 身具备了接触冰凉的特性。 • 除此之外，石墨烯还可提升纤
介绍 开，允许水蒸气的有效传递。
特的纤维素材料。 维强度、阻燃等
10
资料来源：灼识咨询
纺织新材料
消费者需求、国家政策、投资机构对环境、社会和治理的关注对纺织行业提出了更高的要求，促进纺织行业对绿
色环保新材料的研发
在全球可持续发展背景下，世界各地消费者环保意识日益增强，期望服装使用更多对环境无害的面料。同时，政府及行业协会要对纺织产业链的低碳、排放等提出了
越来越严格的要求，ESG（环境、社会和治理）成为企业可持续发展的重要推手。
可持续面料案例
政策端：环保政策收紧 投资端：ESG投资趋势持续，投资规模有望进一步增大
低碳丙纶面料
2021.6《纺织行业“十四五”发展纲要》， 中国ESG公募基金资产规模 由外卖餐盒制作的低碳丙纶
投资领域对ESG越发
中国纺织工业联合会 面料，为外卖餐盒提供了具
亿元 重视，ESG也在往规
备较高价值的回收场景，避
范化的方向发展。
+925.7% 免了环境污染。与原生材料
• “十四五”期间单位工业增加值能源消耗、 ESG不仅可以赋能企
相比，再生餐盒的减碳量可
二氧化碳排放分别降低13.5%和18%，印 4,984 业探索长期可持续发
达73%。
染行业水重复利用率提高45%以上。 展，而且可以指导资
本进行可持续投资，
以获取长时间维度的
2021.7《工业领域碳达峰实施方案》，工信 486
正向收益。
部、发展和改革委、生态环境部
2019 2022
香蕉纤维
• 提出“绿色”“低碳”“智能”将成为我
消费端：ESG消费逐渐成为新的消费趋势
国色纺纱行业发展三大指向性发展趋势。
由香蕉树茎杆制成，具有出色
• 在消费端，产品的安全、功效性、环保属性、人道关怀 的耐用性，与天然竹纤维相比
2022.4《关于加快推进废旧纺织品循环利用 等议题是终端服装消费者所关心的方向。 具有更好的可纺性和拉伸强度，
的实施意见》，国家发展改革委员会、商务 • 同时，越来越多的消费者愿意为可持续产品支付溢价。 并且在使用后可以进行生物降
部、工业和信息化部 因此，注重责任营销，打造出安全、绿色、具备人文关 解，实现产品完全回收再利用。
怀的品牌形象对于品牌的可持续发展至关重要。
• 2025年，废旧纺织品循环利用率达到25%，
废旧纺织品再生纤维产量达到200万吨 75%
的中国消费者会购
71%
的中国消费者会购
• 2030年，废旧纺织品循环利用率达到30%，
买更多可生物降解和环保 买重视和支持环境保护的
废旧纺织品再生纤维产量达到300万吨。
的产品 公司的产品
……
11
资料来源：灼识咨询
目录
1 中国纺织行业概览
2 中国纺织行业新材料概览
3 中国纺织行业新技术概览
12
纺织行业新技术
智能制造作为“中国制造2025”计划的一部分，将纺织行业推向数字化转型。数字化可以为纺织企业提高生产效
率、实现绿色转型、提高抗风险能力
2022年4月，工业和信息化部、国家发展和改革委员会发布《关于产业用纺织品行业高质量发展的指
中国纺织行
导意见》，提出智能制造是纺织行业数字化转型的主攻方向。智能制造指作为中国政府制定的“中 智能制造
业生产设备
国制造2025”计划的一部分，在中国具有很高的战略地位，近年来已应用于所有主要的制造行业，利 55.6% 就绪率， 14.6%
数字化率,
用先进的数字技术将传统制造转变为灵活高效制造系统。 随着技术的不断快速发展，智能制造从将 2022
2022
极大地促进中国纺织工业的发展，智能制造普及将进一步提升。
智能制造提高生产效率
• 优化配置制造过程中各类要素，减少人工参与，提
高生产效率
• 实现柔性制造，适应多元化产品需求
• 智能优化决策，实现精益制造，提高产品质量
近十年中国印染节能减排成果
智能制造实现绿色转型
印染废水处理量 印染氨氮排放量 单位产品综合能耗
• 印染是纺织业节能减排的关键环节
下降约30% 下降约90% 下降超30%
，其废水排放量约占整个纺织业的
70%。近年来，随着绿色先进适用
印染化学需氧量 单位产品水耗 水重复利用率
技术和工艺的持续推广应用，印染
行业清洁生产水平不断提高。
下降约80% 下降超40% 提高25个百分点
疫情三个月以内恢复的企业比例
智能制造提高抗风险性
• 数字化的优势加倍转化为更显著的财务 其他企业 47.0%
优势，企业数字化已经越来越成为企业
发展的核心竞争力。 数字化转型领军企业 63.0%
13
资料来源：国家工业信息安全发展研究中心，灼识咨询
纺织行业新技术
工业互联网是企业数字化的方向之一，是国家高科技创新战略未来长期发展方向。工业互联网加速中国制造业向
高附加值方向转型，推动国家数字经济长远发展
推动区域经济圈经济发展
跨地区 以核心经济带为 逐步辐射
协同发展 中心 周边区域
工 …… 工业互联网相关政策
业 • 2022年1月，国务院发布《“十四五” 数字经
互 济发展 规划》 ，提出完善工业互联网等重点
产业供应链体系
联
助力产业协同升级
网
产业链 上下游供需 供应链资源 • 2021年1月，工信部发布《工业互联网创新发
推
互联 对接 整合
展行动计划（2021-2023年）》，提出进一步
……
动
完善覆盖各地区、各行业的工业互联网网络
国
家 • 2021 年，《“十四五”规划》提出了 “在重
数 加速制造业数字化转型，向高附加值、高科技方向跃迁 点行业和区域建设若干国际水准的工业互联网
平台和数字化转型促进中 心”的要求
字
数字孪生 数据互通 智能决策
经
…… • 2020 年 4月，国家发改委首次明确“新基
济
建”范围，工业互联网成为新一代基础设施建
长 设，获得国家政策大力支持
远
数字化新基建 • 2018 年工业互联网首次被写入政府工作报告
发
展
5G 大数据 区块链 人工智能
工业互联网
14
资料来源：灼识咨询
纺织行业新技术
工业互联网作为数字化新基建之一，面临巨大的发展机遇。纺织工业互联网以loT+SaaS直击传统纺织行业生产
端痛点，实现产能分配优化，为工厂降本增效
纺织工业互联网赋能生产端
• 机台状态 • 原料进仓 传统纺织行业生产端痛点
• 机台效率 • 原料出仓
• 管理粗放，无法监控机台运作状态，产能规
• 车间产量 • 坯布进仓 • 机台实时效率 划不佳
• 品种产量 • 坯布出仓 • 机台实时状态 • 订单零碎分散，人工统计、经常出现出库发
看板
错坯布、打错发货单等情况，生产管理效率
• 工人效率 • 查布称重
• 低效率预警 低下
• 工人产量 • 坯布检验
SaaS层
• 工人实时工资
• 工人工资 • 订单管理
IoT+SaaS
• 数据看板 • 发货码单
• …… • ……
纺织工业互联网赋能
MES ERP 车间大屏
• 将传统生产设备升级为AIoT设备，形成产
能池，实现可根据实际情况调度产能的“云
工厂”
PaaS层 大数据平台
• 在实际生产过程中，以MES、GST、FMS1
等数字化系统优化生产效率，便于生产管理
织布机1 织布机2 织布机N
边缘层
• 机速/状态/产量/效率…… ✓提升机器开工率/使用率
✓提升工厂盈利水平
15
注：1. MES：制造执行系统；GST：服装标准工时系统；FMS：工厂管理系统。
资料来源：灼识咨询
纺织行业新技术
纺织工业互联网通过集中上下游资源，解决制衣厂的成品布订单需求极其分散、订单与产能的匹配效率低下等问
题，提升纺织产业链整体协同效率
纺织工业互联网赋能交易端
传统纺织行业交易端痛点
• 成品布上下游分散，各级层层加价，交易成
制衣厂1订单 制衣厂2订单 … 制衣厂N订单
本高
成品布发货
• 成品布采购多为小批量、多批次，整体采购
成本较高、交货期长
成品布需求
数字化匹配
成品布订单整合
成品布仓储物流中心
纺织工业互联网赋能
成品布交易平台
• 通过ERP系统整合众多制衣厂的小批量多批
成品布集中采购 次订单，保障整体订单的稳定供给，与生产
端形成双边网络效应
批量订单
• 通过WMS系统集中仓储、集中发货和集中
检验，减少工厂在仓储和物流上的投入，减
少往返物流资源的浪费，缩短交货期
成品布入仓
批发商1订单 批发商2订单 … 批发商N订单
✓降低上游与下游的匹配成本
✓提升纺织产业链上下游协同效率
16
资料来源：灼识咨询
“2023年度灼耀热力榜”评选火热招募中
！
10大赛道，遴选100家创新企业
跨境出海 | A I G C | 消费医疗 | 双碳绿能 | 数智创新
汽车科技 | 生活风尚 | 前沿诊疗 | 新式餐饮 | 算力基座
参评价值
1 价值背书 2 行业影响力
3 投融资源 4 入选案例
5 传播报道 6 行业交流
欢迎科技创新、产品创新、概念创新
、符合市场需求、市场前景广阔、具
备快速成长潜力的未上市公司积极报
名参与。',
    page_count = 17,
    summary = '',
    created_at = '2025-11-28 00:59:53';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中欧-2023ESG白皮书-116页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中欧-2023ESG白皮书-116页.pdf',
        '白白皮皮书书
ESG
2023
Environmental, Social and Governance

编委会
特邀编委
汪 泓 中欧国际工商学院院长、管理学教授、横店集团管理学教席教授、社会保障与养老金融研究院学术委员会主席、享受国务院特殊津贴
杜道明 中欧国际工商学院院长（欧方）、市场营销学教授
执行编委
ESG - -
王雅瑾 中欧国际工商学院市场营销学教授、 研究领域主任、中欧腾讯领航营联席课程主任
ESG
何梓晴 编委会助理、 研究领域研究助理
编委会成员
李秀娟 中欧国际工商学院管理学教授、米其林领导力和人力资源管理教席教授、副教务长（研究事务）、中欧家族传承研究中心联合主任
白诗莉 中欧国际工商学院荣誉退休教授
陈世敏 中欧国际工商学院会计学教授、朱晓明会计学教席教授、中欧案例中心主任
芮 萌 中欧国际工商学院金融与会计学教授、鹏瑞金融学教席教授、中欧财富管理研究中心主任、中欧家族传承研究中心联合主任、家族办公
室首席架构师课程-课程主任
序序言言
当今时代，受气候变化、地缘冲突等事件的影响，社会和经济环境的不确定性与
日俱增，波动性和复杂性成为商业决策中的新常态。纷繁芜杂当中，可持续发展不再
是一个简单的概念，而成为亟须实现的全球共识。随着政策的陆续出台、披露及评价
ESG
标准的不断完善，环境、社会及公司治理（ ）生态体系也进一步健全，如何兼顾好
商业价值和社会价值也成为了企业和企业家们的必答题。
作为一所亚洲领先、全球知名的国际化商学院，中欧国际工商学院始终以培养兼
具中国深度和全球广度、积极承担社会责任的领导者为自身使命。在引领责任教育的
ESG ESG
战略规划下，中欧 课程体系日臻完善。知之愈明，则行之愈笃。学院将 内容融
入不同项目的教学目标设计、案例开发及研讨、实境课、毕业论文课题等环节，通过加
ESG ESG
强学生对 的了解和反思，持续推动 融入业务战略。
ESG
作为中欧四大跨学科研究领域之一， 研究领域汇聚了来自学院五个学科系
30
的超过 位教授的教学和科研力量，致力于成为中国乃至亚洲创造和传播企业社会
责任和可持续发展前沿知识的领航者。在矢志不渝追求学术卓越的同时，中欧也将可
2023
持续发展理念融入了学院长期发展战略和运营的方方面面。 年伊始，学校进一
步深化绿色校园建设，着手制定碳减排、碳中和的战略规划及具体实施方案。
“ ”
身处充满不确定性的时代，认真、创新、追求卓越 始终是中欧人不变的信念和
追求。无论是技术研发创新，还是产业链上下游不同利益相关方的价值共创，亦或是
商业模式创新，中欧校友及校友企业在商业实践中持续践行可持续发展理念，引领着
不同行业的转型升级。
ESG
踔厉奋发担责任，同道同行启新篇。未来，学院将一如既往，致力于推动 及可
持续发展的相关研究及实践，同时，我们也期待中欧人为社会贡献更多可持续发展的
价值和力量！
汪 泓 教授 杜道明 教授
中欧国际工商学院院长 中欧国际工商学院欧方院长

导读
越来越多的企业认识到，ESG和可持续发展不仅是展示社会责任价值观的思考框架，还对商业价值创造
和企业自身的发展韧性至关重要。企业的掌舵者们正在重新思考，如何在商业决策中切实关注各个利益相关
方的需求，从而推进可持续发展理念在组织中有效落地。
“消费”和“生产”作为经济活动的两个重要环节，对于实现商业可持续发展的目标都不可或缺。2023年
的白皮书依循消费的线索展开，力图为读者勾勒出“可持续消费”的概念蓝图，并为明确行动方向提供指引。
白诗莉教授等撰写的国际趋势《拓宽可持续产品的大众市场发展空间》指出，可持续消费正逐渐从愿景
转变为现实，不断变化的消费者、社群也正在影响商业模式和营销手段的革新。文章理性地分析了企业面临
的挑战和机遇，也为管理者提供了资源汇总以及知行合一的路径建议。
王雅瑾教授和刘耿研究员的《草色遥看近却无：可持续消费在中国》从利益相关者、外部环境以及细分
行业三个视角入手，将当前可持续消费在中国的“人”和“事”进行了立体而详尽的描绘，也向读者展示了可持
续消费的进一步发展和实践推广，必须建立在不同的利益相关方参与协同、产生实质性影响的基础之上。
今年的白皮书选录了四家中欧校友企业的ESG实践案例。尽管它们的组织类型、发展阶段和所处行业各
不相同，但都将ESG理念融入到核心业务的运营中，探索出了适合自身的差异化可持续发展道路。在本章中，
教授及案例研究员从技术创新、消费者参与、商业模式创新等多个角度入手，梳理提炼了企业参与推动全价
值链可持续转型的务实行动，为读者提供借鉴。
ESG的前沿研究部分收录了三位中欧教授参与的有关可持续消费的学术研究：黄生教授聚焦绿色科技
实践，研究数字技术在促进个人参与环境保护行为、向更可持续的生活方式转变方面发挥的重要作用；王雅
瑾教授则聚焦替代性食物对于减缓气候变化的重要作用，探究了消费者对于实验室培育肉的接受程度；单宏
宇教授重点关注ESG的财务重要性，揭示了企业的ESG表现如何影响消费者的购买选择。
“A股上市公司ESG报告研究”由芮萌教授及其带领的中欧财富管理研究中心撰写，白皮书摘选了该研究
的精简版报告。与往年相比，今年报告结合ESG框架扩展了研究范围、更新了指标体系。通过详实的数据分
析，报告展示了相关披露情况在不同行业、地域、企业类型、上市板块、以及不同议题下的差异。与今年白皮书
可持续消费的主题相契合，本次报告还新增了消费行业企业的相关指标分析。
立足于当下，无论是现有业务的优化还是创新模式的探索，企业的可持续转型都不会一蹴而就。但随着
ESG体系逐步完善，那些真正支持开放创新、将可持续发展视作机遇，并制定了切实战略的企业才能在竞争
中获得更大的韧性优势。面对不确定性环境下的复杂挑战，希望业界与学界携手，在合作中共享机遇，共同迈
向更有持续性的未来！
目 录
01 41
ESG
可持续消费国际趋势 中欧校友企业 实践
003 043
Allbirds
拓宽可持续产品的大众市场发展空间 中国：坚持可持续发展，开拓新消费
市场
051
勤拓：供应链上发起的可持续时尚探索
057
19
好食期：创新模式助力食品行业可持续发展
063
可持续消费中国实践 蚂蚁集团：推动绿色低碳可持续发展
021
草色遥看近却无：可持续消费在中国
69 77
ESG A ESG
中欧教授 学术研究 股上市公司 报告研究（精要版）
071
数字技术、性别和环境行为
073
实验室培育肉会成为未来食物吗？
075
ESG
企业 表现如何影响消费？

01
可持续消费
国际趋势
(cid:19242)(cid:16008)可持续(cid:10081)(cid:12663)(cid:28088)(cid:14544)(cid:10253)市(cid:13726)
/ Lydia J. Price · Laurie A. Underwood
(cid:909)
文 白诗莉（ ）、(cid:11811)瑞 (cid:15901)(cid:17886)(cid:10240)(cid:17886)（ ）
(cid:12292)(cid:16285)(cid:29791)(cid:43138)
(cid:28079)(cid:38684)(cid:34497) (cid:11811)(cid:27056) (cid:118) (cid:15901)(cid:17886)(cid:10240)(cid:17886)
IÉSEG
中欧国际工商学院荣誉退休教授 管理学院高级实践教授
可持续发展已成为现代社会不可忽视的趋势和大众焦点，对消费者、营销职能、组织和社群
等方面带来了深远的影响和变革。然而，可持续概念在日常生活中的普及还面临诸多挑战。消费
者的购买选择可能会受到经济因素的限制，虚假的绿色宣传可能让消费者感到疑惑和疲惫，这
些都成为了推广可持续消费的障碍。因此，今年的报告中，我们从微观和宏观层面深入探讨了可
持续消费的趋势，并分享了几位“一线”专家的观点洞察以及优秀企业的实践案例。
· Dmitry Andreev Min Ko Dominique Simard MBA
(cid:909) (cid:30132)者注：特(cid:11590)(cid:18477)(cid:38759)下(cid:11561)中欧校友及支持者的建(cid:37770)献策：(cid:17886)米特(cid:41341) (cid:15901)(cid:17886)(cid:11561)(cid:14551)（ ）、 、司(cid:45161)(cid:17886)明（ ）。(cid:12325)外，选(cid:10589)中欧 课程《(cid:15930)(cid:20619)(cid:45166)动型品(cid:26213)》
的学员也在企业案例研究方面(cid:32091)我们带来了(cid:38717)多有益的启示，特(cid:23036)致以(cid:38687)(cid:19354)的(cid:38759)(cid:18449)。
可持续消费国际趋势
Z “ ”
(cid:21074)近发(cid:17106)的一(cid:10215)中国(cid:14641)(cid:10424)品消费报告中指出，如(cid:21331)一个品(cid:26213)不(cid:30167)合 世代消费者的价值观，(cid:10157)们(cid:13588)而 (cid:12325)(cid:19151)(cid:11590)家 的(cid:18449)愿要(cid:45342)
(cid:17592)言 种种迹象表明，可持续产品的消费需求在量级和范围上足可达到“大众市场”水平——对于那些致
Progressive Shopper
于其(cid:10157)群体。不仅如(cid:23036)，(cid:10157)们还会(cid:38682)图带动其(cid:10157)人(cid:40303)(cid:21579)(cid:10782)。同时，在 等(cid:17282)台的(cid:17168)助下，消费者能空前(cid:40125)(cid:21280)
力于践行社会责任、同时谋求企业利润的高管团队而言，这一前景无疑带来了新的希望（Taylor和
www.progressiveshopper.com
地识(cid:11590)出(cid:12717)些品(cid:26213)致力于实现环境和社会目标，并成为它们的(cid:19270)(cid:39375)（ ）。(cid:20753)(cid:25644)，品(cid:26213)(cid:17907)(cid:44258)(cid:16134)(cid:40303)(cid:10056)
Lichtblau，2022）。新冠疫情不仅增强了公众的健康意识，让他们更加关注自身福祉，而且提高了他们对环境和社
新(cid:11520)现的(cid:9992)(cid:20528)(cid:17905)(cid:26906)动(cid:12386)(cid:10180)(cid:12282)新(cid:11299)的(cid:28273)(cid:11298)(cid:20293)持(cid:21098)(cid:11785)(cid:10354)(cid:11520)响应，(cid:12420)(cid:11565)(cid:16224)(cid:21091)可(cid:33098)(cid:13588)为(cid:10762)好(cid:40110)(cid:12301)、(cid:15952)(cid:18986)(cid:19195)(cid:11606)(cid:18932)(cid:20319)(cid:17358)(cid:28207)(cid:30423)(cid:32604)(cid:42849)(cid:14559)(cid:9844)(cid:9831)(cid:23706)
会问题的敏感度，让他们认识到这些问题对社会全面繁荣发展造成的阻碍（普华永道，2021；Globescan，
(cid:39197)(cid:9992)(cid:32591)(cid:1391)
2022a）。调查发现，如今世界各地的消费者迸发出空前的热情，表示愿意改变购物习惯，为改善环境和社会现状贡
献一份力量（Globescan，2022b；Kantar，2022；Savanta，2022）。问题是，有些消费者的确愿意支付更高的价格 机会
购买可持续产品（Gatzer和Magnin，2021），但也有些消费者受到通货膨胀的影响，且工作不安全感加剧，因而对价
挑战总是与机遇并(cid:15800)，可持续消费中也(cid:35593)(cid:12430)着机会的(cid:21004)(cid:11221)。公众向往更加(cid:32352)好的生活，而(cid:42840)(cid:18449)(cid:20310)进的品(cid:26213)可利用(cid:40303)一契
格变得更加敏感（Globescan，2022b）。目前有不少研究人员和咨询顾问正在以可持续消费为课题，研究其中涉及的 “ ” 5 6 Frey 2023 Gatzer
机，(cid:9959)势(cid:12299)得业内领先地位。在众多产品类(cid:11590)中，可持续品(cid:26213) 的增(cid:40479)是(cid:43787)可持续品(cid:26213)的 至 (cid:10644)（ 等， ； 和
态度、动机和障碍，帮助管理者消除价格阻力，进而广泛改进可持续产品的营销方式（例如，Savanta，2022； Magnin 2021
， ；联合利(cid:12086)，时间不详）。(cid:21074)新的全球研究表明，可持续发展(cid:17082)(cid:12483)现出从(cid:16173)众(cid:39269)向大众之势。在(cid:12071)多年来的全球
Taylor和Lichtblau，2022；White等，2019）。他们的研究结果表明，如果能做好客户洞察，再辅以得当的市场营 15-20%
市场研究中，(cid:13775)定支持可持续产品的购买群体(cid:12113)比一(cid:28268)(cid:29656)定在 (cid:17065)(cid:12344)，具体情况(cid:13588)产品类(cid:11590)和地理位(cid:32296)而异（例如，
销，最终可以将需求拓展至大众市场水平——不过这依然是一项颇为艰巨的任务。今年，我们将从微观和宏观层面探 Bemporad 2012 Globescan 2017 Sanghi 2022 “ ” “ ”
等， ； ， ； 等， ）。不(cid:43452)(cid:18397)(cid:37659)，不(cid:18477)(cid:11299)(cid:39344) 或 持(cid:19154)(cid:19240)态度 的购买者也(cid:12113)到了(cid:38728)(cid:21445)
讨可持续消费趋势，分享当前管理者可采用的可持续品牌需求激发策略。我们的报告以打造可持续生活所需的四项核 10-15%
(cid:21579)本的 。对管理者来(cid:38713)，(cid:40303)(cid:18449)(cid:12546)着单(cid:32049)以可持续发展为(cid:12097)点开展营销，能(cid:14527)(cid:12456)引到的目标(cid:21074)终用(cid:18986)将不到五分之一，
心转变为框架，阐述如何将这一遥不可及的愿景转化为真切可感的现实，其中包括：消费者之变、营销之变、组织之 65-75%
(cid:12325)有(cid:12071)分之一的目标(cid:21074)终用(cid:18986)将对(cid:23036)完全无(cid:18477)。重点是其(cid:10350) 的全球消费者，如(cid:21331)产品特性和营销(cid:38670)求能(cid:14527)精准(cid:40275)合
变和社群之变。在详细介绍这些重大趋势的过程中，我们还将分享几位“一线 ”专家的真知灼见。最后，我们精心
(cid:10157)们的需求和(cid:11299)(cid:39344)，(cid:10157)们就会考(cid:36106)(cid:20310)变生活(cid:9972)(cid:18391)，购买可持续产品。要着(cid:28378)于(cid:15952)(cid:18986)(cid:23791)(cid:16075)，利用更有效的营销方式，开拓(cid:40303)个(cid:17360)大
挑选了数个在可持续消费领域颇有建树的微型案例，以飨读者。 BCG “ ” Taylor Lichtblau
的(cid:24758)在消费群体，(cid:40303)就是机会所在，亦(cid:12144)波(cid:14438)(cid:44262)(cid:12624)(cid:38695)集团（ ）研究人员所(cid:29542)的 主(cid:23848)消费绿色化之道（ 和 ，
2022
）。
Savanta 2022 Taylor
为充分利用(cid:40303)一新的机会，管理者必须切实消(cid:43281)一个品类实现增长所面临的具体障(cid:28911)（ ， ； 和
Lichtblau 2022
可持续消费(cid:26785)(cid:26384) ， ），同时(cid:24936)发(cid:20828)通消费者的购买(cid:11299)(cid:39344)。技术障(cid:28911)，比如(cid:27471)动(cid:23548)(cid:40104)的充(cid:27471)(cid:40479)度等，(cid:16191)需通过研发(cid:20313)(cid:13775)(cid:11224)(cid:43452)，但(cid:38653)多
“ ”
可持续 产品之所以(cid:40680)到(cid:11399)落，其实是(cid:15952)(cid:18986)(cid:18477)知的(cid:43132)题，(cid:10157)们会担心产品质量，或者(cid:37667)得价(cid:21588)(cid:10762)(cid:45342)，等等。有(cid:39344)的是，研究表明，
问题
(cid:38653)多生态友好型产品的实际(cid:19270)有者认为(cid:23036)类产品的价(cid:21588)与传(cid:32097)产品不相上下，(cid:27432)至更(cid:10331)，而(cid:16191)未购买可持续产品的消费者却
1.5 2022
Taylor Lichtblau 2022
要实现将全球升(cid:24219)(cid:17204)度(cid:19581)制在 (cid:19857)(cid:23378)度以内、减(cid:16177)(cid:23507)(cid:21417)和(cid:19085)转生物多(cid:21579)性(cid:9884)(cid:14559)趋势等重大目标（联合国， ），促进
往往认为(cid:23036)类产品价(cid:21588)(cid:40133)(cid:45342)（ 和 ， ）。为(cid:23036)，(cid:32793)明的营销者可能通过一些(cid:9919)(cid:19587)来消(cid:43281)(cid:38653)多准(cid:15952)(cid:18986)(cid:13588)价(cid:21588)而
Tesla
可持续消费(cid:17082)成为其中的重要一环。消费品企业通过产品生命(cid:12527)期研究发现，(cid:24219)室气体、(cid:23440)和(cid:17361)物足(cid:40378)(cid:17806)大一部分来自于(cid:21074)终
产生的(cid:19195)(cid:37720)情(cid:32108)。(cid:27471)动(cid:23548)(cid:40104)就是一个(cid:17806)好的例(cid:15785)，(cid:38693)(cid:41338)了如何(cid:38638)一(cid:29483)(cid:21074)(cid:11570)定价(cid:45342)(cid:20657)的产品(cid:20753)得物有所值。特(cid:20507)(cid:19224)（ ）向人
Sala Castellani 2019 SDG12
用(cid:18986)的消费和处(cid:32296)行为，而(cid:43787)制造和运(cid:40149)等可(cid:28268)接(cid:19581)制的(cid:13588)(cid:31239)（ 和 ， ）。联合国将 ：(cid:39183)责任的消费
们表明，(cid:27471)动(cid:23548)(cid:40104)的真正(cid:10093)点在于(cid:27455)(cid:19528)了(cid:30172)重的内(cid:25933)机，外观时(cid:16191)，(cid:40479)度超群，而绿色环保资质则是一(cid:29483)(cid:42862)上(cid:24145)(cid:34052)。(cid:40303)(cid:21579)(cid:10473)重于
17 SDG SDG12
和生产(cid:11561)为 个可持续发展目标（ ）之一，由(cid:23036)明确了从市场(cid:16251)面化解(cid:40303)些挑战所(cid:23949)及的范围及其重要性。 的具
(cid:40104)主(cid:20828)(cid:40593)(cid:38670)求的明(cid:20848)之(cid:9919)，大大拓宽了目标群体的范围，不再(cid:16247)(cid:43251)于可持续发展(cid:19270)(cid:39375)(cid:40303)一(cid:16173)众人群。如今，随着(cid:27471)动(cid:23548)(cid:40104)产量
2015
——
体目标(cid:11947)(cid:19277)管理和保护地球资源，消(cid:43281)各(cid:29483)(cid:23904)费，以及通过广(cid:23692)(cid:15954)传，增进公众对可持续生活方式的了解。自 年发(cid:17106)以
不断扩大，可再生能源价(cid:21588)持续(cid:39269)(cid:10331)，充(cid:27471)基础设施日益完善，(cid:27471)动(cid:23548)(cid:40104)品(cid:26213)开始以(cid:10513)利性和经济性作为(cid:12097)点 同时依(cid:25644)将
2022 2000
“ ”
来，可持续发展目标得到世界各国政(cid:17358)和企业的支持，但进展始终(cid:40133)为缓(cid:18600)。例如，联合国（ ）(cid:21074)近发(cid:17106)的报告指出，
绿色环保 作为一个(cid:42862)上(cid:24145)(cid:34052)的加分项。一(cid:33754)来(cid:38713)，(cid:17714)(cid:15952)(cid:18986)(cid:9846)(cid:11332)(cid:38633)为(cid:20293)持可持续发展(cid:16224)(cid:20733)(cid:37555)为(ci... (内容过长，已截断)',
        116,
        '',
        '2025-11-28 00:59:55'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中欧-2023ESG白皮书-116页.pdf',
    content = '白白皮皮书书
ESG
2023
Environmental, Social and Governance

编委会
特邀编委
汪 泓 中欧国际工商学院院长、管理学教授、横店集团管理学教席教授、社会保障与养老金融研究院学术委员会主席、享受国务院特殊津贴
杜道明 中欧国际工商学院院长（欧方）、市场营销学教授
执行编委
ESG - -
王雅瑾 中欧国际工商学院市场营销学教授、 研究领域主任、中欧腾讯领航营联席课程主任
ESG
何梓晴 编委会助理、 研究领域研究助理
编委会成员
李秀娟 中欧国际工商学院管理学教授、米其林领导力和人力资源管理教席教授、副教务长（研究事务）、中欧家族传承研究中心联合主任
白诗莉 中欧国际工商学院荣誉退休教授
陈世敏 中欧国际工商学院会计学教授、朱晓明会计学教席教授、中欧案例中心主任
芮 萌 中欧国际工商学院金融与会计学教授、鹏瑞金融学教席教授、中欧财富管理研究中心主任、中欧家族传承研究中心联合主任、家族办公
室首席架构师课程-课程主任
序序言言
当今时代，受气候变化、地缘冲突等事件的影响，社会和经济环境的不确定性与
日俱增，波动性和复杂性成为商业决策中的新常态。纷繁芜杂当中，可持续发展不再
是一个简单的概念，而成为亟须实现的全球共识。随着政策的陆续出台、披露及评价
ESG
标准的不断完善，环境、社会及公司治理（ ）生态体系也进一步健全，如何兼顾好
商业价值和社会价值也成为了企业和企业家们的必答题。
作为一所亚洲领先、全球知名的国际化商学院，中欧国际工商学院始终以培养兼
具中国深度和全球广度、积极承担社会责任的领导者为自身使命。在引领责任教育的
ESG ESG
战略规划下，中欧 课程体系日臻完善。知之愈明，则行之愈笃。学院将 内容融
入不同项目的教学目标设计、案例开发及研讨、实境课、毕业论文课题等环节，通过加
ESG ESG
强学生对 的了解和反思，持续推动 融入业务战略。
ESG
作为中欧四大跨学科研究领域之一， 研究领域汇聚了来自学院五个学科系
30
的超过 位教授的教学和科研力量，致力于成为中国乃至亚洲创造和传播企业社会
责任和可持续发展前沿知识的领航者。在矢志不渝追求学术卓越的同时，中欧也将可
2023
持续发展理念融入了学院长期发展战略和运营的方方面面。 年伊始，学校进一
步深化绿色校园建设，着手制定碳减排、碳中和的战略规划及具体实施方案。
“ ”
身处充满不确定性的时代，认真、创新、追求卓越 始终是中欧人不变的信念和
追求。无论是技术研发创新，还是产业链上下游不同利益相关方的价值共创，亦或是
商业模式创新，中欧校友及校友企业在商业实践中持续践行可持续发展理念，引领着
不同行业的转型升级。
ESG
踔厉奋发担责任，同道同行启新篇。未来，学院将一如既往，致力于推动 及可
持续发展的相关研究及实践，同时，我们也期待中欧人为社会贡献更多可持续发展的
价值和力量！
汪 泓 教授 杜道明 教授
中欧国际工商学院院长 中欧国际工商学院欧方院长

导读
越来越多的企业认识到，ESG和可持续发展不仅是展示社会责任价值观的思考框架，还对商业价值创造
和企业自身的发展韧性至关重要。企业的掌舵者们正在重新思考，如何在商业决策中切实关注各个利益相关
方的需求，从而推进可持续发展理念在组织中有效落地。
“消费”和“生产”作为经济活动的两个重要环节，对于实现商业可持续发展的目标都不可或缺。2023年
的白皮书依循消费的线索展开，力图为读者勾勒出“可持续消费”的概念蓝图，并为明确行动方向提供指引。
白诗莉教授等撰写的国际趋势《拓宽可持续产品的大众市场发展空间》指出，可持续消费正逐渐从愿景
转变为现实，不断变化的消费者、社群也正在影响商业模式和营销手段的革新。文章理性地分析了企业面临
的挑战和机遇，也为管理者提供了资源汇总以及知行合一的路径建议。
王雅瑾教授和刘耿研究员的《草色遥看近却无：可持续消费在中国》从利益相关者、外部环境以及细分
行业三个视角入手，将当前可持续消费在中国的“人”和“事”进行了立体而详尽的描绘，也向读者展示了可持
续消费的进一步发展和实践推广，必须建立在不同的利益相关方参与协同、产生实质性影响的基础之上。
今年的白皮书选录了四家中欧校友企业的ESG实践案例。尽管它们的组织类型、发展阶段和所处行业各
不相同，但都将ESG理念融入到核心业务的运营中，探索出了适合自身的差异化可持续发展道路。在本章中，
教授及案例研究员从技术创新、消费者参与、商业模式创新等多个角度入手，梳理提炼了企业参与推动全价
值链可持续转型的务实行动，为读者提供借鉴。
ESG的前沿研究部分收录了三位中欧教授参与的有关可持续消费的学术研究：黄生教授聚焦绿色科技
实践，研究数字技术在促进个人参与环境保护行为、向更可持续的生活方式转变方面发挥的重要作用；王雅
瑾教授则聚焦替代性食物对于减缓气候变化的重要作用，探究了消费者对于实验室培育肉的接受程度；单宏
宇教授重点关注ESG的财务重要性，揭示了企业的ESG表现如何影响消费者的购买选择。
“A股上市公司ESG报告研究”由芮萌教授及其带领的中欧财富管理研究中心撰写，白皮书摘选了该研究
的精简版报告。与往年相比，今年报告结合ESG框架扩展了研究范围、更新了指标体系。通过详实的数据分
析，报告展示了相关披露情况在不同行业、地域、企业类型、上市板块、以及不同议题下的差异。与今年白皮书
可持续消费的主题相契合，本次报告还新增了消费行业企业的相关指标分析。
立足于当下，无论是现有业务的优化还是创新模式的探索，企业的可持续转型都不会一蹴而就。但随着
ESG体系逐步完善，那些真正支持开放创新、将可持续发展视作机遇，并制定了切实战略的企业才能在竞争
中获得更大的韧性优势。面对不确定性环境下的复杂挑战，希望业界与学界携手，在合作中共享机遇，共同迈
向更有持续性的未来！
目 录
01 41
ESG
可持续消费国际趋势 中欧校友企业 实践
003 043
Allbirds
拓宽可持续产品的大众市场发展空间 中国：坚持可持续发展，开拓新消费
市场
051
勤拓：供应链上发起的可持续时尚探索
057
19
好食期：创新模式助力食品行业可持续发展
063
可持续消费中国实践 蚂蚁集团：推动绿色低碳可持续发展
021
草色遥看近却无：可持续消费在中国
69 77
ESG A ESG
中欧教授 学术研究 股上市公司 报告研究（精要版）
071
数字技术、性别和环境行为
073
实验室培育肉会成为未来食物吗？
075
ESG
企业 表现如何影响消费？

01
可持续消费
国际趋势
(cid:19242)(cid:16008)可持续(cid:10081)(cid:12663)(cid:28088)(cid:14544)(cid:10253)市(cid:13726)
/ Lydia J. Price · Laurie A. Underwood
(cid:909)
文 白诗莉（ ）、(cid:11811)瑞 (cid:15901)(cid:17886)(cid:10240)(cid:17886)（ ）
(cid:12292)(cid:16285)(cid:29791)(cid:43138)
(cid:28079)(cid:38684)(cid:34497) (cid:11811)(cid:27056) (cid:118) (cid:15901)(cid:17886)(cid:10240)(cid:17886)
IÉSEG
中欧国际工商学院荣誉退休教授 管理学院高级实践教授
可持续发展已成为现代社会不可忽视的趋势和大众焦点，对消费者、营销职能、组织和社群
等方面带来了深远的影响和变革。然而，可持续概念在日常生活中的普及还面临诸多挑战。消费
者的购买选择可能会受到经济因素的限制，虚假的绿色宣传可能让消费者感到疑惑和疲惫，这
些都成为了推广可持续消费的障碍。因此，今年的报告中，我们从微观和宏观层面深入探讨了可
持续消费的趋势，并分享了几位“一线”专家的观点洞察以及优秀企业的实践案例。
· Dmitry Andreev Min Ko Dominique Simard MBA
(cid:909) (cid:30132)者注：特(cid:11590)(cid:18477)(cid:38759)下(cid:11561)中欧校友及支持者的建(cid:37770)献策：(cid:17886)米特(cid:41341) (cid:15901)(cid:17886)(cid:11561)(cid:14551)（ ）、 、司(cid:45161)(cid:17886)明（ ）。(cid:12325)外，选(cid:10589)中欧 课程《(cid:15930)(cid:20619)(cid:45166)动型品(cid:26213)》
的学员也在企业案例研究方面(cid:32091)我们带来了(cid:38717)多有益的启示，特(cid:23036)致以(cid:38687)(cid:19354)的(cid:38759)(cid:18449)。
可持续消费国际趋势
Z “ ”
(cid:21074)近发(cid:17106)的一(cid:10215)中国(cid:14641)(cid:10424)品消费报告中指出，如(cid:21331)一个品(cid:26213)不(cid:30167)合 世代消费者的价值观，(cid:10157)们(cid:13588)而 (cid:12325)(cid:19151)(cid:11590)家 的(cid:18449)愿要(cid:45342)
(cid:17592)言 种种迹象表明，可持续产品的消费需求在量级和范围上足可达到“大众市场”水平——对于那些致
Progressive Shopper
于其(cid:10157)群体。不仅如(cid:23036)，(cid:10157)们还会(cid:38682)图带动其(cid:10157)人(cid:40303)(cid:21579)(cid:10782)。同时，在 等(cid:17282)台的(cid:17168)助下，消费者能空前(cid:40125)(cid:21280)
力于践行社会责任、同时谋求企业利润的高管团队而言，这一前景无疑带来了新的希望（Taylor和
www.progressiveshopper.com
地识(cid:11590)出(cid:12717)些品(cid:26213)致力于实现环境和社会目标，并成为它们的(cid:19270)(cid:39375)（ ）。(cid:20753)(cid:25644)，品(cid:26213)(cid:17907)(cid:44258)(cid:16134)(cid:40303)(cid:10056)
Lichtblau，2022）。新冠疫情不仅增强了公众的健康意识，让他们更加关注自身福祉，而且提高了他们对环境和社
新(cid:11520)现的(cid:9992)(cid:20528)(cid:17905)(cid:26906)动(cid:12386)(cid:10180)(cid:12282)新(cid:11299)的(cid:28273)(cid:11298)(cid:20293)持(cid:21098)(cid:11785)(cid:10354)(cid:11520)响应，(cid:12420)(cid:11565)(cid:16224)(cid:21091)可(cid:33098)(cid:13588)为(cid:10762)好(cid:40110)(cid:12301)、(cid:15952)(cid:18986)(cid:19195)(cid:11606)(cid:18932)(cid:20319)(cid:17358)(cid:28207)(cid:30423)(cid:32604)(cid:42849)(cid:14559)(cid:9844)(cid:9831)(cid:23706)
会问题的敏感度，让他们认识到这些问题对社会全面繁荣发展造成的阻碍（普华永道，2021；Globescan，
(cid:39197)(cid:9992)(cid:32591)(cid:1391)
2022a）。调查发现，如今世界各地的消费者迸发出空前的热情，表示愿意改变购物习惯，为改善环境和社会现状贡
献一份力量（Globescan，2022b；Kantar，2022；Savanta，2022）。问题是，有些消费者的确愿意支付更高的价格 机会
购买可持续产品（Gatzer和Magnin，2021），但也有些消费者受到通货膨胀的影响，且工作不安全感加剧，因而对价
挑战总是与机遇并(cid:15800)，可持续消费中也(cid:35593)(cid:12430)着机会的(cid:21004)(cid:11221)。公众向往更加(cid:32352)好的生活，而(cid:42840)(cid:18449)(cid:20310)进的品(cid:26213)可利用(cid:40303)一契
格变得更加敏感（Globescan，2022b）。目前有不少研究人员和咨询顾问正在以可持续消费为课题，研究其中涉及的 “ ” 5 6 Frey 2023 Gatzer
机，(cid:9959)势(cid:12299)得业内领先地位。在众多产品类(cid:11590)中，可持续品(cid:26213) 的增(cid:40479)是(cid:43787)可持续品(cid:26213)的 至 (cid:10644)（ 等， ； 和
态度、动机和障碍，帮助管理者消除价格阻力，进而广泛改进可持续产品的营销方式（例如，Savanta，2022； Magnin 2021
， ；联合利(cid:12086)，时间不详）。(cid:21074)新的全球研究表明，可持续发展(cid:17082)(cid:12483)现出从(cid:16173)众(cid:39269)向大众之势。在(cid:12071)多年来的全球
Taylor和Lichtblau，2022；White等，2019）。他们的研究结果表明，如果能做好客户洞察，再辅以得当的市场营 15-20%
市场研究中，(cid:13775)定支持可持续产品的购买群体(cid:12113)比一(cid:28268)(cid:29656)定在 (cid:17065)(cid:12344)，具体情况(cid:13588)产品类(cid:11590)和地理位(cid:32296)而异（例如，
销，最终可以将需求拓展至大众市场水平——不过这依然是一项颇为艰巨的任务。今年，我们将从微观和宏观层面探 Bemporad 2012 Globescan 2017 Sanghi 2022 “ ” “ ”
等， ； ， ； 等， ）。不(cid:43452)(cid:18397)(cid:37659)，不(cid:18477)(cid:11299)(cid:39344) 或 持(cid:19154)(cid:19240)态度 的购买者也(cid:12113)到了(cid:38728)(cid:21445)
讨可持续消费趋势，分享当前管理者可采用的可持续品牌需求激发策略。我们的报告以打造可持续生活所需的四项核 10-15%
(cid:21579)本的 。对管理者来(cid:38713)，(cid:40303)(cid:18449)(cid:12546)着单(cid:32049)以可持续发展为(cid:12097)点开展营销，能(cid:14527)(cid:12456)引到的目标(cid:21074)终用(cid:18986)将不到五分之一，
心转变为框架，阐述如何将这一遥不可及的愿景转化为真切可感的现实，其中包括：消费者之变、营销之变、组织之 65-75%
(cid:12325)有(cid:12071)分之一的目标(cid:21074)终用(cid:18986)将对(cid:23036)完全无(cid:18477)。重点是其(cid:10350) 的全球消费者，如(cid:21331)产品特性和营销(cid:38670)求能(cid:14527)精准(cid:40275)合
变和社群之变。在详细介绍这些重大趋势的过程中，我们还将分享几位“一线 ”专家的真知灼见。最后，我们精心
(cid:10157)们的需求和(cid:11299)(cid:39344)，(cid:10157)们就会考(cid:36106)(cid:20310)变生活(cid:9972)(cid:18391)，购买可持续产品。要着(cid:28378)于(cid:15952)(cid:18986)(cid:23791)(cid:16075)，利用更有效的营销方式，开拓(cid:40303)个(cid:17360)大
挑选了数个在可持续消费领域颇有建树的微型案例，以飨读者。 BCG “ ” Taylor Lichtblau
的(cid:24758)在消费群体，(cid:40303)就是机会所在，亦(cid:12144)波(cid:14438)(cid:44262)(cid:12624)(cid:38695)集团（ ）研究人员所(cid:29542)的 主(cid:23848)消费绿色化之道（ 和 ，
2022
）。
Savanta 2022 Taylor
为充分利用(cid:40303)一新的机会，管理者必须切实消(cid:43281)一个品类实现增长所面临的具体障(cid:28911)（ ， ； 和
Lichtblau 2022
可持续消费(cid:26785)(cid:26384) ， ），同时(cid:24936)发(cid:20828)通消费者的购买(cid:11299)(cid:39344)。技术障(cid:28911)，比如(cid:27471)动(cid:23548)(cid:40104)的充(cid:27471)(cid:40479)度等，(cid:16191)需通过研发(cid:20313)(cid:13775)(cid:11224)(cid:43452)，但(cid:38653)多
“ ”
可持续 产品之所以(cid:40680)到(cid:11399)落，其实是(cid:15952)(cid:18986)(cid:18477)知的(cid:43132)题，(cid:10157)们会担心产品质量，或者(cid:37667)得价(cid:21588)(cid:10762)(cid:45342)，等等。有(cid:39344)的是，研究表明，
问题
(cid:38653)多生态友好型产品的实际(cid:19270)有者认为(cid:23036)类产品的价(cid:21588)与传(cid:32097)产品不相上下，(cid:27432)至更(cid:10331)，而(cid:16191)未购买可持续产品的消费者却
1.5 2022
Taylor Lichtblau 2022
要实现将全球升(cid:24219)(cid:17204)度(cid:19581)制在 (cid:19857)(cid:23378)度以内、减(cid:16177)(cid:23507)(cid:21417)和(cid:19085)转生物多(cid:21579)性(cid:9884)(cid:14559)趋势等重大目标（联合国， ），促进
往往认为(cid:23036)类产品价(cid:21588)(cid:40133)(cid:45342)（ 和 ， ）。为(cid:23036)，(cid:32793)明的营销者可能通过一些(cid:9919)(cid:19587)来消(cid:43281)(cid:38653)多准(cid:15952)(cid:18986)(cid:13588)价(cid:21588)而
Tesla
可持续消费(cid:17082)成为其中的重要一环。消费品企业通过产品生命(cid:12527)期研究发现，(cid:24219)室气体、(cid:23440)和(cid:17361)物足(cid:40378)(cid:17806)大一部分来自于(cid:21074)终
产生的(cid:19195)(cid:37720)情(cid:32108)。(cid:27471)动(cid:23548)(cid:40104)就是一个(cid:17806)好的例(cid:15785)，(cid:38693)(cid:41338)了如何(cid:38638)一(cid:29483)(cid:21074)(cid:11570)定价(cid:45342)(cid:20657)的产品(cid:20753)得物有所值。特(cid:20507)(cid:19224)（ ）向人
Sala Castellani 2019 SDG12
用(cid:18986)的消费和处(cid:32296)行为，而(cid:43787)制造和运(cid:40149)等可(cid:28268)接(cid:19581)制的(cid:13588)(cid:31239)（ 和 ， ）。联合国将 ：(cid:39183)责任的消费
们表明，(cid:27471)动(cid:23548)(cid:40104)的真正(cid:10093)点在于(cid:27455)(cid:19528)了(cid:30172)重的内(cid:25933)机，外观时(cid:16191)，(cid:40479)度超群，而绿色环保资质则是一(cid:29483)(cid:42862)上(cid:24145)(cid:34052)。(cid:40303)(cid:21579)(cid:10473)重于
17 SDG SDG12
和生产(cid:11561)为 个可持续发展目标（ ）之一，由(cid:23036)明确了从市场(cid:16251)面化解(cid:40303)些挑战所(cid:23949)及的范围及其重要性。 的具
(cid:40104)主(cid:20828)(cid:40593)(cid:38670)求的明(cid:20848)之(cid:9919)，大大拓宽了目标群体的范围，不再(cid:16247)(cid:43251)于可持续发展(cid:19270)(cid:39375)(cid:40303)一(cid:16173)众人群。如今，随着(cid:27471)动(cid:23548)(cid:40104)产量
2015
——
体目标(cid:11947)(cid:19277)管理和保护地球资源，消(cid:43281)各(cid:29483)(cid:23904)费，以及通过广(cid:23692)(cid:15954)传，增进公众对可持续生活方式的了解。自 年发(cid:17106)以
不断扩大，可再生能源价(cid:21588)持续(cid:39269)(cid:10331)，充(cid:27471)基础设施日益完善，(cid:27471)动(cid:23548)(cid:40104)品(cid:26213)开始以(cid:10513)利性和经济性作为(cid:12097)点 同时依(cid:25644)将
2022 2000
“ ”
来，可持续发展目标得到世界各国政(cid:17358)和企业的支持，但进展始终(cid:40133)为缓(cid:18600)。例如，联合国（ ）(cid:21074)近发(cid:17106)的报告指出，
绿色环保 作为一个(cid:42862)上(cid:24145)(cid:34052)的加分项。一(cid:33754)来(cid:38713)，(cid:17714)(cid:15952)(cid:18986)(cid:9846)(cid:11332)(cid:38633)为(cid:20293)持可持续发展(cid:16224)(cid:20733)(cid:37555)为(ci... (内容过长，已截断)',
    page_count = 116,
    summary = '',
    created_at = '2025-11-28 00:59:55';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中澳关系的低位徘徊与“政冷经温”-11页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中澳关系的低位徘徊与“政冷经温”-11页.pdf',
        'DOI:10.16513/j.cnki.qjip.2023.0012
中澳关系的低位徘徊与“政冷经温”
*
(清华大学国际关系研究院中外关系定量预测组 李 冲 刘哲希 )
**
年 月 澳大利亚工党在大选中获胜 工党党魁阿尔巴尼斯
2022 5 , 。
接替联盟党领袖莫斯森 出任总理 政
(AnthonyAlbanese) (ScottMorrison) 。
党轮替引发外界对澳新一届政府对华政策的关注 清华大学中外关系定量
①
。
预测组认为 澳工党政府虽然释放出改善对华关系的信号 但其对华政策的
, ,
调整主要集中在经贸领域 在军事安全领域仍配合美国对华实施遏制打压
, ;
不过澳工党政府的外交政策相对务实 中澳关系的不稳定性将有所减小
, 。
基于此 预测组判断 未来一年 年 月 年 月 中澳关系将在低
, , (2023 8 —2024 7 )
级 不和 的状态内徘徊 整体呈现 政冷经温 的特点
②
“ ” , “ ” 。
预测组曾判断中澳关系在 年持续走低 现实的发展与该判断相
③
2021 。
本文系国家社会科学基金重大项目 新时代下国际领导力研究 项目批准号
* “ ”( :
的部分成果
21&ZD167) 。
李冲 中国社会科学院世界经济与政治研究所助理研究员 刘哲希 清华大学国
** , ; ,
际关系学系博士研究生
。
宁团辉 澳大利亚工党政府对华政策及其限度 载 现代国际关系 年第
① :《 》, 《 》,2023
期 第 页 袁正清 赵洋 大选年 各国态势及其对世界政治的影响 载张
1 , 81—98 ; 、 :《2022 : 》,
宇燕 邹治波主编 国际形势黄皮书 全球政治与安全报告 社会科学文献出版社
、 :《 : (2023)》,
年版 第 页
2022 , 227—230 ;CoreyLeeBellandElenaCollinson,“Australia-ChinaRelations:
来源
TheOutlookfor2023,”December22,2022, :https://thediplomat.com/2022/12/
访问时间 年 月 日
australia-china-relations-the-outlook-for-2023/, :2023 4 29 。
根据清华大学中外关系数据库对国家双边关系类别的划分标准 当双边关系分
② ,
值在 区间时 双边关系等级为 普通 当分值处在 区间时 双边关系等级为
0~3 , “ ”; -3~0 ,
不和 在每个等级内部 又分为 低级 中级 和 高级 三类 参见阎学通等 中外关系
“ ”。 , “ ”“ ” “ ” 。 :《
鉴览 中国与大国关系定量衡量 高等教育出版社 年版 第 页
1950—2005——— 》, 2010 , 1 。
方圆圆 黄贝 美国印太盟友对华政策差异将持续 载 国际政治科学
③ 、 :《 》, 《 》,2020
年第 期 第 页
4 , 183 。
《国际政治科学》 年第 卷第 期(总第 期),第 — 页。
2023 8 3 31 182 192
QuarterlyJ ournalo fI nternational Politics
中澳关系的低位徘徊与“政冷经温” 183
符 如图 所示 根据清华大学中外关系数据 在 年初至 年 月
。 1 , , 2021 2022 5
间 中澳关系从中等 普通 分 恶化至中等 不和 分 达到两
, “ ”(2.1 ) “ ”(-1.6 ),
国建交以来的最低位 阿尔巴尼斯上台后 中澳关系出现止跌迹象 图
。 , ( 2)。
在工党执政的第一年 年 月 年 月 中澳关系维持在中等不
(2022 6 —2023 5 ),
和的水平 关系分值在 分附近徘徊 这期间 中澳关系中的正面事件
, -1.6 。 ,
图1 2021年1月—2023年5月中澳双边关系分值
图2 2022年6月—2023年5月中澳双边正负面事件分值与关系分值
184 国际政治科学( 年第 期)
2023 3
增多 首先 中澳高级别对话重启 外交冻结 局面得到改善 在 年
。 , ,“ ” 。① 2022
下半年的二十国集团 系列会议中 两国实现了外长和首脑会晤
(G20) , 。2022
年 月 中澳举行第六轮外交与战略对话 决定启动或重启双边经贸事务
12 , , 、
领事事务 气候变化 防务以及地区和国际问题等领域的对话沟通 年
、 、 。2023
月 中澳举行国防部工作会晤和外交部政治磋商 其次 中澳经贸合
3—4 , 。② ,
作逐渐恢复 年 月 中澳举行商贸部长视频会谈 月 澳贸易部长
。2023 2 , 。③ 5 ,
法瑞尔 访华 同中国商务部部长王文涛共同主持第 届中澳
(DonFarrell) , 16
部长级经济联委会 中国则解除了对澳大利亚煤炭的进口限制 并取消了
。④ ,
对澳大利亚大麦征收的反倾销税与反补贴税
。⑤
宁团辉 澳大利亚工党政府对华政策及其限度 载 现代国际关系 年第
① :《 》, 《 》,2023
期 第 页 国家发展改革委关于无限期暂停中澳战略经济对话机制下一切活动
1 , 91—92 ;《
的声明 年 月 日 来源
》,2021 5 6 , :https://www.ndrc.gov.cn/xwdt/xwfb/202105/t20210506
访问时间 年 月 日 外交部 中国同澳大利亚的关系 年
_1279171.html, :2023 4 29 ; :《 》,2023
月 来源
2 , :https://www.fmprc.gov.cn/web/gjhdq_676201/gj_676203/dyz_681240/
访问时间 年 月 日
1206_681242/sbgx_681246/, :2023 4 29 。
王毅会见澳大利亚外长黄英贤 年 月 日 来源
② 《 》,2022 7 9 , :https://www.mfa.
访问时间 年
gov.cn/web/wjbz_673089/bzzj/202207/t20220709_10718039.shtml, :2023 4
月 日 习近平会见澳大利亚总理阿尔巴尼斯 年 月 日 来源
7 ;《 》,2022 11 15 , :https://
访问时间 年
www.fmprc.gov.cn/web/zyxw/202211/t20221115_10975617.shtml, :2023
月 日 中澳外交与战略对话成果联合声明 年 月 日 来源
4 29 ;《 》,2022 12 21 , :http://new.
访问时间 年 月
fmprc.gov.cn/web/wjbzhd/202212/t20221221_10993385.shtml, :2023 4
日 中澳举行第 次国防部工作会晤 年 月 日 来源
29 ;《 8 》,2023 3 22 , :http://www.mod.
访问时间 年 月 日 外交部副部长马朝旭
gov.cn/gfbw/qwfb/16211123.html, :2023 4 29 ;《
赴澳大利亚举行中澳外交部政治磋商 年 月 日 来源
》,2023 4 12 , :https://www.fmprc.
访问时间 年 月 日
gov.cn/wjbxw_new/202304/t20230412_11058128.shtml, :2023 4 29 。
商务部 中方愿与澳方重启经贸交流机制 年 月 日 来源
③ 《 : 》,2023 2 6 , :http://
访问时间 年 月 日
www.gov.cn/xinwen/2023-02/06/content_5740382.htm, :2023 4 29 。
新华网 第 届中澳部长级经济联委会在京召开 年 月 日 来源
④ :《 16 》,2023 5 13 , :
访问时间 年 月 日
http://www.news.cn/world/2023-05/13/c_1129611577.htm, :2023 5 24 。
来源
⑤ GiuliaInteresse,“ChinatoLiftRestrictionsonAustralianCoalImports,” :
https://www.china-briefing.com/news/china-to-lift-restrictions-on-australian-coal-imports/,
访问时间 年 月 日 人民网 商务部 终止对原产于澳大利亚的进口大麦征收
:2023 4 29 ; :《 :
反倾销税和反补贴税 年 月 日 来源
》,2023 8 4 , :http://finance.people.com.cn/n1/2023/
访问时间 年 月 日
0804/c1004-40050520.html, :2023 8 15 。
中澳关系的低位徘徊与“政冷经温” 185
一、 中澳关系回暖势头有限
虽然当前中澳关系分值出现小幅回升 但结合清华大学中外关系数据库
,
与 全球事件语言语调数据库
“ ”(GlobalDatabaseofEvents,Language,and
数据 预测组判断 未来一年两国关系的回暖势头有限
Tone,GDELT) , , 。
首先 既有利好因素释放殆尽 政治对话与经贸合作对双边关系的提升
, ,
作用下降 政治交流的重启以及经贸关系的恢复是当前中澳关系止跌的重
。
要原因 在交流长期停滞的背景下 重启对话对稳定和改善双边关系的作
。 ,
用较大 但在交流机制恢复之后 例行对话对双边关系的提升作用将较为有
; ,
限 此外 经贸往来属于低政治领域合作 相关领域的双边互动对解决中澳
。 , ,
之间在安全 政治 意识形态等高政治领域分歧的效果不明显
、 、 。①
其次 工党政府的对华政策具有较强的延续性 中澳关系新增利好因
, ,
素供给不足 政党政治限制了工党对华政策的调整空间 受所谓 中国威
。 。 “
胁论 与 中国渗透论 的影响 有关中国的议题已经成为澳国内政党斗争
” “ ” ,
的焦点之一 亲中友华 是反对党用来攻击工党的常用借口 为了争取选
。②“ ” 。
外交部 王毅会见澳大利亚外长黄英贤 年 月 日 来源
① :《 》,2023 7 14 , :https://
访问时间 年 月
www.fmprc.gov.cn/zyxw/202307/t20230714_11113045.shtml, :2023 8
日 联合早报 澳外长向王毅提起人权和两国贸易议题 年 月 日 来源
15 ; :《 》,2023 7 14 , :
访问时间 年
https://www.zaobao.com/realtime/china/story20230714-1413757, :2023 8
月 日
15 。
宁团辉 澳大利亚工党政府对华政策及其限度 第 页
② :《 》, 91—92 ;“‘APrecarious
BalancingAct’:CanAlbaneseMendChinaTiesandRemainFirmonNationalSecurity?”
ABCNews,May25,2022,https://www.abc.net.au/news/2022-05-25/china-australia-
访问时间 年 月 日
relations-foreign-policy-labor-win/101091996, :2023 4 2 ;ElenaCollinson,
“TheChinaConsensus:APre-ElectionSurveyofCoalitionGovernmentandAustralian
Australia-China Relations
LaborPartyPoliciesonthePeople''sRepublicofChina,”
Institute University of Technology Sydney
, ,March14,2022,https://www.austra
liachinarelations.org/sites/default/files/20220314%20Australia-China%20Relations%20
访问时间
Institute%20report_The%20China%20consensus_Elena%20Collinson.pdf, :
年 月 日
2023 4 29 。
186 国际政治科学( 年第 期)
2023 3
民的支持 工党会有意识地展现对华强硬 在诸多涉华议题上 工党政府与
, 。① ,
前任联盟党政府保持了政策的一致 例如 工党政府依然阻碍中国加入 全
。② , 《
面与进步跨太平洋伙伴关系协定 拒绝响应中国的 一带一路 倡
》(CPTPP), “ ”
议 反对中资租用达尔文港及投资稀土企业 移除澳外交部和国防部建筑
, ,
内中国企业生产的摄像头 禁止在公共部门设备上使用 应用等
, TikTok 。③
根据 数据 图 工党执政后澳对华合作事件数量虽然呈增长趋
GDELT ( 3),
图3 2022年6月—2023年5月中澳双边事件类别频数统计
数据来源
:https://www.gdeltproject.org。
宁团辉 政党政治与澳大利亚对华政策的转变 载 国际政治科学 年第
① :《 》, 《 》,2021 3
期 第 页 宁团辉 澳大利亚工党政府对华政策及其限度 第 页
, 95—124 ; :《 》, 93 ;“Australia''s
MainPartiesAreMoreAlikeThanDifferentonChinaPolicy,”https://thediplomat.
访问
com/2022/03/australias-main-parties-are-more-alike-than-different-on-china-policy/,
时间 年 月 日
:2023 4 29 。
East Asia Forum
② “Albanese''sForeignPolicytheSameSonginaNewKey,” ,
January9,2023,https://www.eastasiaforum.org/2023/01/10/albaneses-foreign-policy-
访问时间 年 月 日
the-same-song-in-a-new-key/, :2023 4 29 ;“Australia''sMainParties
AreMoreAlikeThanDifferentonChinaPolicy,”https://thediplomat.com/2022/03/
访问时间 年
australias-main-parties-are-more-alike-than-different-on-china-policy/, :2023
月 日
4 29 。
年 月 日外交部发言人毛宁主持例行记者会 年 月 日 来源
③ 《2023 3 3 》,2023 3 3 , :
https://www.fmprc.gov.cn/fyrbt_673021/jzhsl_673025/202303/t20230303_11035459.
访问时间 年 月 日 年 月 日外交部发言人毛宁主持例行记者
shtml, :2023 4 29 ;《2023 2 9
会 年 月 日 来源
》,2023 2 9 , :https://www.mfa.gov.cn/web/wjdt_674879/fyrbt_674889/
访问时间 年 月 日 澳大利亚禁止在政府
202302/t20230209_11022711.shtml, :2023 4 29 ;《
设备上用 商务部回应 年 月 日 来源
TikTok, 》,2023 4 29 , :http://m.cyol.com/gb/
访问时间 年 月 日
articles/2023-04/07/content_qbeLV9IpdJ.html, :2023 4 29 。
中澳关系的低位徘徊与“政冷经温” 187
势 但主要集中在 口头合作 领域 实质性合作 事件数量的增加并不明
, “ ” ,“ ”
显 未来一年 澳工党政府对华政策上大概率仍只会做局部性和策略性
。① ,
调整
。
二、 澳盟伴体系加大中澳军事安全关系下行风险
受澳大利亚军事盟友与安全伙伴体系 简称 盟伴体系 的制约 未来
( “ ”) ,
一年 中澳军事安全关系的下行风险将加大 如图 与图 所示 在过去一年
, 。 4 5 ,
中 中澳负面关系事件的 主流 是安全议题 在有关安全议题的负面事件中
, “ ” ; ,
涉及澳盟伴体系的又占据半数以上 图 进一步表明 中澳关系与澳主要盟
。 6 ,
图4 2022年6月—2023年5月中澳关系负面事件类型分布
图5 2022年6月—2023年5月中澳关系安全议题负面事件的类型分布
在 中 互动事件被分为 口头冲突 实质冲突 口头合作 实质合作
① GDELT , “ ”“ ”“ ”“ ”4
类 参见
。 “TheGDELTStory:AbouttheGDELTProject,”https://www.gdeltproject.
访问时间 年 月 日
org/about.html#intro, :2023 4 29 。
188 国际政治科学( 年第 期)
2023 3
图6 2022年6月—2023年4月中澳、中美、中日、中印关系比较
伴 如美国 日本 印度等 对华关系具有较强的相关性 在美国加大对华遏
( 、 、 ) 。
制打压力度的背景下 澳大利亚对美国的追随将更加紧密 同相关盟伴一道
, ,
配合美国对华政策的趋势更加明显 这将导致中澳军事安全关系的对抗性
,
加强
。①
其一 澳大利亚将继续强化美澳联盟 深化美英澳核潜艇合作 在美澳
, , 。
联盟方面 年 月 澳大利亚同美国举行了工党执政以来的首次部长
,2022 12 ,
级年度磋商会议 就美国海空军事力量在澳部署与整合美澳国防工业基地
,
达成一致 年 月 美国国务院批准向澳大利亚出售 枚战斧巡航
。② 2022 3 , 220
导弹 澳国防工业部长表示 这些导弹将 给对手带来威慑作用 年
。 , “ ”。③ 2023
月 澳大利亚宣布两年内将开始在国内制造导弹并向美国供应制导武器
7 , ,
National Defence Defence Strategic Review
① AustraliaGovernment, : ,Canberra:
CommonwealthofAustralia,2023.
② DepartmentofForeignAffairsandTrade,“JointStatementonAustralia-U.S.
MinisterialConsultations(AUSMIN)2022,”https://www.dfat.gov.au/international-relations/
访问时间 年 月 日
joint-statement-australia-us-ministerial-consultations-ausmin-2022, :2023 4 5 。
联合早报 美批准向澳出售 战斧巡航导弹 年 月 日 来源
③ :《 220 》,2023 3 18 , :
访问时间 年 月
https://www.zaobao.com/news/world/story20230318-1373645, :2023 4
日
5 。
中澳关系的低位徘徊与“政冷经温” 189
美国也表示将协助澳制造多管火箭系统 在 美英澳三边合作关系
。① “ ”
方面 澳工党与联盟党具有高度共识 希望获得核动力潜艇以应
(AUKUS) , ,
对所谓 中国的战略挑战 年 月 澳 英 美三国达成关于装备常规
“ ”。② 2023 3 , 、 、
武器的核动力潜艇 的阶段性协议 可以预见 未来一年核扩散问题
(SSN) 。③ ,
将成为中澳关系中最大的不稳定因素
。
其二 澳大利亚将加强与日本 印度 菲律宾等盟伴的外交防务关系 共
, 、 、 ,
同为美国对华政策提供配合 工党政府谋求深化与日 印等 四方安全对
。 、 “
话 成员的安全合作 年 月 澳大利亚与日本更新 日澳安
”(QUAD) 。2022 10 , 《
全保障联合宣言 决定在军事 情报 网络安全 太空等领域开展合作 根
》, 、 、 、 。
据该协议 日本自卫队可以参与在澳大利亚北部举行的军事演习 在同年
, 。④
月举行的日澳 会谈中 澳副总理兼防长马尔斯 指
12 “2+2” , (RichardMarles)
出 日澳安全合作具有配合美国 针对中国的一面 年 月 阿尔巴尼
, 、 。⑤ 2023 3 ,
斯访问印度 就加强防务协作与印度达成一致 在 年下半年 澳大利亚
, 。 2023 ,
将首次主办有美 日 印等国参加的 马拉巴尔 海上军演 印度也
、 、 “ ”(Malabar) ,
将首次参加在澳大利亚举行的 护身军刀 军演 正如阿
“ ”(TalismanSabre) 。
尔巴尼斯所言 年澳印防务合作 将比以往任何年份都更加繁忙 此
,2023 “ ”。⑥
联合早报 澳洲将制造和出口导弹 美国承诺协助 年 月 日 来源
① :《 》,2023 7 29 , :
访问时间 年 月
https://www.zaobao.com/news/world/story20230729-1418775, :2023 8
日
15 。
许少民 李琦 澳大利亚战略视野下的 抉择 载 战略决策研究
② 、 :《 AUKUS 》, 《 》,
年第 期 第 页
2023 2 , 89—91 。
③ TheWhiteHouse,“FACTSHEET:TrilateralAustralia-UK-USPartnershipon
Nuclear-PoweredSubmarines,”https://www.whitehouse.gov/briefing-room/statements-
releases/2023/03/13/fact-sheet-trilateral-australia-uk-us-partnership-on-nuclear-powered-
访问时间 年 月 日
submarines/, :2023 4 5 。
李嘉宝 日澳升级安保合作损害亚太安全 观象台 载 人民日报海外版
④ :《 ( )》, 《 》,
年 月 日 第 版
2022 11 5 , 9 。
⑤ “TenthJapan-Australia2+2ForeignandDefenceMinisterialConsultationsJoint
Statement,”10December,2022,https://www.minister.defence.gov.au/statements/2022-
访
12-10/tenth-japan-australia-22-foreign-and-defence-ministerial-consultations-joint-statement,
问时间 年 月 日
:2023 4 29 。
参考消息网 澳媒 澳印在军事领域迅速接近 年 月 日 来源
⑥ :《 : 》,2023 3 10 , :http://
访问时间 年 月 日
m.cankaoxiaoxi.com/world/20230310/2506668_2.shtml, :2023 4 29 。
190 国际政治科学( 年第 期)
2023 3
外 澳也加强了与东南亚国家的安全合作 年 月 马尔斯访问菲律
, 。2023 2 ,
宾 就南海联合巡逻议题同菲磋商 在未来一年中 澳大利亚同盟伴的联合
, 。① ,
军事行动数量将呈上升趋势 相关活动对中国的指向性也会愈加明显
, 。
其三 澳大利亚将围绕太平洋岛国与... (内容过长，已截断)',
        11,
        '',
        '2025-11-28 01:00:02'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中澳关系的低位徘徊与“政冷经温”-11页.pdf',
    content = 'DOI:10.16513/j.cnki.qjip.2023.0012
中澳关系的低位徘徊与“政冷经温”
*
(清华大学国际关系研究院中外关系定量预测组 李 冲 刘哲希 )
**
年 月 澳大利亚工党在大选中获胜 工党党魁阿尔巴尼斯
2022 5 , 。
接替联盟党领袖莫斯森 出任总理 政
(AnthonyAlbanese) (ScottMorrison) 。
党轮替引发外界对澳新一届政府对华政策的关注 清华大学中外关系定量
①
。
预测组认为 澳工党政府虽然释放出改善对华关系的信号 但其对华政策的
, ,
调整主要集中在经贸领域 在军事安全领域仍配合美国对华实施遏制打压
, ;
不过澳工党政府的外交政策相对务实 中澳关系的不稳定性将有所减小
, 。
基于此 预测组判断 未来一年 年 月 年 月 中澳关系将在低
, , (2023 8 —2024 7 )
级 不和 的状态内徘徊 整体呈现 政冷经温 的特点
②
“ ” , “ ” 。
预测组曾判断中澳关系在 年持续走低 现实的发展与该判断相
③
2021 。
本文系国家社会科学基金重大项目 新时代下国际领导力研究 项目批准号
* “ ”( :
的部分成果
21&ZD167) 。
李冲 中国社会科学院世界经济与政治研究所助理研究员 刘哲希 清华大学国
** , ; ,
际关系学系博士研究生
。
宁团辉 澳大利亚工党政府对华政策及其限度 载 现代国际关系 年第
① :《 》, 《 》,2023
期 第 页 袁正清 赵洋 大选年 各国态势及其对世界政治的影响 载张
1 , 81—98 ; 、 :《2022 : 》,
宇燕 邹治波主编 国际形势黄皮书 全球政治与安全报告 社会科学文献出版社
、 :《 : (2023)》,
年版 第 页
2022 , 227—230 ;CoreyLeeBellandElenaCollinson,“Australia-ChinaRelations:
来源
TheOutlookfor2023,”December22,2022, :https://thediplomat.com/2022/12/
访问时间 年 月 日
australia-china-relations-the-outlook-for-2023/, :2023 4 29 。
根据清华大学中外关系数据库对国家双边关系类别的划分标准 当双边关系分
② ,
值在 区间时 双边关系等级为 普通 当分值处在 区间时 双边关系等级为
0~3 , “ ”; -3~0 ,
不和 在每个等级内部 又分为 低级 中级 和 高级 三类 参见阎学通等 中外关系
“ ”。 , “ ”“ ” “ ” 。 :《
鉴览 中国与大国关系定量衡量 高等教育出版社 年版 第 页
1950—2005——— 》, 2010 , 1 。
方圆圆 黄贝 美国印太盟友对华政策差异将持续 载 国际政治科学
③ 、 :《 》, 《 》,2020
年第 期 第 页
4 , 183 。
《国际政治科学》 年第 卷第 期(总第 期),第 — 页。
2023 8 3 31 182 192
QuarterlyJ ournalo fI nternational Politics
中澳关系的低位徘徊与“政冷经温” 183
符 如图 所示 根据清华大学中外关系数据 在 年初至 年 月
。 1 , , 2021 2022 5
间 中澳关系从中等 普通 分 恶化至中等 不和 分 达到两
, “ ”(2.1 ) “ ”(-1.6 ),
国建交以来的最低位 阿尔巴尼斯上台后 中澳关系出现止跌迹象 图
。 , ( 2)。
在工党执政的第一年 年 月 年 月 中澳关系维持在中等不
(2022 6 —2023 5 ),
和的水平 关系分值在 分附近徘徊 这期间 中澳关系中的正面事件
, -1.6 。 ,
图1 2021年1月—2023年5月中澳双边关系分值
图2 2022年6月—2023年5月中澳双边正负面事件分值与关系分值
184 国际政治科学( 年第 期)
2023 3
增多 首先 中澳高级别对话重启 外交冻结 局面得到改善 在 年
。 , ,“ ” 。① 2022
下半年的二十国集团 系列会议中 两国实现了外长和首脑会晤
(G20) , 。2022
年 月 中澳举行第六轮外交与战略对话 决定启动或重启双边经贸事务
12 , , 、
领事事务 气候变化 防务以及地区和国际问题等领域的对话沟通 年
、 、 。2023
月 中澳举行国防部工作会晤和外交部政治磋商 其次 中澳经贸合
3—4 , 。② ,
作逐渐恢复 年 月 中澳举行商贸部长视频会谈 月 澳贸易部长
。2023 2 , 。③ 5 ,
法瑞尔 访华 同中国商务部部长王文涛共同主持第 届中澳
(DonFarrell) , 16
部长级经济联委会 中国则解除了对澳大利亚煤炭的进口限制 并取消了
。④ ,
对澳大利亚大麦征收的反倾销税与反补贴税
。⑤
宁团辉 澳大利亚工党政府对华政策及其限度 载 现代国际关系 年第
① :《 》, 《 》,2023
期 第 页 国家发展改革委关于无限期暂停中澳战略经济对话机制下一切活动
1 , 91—92 ;《
的声明 年 月 日 来源
》,2021 5 6 , :https://www.ndrc.gov.cn/xwdt/xwfb/202105/t20210506
访问时间 年 月 日 外交部 中国同澳大利亚的关系 年
_1279171.html, :2023 4 29 ; :《 》,2023
月 来源
2 , :https://www.fmprc.gov.cn/web/gjhdq_676201/gj_676203/dyz_681240/
访问时间 年 月 日
1206_681242/sbgx_681246/, :2023 4 29 。
王毅会见澳大利亚外长黄英贤 年 月 日 来源
② 《 》,2022 7 9 , :https://www.mfa.
访问时间 年
gov.cn/web/wjbz_673089/bzzj/202207/t20220709_10718039.shtml, :2023 4
月 日 习近平会见澳大利亚总理阿尔巴尼斯 年 月 日 来源
7 ;《 》,2022 11 15 , :https://
访问时间 年
www.fmprc.gov.cn/web/zyxw/202211/t20221115_10975617.shtml, :2023
月 日 中澳外交与战略对话成果联合声明 年 月 日 来源
4 29 ;《 》,2022 12 21 , :http://new.
访问时间 年 月
fmprc.gov.cn/web/wjbzhd/202212/t20221221_10993385.shtml, :2023 4
日 中澳举行第 次国防部工作会晤 年 月 日 来源
29 ;《 8 》,2023 3 22 , :http://www.mod.
访问时间 年 月 日 外交部副部长马朝旭
gov.cn/gfbw/qwfb/16211123.html, :2023 4 29 ;《
赴澳大利亚举行中澳外交部政治磋商 年 月 日 来源
》,2023 4 12 , :https://www.fmprc.
访问时间 年 月 日
gov.cn/wjbxw_new/202304/t20230412_11058128.shtml, :2023 4 29 。
商务部 中方愿与澳方重启经贸交流机制 年 月 日 来源
③ 《 : 》,2023 2 6 , :http://
访问时间 年 月 日
www.gov.cn/xinwen/2023-02/06/content_5740382.htm, :2023 4 29 。
新华网 第 届中澳部长级经济联委会在京召开 年 月 日 来源
④ :《 16 》,2023 5 13 , :
访问时间 年 月 日
http://www.news.cn/world/2023-05/13/c_1129611577.htm, :2023 5 24 。
来源
⑤ GiuliaInteresse,“ChinatoLiftRestrictionsonAustralianCoalImports,” :
https://www.china-briefing.com/news/china-to-lift-restrictions-on-australian-coal-imports/,
访问时间 年 月 日 人民网 商务部 终止对原产于澳大利亚的进口大麦征收
:2023 4 29 ; :《 :
反倾销税和反补贴税 年 月 日 来源
》,2023 8 4 , :http://finance.people.com.cn/n1/2023/
访问时间 年 月 日
0804/c1004-40050520.html, :2023 8 15 。
中澳关系的低位徘徊与“政冷经温” 185
一、 中澳关系回暖势头有限
虽然当前中澳关系分值出现小幅回升 但结合清华大学中外关系数据库
,
与 全球事件语言语调数据库
“ ”(GlobalDatabaseofEvents,Language,and
数据 预测组判断 未来一年两国关系的回暖势头有限
Tone,GDELT) , , 。
首先 既有利好因素释放殆尽 政治对话与经贸合作对双边关系的提升
, ,
作用下降 政治交流的重启以及经贸关系的恢复是当前中澳关系止跌的重
。
要原因 在交流长期停滞的背景下 重启对话对稳定和改善双边关系的作
。 ,
用较大 但在交流机制恢复之后 例行对话对双边关系的提升作用将较为有
; ,
限 此外 经贸往来属于低政治领域合作 相关领域的双边互动对解决中澳
。 , ,
之间在安全 政治 意识形态等高政治领域分歧的效果不明显
、 、 。①
其次 工党政府的对华政策具有较强的延续性 中澳关系新增利好因
, ,
素供给不足 政党政治限制了工党对华政策的调整空间 受所谓 中国威
。 。 “
胁论 与 中国渗透论 的影响 有关中国的议题已经成为澳国内政党斗争
” “ ” ,
的焦点之一 亲中友华 是反对党用来攻击工党的常用借口 为了争取选
。②“ ” 。
外交部 王毅会见澳大利亚外长黄英贤 年 月 日 来源
① :《 》,2023 7 14 , :https://
访问时间 年 月
www.fmprc.gov.cn/zyxw/202307/t20230714_11113045.shtml, :2023 8
日 联合早报 澳外长向王毅提起人权和两国贸易议题 年 月 日 来源
15 ; :《 》,2023 7 14 , :
访问时间 年
https://www.zaobao.com/realtime/china/story20230714-1413757, :2023 8
月 日
15 。
宁团辉 澳大利亚工党政府对华政策及其限度 第 页
② :《 》, 91—92 ;“‘APrecarious
BalancingAct’:CanAlbaneseMendChinaTiesandRemainFirmonNationalSecurity?”
ABCNews,May25,2022,https://www.abc.net.au/news/2022-05-25/china-australia-
访问时间 年 月 日
relations-foreign-policy-labor-win/101091996, :2023 4 2 ;ElenaCollinson,
“TheChinaConsensus:APre-ElectionSurveyofCoalitionGovernmentandAustralian
Australia-China Relations
LaborPartyPoliciesonthePeople''sRepublicofChina,”
Institute University of Technology Sydney
, ,March14,2022,https://www.austra
liachinarelations.org/sites/default/files/20220314%20Australia-China%20Relations%20
访问时间
Institute%20report_The%20China%20consensus_Elena%20Collinson.pdf, :
年 月 日
2023 4 29 。
186 国际政治科学( 年第 期)
2023 3
民的支持 工党会有意识地展现对华强硬 在诸多涉华议题上 工党政府与
, 。① ,
前任联盟党政府保持了政策的一致 例如 工党政府依然阻碍中国加入 全
。② , 《
面与进步跨太平洋伙伴关系协定 拒绝响应中国的 一带一路 倡
》(CPTPP), “ ”
议 反对中资租用达尔文港及投资稀土企业 移除澳外交部和国防部建筑
, ,
内中国企业生产的摄像头 禁止在公共部门设备上使用 应用等
, TikTok 。③
根据 数据 图 工党执政后澳对华合作事件数量虽然呈增长趋
GDELT ( 3),
图3 2022年6月—2023年5月中澳双边事件类别频数统计
数据来源
:https://www.gdeltproject.org。
宁团辉 政党政治与澳大利亚对华政策的转变 载 国际政治科学 年第
① :《 》, 《 》,2021 3
期 第 页 宁团辉 澳大利亚工党政府对华政策及其限度 第 页
, 95—124 ; :《 》, 93 ;“Australia''s
MainPartiesAreMoreAlikeThanDifferentonChinaPolicy,”https://thediplomat.
访问
com/2022/03/australias-main-parties-are-more-alike-than-different-on-china-policy/,
时间 年 月 日
:2023 4 29 。
East Asia Forum
② “Albanese''sForeignPolicytheSameSonginaNewKey,” ,
January9,2023,https://www.eastasiaforum.org/2023/01/10/albaneses-foreign-policy-
访问时间 年 月 日
the-same-song-in-a-new-key/, :2023 4 29 ;“Australia''sMainParties
AreMoreAlikeThanDifferentonChinaPolicy,”https://thediplomat.com/2022/03/
访问时间 年
australias-main-parties-are-more-alike-than-different-on-china-policy/, :2023
月 日
4 29 。
年 月 日外交部发言人毛宁主持例行记者会 年 月 日 来源
③ 《2023 3 3 》,2023 3 3 , :
https://www.fmprc.gov.cn/fyrbt_673021/jzhsl_673025/202303/t20230303_11035459.
访问时间 年 月 日 年 月 日外交部发言人毛宁主持例行记者
shtml, :2023 4 29 ;《2023 2 9
会 年 月 日 来源
》,2023 2 9 , :https://www.mfa.gov.cn/web/wjdt_674879/fyrbt_674889/
访问时间 年 月 日 澳大利亚禁止在政府
202302/t20230209_11022711.shtml, :2023 4 29 ;《
设备上用 商务部回应 年 月 日 来源
TikTok, 》,2023 4 29 , :http://m.cyol.com/gb/
访问时间 年 月 日
articles/2023-04/07/content_qbeLV9IpdJ.html, :2023 4 29 。
中澳关系的低位徘徊与“政冷经温” 187
势 但主要集中在 口头合作 领域 实质性合作 事件数量的增加并不明
, “ ” ,“ ”
显 未来一年 澳工党政府对华政策上大概率仍只会做局部性和策略性
。① ,
调整
。
二、 澳盟伴体系加大中澳军事安全关系下行风险
受澳大利亚军事盟友与安全伙伴体系 简称 盟伴体系 的制约 未来
( “ ”) ,
一年 中澳军事安全关系的下行风险将加大 如图 与图 所示 在过去一年
, 。 4 5 ,
中 中澳负面关系事件的 主流 是安全议题 在有关安全议题的负面事件中
, “ ” ; ,
涉及澳盟伴体系的又占据半数以上 图 进一步表明 中澳关系与澳主要盟
。 6 ,
图4 2022年6月—2023年5月中澳关系负面事件类型分布
图5 2022年6月—2023年5月中澳关系安全议题负面事件的类型分布
在 中 互动事件被分为 口头冲突 实质冲突 口头合作 实质合作
① GDELT , “ ”“ ”“ ”“ ”4
类 参见
。 “TheGDELTStory:AbouttheGDELTProject,”https://www.gdeltproject.
访问时间 年 月 日
org/about.html#intro, :2023 4 29 。
188 国际政治科学( 年第 期)
2023 3
图6 2022年6月—2023年4月中澳、中美、中日、中印关系比较
伴 如美国 日本 印度等 对华关系具有较强的相关性 在美国加大对华遏
( 、 、 ) 。
制打压力度的背景下 澳大利亚对美国的追随将更加紧密 同相关盟伴一道
, ,
配合美国对华政策的趋势更加明显 这将导致中澳军事安全关系的对抗性
,
加强
。①
其一 澳大利亚将继续强化美澳联盟 深化美英澳核潜艇合作 在美澳
, , 。
联盟方面 年 月 澳大利亚同美国举行了工党执政以来的首次部长
,2022 12 ,
级年度磋商会议 就美国海空军事力量在澳部署与整合美澳国防工业基地
,
达成一致 年 月 美国国务院批准向澳大利亚出售 枚战斧巡航
。② 2022 3 , 220
导弹 澳国防工业部长表示 这些导弹将 给对手带来威慑作用 年
。 , “ ”。③ 2023
月 澳大利亚宣布两年内将开始在国内制造导弹并向美国供应制导武器
7 , ,
National Defence Defence Strategic Review
① AustraliaGovernment, : ,Canberra:
CommonwealthofAustralia,2023.
② DepartmentofForeignAffairsandTrade,“JointStatementonAustralia-U.S.
MinisterialConsultations(AUSMIN)2022,”https://www.dfat.gov.au/international-relations/
访问时间 年 月 日
joint-statement-australia-us-ministerial-consultations-ausmin-2022, :2023 4 5 。
联合早报 美批准向澳出售 战斧巡航导弹 年 月 日 来源
③ :《 220 》,2023 3 18 , :
访问时间 年 月
https://www.zaobao.com/news/world/story20230318-1373645, :2023 4
日
5 。
中澳关系的低位徘徊与“政冷经温” 189
美国也表示将协助澳制造多管火箭系统 在 美英澳三边合作关系
。① “ ”
方面 澳工党与联盟党具有高度共识 希望获得核动力潜艇以应
(AUKUS) , ,
对所谓 中国的战略挑战 年 月 澳 英 美三国达成关于装备常规
“ ”。② 2023 3 , 、 、
武器的核动力潜艇 的阶段性协议 可以预见 未来一年核扩散问题
(SSN) 。③ ,
将成为中澳关系中最大的不稳定因素
。
其二 澳大利亚将加强与日本 印度 菲律宾等盟伴的外交防务关系 共
, 、 、 ,
同为美国对华政策提供配合 工党政府谋求深化与日 印等 四方安全对
。 、 “
话 成员的安全合作 年 月 澳大利亚与日本更新 日澳安
”(QUAD) 。2022 10 , 《
全保障联合宣言 决定在军事 情报 网络安全 太空等领域开展合作 根
》, 、 、 、 。
据该协议 日本自卫队可以参与在澳大利亚北部举行的军事演习 在同年
, 。④
月举行的日澳 会谈中 澳副总理兼防长马尔斯 指
12 “2+2” , (RichardMarles)
出 日澳安全合作具有配合美国 针对中国的一面 年 月 阿尔巴尼
, 、 。⑤ 2023 3 ,
斯访问印度 就加强防务协作与印度达成一致 在 年下半年 澳大利亚
, 。 2023 ,
将首次主办有美 日 印等国参加的 马拉巴尔 海上军演 印度也
、 、 “ ”(Malabar) ,
将首次参加在澳大利亚举行的 护身军刀 军演 正如阿
“ ”(TalismanSabre) 。
尔巴尼斯所言 年澳印防务合作 将比以往任何年份都更加繁忙 此
,2023 “ ”。⑥
联合早报 澳洲将制造和出口导弹 美国承诺协助 年 月 日 来源
① :《 》,2023 7 29 , :
访问时间 年 月
https://www.zaobao.com/news/world/story20230729-1418775, :2023 8
日
15 。
许少民 李琦 澳大利亚战略视野下的 抉择 载 战略决策研究
② 、 :《 AUKUS 》, 《 》,
年第 期 第 页
2023 2 , 89—91 。
③ TheWhiteHouse,“FACTSHEET:TrilateralAustralia-UK-USPartnershipon
Nuclear-PoweredSubmarines,”https://www.whitehouse.gov/briefing-room/statements-
releases/2023/03/13/fact-sheet-trilateral-australia-uk-us-partnership-on-nuclear-powered-
访问时间 年 月 日
submarines/, :2023 4 5 。
李嘉宝 日澳升级安保合作损害亚太安全 观象台 载 人民日报海外版
④ :《 ( )》, 《 》,
年 月 日 第 版
2022 11 5 , 9 。
⑤ “TenthJapan-Australia2+2ForeignandDefenceMinisterialConsultationsJoint
Statement,”10December,2022,https://www.minister.defence.gov.au/statements/2022-
访
12-10/tenth-japan-australia-22-foreign-and-defence-ministerial-consultations-joint-statement,
问时间 年 月 日
:2023 4 29 。
参考消息网 澳媒 澳印在军事领域迅速接近 年 月 日 来源
⑥ :《 : 》,2023 3 10 , :http://
访问时间 年 月 日
m.cankaoxiaoxi.com/world/20230310/2506668_2.shtml, :2023 4 29 。
190 国际政治科学( 年第 期)
2023 3
外 澳也加强了与东南亚国家的安全合作 年 月 马尔斯访问菲律
, 。2023 2 ,
宾 就南海联合巡逻议题同菲磋商 在未来一年中 澳大利亚同盟伴的联合
, 。① ,
军事行动数量将呈上升趋势 相关活动对中国的指向性也会愈加明显
, 。
其三 澳大利亚将围绕太平洋岛国与... (内容过长，已截断)',
    page_count = 11,
    summary = '',
    created_at = '2025-11-28 01:00:02';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '中规智库-2023中国城市繁荣活力评估报告-2024-28页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\中规智库-2023中国城市繁荣活力评估报告-2024-28页.pdf',
        'PREFACE CCOONNTTEENNTTSS
前言 目目录录
进入 2023 年，随着全球疫情逐渐平息，人员交往和贸易流通开始恢复，“后疫情时代”
01-04
正式来临。这一年，熟悉的烟火景象翩然回归，流动的城市中国生机活力无限；这一年，中国
背背景景目目标标
城市努力提高居民生活水平，为拉动居民消费和经济结构转型采取了多种创新；这一年，中国
城市在充满变数的环境下表现出显著的城市活力和韧性，其中许多城市的表现令人瞩目。
05-08
中国城市规划设计研究院（以下简称“中规院”）自 2019 年以来，联合相关科研机构、
研研究究方方法法
科技企业连续发布了系列年度报告，持续对我国重点城市开展“城市繁荣活力”追踪观察，力
求探究“城市活力如何表征”、“城市活力如何提升”等问题。
09-50
在后疫情时代，城市的活力面临来自人口变化和疫情影响的双重压力，如何在压力下保持
主主要要结结论论
城市的繁荣活力成为各城市共同关注的话题。2023年的城市繁荣活力报告重点关注后疫情时代
的城市活力变化，以“城市活力韧性”为主题，以“活力变化”为线索，对城市的“活力韧性”
进行系统分析。构建了人口“迁移偏好矩阵”和“活力恢复指数”两个新型工具，对城市基本
活力和功能活力进行细致观察，探求城市繁荣活力的基因密码。结合城市观察案例为各级城市、 09-22
城城市市活活力力评评估估
各行业决策者提供参考。
城市的繁荣活力终究是靠人，在后疫情时代、人口总量达峰的背景下，如何盘活既有空间
资源、提升城市活力与品质，吸引人、留住人，仍是未来一段时间内中国城镇化的重要议题；
23-32
秉持精细化的研究态度，精准施策、就业优先、改善民生，城市才有长久的抵抗波动、活力恢 基本活力观察
复的能力。中规院将持续为中国城市的繁荣活力提供信息与策略支撑。
33-50
功能活力观察
颜色调整
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
工作背景
随着人口负增长与人口老龄化、少子化问题的交汇，老幼抚养比的上升，争夺外来劳动
力将成为每个城市应对基本活力下降的选择。
0011
中长期来看城市的发展面临挑战
2022年末，全国总人口14.11亿，较上年末减少85万，人口的自然增长率降低至-0.6‰，
是我国自1961年以来首次出现人口负增长。
图3 中国总人口及结构变化预测（亿人）（数据来源：中国统计年鉴2022）
02
后疫情时代城市的活力正在复苏
城市活力受到疫情影响，我国经济增长出现波动。2020-2022年期间，中国年均经济增
速4.47%，较疫情前下降了1.94个百分点；年均全社会固定资产投资55.3万亿，平均增长
速率4.17%，较疫情前下降了1.57个百分点；年均全社会消费品零售总额42.4万亿，平均
图1 1962-2022年中国总人口年度变化（万人）（数据来源：中国统计年鉴2022）
增长速率2.80%，较疫情前下降了6.13个百分点。
随着我国城镇化进程的推进，我国的人口流动持续增强。根据第七次人口普查数据，
2020年全国人户分离的总人数达3.76亿，占全国总人口的27%，较六普增加了10个百分点。
图4 疫情前后我国GDP增长变化、全社会固定资产投资和消费品零售总额变化情况
图2 1962-2022中国人口城镇化率（%）（数据来源：中国统计年鉴2022） （数据来源：中国统计年鉴2023和中国统计摘要2023）
1 2
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
年度主题
2023 年 1-11 月，中国社会消费品零售总额 42.8 万亿元，同比增长 7.2%，市场销
售总体保持恢复态势。服务消费需求持续释放，2023 年上半年，服务零售额同比增长
20.3%，增速高于商品零售额 14.4 个百分点。接触型、聚集型服务消费快速增长，文旅市
场持续回暖，餐饮、文娱及交通类等相关服务消费快速增长。7月份，全国餐饮收入同比增
在人口变化和疫情影响的背景下，有必要以活力“变化”为线索，对城市的“活力韧性”进行观察。
长 15.8%, 电影票房收入 87.2 亿元，为历史同期票房新高。国庆期间，全国城市轨道交通
“韧性”一词起源于物理学概念，表示材料在塑性变形和破裂过程中吸收能量的能力。韧性
客运量6.28亿人次，日均客运量同比增长 56.07%，与 2019 年相比，累计增长 27.33%。
越好，发生脆性断裂的可能性越小。牛津词典中对韧性的解释是“Resilience，The Capacity to
Recover Quickly from Difficulties，韧性，迅速从困境中恢复的能力”。 对于城市而言，“活力韧性”
指的是城市在保持活力的同时，能够应对各种挑战和压力，使其持续的繁荣。
围绕“活力韧性”主题，整个报告包括三个部分。第一部分延续以“人”为核心的城市活力
评价方法，围绕城市对不同类型人群的吸引力构建城市活力指标体系，对城市活力进行评估。第二
部分围绕人口变化，以城市对人口迁移的吸引力以及人群在迁移过程中的偏好倾向为切入点对如何
保持城市基本活力进行观察。第三部分围绕疫情影响，以疫情前后不同城市消费活力的恢复情况为
切入点对如何恢复城市的功能活力进行观察。
图5 社会消费品零售总额同比增速（%）（数据来源：国家统计局）
活力指标体系 迁移偏好矩阵 活力恢复指数
表1 中秋节、国庆节期间城市轨道交通大运能系统客运量完成情况（万人次）
2019年 2022年 2023年
（9月30-10月7日） （9月30-10月7日） （9月28-10月6日）
序号 城市
日均 日均 日均
客运总量 客运总量 客运总量
客运量 客运量 客运量 城市活力评估 基本活力观察 功能活力观察
1 广州 7150.58 893.82 5336.40 667.05 7136.33 792.93
2 上海 6355.96 794.50 5097.85 637.23 6951.53 772.39
3 北京 5704.99 713.12 4181.95 522.74 6472.14 719.13
4 深圳 3927.29 490.91 2751.85 343.98 5618.39 624.27
5 成都 3008.63 376.08 2586.84 323.36 4940.78 548.98
以“人”为核心 以活力“变化”为线索
6 武汉 / / / / 3711.39 412.38
7 西安 2227.28 278.41 1609.46 201.18 3477.14 386.35 城市活力如何表征？ 观察什么样的城市更具活力韧性？
8 重庆 1436.25 179.53 1462.21 182.78 2503.50 278.17
9 长沙 1033.05 129.13 1341.97 167.75 2398.28 266.48
10 南京 2308.70 288.59 1534.02 191.75 2309.68 256.63
（数据来源：中国城市轨道交通协会）
3 4
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
02
迁移偏好指数
研究方法 一定区域范围内常住人口的增长由自然增长和机械增长两部分构成。其中人口的自然增长来
源于人口的出生和死亡，人口的机械增长来源于人口的迁入和迁出。通过比较两次普查年期间不同
年龄段人口的总体增长情况和自然增长情况，可以对该年龄段的机械增长的情况进行反推，得到城
01
市不同年龄段人口的净迁移数量，实现对人口的迁移结构进行观察。
活力指标体系
选取常住人口吸引力、外来商务人口吸引力、外来休闲人口吸引力作为活力测度的核心指标。
其中，常住人口是城市人口的基本构成，其吸引力表征的是城市人口的基本活力，反映了城市自身 少年 青年 中年 老年
居
的规模成长性；外来商务人口和外来休闲人口是城市人口的附加构成，其吸引力表征的是城市的功 住
因
能活力，反映了城市在外部环境中的区域中心性。因此，城市人口活力的评估指数又可以分为综合
子
活力指数、基本活力指数和功能活力指数三类。
就
业
因
子
综合活力
服
务
因
子
基本活力0.5 功能活力0.5 交
通
因
子
常住人口 商务人口 休闲人口 图7 迁移偏好矩阵
吸引力0.5 吸引力0.25 吸引力0.25
图6 活力评估指标体系
在指标选择上，选用近三年常住人口增量作为常住人口吸引力的表征，选用外来商务人口到
访人次作为外来商务人口吸引力的表征，选用外来休闲人口到访人次作为休闲人口吸引力的表征， 通过将城市不同年龄段人口的净迁移数量和城市的活力因子得分进行相关性分析，构建迁移
具体算法和数据来源如下表所示。通过对指标最小最大值归一化后进行加权平均，得到城市的人口 偏好矩阵，实现不同年龄段人口迁移偏好因子的识别。具体算法和数据来源如下表所示。
活力指数。
表2 城市活力指标体系计算方法 表3 城市迁移偏好矩阵计算方法
指标 计算方法 数据来源 指标 计算方法 数据来源
2019、2021常住人口：各省市统计年鉴
常住人口吸引力 三年常住人口年均增量 （ ） 2020常住人口：《全国第七次人口普查主要数据》 城市分年龄段 （1）分年龄段的人口自然增长数=六普分年龄段人口数*（1-该年龄段人口损失率） 人口数据：
表示第 年的常住人口 ∑ 𝑃𝑖−𝑃𝑖−1 2022常住人口：各市国民经济和社会发展统计公报 人口净迁入量 （2）分年龄段人口净迁入数量 该年龄段七普实际人口数 该年龄段自然增长人口 六普、七普人口数据
=
3 = −
𝑃𝑖 𝑖
外来商务人口活跃度
商务人口吸引力 2022年11月8-10号目的地为本市的外来到访人次
工作日期间目的地为本城市的日均外来到访人次
城市分年龄段 （1）对城市人口净迁入数量和活力因子得分进行关联分析，计算活力相关系数 因子得分：
=
迁移偏好因子 （2）比较不同年龄段不同因子的活力相关系数，识别迁移敏感因子 2022繁荣活力报告
外来休闲人口活跃度
休闲人口吸引力 2022年10月2-6号目的地为本市的外来到访人次
节假日期间目的地为本城市的日均外来到访人次
=
5 6
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
03
活力恢复指数
消费是城市活力的经济学投影，通过城市人口的消费行为，可以对城市活力的恢复情况进行 评估对象
观察。考虑利用美团的商户数据构建活力恢复指数，包括城市的活跃商户总数、商户的平均订单数、
商户的平均消费者人数，对哪些城市活力恢复得好进行评价。
从研究重要性和数据可获取性两个角度出发，本次研究在全国36个主要城市的基础上进行了
商户指数 疫情前后活跃商户数变化
拓展。包括10座超大城市、13座特大城市、13座I型大城市、4座Ⅱ型大城市和1座中小城市。
活力恢复指数 订单指数 疫情前后商户平均订单变化
超大城市 特大城市 I型大城市 II型大城市 中小城市
2019-
消费者指数 疫情前后商户平均消费者变化 2023美团 1000万以上 500-1000万 300-500万 100-300万 100万以下
异地消费
数据 上海市 西安市 南宁市 呼和浩特市 拉萨市
包括自然景观、人文景观、演
特色恢复指数 北京市 南京市 石家庄市 海口市
艺欣赏、展览参观
分类恢复指数
深圳市 沈阳市 厦门市 西宁市
烟火气恢复指数 包括餐饮、酒吧、体验、休闲
重庆市 青岛市 太原市 银川市
广州市 长沙市 贵阳市
图8 活力恢复指数指标体系
成都市 济南市 乌鲁木齐市
天津市 郑州市 宁波市
将商户分为自然景观、人文景观、演艺欣赏、展览参观、餐饮、酒吧、体验、休闲八类，其
杭州市 昆明市 福州市
中自然景观、人文景观、演艺欣赏、展览参观表征的是城市的特色活力，餐饮、酒吧、体验、休闲
武汉市 哈尔滨市 长春市
表征的是城市的烟火气。通过不同的商户类型分类计算活力恢复指数，对城市的活力恢复经验进行
东莞市 大连市 南昌市
观察。具体算法和数据来源如下表所示。
合肥市 兰州市
表4 活力恢复指数计算方法 佛山市 常州市
指标 计算方法 数据来源 苏州市 无锡市
（1）商户指数 年商户数 年商户数
（2）订单指数 年商户平均订单数 年商户平均订单数
=2023 −2019
活力恢复指数 （3）消费者指数 年商户平均消费者数量
=2023 −2019
年商户平均消费者数
=2023 −
商户数据：
（4）活力恢复指数 （商户指数 消费者指数 订单指数
2019 2019-2023年前
（1）按照自然景观、人文景观、演艺欣赏、展览参观四类商户分类计
三季度美团异地
= + + )/3
算活力恢复指数
消费数据，包括
特色恢复指数 （2）特色恢复指数 (自然景观活力恢复指数 自然景观、人文
人文景观活力恢复指数 演艺欣赏活力恢复指数 景观、演艺欣赏、
= +
展览参观、餐饮、
展览参观活力恢复指数
+ + 酒吧、体验、休
闲八类商户
)/4
10 13 13 4 1
（1）按照餐饮、酒吧、体验、休闲四类商户分类计算活力恢复指数
烟火气恢复指数 （2）烟火气恢复指数 餐饮活力恢复指数 酒吧活力恢复指数
体验活力恢复指数 休闲活力恢复指数)/4 图9 研究对象图
=( + +
注：城市规模依据七普城区人口划定，结合《2022年城市建设统计年鉴》城区人口进行校核
+ 橙色的为城市规模发生变化的城市，蓝色为新增样本城市
7 8
活力评价跨页（2）
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
2023
URBAN
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
VITALIT Y
延续以“人”为核心的城市活力评价方法，围绕城市对不同类型人群的吸引力构建城市活力指标体系。
选取常住人口吸引力、外来商务人口吸引力、外来休闲人口吸引力作为活力测度的核心指标。其中，常住人
ASSESSMENT
口是城市人口的基本构成，其吸引力表征的是城市人口的基本活力，反映了城市自身的规模成长性；外来商
务人口和外来休闲人口是城市人口的附加构成，其吸引力表征的是城市的功能活力，反映了城市在外部环境
中的区域中心性。基本活力和功能活力共同构成城市的综合活力。
城 市 活 力 评 估
商务人口
功能活力0.5
吸引力0.25
综合活力
常住人口 休闲人口
基本活力0.5
吸引力0.5 吸引力0.25
9 10
2023
中国城市繁荣活力评估报告
[ 一 ] 城市活力评估 EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
01
表5 综合活力排名及变化情况
城市活力的变动特征具有显著的区域分异
规模等级 城市 城市区域 综合活力
（1）城市综合活力
超大城市 上海市 华东 2 4
超大城市 杭州市 华东 4 1
华东、华中地区城市综合活力整体增强。除南京、南昌外，11 座城市综合活力排名较去年持
特大城市 苏州市 华东 8
平或上升。武汉蝉联第 1，上海和杭州上升至第 2 和第 4，宁波上升至第 9，长沙、郑州、合肥、 Ⅰ型大城市 宁波市 华东 9 1
特大城市 合肥市 华东 14 2
青岛、济南、厦门、福州均在前20之列。
特大城市 青岛市 华东 15 0
华南、西南地区城市综合活力减弱。成都、广州、深圳三个超大城市排名分别下滑至第6、7、
特大城市 济南市 华东 16 1
10，其他城市除重庆、海口外，也都出现不同程度的下降。 特大城市 南京市 华东 18 -5
华北、东北、西北地区城市综合活力有所回升。东北地区长春、沈阳两个城市排名上升较显著， Ⅰ型大城市 厦门市 华东 19 0
Ⅰ型大城市 福州市 华东 20 5
华北地区北京、石家庄和太原排名也出现小幅上升，西北地区城市活力排名提升相对不明显。
Ⅰ型大城市 南昌市 华东 26 -2
Ⅰ型大城市 无锡市 华东 27
Ⅰ型大城市 常州市 华东 31
超大城市 武汉市 华中 1 0
综合活力排名前10城市
特大城市 长沙市 华中 11 0
特大城市 郑州市 华中 13 1
•超大城市：武汉（华中）、上海（华东）、北京（华北）、杭州（华 超大城市 广州市 华南 7 -4
东）、重庆（西南）、成都（西南）、广州（华南）、深圳（华南） 超大城市 深圳市 华南 10 -2
特大城市 佛山市 华南 21
•特大城市：苏州（华东） 超大城市 东莞市 华南 22
Ⅰ型大城市 南宁市 华南 24 -2
•Ⅰ型大城市：宁波（华东） Ⅱ型大城市及中小城市 海口市 华南 37 1
超大城市 重庆市 西南 5 6
•Ⅱ型大城市及其他中小城市：-
超大城市 成都市 西南 6 -4
特大城市 昆明市 西南 28 -4
Ⅰ型大城市 贵阳市 西南 35 -2
Ⅱ型大城市及中小城市 拉萨市 西南 40 0
Ⅰ型大城市 长春市 东北 17 6
特大城市 沈阳市 东北 23 3
综合活力排名上升前10城市
特大城市 大连市 东北 30 -1
特大城市 哈尔滨市 东北 41 0
超大城市 北京市 华北 3 1
•超大城市：重庆（西南）、杭州（华东）、上海（华东）、北京（华北）
超大城市 天津市 华北 25 -5
•特大城市：沈阳（东北）、合肥（华东）、长春（东北） Ⅰ型大城市 石家庄市 华北 29 2
Ⅰ型大城市 太原市 华北 34 1
•Ⅰ型大城市：福州（华东）、石家庄（华北） Ⅱ型大城市及中小城市 呼和浩特市 华北 38 -1
特大城市 西安市 西北 12 -3
•Ⅱ型大城市及其他中小城市：银川（西北）
Ⅱ型大城市及中小城市 银川市 西北 32 2
Ⅰ型大城市 兰州市 西北 33 -2
Ⅰ型大城市 乌鲁木齐市 西北 36 0
Ⅱ型大城市及中小城市 西宁市 西北 39 0
11 12
2023
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
表6 基本活力排名及变化情况
（2）城市基本活力
规模等级 城市 城市区域 基本活力
华东、西南地区城市基本活力上升。基本活力上升较快的城市中，杭州、济南、福州都是华
Ⅰ型大城市 宁波市 华东 2 1
东地区城市，其中杭州是唯一一个基本活力上升的超大城市。北方城市包括乌鲁木齐、兰州、银川
Ⅰ型大城市 厦门市 华东 3 2
基本活力排名都出现了较快提升。 超大城市 杭州市 华东 6 3
Ⅰ型大城市 福州市 华东 7 6
华南地区城市基本活力下降。基本活力下降较快的城市中，广州、深圳都是华南地区城市，
特大城市 济南市 华东 13 8
其中广州、深圳2022年常住人口都较2021年出现了负增长。
特大城市 合肥市 华东 16 3
特大城市 青岛市 华东 18 -8
Ⅰ型大城市 南昌市 华东 19 5
特大城市 南京市 华东 24 -17
特大城市 苏州市 华东 26
Ⅰ型大城市 常州市 华东 33
基本活力排名前10城市 Ⅰ型大城市 无锡市 华东 36
超大城市 上海市 华东 38 -2
•超大城市：武汉（华中）、成都（西南）、杭州（华东） 超大城市 武汉市 华中 1 0
特大城市 长沙市 华中 5 3
•特大城市：长沙（华中） 、西安（西北） 特大城市 郑州市 华中 15 -3
超大城市 深圳市 华南 11 -5
•Ⅰ型大城市：宁波（华东）、厦门（华东） 、福州（华东）、兰州 超大城市 广州市 华南 17 -6
（西北） Ⅰ型大城市 南宁市 华南 20 0
Ⅱ型大城市及中小城市 海口市 华南 29 2
•Ⅱ型大城市及其他中小城市：银川（西北） 特大城市 佛山市 华南 31
超大城市 东莞市 华南 37
超大城市 成都市 西南 4 -2
特大城市 昆明市 西南 21 2
Ⅰ型大城市 贵阳市 西南 22 6
超大城市 重庆市 西南 23 -1
Ⅱ型大城市及中小城市 拉萨市 西南 32 4
Ⅰ型大城市 长春市 东北 14 3
基本活力排名上升前10城市
特大城市 沈阳市 东北 27 1
•超大城市：杭州（华东） 特大城市 大连市 东北 35 -14
特大城市 哈尔滨市 东北 41 0
•特大城市：济南（华东）、长沙（华中） Ⅰ型大城市 太原市 华北 25 1
Ⅰ型大城市 石家庄市 华北 28 2
•Ⅰ型大城市：福州（华东）、贵阳（西南）、兰州（西北）、南昌 Ⅱ型大城市及中小城市 呼和浩特市 华北 30 3
超大城市 北京市 华北 39 -9
（华东）、乌鲁木齐（西北）
超大城市 天津市 华北 40 0
特大城市 西安市 西北 8 -4
•Ⅱ型大城市及其他中小城市：银川（西北）、拉萨（西南）
Ⅰ型大城市 兰州市 西北 9 6
Ⅱ型大城市及中小城市 银川市 西北 10 4
Ⅰ型大城市 乌鲁木齐市 西北 12 4
Ⅱ型大城市及中小城市 西宁市 西北 34 2
13 14
2023
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
表7 功能活力排名及变化情况
（3）城市功能活力
规模等级 城市 城市区域 功能活力
华东、东北地区城市功能活力上升。功能活力上升较快的城市中南京、福州、厦门、宁波都
超大城市 上海市 华东 1 1
是华东地区城市，哈尔滨、大连、长春都是东北地区城市。
特大城市 苏州市 华东 4
西南、华北地区城市功能活力下降。功能活力下降较块的城市中，成都、昆明、贵阳都是西 超大城市 杭州市 华东 6 0
特大城市 南京市 华东 12 2
南地区城市，石家庄、太原、呼和浩特都是华北地区城市。
Ⅰ型大城市 宁波市 华东 13 2
特大城市 青岛市 华东 18 0
特大城市 合肥市 华东 19 0
特大城市 济南市 华东 20 0
Ⅰ型大城市 无锡市 华东 23
Ⅰ型大城市 福州市 华东 27 4
功能活力排名前10城市
Ⅰ型大城市 南昌市 华东 29 -4
Ⅰ型大城市 常州市 华东 30
•超大城市：上海（华东）、北京（华北）、重庆（西南）、广州（华
Ⅰ型大城市 厦门市 华东 32 4
南）、杭州（华东）、深圳（华南）、成都（华南）、武汉（华中）、
超大城市 武汉市 华中 9 0
天津（华北）
特大城市 长沙市 华中 16 -2
特大城市 郑州市 华中 17 -4
•特大城市：苏州（华东）
超大城市 广州市 华南 5 -1
超大城市 深圳市 华南 7 1
•Ⅰ型大城市：-
特大城市 佛山市 华南 14
超大城市 东莞市 华南 15
•Ⅱ型大城市及其他中小城市：-
Ⅰ型大城市 南宁市 华南 24 -1
Ⅱ型大城市及中小城市 海口市 华南 35 3
超大城市 重庆市 西南 3 3
超大城市 成都市 西南 8 -3
特大城市 昆明市 西南 31 -6
Ⅰ型大城市 贵阳市 西南 34 -5
Ⅱ型大城市及中小城市 拉萨市 西南 41 0
功能活力排名上升前10城市
Ⅰ型大城市 长春市 东北 21 4
特大城市 沈阳市 东北 22 -1
•超大城市：重庆（西南）、天津（华北）
特大城市 哈尔滨市 东北 25 7
特大城市 大连市 东北 26 3
•特大城市：哈尔滨（东北）、大连（东北）、南京（华东）
超大城市 北京市 华北 2 -... (内容过长，已截断)',
        27,
        '',
        '2025-11-28 01:00:07'
    )
ON DUPLICATE KEY UPDATE
    file_name = '中规智库-2023中国城市繁荣活力评估报告-2024-28页.pdf',
    content = 'PREFACE CCOONNTTEENNTTSS
前言 目目录录
进入 2023 年，随着全球疫情逐渐平息，人员交往和贸易流通开始恢复，“后疫情时代”
01-04
正式来临。这一年，熟悉的烟火景象翩然回归，流动的城市中国生机活力无限；这一年，中国
背背景景目目标标
城市努力提高居民生活水平，为拉动居民消费和经济结构转型采取了多种创新；这一年，中国
城市在充满变数的环境下表现出显著的城市活力和韧性，其中许多城市的表现令人瞩目。
05-08
中国城市规划设计研究院（以下简称“中规院”）自 2019 年以来，联合相关科研机构、
研研究究方方法法
科技企业连续发布了系列年度报告，持续对我国重点城市开展“城市繁荣活力”追踪观察，力
求探究“城市活力如何表征”、“城市活力如何提升”等问题。
09-50
在后疫情时代，城市的活力面临来自人口变化和疫情影响的双重压力，如何在压力下保持
主主要要结结论论
城市的繁荣活力成为各城市共同关注的话题。2023年的城市繁荣活力报告重点关注后疫情时代
的城市活力变化，以“城市活力韧性”为主题，以“活力变化”为线索，对城市的“活力韧性”
进行系统分析。构建了人口“迁移偏好矩阵”和“活力恢复指数”两个新型工具，对城市基本
活力和功能活力进行细致观察，探求城市繁荣活力的基因密码。结合城市观察案例为各级城市、 09-22
城城市市活活力力评评估估
各行业决策者提供参考。
城市的繁荣活力终究是靠人，在后疫情时代、人口总量达峰的背景下，如何盘活既有空间
资源、提升城市活力与品质，吸引人、留住人，仍是未来一段时间内中国城镇化的重要议题；
23-32
秉持精细化的研究态度，精准施策、就业优先、改善民生，城市才有长久的抵抗波动、活力恢 基本活力观察
复的能力。中规院将持续为中国城市的繁荣活力提供信息与策略支撑。
33-50
功能活力观察
颜色调整
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
工作背景
随着人口负增长与人口老龄化、少子化问题的交汇，老幼抚养比的上升，争夺外来劳动
力将成为每个城市应对基本活力下降的选择。
0011
中长期来看城市的发展面临挑战
2022年末，全国总人口14.11亿，较上年末减少85万，人口的自然增长率降低至-0.6‰，
是我国自1961年以来首次出现人口负增长。
图3 中国总人口及结构变化预测（亿人）（数据来源：中国统计年鉴2022）
02
后疫情时代城市的活力正在复苏
城市活力受到疫情影响，我国经济增长出现波动。2020-2022年期间，中国年均经济增
速4.47%，较疫情前下降了1.94个百分点；年均全社会固定资产投资55.3万亿，平均增长
速率4.17%，较疫情前下降了1.57个百分点；年均全社会消费品零售总额42.4万亿，平均
图1 1962-2022年中国总人口年度变化（万人）（数据来源：中国统计年鉴2022）
增长速率2.80%，较疫情前下降了6.13个百分点。
随着我国城镇化进程的推进，我国的人口流动持续增强。根据第七次人口普查数据，
2020年全国人户分离的总人数达3.76亿，占全国总人口的27%，较六普增加了10个百分点。
图4 疫情前后我国GDP增长变化、全社会固定资产投资和消费品零售总额变化情况
图2 1962-2022中国人口城镇化率（%）（数据来源：中国统计年鉴2022） （数据来源：中国统计年鉴2023和中国统计摘要2023）
1 2
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
年度主题
2023 年 1-11 月，中国社会消费品零售总额 42.8 万亿元，同比增长 7.2%，市场销
售总体保持恢复态势。服务消费需求持续释放，2023 年上半年，服务零售额同比增长
20.3%，增速高于商品零售额 14.4 个百分点。接触型、聚集型服务消费快速增长，文旅市
场持续回暖，餐饮、文娱及交通类等相关服务消费快速增长。7月份，全国餐饮收入同比增
在人口变化和疫情影响的背景下，有必要以活力“变化”为线索，对城市的“活力韧性”进行观察。
长 15.8%, 电影票房收入 87.2 亿元，为历史同期票房新高。国庆期间，全国城市轨道交通
“韧性”一词起源于物理学概念，表示材料在塑性变形和破裂过程中吸收能量的能力。韧性
客运量6.28亿人次，日均客运量同比增长 56.07%，与 2019 年相比，累计增长 27.33%。
越好，发生脆性断裂的可能性越小。牛津词典中对韧性的解释是“Resilience，The Capacity to
Recover Quickly from Difficulties，韧性，迅速从困境中恢复的能力”。 对于城市而言，“活力韧性”
指的是城市在保持活力的同时，能够应对各种挑战和压力，使其持续的繁荣。
围绕“活力韧性”主题，整个报告包括三个部分。第一部分延续以“人”为核心的城市活力
评价方法，围绕城市对不同类型人群的吸引力构建城市活力指标体系，对城市活力进行评估。第二
部分围绕人口变化，以城市对人口迁移的吸引力以及人群在迁移过程中的偏好倾向为切入点对如何
保持城市基本活力进行观察。第三部分围绕疫情影响，以疫情前后不同城市消费活力的恢复情况为
切入点对如何恢复城市的功能活力进行观察。
图5 社会消费品零售总额同比增速（%）（数据来源：国家统计局）
活力指标体系 迁移偏好矩阵 活力恢复指数
表1 中秋节、国庆节期间城市轨道交通大运能系统客运量完成情况（万人次）
2019年 2022年 2023年
（9月30-10月7日） （9月30-10月7日） （9月28-10月6日）
序号 城市
日均 日均 日均
客运总量 客运总量 客运总量
客运量 客运量 客运量 城市活力评估 基本活力观察 功能活力观察
1 广州 7150.58 893.82 5336.40 667.05 7136.33 792.93
2 上海 6355.96 794.50 5097.85 637.23 6951.53 772.39
3 北京 5704.99 713.12 4181.95 522.74 6472.14 719.13
4 深圳 3927.29 490.91 2751.85 343.98 5618.39 624.27
5 成都 3008.63 376.08 2586.84 323.36 4940.78 548.98
以“人”为核心 以活力“变化”为线索
6 武汉 / / / / 3711.39 412.38
7 西安 2227.28 278.41 1609.46 201.18 3477.14 386.35 城市活力如何表征？ 观察什么样的城市更具活力韧性？
8 重庆 1436.25 179.53 1462.21 182.78 2503.50 278.17
9 长沙 1033.05 129.13 1341.97 167.75 2398.28 266.48
10 南京 2308.70 288.59 1534.02 191.75 2309.68 256.63
（数据来源：中国城市轨道交通协会）
3 4
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
02
迁移偏好指数
研究方法 一定区域范围内常住人口的增长由自然增长和机械增长两部分构成。其中人口的自然增长来
源于人口的出生和死亡，人口的机械增长来源于人口的迁入和迁出。通过比较两次普查年期间不同
年龄段人口的总体增长情况和自然增长情况，可以对该年龄段的机械增长的情况进行反推，得到城
01
市不同年龄段人口的净迁移数量，实现对人口的迁移结构进行观察。
活力指标体系
选取常住人口吸引力、外来商务人口吸引力、外来休闲人口吸引力作为活力测度的核心指标。
其中，常住人口是城市人口的基本构成，其吸引力表征的是城市人口的基本活力，反映了城市自身 少年 青年 中年 老年
居
的规模成长性；外来商务人口和外来休闲人口是城市人口的附加构成，其吸引力表征的是城市的功 住
因
能活力，反映了城市在外部环境中的区域中心性。因此，城市人口活力的评估指数又可以分为综合
子
活力指数、基本活力指数和功能活力指数三类。
就
业
因
子
综合活力
服
务
因
子
基本活力0.5 功能活力0.5 交
通
因
子
常住人口 商务人口 休闲人口 图7 迁移偏好矩阵
吸引力0.5 吸引力0.25 吸引力0.25
图6 活力评估指标体系
在指标选择上，选用近三年常住人口增量作为常住人口吸引力的表征，选用外来商务人口到
访人次作为外来商务人口吸引力的表征，选用外来休闲人口到访人次作为休闲人口吸引力的表征， 通过将城市不同年龄段人口的净迁移数量和城市的活力因子得分进行相关性分析，构建迁移
具体算法和数据来源如下表所示。通过对指标最小最大值归一化后进行加权平均，得到城市的人口 偏好矩阵，实现不同年龄段人口迁移偏好因子的识别。具体算法和数据来源如下表所示。
活力指数。
表2 城市活力指标体系计算方法 表3 城市迁移偏好矩阵计算方法
指标 计算方法 数据来源 指标 计算方法 数据来源
2019、2021常住人口：各省市统计年鉴
常住人口吸引力 三年常住人口年均增量 （ ） 2020常住人口：《全国第七次人口普查主要数据》 城市分年龄段 （1）分年龄段的人口自然增长数=六普分年龄段人口数*（1-该年龄段人口损失率） 人口数据：
表示第 年的常住人口 ∑ 𝑃𝑖−𝑃𝑖−1 2022常住人口：各市国民经济和社会发展统计公报 人口净迁入量 （2）分年龄段人口净迁入数量 该年龄段七普实际人口数 该年龄段自然增长人口 六普、七普人口数据
=
3 = −
𝑃𝑖 𝑖
外来商务人口活跃度
商务人口吸引力 2022年11月8-10号目的地为本市的外来到访人次
工作日期间目的地为本城市的日均外来到访人次
城市分年龄段 （1）对城市人口净迁入数量和活力因子得分进行关联分析，计算活力相关系数 因子得分：
=
迁移偏好因子 （2）比较不同年龄段不同因子的活力相关系数，识别迁移敏感因子 2022繁荣活力报告
外来休闲人口活跃度
休闲人口吸引力 2022年10月2-6号目的地为本市的外来到访人次
节假日期间目的地为本城市的日均外来到访人次
=
5 6
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
03
活力恢复指数
消费是城市活力的经济学投影，通过城市人口的消费行为，可以对城市活力的恢复情况进行 评估对象
观察。考虑利用美团的商户数据构建活力恢复指数，包括城市的活跃商户总数、商户的平均订单数、
商户的平均消费者人数，对哪些城市活力恢复得好进行评价。
从研究重要性和数据可获取性两个角度出发，本次研究在全国36个主要城市的基础上进行了
商户指数 疫情前后活跃商户数变化
拓展。包括10座超大城市、13座特大城市、13座I型大城市、4座Ⅱ型大城市和1座中小城市。
活力恢复指数 订单指数 疫情前后商户平均订单变化
超大城市 特大城市 I型大城市 II型大城市 中小城市
2019-
消费者指数 疫情前后商户平均消费者变化 2023美团 1000万以上 500-1000万 300-500万 100-300万 100万以下
异地消费
数据 上海市 西安市 南宁市 呼和浩特市 拉萨市
包括自然景观、人文景观、演
特色恢复指数 北京市 南京市 石家庄市 海口市
艺欣赏、展览参观
分类恢复指数
深圳市 沈阳市 厦门市 西宁市
烟火气恢复指数 包括餐饮、酒吧、体验、休闲
重庆市 青岛市 太原市 银川市
广州市 长沙市 贵阳市
图8 活力恢复指数指标体系
成都市 济南市 乌鲁木齐市
天津市 郑州市 宁波市
将商户分为自然景观、人文景观、演艺欣赏、展览参观、餐饮、酒吧、体验、休闲八类，其
杭州市 昆明市 福州市
中自然景观、人文景观、演艺欣赏、展览参观表征的是城市的特色活力，餐饮、酒吧、体验、休闲
武汉市 哈尔滨市 长春市
表征的是城市的烟火气。通过不同的商户类型分类计算活力恢复指数，对城市的活力恢复经验进行
东莞市 大连市 南昌市
观察。具体算法和数据来源如下表所示。
合肥市 兰州市
表4 活力恢复指数计算方法 佛山市 常州市
指标 计算方法 数据来源 苏州市 无锡市
（1）商户指数 年商户数 年商户数
（2）订单指数 年商户平均订单数 年商户平均订单数
=2023 −2019
活力恢复指数 （3）消费者指数 年商户平均消费者数量
=2023 −2019
年商户平均消费者数
=2023 −
商户数据：
（4）活力恢复指数 （商户指数 消费者指数 订单指数
2019 2019-2023年前
（1）按照自然景观、人文景观、演艺欣赏、展览参观四类商户分类计
三季度美团异地
= + + )/3
算活力恢复指数
消费数据，包括
特色恢复指数 （2）特色恢复指数 (自然景观活力恢复指数 自然景观、人文
人文景观活力恢复指数 演艺欣赏活力恢复指数 景观、演艺欣赏、
= +
展览参观、餐饮、
展览参观活力恢复指数
+ + 酒吧、体验、休
闲八类商户
)/4
10 13 13 4 1
（1）按照餐饮、酒吧、体验、休闲四类商户分类计算活力恢复指数
烟火气恢复指数 （2）烟火气恢复指数 餐饮活力恢复指数 酒吧活力恢复指数
体验活力恢复指数 休闲活力恢复指数)/4 图9 研究对象图
=( + +
注：城市规模依据七普城区人口划定，结合《2022年城市建设统计年鉴》城区人口进行校核
+ 橙色的为城市规模发生变化的城市，蓝色为新增样本城市
7 8
活力评价跨页（2）
2022
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
2023
URBAN
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
VITALIT Y
延续以“人”为核心的城市活力评价方法，围绕城市对不同类型人群的吸引力构建城市活力指标体系。
选取常住人口吸引力、外来商务人口吸引力、外来休闲人口吸引力作为活力测度的核心指标。其中，常住人
ASSESSMENT
口是城市人口的基本构成，其吸引力表征的是城市人口的基本活力，反映了城市自身的规模成长性；外来商
务人口和外来休闲人口是城市人口的附加构成，其吸引力表征的是城市的功能活力，反映了城市在外部环境
中的区域中心性。基本活力和功能活力共同构成城市的综合活力。
城 市 活 力 评 估
商务人口
功能活力0.5
吸引力0.25
综合活力
常住人口 休闲人口
基本活力0.5
吸引力0.5 吸引力0.25
9 10
2023
中国城市繁荣活力评估报告
[ 一 ] 城市活力评估 EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
01
表5 综合活力排名及变化情况
城市活力的变动特征具有显著的区域分异
规模等级 城市 城市区域 综合活力
（1）城市综合活力
超大城市 上海市 华东 2 4
超大城市 杭州市 华东 4 1
华东、华中地区城市综合活力整体增强。除南京、南昌外，11 座城市综合活力排名较去年持
特大城市 苏州市 华东 8
平或上升。武汉蝉联第 1，上海和杭州上升至第 2 和第 4，宁波上升至第 9，长沙、郑州、合肥、 Ⅰ型大城市 宁波市 华东 9 1
特大城市 合肥市 华东 14 2
青岛、济南、厦门、福州均在前20之列。
特大城市 青岛市 华东 15 0
华南、西南地区城市综合活力减弱。成都、广州、深圳三个超大城市排名分别下滑至第6、7、
特大城市 济南市 华东 16 1
10，其他城市除重庆、海口外，也都出现不同程度的下降。 特大城市 南京市 华东 18 -5
华北、东北、西北地区城市综合活力有所回升。东北地区长春、沈阳两个城市排名上升较显著， Ⅰ型大城市 厦门市 华东 19 0
Ⅰ型大城市 福州市 华东 20 5
华北地区北京、石家庄和太原排名也出现小幅上升，西北地区城市活力排名提升相对不明显。
Ⅰ型大城市 南昌市 华东 26 -2
Ⅰ型大城市 无锡市 华东 27
Ⅰ型大城市 常州市 华东 31
超大城市 武汉市 华中 1 0
综合活力排名前10城市
特大城市 长沙市 华中 11 0
特大城市 郑州市 华中 13 1
•超大城市：武汉（华中）、上海（华东）、北京（华北）、杭州（华 超大城市 广州市 华南 7 -4
东）、重庆（西南）、成都（西南）、广州（华南）、深圳（华南） 超大城市 深圳市 华南 10 -2
特大城市 佛山市 华南 21
•特大城市：苏州（华东） 超大城市 东莞市 华南 22
Ⅰ型大城市 南宁市 华南 24 -2
•Ⅰ型大城市：宁波（华东） Ⅱ型大城市及中小城市 海口市 华南 37 1
超大城市 重庆市 西南 5 6
•Ⅱ型大城市及其他中小城市：-
超大城市 成都市 西南 6 -4
特大城市 昆明市 西南 28 -4
Ⅰ型大城市 贵阳市 西南 35 -2
Ⅱ型大城市及中小城市 拉萨市 西南 40 0
Ⅰ型大城市 长春市 东北 17 6
特大城市 沈阳市 东北 23 3
综合活力排名上升前10城市
特大城市 大连市 东北 30 -1
特大城市 哈尔滨市 东北 41 0
超大城市 北京市 华北 3 1
•超大城市：重庆（西南）、杭州（华东）、上海（华东）、北京（华北）
超大城市 天津市 华北 25 -5
•特大城市：沈阳（东北）、合肥（华东）、长春（东北） Ⅰ型大城市 石家庄市 华北 29 2
Ⅰ型大城市 太原市 华北 34 1
•Ⅰ型大城市：福州（华东）、石家庄（华北） Ⅱ型大城市及中小城市 呼和浩特市 华北 38 -1
特大城市 西安市 西北 12 -3
•Ⅱ型大城市及其他中小城市：银川（西北）
Ⅱ型大城市及中小城市 银川市 西北 32 2
Ⅰ型大城市 兰州市 西北 33 -2
Ⅰ型大城市 乌鲁木齐市 西北 36 0
Ⅱ型大城市及中小城市 西宁市 西北 39 0
11 12
2023
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
表6 基本活力排名及变化情况
（2）城市基本活力
规模等级 城市 城市区域 基本活力
华东、西南地区城市基本活力上升。基本活力上升较快的城市中，杭州、济南、福州都是华
Ⅰ型大城市 宁波市 华东 2 1
东地区城市，其中杭州是唯一一个基本活力上升的超大城市。北方城市包括乌鲁木齐、兰州、银川
Ⅰ型大城市 厦门市 华东 3 2
基本活力排名都出现了较快提升。 超大城市 杭州市 华东 6 3
Ⅰ型大城市 福州市 华东 7 6
华南地区城市基本活力下降。基本活力下降较快的城市中，广州、深圳都是华南地区城市，
特大城市 济南市 华东 13 8
其中广州、深圳2022年常住人口都较2021年出现了负增长。
特大城市 合肥市 华东 16 3
特大城市 青岛市 华东 18 -8
Ⅰ型大城市 南昌市 华东 19 5
特大城市 南京市 华东 24 -17
特大城市 苏州市 华东 26
Ⅰ型大城市 常州市 华东 33
基本活力排名前10城市 Ⅰ型大城市 无锡市 华东 36
超大城市 上海市 华东 38 -2
•超大城市：武汉（华中）、成都（西南）、杭州（华东） 超大城市 武汉市 华中 1 0
特大城市 长沙市 华中 5 3
•特大城市：长沙（华中） 、西安（西北） 特大城市 郑州市 华中 15 -3
超大城市 深圳市 华南 11 -5
•Ⅰ型大城市：宁波（华东）、厦门（华东） 、福州（华东）、兰州 超大城市 广州市 华南 17 -6
（西北） Ⅰ型大城市 南宁市 华南 20 0
Ⅱ型大城市及中小城市 海口市 华南 29 2
•Ⅱ型大城市及其他中小城市：银川（西北） 特大城市 佛山市 华南 31
超大城市 东莞市 华南 37
超大城市 成都市 西南 4 -2
特大城市 昆明市 西南 21 2
Ⅰ型大城市 贵阳市 西南 22 6
超大城市 重庆市 西南 23 -1
Ⅱ型大城市及中小城市 拉萨市 西南 32 4
Ⅰ型大城市 长春市 东北 14 3
基本活力排名上升前10城市
特大城市 沈阳市 东北 27 1
•超大城市：杭州（华东） 特大城市 大连市 东北 35 -14
特大城市 哈尔滨市 东北 41 0
•特大城市：济南（华东）、长沙（华中） Ⅰ型大城市 太原市 华北 25 1
Ⅰ型大城市 石家庄市 华北 28 2
•Ⅰ型大城市：福州（华东）、贵阳（西南）、兰州（西北）、南昌 Ⅱ型大城市及中小城市 呼和浩特市 华北 30 3
超大城市 北京市 华北 39 -9
（华东）、乌鲁木齐（西北）
超大城市 天津市 华北 40 0
特大城市 西安市 西北 8 -4
•Ⅱ型大城市及其他中小城市：银川（西北）、拉萨（西南）
Ⅰ型大城市 兰州市 西北 9 6
Ⅱ型大城市及中小城市 银川市 西北 10 4
Ⅰ型大城市 乌鲁木齐市 西北 12 4
Ⅱ型大城市及中小城市 西宁市 西北 34 2
13 14
2023
中国城市繁荣活力评估报告
EVALUATION REPORT ON THE PROSPERITY AND VITALITY OF CHINESE CITIES
表7 功能活力排名及变化情况
（3）城市功能活力
规模等级 城市 城市区域 功能活力
华东、东北地区城市功能活力上升。功能活力上升较快的城市中南京、福州、厦门、宁波都
超大城市 上海市 华东 1 1
是华东地区城市，哈尔滨、大连、长春都是东北地区城市。
特大城市 苏州市 华东 4
西南、华北地区城市功能活力下降。功能活力下降较块的城市中，成都、昆明、贵阳都是西 超大城市 杭州市 华东 6 0
特大城市 南京市 华东 12 2
南地区城市，石家庄、太原、呼和浩特都是华北地区城市。
Ⅰ型大城市 宁波市 华东 13 2
特大城市 青岛市 华东 18 0
特大城市 合肥市 华东 19 0
特大城市 济南市 华东 20 0
Ⅰ型大城市 无锡市 华东 23
Ⅰ型大城市 福州市 华东 27 4
功能活力排名前10城市
Ⅰ型大城市 南昌市 华东 29 -4
Ⅰ型大城市 常州市 华东 30
•超大城市：上海（华东）、北京（华北）、重庆（西南）、广州（华
Ⅰ型大城市 厦门市 华东 32 4
南）、杭州（华东）、深圳（华南）、成都（华南）、武汉（华中）、
超大城市 武汉市 华中 9 0
天津（华北）
特大城市 长沙市 华中 16 -2
特大城市 郑州市 华中 17 -4
•特大城市：苏州（华东）
超大城市 广州市 华南 5 -1
超大城市 深圳市 华南 7 1
•Ⅰ型大城市：-
特大城市 佛山市 华南 14
超大城市 东莞市 华南 15
•Ⅱ型大城市及其他中小城市：-
Ⅰ型大城市 南宁市 华南 24 -1
Ⅱ型大城市及中小城市 海口市 华南 35 3
超大城市 重庆市 西南 3 3
超大城市 成都市 西南 8 -3
特大城市 昆明市 西南 31 -6
Ⅰ型大城市 贵阳市 西南 34 -5
Ⅱ型大城市及中小城市 拉萨市 西南 41 0
功能活力排名上升前10城市
Ⅰ型大城市 长春市 东北 21 4
特大城市 沈阳市 东北 22 -1
•超大城市：重庆（西南）、天津（华北）
特大城市 哈尔滨市 东北 25 7
特大城市 大连市 东北 26 3
•特大城市：哈尔滨（东北）、大连（东北）、南京（华东）
超大城市 北京市 华北 2 -... (内容过长，已截断)',
    page_count = 27,
    summary = '',
    created_at = '2025-11-28 01:00:07';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '了解数字技术在教育中的作用：综述-英-11页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\了解数字技术在教育中的作用：综述-英-11页.pdf',
        'SustainableOperationsandComputers3(2022)275–285
Contents lists available at ScienceDirect
Sustainable Operations and Computers
journal homepage:
http://www.k eaipublishing.com/en/journals/sustainable-operations-and-computer s/
Understanding the role of digital technologies in education: A review
Abid Haleem a, Mohd Javaid a, ∗ , Mohd Asim Qadri b, Rajiv Suman c
a Department of Mechanical Engineering, Jamia Millia Islamia, New Delhi, India
b Department of Mechanical Engineering, Galgotias College of Engineering and Technology, Greater Noida, India
c Department of Industrial & Production Engineering, G.B. Pant University of Agriculture & Technology, Pantnagar, Uttarakhand, India
a r t i c l e i n f o a b s t r a c t
Keywords: One of the fundamental components of the United Nations’ sustainable development 2030 agenda is quality
Digital technologies education. It aims to ensure inclusive and equitable quality education for all. Digital technologies have emerged as
Digital classroom an essential tool to achieve this goal. These technologies are simple to detect emissions sources, prevent additional
Education
damage through improved energy efficiency and lower-carbon alternatives to fossil fuels, and even remove surplus
Students
greenhouse gases from the environment. Digital technologies strive to decrease or eliminate pollution and waste
Teaching
while increasing production and efficiency. These technologies have shown a powerful impact on the education
system. The recent COVID-19 Pandemic has further institutionalised the applications of digital technologies in
education. These digital technologies have made a paradigm shift in the entire education system. It is not only a
knowledge provider but also a co-creator of information, a mentor, and an assessor. Technological improvements
in education have made life easier for students. Instead of using pen and paper, students nowadays use various
software and tools to create presentations and projects. When compared to a stack of notebooks, an iPad is
relatively light. When opposed to a weighty book, surfing an E-book is easier. These methods aid in increasing
interest in research. This paper is brief about the need for digital technologies in education and discusses major
applications and challenges in education.
1. Introduction source of producing networking possibilities to establish social activities
and possibly new jobs [ 4 , 5 ].
Sustainable development includes social well-being, which depends Traditional classroom instructions fall short of providing an imme-
on education. Information technology has emerged to spread shared diate learning environment, faster evaluations, and more engagement.
knowledge and is a primary driving force behind education reforms. The In contrast, digital learning tools and technology fill this void. Some of
introduction of new technology-assisted learning tools such as mobile the efficiencies such technologies provide are simply unrivalled by tra-
devices, smartboards, MOOCs, tablets, laptops, simulations, dynamic vi- ditional learning methodologies. With smartphones and other wireless
sualisations, and virtual laboratories have altered education in schools technology devices becoming popular among the general public, it only
and institutions. The Internet of Things (IoT) is proven to be one of the makes sense that schools and educational institutions make efficient use
most cost-effective methods of educating young brains. It is also a ro- of them by putting technology in the classroom. Indeed, today’s tech-
bust mechanism for integrating a world-class learning experience for nology’s adaptability and non-intrusive character make learning more
everybody [ 1–3 ]. Educational technology businesses are continually at- appealing to the next generation. However, it may be a formidable tech-
tempting to create novel solutions to expand access to education for nique to manage initially since traditional instructors are hesitant to
individuals who cannot obtain adequate educational facilities. Social include contemporary technology and gadgets in school, viewing them
media as a learning tool has come a long way. Large numbers of teach- as a distraction rather than an intelligent learning aid [ 6 , 7 ]. An online
ers and students use social media as an essential element of the overall classroom calendar, where we may display class schedules, assignment
e-learning experience. It is a critical venue for exchanging information schedules, field excursions, speaker events, examinations schedules, or
about crucial topics these days. Aside from the ability to communicate semester breaks, will help students plan accordingly. Student response
information anywhere, at any time, social media sites are also a fantastic systems, such as smartphones and clicker devices, provide a quick and
∗ Corresponding author at: Mechanical Engineering, Jamia Millia Islamia, India
E-mail addresses: ahaleem@jmi.ac.in (A. Haleem), mjavaid@jmi.ac.in (M. Javaid), qadriasim72@gmail.com (M.A. Qadri), dr.r.suman@gbpuat-tech.ac.in (R.
Suman) .
https://doi.org/10.1016/j.susoc.2022.05.004
Received 12 February 2022; Received in revised form 14 May 2022; Accepted 22 May 2022
Available online 23 May 2022
2666-4127/©2022 The Author(s). Published by Elsevier B.V. on behalf of KeAi Communications Co., Ltd. This is an open access article under the CC BY license
( http://creativecommons.org/licenses/by/4.0/ )
A. Haleem, M. Javaid, M.A. Qadri et al. Sustainable Operations and Computers 3 (2022) 275–285
easy technique for teachers to determine students’ learning of the pre- the classroom atmosphere and make the teaching-learning process more
sented content quickly and whether more explanation is required [ 8 , 9 ]. compelling. Furthermore, they give each educational institution greater
Digital technologies influence agricultural operations, and they will flexibility and customisation of curriculum based on the requirements
soon revolutionise how farming is done in developed countries, reduc- of each student [ 25–29 ].
ing our dependency on pesticides and substantially cutting water use. Children might become more engaged in learning if technology is
COVID-19 Pandemic, lockdown, and quarantine are three concepts that used in the classroom. Because youngsters nowadays are pretty ac-
have recently entered our lexicon. People worldwide are aware of the customed to the usage of electronic gadgets, incorporating them into
catastrophe caused by the coronavirus epidemic. In this crisis, digital schooling would undoubtedly assist in piquing their interest and en-
technologies are at least keeping the educational system afloat. Stu- hancing their involvement levels. Integrating technology into education
dents are learning from the convenience of their own homes [ 10 , 11 ]. provides students with an engaging learning experience, allowing them
Integrating technology into education provides students with an engag- to remain more interested in the subject without being distracted. The
ing learning experience, allowing them to remain more interested in the utilisation of projectors, computers, and other cutting-edge technical
subject without being distracted. The utilisation of projectors, comput- gear in the classroom may make studying fascinating and entertaining
ers, and other cutting-edge technical gear in the classroom may make for students. Student learning can become more dynamic and engaging
studying fascinating and entertaining for students. Student learning can by establishing tasks in class that incorporate technology resources, oral
become more dynamic and engaging by establishing tasks in class that presentations, and group participation. Participation can extend beyond
incorporate technology resources, oral presentations, and group partic- verbal communication as well [ 30–32 ].
ipation. Participation can extend beyond verbal communication as well Using computers and other devices in conjunction with digital tools
[ 12–15 ]. allows students to play a more proactive role and be at the centre of the
From the environmental impact of using less paper for handouts and process [ 33–35 ]. The instructor becomes a guide in this process and can
books to the time savings and convenience of research, digital learning approve learning efficiency. Using the myriad of digital resources, learn-
is a wonderful way to cut costs, better utilise resources, promote sus- ers may download the required information or upload their content. The
tainability and expand both reach and impact for students and teach- web 2.0 technologies (wikis, podcasts, blogs etc.) facilitate learners to
ers. [ 16 , 17 ]. Technology is pervasive and intertwined in many aspects generate content, collaborate with others, assess each other work and
of modern life and society. The digital revolution that is sweeping the move toward co-learning. Digital technologies make it easy to use class-
world has begun to infiltrate the realm of education. It is rapidly trans- room tactics like gamification or approaches like flipped classrooms that
forming the way students learn, and as a result, technology is expected optimise learning. Learning landscapes have evolved as a didactic tool
to improve the face of education by making it more inexpensive and that mixes several techniques and enables distinct itineraries to be pre-
accessible [ 18–20 ]. This paper is brief about the applications of digi- sented to each student. Technology makes the instruction more inspiring
tal technologies in education. The next three sections discuss the need and meaningful [ 36–38 ].
for digital technologies in education and brief about the Digital class-
rooms and applications of digital technologies in education. It is fol- 3. Digital classroom
lowed by a section on the challenges of digital technologies in edu-
cation along with a discussion on the future of digital technologies Digital classrooms are defined by using electronic devices or plat-
in education. ... (内容过长，已截断)',
        11,
        '',
        '2025-11-28 01:00:09'
    )
ON DUPLICATE KEY UPDATE
    file_name = '了解数字技术在教育中的作用：综述-英-11页.pdf',
    content = 'SustainableOperationsandComputers3(2022)275–285
Contents lists available at ScienceDirect
Sustainable Operations and Computers
journal homepage:
http://www.k eaipublishing.com/en/journals/sustainable-operations-and-computer s/
Understanding the role of digital technologies in education: A review
Abid Haleem a, Mohd Javaid a, ∗ , Mohd Asim Qadri b, Rajiv Suman c
a Department of Mechanical Engineering, Jamia Millia Islamia, New Delhi, India
b Department of Mechanical Engineering, Galgotias College of Engineering and Technology, Greater Noida, India
c Department of Industrial & Production Engineering, G.B. Pant University of Agriculture & Technology, Pantnagar, Uttarakhand, India
a r t i c l e i n f o a b s t r a c t
Keywords: One of the fundamental components of the United Nations’ sustainable development 2030 agenda is quality
Digital technologies education. It aims to ensure inclusive and equitable quality education for all. Digital technologies have emerged as
Digital classroom an essential tool to achieve this goal. These technologies are simple to detect emissions sources, prevent additional
Education
damage through improved energy efficiency and lower-carbon alternatives to fossil fuels, and even remove surplus
Students
greenhouse gases from the environment. Digital technologies strive to decrease or eliminate pollution and waste
Teaching
while increasing production and efficiency. These technologies have shown a powerful impact on the education
system. The recent COVID-19 Pandemic has further institutionalised the applications of digital technologies in
education. These digital technologies have made a paradigm shift in the entire education system. It is not only a
knowledge provider but also a co-creator of information, a mentor, and an assessor. Technological improvements
in education have made life easier for students. Instead of using pen and paper, students nowadays use various
software and tools to create presentations and projects. When compared to a stack of notebooks, an iPad is
relatively light. When opposed to a weighty book, surfing an E-book is easier. These methods aid in increasing
interest in research. This paper is brief about the need for digital technologies in education and discusses major
applications and challenges in education.
1. Introduction source of producing networking possibilities to establish social activities
and possibly new jobs [ 4 , 5 ].
Sustainable development includes social well-being, which depends Traditional classroom instructions fall short of providing an imme-
on education. Information technology has emerged to spread shared diate learning environment, faster evaluations, and more engagement.
knowledge and is a primary driving force behind education reforms. The In contrast, digital learning tools and technology fill this void. Some of
introduction of new technology-assisted learning tools such as mobile the efficiencies such technologies provide are simply unrivalled by tra-
devices, smartboards, MOOCs, tablets, laptops, simulations, dynamic vi- ditional learning methodologies. With smartphones and other wireless
sualisations, and virtual laboratories have altered education in schools technology devices becoming popular among the general public, it only
and institutions. The Internet of Things (IoT) is proven to be one of the makes sense that schools and educational institutions make efficient use
most cost-effective methods of educating young brains. It is also a ro- of them by putting technology in the classroom. Indeed, today’s tech-
bust mechanism for integrating a world-class learning experience for nology’s adaptability and non-intrusive character make learning more
everybody [ 1–3 ]. Educational technology businesses are continually at- appealing to the next generation. However, it may be a formidable tech-
tempting to create novel solutions to expand access to education for nique to manage initially since traditional instructors are hesitant to
individuals who cannot obtain adequate educational facilities. Social include contemporary technology and gadgets in school, viewing them
media as a learning tool has come a long way. Large numbers of teach- as a distraction rather than an intelligent learning aid [ 6 , 7 ]. An online
ers and students use social media as an essential element of the overall classroom calendar, where we may display class schedules, assignment
e-learning experience. It is a critical venue for exchanging information schedules, field excursions, speaker events, examinations schedules, or
about crucial topics these days. Aside from the ability to communicate semester breaks, will help students plan accordingly. Student response
information anywhere, at any time, social media sites are also a fantastic systems, such as smartphones and clicker devices, provide a quick and
∗ Corresponding author at: Mechanical Engineering, Jamia Millia Islamia, India
E-mail addresses: ahaleem@jmi.ac.in (A. Haleem), mjavaid@jmi.ac.in (M. Javaid), qadriasim72@gmail.com (M.A. Qadri), dr.r.suman@gbpuat-tech.ac.in (R.
Suman) .
https://doi.org/10.1016/j.susoc.2022.05.004
Received 12 February 2022; Received in revised form 14 May 2022; Accepted 22 May 2022
Available online 23 May 2022
2666-4127/©2022 The Author(s). Published by Elsevier B.V. on behalf of KeAi Communications Co., Ltd. This is an open access article under the CC BY license
( http://creativecommons.org/licenses/by/4.0/ )
A. Haleem, M. Javaid, M.A. Qadri et al. Sustainable Operations and Computers 3 (2022) 275–285
easy technique for teachers to determine students’ learning of the pre- the classroom atmosphere and make the teaching-learning process more
sented content quickly and whether more explanation is required [ 8 , 9 ]. compelling. Furthermore, they give each educational institution greater
Digital technologies influence agricultural operations, and they will flexibility and customisation of curriculum based on the requirements
soon revolutionise how farming is done in developed countries, reduc- of each student [ 25–29 ].
ing our dependency on pesticides and substantially cutting water use. Children might become more engaged in learning if technology is
COVID-19 Pandemic, lockdown, and quarantine are three concepts that used in the classroom. Because youngsters nowadays are pretty ac-
have recently entered our lexicon. People worldwide are aware of the customed to the usage of electronic gadgets, incorporating them into
catastrophe caused by the coronavirus epidemic. In this crisis, digital schooling would undoubtedly assist in piquing their interest and en-
technologies are at least keeping the educational system afloat. Stu- hancing their involvement levels. Integrating technology into education
dents are learning from the convenience of their own homes [ 10 , 11 ]. provides students with an engaging learning experience, allowing them
Integrating technology into education provides students with an engag- to remain more interested in the subject without being distracted. The
ing learning experience, allowing them to remain more interested in the utilisation of projectors, computers, and other cutting-edge technical
subject without being distracted. The utilisation of projectors, comput- gear in the classroom may make studying fascinating and entertaining
ers, and other cutting-edge technical gear in the classroom may make for students. Student learning can become more dynamic and engaging
studying fascinating and entertaining for students. Student learning can by establishing tasks in class that incorporate technology resources, oral
become more dynamic and engaging by establishing tasks in class that presentations, and group participation. Participation can extend beyond
incorporate technology resources, oral presentations, and group partic- verbal communication as well [ 30–32 ].
ipation. Participation can extend beyond verbal communication as well Using computers and other devices in conjunction with digital tools
[ 12–15 ]. allows students to play a more proactive role and be at the centre of the
From the environmental impact of using less paper for handouts and process [ 33–35 ]. The instructor becomes a guide in this process and can
books to the time savings and convenience of research, digital learning approve learning efficiency. Using the myriad of digital resources, learn-
is a wonderful way to cut costs, better utilise resources, promote sus- ers may download the required information or upload their content. The
tainability and expand both reach and impact for students and teach- web 2.0 technologies (wikis, podcasts, blogs etc.) facilitate learners to
ers. [ 16 , 17 ]. Technology is pervasive and intertwined in many aspects generate content, collaborate with others, assess each other work and
of modern life and society. The digital revolution that is sweeping the move toward co-learning. Digital technologies make it easy to use class-
world has begun to infiltrate the realm of education. It is rapidly trans- room tactics like gamification or approaches like flipped classrooms that
forming the way students learn, and as a result, technology is expected optimise learning. Learning landscapes have evolved as a didactic tool
to improve the face of education by making it more inexpensive and that mixes several techniques and enables distinct itineraries to be pre-
accessible [ 18–20 ]. This paper is brief about the applications of digi- sented to each student. Technology makes the instruction more inspiring
tal technologies in education. The next three sections discuss the need and meaningful [ 36–38 ].
for digital technologies in education and brief about the Digital class-
rooms and applications of digital technologies in education. It is fol- 3. Digital classroom
lowed by a section on the challenges of digital technologies in edu-
cation along with a discussion on the future of digital technologies Digital classrooms are defined by using electronic devices or plat-
in education. ... (内容过长，已截断)',
    page_count = 11,
    summary = '',
    created_at = '2025-11-28 01:00:09';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '云原生可观测性技术研究与应用-68页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\云原生可观测性技术研究与应用-68页.pdf',
        '© 2023 云安全联盟大中华区版权所有 1
© 2023 云安全联盟大中华区版权所有 3
致谢
《云原生可观测性技术研究与应用》由CSA大中华区云原生安全工作组内企业云
原生可观测性白皮书项目组专家撰写，感谢以下专家的贡献：
项目组组长：王亮
主要贡献者：
高巍 陈 磊 浦 明 郑 伟 申屠鹏会
杨文宏 刘 刚 李卓嘉 谢奕智
研究协调员：
罗智杰 闭俊林
贡献单位：
北京沃东天骏信息技术有限公司 安易科技(北京)有限公司
北京神州绿盟科技有限公司 中国工商银行股份有限公司
天翼云科技有限公司
(以上排名不分先后)
关于研究工作组的更多介绍，请在 CSA 大中华区官网（https://c-csa.cn/research/）
上查看。
在此感谢以上专家及单位。如此文有不妥当之处，敬请读者联系CSAGCR 秘书处
给与雅正! 联系邮箱research@c-csa.cn；国际云安全联盟CSA 公众号
© 2023 云安全联盟大中华区版权所有 4
序言
2018年，可观测性（Observability）被引入IT领域，CNCF-Landscape率先出现
了Observability的分组。自此以后，“可观测性”逐渐取代“监控”，成为云原生技
术领域最热门的话题之一。Gartner 发布的《2023年十大战略技术趋势》中，提到了可
观测性的发展趋势解读。文中谈到：“可观测性应用使企业机构能够利用他们的数据特
征来获得竞争优势。它能够在正确的时间提高正确数据的战略重要性，以便根据明确的
数据分析结果采取快速行动。可观测性是一种强大的工具。如果能够在战略中予以规划
并成功执行。可观测性应用将成为数据驱动型决策能力建设的最强支撑。”
本白皮书介绍了可观测性在云原生场景的架构设计，阐述在云原生场景使用eBPF
技术完成可观测性数据采集的技术实现及优势。云原生可观测性的应用场景涵盖了事件
根因分析、安全溯源分析等主要内容，旨在阐述云原生可观测性的生产实践。云原生场
景业务弹性变化节奏加快、工作负载生命周期缩短、工作负载直接的访问关系更加复杂。
在轻量、多变、短生命周期的云原生环境获得足够多的数据，得以对事件根因进行分析，
对入侵行为进行溯源，对未知威胁进行预测，是将可观测性能力运用至云原生安全领域
后带来的安全能力提升。这也是可观测性对云原生场景安全的价值体现。
希望通过本白皮书为读者深入浅出的介绍云原生可观测性及云原生可观测性对安
全能力的赋能。使得广大云原生基础设施运维者、云原生业务使用者能够借鉴本文的评
估自身系统云原生可观测性的成熟度及发展战略。
李雨航 Yale Li
CSA 大中华区主席兼研究院院长
© 2023 云安全联盟大中华区版权所有 5
目录
致谢...............................................................................................................................4
序言...............................................................................................................................5
1.可观测性概述............................................................................................................8
1.1云原生可观测性发展.............................................................................................8
1.2可观测性定义.........................................................................................................9
2.云原生可观测性成熟度..........................................................................................10
2.1监控.......................................................................................................................11
2.2基础可观测性.......................................................................................................11
2.3因果可观测性.......................................................................................................14
2.4主动可观测性.......................................................................................................18
3.云原生观测体系能力构建......................................................................................21
3.1云原生可观测性信号...........................................................................................21
3.2 云原生可观测能力构建......................................................................................28
3.3核心能力-基于eBPF 构建云原生数据采集技术................................................33
4.云原生可观测性应用场景......................................................................................40
4.1故障分析...............................................................................................................40
4.2事件预测...............................................................................................................40
4.3日志审计...............................................................................................................41
4.3 监控......................................................................................................................47
4.4 微服务追踪..........................................................................................................50
© 2023 云安全联盟大中华区版权所有 6
4.5安全检测分析.......................................................................................................53
5.优秀云原生可观测项目介绍..................................................................................56
5.1Prometheus 项目..................................................................................................56
5.2OpenTelemetry 项目.............................................................................................59
5.3SkyWalking 项目....................................................................................................63
附件.引用文献............................................................................................................67
© 2023 云安全联盟大中华区版权所有 7
可观测性概述
1.
云原生可观测性发展
1.1
CNCF 云原生定义对云生技术描述为：在现代动态环境（如公有云、私有云
和混合云）中构建和运行可扩展的应用程序的能力。容器、服务网格、微服务、
不可变基础设施和声明性 API 均是基于云原生技术的特征。采用云原生技术使
松散耦合的系统具有弹性、可管理和可观察性。结合强大的自动化功能，能够以
最少的工作量频繁且可预测地进行高影响力的更改。
Pivotal 公司MattStine 在 2013 年首次提出云原生概念。2017年MattStine
将原生特征归纳为六大点，分别是：
 模块化Modularity
 可观测性Observability
 可部署性Deployability
 可测试性Testability
 可处理性Disposability
 可替换性Replaceability
© 2023 云安全联盟大中华区版权所有 8
作为六大特征之一的可观测性是保证云原生应用稳定性的基础。在云原生时代，
应用规模不断扩大，复杂度愈来愈高，而其中潜藏的问题和风险也随之增多。这
对支撑平台及业务自身的稳定性提出更高要求。能够支撑业务的快速迭代、故障
快速响应能力、适应复杂的微服务拓扑、保证高效运维。
在数字化大趋势下，云计算成为企业数字化转型的关键。以云上开发为核心
的云原生技术得到了广泛的使用。云原生在企业上云和基础实施架构上的大量应
用，也对企业的运维监控安全提出了新的挑战。分布式、解耦合的新型系统架构，
服务调用链长、系统行为复杂、软件系统稳定性保障困难，解决以上问题需要采
用新的方式对系统进行观测。
可观测性定义
1.2
在控制理论中，“可观测性是从系统外部输出的数据衡量系统内部状态的程
度”。可观测性是人类对机器可以观察、理解和处理所述系统状态的功能。可观
测性是在没有考虑目标的情况下决定系统在实现时应该具有哪些输出。
在 IT 领域，可观测性是在日志与监控指标组成的传统监控基础上，依据由
日志、指标、链路追踪三种核心数据来洞悉系统运行状态。通过统一的链路追踪
洞察系统服务调用链，并与日志、指标数据联动分析，可实现对云原生系统的高
效故障定位与故障解决，保障云原生系统稳定性。
© 2023 云安全联盟大中华区版权所有 9
可观测性具有三个方面的特征，首先是度量能力，可观测性的度量能力能够
帮助使用者在系统处于非常极端复杂的场景时，也能理解和解释系统当前的状态。
其次是探索分析，可观测性不应该预定调试/排查模式和路径，而应该能够自由
地对所有采集到的各类状态数据在各种维度和组合之间进行关联分析，不断探索
分析出新的关联性。最后是按需改变，可观测性最好是在不改变原有代码的情况
下，按需进行埋点。
云原生可观测性成熟度
2.
研究可观测性成熟度模型的目标是提供一种可衡量、可复制的理论基础用以
评估、改进可观测性体系能力。遵循PDCA模型通过对可观测性能力持续改进，
提高对云原生系统的感知能力，缩短运维过程中寻找根因、排除故障的时间。
衡量和评估云原生系统可观测性的成熟度模型，可定义为如下四个级别：
Level1 —— 监控（Monitoring）
Level2 —— 基 础 可 观 测 性 （BasicObservability）
Level3 —— 因 果 可 观 测 性 （CausalObservability）
Level4 —— 主动可观测性（ProactiveObservability）
可观测性成熟度模型的每个级别，建立在前一级别已实现的基础上。
© 2023 云安全联盟大中华区版权所有 10
监控
2.1
目标：确定系统组件是否按预期正常工作
2.1.1
可观测性成熟度模型中，监控是第一个阶段。此阶段对资产、进程、资源使
用等数据持续采样、度量和记录，获取实时或定期的信息和数据。跟踪单个系统
组件的特定参数，度量系统组件状态。系统组件运行状态如超出预设范围，触发
警报、状态更改、通知。监控级的目标之一是设置实时警报，在系统出现问题或
达到预定阈值时能够及时报警。
能力
2.1.2
在 Level1 阶段，被监控的系统各组件之间无相关性，此级别主要目标是了
解系统组件是否正常工作。监控级会开始对基本的性能数据进行采集，以确保系
统在负载情况下不会受到显著影响。监控级的主要目标是建立起最基本的监控能
力，以确保系统的基本稳定性和可用性。
关键功能：
系统输入：事件和组件级指标
系统输出：报警、日志
价值：获得基本信息，系统组件的健康状态出现问题时的警报和通知
基础可观测性
2.2
© 2023 云安全联盟大中华区版权所有 11
目标：确定系统故障
2.2.1
可观测性通常指基于对复杂系统外部输出的了解，能够了解其内部状态或状
况的程度。系统越可观测，定位问题根本原因的过程就越快速越准确，而无需进
行额外的测试或编码。
为保证复杂动态的系统可靠运行，需要知道系统组件是否正常运行，还需要
了解它为什么不运行。当出现问题时，希望遵循“5W1H”的原则了解问题详情：
who、when、where、what、why、how。
Level1监控措施基于预置规则实现告警、通知。预置规则依赖于一个关键性
的假设，即能够在问题发生之前预测将会遇到的问题类型。这种方法不能覆盖足
够多的场景，无法回答5W1H 的问题。云原生环境是动态的、复杂的、多变的，
无法事先预知可能会出现什么样的问题。因此云原生应用下的可观测性方案，应
可以根据更完整、更深入的可观测性数据，实时感知事件，并提供定位可能无法
预料的问题根因的能力。
可观测性成熟度 Level2 相较于 Level1 的数据具有更大的广度和深度。可
观测性系统主要关注三种关键类型的数据来提供系统洞察力：指标、日志和跟踪。
可观测性的这三大支柱是从微服务、应用程序、数据库、云原生基础设施中收集
的，旨在提供对系统行为的更为完整的视图。
每种数据提供不同类型的信息：
© 2023 云安全联盟大中华区版权所有 12
 指标：了解服务性能和状态的数值测量--四个黄金信号：延迟、流量、
错误率和饱和度。
 日志：了解系统在给定时间点的行为--统中发生的相关事件（例如事务、
警告、错误）的时间戳记记录
 追踪：解决性能问题--显示数据如何从端到端流经应用程序的详细快照
（例如，用户请求）
可观测性强调数据的统一性，通过构建统一的平台来实现指标、日志和跟踪
数据的汇聚与处理，突破单点工具的能力限制。建设统一数据平台可将各种可观
测性工具整合在一个集中的界面，提高管理和维护系统的效率。
通过手工关联数据来推断事件的可疑原因，需要跨系统手动查询。在Level2
中，尚未涉及自动化方法来统一和关联来自各种工具汇聚的孤立数据，准确定位
问题的根本原需要大量的人力投入。
能力
2.2.2
Level2 阶段，理解可观测性数据之间的关系，将上下文数据结合。
关键功能：
系统输入：Level1+链路、指标、日志
系统输出：Level1+图标、日志可视化综合仪表盘
© 2023 云安全联盟大中华区版权所有 13
价值：
通过从更多来源收集数据，更深入、广泛、全面地了解整个系统健康状况，
更好地支持问题诊断
除已知故障类型外，还能够发现未知故障模式
从各种类型的数据中获得有益的洞察力--例如，跟踪有助于识别性能瓶颈，
指标可提供出色的 KPI，日志可用于查找软件缺陷。
因果可观测性
2.3
目标：确定问题根本原因影响面及规避方法
2.3.1
可观测性的核心价值在于提高排查问题的效率。可观测性工具通过分析数据，
定位问题，进一步确认问题的根本性原因（RootCause）。可观测性体系用于因
果判断，可以更深入全面地理解系统的运行和行为，得出系统中事件之间的因果
关系。通过对因果关系分析理解，找出引发问题的根本性原因。具备因果分析能
力的可观测性体系可定义为“因果可观测性（Causal Observability）”。具备因
果分析能力的可观测性体系，通过收集、分析和解析足够多维度的数据，达到理
解系统内事件、状态变化之间的关系，从而更深入地洞察系统运行状态。因果可
观测性强调在数据分析中寻找因果关系，并将这些关系转化为对系统事件之间关
系的可视化呈现。
© 2023 云安全联盟大中华区版权所有 14
因果可观测性与基础观测性有所不同，Level2 强调数据，Level3 强调关系。
Level2基础可观测性关注收集、分析数据以理解系统的状态和行为，Level3因果
可观测性强调数据与数据、实体与实体、事件与事件或更多维度数据之间的联系。
构建因果可观测性，涉及数据收集、关系收集、数据处理、关系处理、因果推断
等步骤，以揭示事件发生的因果过程。面对复杂性、不确定性和变化性的云原生
应用场景，对事件因果的理解有助于更好地预测、解释、优化和管理系统。
调查故障根因时，需收集事件发生的时间、空间、参数变化等数据，从而了
解导致问题出现、传播，以及随着时间的推移而变化的事件状态。解决这些问题，
需要引入新的能力：网络数据、拓扑数据、时间、空间地图、自动化关联技术。
这些能力可以更全面地理解系统运行状态，定位问题的根本原因。
为了建立因果可观测性，需要补充两种类型的数据要素：拓扑、时间。
拓扑 系统中各实体对象相互之间的连接关系（例如根据链路相关数据
绘制的服务拓扑）
时间 持续抓取观测数据的时间维度
表1 两种类型数据要素
拓扑是因果可观测性的第一个必要维度。 拓扑是 IT 环境中所有组件的映
射，它跨越所有层，从网络到应用程序再到存储，显示一切是如何相关的。 拓
扑结合了组件之间的逻辑依赖性、物理接近性和其他关系，以提供人类可读的可
视化和可操作的关系数据。
© 2023 云安全联盟大中华区版权所有 15
拓扑信息（Topology）指的是系统中各主机、进程、容器、API、Service 之
间的关系和连接方式。拓扑的价值在于提供系统的高级视图，帮助运维者理解不
同实体之间的依赖关系、通信路径和层次结构。通过拓扑信息，能够更全面清晰
地了解系统结构。
拓扑信息在可观测性数据中扮演着一种定位和上下文的角色，辅助理解数据
所涉及的组件、服务、资源以及它们之间的关系。拓扑信息是一个系统的结构图，
展示了系统内部各个元素之间的连接和依赖关系。这种结构图可以是物理上的
（如网络拓扑、主机之间的连接），也可以是逻辑上的（如服务之间的依赖关系、
数据流动路径）。将信息点连接至系统元素，使得每个维度的数据不是孤立的点。
时间是因果可观测性的第二个必要维度。在充满微服务、云资源和容器不断
变化的动态环境中，拓扑信息的变化是非常迅速的。系统状态可能在问题多次出
现的过程中发生变化。为了确立因果可观测性，需要引入一个至关重要的维度：
时间。
为了深入了解现代 IT 环境的动态行为并获取实现因果可观测性所需的上下
文。随着时间的推移，捕获拓扑信息的变化，并将其与可观测性数据进行关联，
以跟踪整个堆栈的变化。当出现问题时，可以回溯到问题开始的确切时间点，并
查看是什么变化导致了这个问题。通过这种时间维度的关联，能够更准确地定位
问题的根本原因，实现对问题的全面分析和解决。
© 2023 云安全联盟大中华区版权所有 16
空间地图是拓扑的升维，提供 IT 环境中所有元素的关系映射，空间地图是
一张三维的元素连接拓扑，涵盖水平的实体关系拓扑，垂直的依赖关系拓扑。空
间地图结合了组件之间的逻辑依赖性、物理邻近性和其他关系，以提供可读的可
视化和可操作的关系数据。
 水平拓扑：在相同类型的元素之间建立的连接关系地图，如进程到进程、
服务到服务、主机到主机
 垂直拓扑：在不同类型的元素之间建立的连接关系地图，如数据中心到
主机、主机到进程、进程到服务、服务到应用程序
通过技术实现水平层、垂直层的空间地图，自动化、实时性的绘制，将可观
测性数据与空间地图的实体关联，拉动时间轴，展示随时间变化的空间拓扑、关
联数据，能够比较变化前后的系统状态，是可观测性能力的集中式成果体现。
能力
2.3.2
拓扑可以极大地提高因果判定的准确性和有效性，Level3 对空间地图的引
入是重大的进步。
关键功能：
通过拓扑为指标、链路、流量、日志提供上下文，随事件推移关联相关数据，
追踪变化；
系统输入：Level1+Level2+网络+拓扑+时间
© 2023 云安全联盟大中华区版权所有 17
系统输出：Level1+Level2+空间拓扑+数据关联+时序变化
价值：
通过统一时间序列拓扑中的孤立数据，获得统一、清晰、相关的环境状态上
下文视图
通过拓扑可视化和分析了解因果关系，显着加快根本原因识别和解决时间
基本自动化调查的基础，例如根本原因分析、业务影响分析和警报关联
自动将与同一根本原因相关的警报集中在一起，从而减少噪音和干扰所需的
上下文
主动可观测性
2.4
目标：自动输出问题根因、自动化响应，智能预测、主动
2.4.1
预防
Level4 主动可观测性，典型特征是引入“AIOps”技术，通过自动化和智能
化的方法实现更深入更准确的洞察力，将传统的被动式运维转变为主动式运维。
将人工智能（AI） 和机器学习（ML） 技术融入到可观测性体系中。在这一阶
段中，更加强调分析结果和答案，而不仅仅关注原始数据和分析过程。主动可观
测性将分析结果呈现给用户，并辅助决策和采取行动。
© 2023 云安全联盟大中华区版权所有 18
Level4主动可观测性建立在该成熟度模型中因果可观测级别的核心功能之
上。Level4阶段添加了模式识别、异常检测和更准确的问题修复建议。 对于主
动可观测性而言，因果可观测性是一个必要的基础：时间序列拓扑提供了一个必
要的框架。
数据是原材料，原材料经过分析之后得出的答案。快速的把高质量结果和答
案传达出来，快速做出决策、采取行动，是主动可观测性需要重点考虑的问题。
任何一套可观测性解决方案或建设可观测性体系之前，都应解决三个最本质的问
题：
 通知：在问题出现并造成影响前后，能够在多快的时间内得到通知？
 诊断：能迅速地对问题... (内容过长，已截断)',
        66,
        '',
        '2025-11-28 01:00:14'
    )
ON DUPLICATE KEY UPDATE
    file_name = '云原生可观测性技术研究与应用-68页.pdf',
    content = '© 2023 云安全联盟大中华区版权所有 1
© 2023 云安全联盟大中华区版权所有 3
致谢
《云原生可观测性技术研究与应用》由CSA大中华区云原生安全工作组内企业云
原生可观测性白皮书项目组专家撰写，感谢以下专家的贡献：
项目组组长：王亮
主要贡献者：
高巍 陈 磊 浦 明 郑 伟 申屠鹏会
杨文宏 刘 刚 李卓嘉 谢奕智
研究协调员：
罗智杰 闭俊林
贡献单位：
北京沃东天骏信息技术有限公司 安易科技(北京)有限公司
北京神州绿盟科技有限公司 中国工商银行股份有限公司
天翼云科技有限公司
(以上排名不分先后)
关于研究工作组的更多介绍，请在 CSA 大中华区官网（https://c-csa.cn/research/）
上查看。
在此感谢以上专家及单位。如此文有不妥当之处，敬请读者联系CSAGCR 秘书处
给与雅正! 联系邮箱research@c-csa.cn；国际云安全联盟CSA 公众号
© 2023 云安全联盟大中华区版权所有 4
序言
2018年，可观测性（Observability）被引入IT领域，CNCF-Landscape率先出现
了Observability的分组。自此以后，“可观测性”逐渐取代“监控”，成为云原生技
术领域最热门的话题之一。Gartner 发布的《2023年十大战略技术趋势》中，提到了可
观测性的发展趋势解读。文中谈到：“可观测性应用使企业机构能够利用他们的数据特
征来获得竞争优势。它能够在正确的时间提高正确数据的战略重要性，以便根据明确的
数据分析结果采取快速行动。可观测性是一种强大的工具。如果能够在战略中予以规划
并成功执行。可观测性应用将成为数据驱动型决策能力建设的最强支撑。”
本白皮书介绍了可观测性在云原生场景的架构设计，阐述在云原生场景使用eBPF
技术完成可观测性数据采集的技术实现及优势。云原生可观测性的应用场景涵盖了事件
根因分析、安全溯源分析等主要内容，旨在阐述云原生可观测性的生产实践。云原生场
景业务弹性变化节奏加快、工作负载生命周期缩短、工作负载直接的访问关系更加复杂。
在轻量、多变、短生命周期的云原生环境获得足够多的数据，得以对事件根因进行分析，
对入侵行为进行溯源，对未知威胁进行预测，是将可观测性能力运用至云原生安全领域
后带来的安全能力提升。这也是可观测性对云原生场景安全的价值体现。
希望通过本白皮书为读者深入浅出的介绍云原生可观测性及云原生可观测性对安
全能力的赋能。使得广大云原生基础设施运维者、云原生业务使用者能够借鉴本文的评
估自身系统云原生可观测性的成熟度及发展战略。
李雨航 Yale Li
CSA 大中华区主席兼研究院院长
© 2023 云安全联盟大中华区版权所有 5
目录
致谢...............................................................................................................................4
序言...............................................................................................................................5
1.可观测性概述............................................................................................................8
1.1云原生可观测性发展.............................................................................................8
1.2可观测性定义.........................................................................................................9
2.云原生可观测性成熟度..........................................................................................10
2.1监控.......................................................................................................................11
2.2基础可观测性.......................................................................................................11
2.3因果可观测性.......................................................................................................14
2.4主动可观测性.......................................................................................................18
3.云原生观测体系能力构建......................................................................................21
3.1云原生可观测性信号...........................................................................................21
3.2 云原生可观测能力构建......................................................................................28
3.3核心能力-基于eBPF 构建云原生数据采集技术................................................33
4.云原生可观测性应用场景......................................................................................40
4.1故障分析...............................................................................................................40
4.2事件预测...............................................................................................................40
4.3日志审计...............................................................................................................41
4.3 监控......................................................................................................................47
4.4 微服务追踪..........................................................................................................50
© 2023 云安全联盟大中华区版权所有 6
4.5安全检测分析.......................................................................................................53
5.优秀云原生可观测项目介绍..................................................................................56
5.1Prometheus 项目..................................................................................................56
5.2OpenTelemetry 项目.............................................................................................59
5.3SkyWalking 项目....................................................................................................63
附件.引用文献............................................................................................................67
© 2023 云安全联盟大中华区版权所有 7
可观测性概述
1.
云原生可观测性发展
1.1
CNCF 云原生定义对云生技术描述为：在现代动态环境（如公有云、私有云
和混合云）中构建和运行可扩展的应用程序的能力。容器、服务网格、微服务、
不可变基础设施和声明性 API 均是基于云原生技术的特征。采用云原生技术使
松散耦合的系统具有弹性、可管理和可观察性。结合强大的自动化功能，能够以
最少的工作量频繁且可预测地进行高影响力的更改。
Pivotal 公司MattStine 在 2013 年首次提出云原生概念。2017年MattStine
将原生特征归纳为六大点，分别是：
 模块化Modularity
 可观测性Observability
 可部署性Deployability
 可测试性Testability
 可处理性Disposability
 可替换性Replaceability
© 2023 云安全联盟大中华区版权所有 8
作为六大特征之一的可观测性是保证云原生应用稳定性的基础。在云原生时代，
应用规模不断扩大，复杂度愈来愈高，而其中潜藏的问题和风险也随之增多。这
对支撑平台及业务自身的稳定性提出更高要求。能够支撑业务的快速迭代、故障
快速响应能力、适应复杂的微服务拓扑、保证高效运维。
在数字化大趋势下，云计算成为企业数字化转型的关键。以云上开发为核心
的云原生技术得到了广泛的使用。云原生在企业上云和基础实施架构上的大量应
用，也对企业的运维监控安全提出了新的挑战。分布式、解耦合的新型系统架构，
服务调用链长、系统行为复杂、软件系统稳定性保障困难，解决以上问题需要采
用新的方式对系统进行观测。
可观测性定义
1.2
在控制理论中，“可观测性是从系统外部输出的数据衡量系统内部状态的程
度”。可观测性是人类对机器可以观察、理解和处理所述系统状态的功能。可观
测性是在没有考虑目标的情况下决定系统在实现时应该具有哪些输出。
在 IT 领域，可观测性是在日志与监控指标组成的传统监控基础上，依据由
日志、指标、链路追踪三种核心数据来洞悉系统运行状态。通过统一的链路追踪
洞察系统服务调用链，并与日志、指标数据联动分析，可实现对云原生系统的高
效故障定位与故障解决，保障云原生系统稳定性。
© 2023 云安全联盟大中华区版权所有 9
可观测性具有三个方面的特征，首先是度量能力，可观测性的度量能力能够
帮助使用者在系统处于非常极端复杂的场景时，也能理解和解释系统当前的状态。
其次是探索分析，可观测性不应该预定调试/排查模式和路径，而应该能够自由
地对所有采集到的各类状态数据在各种维度和组合之间进行关联分析，不断探索
分析出新的关联性。最后是按需改变，可观测性最好是在不改变原有代码的情况
下，按需进行埋点。
云原生可观测性成熟度
2.
研究可观测性成熟度模型的目标是提供一种可衡量、可复制的理论基础用以
评估、改进可观测性体系能力。遵循PDCA模型通过对可观测性能力持续改进，
提高对云原生系统的感知能力，缩短运维过程中寻找根因、排除故障的时间。
衡量和评估云原生系统可观测性的成熟度模型，可定义为如下四个级别：
Level1 —— 监控（Monitoring）
Level2 —— 基 础 可 观 测 性 （BasicObservability）
Level3 —— 因 果 可 观 测 性 （CausalObservability）
Level4 —— 主动可观测性（ProactiveObservability）
可观测性成熟度模型的每个级别，建立在前一级别已实现的基础上。
© 2023 云安全联盟大中华区版权所有 10
监控
2.1
目标：确定系统组件是否按预期正常工作
2.1.1
可观测性成熟度模型中，监控是第一个阶段。此阶段对资产、进程、资源使
用等数据持续采样、度量和记录，获取实时或定期的信息和数据。跟踪单个系统
组件的特定参数，度量系统组件状态。系统组件运行状态如超出预设范围，触发
警报、状态更改、通知。监控级的目标之一是设置实时警报，在系统出现问题或
达到预定阈值时能够及时报警。
能力
2.1.2
在 Level1 阶段，被监控的系统各组件之间无相关性，此级别主要目标是了
解系统组件是否正常工作。监控级会开始对基本的性能数据进行采集，以确保系
统在负载情况下不会受到显著影响。监控级的主要目标是建立起最基本的监控能
力，以确保系统的基本稳定性和可用性。
关键功能：
系统输入：事件和组件级指标
系统输出：报警、日志
价值：获得基本信息，系统组件的健康状态出现问题时的警报和通知
基础可观测性
2.2
© 2023 云安全联盟大中华区版权所有 11
目标：确定系统故障
2.2.1
可观测性通常指基于对复杂系统外部输出的了解，能够了解其内部状态或状
况的程度。系统越可观测，定位问题根本原因的过程就越快速越准确，而无需进
行额外的测试或编码。
为保证复杂动态的系统可靠运行，需要知道系统组件是否正常运行，还需要
了解它为什么不运行。当出现问题时，希望遵循“5W1H”的原则了解问题详情：
who、when、where、what、why、how。
Level1监控措施基于预置规则实现告警、通知。预置规则依赖于一个关键性
的假设，即能够在问题发生之前预测将会遇到的问题类型。这种方法不能覆盖足
够多的场景，无法回答5W1H 的问题。云原生环境是动态的、复杂的、多变的，
无法事先预知可能会出现什么样的问题。因此云原生应用下的可观测性方案，应
可以根据更完整、更深入的可观测性数据，实时感知事件，并提供定位可能无法
预料的问题根因的能力。
可观测性成熟度 Level2 相较于 Level1 的数据具有更大的广度和深度。可
观测性系统主要关注三种关键类型的数据来提供系统洞察力：指标、日志和跟踪。
可观测性的这三大支柱是从微服务、应用程序、数据库、云原生基础设施中收集
的，旨在提供对系统行为的更为完整的视图。
每种数据提供不同类型的信息：
© 2023 云安全联盟大中华区版权所有 12
 指标：了解服务性能和状态的数值测量--四个黄金信号：延迟、流量、
错误率和饱和度。
 日志：了解系统在给定时间点的行为--统中发生的相关事件（例如事务、
警告、错误）的时间戳记记录
 追踪：解决性能问题--显示数据如何从端到端流经应用程序的详细快照
（例如，用户请求）
可观测性强调数据的统一性，通过构建统一的平台来实现指标、日志和跟踪
数据的汇聚与处理，突破单点工具的能力限制。建设统一数据平台可将各种可观
测性工具整合在一个集中的界面，提高管理和维护系统的效率。
通过手工关联数据来推断事件的可疑原因，需要跨系统手动查询。在Level2
中，尚未涉及自动化方法来统一和关联来自各种工具汇聚的孤立数据，准确定位
问题的根本原需要大量的人力投入。
能力
2.2.2
Level2 阶段，理解可观测性数据之间的关系，将上下文数据结合。
关键功能：
系统输入：Level1+链路、指标、日志
系统输出：Level1+图标、日志可视化综合仪表盘
© 2023 云安全联盟大中华区版权所有 13
价值：
通过从更多来源收集数据，更深入、广泛、全面地了解整个系统健康状况，
更好地支持问题诊断
除已知故障类型外，还能够发现未知故障模式
从各种类型的数据中获得有益的洞察力--例如，跟踪有助于识别性能瓶颈，
指标可提供出色的 KPI，日志可用于查找软件缺陷。
因果可观测性
2.3
目标：确定问题根本原因影响面及规避方法
2.3.1
可观测性的核心价值在于提高排查问题的效率。可观测性工具通过分析数据，
定位问题，进一步确认问题的根本性原因（RootCause）。可观测性体系用于因
果判断，可以更深入全面地理解系统的运行和行为，得出系统中事件之间的因果
关系。通过对因果关系分析理解，找出引发问题的根本性原因。具备因果分析能
力的可观测性体系可定义为“因果可观测性（Causal Observability）”。具备因
果分析能力的可观测性体系，通过收集、分析和解析足够多维度的数据，达到理
解系统内事件、状态变化之间的关系，从而更深入地洞察系统运行状态。因果可
观测性强调在数据分析中寻找因果关系，并将这些关系转化为对系统事件之间关
系的可视化呈现。
© 2023 云安全联盟大中华区版权所有 14
因果可观测性与基础观测性有所不同，Level2 强调数据，Level3 强调关系。
Level2基础可观测性关注收集、分析数据以理解系统的状态和行为，Level3因果
可观测性强调数据与数据、实体与实体、事件与事件或更多维度数据之间的联系。
构建因果可观测性，涉及数据收集、关系收集、数据处理、关系处理、因果推断
等步骤，以揭示事件发生的因果过程。面对复杂性、不确定性和变化性的云原生
应用场景，对事件因果的理解有助于更好地预测、解释、优化和管理系统。
调查故障根因时，需收集事件发生的时间、空间、参数变化等数据，从而了
解导致问题出现、传播，以及随着时间的推移而变化的事件状态。解决这些问题，
需要引入新的能力：网络数据、拓扑数据、时间、空间地图、自动化关联技术。
这些能力可以更全面地理解系统运行状态，定位问题的根本原因。
为了建立因果可观测性，需要补充两种类型的数据要素：拓扑、时间。
拓扑 系统中各实体对象相互之间的连接关系（例如根据链路相关数据
绘制的服务拓扑）
时间 持续抓取观测数据的时间维度
表1 两种类型数据要素
拓扑是因果可观测性的第一个必要维度。 拓扑是 IT 环境中所有组件的映
射，它跨越所有层，从网络到应用程序再到存储，显示一切是如何相关的。 拓
扑结合了组件之间的逻辑依赖性、物理接近性和其他关系，以提供人类可读的可
视化和可操作的关系数据。
© 2023 云安全联盟大中华区版权所有 15
拓扑信息（Topology）指的是系统中各主机、进程、容器、API、Service 之
间的关系和连接方式。拓扑的价值在于提供系统的高级视图，帮助运维者理解不
同实体之间的依赖关系、通信路径和层次结构。通过拓扑信息，能够更全面清晰
地了解系统结构。
拓扑信息在可观测性数据中扮演着一种定位和上下文的角色，辅助理解数据
所涉及的组件、服务、资源以及它们之间的关系。拓扑信息是一个系统的结构图，
展示了系统内部各个元素之间的连接和依赖关系。这种结构图可以是物理上的
（如网络拓扑、主机之间的连接），也可以是逻辑上的（如服务之间的依赖关系、
数据流动路径）。将信息点连接至系统元素，使得每个维度的数据不是孤立的点。
时间是因果可观测性的第二个必要维度。在充满微服务、云资源和容器不断
变化的动态环境中，拓扑信息的变化是非常迅速的。系统状态可能在问题多次出
现的过程中发生变化。为了确立因果可观测性，需要引入一个至关重要的维度：
时间。
为了深入了解现代 IT 环境的动态行为并获取实现因果可观测性所需的上下
文。随着时间的推移，捕获拓扑信息的变化，并将其与可观测性数据进行关联，
以跟踪整个堆栈的变化。当出现问题时，可以回溯到问题开始的确切时间点，并
查看是什么变化导致了这个问题。通过这种时间维度的关联，能够更准确地定位
问题的根本原因，实现对问题的全面分析和解决。
© 2023 云安全联盟大中华区版权所有 16
空间地图是拓扑的升维，提供 IT 环境中所有元素的关系映射，空间地图是
一张三维的元素连接拓扑，涵盖水平的实体关系拓扑，垂直的依赖关系拓扑。空
间地图结合了组件之间的逻辑依赖性、物理邻近性和其他关系，以提供可读的可
视化和可操作的关系数据。
 水平拓扑：在相同类型的元素之间建立的连接关系地图，如进程到进程、
服务到服务、主机到主机
 垂直拓扑：在不同类型的元素之间建立的连接关系地图，如数据中心到
主机、主机到进程、进程到服务、服务到应用程序
通过技术实现水平层、垂直层的空间地图，自动化、实时性的绘制，将可观
测性数据与空间地图的实体关联，拉动时间轴，展示随时间变化的空间拓扑、关
联数据，能够比较变化前后的系统状态，是可观测性能力的集中式成果体现。
能力
2.3.2
拓扑可以极大地提高因果判定的准确性和有效性，Level3 对空间地图的引
入是重大的进步。
关键功能：
通过拓扑为指标、链路、流量、日志提供上下文，随事件推移关联相关数据，
追踪变化；
系统输入：Level1+Level2+网络+拓扑+时间
© 2023 云安全联盟大中华区版权所有 17
系统输出：Level1+Level2+空间拓扑+数据关联+时序变化
价值：
通过统一时间序列拓扑中的孤立数据，获得统一、清晰、相关的环境状态上
下文视图
通过拓扑可视化和分析了解因果关系，显着加快根本原因识别和解决时间
基本自动化调查的基础，例如根本原因分析、业务影响分析和警报关联
自动将与同一根本原因相关的警报集中在一起，从而减少噪音和干扰所需的
上下文
主动可观测性
2.4
目标：自动输出问题根因、自动化响应，智能预测、主动
2.4.1
预防
Level4 主动可观测性，典型特征是引入“AIOps”技术，通过自动化和智能
化的方法实现更深入更准确的洞察力，将传统的被动式运维转变为主动式运维。
将人工智能（AI） 和机器学习（ML） 技术融入到可观测性体系中。在这一阶
段中，更加强调分析结果和答案，而不仅仅关注原始数据和分析过程。主动可观
测性将分析结果呈现给用户，并辅助决策和采取行动。
© 2023 云安全联盟大中华区版权所有 18
Level4主动可观测性建立在该成熟度模型中因果可观测级别的核心功能之
上。Level4阶段添加了模式识别、异常检测和更准确的问题修复建议。 对于主
动可观测性而言，因果可观测性是一个必要的基础：时间序列拓扑提供了一个必
要的框架。
数据是原材料，原材料经过分析之后得出的答案。快速的把高质量结果和答
案传达出来，快速做出决策、采取行动，是主动可观测性需要重点考虑的问题。
任何一套可观测性解决方案或建设可观测性体系之前，都应解决三个最本质的问
题：
 通知：在问题出现并造成影响前后，能够在多快的时间内得到通知？
 诊断：能迅速地对问题... (内容过长，已截断)',
    page_count = 66,
    summary = '',
    created_at = '2025-11-28 01:00:14';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '亚太人工智能就绪指数（英）-22页..pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\亚太人工智能就绪指数（英）-22页..pdf',
        'Asia Pacific
AI Readiness Index
2023
Contents
1. Executive Summary . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 3
1.1 Background . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 3
1.2 Key Findings . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 4
2. Main Findings . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 5
2.1 Overall AI Readiness . . . . . . . . . . . . . . . . . . . . . . . . 5
2.2 Government Readiness . . . . . . . . . . . . . . . . . . . . . . 7
2.3 Business Readiness . . . . . . . . . . . . . . . . . . . . . . . . 11
3. Recommendations . . . . . . . . . . . . . . . . . . . . . . . . . . . . 14
Appendix I Methodology . . . . . . . . . . . . . . . . . . . . . . . . . . 17
Appendix II Correlation Analysis between AI
Readiness and Economic Performance . . . . 19
Appendix III References . . . . . . . . . . . . . . . . . . . . . . . . . . . . 20
2
1. Executive Summary
1.1 Background
Since 2019, when the first edition of the Asia-Pacific AI Readiness Index was The adoption and utilisation of generative AI requires a level of AI readiness,
released, artificial intelligence (AI) has become an everyday reality for consumers, which includes:
businesses, and governments. This accelerated in 2023 with the emergence of
• Infrastructure: generative AI models currently require significant
generative AI, which has become one of the most impactful technology launches
computational resources or specialised hardware;
ever, redefining how we view and respond to the impact of AI.
• Data: generative AI models require large amounts of high-quality training
According to a recent McKinsey study, generative AI alone could add the
data to learn meaningful patterns and generate realistic content;
equivalent of USD2.6 trillion to USD4.4 trillion in economic benefits annually.1
In Australia, it is estimated that generative AI could contribute up to AUD115 • Skills: developing and deploying generative AI models require expertise
billion annually to the economy by 2030.2 In Japan, it is estimated generative AI in AI and machine learning;
can unlock USD1.1 trillion in productive capacity.3 • Ethics: generative AI can raise ethical concerns, such as the potential for
With generative AI now more capable and more widely available than before, biased or harmful content; and
consumers are using it for their daily information needs, and companies are • Integration: AI readiness also encompasses the ability to integrate
incorporating it into their operations. As a result, two-thirds (67 percent) of IT
generative AI models into real-world applications and workflows.
leaders are prioritising generative AI for their business within the next 18 months,4
For digital economies to take advantage of the full potential of generative AI,
with one-third (33 percent) claiming it as a top priority.5 Likewise, 72 percent of
they need to have strong institutional, infrastructural, organisational, and
companies say they will significantly increase their investments in AI over the
ethical foundations around AI.
next three years,6 and 65 percent of business leaders indicate they are either
accelerating their existing AI strategies or creating an AI strategy for the first time.7 Commissioned by Salesforce and prepared by Access Partnership, the 2023 Asia-
Pacific AI Readiness Index (the Index) aims to help Asia Pacific (APAC) economies
At Salesforce, we are delivering approximately 200 billion AI-powered predictions
assess businesses’ and governments’ readiness to adopt, deploy, and integrate AI.
every day, up from 6.5 billion predictions in October 2019.8 Salesforce AI Cloud
brings together AI, data, analytics, and automation to provide trusted, open, This 2023 edition covers 12 economies in the region: Australia, China (new
real-time generative AI that is enterprise-ready. addition), India, Indonesia, Japan, Malaysia, New Zealand, the Philippines,
Singapore, South Korea (new addition), Thailand, and Vietnam.9
For each country, the Index measures businesses’ and governments’
multi-faceted AI readiness and its impact on socio-economic opportunities
through 15 statistical indicators.10
The report provides recommendations for businesses and governments to help
operationalise and maximise the use of AI.
3
1.2 Key Findings
1. Overall AI readiness of APAC economies has advanced across the region 4. There is a divide between economies with mature and emerging
Out of the 12 economies covered in the 2023 edition, five (Australia, AI ecosystems
Indonesia, New Zealand, Singapore, and Thailand) have seen their overall Overall, the 2023 edition Index shows a divide between mature and
AI readiness improve from their 2021 score. This is a direct reflection of the emerging digital economies: apart from Singapore, all Southeast Asian
many AI-related initiatives those economies have launched and implemented countries —Indonesia, Malaysia, Thailand, the Philippines, and Vietnam —
between 2021 and 2023. Singapore holds the number one spot for the third scored below the APAC average. However, these countries have all launched
consecutive time since 2019, the result of a largely conducive policy and national AI policies and strategies between 2021 and 2022, suggesting that
business environment. Respectively ranked 2nd and 3rd, Japan and China it may only be a matter of time before we start seeing the on-the-ground
have developed and implemented several forward-looking initiatives to impact of these AI initiatives on businesses and government organisations.
frame and enable AI adoption by all aspects of the economy. South Korea (4th)
5. AI is a driver of economic dynamism and growth
and Australia (5th) — two economies that are also prolific in the AI space —
This report’s correlations show that an important factor in countries’ AI
close off the top five.
readiness is whether they have an open, robust, dynamic, and diversified
2. Government AI readiness increased for all APAC economies economy. Overall AI readiness strongly correlates with GDP per capita, the
Government AI readiness has increased for all of the covered APAC ability to leverage comparative and competitive advantages, the propensity
economies between 2021 and 2023. Thailand and Indonesia experienced to harness technological innovation, the dynamism of the local start-up
the largest increase, a testament to the momentum created by the publication ecosystem, and the ease with which businesses can navigate government
of their long-awaited national AI strategies in 202211 and 2021,12 respectively. processes and bureaucratic mechanisms — suggesting that AI can be a
Economies have gone beyond recognising the value of AI; they have taken catalyst of change for APAC economies while economies’ dynamism can
action and are effectively ready to harness the transformative potential of AI further expand the possibilities of AI use cases.
for the digitalisation of government processes and services.
3. Business AI readiness is stagnating due to MSMEs
Business AI readiness has stagnated for most APAC economies between
2021 and 2023. This assessment is largely due to the inclusion of micro,
small, and medium enterprises (MSMEs) in these calculations, as these
have a tendency to digitise more slowly and at a smaller scale than bigger
corporations. Vietnam experienced the largest slowdown, and only
Singapore saw its score rise in this area.
4
2. Main Findings
2.1 Overall AI Readiness Table 1: Overall, Business, and Government AI Readiness 2023
(scores out of 100)
Table 1 provides a breakdown of the scores for the main components of the
AI Readiness Index.13 Singapore retains the top position across all forms of AI
Ranking Overall AI Readiness Business AI Readiness Government AI Readiness
readiness, followed by Japan in overall readiness. China ranked 2nd in business 2023 score 2023 score 2023 score
readiness, and Australia is 2nd in government readiness.
1 Singapore (70.1) Singapore (53.6) Singapore (86.5)
Since the last report in 2021, Singapore has launched many decisive AI-related
2 Japan (59.8) China (43.1) Australia (77.7)
initiatives, with an aim to empower public- and private-sector organisations to
adopt AI in a responsible manner: the National AI Program in Government,14 the
3 China (59.7) South Korea (42.7) Japan (77.5)
National AI Program in Finance,15 the AI in Healthcare Guidelines,16 and AI Verify.17
4 South Korea (59.2) India (42.2) China (76.3)
Japan’s AI White Paper18 and its multilateral push for the Data Free Flow with Trust
(DFFT) framework19 have advanced the international AI agenda, while China’s 14th 5 Australia (58.2) Japan (42.1) South Korea (75.7)
Five-Year Plan for National Informatisation20 and White Paper on Trustworthy AI21
6 New Zealand (54.6) Australia (38.7) New Zealand (72.9)
have enabled the rise of many innovative AI companies.
Likewise, Australia has released the Navigating AI report,22 the AI Ecosystem 7 India (49.8) New Zealand (36.2) Malaysia (64.4)
Momentum report,23 and the Responsible AI Network24 to operationalise AI.
8 Malaysia (47.3) Malaysia (30.3) Thailand (59.9)
Overall AI Readiness: Singapore leads the APAC region (70.1),
9 Thailand (43.6) Thailand (27.3) India (57.4)
followed by Japan (59.8), and China (59.7).
10 Indonesia (39.3) The Philippines (25.4) Indonesia (55.0)
Business AI Readiness: Singapore leads the APAC region (53.6),
followed by China, (43.1), and South Korea (42.7).
11 Vietnam (36.5) Vietnam (25.0) Vietnam (48.1)
Government AI Readiness: Singapore leads the APAC region (86.5),
12 The Philippines (35.7) Indonesia (23.5) The Philippines (46.0)
followed by Australia (77.7) and Japan (77.5).
Source: Access Partnership research
5
Looking at trends over time, Figure 1 shows:
• Singapore stands out by consistently keeping its top spot since 2019,
along with Japan retaining its 2nd position since 2021.
• The addition of China and South Korea to the 2023 edition of the Index
has pushed Australia to 5th from its 3rd plac... (内容过长，已截断)',
        22,
        '',
        '2025-11-28 01:00:18'
    )
ON DUPLICATE KEY UPDATE
    file_name = '亚太人工智能就绪指数（英）-22页..pdf',
    content = 'Asia Pacific
AI Readiness Index
2023
Contents
1. Executive Summary . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 3
1.1 Background . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 3
1.2 Key Findings . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 4
2. Main Findings . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 5
2.1 Overall AI Readiness . . . . . . . . . . . . . . . . . . . . . . . . 5
2.2 Government Readiness . . . . . . . . . . . . . . . . . . . . . . 7
2.3 Business Readiness . . . . . . . . . . . . . . . . . . . . . . . . 11
3. Recommendations . . . . . . . . . . . . . . . . . . . . . . . . . . . . 14
Appendix I Methodology . . . . . . . . . . . . . . . . . . . . . . . . . . 17
Appendix II Correlation Analysis between AI
Readiness and Economic Performance . . . . 19
Appendix III References . . . . . . . . . . . . . . . . . . . . . . . . . . . . 20
2
1. Executive Summary
1.1 Background
Since 2019, when the first edition of the Asia-Pacific AI Readiness Index was The adoption and utilisation of generative AI requires a level of AI readiness,
released, artificial intelligence (AI) has become an everyday reality for consumers, which includes:
businesses, and governments. This accelerated in 2023 with the emergence of
• Infrastructure: generative AI models currently require significant
generative AI, which has become one of the most impactful technology launches
computational resources or specialised hardware;
ever, redefining how we view and respond to the impact of AI.
• Data: generative AI models require large amounts of high-quality training
According to a recent McKinsey study, generative AI alone could add the
data to learn meaningful patterns and generate realistic content;
equivalent of USD2.6 trillion to USD4.4 trillion in economic benefits annually.1
In Australia, it is estimated that generative AI could contribute up to AUD115 • Skills: developing and deploying generative AI models require expertise
billion annually to the economy by 2030.2 In Japan, it is estimated generative AI in AI and machine learning;
can unlock USD1.1 trillion in productive capacity.3 • Ethics: generative AI can raise ethical concerns, such as the potential for
With generative AI now more capable and more widely available than before, biased or harmful content; and
consumers are using it for their daily information needs, and companies are • Integration: AI readiness also encompasses the ability to integrate
incorporating it into their operations. As a result, two-thirds (67 percent) of IT
generative AI models into real-world applications and workflows.
leaders are prioritising generative AI for their business within the next 18 months,4
For digital economies to take advantage of the full potential of generative AI,
with one-third (33 percent) claiming it as a top priority.5 Likewise, 72 percent of
they need to have strong institutional, infrastructural, organisational, and
companies say they will significantly increase their investments in AI over the
ethical foundations around AI.
next three years,6 and 65 percent of business leaders indicate they are either
accelerating their existing AI strategies or creating an AI strategy for the first time.7 Commissioned by Salesforce and prepared by Access Partnership, the 2023 Asia-
Pacific AI Readiness Index (the Index) aims to help Asia Pacific (APAC) economies
At Salesforce, we are delivering approximately 200 billion AI-powered predictions
assess businesses’ and governments’ readiness to adopt, deploy, and integrate AI.
every day, up from 6.5 billion predictions in October 2019.8 Salesforce AI Cloud
brings together AI, data, analytics, and automation to provide trusted, open, This 2023 edition covers 12 economies in the region: Australia, China (new
real-time generative AI that is enterprise-ready. addition), India, Indonesia, Japan, Malaysia, New Zealand, the Philippines,
Singapore, South Korea (new addition), Thailand, and Vietnam.9
For each country, the Index measures businesses’ and governments’
multi-faceted AI readiness and its impact on socio-economic opportunities
through 15 statistical indicators.10
The report provides recommendations for businesses and governments to help
operationalise and maximise the use of AI.
3
1.2 Key Findings
1. Overall AI readiness of APAC economies has advanced across the region 4. There is a divide between economies with mature and emerging
Out of the 12 economies covered in the 2023 edition, five (Australia, AI ecosystems
Indonesia, New Zealand, Singapore, and Thailand) have seen their overall Overall, the 2023 edition Index shows a divide between mature and
AI readiness improve from their 2021 score. This is a direct reflection of the emerging digital economies: apart from Singapore, all Southeast Asian
many AI-related initiatives those economies have launched and implemented countries —Indonesia, Malaysia, Thailand, the Philippines, and Vietnam —
between 2021 and 2023. Singapore holds the number one spot for the third scored below the APAC average. However, these countries have all launched
consecutive time since 2019, the result of a largely conducive policy and national AI policies and strategies between 2021 and 2022, suggesting that
business environment. Respectively ranked 2nd and 3rd, Japan and China it may only be a matter of time before we start seeing the on-the-ground
have developed and implemented several forward-looking initiatives to impact of these AI initiatives on businesses and government organisations.
frame and enable AI adoption by all aspects of the economy. South Korea (4th)
5. AI is a driver of economic dynamism and growth
and Australia (5th) — two economies that are also prolific in the AI space —
This report’s correlations show that an important factor in countries’ AI
close off the top five.
readiness is whether they have an open, robust, dynamic, and diversified
2. Government AI readiness increased for all APAC economies economy. Overall AI readiness strongly correlates with GDP per capita, the
Government AI readiness has increased for all of the covered APAC ability to leverage comparative and competitive advantages, the propensity
economies between 2021 and 2023. Thailand and Indonesia experienced to harness technological innovation, the dynamism of the local start-up
the largest increase, a testament to the momentum created by the publication ecosystem, and the ease with which businesses can navigate government
of their long-awaited national AI strategies in 202211 and 2021,12 respectively. processes and bureaucratic mechanisms — suggesting that AI can be a
Economies have gone beyond recognising the value of AI; they have taken catalyst of change for APAC economies while economies’ dynamism can
action and are effectively ready to harness the transformative potential of AI further expand the possibilities of AI use cases.
for the digitalisation of government processes and services.
3. Business AI readiness is stagnating due to MSMEs
Business AI readiness has stagnated for most APAC economies between
2021 and 2023. This assessment is largely due to the inclusion of micro,
small, and medium enterprises (MSMEs) in these calculations, as these
have a tendency to digitise more slowly and at a smaller scale than bigger
corporations. Vietnam experienced the largest slowdown, and only
Singapore saw its score rise in this area.
4
2. Main Findings
2.1 Overall AI Readiness Table 1: Overall, Business, and Government AI Readiness 2023
(scores out of 100)
Table 1 provides a breakdown of the scores for the main components of the
AI Readiness Index.13 Singapore retains the top position across all forms of AI
Ranking Overall AI Readiness Business AI Readiness Government AI Readiness
readiness, followed by Japan in overall readiness. China ranked 2nd in business 2023 score 2023 score 2023 score
readiness, and Australia is 2nd in government readiness.
1 Singapore (70.1) Singapore (53.6) Singapore (86.5)
Since the last report in 2021, Singapore has launched many decisive AI-related
2 Japan (59.8) China (43.1) Australia (77.7)
initiatives, with an aim to empower public- and private-sector organisations to
adopt AI in a responsible manner: the National AI Program in Government,14 the
3 China (59.7) South Korea (42.7) Japan (77.5)
National AI Program in Finance,15 the AI in Healthcare Guidelines,16 and AI Verify.17
4 South Korea (59.2) India (42.2) China (76.3)
Japan’s AI White Paper18 and its multilateral push for the Data Free Flow with Trust
(DFFT) framework19 have advanced the international AI agenda, while China’s 14th 5 Australia (58.2) Japan (42.1) South Korea (75.7)
Five-Year Plan for National Informatisation20 and White Paper on Trustworthy AI21
6 New Zealand (54.6) Australia (38.7) New Zealand (72.9)
have enabled the rise of many innovative AI companies.
Likewise, Australia has released the Navigating AI report,22 the AI Ecosystem 7 India (49.8) New Zealand (36.2) Malaysia (64.4)
Momentum report,23 and the Responsible AI Network24 to operationalise AI.
8 Malaysia (47.3) Malaysia (30.3) Thailand (59.9)
Overall AI Readiness: Singapore leads the APAC region (70.1),
9 Thailand (43.6) Thailand (27.3) India (57.4)
followed by Japan (59.8), and China (59.7).
10 Indonesia (39.3) The Philippines (25.4) Indonesia (55.0)
Business AI Readiness: Singapore leads the APAC region (53.6),
followed by China, (43.1), and South Korea (42.7).
11 Vietnam (36.5) Vietnam (25.0) Vietnam (48.1)
Government AI Readiness: Singapore leads the APAC region (86.5),
12 The Philippines (35.7) Indonesia (23.5) The Philippines (46.0)
followed by Australia (77.7) and Japan (77.5).
Source: Access Partnership research
5
Looking at trends over time, Figure 1 shows:
• Singapore stands out by consistently keeping its top spot since 2019,
along with Japan retaining its 2nd position since 2021.
• The addition of China and South Korea to the 2023 edition of the Index
has pushed Australia to 5th from its 3rd plac... (内容过长，已截断)',
    page_count = 22,
    summary = '',
    created_at = '2025-11-28 01:00:18';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '亩均论英雄”改革典型案例集（2023年）-66页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\亩均论英雄”改革典型案例集（2023年）-66页.pdf',
        '“亩均论英雄”改革
典型案例集
(2023 年)
中国信息通信研究院信息化与工业化融合研究所
2024年1月
前 言
党的二十大报告指出，高质量发展是全面建设社会主义现代化
国家的首要任务。制造业高质量发展是经济高质量发展的核心，推进
新型工业化、建设社会主义现代化强国要把制造业高质量发展放在更
突出的位置。实践证明，“亩均论英雄”改革在摸清工业家底、提升亩
均效益、优化资源配置和盘活低效用地等方面均发挥了重要作用，也
已成为先行地区转变发展方式、优化经济结构、转换增长动力的有力
抓手。
为推动“亩均论英雄”改革在推进新型工业化、助力制造业高质
量发展和深化对企精准服务等方面发挥更大更积极作用，在全国范围
内宣传推广一批先行地区典型案例，中国信息通信研究院于 2023 年
8 月份在全国范围内组织开展了“亩均论英雄”改革典型案例征集活
动，经公开征集、各地报送、梳理初筛、专家评议等环节，在对全国
各地区报送的案例优选和分类基础上，收录 2023 年度改革标杆案例
10 个，优秀实践案例 15 个，专项创新案例 20 个。
本报告是国内首次征集和发布全国层面“亩均论英雄”改革典型
案例的智库报告，整理收录了 2023 年度“亩均论英雄”全国十大改
革标杆案例，希望能为各地有关政府主管部门、各相关企业开展和深
化“亩均论英雄”改革提供借鉴和参考。
目 录
一、2023年度“亩均论英雄”改革典型案例征集结果 ..................................................... 1
二、2023年度“亩均论英雄”全国十大改革标杆案例 ..................................................... 5
（一）深化“亩均论英雄”改革 加快塑造产业竞争新优势（浙江省经济和信息
化厅） ..................................................................................................................... 5
（二）“亩均论英雄”改革探索与实践（安徽省经济和信息化厅） ............... 11
（三）实施企业综合评价 深化评价结果运用 坚持“亩均论英雄”为导向推动
工业经济高质量发展（南京市工业和信息化局） ........................................... 17
（四）提速扩面算好工业“亩均账” 腾换集聚种出工业“高产田”（宁波市经济
和信息化局） ....................................................................................................... 23
（五）深化改革赋能 推动提质增效（马鞍山市经济和信息化局） ............. 28
（六）打造亩均评价生态 加速产业迭代升级（海宁市经济和信息化局） . 32
（七）深化“亩均论英雄”改革 提升高质量发展含金量（平湖市经济和信息化
局） ....................................................................................................................... 38
（八）武义工业企业数智管理服务应用案例（武义县经济商务局、天道金科
股份有限公司） ................................................................................................... 43
（九）低效用地结“金瓜”企业“老树发嫩芽”（临沭县工业和信息化局、临沂
市工业和信息化局） ........................................................................................... 49
（十）创新“金融活水”助力“亩均改革”（中国农业银行安徽省分行） ....... 54
图 目 录
图 1 企业亩均体检报告 ............................................................................................. 8
图 2 安徽省“亩均论英雄”改革思维导图 ................................................................ 12
图 3 全国首创“亩均英雄贷”金融服务模式 ............................................................ 13
图 4 南京市工业企业资源集约利用绩效综合评价系统大数据平台 ................... 19
图 5 创新产品推广应用和“宁对接”平台 ................................................................ 20
图 6 原沙发厂通过“腾笼换鸟”升级为正泰新能源工厂 ........................................ 35
图 7 嘉创智谷小微企业园改建前后对比图 ........................................................... 40
图 8 政府端“浙政钉”和企业端“浙里办”应用 ........................................................ 46
图 9 项目盘活前后形象图 ....................................................................................... 51
表 目 录
表 1 全国“亩均论英雄”改革典型案例（2023年度） ............................................. 1
“亩均论英雄”改革典型案例集（2023年）
一、2023 年度“亩均论英雄”改革典型案例征集结果
制造业高质量发展是经济高质量发展的核心，推进新型工业化、
建设社会主义现代化强国要把制造业高质量发展放在更突出的位置。
实践证明，“亩均论英雄”改革在已成为先行地区转变发展方式、优
化经济结构、转换增长动力的有力抓手。为进一步推动“亩均论英雄”
改革在推进新型工业化、助力制造业高质量发展和深化对企精准服务
等方面发挥更大更积极作用，在全国范围内宣传推广一批先行地区典
型案例，中国信息通信研究院于今年 8 月在全国范围内组织开展了
“亩均论英雄”改革典型案例征集活动，经公开征集、各地报送、梳
理初筛、专家评议等环节，历时三个多月，在对全国各地区报送的案
例优选和分类基础上，收录 2023 年度改革标杆案例 10 个，优秀实
践案例 15 个，专项创新案例 20 个（具体见表 1），45 个典型案例覆
盖浙江、安徽、江苏、山东、江西、广东、陕西等 7 个省份、13 个地
级市、25 个区县以及 2 家银行系统。
表 1 全国“亩均论英雄”改革典型案例（2023年度）
序
案例名称 报送单位
号
改革标杆（10 个）
深化“亩均论英雄”改革 加快塑造产业竞
1 浙江省经济和信息化厅
争新优势
2 “亩均论英雄”改革探索与实践 安徽省经济和信息化厅
实施企业综合评价 深化评价结果运用
3 坚持“亩均论英雄”为导向推动工业经济高 南京市工业和信息化局
质量发展
提速扩面算好工业“亩均账”
4 宁波市经济和信息化局
腾换集聚种出工业“高产田”
5 深化改革赋能 推动提质增效 马鞍山市经济和信息化局
6 打造亩均评价生态 加速产业迭代升级 海宁市经济和信息化局
1
“亩均论英雄”改革典型案例集（2023年）
序
案例名称 报送单位
号
深化“亩均论英雄”改革 提升高质量发展
7 平湖市经济和信息化局
含金量
武义县经济商务局
8 武义工业企业数智管理服务应用案例
天道金科股份有限公司
临沭县工业和信息化局
9 低效用地结“金瓜” 企业“老树发嫩芽”
临沂市工业和信息化局
10 创新“金融活水”助力“亩均改革” 中国农业银行安徽省分行
优秀实践（15 个）
首创“健康体检+土地管家” 双翼赋能高质
11 安徽省自然资源厅
量发展
积极稳妥推进企业“亩产论英雄”改革
12 江西省工业和信息化厅
推动江西工业高质量发展
13 优化要素资源配置 助推产业转型升级 泰州市工业和信息化局
14 扎实推动“亩均论英雄”改革落地见效 榆林市发展和改革委员会
15 常州国家高新区工业企业用地增效工程案例 新北区经济发展局
16 吴江工业企业大数据云平台案例 吴江区工业和信息化局
“五化推进”模式持续深化“亩均论英雄”
17 镇海区经济和信息化局
改革
18 深化“亩均论英雄”改革3.0实践案例 乐清市经济和信息化局
强体制机制 重改革创新 严评价流程
19 安吉县经济和信息化局
全面推进“亩均论英雄”改革深入实践
20 以“亩均”评价英雄 以金融“贷”动未来 博望区人民政府
宁国市亩均效益评价办公
21 山城小县探索工业高产地
室
淄博经济开发区党工委管
22 亩产效益评价机制的“经开探索”
委会工业和科技创新局
打好“亩产效益”组合拳 锻造工业发展新
23 岚山区工业和信息化局
引擎
国家税务总局安徽省税务
24 守正创新打造税收指标评价体系
局
25 安徽省“亩均论英雄”大数据平台案例 北京泰策科技有限公司
专项创新（20 个）
徐州市工业企业资源集约利用综合评价系统
26 徐州市工业和信息化局
案例
坚持亩均效益评价全要素、全环节覆盖 合肥市亩均效益评价工作
27
推动“亩均论英雄”改革向纵深推进 领导小组办公室
2
“亩均论英雄”改革典型案例集（2023年）
序
案例名称 报送单位
号
28 盘活存量求增量 提高亩均效益 吉安市工业和信息化局
创新“亩产效益”评价机制
29 东营市工业和信息化局
助力工业经济高质量发展
30 坚持市县一体 全力攻坚“亩产效益”改革 济宁市工业和信息化局
细化评价 创新应用
31 威海市工业和信息化局
推动“亩产效益”评价改革走深走实
构建“1+1+5”评价结果运用机制
32 日照市工业和信息化局
推动要素向高产高效领域集中
无锡高新区（新吴区）工
33 产业园区“三优化三提升”
业和信息化局
淮南经济技术开发区管理
34 “亩均论英雄”改革赋能园区提质增效
委员会
35 向资源要效益 以绿色促发展 建湖县工业和信息化局
深化“亩均论英雄”实施全域存量工业提质 钱塘区经济信息化和科学
36
增效 技术局
37 “四链”融合推进海岛工业全域治理 岱山县经济和信息化局
38 “亩均论英雄”及闲置土地高效配置改革 安福县工业和信息化局
把好亩产效益方向盘 驶向工业经济高质量
39 崂山区人民政府
发展快车道
东营区工业和信息化局、
40 用好“亩均”指挥棒 传统产业焕发新活力 国家税务总局东营市东营
区税务局
实施“亩产效益”评价 助推工业经济高质
41 邹城市人民政府
量发展
42 以亩均论英雄 促进制造业高质量发展 黄埔区工业和信息化局
实施制造业高质量发展综合评价改革
43 高明区经济和科技促进局
推动要素资源高效配置
“四维一体”组织开展“亩均论英雄”评价 勉县“亩均论英雄”综合
44
工作 改革领导小组办公室
宁博一体化高新区产业园建设项目一期工程 中国农业发展银行安徽省
45
案例 分行
注：按照行政区划排序，排名不分先后。 来源：中国信息通信研究院
从典型案例看，各地推动“亩均论英雄”改革呈现以下几方面亮
点：一是强化组织领导深化机制保障协调。各地构建“行政+政策+考
核”三位一体组织体系，省市县联动和各部门协同推进，通过成立领
3
“亩均论英雄”改革典型案例集（2023年）
导小组、工作小组、亩均效益办等和出台配套办法、工作细则、操作
手册等保障落实，评价手段上正向激励和反向推动相结合，评价方式
上地企相结合，评价主体上实现全覆盖。二是评价体系聚焦高质量且
彰显特色。各地构建的评价体系聚焦高质量发展的统一要求，同时兼
顾发展基础、行业特点和企业现实，核心指标的基础上增加动态指标，
且分行业、有豁免，还探索设立加分项或扣分项，做到因地制宜，不
断丰富、迭代和优化。三是推动数字化赋能和平台建设应用。部分地
区推动建立高效公开的数字化应用平台，摸清企业销售、税收、用地、
用工、用能、排污等“家底”，构建“企业全景画像”，形成“企业体
检报告”，实现“可视化、可评价、可管控、可反馈”，评价结果及时
推送给企业，实现一企一策定向服务。四是结果应用上实施差异化要
素配置。各地坚持利用效率高，要素供给多，依据亩均效益综合评价
结果，在用地、用能、排污、科技、金融、财政、人才、评优等方面
实行差异化要素配置，促进资源要素向优质企业集聚，引导潜力企业
提档升级，低效企业转型退出。五是深化对企精准服务减轻企业负担。
部分地区依托企业亩均效益综合评价和资源要素优化配置，从加强政
策供给、加大要素保障、加快平台赋能等做好对企保障，从优化政务
服务、针对性帮扶指导和提升发展环境等深化对企服务，从加大财政
支持、加强金融服务和优化税收体系加大对企支持，多措并举减轻企
业负担。六是积极盘活低效用地实现“腾笼换鸟”。部分地区出台低
效用地分类处置办法，推动低效企业改建小微企业园，探索形成兼并
重组、招引复苏、标杆扩张、改造提升等盘活提升方式，结合低效用
4
“亩均论英雄”改革典型案例集（2023年）
地企业生产经营情况实行“一企一策”，同时大力推广“亩均英雄贷”
金融服务模式，助力低效用地实现“腾笼换鸟”和“科技—产业—金
融”良性循环。
二、2023 年度“亩均论英雄”全国十大改革标杆案例
（一）深化“亩均论英雄”改革 加快塑造产业竞争新
优势（浙江省经济和信息化厅）
【概述】浙江在全国率先实施“亩均论英雄”改革，出台全国首
个省级指导性文件。主要做法是通过开展亩均效益综合评价，配套实
施用地、用能、金融、财政、排污等要素优化配置政策，引导企业和
地区走“重效益、重创新、少消耗”的高质量发展道路，实现要素优
化配置，全要素生产率提升，产业转型升级。经过多年实践，浙江亩
均效益稳步提升，从 2017 年到 2022 年，全省规上工业亩均税收从
25.2 万元/亩提高到 34.8 万元/亩，亩均增加值从 103.2 万元/亩提高到
176.9 万元/亩，规上工业企业全员劳动生产率从每人 21.6 万元提高到
29.6万元，规上制造业企业研发费用占营业收入的比重提高到 3.11%。
国家发展改革委、工业和信息化部向全国推广浙江“亩均论英雄”改
革实践经验，《人民日报》、新华社、央视新闻联播、央视专题片《人
类文明新形态—中国式现代化》等先后报道浙江“亩均论英雄”改革
做法成效。改革影响辐射全国，已在全国 20 多个省市推行。
1.经验做法
浙江“七山一水两分田”，资源、能源、环境约束一直是困扰经
济发展的难题。2006 年，绍兴县率先开展“亩产论英雄”，探索破解
5
“亩均论英雄”改革典型案例集（2023年）
资源环境约束、转变经济发展方式的有效途径。2017 年，浙江全面实
施“亩均论英雄”改革，2018 年浙江省政府出台《关于深化“亩均论
英雄”改革的指导意见》，2019 年浙江省政府办公厅出台《关于深化
制造业企业资源要素优化配置改革的若干意见》，促进“亩均论英雄”
改革向纵深发展，通过开展亩均效益综合评价，引导要素优化配置，
提高全要素生产率，促进产业转型升级和经济高质量发展。
围绕“论什么”，构建亩均效益评价体系。一是“论”六大核心指
标，算好经济账、资源账、环境账。以亩均税收、亩均增加值、全员
劳动生产率、研发投入强度、单位能耗增加值、单位排放增加值为核
心指标，全面建立涵盖工业、服务业以及各类园区平台的亩均效益评
价指标体系。打通 20 个省级有关部门 15 类 132 项 5000 万条数据，
开发浙里“亩均论英雄”数字化场景应用，让“评价数据多跑路、基
层企业少跑腿”。2022 年，浙江省实现规上工业企业和用地 3 亩以上
的规下工业企业亩均效益综合评价全覆盖，在全省 15 万余家工业企
业中牢固树立“重效益、重创新、少消耗”的高质量发展导向。二是
“论”企业发展实绩，让评价体系更为科学合理。评价过程突出分类
分业，对民生保障类、科技创新类、新兴产业培育类、产业链关键环
节企业等加大扶持培育力度；对初创企业、“小升规”企业、重大项
目建设期内企业等，视情设置一定过渡期暂不评价；对高耗能高排放
行业加大单位能耗增加值、单位排放增加值等绿色发展指标的权重。
同时，鼓励各地结合当地发展基础和产业特色，丰富评价指标体系，
既遵照全省统一的要求，又充分彰显地方特点，符合企业现实需求。
6
“亩均论英雄”改革典型案例集（2023年）
围绕“怎么论”，建立正向激励、反向推动的工作机制。一是加
大正向激励力度。坚持利用效率高，要素供给多，全省统一、规范实
施、政策协同，依据亩均效益综合评价结果，配套实施金融、用地、
用能、排污、财政等要素优化配置政策，对 A、B 类企业给予优先支
持，促进资源要素向亩均效益高的企业集聚，努力实现以最小的资源
环境消耗换取最大的发展效益。2022 年，浙江省针对亩均效益 A、B
类企业，优先支持财政奖补资金 289.5 亿元，优先支持用地 7.5 万亩，
有力促进了企业、产业转型升级。将“亩均论英雄”改革理念前移，融
入“标准地”改革，发挥改革共振效应。二是加大反向推动力度。深入
实施制造业“腾笼换鸟、凤凰涅槃”攻坚行动，加强对低效用地（企
业）的分类帮扶、综合治理。利用大数据精准识别低效工业地块、园
区、企业，落实属地政府主体责任和职能部门协同责任，通过兼并重
组、整体腾退、搬迁入园、改造提升、依法整治等途径系统治理，帮
扶一批低效企业提质增效，同步拓展“可连片、可整合、可利用”产
业新空间。2021 年至 2022 年，推动 16598 家高耗低效企业改造提升
或依法退出，盘活用地 22.7 万亩，腾出用能 566 万吨标准煤。
围绕“谁英雄”，加快形成比学赶超浓厚氛围。一是通过公开公
正评价，让“英雄”有地位。创新实施“亩均效益领跑者”行动。每
年择优遴选出一批制造业、服务业、开发区、高新区、特色小镇、小
微企业园“亩均效益领跑者”，在全省制造业大会上予以表彰。开发
“亩均发展指数”，对每一家企业形成“亩均体检报告”，通过数字
化应用将结果推送给企业，目前浙江省已有 40591 家企业得到推送。
7
“亩均论英雄”改革典型案例集（2023年）
企业可据此详细了解自身各指标情况，对标所在行业、所在区域以及
全省标杆值、平均值情况，精准分析差距和优势，形成争先进、促提
升的浓厚氛围。二是通过“提高亩均效益十法”，让“英雄”越来越
多。针对低效企业面临的共性问题，总结推广腾笼换鸟法、机器换人
法、空间换地法、电商换市法、品牌增值法、兼并提效法、管理增效
法、循环利用法、设计赋值法、新品迭代法等“提高亩均效益十法”，
从土地资源、空间利用、生产模式、品牌赋能等方面，精准瞄准企业
的痛点，有针对性加强帮扶指导，帮助低效企业提升亩均效益，让“英
雄”竞相涌现。
来源：浙江省经济和信息化厅
图 1 企业亩均体检报告
2.取得成效
浙江持之以恒实施“八八战略”，深化推进“亩均论英雄”改革，
着力破解“成长的烦恼”，随着指标体系、政策体系、工作体系、评价
体系的不断完善，改革的“四梁八柱”逐步建起、不断夯实，资源利
用效率和经济发展质量显著提高，为奋力谱写中国式现代化浙江新篇
8
“亩均论英雄”改革典型案例集（2023年）
章贡献力量。
亩均效益稳步提升。全省规上工业亩均税收从 2017 年的 25.2 万
元/亩，提高到 2022 年的 34.8 万元/亩，亩均增加值由 103.2 万元/亩
提高到 176.9 万元/亩，全员劳动生产率由每人 21.6 万元提高到 29.6
万元，规上制造业企业研发费用占营业收入的比重提高到 3.1%。
产业结构绿色低碳转型。“亩均论英雄”改革完整、准确、全面
贯彻新发展理念，在全社会营造单位资源要素消耗产出论英雄的导向，
有力推动产业结构朝绿色低碳方向转型升级。2022 年，浙江规上工业
能耗强度较 2017 年下降 19.4%；截至 2023 年 11 月，累计创建国家
级绿色工厂 281 家、绿色工业园区 15 个，建成省级绿色低碳工厂 379
家、绿色低碳工业园区 30 个。
市场主体活力不断激发。“亩均论英雄”改革通过加强产业政策
引导，充分发挥企业在市场竞争中的主体作用，鼓励和支持企业主动
对标国际国内行业先进，强化创新投入、加强生产经营管理、全力开
拓市场，不断提升核心竞争力。累计培育国家级制造业单项冠军企业
（产品）189 家，居全国第 1；培育国家级专精特新“小巨人”企业
1432 家。
营商环境更加优化友好。“亩均论英雄”改革从定性分析到定量
评价，改变了以规模体量论英雄的主观判断模式，通过客观数据将中
小企业、民营企业中的好企业精准识别出来，使其与大企业站在同一
起跑线上公平享受政策。2022 年中国民营企业 500 强排名中，浙江
占 107 席，连续 24 年稳居全国之首。
9
“亩均论英雄”改革典型案例集（2023年）
3.推广价值
坚持自下而上与自上而下相统一。浙江“亩均论英雄”改革发于
基层、源于实践，把基层在改革创新中形成的理性认识和解决方法通
过试点进行深化提升，在整合可复制推广的试点经验后，形成全省制
度创新成果，体制机制相对成熟完善。
坚持改革突破与依法行政相统一。浙江一直高度重视依法行政，
通过地方立法、出台行政规范性文件等方式，对改革涉及的基础性、
全局性、创新性举措予以固化，确保改革在法治轨道上深化推进，相
关做法具备较好的制度保障。
坚持有效市场与有为政府相统一。“亩均论英雄”改革是增创“市
场有效、政府有为、企业有利、百姓受益”体制机制新优势的最佳结
合点。充分发挥市场在资源配置中的决定性作用，把企业单位资源的
市场产出作为综合评价的主要依据；更好发挥政府作用，利用政府掌
握的资源要素作为杠杆，推动资源要素向优质高效领域集中。
4.获奖和报道情况
（1）2023 年 11 月，央视专题片《人类文明新形态——中国式现
代化》第二集“共同富裕”深度报道了浙江省“亩均论英雄”改革工作。
（2）2023 年 8 月，《浙江升级“亩均论英雄”改革的调查研究》获
评 2022 年度工业和信息化优秀研究成果三等奖。
（3）2023 年 3 月，国家发展改革委印发浙江高质量发展建设共
同富裕示范区第一批典型经验，推介浙江“亩均论英雄”改革经验做法。
（4）2020 年 7 月，《浙江省深化“亩均论英雄”改革推动资源要素
10
“亩均论英雄”改革典型案例集（2023年）
优化配置情况评估及政策建议》获评 2018-2019 年度工业和信息化优
秀研究成果二等奖。
（5）2020 年 1 月，人民日报刊发《浙江深化“亩均论英雄”改革》。
（6）2019 年 5 月，人民日报头版头条刊发《企业精耕细作，迈
向高质量发展—浙江落实腾笼换鸟、凤凰涅槃，推广“亩均论英雄”
改革》。
（7）新华社国内动态清样 2018 第 3202 期刊发《浙江深化工企
“亩均论英雄”改革，优化资源要素配置》。
（8）2018 年 12 月，央视《新闻联播》播出新闻《坚持高质量发
展笃定前行，高质量发展推动中国经济行稳致远》，报道了浙江深化
“亩均论英雄”改革推动经济高质量发展... (内容过长，已截断)',
        64,
        '',
        '2025-11-28 01:00:19'
    )
ON DUPLICATE KEY UPDATE
    file_name = '亩均论英雄”改革典型案例集（2023年）-66页.pdf',
    content = '“亩均论英雄”改革
典型案例集
(2023 年)
中国信息通信研究院信息化与工业化融合研究所
2024年1月
前 言
党的二十大报告指出，高质量发展是全面建设社会主义现代化
国家的首要任务。制造业高质量发展是经济高质量发展的核心，推进
新型工业化、建设社会主义现代化强国要把制造业高质量发展放在更
突出的位置。实践证明，“亩均论英雄”改革在摸清工业家底、提升亩
均效益、优化资源配置和盘活低效用地等方面均发挥了重要作用，也
已成为先行地区转变发展方式、优化经济结构、转换增长动力的有力
抓手。
为推动“亩均论英雄”改革在推进新型工业化、助力制造业高质
量发展和深化对企精准服务等方面发挥更大更积极作用，在全国范围
内宣传推广一批先行地区典型案例，中国信息通信研究院于 2023 年
8 月份在全国范围内组织开展了“亩均论英雄”改革典型案例征集活
动，经公开征集、各地报送、梳理初筛、专家评议等环节，在对全国
各地区报送的案例优选和分类基础上，收录 2023 年度改革标杆案例
10 个，优秀实践案例 15 个，专项创新案例 20 个。
本报告是国内首次征集和发布全国层面“亩均论英雄”改革典型
案例的智库报告，整理收录了 2023 年度“亩均论英雄”全国十大改
革标杆案例，希望能为各地有关政府主管部门、各相关企业开展和深
化“亩均论英雄”改革提供借鉴和参考。
目 录
一、2023年度“亩均论英雄”改革典型案例征集结果 ..................................................... 1
二、2023年度“亩均论英雄”全国十大改革标杆案例 ..................................................... 5
（一）深化“亩均论英雄”改革 加快塑造产业竞争新优势（浙江省经济和信息
化厅） ..................................................................................................................... 5
（二）“亩均论英雄”改革探索与实践（安徽省经济和信息化厅） ............... 11
（三）实施企业综合评价 深化评价结果运用 坚持“亩均论英雄”为导向推动
工业经济高质量发展（南京市工业和信息化局） ........................................... 17
（四）提速扩面算好工业“亩均账” 腾换集聚种出工业“高产田”（宁波市经济
和信息化局） ....................................................................................................... 23
（五）深化改革赋能 推动提质增效（马鞍山市经济和信息化局） ............. 28
（六）打造亩均评价生态 加速产业迭代升级（海宁市经济和信息化局） . 32
（七）深化“亩均论英雄”改革 提升高质量发展含金量（平湖市经济和信息化
局） ....................................................................................................................... 38
（八）武义工业企业数智管理服务应用案例（武义县经济商务局、天道金科
股份有限公司） ................................................................................................... 43
（九）低效用地结“金瓜”企业“老树发嫩芽”（临沭县工业和信息化局、临沂
市工业和信息化局） ........................................................................................... 49
（十）创新“金融活水”助力“亩均改革”（中国农业银行安徽省分行） ....... 54
图 目 录
图 1 企业亩均体检报告 ............................................................................................. 8
图 2 安徽省“亩均论英雄”改革思维导图 ................................................................ 12
图 3 全国首创“亩均英雄贷”金融服务模式 ............................................................ 13
图 4 南京市工业企业资源集约利用绩效综合评价系统大数据平台 ................... 19
图 5 创新产品推广应用和“宁对接”平台 ................................................................ 20
图 6 原沙发厂通过“腾笼换鸟”升级为正泰新能源工厂 ........................................ 35
图 7 嘉创智谷小微企业园改建前后对比图 ........................................................... 40
图 8 政府端“浙政钉”和企业端“浙里办”应用 ........................................................ 46
图 9 项目盘活前后形象图 ....................................................................................... 51
表 目 录
表 1 全国“亩均论英雄”改革典型案例（2023年度） ............................................. 1
“亩均论英雄”改革典型案例集（2023年）
一、2023 年度“亩均论英雄”改革典型案例征集结果
制造业高质量发展是经济高质量发展的核心，推进新型工业化、
建设社会主义现代化强国要把制造业高质量发展放在更突出的位置。
实践证明，“亩均论英雄”改革在已成为先行地区转变发展方式、优
化经济结构、转换增长动力的有力抓手。为进一步推动“亩均论英雄”
改革在推进新型工业化、助力制造业高质量发展和深化对企精准服务
等方面发挥更大更积极作用，在全国范围内宣传推广一批先行地区典
型案例，中国信息通信研究院于今年 8 月在全国范围内组织开展了
“亩均论英雄”改革典型案例征集活动，经公开征集、各地报送、梳
理初筛、专家评议等环节，历时三个多月，在对全国各地区报送的案
例优选和分类基础上，收录 2023 年度改革标杆案例 10 个，优秀实
践案例 15 个，专项创新案例 20 个（具体见表 1），45 个典型案例覆
盖浙江、安徽、江苏、山东、江西、广东、陕西等 7 个省份、13 个地
级市、25 个区县以及 2 家银行系统。
表 1 全国“亩均论英雄”改革典型案例（2023年度）
序
案例名称 报送单位
号
改革标杆（10 个）
深化“亩均论英雄”改革 加快塑造产业竞
1 浙江省经济和信息化厅
争新优势
2 “亩均论英雄”改革探索与实践 安徽省经济和信息化厅
实施企业综合评价 深化评价结果运用
3 坚持“亩均论英雄”为导向推动工业经济高 南京市工业和信息化局
质量发展
提速扩面算好工业“亩均账”
4 宁波市经济和信息化局
腾换集聚种出工业“高产田”
5 深化改革赋能 推动提质增效 马鞍山市经济和信息化局
6 打造亩均评价生态 加速产业迭代升级 海宁市经济和信息化局
1
“亩均论英雄”改革典型案例集（2023年）
序
案例名称 报送单位
号
深化“亩均论英雄”改革 提升高质量发展
7 平湖市经济和信息化局
含金量
武义县经济商务局
8 武义工业企业数智管理服务应用案例
天道金科股份有限公司
临沭县工业和信息化局
9 低效用地结“金瓜” 企业“老树发嫩芽”
临沂市工业和信息化局
10 创新“金融活水”助力“亩均改革” 中国农业银行安徽省分行
优秀实践（15 个）
首创“健康体检+土地管家” 双翼赋能高质
11 安徽省自然资源厅
量发展
积极稳妥推进企业“亩产论英雄”改革
12 江西省工业和信息化厅
推动江西工业高质量发展
13 优化要素资源配置 助推产业转型升级 泰州市工业和信息化局
14 扎实推动“亩均论英雄”改革落地见效 榆林市发展和改革委员会
15 常州国家高新区工业企业用地增效工程案例 新北区经济发展局
16 吴江工业企业大数据云平台案例 吴江区工业和信息化局
“五化推进”模式持续深化“亩均论英雄”
17 镇海区经济和信息化局
改革
18 深化“亩均论英雄”改革3.0实践案例 乐清市经济和信息化局
强体制机制 重改革创新 严评价流程
19 安吉县经济和信息化局
全面推进“亩均论英雄”改革深入实践
20 以“亩均”评价英雄 以金融“贷”动未来 博望区人民政府
宁国市亩均效益评价办公
21 山城小县探索工业高产地
室
淄博经济开发区党工委管
22 亩产效益评价机制的“经开探索”
委会工业和科技创新局
打好“亩产效益”组合拳 锻造工业发展新
23 岚山区工业和信息化局
引擎
国家税务总局安徽省税务
24 守正创新打造税收指标评价体系
局
25 安徽省“亩均论英雄”大数据平台案例 北京泰策科技有限公司
专项创新（20 个）
徐州市工业企业资源集约利用综合评价系统
26 徐州市工业和信息化局
案例
坚持亩均效益评价全要素、全环节覆盖 合肥市亩均效益评价工作
27
推动“亩均论英雄”改革向纵深推进 领导小组办公室
2
“亩均论英雄”改革典型案例集（2023年）
序
案例名称 报送单位
号
28 盘活存量求增量 提高亩均效益 吉安市工业和信息化局
创新“亩产效益”评价机制
29 东营市工业和信息化局
助力工业经济高质量发展
30 坚持市县一体 全力攻坚“亩产效益”改革 济宁市工业和信息化局
细化评价 创新应用
31 威海市工业和信息化局
推动“亩产效益”评价改革走深走实
构建“1+1+5”评价结果运用机制
32 日照市工业和信息化局
推动要素向高产高效领域集中
无锡高新区（新吴区）工
33 产业园区“三优化三提升”
业和信息化局
淮南经济技术开发区管理
34 “亩均论英雄”改革赋能园区提质增效
委员会
35 向资源要效益 以绿色促发展 建湖县工业和信息化局
深化“亩均论英雄”实施全域存量工业提质 钱塘区经济信息化和科学
36
增效 技术局
37 “四链”融合推进海岛工业全域治理 岱山县经济和信息化局
38 “亩均论英雄”及闲置土地高效配置改革 安福县工业和信息化局
把好亩产效益方向盘 驶向工业经济高质量
39 崂山区人民政府
发展快车道
东营区工业和信息化局、
40 用好“亩均”指挥棒 传统产业焕发新活力 国家税务总局东营市东营
区税务局
实施“亩产效益”评价 助推工业经济高质
41 邹城市人民政府
量发展
42 以亩均论英雄 促进制造业高质量发展 黄埔区工业和信息化局
实施制造业高质量发展综合评价改革
43 高明区经济和科技促进局
推动要素资源高效配置
“四维一体”组织开展“亩均论英雄”评价 勉县“亩均论英雄”综合
44
工作 改革领导小组办公室
宁博一体化高新区产业园建设项目一期工程 中国农业发展银行安徽省
45
案例 分行
注：按照行政区划排序，排名不分先后。 来源：中国信息通信研究院
从典型案例看，各地推动“亩均论英雄”改革呈现以下几方面亮
点：一是强化组织领导深化机制保障协调。各地构建“行政+政策+考
核”三位一体组织体系，省市县联动和各部门协同推进，通过成立领
3
“亩均论英雄”改革典型案例集（2023年）
导小组、工作小组、亩均效益办等和出台配套办法、工作细则、操作
手册等保障落实，评价手段上正向激励和反向推动相结合，评价方式
上地企相结合，评价主体上实现全覆盖。二是评价体系聚焦高质量且
彰显特色。各地构建的评价体系聚焦高质量发展的统一要求，同时兼
顾发展基础、行业特点和企业现实，核心指标的基础上增加动态指标，
且分行业、有豁免，还探索设立加分项或扣分项，做到因地制宜，不
断丰富、迭代和优化。三是推动数字化赋能和平台建设应用。部分地
区推动建立高效公开的数字化应用平台，摸清企业销售、税收、用地、
用工、用能、排污等“家底”，构建“企业全景画像”，形成“企业体
检报告”，实现“可视化、可评价、可管控、可反馈”，评价结果及时
推送给企业，实现一企一策定向服务。四是结果应用上实施差异化要
素配置。各地坚持利用效率高，要素供给多，依据亩均效益综合评价
结果，在用地、用能、排污、科技、金融、财政、人才、评优等方面
实行差异化要素配置，促进资源要素向优质企业集聚，引导潜力企业
提档升级，低效企业转型退出。五是深化对企精准服务减轻企业负担。
部分地区依托企业亩均效益综合评价和资源要素优化配置，从加强政
策供给、加大要素保障、加快平台赋能等做好对企保障，从优化政务
服务、针对性帮扶指导和提升发展环境等深化对企服务，从加大财政
支持、加强金融服务和优化税收体系加大对企支持，多措并举减轻企
业负担。六是积极盘活低效用地实现“腾笼换鸟”。部分地区出台低
效用地分类处置办法，推动低效企业改建小微企业园，探索形成兼并
重组、招引复苏、标杆扩张、改造提升等盘活提升方式，结合低效用
4
“亩均论英雄”改革典型案例集（2023年）
地企业生产经营情况实行“一企一策”，同时大力推广“亩均英雄贷”
金融服务模式，助力低效用地实现“腾笼换鸟”和“科技—产业—金
融”良性循环。
二、2023 年度“亩均论英雄”全国十大改革标杆案例
（一）深化“亩均论英雄”改革 加快塑造产业竞争新
优势（浙江省经济和信息化厅）
【概述】浙江在全国率先实施“亩均论英雄”改革，出台全国首
个省级指导性文件。主要做法是通过开展亩均效益综合评价，配套实
施用地、用能、金融、财政、排污等要素优化配置政策，引导企业和
地区走“重效益、重创新、少消耗”的高质量发展道路，实现要素优
化配置，全要素生产率提升，产业转型升级。经过多年实践，浙江亩
均效益稳步提升，从 2017 年到 2022 年，全省规上工业亩均税收从
25.2 万元/亩提高到 34.8 万元/亩，亩均增加值从 103.2 万元/亩提高到
176.9 万元/亩，规上工业企业全员劳动生产率从每人 21.6 万元提高到
29.6万元，规上制造业企业研发费用占营业收入的比重提高到 3.11%。
国家发展改革委、工业和信息化部向全国推广浙江“亩均论英雄”改
革实践经验，《人民日报》、新华社、央视新闻联播、央视专题片《人
类文明新形态—中国式现代化》等先后报道浙江“亩均论英雄”改革
做法成效。改革影响辐射全国，已在全国 20 多个省市推行。
1.经验做法
浙江“七山一水两分田”，资源、能源、环境约束一直是困扰经
济发展的难题。2006 年，绍兴县率先开展“亩产论英雄”，探索破解
5
“亩均论英雄”改革典型案例集（2023年）
资源环境约束、转变经济发展方式的有效途径。2017 年，浙江全面实
施“亩均论英雄”改革，2018 年浙江省政府出台《关于深化“亩均论
英雄”改革的指导意见》，2019 年浙江省政府办公厅出台《关于深化
制造业企业资源要素优化配置改革的若干意见》，促进“亩均论英雄”
改革向纵深发展，通过开展亩均效益综合评价，引导要素优化配置，
提高全要素生产率，促进产业转型升级和经济高质量发展。
围绕“论什么”，构建亩均效益评价体系。一是“论”六大核心指
标，算好经济账、资源账、环境账。以亩均税收、亩均增加值、全员
劳动生产率、研发投入强度、单位能耗增加值、单位排放增加值为核
心指标，全面建立涵盖工业、服务业以及各类园区平台的亩均效益评
价指标体系。打通 20 个省级有关部门 15 类 132 项 5000 万条数据，
开发浙里“亩均论英雄”数字化场景应用，让“评价数据多跑路、基
层企业少跑腿”。2022 年，浙江省实现规上工业企业和用地 3 亩以上
的规下工业企业亩均效益综合评价全覆盖，在全省 15 万余家工业企
业中牢固树立“重效益、重创新、少消耗”的高质量发展导向。二是
“论”企业发展实绩，让评价体系更为科学合理。评价过程突出分类
分业，对民生保障类、科技创新类、新兴产业培育类、产业链关键环
节企业等加大扶持培育力度；对初创企业、“小升规”企业、重大项
目建设期内企业等，视情设置一定过渡期暂不评价；对高耗能高排放
行业加大单位能耗增加值、单位排放增加值等绿色发展指标的权重。
同时，鼓励各地结合当地发展基础和产业特色，丰富评价指标体系，
既遵照全省统一的要求，又充分彰显地方特点，符合企业现实需求。
6
“亩均论英雄”改革典型案例集（2023年）
围绕“怎么论”，建立正向激励、反向推动的工作机制。一是加
大正向激励力度。坚持利用效率高，要素供给多，全省统一、规范实
施、政策协同，依据亩均效益综合评价结果，配套实施金融、用地、
用能、排污、财政等要素优化配置政策，对 A、B 类企业给予优先支
持，促进资源要素向亩均效益高的企业集聚，努力实现以最小的资源
环境消耗换取最大的发展效益。2022 年，浙江省针对亩均效益 A、B
类企业，优先支持财政奖补资金 289.5 亿元，优先支持用地 7.5 万亩，
有力促进了企业、产业转型升级。将“亩均论英雄”改革理念前移，融
入“标准地”改革，发挥改革共振效应。二是加大反向推动力度。深入
实施制造业“腾笼换鸟、凤凰涅槃”攻坚行动，加强对低效用地（企
业）的分类帮扶、综合治理。利用大数据精准识别低效工业地块、园
区、企业，落实属地政府主体责任和职能部门协同责任，通过兼并重
组、整体腾退、搬迁入园、改造提升、依法整治等途径系统治理，帮
扶一批低效企业提质增效，同步拓展“可连片、可整合、可利用”产
业新空间。2021 年至 2022 年，推动 16598 家高耗低效企业改造提升
或依法退出，盘活用地 22.7 万亩，腾出用能 566 万吨标准煤。
围绕“谁英雄”，加快形成比学赶超浓厚氛围。一是通过公开公
正评价，让“英雄”有地位。创新实施“亩均效益领跑者”行动。每
年择优遴选出一批制造业、服务业、开发区、高新区、特色小镇、小
微企业园“亩均效益领跑者”，在全省制造业大会上予以表彰。开发
“亩均发展指数”，对每一家企业形成“亩均体检报告”，通过数字
化应用将结果推送给企业，目前浙江省已有 40591 家企业得到推送。
7
“亩均论英雄”改革典型案例集（2023年）
企业可据此详细了解自身各指标情况，对标所在行业、所在区域以及
全省标杆值、平均值情况，精准分析差距和优势，形成争先进、促提
升的浓厚氛围。二是通过“提高亩均效益十法”，让“英雄”越来越
多。针对低效企业面临的共性问题，总结推广腾笼换鸟法、机器换人
法、空间换地法、电商换市法、品牌增值法、兼并提效法、管理增效
法、循环利用法、设计赋值法、新品迭代法等“提高亩均效益十法”，
从土地资源、空间利用、生产模式、品牌赋能等方面，精准瞄准企业
的痛点，有针对性加强帮扶指导，帮助低效企业提升亩均效益，让“英
雄”竞相涌现。
来源：浙江省经济和信息化厅
图 1 企业亩均体检报告
2.取得成效
浙江持之以恒实施“八八战略”，深化推进“亩均论英雄”改革，
着力破解“成长的烦恼”，随着指标体系、政策体系、工作体系、评价
体系的不断完善，改革的“四梁八柱”逐步建起、不断夯实，资源利
用效率和经济发展质量显著提高，为奋力谱写中国式现代化浙江新篇
8
“亩均论英雄”改革典型案例集（2023年）
章贡献力量。
亩均效益稳步提升。全省规上工业亩均税收从 2017 年的 25.2 万
元/亩，提高到 2022 年的 34.8 万元/亩，亩均增加值由 103.2 万元/亩
提高到 176.9 万元/亩，全员劳动生产率由每人 21.6 万元提高到 29.6
万元，规上制造业企业研发费用占营业收入的比重提高到 3.1%。
产业结构绿色低碳转型。“亩均论英雄”改革完整、准确、全面
贯彻新发展理念，在全社会营造单位资源要素消耗产出论英雄的导向，
有力推动产业结构朝绿色低碳方向转型升级。2022 年，浙江规上工业
能耗强度较 2017 年下降 19.4%；截至 2023 年 11 月，累计创建国家
级绿色工厂 281 家、绿色工业园区 15 个，建成省级绿色低碳工厂 379
家、绿色低碳工业园区 30 个。
市场主体活力不断激发。“亩均论英雄”改革通过加强产业政策
引导，充分发挥企业在市场竞争中的主体作用，鼓励和支持企业主动
对标国际国内行业先进，强化创新投入、加强生产经营管理、全力开
拓市场，不断提升核心竞争力。累计培育国家级制造业单项冠军企业
（产品）189 家，居全国第 1；培育国家级专精特新“小巨人”企业
1432 家。
营商环境更加优化友好。“亩均论英雄”改革从定性分析到定量
评价，改变了以规模体量论英雄的主观判断模式，通过客观数据将中
小企业、民营企业中的好企业精准识别出来，使其与大企业站在同一
起跑线上公平享受政策。2022 年中国民营企业 500 强排名中，浙江
占 107 席，连续 24 年稳居全国之首。
9
“亩均论英雄”改革典型案例集（2023年）
3.推广价值
坚持自下而上与自上而下相统一。浙江“亩均论英雄”改革发于
基层、源于实践，把基层在改革创新中形成的理性认识和解决方法通
过试点进行深化提升，在整合可复制推广的试点经验后，形成全省制
度创新成果，体制机制相对成熟完善。
坚持改革突破与依法行政相统一。浙江一直高度重视依法行政，
通过地方立法、出台行政规范性文件等方式，对改革涉及的基础性、
全局性、创新性举措予以固化，确保改革在法治轨道上深化推进，相
关做法具备较好的制度保障。
坚持有效市场与有为政府相统一。“亩均论英雄”改革是增创“市
场有效、政府有为、企业有利、百姓受益”体制机制新优势的最佳结
合点。充分发挥市场在资源配置中的决定性作用，把企业单位资源的
市场产出作为综合评价的主要依据；更好发挥政府作用，利用政府掌
握的资源要素作为杠杆，推动资源要素向优质高效领域集中。
4.获奖和报道情况
（1）2023 年 11 月，央视专题片《人类文明新形态——中国式现
代化》第二集“共同富裕”深度报道了浙江省“亩均论英雄”改革工作。
（2）2023 年 8 月，《浙江升级“亩均论英雄”改革的调查研究》获
评 2022 年度工业和信息化优秀研究成果三等奖。
（3）2023 年 3 月，国家发展改革委印发浙江高质量发展建设共
同富裕示范区第一批典型经验，推介浙江“亩均论英雄”改革经验做法。
（4）2020 年 7 月，《浙江省深化“亩均论英雄”改革推动资源要素
10
“亩均论英雄”改革典型案例集（2023年）
优化配置情况评估及政策建议》获评 2018-2019 年度工业和信息化优
秀研究成果二等奖。
（5）2020 年 1 月，人民日报刊发《浙江深化“亩均论英雄”改革》。
（6）2019 年 5 月，人民日报头版头条刊发《企业精耕细作，迈
向高质量发展—浙江落实腾笼换鸟、凤凰涅槃，推广“亩均论英雄”
改革》。
（7）新华社国内动态清样 2018 第 3202 期刊发《浙江深化工企
“亩均论英雄”改革，优化资源要素配置》。
（8）2018 年 12 月，央视《新闻联播》播出新闻《坚持高质量发
展笃定前行，高质量发展推动中国经济行稳致远》，报道了浙江深化
“亩均论英雄”改革推动经济高质量发展... (内容过长，已截断)',
    page_count = 64,
    summary = '',
    created_at = '2025-11-28 01:00:19';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '人工智能与营销的碰撞：2024 CX预测（英）-63页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\人工智能与营销的碰撞：2024 CX预测（英）-63页.pdf',
        'Where AI and
Marketing Collide:
2024 CX
Predictions
ACXIOM’S ANNUAL CX TRENDS REPORT
CONTENTS acxiom.com/trends
Contents
Foreword 03
Introduction 04
Trend 01: Shoppable Ads 09
Trend 02: Proactive Customer Service 19
Trend 03: Healthy Acquisition and Retention 29
Trend 04: Predictive Personalization 38
Trend 05: Sustainable CX 46
Conclusion 55
Methodology and Sample Breakdown 60
2 Where AI and Marketing Collide: 2024 CX Predictions
FOREWORD acxiom.com/trends
Foreword:
marketing capabilities. But there are no silver bullets – loyalty can seemingly be swayed by a coupon, we discovered
AI included. Keep in mind, AI is an umbrella term for a wide 73% of consumers are willing to stay with brands that deliver
AI‑powered
range of complex, data-driven technologies. Brands a great customer experience.
need to think carefully about how they harness its power,
capabilities will
in conjunction with the requisite human expertise, to deliver In putting this report together, we wanted to tap into
real long-term value. the experience, knowledge, ambitions, and concerns
supercharge of brand marketers and their customers. We pinpointed
This inevitably means starting with the customer. Rather five key trends that we expect to see developing in 2024
than trying to force fit shiny new AI-powered tactics into and then surveyed 200 businesses and 2,000 consumers
CX in 2024
their marketing mix, brands should be asking themselves across the US and UK to get their unique perspectives.
how AI can help them understand their customers’ needs.
Last year, when we launched our inaugural CX trends report, That is what matters. Understanding enables meaningful, The result is an in-depth report that examines each
we looked at a few macro trends – automation, immersion, personalized experiences that meet those needs. emerging trend from both a consumer and brand
and intuitive tech – that are driving the customer experience perspective, and what brands can do to capitalize on them.
revolution. This year, we’ve zoomed in on how AI is fueling Whether it’s the 45% of 35-54 year-olds that actually prefer It’s a fascinating exploration of the “art of the possible”
emerging trends in the CX space. messaging with a chatbot than with a human, the 66% for how brands can use AI to supercharge customer
of shoppable ad users who find the format useful for product engagement capabilities to deliver exceptional CX
Given the recent AI hype, it’s easy to think marketers can sit discovery, or the 44% of people who are willing to pay in the year ahead.
back, put their feet up, and let the machines take the wheel. more for sustainable products (and you’ll meet all of them
No need to be concerned with prospect acquisition later on), brands must understand and cater to the needs
or customer retention when new generative AI models of the individual to deliver exceptional CX.
can do it all for us, right?
Tate Olinghouse
AI provides the potential to do just that, if brands have
The reality is, of course, quite different. AI certainly the right infrastructure and expertise in place (spoiler alert – Chief Revenue Officer
has huge potential. Throughout this report you’ll discover a strong data foundation is at the top of the list), the payoff
numerous ways it’s being used to facilitate exciting new is impressive. Here’s why – in a marketplace where brand
3 Where AI and Marketing Collide: 2024 CX Predictions
INTRODUCTION acxiom.com/trends
2023 will be remembered as the year
generative AI hit the headlines
OpenAI’s ChatGPT might have been introduced at the end of AI itself isn’t new. A general-purpose technology that For now, generative AI presents exciting possibilities. Soon,
2022, but 2023 was the year its popularity exploded. In June, combines computer science and robust datasets to enable it will become a business imperative. With wide availability
its website was visited 1.6 billion times. As of July, it had problem solving, AI is behind many of the advances and increased awareness of these applications, people’s
over 100 million active monthly users. With its introduction, in automation, personalization, and discovery that are expectations will grow. They’ll no longer accept clunky
generative AI has entered mainstream consciousness, giving already transforming customer experience (CX). and unhelpful chatbots, for example, when they’re used
rise to both excitement and trepidation. to lucid exchanges with ChatGPT and Google’s Bard.
As it impacts every industry – in ways we can’t yet fully
39% of consumers believe AI has the power to solve some imagine – AI will continue to transform brand interactions
50% of consumers
of the world’s biggest challenges, including wealth inequality with consumers. It won’t necessarily replace human effort,
have used generative
and climate change. but will supercharge marketing capabilities and deliver better
AI tools (such as
experiences for the customer, whether that’s by predicting
what they will find useful, generating relevant content, ChatGPT or Bard) in
But at the same time 63% are worried
or suggesting the right channel mix for the individual.
a personal context,
about the impact of AI reducing the
number of jobs available to people1. and 22% have used them
83%
in a work context3.
Consumer survey: Consumer familiarity with AI.
Base = 2,051
of companies agree using data
So, what will separate the businesses that are able to
and predictive analytics to improve
transition into this new era of AI-enabled CX from those who
the customer experience will be a key
fall behind? An effective data strategy will be crucial. Having
source of competitive advantage over the right data on which to train AI models, and knowing what
to do with it, will ensure brands are ready to deliver the next
the next five years2.
Consumer survey: Customer sentiment toward Artificial generation of AI-powered CX.
intelligence (AI). Base = 2,051 Business survey: Base = 200
4 Where AI and Marketing Collide: 2024 CX Predictions
INTRODUCTION acxiom.com/trends
AI is a collection of capabilities that will
drive advances in customer experience
AI isn’t a single technology. It’s a collection of different capabilities that can enable multiple CX use cases.
Here are four types of AI and why they’re relevant to CX:
Generative AI Machine learning (ML) Conversational AI Computer vision
Creates new, original content based on Learns from data to improve performance Uses technologies such as natural language Derives meaningful information from
patterns or characteristics in existing data. over time, without the need for explicit processing (NLP) to process, understand, images and videos. It can be used for
Powered by large-language models (LLMs), programming. This helps brands make and generate human language. It can be facial recognition or object detection
it helps brands deliver tailored ad creative effective recommendations based used in chatbots and virtual assistants that to understand a wide variety of customer
and content. on customer interactions across are designed to understand and respond cues and deliver personalized outputs.
different channels. to customer queries.
“AI has been around for a while, and it encompasses things like machine learning that we’ve been using
for the past 5-10 years. But because of this market moment created by the release of ChatGPT, generative AI
has become all of AI for brands and consumers. As we move forward, the focus will remain on generative AI
and how it interacts with predictive AI and machine learning to deliver new value across multiple domains.”
Charlie Barnes, VP Strategy & Innovation, Acxiom
5 Where AI and Marketing Collide: 2024 CX Predictions
INTRODUCTION acxiom.com/trends
Examples of AI Powered CX
Sentiment Speech recognition
AI can be a massive source
analysis and virtual assistants
of competitive advantage
AI is used to analyze and AI-powered speech recognition
As long as brands play to AI’s core strength – which is real-time processing of huge
understand positive or negative technology gives customers more
quantities of data to identify patterns – it can help them create seamless customer
sentiments in written content, ways to communicate, including
experiences that are personalized and engaging. By allowing them to understand what
including social media posts, through hands-free, voice-activated
people want, need, and prefer, AI helps brands deliver experiences so relevant and
website reviews, and surveys. interactions with virtual assistants.
respectful, people feel as if they’re finding and engaging with brands on their terms.
This helps organizations determine
customer satisfaction and identify For example, Mercedes-Benz
areas for improvement. is trialling a ChatGPT-powered
Imagine an AI-driven retail experience in the future:
voice assistant as an optional
A customer enters a clothing store and is greeted
For example, Amazon’s generative beta feature in its new MBUX
by an AI-powered virtual shopping assistant that can
AI product review feature infotainment system.
recognize their face and mood. Using this information,
summarizes customer reviews
combined with conversational input, data on previous
to deliver a short paragraph
purchases, predicted future style preferences, and a real-time
on overall sentiment.
analysis of the customer’s body shape, the assistant makes
recommendations. The customer tries these on virtually,
41% 39%
using augmented reality (AR), and the assistant analyzes the
of organizations are aware of organizations are
customer’s response to suggest alternatives. The transaction
of sentiment analysis – and 12% aware of voice recognition –
is ultimately completed using biometric authentication,
are currently deploying it.4 and 10% are currently deploying it.5
and a drone transports the items to the customer’s home.
While the above scenario is still somewhat futuristic, many of the AI-powered elements
within it are already being used to enhance CX. They include:
Business survey: Business survey:
Base =... (内容过长，已截断)',
        63,
        '',
        '2025-11-28 01:00:20'
    )
ON DUPLICATE KEY UPDATE
    file_name = '人工智能与营销的碰撞：2024 CX预测（英）-63页.pdf',
    content = 'Where AI and
Marketing Collide:
2024 CX
Predictions
ACXIOM’S ANNUAL CX TRENDS REPORT
CONTENTS acxiom.com/trends
Contents
Foreword 03
Introduction 04
Trend 01: Shoppable Ads 09
Trend 02: Proactive Customer Service 19
Trend 03: Healthy Acquisition and Retention 29
Trend 04: Predictive Personalization 38
Trend 05: Sustainable CX 46
Conclusion 55
Methodology and Sample Breakdown 60
2 Where AI and Marketing Collide: 2024 CX Predictions
FOREWORD acxiom.com/trends
Foreword:
marketing capabilities. But there are no silver bullets – loyalty can seemingly be swayed by a coupon, we discovered
AI included. Keep in mind, AI is an umbrella term for a wide 73% of consumers are willing to stay with brands that deliver
AI‑powered
range of complex, data-driven technologies. Brands a great customer experience.
need to think carefully about how they harness its power,
capabilities will
in conjunction with the requisite human expertise, to deliver In putting this report together, we wanted to tap into
real long-term value. the experience, knowledge, ambitions, and concerns
supercharge of brand marketers and their customers. We pinpointed
This inevitably means starting with the customer. Rather five key trends that we expect to see developing in 2024
than trying to force fit shiny new AI-powered tactics into and then surveyed 200 businesses and 2,000 consumers
CX in 2024
their marketing mix, brands should be asking themselves across the US and UK to get their unique perspectives.
how AI can help them understand their customers’ needs.
Last year, when we launched our inaugural CX trends report, That is what matters. Understanding enables meaningful, The result is an in-depth report that examines each
we looked at a few macro trends – automation, immersion, personalized experiences that meet those needs. emerging trend from both a consumer and brand
and intuitive tech – that are driving the customer experience perspective, and what brands can do to capitalize on them.
revolution. This year, we’ve zoomed in on how AI is fueling Whether it’s the 45% of 35-54 year-olds that actually prefer It’s a fascinating exploration of the “art of the possible”
emerging trends in the CX space. messaging with a chatbot than with a human, the 66% for how brands can use AI to supercharge customer
of shoppable ad users who find the format useful for product engagement capabilities to deliver exceptional CX
Given the recent AI hype, it’s easy to think marketers can sit discovery, or the 44% of people who are willing to pay in the year ahead.
back, put their feet up, and let the machines take the wheel. more for sustainable products (and you’ll meet all of them
No need to be concerned with prospect acquisition later on), brands must understand and cater to the needs
or customer retention when new generative AI models of the individual to deliver exceptional CX.
can do it all for us, right?
Tate Olinghouse
AI provides the potential to do just that, if brands have
The reality is, of course, quite different. AI certainly the right infrastructure and expertise in place (spoiler alert – Chief Revenue Officer
has huge potential. Throughout this report you’ll discover a strong data foundation is at the top of the list), the payoff
numerous ways it’s being used to facilitate exciting new is impressive. Here’s why – in a marketplace where brand
3 Where AI and Marketing Collide: 2024 CX Predictions
INTRODUCTION acxiom.com/trends
2023 will be remembered as the year
generative AI hit the headlines
OpenAI’s ChatGPT might have been introduced at the end of AI itself isn’t new. A general-purpose technology that For now, generative AI presents exciting possibilities. Soon,
2022, but 2023 was the year its popularity exploded. In June, combines computer science and robust datasets to enable it will become a business imperative. With wide availability
its website was visited 1.6 billion times. As of July, it had problem solving, AI is behind many of the advances and increased awareness of these applications, people’s
over 100 million active monthly users. With its introduction, in automation, personalization, and discovery that are expectations will grow. They’ll no longer accept clunky
generative AI has entered mainstream consciousness, giving already transforming customer experience (CX). and unhelpful chatbots, for example, when they’re used
rise to both excitement and trepidation. to lucid exchanges with ChatGPT and Google’s Bard.
As it impacts every industry – in ways we can’t yet fully
39% of consumers believe AI has the power to solve some imagine – AI will continue to transform brand interactions
50% of consumers
of the world’s biggest challenges, including wealth inequality with consumers. It won’t necessarily replace human effort,
have used generative
and climate change. but will supercharge marketing capabilities and deliver better
AI tools (such as
experiences for the customer, whether that’s by predicting
what they will find useful, generating relevant content, ChatGPT or Bard) in
But at the same time 63% are worried
or suggesting the right channel mix for the individual.
a personal context,
about the impact of AI reducing the
number of jobs available to people1. and 22% have used them
83%
in a work context3.
Consumer survey: Consumer familiarity with AI.
Base = 2,051
of companies agree using data
So, what will separate the businesses that are able to
and predictive analytics to improve
transition into this new era of AI-enabled CX from those who
the customer experience will be a key
fall behind? An effective data strategy will be crucial. Having
source of competitive advantage over the right data on which to train AI models, and knowing what
to do with it, will ensure brands are ready to deliver the next
the next five years2.
Consumer survey: Customer sentiment toward Artificial generation of AI-powered CX.
intelligence (AI). Base = 2,051 Business survey: Base = 200
4 Where AI and Marketing Collide: 2024 CX Predictions
INTRODUCTION acxiom.com/trends
AI is a collection of capabilities that will
drive advances in customer experience
AI isn’t a single technology. It’s a collection of different capabilities that can enable multiple CX use cases.
Here are four types of AI and why they’re relevant to CX:
Generative AI Machine learning (ML) Conversational AI Computer vision
Creates new, original content based on Learns from data to improve performance Uses technologies such as natural language Derives meaningful information from
patterns or characteristics in existing data. over time, without the need for explicit processing (NLP) to process, understand, images and videos. It can be used for
Powered by large-language models (LLMs), programming. This helps brands make and generate human language. It can be facial recognition or object detection
it helps brands deliver tailored ad creative effective recommendations based used in chatbots and virtual assistants that to understand a wide variety of customer
and content. on customer interactions across are designed to understand and respond cues and deliver personalized outputs.
different channels. to customer queries.
“AI has been around for a while, and it encompasses things like machine learning that we’ve been using
for the past 5-10 years. But because of this market moment created by the release of ChatGPT, generative AI
has become all of AI for brands and consumers. As we move forward, the focus will remain on generative AI
and how it interacts with predictive AI and machine learning to deliver new value across multiple domains.”
Charlie Barnes, VP Strategy & Innovation, Acxiom
5 Where AI and Marketing Collide: 2024 CX Predictions
INTRODUCTION acxiom.com/trends
Examples of AI Powered CX
Sentiment Speech recognition
AI can be a massive source
analysis and virtual assistants
of competitive advantage
AI is used to analyze and AI-powered speech recognition
As long as brands play to AI’s core strength – which is real-time processing of huge
understand positive or negative technology gives customers more
quantities of data to identify patterns – it can help them create seamless customer
sentiments in written content, ways to communicate, including
experiences that are personalized and engaging. By allowing them to understand what
including social media posts, through hands-free, voice-activated
people want, need, and prefer, AI helps brands deliver experiences so relevant and
website reviews, and surveys. interactions with virtual assistants.
respectful, people feel as if they’re finding and engaging with brands on their terms.
This helps organizations determine
customer satisfaction and identify For example, Mercedes-Benz
areas for improvement. is trialling a ChatGPT-powered
Imagine an AI-driven retail experience in the future:
voice assistant as an optional
A customer enters a clothing store and is greeted
For example, Amazon’s generative beta feature in its new MBUX
by an AI-powered virtual shopping assistant that can
AI product review feature infotainment system.
recognize their face and mood. Using this information,
summarizes customer reviews
combined with conversational input, data on previous
to deliver a short paragraph
purchases, predicted future style preferences, and a real-time
on overall sentiment.
analysis of the customer’s body shape, the assistant makes
recommendations. The customer tries these on virtually,
41% 39%
using augmented reality (AR), and the assistant analyzes the
of organizations are aware of organizations are
customer’s response to suggest alternatives. The transaction
of sentiment analysis – and 12% aware of voice recognition –
is ultimately completed using biometric authentication,
are currently deploying it.4 and 10% are currently deploying it.5
and a drone transports the items to the customer’s home.
While the above scenario is still somewhat futuristic, many of the AI-powered elements
within it are already being used to enhance CX. They include:
Business survey: Business survey:
Base =... (内容过长，已截断)',
    page_count = 63,
    summary = '',
    created_at = '2025-11-28 01:00:20';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '人工智能基金会模型透明度法案-英-14页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\人工智能基金会模型透明度法案-英-14页.pdf',
        'G:\\M\\18\\BEYER\\BEYER_043.XML
.....................................................................
(Original Signature of Member)
118TH CONGRESS H. R. ll
1ST SESSION
To direct the Federal Trade Commission to establish standards for making
publicly available information about the training data and algorithms
used in artificial intelligence foundation models, and for other purposes.
IN THE HOUSE OF REPRESENTATIVES
Mr. BEYER introduced the following bill; which was referred to the Committee
on llllllllllllll
A BILL
To direct the Federal Trade Commission to establish stand-
ards for making publicly available information about the
training data and algorithms used in artificial intel-
ligence foundation models, and for other purposes.
1 Be it enacted by the Senate and House of Representa-
2 tives of the United States of America in Congress assembled,
3
SECTION 1. SHORT TITLE.
4 This Act may be cited as the ‘‘AI Foundation Model
5 Transparency Act of 2023’’.
6
SEC. 2. FINDINGS.
7 Congress finds the following:
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00001 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
2
1 (1) With the increase in public access to artifi-
2 cial intelligence, there has been an increase in law-
3 suits and public concerns about copyright infringe-
4 ment, including in court cases such as the following:
5 (A) Doe 1 v. GitHub, Inc., No. 22-cv-
6 06823, 2023 WL 3449131, at *1 (N.D. Cal.
7 May 11, 2023).
8 (B) Amended Complaint, Getty Images,
9 Inc. v. Stability AI, Ltd., No. 23-cv-00135 (D.
10 Del. Mar. 29, 2023).
11 (C) Andersen v. Stability AI Ltd., No. 23-
12 cv-00201, 2023 WL 7132064, at *1 (N.D. Cal.
13 Oct. 30, 2023).
14 (2) Public use of foundation models has led to
15 countless instances of the public being presented
16 with inaccurate, imprecise, or biased information
17 during inference, based on limited training data, lim-
18 ited model training mechanisms, or a lack of disclo-
19 sures about the training data composition or founda-
20 tion model training procedures, including in facial
21 recognition technology usage, artificial intelligence
22 inferences relating to health, artificial intelligence in-
23 ferences relating to loan granting and housing ap-
24 proval, and more.
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00002 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
3
1 (3) Transparency with respect to high-impact
2 foundation models has become increasingly nec-
3 essary, including to assist copyright owners with en-
4 forcing their copyright protections and to promote
5 consumer protection.
6 (4) While not compromising the intellectual
7 property rights of those who develop and deploy
8 foundation models, users should be equipped with
9 the information necessary to enforce their copyright
10 protections and to make informed decisions about
11 such foundation models.
12
SEC. 3. FOUNDATION MODEL DATA SOURCE AND TRAINING
13
TRANSPARENCY.
14 (a) ESTABLISHMENT OF STANDARDS.—Not later
15 than 9 months after the date of the enactment of this Act,
16 the Commission shall—
17 (1) in accordance with section 553 of title 5,
18 United States Code, promulgate regulations that es-
19 tablish standards specifying information to improve
20 the transparency of foundation models by covered
21 entities with respect to training data, model docu-
22 mentation, data collection in inference, and oper-
23 ations of foundation models; and
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00003 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
4
1 (2) issue guidance to assist covered entities in
2 complying with the standards established under
3 paragraph (1).
4 (b) CONSULTATION.—In establishing the standards
5 and issuing the guidance required by subsection (a), the
6 Commission shall consult with the Director of the Na-
7 tional Institute of Standards and Technology, the Director
8 of the Office of Science and Technology Policy, the Reg-
9 ister of Copyrights, and other relevant stakeholders, in-
10 cluding standards bodies, covered entities, academia, tech-
11 nology experts, and advocates for civil rights and con-
12 sumers.
13 (c) SUBMISSION TO COMMISSION AND PUBLIC AVAIL-
14 ABILITY OF INFORMATION.—The standards established
15 under subsection (a)(1) shall include requirements, with
16 respect to a foundation model, for—
17 (1) what information specified under such sub-
18 section shall be submitted to the Commission by the
19 covered entity that provides such model; and
20 (2) what information specified under such sub-
21 section shall be made publicly available by the cov-
22 ered entity that provides such model.
23 (d) FORM AND MANNER.—The standards established
24 under subsection (a)(1) shall specify the form and manner
25 in which certain information specified under such sub-
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00004 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
5
1 section, selected at the discretion of the Commission, in
2 consultation with the Director of the National Institute
3 of Standards and Technology and the other actors de-
4 scribed in subsection (b), shall be made publicly available
5 by covered entities, including—
6 (1) what information shall be made available on
7 the website of a covered entity that relates to any
8 foundation model provided by such covered entity;
9 (2) what information shall be displayed in a
10 central location on a website hosted by the Commis-
11 sion, which shall include, with respect to a founda-
12 tion model, information that is substantially similar
13 to the information required under paragraph (1) to
14 be made available on the website of the covered enti-
15 ty that provides such model;
16 (3) that a machine-readable format shall be
17 used with respect to the information specified under
18 paragraphs (1) and (2);
19 (4) the URL at which the information specified
20 under paragraph (2) shall be hosted by the Commis-
21 sion; and
22 (5) such additional specifications as the Com-
23 mission considers appropriate.
24 (e) PROCESS.—The standards established under sub-
25 section (a)(1) shall specify a process by which the informa-
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00005 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
6
1 tion required under subsection (c)(1) shall be submitted
2 to the Commission.
3 (f) INFORMATION TO BE CONSIDERED.—The Com-
4 mission shall consider specifying in the standards estab-
5 lished under subsection (a)(1), with respect to a founda-
6 tion model, the following information:
7 (1) The sources of training data (including, as
8 applicable, personal data collection and information
9 necessary to assist copyright owners or data license
10 holders with enforcing their copyright or data license
11 protections) and whether and how data is collected
12 and retained during inference.
13 (2) A description of the size and composition of
14 such training data, including broad demographic in-
15 formation, language information, and other attribute
16 information, while accounting for privacy.
17 (3) Information on data governance procedures,
18 including how such training data was edited or fil-
19 tered.
20 (4) How such training data was labeled, and in-
21 formation regarding how the validity of the labeling
22 process was assessed.
23 (5) A description of the intended purposes and
24 foreseen limitations or risks of the foundation model,
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00006 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
7
1 an overview of past edits to such model, the version
2 of such model, and the date of release of such model.
3 (6) A description of the efforts of the covered
4 entity to align the foundation model and the trans-
5 parency of such model with—
6 (A) the AI Risk Management Framework
7 (or any successor framework) of the National
8 Institute of Standards and Technology; or
9 (B) a similar Federal Government-ap-
10 proved consensus technical standard.
11 (7) Performance under evaluation, either self-
12 driven or through audit, on public or industry stand-
13 ard benchmarks, including what precautions the
14 foundation model takes to answer or respond to situ-
15 ations with higher levels of risk of providing inac-
16 curate or harmful information, including, if such
17 model responds to such questions, relating to the fol-
18 lowing:
19 (A) Medical, health, or healthcare ques-
20 tions.
21 (B) Biological or chemical synthesis.
22 (C) Cybersecurity.
23 (D) Elections.
24 (E) Policing, including predictive policing.
25 (F) Financial loan decisions.
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00007 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
8
1 (G) Education.
2 (H) Employment or hiring decisions.
3 (I) Public services.
4 (J) Information relating to vulnerable pop-
5 ulations, including children and protected class-
6 es.
7 (8) Information on the computational power
8 used to train and operate the fo... (内容过长，已截断)',
        14,
        '',
        '2025-11-28 01:00:21'
    )
ON DUPLICATE KEY UPDATE
    file_name = '人工智能基金会模型透明度法案-英-14页.pdf',
    content = 'G:\\M\\18\\BEYER\\BEYER_043.XML
.....................................................................
(Original Signature of Member)
118TH CONGRESS H. R. ll
1ST SESSION
To direct the Federal Trade Commission to establish standards for making
publicly available information about the training data and algorithms
used in artificial intelligence foundation models, and for other purposes.
IN THE HOUSE OF REPRESENTATIVES
Mr. BEYER introduced the following bill; which was referred to the Committee
on llllllllllllll
A BILL
To direct the Federal Trade Commission to establish stand-
ards for making publicly available information about the
training data and algorithms used in artificial intel-
ligence foundation models, and for other purposes.
1 Be it enacted by the Senate and House of Representa-
2 tives of the United States of America in Congress assembled,
3
SECTION 1. SHORT TITLE.
4 This Act may be cited as the ‘‘AI Foundation Model
5 Transparency Act of 2023’’.
6
SEC. 2. FINDINGS.
7 Congress finds the following:
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00001 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
2
1 (1) With the increase in public access to artifi-
2 cial intelligence, there has been an increase in law-
3 suits and public concerns about copyright infringe-
4 ment, including in court cases such as the following:
5 (A) Doe 1 v. GitHub, Inc., No. 22-cv-
6 06823, 2023 WL 3449131, at *1 (N.D. Cal.
7 May 11, 2023).
8 (B) Amended Complaint, Getty Images,
9 Inc. v. Stability AI, Ltd., No. 23-cv-00135 (D.
10 Del. Mar. 29, 2023).
11 (C) Andersen v. Stability AI Ltd., No. 23-
12 cv-00201, 2023 WL 7132064, at *1 (N.D. Cal.
13 Oct. 30, 2023).
14 (2) Public use of foundation models has led to
15 countless instances of the public being presented
16 with inaccurate, imprecise, or biased information
17 during inference, based on limited training data, lim-
18 ited model training mechanisms, or a lack of disclo-
19 sures about the training data composition or founda-
20 tion model training procedures, including in facial
21 recognition technology usage, artificial intelligence
22 inferences relating to health, artificial intelligence in-
23 ferences relating to loan granting and housing ap-
24 proval, and more.
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00002 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
3
1 (3) Transparency with respect to high-impact
2 foundation models has become increasingly nec-
3 essary, including to assist copyright owners with en-
4 forcing their copyright protections and to promote
5 consumer protection.
6 (4) While not compromising the intellectual
7 property rights of those who develop and deploy
8 foundation models, users should be equipped with
9 the information necessary to enforce their copyright
10 protections and to make informed decisions about
11 such foundation models.
12
SEC. 3. FOUNDATION MODEL DATA SOURCE AND TRAINING
13
TRANSPARENCY.
14 (a) ESTABLISHMENT OF STANDARDS.—Not later
15 than 9 months after the date of the enactment of this Act,
16 the Commission shall—
17 (1) in accordance with section 553 of title 5,
18 United States Code, promulgate regulations that es-
19 tablish standards specifying information to improve
20 the transparency of foundation models by covered
21 entities with respect to training data, model docu-
22 mentation, data collection in inference, and oper-
23 ations of foundation models; and
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00003 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
4
1 (2) issue guidance to assist covered entities in
2 complying with the standards established under
3 paragraph (1).
4 (b) CONSULTATION.—In establishing the standards
5 and issuing the guidance required by subsection (a), the
6 Commission shall consult with the Director of the Na-
7 tional Institute of Standards and Technology, the Director
8 of the Office of Science and Technology Policy, the Reg-
9 ister of Copyrights, and other relevant stakeholders, in-
10 cluding standards bodies, covered entities, academia, tech-
11 nology experts, and advocates for civil rights and con-
12 sumers.
13 (c) SUBMISSION TO COMMISSION AND PUBLIC AVAIL-
14 ABILITY OF INFORMATION.—The standards established
15 under subsection (a)(1) shall include requirements, with
16 respect to a foundation model, for—
17 (1) what information specified under such sub-
18 section shall be submitted to the Commission by the
19 covered entity that provides such model; and
20 (2) what information specified under such sub-
21 section shall be made publicly available by the cov-
22 ered entity that provides such model.
23 (d) FORM AND MANNER.—The standards established
24 under subsection (a)(1) shall specify the form and manner
25 in which certain information specified under such sub-
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00004 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
5
1 section, selected at the discretion of the Commission, in
2 consultation with the Director of the National Institute
3 of Standards and Technology and the other actors de-
4 scribed in subsection (b), shall be made publicly available
5 by covered entities, including—
6 (1) what information shall be made available on
7 the website of a covered entity that relates to any
8 foundation model provided by such covered entity;
9 (2) what information shall be displayed in a
10 central location on a website hosted by the Commis-
11 sion, which shall include, with respect to a founda-
12 tion model, information that is substantially similar
13 to the information required under paragraph (1) to
14 be made available on the website of the covered enti-
15 ty that provides such model;
16 (3) that a machine-readable format shall be
17 used with respect to the information specified under
18 paragraphs (1) and (2);
19 (4) the URL at which the information specified
20 under paragraph (2) shall be hosted by the Commis-
21 sion; and
22 (5) such additional specifications as the Com-
23 mission considers appropriate.
24 (e) PROCESS.—The standards established under sub-
25 section (a)(1) shall specify a process by which the informa-
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00005 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
6
1 tion required under subsection (c)(1) shall be submitted
2 to the Commission.
3 (f) INFORMATION TO BE CONSIDERED.—The Com-
4 mission shall consider specifying in the standards estab-
5 lished under subsection (a)(1), with respect to a founda-
6 tion model, the following information:
7 (1) The sources of training data (including, as
8 applicable, personal data collection and information
9 necessary to assist copyright owners or data license
10 holders with enforcing their copyright or data license
11 protections) and whether and how data is collected
12 and retained during inference.
13 (2) A description of the size and composition of
14 such training data, including broad demographic in-
15 formation, language information, and other attribute
16 information, while accounting for privacy.
17 (3) Information on data governance procedures,
18 including how such training data was edited or fil-
19 tered.
20 (4) How such training data was labeled, and in-
21 formation regarding how the validity of the labeling
22 process was assessed.
23 (5) A description of the intended purposes and
24 foreseen limitations or risks of the foundation model,
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00006 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
7
1 an overview of past edits to such model, the version
2 of such model, and the date of release of such model.
3 (6) A description of the efforts of the covered
4 entity to align the foundation model and the trans-
5 parency of such model with—
6 (A) the AI Risk Management Framework
7 (or any successor framework) of the National
8 Institute of Standards and Technology; or
9 (B) a similar Federal Government-ap-
10 proved consensus technical standard.
11 (7) Performance under evaluation, either self-
12 driven or through audit, on public or industry stand-
13 ard benchmarks, including what precautions the
14 foundation model takes to answer or respond to situ-
15 ations with higher levels of risk of providing inac-
16 curate or harmful information, including, if such
17 model responds to such questions, relating to the fol-
18 lowing:
19 (A) Medical, health, or healthcare ques-
20 tions.
21 (B) Biological or chemical synthesis.
22 (C) Cybersecurity.
23 (D) Elections.
24 (E) Policing, including predictive policing.
25 (F) Financial loan decisions.
g:\\V\\G\\122123\\G122123.007.xml (886939|27)
December 21, 2023 (10:47 a.m.)
VerDate Nov 24 2008 10:47 Dec 21, 2023 Jkt 000000 PO 00000 Frm 00007 Fmt 6652 Sfmt 6201 C:\\USERS\\CBOSBORNE\\APPDATA\\ROAMING\\SOFTQUAD\\XMETAL\\11.0\\GEN\\C\\BEYER_
G:\\M\\18\\BEYER\\BEYER_043.XML
8
1 (G) Education.
2 (H) Employment or hiring decisions.
3 (I) Public services.
4 (J) Information relating to vulnerable pop-
5 ulations, including children and protected class-
6 es.
7 (8) Information on the computational power
8 used to train and operate the fo... (内容过长，已截断)',
    page_count = 14,
    summary = '',
    created_at = '2025-11-28 01:00:21';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '从品牌对话中创造价值（英）-10页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\从品牌对话中创造价值（英）-10页.pdf',
        'Deriving Value
From
Conversations
About Your Brand
Research shows that both online and off-line customer
conversations drive purchase decisions — but they require
separate marketing strategies.
Brad Fay
Ed Keller
Rick Larkin
Koen Pauwels
Reprint #60210 https://mitsmr.com/2zEc7M2
MMIITTSSLLOOAANN MMAANNAAGGEEMMEENNTT RREEVVIIEEWW
MMAARRKKEETTIINNGG
Most studies on social media marketing effectiveness report on whether their conversation about each brand
have looked at how brand engagement on specific was positive, negative, neutral, or “mixed.” Our initial step
platforms such as Facebook or Twitter (for example, the was to correlate the online and off-line data streams for
likes, shares, retweets, and comments) responds to all brands. We then did a regression analysis to link the
marketing initiatives as opposed to considering the social online and off-line conversations to third-party weekly
ecosystem as a whole. There is little research looking at sales data that we acquired for 175 brands, and to weekly
off-line conversations — those that occur face-to-face at ad expenditure data for a subset of 21 of those brands
i
the office watercooler, over the kitchen table, or at a using a method known as market mix modeling.
health club — because of the difficulty and cost of
We used this approach to study the relationship between
measuring them. However, we addressed that challenge
online and off-line conversations in 15 industries,
by asking selected consumers to recall the product and
including electronics, packaged foods and beverages,
service categories and brands they talked about the day
telecommunications, finance, and travel. For many of the
before, including whether the brand conversations were
500 brands, we were able to obtain third-party sales data,
positive or negative. We examined this survey data for
and we paid particular attention to a subset of 21 brands
off-line conversations along with social media data so
— including Apple, Intel, A&W, Budweiser, Campbell’s,
that we could compare the two types of conversations and
Lay’s, Pepsi, Red Bull, and Revlon — for which we were
identify trends in both. We also looked at weekly ad
also able to obtain advertising data.
expenditures for specific brands from Numerator, an
advertising tracking company, and sales data to create a
Our analysis shows that even though online and off-line
comprehensive picture of the factors that lead consumers
conversations both drive sales, they operate
to buy certain brands. (See “About the Research.”)
independently from each other, so they need to be
measured and managed separately. Indeed, managers
AAbboouutt tthhee RReesseeaarrcchh can’t rely solely on social media to represent the entire
social ecosystem that affects brand success. We describe
For our research, we developed a proprietary data
our findings in greater detail below and explain the
platform to incorporate online and off-line conversation
implications for companies’ marketing efforts.
data on 501 U.S. brands. For the analysis presented here,
we collected online data for 2015 and 2016 and off-line
How Customer
data for 2013 through 2016. Online data was collected
Conversations Affect
through key-word searches of Twitter, public Facebook
posts, blogs, forums, and consumer review sites. Using
Sales
natural-language processing, we analyzed whether the
conversations were positive or negative. Our continuous Knowing how people make brand and purchase decisions
survey research program yielded data on brands from an can be tremendously valuable for companies, particularly
average of 7,000 off-line conversations per week with those that rely heavily on new-customer acquisition. U.S.
consumers ages 13 to 69. Respondents were asked to consumers spend approximately $51 trillion each year on
Copyright © Massachusetts Institute of Technology, 2018. All rights reserved. Reprint #60210 https://mitsmr.com/2zEc7M2
MMIITTSSLLOOAANN MMAANNAAGGEEMMEENNTT RREEVVIIEEWW
MMAARRKKEETTIINNGG
all manner of goods and services, from soft drinks and WWhhaatt YYoouu’’rree SSeelllliinngg MMaakkeess aa DDiiffffeerreennccee
5
mobile phones to airline tickets and auto insurance.
Although many marketers are focused on consumers’
Given the potential payoff, companies are always looking
social media activity, in some categories off-line
for ways to influence those choices — and consumer
conversations can be even more influential in driving
conversations and recommendations represent a major
purchases.
opportunity.
Overall, we found that off-line and online conversations
had similar impacts on sales. For the 21 brands we closely
studied, we found that 9% of purchase decisions could be
traced back to public conversations and engagement that
occurred in social media (including Facebook, Twitter,
Instagram, YouTube, blogs, and customer forums). A
slightly larger share — 10% of sales — was related to off-
line conversations as measured through our continuous
surveys. That means some 19% of U.S. consumer
Source: Engagement Labs econometric model for 21
purchases could be traced to consumers talking to
leading brands
friends, relatives, colleagues, or others (some of whom
they knew only through social media) about brands.
The price point of a product or service was often a key
factor. Higher-priced goods and services were more apt to
Yet we saw notable differences across product and service
be influenced by off-line conversations, perhaps because
categories. (See “What You’re Selling Makes a
the stakes were higher and off-line discussions permitted
Difference.”) For example, we had assumed that
deeper exploration of a brand’s pros and cons than online.
technology-oriented offerings would skew more toward
Significantly, though, for every product category we
online conversations than everyday consumer goods, and
studied, the ratio between online and off-line was never
that products like food (which are often consumed in
more lopsided than 60-40 in either direction, meaning
social situations) might be highly influenced by off-line
that both types of conversations mattered a lot.
conversations. However, we found that sales of tech
brands like Apple and Intel were driven more by off-line
While online conversations are more visible, off-line
conversations than online, while sales of grocery and food
conversations are more plentiful. Our survey reveals that
brands such as Campbell’s tended to be driven more by
two-thirds of people talk about brands with at least one
social media than by off-line recommendations from
friend, relative, or neighbor on any given day, whereas
friends.
only 7% post, tweet, write, or comment about the
products they use. Online conversations tend to be about
“social signaling” to one’s network, a term academics use
to describe the motivation behind posts about high tech
Copyright © Massachusetts Institute of Technology, 2018. All rights reserved. Reprint #60210 https://mitsmr.com/2zEc7M2
MMIITTSSLLOOAANN MMAANNAAGGEEMMEENNTT RREEVVIIEEWW
MMAARRKKEETTIINNGG
6
and high fashion. Particularly when individuals are How can companies manage these metrics? Red Bull, the
trying to appeal to a large group of friends and energy drink maker, offers a good example. We found
acquaintances, they craft their online messages to show that it effectively drove positive conversations on social
they are on the leading edge of a trend. Off-line media by creating highly entertaining and shareable
conversations, by contrast, focus on one person and are videos of athletic achievement. But the brand has been
about various products and services, many of which aren’t less successful at producing positive off-line
“sexy” enough to tweet about or mention on Facebook. conversations. Identifying ways to encourage more
positive face-to-face conversations may provide new
The Metrics That Matter
opportunities for Red Bull to drive sales growth. (See
Most “What Has the Biggest Impact on Sales?”)
For the brands we studied, the most influential metric
WWhhaatt HHaass tthhee BBiiggggeesstt IImmppaacctt oonn SSaalleess??
was off-line conversation volume as represented by the
number of conversations people have about the brand in For off-line conversations, the most important metric was
a week. The more face-to-face conversations and the volume, or quantity, of conversations. For online
recommendations, the better it is for driving a brand’s conversations, sentiment mattered more.
sales. For example, each August, Lay’s runs a promotional
campaign called Do Us a Flavor in which consumers are
asked to vote on a new potato chip flavor. The campaign
typically generates a surge in off-line conversations that
continues long after the campaign ends. The activity
drives brand engagement and purchases at the start of the
U.S. professional and college football season, when
friends and family watch televised games together and
chip consumption rises. Source: Engagement Labs econometric model for 21
leading brands
The second most influential metric was “online net
sentiment,” which we calculated by subtracting the Online and off-line sentiment often move in opposite
percentage of negative social media conversations about directions. In the wake of the February 2018 school
the brand from the percentage of positive ones. This was shooting in Parkland, Florida, Dick’s Sporting Goods, the
followed closely by “off-line net sentiment,” which we large sporting goods retail chain, tightened its gun sale
calculated similarly, using data from our consumer policies and ceased selling assault weapons. The online
survey. The importance of the two net sentiment metrics reaction was extremely negative — people concerned
suggests that companies should pay close attention to with gun rights denounced the company on social media.
whether their brands are being talked about positively or But the off-line sentiment was positive. In fact, the
negatively, whether online or off-line. company’s revenues rose, and the stock jumped more
Copyright © Massachusetts Inst... (内容过长，已截断)',
        8,
        '',
        '2025-11-28 01:00:21'
    )
ON DUPLICATE KEY UPDATE
    file_name = '从品牌对话中创造价值（英）-10页.pdf',
    content = 'Deriving Value
From
Conversations
About Your Brand
Research shows that both online and off-line customer
conversations drive purchase decisions — but they require
separate marketing strategies.
Brad Fay
Ed Keller
Rick Larkin
Koen Pauwels
Reprint #60210 https://mitsmr.com/2zEc7M2
MMIITTSSLLOOAANN MMAANNAAGGEEMMEENNTT RREEVVIIEEWW
MMAARRKKEETTIINNGG
Most studies on social media marketing effectiveness report on whether their conversation about each brand
have looked at how brand engagement on specific was positive, negative, neutral, or “mixed.” Our initial step
platforms such as Facebook or Twitter (for example, the was to correlate the online and off-line data streams for
likes, shares, retweets, and comments) responds to all brands. We then did a regression analysis to link the
marketing initiatives as opposed to considering the social online and off-line conversations to third-party weekly
ecosystem as a whole. There is little research looking at sales data that we acquired for 175 brands, and to weekly
off-line conversations — those that occur face-to-face at ad expenditure data for a subset of 21 of those brands
i
the office watercooler, over the kitchen table, or at a using a method known as market mix modeling.
health club — because of the difficulty and cost of
We used this approach to study the relationship between
measuring them. However, we addressed that challenge
online and off-line conversations in 15 industries,
by asking selected consumers to recall the product and
including electronics, packaged foods and beverages,
service categories and brands they talked about the day
telecommunications, finance, and travel. For many of the
before, including whether the brand conversations were
500 brands, we were able to obtain third-party sales data,
positive or negative. We examined this survey data for
and we paid particular attention to a subset of 21 brands
off-line conversations along with social media data so
— including Apple, Intel, A&W, Budweiser, Campbell’s,
that we could compare the two types of conversations and
Lay’s, Pepsi, Red Bull, and Revlon — for which we were
identify trends in both. We also looked at weekly ad
also able to obtain advertising data.
expenditures for specific brands from Numerator, an
advertising tracking company, and sales data to create a
Our analysis shows that even though online and off-line
comprehensive picture of the factors that lead consumers
conversations both drive sales, they operate
to buy certain brands. (See “About the Research.”)
independently from each other, so they need to be
measured and managed separately. Indeed, managers
AAbboouutt tthhee RReesseeaarrcchh can’t rely solely on social media to represent the entire
social ecosystem that affects brand success. We describe
For our research, we developed a proprietary data
our findings in greater detail below and explain the
platform to incorporate online and off-line conversation
implications for companies’ marketing efforts.
data on 501 U.S. brands. For the analysis presented here,
we collected online data for 2015 and 2016 and off-line
How Customer
data for 2013 through 2016. Online data was collected
Conversations Affect
through key-word searches of Twitter, public Facebook
posts, blogs, forums, and consumer review sites. Using
Sales
natural-language processing, we analyzed whether the
conversations were positive or negative. Our continuous Knowing how people make brand and purchase decisions
survey research program yielded data on brands from an can be tremendously valuable for companies, particularly
average of 7,000 off-line conversations per week with those that rely heavily on new-customer acquisition. U.S.
consumers ages 13 to 69. Respondents were asked to consumers spend approximately $51 trillion each year on
Copyright © Massachusetts Institute of Technology, 2018. All rights reserved. Reprint #60210 https://mitsmr.com/2zEc7M2
MMIITTSSLLOOAANN MMAANNAAGGEEMMEENNTT RREEVVIIEEWW
MMAARRKKEETTIINNGG
all manner of goods and services, from soft drinks and WWhhaatt YYoouu’’rree SSeelllliinngg MMaakkeess aa DDiiffffeerreennccee
5
mobile phones to airline tickets and auto insurance.
Although many marketers are focused on consumers’
Given the potential payoff, companies are always looking
social media activity, in some categories off-line
for ways to influence those choices — and consumer
conversations can be even more influential in driving
conversations and recommendations represent a major
purchases.
opportunity.
Overall, we found that off-line and online conversations
had similar impacts on sales. For the 21 brands we closely
studied, we found that 9% of purchase decisions could be
traced back to public conversations and engagement that
occurred in social media (including Facebook, Twitter,
Instagram, YouTube, blogs, and customer forums). A
slightly larger share — 10% of sales — was related to off-
line conversations as measured through our continuous
surveys. That means some 19% of U.S. consumer
Source: Engagement Labs econometric model for 21
purchases could be traced to consumers talking to
leading brands
friends, relatives, colleagues, or others (some of whom
they knew only through social media) about brands.
The price point of a product or service was often a key
factor. Higher-priced goods and services were more apt to
Yet we saw notable differences across product and service
be influenced by off-line conversations, perhaps because
categories. (See “What You’re Selling Makes a
the stakes were higher and off-line discussions permitted
Difference.”) For example, we had assumed that
deeper exploration of a brand’s pros and cons than online.
technology-oriented offerings would skew more toward
Significantly, though, for every product category we
online conversations than everyday consumer goods, and
studied, the ratio between online and off-line was never
that products like food (which are often consumed in
more lopsided than 60-40 in either direction, meaning
social situations) might be highly influenced by off-line
that both types of conversations mattered a lot.
conversations. However, we found that sales of tech
brands like Apple and Intel were driven more by off-line
While online conversations are more visible, off-line
conversations than online, while sales of grocery and food
conversations are more plentiful. Our survey reveals that
brands such as Campbell’s tended to be driven more by
two-thirds of people talk about brands with at least one
social media than by off-line recommendations from
friend, relative, or neighbor on any given day, whereas
friends.
only 7% post, tweet, write, or comment about the
products they use. Online conversations tend to be about
“social signaling” to one’s network, a term academics use
to describe the motivation behind posts about high tech
Copyright © Massachusetts Institute of Technology, 2018. All rights reserved. Reprint #60210 https://mitsmr.com/2zEc7M2
MMIITTSSLLOOAANN MMAANNAAGGEEMMEENNTT RREEVVIIEEWW
MMAARRKKEETTIINNGG
6
and high fashion. Particularly when individuals are How can companies manage these metrics? Red Bull, the
trying to appeal to a large group of friends and energy drink maker, offers a good example. We found
acquaintances, they craft their online messages to show that it effectively drove positive conversations on social
they are on the leading edge of a trend. Off-line media by creating highly entertaining and shareable
conversations, by contrast, focus on one person and are videos of athletic achievement. But the brand has been
about various products and services, many of which aren’t less successful at producing positive off-line
“sexy” enough to tweet about or mention on Facebook. conversations. Identifying ways to encourage more
positive face-to-face conversations may provide new
The Metrics That Matter
opportunities for Red Bull to drive sales growth. (See
Most “What Has the Biggest Impact on Sales?”)
For the brands we studied, the most influential metric
WWhhaatt HHaass tthhee BBiiggggeesstt IImmppaacctt oonn SSaalleess??
was off-line conversation volume as represented by the
number of conversations people have about the brand in For off-line conversations, the most important metric was
a week. The more face-to-face conversations and the volume, or quantity, of conversations. For online
recommendations, the better it is for driving a brand’s conversations, sentiment mattered more.
sales. For example, each August, Lay’s runs a promotional
campaign called Do Us a Flavor in which consumers are
asked to vote on a new potato chip flavor. The campaign
typically generates a surge in off-line conversations that
continues long after the campaign ends. The activity
drives brand engagement and purchases at the start of the
U.S. professional and college football season, when
friends and family watch televised games together and
chip consumption rises. Source: Engagement Labs econometric model for 21
leading brands
The second most influential metric was “online net
sentiment,” which we calculated by subtracting the Online and off-line sentiment often move in opposite
percentage of negative social media conversations about directions. In the wake of the February 2018 school
the brand from the percentage of positive ones. This was shooting in Parkland, Florida, Dick’s Sporting Goods, the
followed closely by “off-line net sentiment,” which we large sporting goods retail chain, tightened its gun sale
calculated similarly, using data from our consumer policies and ceased selling assault weapons. The online
survey. The importance of the two net sentiment metrics reaction was extremely negative — people concerned
suggests that companies should pay close attention to with gun rights denounced the company on social media.
whether their brands are being talked about positively or But the off-line sentiment was positive. In fact, the
negatively, whether online or off-line. company’s revenues rose, and the stock jumped more
Copyright © Massachusetts Inst... (内容过长，已截断)',
    page_count = 8,
    summary = '',
    created_at = '2025-11-28 01:00:21';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '以多极对抗单极：俄罗斯推动多极化的理念与实践-19页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\以多极对抗单极：俄罗斯推动多极化的理念与实践-19页.pdf',
        '以多极对抗单极:
*
俄罗斯推动多极化的理念与实践
欧阳向英
＊
【内容提要】 “多极化”是两极格局终结后作为 “单极世界”的对立面出
现的。进入21 世纪，新兴国家走上群体性崛起道路，俄罗斯不甘处于边缘地位，
而欧洲、日本等发达国家和地区也出现了战略自主的势头，多极化概念由是盛
行。普京上台后，从国际政治、国家安全、经济一体化等各方面重塑俄罗斯的大
国地位，采取了一系列旨在推动多极化的措施。俄罗斯在外交实践中特别强调联
合国、国际机制和国际法的权威地位和作用，而遏制美国的单边主义、反对世界
单极化趋势，是俄罗斯积极参与联合国行动的目的之一。普京提出大欧亚伙伴战
略，代替原来的大欧洲和融入欧洲战略，也是推动国际政治多极化的战略调整。
在国际安全领域，俄罗斯一方面大力发展核武器，使其成为维持战略均势的重要
手段，另一方面积极建立区域集体安全机制，促进独联体安全合作。在国际经济
领域，作为重要能源出口大国，俄至今未加入国际能源机构，且与欧佩克形成独
立并行的局面; 以区域一体化为抓手，推动欧亚经济联盟建设。多极化是新兴大
国反对霸权主义的重要手段。相比较而言，俄罗斯的多极化主张更强调斗争性，
而非同一性。俄乌冲突背景下，如何塑造一个更能被世界所接受和认同的俄罗
斯，还是一个难题。
【关 键 词】 俄罗斯外交 多极化 单极世界 俄乌冲突 俄美关系
【作者简介】 中国社科院大学国际政治经济学院教授，中国社会科学院世
界经济与政治研究所、国家全球战略智库研究员，南开大学 －中国社科院大学
21 世纪马克思主义研究院研究员。
DOI:10.20018/j.cnki.reecas.2023.05.004
* 本文为国家社科基金重点项目“新时代中俄全面战略协作伙伴关系研究”(20AGJ012) 中期成果。
105
俄罗斯东欧中亚研究 2023年第5期
导 言
苏联解体后，美国一家独大，世界呈现出单极结构。进入21 世纪，新兴国
家走上群体性崛起道路，俄罗斯不甘处于边缘地位，而欧洲、日本等发达国家和
地区也出现了战略自主的势头，多极化概念由是盛行。作为国际政治新构想，多
极化不仅受到众多学者的关注，也得到一些政界人物的认可，主要是中国、俄罗
斯和欧洲政治家，也包括日本、亚非拉发展中国家的一些领导人。与此同时，单
极世界论、新两极世界论、无极世界论等也有一定的拥趸①。
既然多极化与美国衰落联系在一起，那么此升彼降中会出现多少极，具体是
哪些国家? 伊曼纽尔·沃勒斯坦预言说，未来 20 年或 30 年将出现 5 ～8 个权力
中心，在世界范围内进行竞争②。英国伦敦皇家国际问题研究所所长维克托·托
马斯认为，2020 年可能形成以美国、中国、欧盟、俄罗斯和印度为重要角色的
多极世界，其中中美两支力量最为突出③。福山认为冷战结束意味着 “历史的终
结”，而亨廷顿认为单极化和西方的全球胜利不过是 “一种短暂的幻觉”，后来
福山修改了自己的言论似乎恰恰证明了这一点。约瑟夫·奈认为，单极性概念具
有欺骗性，并且助长了一种狂妄自大的情绪，不仅导致美国在入侵伊拉克的问题
上野心过度扩张，也使得俄罗斯和中国开始在政治上对抗美国的外交④。美国外
交学会主席理查德·哈斯曾用 “全球化时代”表明 “单极时代”的结束，也提
出过 “无极时代”的观点，近期又提出为了维护当前秩序的稳定美国应该坚持
旧秩序的某些原则并予以补充，由中国或中等国家所提供的替代秩序是不可取
的，这实际是一种认识到多极化趋势但努力维护美国单极地位的折中式建议⑤。
保加利亚战略研究中心主任亚历山大·利洛夫认为，两个进程并行不悖: 一个进
程是美国作为霸主强制推行单边主义世界秩序，另一个进程是多极世界秩序的出
现和确立; 这两个进程都是现实存在的，它们之间的斗争将决定世界未来的安
① 俞邃: 《当今围绕世界格局问题的争议》，载《当代世界》2012年第8期。
② 《美国著名学者沃勒斯坦预言未来30年世界将呈“多极化”》，载《参考消息》2006年12月7日。
③ 〔英〕维克托·托马斯: 《2020 年世界“多极化”中国崛起条件充分》，http: //www.china.com.
cn/international/txt/2007－01/24/content_7707823.htm，访问时间: 2022年3月7日。
④ NyeJr，J.S. “TheＲiseandFallofAmerican Hegemony from Wilson to Trump”，International Affairs，
2019，95 (1)，63－80.
⑤ ＲichardKhaas，“Howa World Order Ends and What Comes in Its Wake”，Foreign Affairs，Vol.98，
Issue1，pp.22－30.
106
以多极对抗单极: 俄罗斯推动多极化的理念与实践
全、稳定和公正①。
多极化到底是一件好事，还是会引起世界动荡和不安? 一般认为，多极体系
要比单极或两极体系更加不稳定，更容易发生战争，无论约翰·米尔斯海默还是
肯尼思·华尔兹都持此种观点。国内学者多承认多极化有助维持均势，且多极体
系并不必然导致冲突。陈志敏认为，多极世界的三种治理模式即大国协调、西方
自由国际秩序和板块化地区治理，并不是绝对相互排斥的②。冯绍雷也认为，伊
肯伯里的 “自由国际秩序”理论、普里马科夫的多极世界思想、基辛格的国际
秩序演变观，虽然有时看似对立，存在着相互冲突与逆转的可能，但是不排除彼
此接近、展开对话，乃至探寻共识的空间③。赵会荣对21 世纪初俄罗斯的多极化
构想进行了较为详尽的梳理，认为从普里马科夫到普京，多极世界的理念在具体
外交运作中有所变化，普京对多极世界更强调合作而非冲突的一面④。由于普京
对国际安全的看法自2007 年第43 届慕尼黑安全会议以来有较大变化，故本文侧
重研究近年来俄罗斯推行的多极化措施及其影响，认为冲突而非合作的一面逐渐
占据上风。
谈到多极化在俄罗斯的研究进展，一个不可忽视的代表人物是杜金。杜金在
《多极世界理论》一书中阐述了自己独特的多极世界观。他认为，21 世纪威斯特
伐利亚的 “民族—国家”体系已经不能反映现实，多极世界中的各 “极”是在
某些地区中发展起来的， “四极世界模式”分别是美洲大陆、欧洲—非洲地区、
亚太地区和 “俄罗斯—欧亚洲”。“俄罗斯—欧亚洲”既包括以俄罗斯为核心的
欧亚主义 “大空间”，即独联体地区，也包括土耳其、伊朗、巴基斯坦组成的伊
斯兰 “大空间”和印度斯坦 “大空间”。按杜金的设想，若能实现以俄罗斯为核
心的欧亚大陆上三个重要地区的联合，就构成了唯一有能力对抗美国大西洋主义
的方案，而为了整合以俄罗斯为核心的 “欧亚洲”，他提出了 “欧亚联盟”建设
方案。该方案认为，新俄罗斯当前自我认同的 “民族—国家”模式是 “西方的
陷阱”，违背了俄罗斯的历史宿命; 俄罗斯必须是一个帝国，必须实现独联体地
区的一体化，“邦联”或 “国家联盟”的模式最适合。在此基础上，欧洲、以俄
① 〔保〕亚历山大·利洛夫: 《单极世界与多极世界的对立———21世纪的大趋势》，马细谱摘译，载
《国外理论动态》2003年第9期。
② 陈志敏: 《多极世界的治理模式》，载《世界经济与政治》2013年第10期。
③ 冯绍雷: 《“自由国际秩序”“多极化”与俄罗斯的“2024 议程”》，载《俄罗斯研究》2020年第
1期。
④ 赵会荣: 《俄罗斯的多极世界构想与外交》，载《俄罗斯中亚东欧研究》2004年第5期。
107
俄罗斯东欧中亚研究 2023年第5期
罗斯为核心的独联体地区和亚太地区应团结起来，实现 “欧亚主义大陆的一体
化”，共同对抗以美国为首的大西洋主义的 “盎格鲁 －撒克逊世界”的单极化企
图。由此可见，多极只是杜金设计的让俄罗斯重返两极之一极的必经之路①。
俄罗斯科学院世界经济与国际关系研究所研究员帕兹特涅雅科夫、俄罗斯国
立高等经济学院世界政治与经济系主任卡拉加诺夫、俄罗斯国际事务委员会学术
主任科尔图诺夫、欧洲和国际研究中心主任兼瓦尔代俱乐部欧亚项目负责人博尔
达乔夫等人围绕 “大欧亚”的构想与进程发表了一系列著述，与杜金的 “第四
政治理论”和 “多极世界理论”相呼应，完善了多极化的理论基础。莫斯科大
学世界政治系副教授费年科认为，“多极世界”将从一个或多个大国不再 “按规
则游戏”那一刻开始，世界将进行 “没有规则的游戏”，或者更准确地说，“修
改现有规则的游戏”②。科尔图诺夫认为，近二十年来多极化构想不具有完整科
学理论的功能，因而不能发挥批判分析和理论建构的作用③; 应用 “多边主义”
来代替 “多极化”，世界秩序的未来不应该在多极化中寻求，而应该在多边主义
中寻求。在科尔图诺夫看来，多极化以武力为基础，多边主义以利益为基础; 多
极化巩固了领导人的特权，多边主义为落后者创造了更多的机会; 多极世界由平
衡集团组成，多边世界由互补制度组成; 多极世界是通过定期调整力量平衡而发
展起来的，多边世界是通过积累相互依存的因素和达到新的一体化水平而发展起
来的④。不得不说，科尔图诺夫的观点是更和平主义和现实主义的。俄乌冲突
后，俄罗斯对单极世界的批判成为理论热点之一。俄罗斯科学院世界经济与国际
关系研究所所长亚历山大·邓金认为，单极世界、不考虑现代世界多样性和其他
非西方国家崛起的全球治理已经成为过去，俄罗斯的国际关系范式正在发生从东
西方模式向南北模式的转变，俄罗斯必须将自己视为一个自给自足的发达北
方⑤。鉴于俄罗斯的多极化理论分支很多、相互矛盾，某些学者的观点可能会在
① 荆宗杰: 《杜金新欧亚主义地缘政治思想评析———以“多极世界理论”为例》，载《俄罗斯研究》
2016年第6期。
② АлексейФененко，Что нужно для многополярности? https: //russiancouncil.ru/analytics－and－
comments/analytics/chto－nuzhno－dlya－mnogopolyarnosti/，访问时间: 2022年10月5日。
③ Кортунов А.В.Между полицентризмом и биполярностью: о российских нарративах эволюции
миропорядка，М.: НПРСМД，2019，C.7.
④ АндрейКортунов，Почемумирнестановитсямногополярным.https: //russiancouncil.ru/analytics－
and－comments/analytics/pochemu－mir－ne－stanovitsya－mnogopolyarnym/，访问时间: 2022年10月5日。
⑤ Александр Дынкин，Развитый Север — о трансформации самоощущения России в системе
международныхотношений.https: //iz.ru/1426963/aleksandr－dynkin/razvityi－sever，访问时间: 2022 年
10月5日。
108
以多极对抗单极: 俄罗斯推动多极化的理念与实践
一定程度上影响普京，但俄罗斯的内外政策更是精英阶层和官僚集团整体认知和
决策的产物。
一 俄罗斯的国际政治多极化主张与举措
冷战结束后，国际关系格局发生了根本变化。经历了全盘西化却终不能被西
方接受的俄罗斯，开始认识到在美国霸权框架下，俄罗斯只能被弱化和边缘化，
不可能发展成独立自主的强国。普京上台后，从国际政治、国家安全、经济一体
化等各方面重塑俄罗斯的大国地位，采取了一系列旨在推动多极化的措施。
在国际政治方面，俄罗斯的多极化主张是由三任外长直接推动的。早在1996
年，时任俄罗斯外长普里马科夫就提出构建多极世界。他认为，有必要建立一个
俄罗斯—中国—印度战略三角，并使俄罗斯在欧洲获得文明身份，以对抗美国霸
权主义。普里马科夫坚决反对北约东扩，反对美国将俄罗斯定义为 “失败者”，
认为俄罗斯至少是多极中的一极。2003 年时任俄外长的伊万诺夫提出金字塔状
的多极世界模型: 最顶层是联合国和安理会以及其他维护国际和平与安全的相关
机构，接下来是众多的地区组织，再往下是繁密的双边关系网，最底层是国际
法。2004 年拉夫罗夫将普里马科夫以构建多极世界为核心的一系列外交思想统
称为 “普里马科夫主义”，并于2019 年进一步将其归纳为非冲突性、多元性、实
用性三原则①。外长们的主张被领导人采纳，并在对外政策中得以体现。1997 年
中俄两国元首在莫斯科发表了 《中俄关于建立世界多极化和建立国际新秩序的联
合声明》。1999 年在 《世纪之交的俄美关系》报告中，俄罗斯再次重申建立多极
世界的观点，反对单极世界，以保持俄罗斯的大国地位。2000 年版、2008 年版
和2013 年版 《俄罗斯联邦对外政策构想》都明确把多极化列为对外战略目标之
一，指出当前国际秩序处在向多极世界的过渡阶段。2022 年6 月30 日，在第十
届圣彼得堡国际法律论坛上，普京说: “多极化的国际关系体系正在形成，这是
一个不可逆的过程。俄罗斯和许多其他国家的立场是一致的，民主公正的世界秩
序应当建立在互相尊重和信任的基础上，建立在遵守国际法和 《联合国宪章》
的基础上。”他表示，一些国家试图用命令代替法律，用国内法代替国际法，建
① 参见王晨星: 《俄罗斯推动构建多极世界的金砖实践: 基础、路径与展望》，载《拉丁美洲研究》
2022年第5期。
109
俄罗斯东欧中亚研究 2023年第5期
立封闭的集团和联盟，对主权国家实施单方面制裁，这是俄罗斯坚决反对的。
以 “重振大国雄风”为主线，俄罗斯强调 “作为一个大国，应该成为多极
世界中有影响的一极”，“在国际领域的国家利益表现为维护主权，巩固俄罗斯
作为一个伟大的强国和多极世界有影响的中心之一的地位”①。为了维护国际秩
序的稳定，寻求在国际主要力量间的平衡，俄罗斯在外交实践中特别强调联合
国、国际机制和国际法的权威地位和作用。俄罗斯是联合国大会的成员国、安理
会常任理事国，联合国主要机构领导下的几乎所有重要的委员会都有俄罗斯的参
与，俄罗斯也充分利用联合国作为实现大国复兴的重要舞台，把与联合国的关系
放在俄罗斯外交战略头等重要位置。21 世纪以来，俄罗斯积极参加联合国框架
内各种国际组织的活动，尤其重视参与经社理事会有关经济救援、发展援助、信
息技术、国际发展合作的系列议题和活动，拉近了与欧盟等其他许多国际组织之
间的关系，为本国的经济和社会发展争取了更多的外交资源，大大提升了自己的
软实力。俄罗斯积极推动联合国改革，积极参与组建新的国际组织，如世界格局
委员会就是俄罗斯在联合国机制内竭力推动建立的新的国际机构②。遏制美国的
单边主义，反对世界单极化趋势，也是俄罗斯积极参与联合国行动的目的之一。
近年来，俄美在联合国斗争的焦点是乌克兰危机和叙利亚问题。俄罗斯多次反对
以美国为首的西方国家起草的有关叙利亚局势的决议草案，敦促叙利亚冲突各方
立即停止暴力，全面落实 “六点和平计划”和安理会相关决议，并促成了旨在
和平解决叙利亚问题的阿斯塔纳进程。俄乌冲突爆发后，联合国在美国的操纵
下，多次提出不利于俄罗斯的各种提案。最典型的是2022 年11 月14 日，联合
国大会以94 票赞成、14 票反对、73 票弃权通过一项决议，“追究俄罗斯在战争
中违反国际法的责任”。这项决议的通过是不同寻常的，首先它完全超出了联合
国大会的权限，其次用投票来认定一个主权国家的行动非法并予以惩罚是不合规
的，最后它对美国和俄罗斯实行双重标准，对国际社会缺乏足够说服力。俄罗斯
与联合国的关系将走向何方，还有待观察。
“多极化”与 “美国化”是相对立的。俄美不仅有主权民主与自由民主之
① 见《俄罗斯联邦国家安全构想》，2000年1月10日俄罗斯联邦代总统普京第24号令。
② 为了达到建立多极国际体系的目标，俄罗斯积极参与了“世界格局委员会”章程的制定工作。该
章程对委员会的活动范围、成员构成、结构和委员会同联合国其他机构的关系等做出了明确规定，并且规
定未来的“世界格局委员会”必须以安理会的积极参与为前提，从而使得作为安理会常任理事国之一的俄
罗斯有可能在将来的“世界格局委员会”中具有相当的地位和发言权。
110
以多极对抗单极: 俄罗斯推动多极化的理念与实践
争，更在现实的地区安全和全球利益上有矛盾。在美国政府的直接和间接支持
下，独联体地区某些国家的反对派借助总统和议会大选的时机，借助非暴力手段
促使政权更迭，一系列 “颜色革命”打破了传统的地缘战略格局①。继波罗的海
三国倒向西方之后，格鲁吉亚、乌克兰亲西方势力活跃，加之美国积极向中亚地
区渗透，扩大在南亚乃至西亚的军事存在，灌输反俄情绪、扶植反俄政治势力，
引起俄罗斯的警觉和不满。以乌克兰为例。早在苏联解体之初，美国就决定帮助
乌克兰加速去俄化进程。五角大楼的领导官员参与了这一进程的推进计划，就像
斯蒂芬·哈德利回忆的，“我们有个观点，如果没有乌克兰，倒退的俄罗斯永远
不会重建苏联。因为乌克兰拥有庞大的资源、人口和疆域，它永远不会变为旧苏
联形成的那种威胁。因此，把以前所有重要原则先放一边暂不考虑，成了美国政
策的一个重要部分，即从战略视角看，独立的乌克兰成了一个保险政策。”② 普
京执政初期，在对美关系中希望通过谈判与合作获得尽可能多的实际利益，特别
是经济利益，而不是 “不顾一切地反对”，更不会拒绝就大规模削减战略核武器
等问题与美国谈判。梅德韦杰夫执政时期，俄罗斯甚至加入了以美国为首的 “开
放政府伙伴关系组织”，制定建立开放政府的行动计划和目标要求。然而，政治
上的对话和外交上的让步不仅没有换来经济援助，就连俄罗斯的市场经济地位也
不被认可，美国仍以冷战时期制定的杰克逊法案制裁俄罗斯。正如某些学者指出
的，“在俄罗斯与西方交往中还存在着愿望与能力的不对称性问题，不仅在西方，
而且在俄罗斯国内，对于俄罗斯是否具有与西方平等对话的能力产生了很大的怀
疑”③。最为关键的，北约东扩使俄罗斯的安全利益进一步受到威胁。正如美国
卡托研究所国防和外交政策高级研究员泰德·卡彭特指出的，美国和北约的挑衅
行为是导致俄罗斯对抗的重要原因。他认为，西方与俄关系的恶化始于克林顿执
政期间。克林顿政府早在 1993 年就已决定支持中欧和东欧国家加入北约。1998
年北约又吸纳了波兰、捷克和匈牙利。美国此举违反了乔治·布什政府在戈尔巴
乔夫同意接受一个德国，以及统一的德国加入北约时给予俄的非正式承诺，即北
约不会越过德国的东部边界。2004 年波罗的海三国加入北约，将北约扩展到俄
① 2003年格鲁吉亚发生了“玫瑰革命”，2004年乌克兰的“橙色革命”，2005 年吉尔吉斯斯坦的
“郁金香革命”和2014年乌克兰街头运动先后成功，并建立起政府。
② 〔美〕詹姆斯·戈德盖尔、迈克尔·麦克福尔: 《权力与意图: 后冷战时期美国对俄罗斯政策》，
徐洪峰译，社会科学文献出版社2017年版，第54页。
③ 刘军: 《全球化与俄罗斯外交》，载冯绍雷、相蓝欣主编《转型中的俄罗斯对外战略》，上海人民
出版社2005年版，第29页。
111
俄罗斯东欧中亚研究 2023年第5期
边境地区，西方的军事侵犯急剧升级，美甚至有意将格鲁吉亚和乌克兰拉入北约
麾下等等，都严重削弱了俄罗斯对美国的信任①。所以，与其说俄乌冲突改变了
俄美关系的性质，不如说俄美关系性质的改变导致了俄乌冲突的爆发。
欧洲在俄罗斯外交中占有独特地位。20 世纪末到21 世纪初，俄罗斯一度与
欧盟密切合作，如1993 年俄欧在布鲁塞尔签署 《俄罗斯同欧洲联盟之间关于建
立伙伴和合作关系的联合政治声明》，1994 年签署为期10 年的 《伙伴关系与合
作协定》，2001 年欧盟委员会主席普罗迪曾经建议双方建立欧洲共同经济空间，
2004 年俄罗斯与欧盟在卢森堡通过关于欧盟扩大和俄欧关系的共同宣言，2005
年第15 次欧俄首脑会议通过关于建立欧俄四个统一空间 ( 统一经济空间，统一
自由、安全和司法空间，统一外部安全空间和统一科教文化空间) “路线图”的
一揽子文件，2006 年双方签署了关于简化签证和遣返非法移民两个协定。2008
年全球出现经济危机，俄欧关系一度朝着明显改善的方向发展，共同面临的经济
问题把政治分歧暂时降到了次要地位。2014 年乌克兰危机发生后，俄欧关系急
转直下，以致俄罗斯国际事务委员会主席、大欧洲构想最坚定的支持者之一伊万
诺夫在 “美国、欧盟和俄罗斯———新现实”波罗的海论坛上表示，大欧洲计划
已经毫无成果地结束了。2022 年俄乌冲突爆发，俄罗斯成为欧洲多数国家的共
同敌人。
自由主义式微、西方制裁和俄国内对 “大西洋主义”反思的不断深入，促
使普京政府进一步将外交重心调整到欧亚地区。2016 年6 月，普京提出大欧亚伙
伴战略，代替原来的大欧洲和融入欧洲战略。早在2002 年，俄罗斯与中国、哈
萨克斯坦、吉尔吉斯斯坦、塔吉克斯坦和乌兹别克斯坦在圣彼得堡签署 《上海合
作组织宪章》。2002 年12 月，俄印两国签署 《关于进一步加强两国战略伙伴关
系的德里宣言》和加强俄印经济与科技合作的 《联合声明》等协议。这些文件
都带有平衡外交的特点，同时涉及军事、经济、信息、文化等多领域合作，意味
着俄罗斯的多边实用主义外交开启新篇章。此后，俄罗斯主导了一系列带有欧亚
主义色彩的外交实践，东向战略逐渐明晰。2022 年6 月，在欧亚经济联盟首届欧
亚经济论坛全体会议上，普京表示，落实大欧亚伙伴关系倡议的时机已经成熟。
大欧亚伙伴关系并不只包含中国一个方向，但中国无疑是其中最重要的方向之
① TedGalen Carpenter，“Four Western Provocations that Led to U.S. －Ｒussia Crisis Today”． https: //
responsiblestatecraft.org/2021/12/28/four－western－provocations－that－led－to－u－s－russia－crisis－today/，
访问时间: 2022年10月5日。
112
以多极对抗单极: 俄罗斯推动多极化的理念与实践
一。中俄在国际政治上的共同立场，使得两国在国际事务中的协同性大大增强，
而俄美在乌克兰危机后渐行渐远，导致国际政治中新的不稳定因素逐渐增多。
二 俄罗斯的国际安全多极化主张与措施
冷战结束并没有完全消除分裂与对抗，极端民族、宗教和恐怖主义组织开展
违法活动，破坏俄罗斯联邦的统一和领土完整，使其国内政治形势动荡不安; 外
国或得到外国支持的组织忽视或损害俄联邦利益，阻止俄罗斯实现大国复兴。21
世纪以来，俄罗斯将 “务实”、“均衡”和 “多极化”作为军事外交的指导方针，
推行新的核遏制和威慑战略，其目的就是维护国家利益，提升大国地位，取得国
际安全领域更大话语权。
俄罗斯对国际安全的认知既以其传统的自我中心主义为基础，又深受变化了
的国际形势和力量对比的影响。新世纪以来，俄罗斯重新判定外部威胁，将美国
和北约视为最大威胁，与西方国家既合作又防范，既对话又对抗，既接触又反
制; 对独联体国家加强控制和务实合作，与周边国家建立睦邻地带，创造外部安
全环境。从外部环境来讲，北约及其武装力量对俄罗斯是最大的威胁。北约于
2004 年正式接纳爱沙尼亚、拉脱维亚、立陶宛、罗马尼亚、保加利亚、斯洛伐
克、斯洛文尼亚等七国，使北约的飞机仅1 分钟就可以到达加里宁格勒，4 分钟
到达明斯克，约12 ～15 分钟到达莫斯科; 如果乌克兰和格鲁吉亚加入北约，北
约将从西部、西北和南部三面对俄罗斯形成包围圈。北约东扩以后，在俄罗斯对
外政策和安全政策中，具有军事战略意义的三个地区: 波罗的海、黑海和高加索
地区已不... (内容过长，已截断)',
        19,
        '',
        '2025-11-28 01:00:24'
    )
ON DUPLICATE KEY UPDATE
    file_name = '以多极对抗单极：俄罗斯推动多极化的理念与实践-19页.pdf',
    content = '以多极对抗单极:
*
俄罗斯推动多极化的理念与实践
欧阳向英
＊
【内容提要】 “多极化”是两极格局终结后作为 “单极世界”的对立面出
现的。进入21 世纪，新兴国家走上群体性崛起道路，俄罗斯不甘处于边缘地位，
而欧洲、日本等发达国家和地区也出现了战略自主的势头，多极化概念由是盛
行。普京上台后，从国际政治、国家安全、经济一体化等各方面重塑俄罗斯的大
国地位，采取了一系列旨在推动多极化的措施。俄罗斯在外交实践中特别强调联
合国、国际机制和国际法的权威地位和作用，而遏制美国的单边主义、反对世界
单极化趋势，是俄罗斯积极参与联合国行动的目的之一。普京提出大欧亚伙伴战
略，代替原来的大欧洲和融入欧洲战略，也是推动国际政治多极化的战略调整。
在国际安全领域，俄罗斯一方面大力发展核武器，使其成为维持战略均势的重要
手段，另一方面积极建立区域集体安全机制，促进独联体安全合作。在国际经济
领域，作为重要能源出口大国，俄至今未加入国际能源机构，且与欧佩克形成独
立并行的局面; 以区域一体化为抓手，推动欧亚经济联盟建设。多极化是新兴大
国反对霸权主义的重要手段。相比较而言，俄罗斯的多极化主张更强调斗争性，
而非同一性。俄乌冲突背景下，如何塑造一个更能被世界所接受和认同的俄罗
斯，还是一个难题。
【关 键 词】 俄罗斯外交 多极化 单极世界 俄乌冲突 俄美关系
【作者简介】 中国社科院大学国际政治经济学院教授，中国社会科学院世
界经济与政治研究所、国家全球战略智库研究员，南开大学 －中国社科院大学
21 世纪马克思主义研究院研究员。
DOI:10.20018/j.cnki.reecas.2023.05.004
* 本文为国家社科基金重点项目“新时代中俄全面战略协作伙伴关系研究”(20AGJ012) 中期成果。
105
俄罗斯东欧中亚研究 2023年第5期
导 言
苏联解体后，美国一家独大，世界呈现出单极结构。进入21 世纪，新兴国
家走上群体性崛起道路，俄罗斯不甘处于边缘地位，而欧洲、日本等发达国家和
地区也出现了战略自主的势头，多极化概念由是盛行。作为国际政治新构想，多
极化不仅受到众多学者的关注，也得到一些政界人物的认可，主要是中国、俄罗
斯和欧洲政治家，也包括日本、亚非拉发展中国家的一些领导人。与此同时，单
极世界论、新两极世界论、无极世界论等也有一定的拥趸①。
既然多极化与美国衰落联系在一起，那么此升彼降中会出现多少极，具体是
哪些国家? 伊曼纽尔·沃勒斯坦预言说，未来 20 年或 30 年将出现 5 ～8 个权力
中心，在世界范围内进行竞争②。英国伦敦皇家国际问题研究所所长维克托·托
马斯认为，2020 年可能形成以美国、中国、欧盟、俄罗斯和印度为重要角色的
多极世界，其中中美两支力量最为突出③。福山认为冷战结束意味着 “历史的终
结”，而亨廷顿认为单极化和西方的全球胜利不过是 “一种短暂的幻觉”，后来
福山修改了自己的言论似乎恰恰证明了这一点。约瑟夫·奈认为，单极性概念具
有欺骗性，并且助长了一种狂妄自大的情绪，不仅导致美国在入侵伊拉克的问题
上野心过度扩张，也使得俄罗斯和中国开始在政治上对抗美国的外交④。美国外
交学会主席理查德·哈斯曾用 “全球化时代”表明 “单极时代”的结束，也提
出过 “无极时代”的观点，近期又提出为了维护当前秩序的稳定美国应该坚持
旧秩序的某些原则并予以补充，由中国或中等国家所提供的替代秩序是不可取
的，这实际是一种认识到多极化趋势但努力维护美国单极地位的折中式建议⑤。
保加利亚战略研究中心主任亚历山大·利洛夫认为，两个进程并行不悖: 一个进
程是美国作为霸主强制推行单边主义世界秩序，另一个进程是多极世界秩序的出
现和确立; 这两个进程都是现实存在的，它们之间的斗争将决定世界未来的安
① 俞邃: 《当今围绕世界格局问题的争议》，载《当代世界》2012年第8期。
② 《美国著名学者沃勒斯坦预言未来30年世界将呈“多极化”》，载《参考消息》2006年12月7日。
③ 〔英〕维克托·托马斯: 《2020 年世界“多极化”中国崛起条件充分》，http: //www.china.com.
cn/international/txt/2007－01/24/content_7707823.htm，访问时间: 2022年3月7日。
④ NyeJr，J.S. “TheＲiseandFallofAmerican Hegemony from Wilson to Trump”，International Affairs，
2019，95 (1)，63－80.
⑤ ＲichardKhaas，“Howa World Order Ends and What Comes in Its Wake”，Foreign Affairs，Vol.98，
Issue1，pp.22－30.
106
以多极对抗单极: 俄罗斯推动多极化的理念与实践
全、稳定和公正①。
多极化到底是一件好事，还是会引起世界动荡和不安? 一般认为，多极体系
要比单极或两极体系更加不稳定，更容易发生战争，无论约翰·米尔斯海默还是
肯尼思·华尔兹都持此种观点。国内学者多承认多极化有助维持均势，且多极体
系并不必然导致冲突。陈志敏认为，多极世界的三种治理模式即大国协调、西方
自由国际秩序和板块化地区治理，并不是绝对相互排斥的②。冯绍雷也认为，伊
肯伯里的 “自由国际秩序”理论、普里马科夫的多极世界思想、基辛格的国际
秩序演变观，虽然有时看似对立，存在着相互冲突与逆转的可能，但是不排除彼
此接近、展开对话，乃至探寻共识的空间③。赵会荣对21 世纪初俄罗斯的多极化
构想进行了较为详尽的梳理，认为从普里马科夫到普京，多极世界的理念在具体
外交运作中有所变化，普京对多极世界更强调合作而非冲突的一面④。由于普京
对国际安全的看法自2007 年第43 届慕尼黑安全会议以来有较大变化，故本文侧
重研究近年来俄罗斯推行的多极化措施及其影响，认为冲突而非合作的一面逐渐
占据上风。
谈到多极化在俄罗斯的研究进展，一个不可忽视的代表人物是杜金。杜金在
《多极世界理论》一书中阐述了自己独特的多极世界观。他认为，21 世纪威斯特
伐利亚的 “民族—国家”体系已经不能反映现实，多极世界中的各 “极”是在
某些地区中发展起来的， “四极世界模式”分别是美洲大陆、欧洲—非洲地区、
亚太地区和 “俄罗斯—欧亚洲”。“俄罗斯—欧亚洲”既包括以俄罗斯为核心的
欧亚主义 “大空间”，即独联体地区，也包括土耳其、伊朗、巴基斯坦组成的伊
斯兰 “大空间”和印度斯坦 “大空间”。按杜金的设想，若能实现以俄罗斯为核
心的欧亚大陆上三个重要地区的联合，就构成了唯一有能力对抗美国大西洋主义
的方案，而为了整合以俄罗斯为核心的 “欧亚洲”，他提出了 “欧亚联盟”建设
方案。该方案认为，新俄罗斯当前自我认同的 “民族—国家”模式是 “西方的
陷阱”，违背了俄罗斯的历史宿命; 俄罗斯必须是一个帝国，必须实现独联体地
区的一体化，“邦联”或 “国家联盟”的模式最适合。在此基础上，欧洲、以俄
① 〔保〕亚历山大·利洛夫: 《单极世界与多极世界的对立———21世纪的大趋势》，马细谱摘译，载
《国外理论动态》2003年第9期。
② 陈志敏: 《多极世界的治理模式》，载《世界经济与政治》2013年第10期。
③ 冯绍雷: 《“自由国际秩序”“多极化”与俄罗斯的“2024 议程”》，载《俄罗斯研究》2020年第
1期。
④ 赵会荣: 《俄罗斯的多极世界构想与外交》，载《俄罗斯中亚东欧研究》2004年第5期。
107
俄罗斯东欧中亚研究 2023年第5期
罗斯为核心的独联体地区和亚太地区应团结起来，实现 “欧亚主义大陆的一体
化”，共同对抗以美国为首的大西洋主义的 “盎格鲁 －撒克逊世界”的单极化企
图。由此可见，多极只是杜金设计的让俄罗斯重返两极之一极的必经之路①。
俄罗斯科学院世界经济与国际关系研究所研究员帕兹特涅雅科夫、俄罗斯国
立高等经济学院世界政治与经济系主任卡拉加诺夫、俄罗斯国际事务委员会学术
主任科尔图诺夫、欧洲和国际研究中心主任兼瓦尔代俱乐部欧亚项目负责人博尔
达乔夫等人围绕 “大欧亚”的构想与进程发表了一系列著述，与杜金的 “第四
政治理论”和 “多极世界理论”相呼应，完善了多极化的理论基础。莫斯科大
学世界政治系副教授费年科认为，“多极世界”将从一个或多个大国不再 “按规
则游戏”那一刻开始，世界将进行 “没有规则的游戏”，或者更准确地说，“修
改现有规则的游戏”②。科尔图诺夫认为，近二十年来多极化构想不具有完整科
学理论的功能，因而不能发挥批判分析和理论建构的作用③; 应用 “多边主义”
来代替 “多极化”，世界秩序的未来不应该在多极化中寻求，而应该在多边主义
中寻求。在科尔图诺夫看来，多极化以武力为基础，多边主义以利益为基础; 多
极化巩固了领导人的特权，多边主义为落后者创造了更多的机会; 多极世界由平
衡集团组成，多边世界由互补制度组成; 多极世界是通过定期调整力量平衡而发
展起来的，多边世界是通过积累相互依存的因素和达到新的一体化水平而发展起
来的④。不得不说，科尔图诺夫的观点是更和平主义和现实主义的。俄乌冲突
后，俄罗斯对单极世界的批判成为理论热点之一。俄罗斯科学院世界经济与国际
关系研究所所长亚历山大·邓金认为，单极世界、不考虑现代世界多样性和其他
非西方国家崛起的全球治理已经成为过去，俄罗斯的国际关系范式正在发生从东
西方模式向南北模式的转变，俄罗斯必须将自己视为一个自给自足的发达北
方⑤。鉴于俄罗斯的多极化理论分支很多、相互矛盾，某些学者的观点可能会在
① 荆宗杰: 《杜金新欧亚主义地缘政治思想评析———以“多极世界理论”为例》，载《俄罗斯研究》
2016年第6期。
② АлексейФененко，Что нужно для многополярности? https: //russiancouncil.ru/analytics－and－
comments/analytics/chto－nuzhno－dlya－mnogopolyarnosti/，访问时间: 2022年10月5日。
③ Кортунов А.В.Между полицентризмом и биполярностью: о российских нарративах эволюции
миропорядка，М.: НПРСМД，2019，C.7.
④ АндрейКортунов，Почемумирнестановитсямногополярным.https: //russiancouncil.ru/analytics－
and－comments/analytics/pochemu－mir－ne－stanovitsya－mnogopolyarnym/，访问时间: 2022年10月5日。
⑤ Александр Дынкин，Развитый Север — о трансформации самоощущения России в системе
международныхотношений.https: //iz.ru/1426963/aleksandr－dynkin/razvityi－sever，访问时间: 2022 年
10月5日。
108
以多极对抗单极: 俄罗斯推动多极化的理念与实践
一定程度上影响普京，但俄罗斯的内外政策更是精英阶层和官僚集团整体认知和
决策的产物。
一 俄罗斯的国际政治多极化主张与举措
冷战结束后，国际关系格局发生了根本变化。经历了全盘西化却终不能被西
方接受的俄罗斯，开始认识到在美国霸权框架下，俄罗斯只能被弱化和边缘化，
不可能发展成独立自主的强国。普京上台后，从国际政治、国家安全、经济一体
化等各方面重塑俄罗斯的大国地位，采取了一系列旨在推动多极化的措施。
在国际政治方面，俄罗斯的多极化主张是由三任外长直接推动的。早在1996
年，时任俄罗斯外长普里马科夫就提出构建多极世界。他认为，有必要建立一个
俄罗斯—中国—印度战略三角，并使俄罗斯在欧洲获得文明身份，以对抗美国霸
权主义。普里马科夫坚决反对北约东扩，反对美国将俄罗斯定义为 “失败者”，
认为俄罗斯至少是多极中的一极。2003 年时任俄外长的伊万诺夫提出金字塔状
的多极世界模型: 最顶层是联合国和安理会以及其他维护国际和平与安全的相关
机构，接下来是众多的地区组织，再往下是繁密的双边关系网，最底层是国际
法。2004 年拉夫罗夫将普里马科夫以构建多极世界为核心的一系列外交思想统
称为 “普里马科夫主义”，并于2019 年进一步将其归纳为非冲突性、多元性、实
用性三原则①。外长们的主张被领导人采纳，并在对外政策中得以体现。1997 年
中俄两国元首在莫斯科发表了 《中俄关于建立世界多极化和建立国际新秩序的联
合声明》。1999 年在 《世纪之交的俄美关系》报告中，俄罗斯再次重申建立多极
世界的观点，反对单极世界，以保持俄罗斯的大国地位。2000 年版、2008 年版
和2013 年版 《俄罗斯联邦对外政策构想》都明确把多极化列为对外战略目标之
一，指出当前国际秩序处在向多极世界的过渡阶段。2022 年6 月30 日，在第十
届圣彼得堡国际法律论坛上，普京说: “多极化的国际关系体系正在形成，这是
一个不可逆的过程。俄罗斯和许多其他国家的立场是一致的，民主公正的世界秩
序应当建立在互相尊重和信任的基础上，建立在遵守国际法和 《联合国宪章》
的基础上。”他表示，一些国家试图用命令代替法律，用国内法代替国际法，建
① 参见王晨星: 《俄罗斯推动构建多极世界的金砖实践: 基础、路径与展望》，载《拉丁美洲研究》
2022年第5期。
109
俄罗斯东欧中亚研究 2023年第5期
立封闭的集团和联盟，对主权国家实施单方面制裁，这是俄罗斯坚决反对的。
以 “重振大国雄风”为主线，俄罗斯强调 “作为一个大国，应该成为多极
世界中有影响的一极”，“在国际领域的国家利益表现为维护主权，巩固俄罗斯
作为一个伟大的强国和多极世界有影响的中心之一的地位”①。为了维护国际秩
序的稳定，寻求在国际主要力量间的平衡，俄罗斯在外交实践中特别强调联合
国、国际机制和国际法的权威地位和作用。俄罗斯是联合国大会的成员国、安理
会常任理事国，联合国主要机构领导下的几乎所有重要的委员会都有俄罗斯的参
与，俄罗斯也充分利用联合国作为实现大国复兴的重要舞台，把与联合国的关系
放在俄罗斯外交战略头等重要位置。21 世纪以来，俄罗斯积极参加联合国框架
内各种国际组织的活动，尤其重视参与经社理事会有关经济救援、发展援助、信
息技术、国际发展合作的系列议题和活动，拉近了与欧盟等其他许多国际组织之
间的关系，为本国的经济和社会发展争取了更多的外交资源，大大提升了自己的
软实力。俄罗斯积极推动联合国改革，积极参与组建新的国际组织，如世界格局
委员会就是俄罗斯在联合国机制内竭力推动建立的新的国际机构②。遏制美国的
单边主义，反对世界单极化趋势，也是俄罗斯积极参与联合国行动的目的之一。
近年来，俄美在联合国斗争的焦点是乌克兰危机和叙利亚问题。俄罗斯多次反对
以美国为首的西方国家起草的有关叙利亚局势的决议草案，敦促叙利亚冲突各方
立即停止暴力，全面落实 “六点和平计划”和安理会相关决议，并促成了旨在
和平解决叙利亚问题的阿斯塔纳进程。俄乌冲突爆发后，联合国在美国的操纵
下，多次提出不利于俄罗斯的各种提案。最典型的是2022 年11 月14 日，联合
国大会以94 票赞成、14 票反对、73 票弃权通过一项决议，“追究俄罗斯在战争
中违反国际法的责任”。这项决议的通过是不同寻常的，首先它完全超出了联合
国大会的权限，其次用投票来认定一个主权国家的行动非法并予以惩罚是不合规
的，最后它对美国和俄罗斯实行双重标准，对国际社会缺乏足够说服力。俄罗斯
与联合国的关系将走向何方，还有待观察。
“多极化”与 “美国化”是相对立的。俄美不仅有主权民主与自由民主之
① 见《俄罗斯联邦国家安全构想》，2000年1月10日俄罗斯联邦代总统普京第24号令。
② 为了达到建立多极国际体系的目标，俄罗斯积极参与了“世界格局委员会”章程的制定工作。该
章程对委员会的活动范围、成员构成、结构和委员会同联合国其他机构的关系等做出了明确规定，并且规
定未来的“世界格局委员会”必须以安理会的积极参与为前提，从而使得作为安理会常任理事国之一的俄
罗斯有可能在将来的“世界格局委员会”中具有相当的地位和发言权。
110
以多极对抗单极: 俄罗斯推动多极化的理念与实践
争，更在现实的地区安全和全球利益上有矛盾。在美国政府的直接和间接支持
下，独联体地区某些国家的反对派借助总统和议会大选的时机，借助非暴力手段
促使政权更迭，一系列 “颜色革命”打破了传统的地缘战略格局①。继波罗的海
三国倒向西方之后，格鲁吉亚、乌克兰亲西方势力活跃，加之美国积极向中亚地
区渗透，扩大在南亚乃至西亚的军事存在，灌输反俄情绪、扶植反俄政治势力，
引起俄罗斯的警觉和不满。以乌克兰为例。早在苏联解体之初，美国就决定帮助
乌克兰加速去俄化进程。五角大楼的领导官员参与了这一进程的推进计划，就像
斯蒂芬·哈德利回忆的，“我们有个观点，如果没有乌克兰，倒退的俄罗斯永远
不会重建苏联。因为乌克兰拥有庞大的资源、人口和疆域，它永远不会变为旧苏
联形成的那种威胁。因此，把以前所有重要原则先放一边暂不考虑，成了美国政
策的一个重要部分，即从战略视角看，独立的乌克兰成了一个保险政策。”② 普
京执政初期，在对美关系中希望通过谈判与合作获得尽可能多的实际利益，特别
是经济利益，而不是 “不顾一切地反对”，更不会拒绝就大规模削减战略核武器
等问题与美国谈判。梅德韦杰夫执政时期，俄罗斯甚至加入了以美国为首的 “开
放政府伙伴关系组织”，制定建立开放政府的行动计划和目标要求。然而，政治
上的对话和外交上的让步不仅没有换来经济援助，就连俄罗斯的市场经济地位也
不被认可，美国仍以冷战时期制定的杰克逊法案制裁俄罗斯。正如某些学者指出
的，“在俄罗斯与西方交往中还存在着愿望与能力的不对称性问题，不仅在西方，
而且在俄罗斯国内，对于俄罗斯是否具有与西方平等对话的能力产生了很大的怀
疑”③。最为关键的，北约东扩使俄罗斯的安全利益进一步受到威胁。正如美国
卡托研究所国防和外交政策高级研究员泰德·卡彭特指出的，美国和北约的挑衅
行为是导致俄罗斯对抗的重要原因。他认为，西方与俄关系的恶化始于克林顿执
政期间。克林顿政府早在 1993 年就已决定支持中欧和东欧国家加入北约。1998
年北约又吸纳了波兰、捷克和匈牙利。美国此举违反了乔治·布什政府在戈尔巴
乔夫同意接受一个德国，以及统一的德国加入北约时给予俄的非正式承诺，即北
约不会越过德国的东部边界。2004 年波罗的海三国加入北约，将北约扩展到俄
① 2003年格鲁吉亚发生了“玫瑰革命”，2004年乌克兰的“橙色革命”，2005 年吉尔吉斯斯坦的
“郁金香革命”和2014年乌克兰街头运动先后成功，并建立起政府。
② 〔美〕詹姆斯·戈德盖尔、迈克尔·麦克福尔: 《权力与意图: 后冷战时期美国对俄罗斯政策》，
徐洪峰译，社会科学文献出版社2017年版，第54页。
③ 刘军: 《全球化与俄罗斯外交》，载冯绍雷、相蓝欣主编《转型中的俄罗斯对外战略》，上海人民
出版社2005年版，第29页。
111
俄罗斯东欧中亚研究 2023年第5期
边境地区，西方的军事侵犯急剧升级，美甚至有意将格鲁吉亚和乌克兰拉入北约
麾下等等，都严重削弱了俄罗斯对美国的信任①。所以，与其说俄乌冲突改变了
俄美关系的性质，不如说俄美关系性质的改变导致了俄乌冲突的爆发。
欧洲在俄罗斯外交中占有独特地位。20 世纪末到21 世纪初，俄罗斯一度与
欧盟密切合作，如1993 年俄欧在布鲁塞尔签署 《俄罗斯同欧洲联盟之间关于建
立伙伴和合作关系的联合政治声明》，1994 年签署为期10 年的 《伙伴关系与合
作协定》，2001 年欧盟委员会主席普罗迪曾经建议双方建立欧洲共同经济空间，
2004 年俄罗斯与欧盟在卢森堡通过关于欧盟扩大和俄欧关系的共同宣言，2005
年第15 次欧俄首脑会议通过关于建立欧俄四个统一空间 ( 统一经济空间，统一
自由、安全和司法空间，统一外部安全空间和统一科教文化空间) “路线图”的
一揽子文件，2006 年双方签署了关于简化签证和遣返非法移民两个协定。2008
年全球出现经济危机，俄欧关系一度朝着明显改善的方向发展，共同面临的经济
问题把政治分歧暂时降到了次要地位。2014 年乌克兰危机发生后，俄欧关系急
转直下，以致俄罗斯国际事务委员会主席、大欧洲构想最坚定的支持者之一伊万
诺夫在 “美国、欧盟和俄罗斯———新现实”波罗的海论坛上表示，大欧洲计划
已经毫无成果地结束了。2022 年俄乌冲突爆发，俄罗斯成为欧洲多数国家的共
同敌人。
自由主义式微、西方制裁和俄国内对 “大西洋主义”反思的不断深入，促
使普京政府进一步将外交重心调整到欧亚地区。2016 年6 月，普京提出大欧亚伙
伴战略，代替原来的大欧洲和融入欧洲战略。早在2002 年，俄罗斯与中国、哈
萨克斯坦、吉尔吉斯斯坦、塔吉克斯坦和乌兹别克斯坦在圣彼得堡签署 《上海合
作组织宪章》。2002 年12 月，俄印两国签署 《关于进一步加强两国战略伙伴关
系的德里宣言》和加强俄印经济与科技合作的 《联合声明》等协议。这些文件
都带有平衡外交的特点，同时涉及军事、经济、信息、文化等多领域合作，意味
着俄罗斯的多边实用主义外交开启新篇章。此后，俄罗斯主导了一系列带有欧亚
主义色彩的外交实践，东向战略逐渐明晰。2022 年6 月，在欧亚经济联盟首届欧
亚经济论坛全体会议上，普京表示，落实大欧亚伙伴关系倡议的时机已经成熟。
大欧亚伙伴关系并不只包含中国一个方向，但中国无疑是其中最重要的方向之
① TedGalen Carpenter，“Four Western Provocations that Led to U.S. －Ｒussia Crisis Today”． https: //
responsiblestatecraft.org/2021/12/28/four－western－provocations－that－led－to－u－s－russia－crisis－today/，
访问时间: 2022年10月5日。
112
以多极对抗单极: 俄罗斯推动多极化的理念与实践
一。中俄在国际政治上的共同立场，使得两国在国际事务中的协同性大大增强，
而俄美在乌克兰危机后渐行渐远，导致国际政治中新的不稳定因素逐渐增多。
二 俄罗斯的国际安全多极化主张与措施
冷战结束并没有完全消除分裂与对抗，极端民族、宗教和恐怖主义组织开展
违法活动，破坏俄罗斯联邦的统一和领土完整，使其国内政治形势动荡不安; 外
国或得到外国支持的组织忽视或损害俄联邦利益，阻止俄罗斯实现大国复兴。21
世纪以来，俄罗斯将 “务实”、“均衡”和 “多极化”作为军事外交的指导方针，
推行新的核遏制和威慑战略，其目的就是维护国家利益，提升大国地位，取得国
际安全领域更大话语权。
俄罗斯对国际安全的认知既以其传统的自我中心主义为基础，又深受变化了
的国际形势和力量对比的影响。新世纪以来，俄罗斯重新判定外部威胁，将美国
和北约视为最大威胁，与西方国家既合作又防范，既对话又对抗，既接触又反
制; 对独联体国家加强控制和务实合作，与周边国家建立睦邻地带，创造外部安
全环境。从外部环境来讲，北约及其武装力量对俄罗斯是最大的威胁。北约于
2004 年正式接纳爱沙尼亚、拉脱维亚、立陶宛、罗马尼亚、保加利亚、斯洛伐
克、斯洛文尼亚等七国，使北约的飞机仅1 分钟就可以到达加里宁格勒，4 分钟
到达明斯克，约12 ～15 分钟到达莫斯科; 如果乌克兰和格鲁吉亚加入北约，北
约将从西部、西北和南部三面对俄罗斯形成包围圈。北约东扩以后，在俄罗斯对
外政策和安全政策中，具有军事战略意义的三个地区: 波罗的海、黑海和高加索
地区已不... (内容过长，已截断)',
    page_count = 19,
    summary = '',
    created_at = '2025-11-28 01:00:24';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '低碳技术发展产业链风险评估和展望-18页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\低碳技术发展产业链风险评估和展望-18页.pdf',
        '能源经济预测与展望研究报告
FORECASTING AND PROSPECTS RESEARCH REPORT
CEEP-BIT-2024-002（总第 74期）
低碳技术发展产业链风险评估和展望
2024 年 1 月 7 日
北京理工大学能源与环境政策研究中心
http://ceep.bit.edu.cn
能源经济预测与展望研究报告发布会
主办单位：北京理工大学能源与环境政策研究中心
碳中和系统工程北京实验室
能源经济与环境管理北京市重点实验室
协办单位：北京理工大学管理与经济学院
碳中和系统与工程管理国际合作联合实验室
北京经济社会可持续发展研究基地
中国“双法”研究会能源经济与管理研究分会
中国能源研究会能源经济专业委员会
《煤炭经济研究》编辑部
中国煤炭学会碳减排工程管理专业委员会
特别声明
本报告是由北京理工大学能源与环境政策研究中心研究团队完成的系列研
究报告之一。如果需要转载，须事先征得中心同意并注明“转载自北京理工大学
能源与环境政策研究中心系列研究报告”字样。
低碳技术发展产业链风险评估和展望
执 笔 人：余碧莹、魏一鸣、符家豪、戴盈、陈又源、罗馨怡、徐硕
作者单位：北京理工大学能源与环境政策研究中心
联 系 人：余碧莹
研究资助：国家自然科学基金项目（72293600，72225010）
北京理工大学能源与环境政策研究中心
北京市海淀区中关村南大街5号
邮编：100081
电话：010-68918551
传真：010-68918651
E-mail: yubiying_bj@bit.edu.cn
网址：http://ceep.bit.edu.cn
Center for Energy and Environmental Policy Research
Beijing Institute of Technology
5 Zhongguancun South Street, Haidian District, Beijing 100081, China
Tel: 86-10-68918551
Fax: 86-10-68918651
E-mail: yubiying_bj@bit.edu.cn
Website: http://ceep.bit.edu.cn
低碳技术发展产业链风险评估和展望
一、全球低碳技术将迎来大规模发展，由此可能引发产业链风险
《巴黎协定》就国际社会共同应对气候变化的目标达成了共识，
即将全球平均温升控制在 2℃，并努力限制在 1.5℃以内。为实现这
一目标，全球已有 150 余个国家做出 “零碳”、“碳中和”承诺。世界低
碳转型全面加速，各行业各部门的低碳技术将迎来大规模发展。
作为负责任的发展中大国，中国积极为全球气候治理贡献力量，
提出碳达峰碳中和的重要战略目标，致力于用全球历史上最短的时间
从碳达峰到碳中和。“双碳”目标的实现需要能源供给端和需求端同
时发力，既需供给端通过大规模发展低碳发电技术、氢能技术和储能
技术以逐步摆脱对化石能源的依赖，也需要需求端通过推动工业行业
节能减排技术快速应用来实现高耗能行业低碳转型。为充分发挥低碳
技术对实现“双碳”目标的关键支撑作用，中国制定了《科技支撑碳
达峰碳中和实施方案（2022—2030 年）》等一系列政策方针，为低碳
技术的发展与应用指明了方向。
然而，低碳技术大规模普及，在替代传统技术和产业生产活动的
同时，将带来新的产业价值和就业需求，由此可能引发产业链关键环
节原材料、资金和劳动力等要素供需失衡以及部分行业环境影响攀升
等潜在风险；此外，由于各部门之间的联动效应，低碳技术的蓬勃发
展还可能通过产业链的传递，对其它关联行业产生间接促进或抑制作
用。如不提前应对，势必威胁产业链安全，制约国家节能减排目标的
实现。在此背景下，亟需回答“双碳”目标下，关键低碳技术大规模
1
发展会对产业链上相关行业的原材料、资金、劳动力需求和污染物排
放等方面造成什么影响？将会引致哪些产业链风险？
为了回答上述问题，北京理工大学能源与环境政策研究中心魏一
鸣教授团队（简称“中心团队”）推出低碳技术发展产业链风险评估
和展望报告。鉴于氢能和储能技术是未来实现清洁用能的关键支柱，
同时，电力、钢铁和水泥等行业属于碳密集型部门，因此本报告基于
国家实现“双碳”目标的低碳技术需求，综合考虑能源供给端和需求
端，针对上述技术领域和部门，选取了未来可能会大规模普及的电解
水制氢、电化学储能、低碳发电技术（包括生物质发电、核电、水电、
陆上风电、海上风电和光伏发电）、钢铁行业电弧炉炼钢技术及水泥
行业多通道燃煤技术共计 10 种代表性低碳技术作为研究对象，从“技
术-组件-上中下游行业”视角，评估到 2030 年各项技术大规模普及
对产业链相关行业原材料、资金、劳动力需求和污染物排放的综合影
响，识别潜在风险，提前引导相关投入要素再分配以适应产业链调整
和技术发展，从而为产业链风险防范提供科学依据，确保我国“双碳”
目标顺利实现。
二、低碳技术发展引致的产业链风险评估
为捕捉低碳技术大规模发展可能引发的产业链上原材料、资金和
劳动力等要素供需失衡以及部分行业环境影响攀升风险，本报告首先
采用自主研发的 C3IAM/NET 模型优化得到实现“双碳”目标所需要
的低碳技术普及率或装机规模，进一步以此为发展目标，针对低碳发
2
电技术、电解水制氢技术和电化学储能技术构建扩展型投入产出模型，
针对电弧炉炼钢技术和多通道燃煤技术构建计量经济学模型，从产业
链视角评估低碳技术在 2024~2030 年间规模化应用对上中下游行业
原材料、资金、劳动力的新增需求以及污染物（SO 、NOx、PM2.5）
2
排放变化，并分析其引发的潜在风险，具体结论如下所述。
（一）“双碳”目标下关键低碳技术发展目标
图 1 展示了“双碳”目标下上述 10 种关键低碳技术的发展趋势。
根据魏一鸣等（2022）提出的中国碳达峰碳中和时间表与路线图，为
实现国家碳达峰目标，2030 年，电弧炉炼钢技术和多通道燃煤技术的
普及率需分别增至 13.7%和 50%。此外，生物质发电、核电、水电、
陆上风电、海上风电、光伏发电、电解水制氢和电化学储能技术 2030
年的装机容量需分别达到 57GW、125GW、428GW、706GW、62GW、
1060GW、37.7GW 和 161.3GW（魏一鸣等, 2022; IEA, 2021; IPCC,
2021）。
图 1 “双碳”目标下关键低碳技术发展趋势
数据来源：魏一鸣等(2022)；IEA(2021)；IPCC(2021).
3
（二）关键原材料需求预测及供应风险评估
由于低碳发电技术和电化学储能技术是矿产原材料密集型技术，
因此，对这两类技术进行原材料需求预测。研究结果表明（图2），为
实现碳达峰目标，2024~2030年，低碳发电技术和电化学储能技术的
大规模发展对铝、铁、硅、铜、锌的累计需求量位居前五。锂、钴、
锰、镍、铜需求量的复合增速较快，分别达到32%、31.7%、11.5%、
9.64%、和9.1%。其中，钴、镍、铜和锰的对外依存度分别高达97%、
92%、83%和82%，四种矿产资源的需求增速快且对外依存度高，面
临短缺的风险相对更大。
图 2 低碳发电技术和电化学储能技术发展的关键矿产资源需求
数据来源：对外依存度数据来自 Gulley et al.(2018); 海通国际研报.
（三）资金、劳动力和环境层面产业链风险评估
图 3 展示了 2024~2030 年低碳技术发展对产业链资金和劳动力
需求的综合影响。在我国碳达峰目标驱动下，低碳发电技术、电解水
制氢技术、电化学储能技术、电弧炉炼钢技术和多通道燃煤技术
2024~2030 年累计使产业链上相关行业整体资金需求增加 18.34 万亿
元，约占中国 2022 年 GDP 的 15.2%；使产业链上相关行业整体劳动
4
力需求增加 657.73 万人，超过 2022 年全国城镇新增就业总量的一半。
具体来说，资金需求层面，低碳发电技术对产业链关联行业资金需求
影响最大，该技术发展驱动关联行业资金需求新增 16.43 万亿的同时，
对传统煤电的替代将使投资需求减少 2.91 万亿元。劳动力需求层面，
电化学储能技术的促进作用最大，达 248.08 万人。可见，低碳技术对
产业链上相关行业的劳动力和资本等要素投入影响十分显著，需警惕
由此引发的资金和劳动力供给不足等产业链风险以及传统技术相关
行业劳动力和投资过剩问题。
图 3 2024~2030 年低碳技术发展对产业链资金和劳动力需求总影响
从技术产业链视角来看，为发展低碳发电技术，产业链上各行业
需增加资金和劳动力投入并扩大生产规模，2024~2030 年间，产业链
5
资金需求增加 16.43 万亿元，劳动力需求新增 210.34 万人，空气污染
物增加 25.31 万吨。产业链各环节受到技术规模扩大的影响有明显差
异。以对产业链资金需求（+6.13 万亿元）、劳动力需求（+78.23 万人）
和空气污染物（+10.56 万吨）影响最大的光伏发电技术为例展开分析
1。在光伏发电技术产业链（图 4）中，主要受影响的是上游的光伏组
件制造环节。其中，由于光伏发电技术对太阳能电池片、背板、接线
盒、逆变器等光伏组件和元器件的需求大幅增加，导致电气机械和器
材制造行业的资金（+3.16 万亿元）和劳动力需求（+20 万人）增长最
多。此外，光伏组件上游的光伏玻璃制造相关行业（非金属矿物制品）
环境影响最为明显，空气污染物排放预计增加 7.19 万吨。
图 4 光伏发电技术产业链风险图（例）
图 5 是电解水制氢技术产业链风险图。2024~2030 年，电解水制
氢技术的大规模发展联动关联行业新增资金需求 7024 亿元，新增劳
1 由于篇幅有限，本报告仅展示光伏发电技术和电解水制氢技术产业链风险图，
如对其他技术详情感兴趣，请联系作者。
6
动力需求 69 万人，导致空气污染物排放增加 6.8 万吨。由于该技术
运行需要消耗大量电力，中游的电力、热力的生产和供应业资金需求
增幅最大，达到 1239 亿元，占 2020 年该部门产值的 1.77%。同时，
该部门污染物排放量增长最为显著，达到 4.3 万吨。此外，由于电解
槽隔膜成本高，导致上游的化学产品行业资金需求增长也较大，达到
1205 亿元。由于电解水制氢技术替代化石燃料制氢、焦炭炼钢、燃油
汽车等传统技术，下游部门需减少投入，联动关联行业所有部门在
2024~2030 年间资金需求减少 2619 亿元，劳动力需求减少 28 万人，
减少空气污染物排放 1.5 万吨。为支撑合成氨、合成甲醇、原油精炼
等化工行业绿色转型，电解水制氢替代大量化石燃料制氢，化学产品
行业受抑制影响最大，占所减少资金需求的 43%。综合来看，在
2024~2030 年间，电解水制氢技术发展需要各部门资金净增 4405 亿
元，劳动力净增 41 万人，空气污染物排放净增 5 万吨。
图 5 电解水制氢技术产业链风险图（例）
7
为保障电化学储能技术实现图 1 中的大规模发展，在 2024~2030
年间，全行业资金投入需增加 7412.49 亿元，劳动力需求增加 248.08
万人，并引致一定程度的环境影响，空气污染物排放量增加 4.48 万
吨。平均每新增 1GW 装机将导致资金需求新增 48.81 亿元，劳动力
需求新增 1.63 万人，空气污染物排放量增加 294.77 吨。随着电化学
储能技术大规模发展，其上游的主要组件电池电芯、电池管理系统、
储能逆变器和能量管理系统的生产需求大大增加，导致电气机械和器
材制造行业的资金和劳动力需求变化量最大，资金投入增加 2850.89
亿元，劳动力需求增加 83.5 万人，同时，该行业引致的环境影响也最
为明显，排放量增加 1.35 万吨。
对于钢铁行业而言，为发展电弧炉炼钢技术，在 2024~2030 年间，
产业链共需新增资金投入 3099 亿元，新增劳动力 196 万人。新增资
金需求其中，非金属矿物制品业由于上游石墨电极的生产需要对资金
需求占比最大，约为 31.5%；新增劳动力需求中，专用设备业由于上
游电炉设备生产需要占比最高，约为 51%。由于电弧炉炼钢技术会替
代传统高炉-转炉炼钢技术，因此高炉-转炉技术产业链的上游行业需
减少投入，产业链所有部门在 2024~2030 年间共需减少资金投入 633
亿元、劳动力 42 万人。煤炭采选业由于焦炭使用的大幅减少，其资
金需求减少的占比最高，约为总减少量的 41.1%；金属冶炼和压延加
工品行业由于生产效率提高以及长流程炼钢工艺对有色金属需求减
少使得其劳动力剩余最多，占比达到劳动力总替代量的 88%。综合来
看，在 2024~2030 年间，电弧炉炼钢技术的发展需要各部门资金投入
8
净增 2466 亿元，劳动力净增 154 万人。
对于水泥行业而言，多通道燃煤技术的快速普及将导致
2024~2030 年间产业链上相关行业资金需求增加 4570.56 亿元，上、
下游分别占比 92.86%、7.14%；劳动力需求增加 3.1 万人。其中，上
游金属冶炼和压延加工业的资金需求和劳动力需求净增量最大，分别
达 1053.1 亿元和 5.3 万人，这是由于多通道燃煤技术的发展驱动了对
燃烧器、煤风风机等组件的需求增长，进而对金属需求及其冶炼和加
工活动产生影响。
图 6 2024~2030 年低碳技术发展对各细分行业资金需求影响
图 6 进一步展示了 2024~2030 年低碳技术发展对产业链上各细
分行业资金需求的影响。综合 10 项低碳技术的累计影响来看，电气
9
机械和器材制造业的资金需求增长最多，达 6.04 万亿元，主要是为了
支撑光伏发电、陆上风电以及核电等技术发展。此外，通用设备制造
业以 2.18 万亿元的新增资金需求量位居第二，金属冶炼和压延加工
业次之。因此，随着上述关键低碳技术的规模化应用，电气机械和器
材制造业、通用设备制造业、金属冶炼和压延加工业等将面临较为严
峻的资金供给不足风险，需严防资金链断裂。
图 7 2024~2030 年低碳技术发展对各细分行业劳动力需求影响
图 7 为 2024~2030 年低碳技术发展对产业链上各细分行业劳动
力需求的影响。其中，10 项低碳技术对电气机械和器材制造业劳动力
需求的综合新增效应最大，达 128.8 万人，主要是由电化学储能、光
10
伏发电和陆上风电技术发展所引致。此外，专用设备制造业和通用设
备制造业分别以 105.75 万和 99.21 万的新增劳动力需求位居第二和
三。因此，电气机械和器材制造业、专用设备制造业、通用设备制造
业等可能面临的劳动力供给不足风险更大，而煤炭采选业将出现大量
剩余劳动力。
图 8 展示了 2024~2030 年低碳技术发展对产业链上各细分行业
污染物排放造成的影响。可见，金属矿采选业的污染物排放增加最多，
达 14.83 万吨，主要是由于陆上风电、光伏发电和核电等技术大规模
发展所致，非金属矿物制品业（+8.08 万吨）、金属冶炼和压延加工业
（+6.02 万吨）次之，三者面临的环境影响攀升风险较为严重。
图 8 2024~2030 年低碳技术发展对各细分行业污染物产出的影响
11
三、政策建议
（一）谨防低碳技术发展面临的潜在关键矿产资源短缺风险，预
先做好矿产战略部署。应增强钴、镍、铜和锰等关键矿产勘测开采，
提高国内供应自主可控能力；推广生产、加工、利用、回收一体化模
式，提升紧缺矿产资源的国内回收利用率；同时，积极拓宽海外供应
渠道，保障我国关键矿产资源多元化稳定供应。
（二）关注低碳技术大规模发展引致的资金链断裂风险，提前做
好产业规划布局。应重点关注如电气机械和器材制造业、通用设备制
造业分别因光伏发电技术、风力发电技术等大规模发展而面临的资金
供给不足风险，在投融资方面为光伏发电技术上游太阳能电池片、背
板、接线盒、逆变器等光伏组件研发企业以及风力发电技术上游轴承、
轮毂、塔架等风机组件的生产企业提供充分可持续的政策支持，创造
良好的市场环境，引导其高质量发展，防止产业链关键环节断供，引
发级联风险，确保关键低碳技术稳妥有序部署。
（三）提防低碳技术大规模发展引致的劳动力供需失衡风险，做
好稳就业工作。需重点关注如电化学储能技术和电弧炉炼钢技术发展
驱动的电气机械和器材制造业、专用设备制造业劳动力需求增长趋势，
以及电弧炉炼钢技术由于替代传统长流程炼钢，减少其上游原材料焦
炭的需求，从而导致煤炭采选业面临的劳动力过剩风险。应有序引导
煤炭采选业等行业的过剩劳动力向电气机械和器材制造业等行业转
移，加强电化学储能技术上游电池电芯、电池管理系统、储能逆变器
和能量管理系统研发人才和电炉熔炼室专用设备人才培养，提前调整
12
高等教育、职业教育等相关专业布设，促使市场就业需求与劳动力相
匹配，培养关键低碳技术发展进程所需的后备人才。
（四）关注低碳技术大规模普及造成部分行业环境影响攀升的风
险，推进二氧化碳和污染物协同减排。应重点防范陆上风电、光伏发
电和核电等低碳技术发展引发的金属矿采选业、非金属矿物制品业等
面临的环境影响恶化风险，提前部署污染防治技术，实现清洁化生产。
13
主要参考文献
[1] 中国政府网. 科技部等九部门关于印发《科技支撑碳达峰碳中和实施方案
（2022—2030 年）》的通知. https://www.gov.cn/zhengce/zhengceku/2022-
08/18/content_5705865.htm
[2] 魏一鸣,余碧莹,唐葆君,刘兰翠,廖华,陈景明,孙飞虎,安润颖,吴郧,谭锦潇,邹颖,
赵子豪.中国碳达峰碳中和时间表与路线图研究[J].北京理工大学学报(社会
科学版),2022,24(04):13-26.
[3] IEA, 2021.An energy sector roadmap to carbon neutrality in China.
[4] IPCC, 2021. Climate Change 2021: The Physical Science Basis. Contribution of
Working Group I to the Sixth Assessment Report of the Intergovernmental Panel
on Climate Change [Masson-Delmotte, V., P. Zhai, A. Pirani, S.L. Connors, C. Péan,
S. Berger, N. Caud, Y. Chen, L. Goldfarb, M.I. Gomis, M. Huang, K. Leitzell, E.
Lonnoy, J.B.R. Matthews, T.K. Maycock, T. Waterfield, O. Yelekçi, R. Yu, and B.
Zhou (eds.)]. Cambridge University Press. In Press.
14
北京理工大学能源与环境政策研究中心简介
北京理工大学能源与环境政策研究中心是 2009 年经学校批准成立的研究机
构，挂靠在管理与经济学院。能源与环境政策中心大部分研究人员来自魏一鸣教
授2006年在中科院创建的能源与环境政策研究中心。
北京理工大学能源与环境政策研究中心（CEEP-BIT）面向国家能源与应对
气候变化领域的重大战略需求，针对能源经济与气候政策中的关键科学问题开展
系统研究，旨在增进对能源、气候与经济社会发展关系的科学认识，并为政府制
定能源气候战略、规划和政策提供科学依据、为能源企业发展提供决策支持、为
社会培养高水平专门人才。
中心近年部分出版物
魏一鸣. 碳减排系统工程：理论方法与实践. 北京: 科学出版社, 2023.
魏一鸣, 梁巧梅, 余碧莹, 廖华. 气候变化综合评估模型与应用. 北京: 科学出版
社, 2023.
廖华, 朱跃中. 我国能源安全若干问题研究. 北京: 科学出版社, 2023.
刘兰翠, 刘丽静. 碳减排管理概论. 北京: 中国人民大学出版社, 2023.
唐葆君, 王璐璐. 碳金融学. 北京: 中国人民大学出版社, 2023.
余碧莹. 碳减排技术经济管理. 北京: 中国人民大学出版社, 2023.
唐葆君. 项目管理——能源项目为例. 北京: 科学出版社, 2022.
余碧莹, 张俊杰. 时间利用行为与低碳管理. 北京: 科学出版社, 2022.
沈萌, 魏一鸣. 智慧能源. 北京：科学技术文献出版社, 2022.
魏一鸣. 气候工程管理：碳捕集与封存技术管理. 北京: 科学出版社, 2020.
中心近年“能源经济预测与展望”报告
总期次 报告题目 总期次 报告题目
1 “十二五”中国能源和碳排放预测与展望 42 2019年光伏及风电产业前景预测与展望
2 2011年国际原油价格分析与走势预测 43 经济承压背景下中国能源经济发展与展望
3 2012年国际原油价格分析与趋势预测 44 2020年光伏及风电产业前景预测与展望
4 我国中长期节能潜力展望 45 砥砺前行中的新能源汽车产业
5 我国省际能源效率指数分析与展望 46 2020年国际原油价格分析与趋势预测
6 2013年国际原油价格分析与趋势预测 47 二氧化碳捕集利用与封存项目进展与布局展望
7 2013年我国电力需求分析与趋势预测 48 2020年碳市场预测与展望
8 国家能源安全指数分析与展望 49 我国“十四五”能源需求预测与展望
9 中国能源需求预测展望 50 基于行业视角的能源经济指数研究
10 2014年国际原油价格分析与趋势预测 51 全球气候保护评估报告
11 我国区域能源贫困指数 52 全球气候治理策略及中国碳中和路径展望
12 国家能源安全分析与展望 53 新能源汽车产业2020 年度回顾与未来展望
13 经济“新常态”下的中国能源展望 54 碳中和背景下煤炭制氢的低碳发展
14 2015年国际原油价格分析与趋势预测 55 2021 年国际原油价格分析与趋势预测
15 我国新能源汽车产业发展展望 56 中国省际能源效率指数（2010-2018）
16 我国区域碳排放权交易的潜在收益展望 57 后疫情时代中国能源经济指数变化趋势
17 “十三五”及2030年能源经济展望 58 电力中断对供应链网络的影响
18 能源需求预测误差历史回顾与启示 59 2022年国际原油价格分析与趋势预测
19 2016年国际原油价格分析与趋势预测 60 全国碳中和目标下各省碳达峰路径展望
20 2016年石油产业前景预测与展望 61 迈向碳中和的电力行业CCUS发展行动
21 海外油气资源国投资风险评价指数 62 中国碳市场回顾与展望（2022）
22 “十三五”北京市新能源汽车节能减排潜力分析 63 全球变暖对我国劳动力健康影响评估
23 “十三五”碳排放权交易对工业部门减排成本的影响 64 中国上市公司碳减排行动指数研究报告
24 “供给侧改革”背景下中国能源经济形势展望 65 2022年中国能源经济指数研究
25 2017年国际原油价格分析与趋势预测 66 省级能源高质量发展指数研究（2012-2022年）
26 新能源汽车推广应用：2016回顾与2017展望 67 中国电力部门省际虚拟水流动模式与影响分析
27 我国共享出行节能减排现状及潜力展望 68 2023年国际原油价格分析与趋势预测
28 我国电子废弃物回收处置现状及发展趋势展望 69 中国碳市场回顾与最优行业纳入顺序展望（2023）
29 2017年我国碳市场预测与展望 70 我国CCUS运输管网布局规划与展望
30 新时代能源经济预测与展望 71 全球变暖下区域经济影响评估
31 2018年国际原油价格分析与趋势预测 72 迈向中国式现代化的能源发展图景
32 2018年石化产业前景预测与展望 73 2024年中国能源经济指数研究及... (内容过长，已截断)',
        18,
        '',
        '2025-11-28 01:00:25'
    )
ON DUPLICATE KEY UPDATE
    file_name = '低碳技术发展产业链风险评估和展望-18页.pdf',
    content = '能源经济预测与展望研究报告
FORECASTING AND PROSPECTS RESEARCH REPORT
CEEP-BIT-2024-002（总第 74期）
低碳技术发展产业链风险评估和展望
2024 年 1 月 7 日
北京理工大学能源与环境政策研究中心
http://ceep.bit.edu.cn
能源经济预测与展望研究报告发布会
主办单位：北京理工大学能源与环境政策研究中心
碳中和系统工程北京实验室
能源经济与环境管理北京市重点实验室
协办单位：北京理工大学管理与经济学院
碳中和系统与工程管理国际合作联合实验室
北京经济社会可持续发展研究基地
中国“双法”研究会能源经济与管理研究分会
中国能源研究会能源经济专业委员会
《煤炭经济研究》编辑部
中国煤炭学会碳减排工程管理专业委员会
特别声明
本报告是由北京理工大学能源与环境政策研究中心研究团队完成的系列研
究报告之一。如果需要转载，须事先征得中心同意并注明“转载自北京理工大学
能源与环境政策研究中心系列研究报告”字样。
低碳技术发展产业链风险评估和展望
执 笔 人：余碧莹、魏一鸣、符家豪、戴盈、陈又源、罗馨怡、徐硕
作者单位：北京理工大学能源与环境政策研究中心
联 系 人：余碧莹
研究资助：国家自然科学基金项目（72293600，72225010）
北京理工大学能源与环境政策研究中心
北京市海淀区中关村南大街5号
邮编：100081
电话：010-68918551
传真：010-68918651
E-mail: yubiying_bj@bit.edu.cn
网址：http://ceep.bit.edu.cn
Center for Energy and Environmental Policy Research
Beijing Institute of Technology
5 Zhongguancun South Street, Haidian District, Beijing 100081, China
Tel: 86-10-68918551
Fax: 86-10-68918651
E-mail: yubiying_bj@bit.edu.cn
Website: http://ceep.bit.edu.cn
低碳技术发展产业链风险评估和展望
一、全球低碳技术将迎来大规模发展，由此可能引发产业链风险
《巴黎协定》就国际社会共同应对气候变化的目标达成了共识，
即将全球平均温升控制在 2℃，并努力限制在 1.5℃以内。为实现这
一目标，全球已有 150 余个国家做出 “零碳”、“碳中和”承诺。世界低
碳转型全面加速，各行业各部门的低碳技术将迎来大规模发展。
作为负责任的发展中大国，中国积极为全球气候治理贡献力量，
提出碳达峰碳中和的重要战略目标，致力于用全球历史上最短的时间
从碳达峰到碳中和。“双碳”目标的实现需要能源供给端和需求端同
时发力，既需供给端通过大规模发展低碳发电技术、氢能技术和储能
技术以逐步摆脱对化石能源的依赖，也需要需求端通过推动工业行业
节能减排技术快速应用来实现高耗能行业低碳转型。为充分发挥低碳
技术对实现“双碳”目标的关键支撑作用，中国制定了《科技支撑碳
达峰碳中和实施方案（2022—2030 年）》等一系列政策方针，为低碳
技术的发展与应用指明了方向。
然而，低碳技术大规模普及，在替代传统技术和产业生产活动的
同时，将带来新的产业价值和就业需求，由此可能引发产业链关键环
节原材料、资金和劳动力等要素供需失衡以及部分行业环境影响攀升
等潜在风险；此外，由于各部门之间的联动效应，低碳技术的蓬勃发
展还可能通过产业链的传递，对其它关联行业产生间接促进或抑制作
用。如不提前应对，势必威胁产业链安全，制约国家节能减排目标的
实现。在此背景下，亟需回答“双碳”目标下，关键低碳技术大规模
1
发展会对产业链上相关行业的原材料、资金、劳动力需求和污染物排
放等方面造成什么影响？将会引致哪些产业链风险？
为了回答上述问题，北京理工大学能源与环境政策研究中心魏一
鸣教授团队（简称“中心团队”）推出低碳技术发展产业链风险评估
和展望报告。鉴于氢能和储能技术是未来实现清洁用能的关键支柱，
同时，电力、钢铁和水泥等行业属于碳密集型部门，因此本报告基于
国家实现“双碳”目标的低碳技术需求，综合考虑能源供给端和需求
端，针对上述技术领域和部门，选取了未来可能会大规模普及的电解
水制氢、电化学储能、低碳发电技术（包括生物质发电、核电、水电、
陆上风电、海上风电和光伏发电）、钢铁行业电弧炉炼钢技术及水泥
行业多通道燃煤技术共计 10 种代表性低碳技术作为研究对象，从“技
术-组件-上中下游行业”视角，评估到 2030 年各项技术大规模普及
对产业链相关行业原材料、资金、劳动力需求和污染物排放的综合影
响，识别潜在风险，提前引导相关投入要素再分配以适应产业链调整
和技术发展，从而为产业链风险防范提供科学依据，确保我国“双碳”
目标顺利实现。
二、低碳技术发展引致的产业链风险评估
为捕捉低碳技术大规模发展可能引发的产业链上原材料、资金和
劳动力等要素供需失衡以及部分行业环境影响攀升风险，本报告首先
采用自主研发的 C3IAM/NET 模型优化得到实现“双碳”目标所需要
的低碳技术普及率或装机规模，进一步以此为发展目标，针对低碳发
2
电技术、电解水制氢技术和电化学储能技术构建扩展型投入产出模型，
针对电弧炉炼钢技术和多通道燃煤技术构建计量经济学模型，从产业
链视角评估低碳技术在 2024~2030 年间规模化应用对上中下游行业
原材料、资金、劳动力的新增需求以及污染物（SO 、NOx、PM2.5）
2
排放变化，并分析其引发的潜在风险，具体结论如下所述。
（一）“双碳”目标下关键低碳技术发展目标
图 1 展示了“双碳”目标下上述 10 种关键低碳技术的发展趋势。
根据魏一鸣等（2022）提出的中国碳达峰碳中和时间表与路线图，为
实现国家碳达峰目标，2030 年，电弧炉炼钢技术和多通道燃煤技术的
普及率需分别增至 13.7%和 50%。此外，生物质发电、核电、水电、
陆上风电、海上风电、光伏发电、电解水制氢和电化学储能技术 2030
年的装机容量需分别达到 57GW、125GW、428GW、706GW、62GW、
1060GW、37.7GW 和 161.3GW（魏一鸣等, 2022; IEA, 2021; IPCC,
2021）。
图 1 “双碳”目标下关键低碳技术发展趋势
数据来源：魏一鸣等(2022)；IEA(2021)；IPCC(2021).
3
（二）关键原材料需求预测及供应风险评估
由于低碳发电技术和电化学储能技术是矿产原材料密集型技术，
因此，对这两类技术进行原材料需求预测。研究结果表明（图2），为
实现碳达峰目标，2024~2030年，低碳发电技术和电化学储能技术的
大规模发展对铝、铁、硅、铜、锌的累计需求量位居前五。锂、钴、
锰、镍、铜需求量的复合增速较快，分别达到32%、31.7%、11.5%、
9.64%、和9.1%。其中，钴、镍、铜和锰的对外依存度分别高达97%、
92%、83%和82%，四种矿产资源的需求增速快且对外依存度高，面
临短缺的风险相对更大。
图 2 低碳发电技术和电化学储能技术发展的关键矿产资源需求
数据来源：对外依存度数据来自 Gulley et al.(2018); 海通国际研报.
（三）资金、劳动力和环境层面产业链风险评估
图 3 展示了 2024~2030 年低碳技术发展对产业链资金和劳动力
需求的综合影响。在我国碳达峰目标驱动下，低碳发电技术、电解水
制氢技术、电化学储能技术、电弧炉炼钢技术和多通道燃煤技术
2024~2030 年累计使产业链上相关行业整体资金需求增加 18.34 万亿
元，约占中国 2022 年 GDP 的 15.2%；使产业链上相关行业整体劳动
4
力需求增加 657.73 万人，超过 2022 年全国城镇新增就业总量的一半。
具体来说，资金需求层面，低碳发电技术对产业链关联行业资金需求
影响最大，该技术发展驱动关联行业资金需求新增 16.43 万亿的同时，
对传统煤电的替代将使投资需求减少 2.91 万亿元。劳动力需求层面，
电化学储能技术的促进作用最大，达 248.08 万人。可见，低碳技术对
产业链上相关行业的劳动力和资本等要素投入影响十分显著，需警惕
由此引发的资金和劳动力供给不足等产业链风险以及传统技术相关
行业劳动力和投资过剩问题。
图 3 2024~2030 年低碳技术发展对产业链资金和劳动力需求总影响
从技术产业链视角来看，为发展低碳发电技术，产业链上各行业
需增加资金和劳动力投入并扩大生产规模，2024~2030 年间，产业链
5
资金需求增加 16.43 万亿元，劳动力需求新增 210.34 万人，空气污染
物增加 25.31 万吨。产业链各环节受到技术规模扩大的影响有明显差
异。以对产业链资金需求（+6.13 万亿元）、劳动力需求（+78.23 万人）
和空气污染物（+10.56 万吨）影响最大的光伏发电技术为例展开分析
1。在光伏发电技术产业链（图 4）中，主要受影响的是上游的光伏组
件制造环节。其中，由于光伏发电技术对太阳能电池片、背板、接线
盒、逆变器等光伏组件和元器件的需求大幅增加，导致电气机械和器
材制造行业的资金（+3.16 万亿元）和劳动力需求（+20 万人）增长最
多。此外，光伏组件上游的光伏玻璃制造相关行业（非金属矿物制品）
环境影响最为明显，空气污染物排放预计增加 7.19 万吨。
图 4 光伏发电技术产业链风险图（例）
图 5 是电解水制氢技术产业链风险图。2024~2030 年，电解水制
氢技术的大规模发展联动关联行业新增资金需求 7024 亿元，新增劳
1 由于篇幅有限，本报告仅展示光伏发电技术和电解水制氢技术产业链风险图，
如对其他技术详情感兴趣，请联系作者。
6
动力需求 69 万人，导致空气污染物排放增加 6.8 万吨。由于该技术
运行需要消耗大量电力，中游的电力、热力的生产和供应业资金需求
增幅最大，达到 1239 亿元，占 2020 年该部门产值的 1.77%。同时，
该部门污染物排放量增长最为显著，达到 4.3 万吨。此外，由于电解
槽隔膜成本高，导致上游的化学产品行业资金需求增长也较大，达到
1205 亿元。由于电解水制氢技术替代化石燃料制氢、焦炭炼钢、燃油
汽车等传统技术，下游部门需减少投入，联动关联行业所有部门在
2024~2030 年间资金需求减少 2619 亿元，劳动力需求减少 28 万人，
减少空气污染物排放 1.5 万吨。为支撑合成氨、合成甲醇、原油精炼
等化工行业绿色转型，电解水制氢替代大量化石燃料制氢，化学产品
行业受抑制影响最大，占所减少资金需求的 43%。综合来看，在
2024~2030 年间，电解水制氢技术发展需要各部门资金净增 4405 亿
元，劳动力净增 41 万人，空气污染物排放净增 5 万吨。
图 5 电解水制氢技术产业链风险图（例）
7
为保障电化学储能技术实现图 1 中的大规模发展，在 2024~2030
年间，全行业资金投入需增加 7412.49 亿元，劳动力需求增加 248.08
万人，并引致一定程度的环境影响，空气污染物排放量增加 4.48 万
吨。平均每新增 1GW 装机将导致资金需求新增 48.81 亿元，劳动力
需求新增 1.63 万人，空气污染物排放量增加 294.77 吨。随着电化学
储能技术大规模发展，其上游的主要组件电池电芯、电池管理系统、
储能逆变器和能量管理系统的生产需求大大增加，导致电气机械和器
材制造行业的资金和劳动力需求变化量最大，资金投入增加 2850.89
亿元，劳动力需求增加 83.5 万人，同时，该行业引致的环境影响也最
为明显，排放量增加 1.35 万吨。
对于钢铁行业而言，为发展电弧炉炼钢技术，在 2024~2030 年间，
产业链共需新增资金投入 3099 亿元，新增劳动力 196 万人。新增资
金需求其中，非金属矿物制品业由于上游石墨电极的生产需要对资金
需求占比最大，约为 31.5%；新增劳动力需求中，专用设备业由于上
游电炉设备生产需要占比最高，约为 51%。由于电弧炉炼钢技术会替
代传统高炉-转炉炼钢技术，因此高炉-转炉技术产业链的上游行业需
减少投入，产业链所有部门在 2024~2030 年间共需减少资金投入 633
亿元、劳动力 42 万人。煤炭采选业由于焦炭使用的大幅减少，其资
金需求减少的占比最高，约为总减少量的 41.1%；金属冶炼和压延加
工品行业由于生产效率提高以及长流程炼钢工艺对有色金属需求减
少使得其劳动力剩余最多，占比达到劳动力总替代量的 88%。综合来
看，在 2024~2030 年间，电弧炉炼钢技术的发展需要各部门资金投入
8
净增 2466 亿元，劳动力净增 154 万人。
对于水泥行业而言，多通道燃煤技术的快速普及将导致
2024~2030 年间产业链上相关行业资金需求增加 4570.56 亿元，上、
下游分别占比 92.86%、7.14%；劳动力需求增加 3.1 万人。其中，上
游金属冶炼和压延加工业的资金需求和劳动力需求净增量最大，分别
达 1053.1 亿元和 5.3 万人，这是由于多通道燃煤技术的发展驱动了对
燃烧器、煤风风机等组件的需求增长，进而对金属需求及其冶炼和加
工活动产生影响。
图 6 2024~2030 年低碳技术发展对各细分行业资金需求影响
图 6 进一步展示了 2024~2030 年低碳技术发展对产业链上各细
分行业资金需求的影响。综合 10 项低碳技术的累计影响来看，电气
9
机械和器材制造业的资金需求增长最多，达 6.04 万亿元，主要是为了
支撑光伏发电、陆上风电以及核电等技术发展。此外，通用设备制造
业以 2.18 万亿元的新增资金需求量位居第二，金属冶炼和压延加工
业次之。因此，随着上述关键低碳技术的规模化应用，电气机械和器
材制造业、通用设备制造业、金属冶炼和压延加工业等将面临较为严
峻的资金供给不足风险，需严防资金链断裂。
图 7 2024~2030 年低碳技术发展对各细分行业劳动力需求影响
图 7 为 2024~2030 年低碳技术发展对产业链上各细分行业劳动
力需求的影响。其中，10 项低碳技术对电气机械和器材制造业劳动力
需求的综合新增效应最大，达 128.8 万人，主要是由电化学储能、光
10
伏发电和陆上风电技术发展所引致。此外，专用设备制造业和通用设
备制造业分别以 105.75 万和 99.21 万的新增劳动力需求位居第二和
三。因此，电气机械和器材制造业、专用设备制造业、通用设备制造
业等可能面临的劳动力供给不足风险更大，而煤炭采选业将出现大量
剩余劳动力。
图 8 展示了 2024~2030 年低碳技术发展对产业链上各细分行业
污染物排放造成的影响。可见，金属矿采选业的污染物排放增加最多，
达 14.83 万吨，主要是由于陆上风电、光伏发电和核电等技术大规模
发展所致，非金属矿物制品业（+8.08 万吨）、金属冶炼和压延加工业
（+6.02 万吨）次之，三者面临的环境影响攀升风险较为严重。
图 8 2024~2030 年低碳技术发展对各细分行业污染物产出的影响
11
三、政策建议
（一）谨防低碳技术发展面临的潜在关键矿产资源短缺风险，预
先做好矿产战略部署。应增强钴、镍、铜和锰等关键矿产勘测开采，
提高国内供应自主可控能力；推广生产、加工、利用、回收一体化模
式，提升紧缺矿产资源的国内回收利用率；同时，积极拓宽海外供应
渠道，保障我国关键矿产资源多元化稳定供应。
（二）关注低碳技术大规模发展引致的资金链断裂风险，提前做
好产业规划布局。应重点关注如电气机械和器材制造业、通用设备制
造业分别因光伏发电技术、风力发电技术等大规模发展而面临的资金
供给不足风险，在投融资方面为光伏发电技术上游太阳能电池片、背
板、接线盒、逆变器等光伏组件研发企业以及风力发电技术上游轴承、
轮毂、塔架等风机组件的生产企业提供充分可持续的政策支持，创造
良好的市场环境，引导其高质量发展，防止产业链关键环节断供，引
发级联风险，确保关键低碳技术稳妥有序部署。
（三）提防低碳技术大规模发展引致的劳动力供需失衡风险，做
好稳就业工作。需重点关注如电化学储能技术和电弧炉炼钢技术发展
驱动的电气机械和器材制造业、专用设备制造业劳动力需求增长趋势，
以及电弧炉炼钢技术由于替代传统长流程炼钢，减少其上游原材料焦
炭的需求，从而导致煤炭采选业面临的劳动力过剩风险。应有序引导
煤炭采选业等行业的过剩劳动力向电气机械和器材制造业等行业转
移，加强电化学储能技术上游电池电芯、电池管理系统、储能逆变器
和能量管理系统研发人才和电炉熔炼室专用设备人才培养，提前调整
12
高等教育、职业教育等相关专业布设，促使市场就业需求与劳动力相
匹配，培养关键低碳技术发展进程所需的后备人才。
（四）关注低碳技术大规模普及造成部分行业环境影响攀升的风
险，推进二氧化碳和污染物协同减排。应重点防范陆上风电、光伏发
电和核电等低碳技术发展引发的金属矿采选业、非金属矿物制品业等
面临的环境影响恶化风险，提前部署污染防治技术，实现清洁化生产。
13
主要参考文献
[1] 中国政府网. 科技部等九部门关于印发《科技支撑碳达峰碳中和实施方案
（2022—2030 年）》的通知. https://www.gov.cn/zhengce/zhengceku/2022-
08/18/content_5705865.htm
[2] 魏一鸣,余碧莹,唐葆君,刘兰翠,廖华,陈景明,孙飞虎,安润颖,吴郧,谭锦潇,邹颖,
赵子豪.中国碳达峰碳中和时间表与路线图研究[J].北京理工大学学报(社会
科学版),2022,24(04):13-26.
[3] IEA, 2021.An energy sector roadmap to carbon neutrality in China.
[4] IPCC, 2021. Climate Change 2021: The Physical Science Basis. Contribution of
Working Group I to the Sixth Assessment Report of the Intergovernmental Panel
on Climate Change [Masson-Delmotte, V., P. Zhai, A. Pirani, S.L. Connors, C. Péan,
S. Berger, N. Caud, Y. Chen, L. Goldfarb, M.I. Gomis, M. Huang, K. Leitzell, E.
Lonnoy, J.B.R. Matthews, T.K. Maycock, T. Waterfield, O. Yelekçi, R. Yu, and B.
Zhou (eds.)]. Cambridge University Press. In Press.
14
北京理工大学能源与环境政策研究中心简介
北京理工大学能源与环境政策研究中心是 2009 年经学校批准成立的研究机
构，挂靠在管理与经济学院。能源与环境政策中心大部分研究人员来自魏一鸣教
授2006年在中科院创建的能源与环境政策研究中心。
北京理工大学能源与环境政策研究中心（CEEP-BIT）面向国家能源与应对
气候变化领域的重大战略需求，针对能源经济与气候政策中的关键科学问题开展
系统研究，旨在增进对能源、气候与经济社会发展关系的科学认识，并为政府制
定能源气候战略、规划和政策提供科学依据、为能源企业发展提供决策支持、为
社会培养高水平专门人才。
中心近年部分出版物
魏一鸣. 碳减排系统工程：理论方法与实践. 北京: 科学出版社, 2023.
魏一鸣, 梁巧梅, 余碧莹, 廖华. 气候变化综合评估模型与应用. 北京: 科学出版
社, 2023.
廖华, 朱跃中. 我国能源安全若干问题研究. 北京: 科学出版社, 2023.
刘兰翠, 刘丽静. 碳减排管理概论. 北京: 中国人民大学出版社, 2023.
唐葆君, 王璐璐. 碳金融学. 北京: 中国人民大学出版社, 2023.
余碧莹. 碳减排技术经济管理. 北京: 中国人民大学出版社, 2023.
唐葆君. 项目管理——能源项目为例. 北京: 科学出版社, 2022.
余碧莹, 张俊杰. 时间利用行为与低碳管理. 北京: 科学出版社, 2022.
沈萌, 魏一鸣. 智慧能源. 北京：科学技术文献出版社, 2022.
魏一鸣. 气候工程管理：碳捕集与封存技术管理. 北京: 科学出版社, 2020.
中心近年“能源经济预测与展望”报告
总期次 报告题目 总期次 报告题目
1 “十二五”中国能源和碳排放预测与展望 42 2019年光伏及风电产业前景预测与展望
2 2011年国际原油价格分析与走势预测 43 经济承压背景下中国能源经济发展与展望
3 2012年国际原油价格分析与趋势预测 44 2020年光伏及风电产业前景预测与展望
4 我国中长期节能潜力展望 45 砥砺前行中的新能源汽车产业
5 我国省际能源效率指数分析与展望 46 2020年国际原油价格分析与趋势预测
6 2013年国际原油价格分析与趋势预测 47 二氧化碳捕集利用与封存项目进展与布局展望
7 2013年我国电力需求分析与趋势预测 48 2020年碳市场预测与展望
8 国家能源安全指数分析与展望 49 我国“十四五”能源需求预测与展望
9 中国能源需求预测展望 50 基于行业视角的能源经济指数研究
10 2014年国际原油价格分析与趋势预测 51 全球气候保护评估报告
11 我国区域能源贫困指数 52 全球气候治理策略及中国碳中和路径展望
12 国家能源安全分析与展望 53 新能源汽车产业2020 年度回顾与未来展望
13 经济“新常态”下的中国能源展望 54 碳中和背景下煤炭制氢的低碳发展
14 2015年国际原油价格分析与趋势预测 55 2021 年国际原油价格分析与趋势预测
15 我国新能源汽车产业发展展望 56 中国省际能源效率指数（2010-2018）
16 我国区域碳排放权交易的潜在收益展望 57 后疫情时代中国能源经济指数变化趋势
17 “十三五”及2030年能源经济展望 58 电力中断对供应链网络的影响
18 能源需求预测误差历史回顾与启示 59 2022年国际原油价格分析与趋势预测
19 2016年国际原油价格分析与趋势预测 60 全国碳中和目标下各省碳达峰路径展望
20 2016年石油产业前景预测与展望 61 迈向碳中和的电力行业CCUS发展行动
21 海外油气资源国投资风险评价指数 62 中国碳市场回顾与展望（2022）
22 “十三五”北京市新能源汽车节能减排潜力分析 63 全球变暖对我国劳动力健康影响评估
23 “十三五”碳排放权交易对工业部门减排成本的影响 64 中国上市公司碳减排行动指数研究报告
24 “供给侧改革”背景下中国能源经济形势展望 65 2022年中国能源经济指数研究
25 2017年国际原油价格分析与趋势预测 66 省级能源高质量发展指数研究（2012-2022年）
26 新能源汽车推广应用：2016回顾与2017展望 67 中国电力部门省际虚拟水流动模式与影响分析
27 我国共享出行节能减排现状及潜力展望 68 2023年国际原油价格分析与趋势预测
28 我国电子废弃物回收处置现状及发展趋势展望 69 中国碳市场回顾与最优行业纳入顺序展望（2023）
29 2017年我国碳市场预测与展望 70 我国CCUS运输管网布局规划与展望
30 新时代能源经济预测与展望 71 全球变暖下区域经济影响评估
31 2018年国际原油价格分析与趋势预测 72 迈向中国式现代化的能源发展图景
32 2018年石化产业前景预测与展望 73 2024年中国能源经济指数研究及... (内容过长，已截断)',
    page_count = 18,
    summary = '',
    created_at = '2025-11-28 01:00:25';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '光伏行业系列研报二-硅料-16页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\光伏行业系列研报二-硅料-16页.pdf',
        '产业链的源头，短期供给过剩
行业篇章（二）
2024.1
版权所有©2024深圳市亿渡数据科技有限公司。本文件提供的任何内容（包括但不限于数据、文字、
图表、图像等）均系亿渡数据独有的高度机密性文件（在报告中另行标明出处者除外）。未经亿渡数
据事先书面许可，任何人不得以任何方式擅自复制、再造、传播、出版、引用、改编、汇编本报告内
容，若有违反上述约定的行为发生，亿渡数据公司保留采取法律措施，追究相关人员责任的权利。
目录
➢ 1、行业规模………………………………………………………………………………………………………4-5
➢ 2、驱动因素………………………………………………………………………………………………………6
➢ 3、行业趋势………………………………………………………………………………………………………7-8
➢ 4、产业链…………………………………………………………………………………………………………9-12
➢ 5、行业格局………………………………………………………………………………………………………13
➢ 6、行业壁垒………………………………………………………………………………………………………14
引言 下游对上游传导性强，长期硅料仍是主逻辑
硅料即多晶硅，近年来全球能源革命推进，光伏行
业整条产业链推进，硅料行业规模呈现日趋增长态势。
价格走势
2022年全球多晶硅产量突破100万吨，同比增长56%，
1,600
近五年复合增长率约为18%。
1,400
1,200
在2021年国内多晶硅紧缺的背景下，多晶硅利润率
1,000
达到70%以上，促使国内企业纷纷加速投产。到2023
800
年各企业产能陆续释放，短期内市场硅料增长过快，
600
行业进入产能过剩阶段。
400
200
多晶硅是光伏产业链最上游环节，具备高技术、资
0
2022-02-07 2022-07-07 2022-12-07 2023-05-07
金密集、扩产周期长等特性，硅料扩建周期约为18个
硅能源 沪深300 光伏概念
月，高于中下游环节硅片/电池片/组件的12/9/6个月，
较光伏装机需求存在错配。
数据来源：同花顺iFinD，亿渡数据整理
www.iiduo.cn
1.1、全球规模 光伏发电高景气，硅料市场高增长
碳中和进程加速，硅料刚性需求不改；各国政府努力实现对传统能源的替代，2022年全球光伏新增装
机容量占比可再生能源发电新增装机容量的66%。硅料作为光伏产业的最上游，需求传导是最快的。
光伏装机情绪高涨，硅料增长率不断突破；全球光伏新增规模保持高增速，2022年全球光伏新增装机
240GW，同比增长37%，而2022年全球光伏硅料产量突破100万吨，同比+56%，为历年来增长率新高。
全球多晶硅产能及产量情况
93.89%
300 100%
250 80%
73.26%
260.0
200 55.92% 60%
13.90% 41.26%
150 27.30% 40%
19.60% 2.56%
10.25% 12.88% 23.22% 141.4
100 -9.93% 20%
100.1 134.1
2.04% 1.13%
77.4
50 44.1 50.0 44.6 59.8 50.8 67.5 52.1 60.8 64.2 0%
0 -20%
2017年 2018年 2019年 2020年 2021年 2022年 2023年E
全球多晶硅产量（万吨） 全球多晶硅产能（万吨/年） 产量增速 产能增速
数据来源：中国光伏协会、公开信息，亿渡数据整理
www.iiduo.cn
1.2、国内规模 硅料规模领先全球，进口需求逐渐减少
国内产量规模领先，步入产能爆发期；2022年，我国多晶硅产量82.7万吨，同比增长63.76%，占比全
球产量的82.6%，新增产能54.3万吨，占比全球新增产能的95%以上，包括复产、扩产和新建项目大部分在中
国。
进口显著回落，出口需求上升；目前我国多晶硅几乎用于国内生产硅片，很少外售海外，进口的多晶
硅多为半导体级。2022年，我国多晶硅进口量约为8.7万吨，同比下降20.9%，而出口量同比增加8.65%，随
着国内多晶硅产能的扩张，对多晶硅进口的需求进一步下降，出口需求将变大。
中国多晶硅产能及产量情况
250 97.26% 120%
87.16%
100%
200
230
80%
150 14.62%
63.76%
31.40% 40.57% 36.32% 60%
32.05% 49.94%
100 1.11% 116.6 124
28.83% 40%
24.74% 7.02% 16.50% 39.2 82.7
50 45.7 62.3
24.2 27.6 25.938.80 34.2 45.2 50.5 20%
0 0%
2017年 2018年 2019年 2020年 2021年 2022年 2023年E
中国多晶硅产量（万吨） 中国多晶硅产能（万吨/年） 产量增速 产能增速
数据来源：中国光伏协会、公开信息，亿渡数据整理
www.iiduo.cn
2、驱动因素 工业硅维持低位，硅片产量持续扩大
上游：工业硅行情进入持续性的下行通道已久，工业硅价格围绕行业平均成本线附近运行，伴随多晶
硅产能过剩影响，工业硅将较长时间保持低位，上游的工业硅价格稳定是硅料的驱动因素之一。
下游：硅片大规模扩产带动硅料需求增长，随着单晶硅片加速完成对多晶硅片的替代，硅片的毛利率
快速提升，吸引了各大硅片新老厂商大幅扩张产能规模，预计2023年国内硅片产量达535.5GW，同比增长
50%，硅片产能的大规模投产进一步加大了对硅料的采购需求。
中国金属硅价格走势 中国硅片规模情况
600 535.5 70%
80,000
57.55%
60%
500
60,000 357 50%
400 40.40% 50.00%
40%
25.68% 19.91%
40,000 300 226.6
22.26% 30%
161.4
200 134.6
20,000 107.1 20%
100
10%
0
0 0%
2020-06-16 2021-02-23 2021-11-02 2022-07-12 2023-03-21
2018年 2019年 2020年 2021年 2022年 2023年E
现货价:金属硅（元/吨） 硅片产量（GW） 增速
数据来源：CPIA、同花顺iFinD，亿渡数据整理
www.iiduo.cn
3、行业趋势 行业去库存+产能过剩，硅料价格保持低位
行业进入去库存周期；2021年行业供求关系紧张加剧，多晶硅价格高位运行，导致企业纷纷投资扩产。到
2023年，受产业内周期性库存消耗叠加新增产能陆续释放的影响，供给量大幅增加，多晶硅价格的快速回落。
以龙头举例，在2022年底企业库存量大幅增长，到2023年进入去库存阶段。
供给侧硅料产能过剩；CPIA预测2023年全球光伏新增装机规模280GW-330GW，而1GW光伏装机量消耗多晶硅
料0.25-0.3万吨（紫金天风期货），保守预计2023年全年硅料产量在124万吨左右，对应413GW装机需求。加上
硅片大尺寸、薄片化进一步降低单瓦硅耗，2023年硅料已进入过剩周期，后续将保持较低价格。
多晶硅出厂成交价
通威股份 2020年 2021年 2022年
400
300 产量（万吨） 8.6 10.9 26.69
200
库存量（万吨） 0.05 0.2 1.17
100
产能利用率 107% 130% 122%
0
2021-02-01 2021-07-14 2021-12-23 2022-06-07 2022-11-16 2023-04-26
复投料(元/千克) 致密料(元/千克) 菜花料(元/千克)
数据来源：CPIA 、同花顺、企业公告，亿渡数据整理
www.iiduo.cn
3、行业趋势 N型硅料成为主流，流化床法前景光明
N型电池技术变革加持下，N型硅料替代优势明显；据中国光伏协会统计数据显示，预计2023年N型单晶
硅片市占率由2022年的10%上升至30%，预计2023年TOPCon和异质结电池的市场占比或将由2022年的8.9%提升
至21.1%，技术切换带来的硅料需求结构性变动，N型硅料需求占比提升。
硅烷流化床法市占率逐渐提高，前景光明；全球2021年到2022年颗粒硅市占率由4.1%提升到7.5%，硅
烷流化床法在成本方面更加具有优势，随着2022年硅烷法颗粒硅产能和产量的增加，市场占比会进一步提升。
价格(TrendForce2023
质量标准 外观质量 工艺流程 初始投资额
年底数据)
N型硅料 电子二级以上 致密料 60左右
N型材料更高端，后端
N型、P型差
洁净环境更好，初始
别不大
致密料、菜花料、
投资额更大
P型硅料 电子三级及太阳级 65左右
珊瑚料
www.iiduo.cn
4.1、上游 工业硅是硅能源的源头，多晶硅是主要下游
硅石（石英岩、石英砂岩、
石英砂等）
还原剂（精煤、石油焦、 电炉熔炼 富氧精炼+铸锭+破碎 工业硅
木炭、木片等）
电极（石墨、碳素电极）
上游为工业硅，别名金属硅、结晶硅，硅含量一般在98%以上。生产1吨工业硅需消耗2.7-3吨硅石、2-2.5吨左右的还原
剂以及0.08-0.13吨电极，原料成本合计占比在40%左右（硅石7%、还原剂32%），电力成本占比约35%。
随着环保监察力度加大、下游需求放缓等背景下，工业硅产业由高速成长期逐步过度到平稳运行，工业硅产能由无序扩
张转为有序增长，加上工业硅期货上市，进一步保障了工业硅产业稳定性。
工业硅为硅能源重要源头，工业硅的下游包括硅铝合金、有机硅、多晶硅，2022年我国多晶硅消耗工业硅达到100.4万
吨，超越有机硅成为工业硅的第一消费领域，占比39%，同比+9%；2022年有机硅消耗工业硅92.4万吨，占比36%，同比下降2%。
www.iiduo.cn
4.2、中游 流化床法优势凸显，工艺渗透率有待提高
棒状硅 块状硅
工业硅
颗粒硅
多晶硅
2022年我国多晶硅92.5%由改良西门子法生产，产品为棒状硅，加工后分为致密料（价格最高）、菜花料、
珊瑚料。大部分光伏企业用致密料掺杂不低于30%的菜花料来生产单晶硅，以此来节约原料成本；
硅烷流化床技术相对于改良西门子法投资成本和运营成本大幅下降，更具有成本优势；目前仅协鑫科技（23
年H1颗粒硅产品占比74%）、中来股份、陕西天宏（国企）等部分企业掌握成熟技术实现量产。
多晶硅按纯度主要分为：太阳能级多晶硅（全球消费占比96%）纯度在99.9999%～99.9999999%（6N-9N）之
间，主要应用光伏晶硅电池；电子级多晶硅纯度在99.9999999%以上（9N以上），主要应用于半导体硅片。
www.iiduo.cn
4.2、中游 流化床法优势凸显，工艺渗透率有待提高
优势：
①改良西门子法工艺规模化生产，安全
万吨单位投资 运营成本
性高，品质稳定纯度高。 工艺 转换率 纯度
投资费 占地 人力 水消耗 氢消耗 电消耗
②硅烷流化床法生产成本低，工艺步骤 用（亿） （亩） （人） （t/t） （Nm/t）（kwh/kg）
简洁，转换效率高，自动化程度高。 太阳能
改良西门
劣势： 10.5 200 160 130 350 63 15% 级、电
子法
子级
①改良西门子法能耗高，副产物多，需
硅烷流化 太阳能
要人工破碎。 6.9 60 65 66 150 13.8 90%
床法 级
②硅烷流化床法产品易吸附杂质、硅粉
降幅 34% 60% 60% 49% 57% 78% -75%
较多、硅片拉晶时出现跳料问题。
改良西门
子法
硅烷流化
床法
数据来源：协鑫科技2022年报、协鑫科技推介材料，亿渡数据整理
www.iiduo.cn
4.3、下游 单晶硅片成为主流，中国硅片主导全球
光伏硅片根据原料和工艺的不同可分为单晶硅片和多晶硅片。单晶硅棒主要使用直拉法生产，多晶硅锭
主要使用铸锭法生产。硅料占硅片成本比重约86%，2022年单晶硅片（P型+N型）市场占比约97.5%，已成为当
前行业主流。
2022年硅片行业规模继续保持快速增长趋势，2022 年全国硅片产量约为357GW，同比增长57.5%。2022年
底中国硅片产能约为650.3GW，占全球的97.9%，在全球硅片领域占据绝对主导地位。占据绝对领先地位。
数据来源：中国光伏协会、公开信息，亿渡数据整理
www.iiduo.cn
5、行业格局 中国硅料占比领先，硅料企业集中度较高
多晶硅国内外产量情况 国内占比82.62%，主导全球市场；2021年全球多晶硅产能前八
120%
名企业中全是中国企业，国外有德国Wacker、马来OCI、美国
100%
24.76%21.34%17.38%
32.68%
80%51.50% 45.12%41.93% Wacker等。近年来中国多晶硅产量占全球比列逐年上升，至2022
60% 年达到82.62%。
40%
75.24%78.66%82.62%
67.32%
54.88%58.07% 行业CR5为87.1%，产业高度集中；2022年国内硅料行业CR5为
48.50%
20%
87.1%，随着2023年国内中来股份、东方日升等新进企业积极产能
0%
2016年2017年2018年2019年2020年2021年2022年
规划，行业集中度有望进一步下降。
国内产量占比 国外产量占比
通威股份市占率领先，各企业产能逐步扩大；2022年通威股份
2023年头部企业多晶硅产能预测（万吨）
市占率为32.27%，同时2023年产能超42万吨，持续保持领先优势。
42
40
45
40 30.5 30
35 26 2022年中国多晶硅市场份额
30
20
18.5
25
15.76%
20 10.5
32.27%
15
10 122.91% 127.44% 115% 15.24%
5
0
通威股份 协鑫科技 大全能源 新特能源
16.18% 20.56%
2022年 2023年E 2022年产能利用率 通威股份 协鑫科技 大全能源 新特能源 其他
数据来源：CPIA、公司报告，亿渡数据整理
www.iiduo.cn
6、行业壁垒 行业具有明显的技术壁垒和资金壁垒
硅料行业主要特征：高纯度要求、高设备投资、较长扩产周期，具备高门槛高收益，因为技术相对稳定，所以
企业的突破点主要来自规模变革。
技术壁垒 资金壁垒
N型产品对硅料纯度、硅料破碎程度要 多晶硅产线偏重资产，扩产周期相对
求更高，对产品中氧、碳、金属等各类化学 较长。据CPIA统计，2021年改良西门子法
杂质均制定精确标准。目前国内具备N型硅 万吨级多晶硅生产线设备投资成本约在
料生产能力的企业仅有通威股份、大全能源、 10.3亿元/万吨，处于较高水平。
特变电工几家。 产线的重资产属性也因此导致了硅料
新型技术硅烷流化床法技术要求高， 行业较长的扩产周期。建设周期约12-18个
目前仅协鑫科技等少部分企业掌握并使用。 月，产能爬坡周期约3-6个月。
www.iiduo.cn
小结
综合目前行业情况，硅料行业整体结构性产能过剩问题仍存在，未来产业将进
行结构性洗牌，即P型料产能严重过剩，N型料可能供不应求。在此背景下，通威股
份、特变电工、大全能源等因较早切入N型硅料市场，从而稳占第一梯队。
硅料处于光伏产业链的上游，发展前景依然广阔，到2030年保守估计全球年新
增光伏装机将达到1000GW以上，硅料还有较大规模发展的空间。
本篇为系列光伏行业研究报告第二篇，即硅料篇，后续将继续从上游硅片、中
游电池及组件、下游电站以及辅材等细分赛道进行研究。
www.iiduo.cn
法律声明
版权声明
本报告为亿渡数据制作，报告中所有的文字、图片、表格均受有关商标和著作权的法律保护，部分文字和数据采集于公开信息，
所有权为原著者所有。没有经过本公司书面许可，任何组织和个人不得以任何形式复制或传递。任何未经授权使用本报告的相关
商业行为都将违反《中华人民共和国著作权法》和其他法律法规以及有关国际公约的规定。
免责声明
本报告中行业数据及相关市场预测主要为行业研究员采用桌面研究、行业访谈、市场调查及其他研究方法，建立统计预测模型估
算获得，只提供给用户作为市场参考资料。在任何情况下，本报告中的信息或所表述的意见均不构成对任何人的投资建议。在不
同时期，亿渡数据可能撰写并发布与本报告所载资料、看法及推测不一致的报告。本公司不保证本报告所含信息及资料保持在最
新状态，本公司将随时补充、更新和修订有关信息及资料，但不保证及时通知或发布。在任何情况下，本公司亦不对任何人因使
用本报告中的任何内容所引致的任何损失负任何责任。
www.iiduo.cn',
        16,
        '',
        '2025-11-28 01:00:26'
    )
ON DUPLICATE KEY UPDATE
    file_name = '光伏行业系列研报二-硅料-16页.pdf',
    content = '产业链的源头，短期供给过剩
行业篇章（二）
2024.1
版权所有©2024深圳市亿渡数据科技有限公司。本文件提供的任何内容（包括但不限于数据、文字、
图表、图像等）均系亿渡数据独有的高度机密性文件（在报告中另行标明出处者除外）。未经亿渡数
据事先书面许可，任何人不得以任何方式擅自复制、再造、传播、出版、引用、改编、汇编本报告内
容，若有违反上述约定的行为发生，亿渡数据公司保留采取法律措施，追究相关人员责任的权利。
目录
➢ 1、行业规模………………………………………………………………………………………………………4-5
➢ 2、驱动因素………………………………………………………………………………………………………6
➢ 3、行业趋势………………………………………………………………………………………………………7-8
➢ 4、产业链…………………………………………………………………………………………………………9-12
➢ 5、行业格局………………………………………………………………………………………………………13
➢ 6、行业壁垒………………………………………………………………………………………………………14
引言 下游对上游传导性强，长期硅料仍是主逻辑
硅料即多晶硅，近年来全球能源革命推进，光伏行
业整条产业链推进，硅料行业规模呈现日趋增长态势。
价格走势
2022年全球多晶硅产量突破100万吨，同比增长56%，
1,600
近五年复合增长率约为18%。
1,400
1,200
在2021年国内多晶硅紧缺的背景下，多晶硅利润率
1,000
达到70%以上，促使国内企业纷纷加速投产。到2023
800
年各企业产能陆续释放，短期内市场硅料增长过快，
600
行业进入产能过剩阶段。
400
200
多晶硅是光伏产业链最上游环节，具备高技术、资
0
2022-02-07 2022-07-07 2022-12-07 2023-05-07
金密集、扩产周期长等特性，硅料扩建周期约为18个
硅能源 沪深300 光伏概念
月，高于中下游环节硅片/电池片/组件的12/9/6个月，
较光伏装机需求存在错配。
数据来源：同花顺iFinD，亿渡数据整理
www.iiduo.cn
1.1、全球规模 光伏发电高景气，硅料市场高增长
碳中和进程加速，硅料刚性需求不改；各国政府努力实现对传统能源的替代，2022年全球光伏新增装
机容量占比可再生能源发电新增装机容量的66%。硅料作为光伏产业的最上游，需求传导是最快的。
光伏装机情绪高涨，硅料增长率不断突破；全球光伏新增规模保持高增速，2022年全球光伏新增装机
240GW，同比增长37%，而2022年全球光伏硅料产量突破100万吨，同比+56%，为历年来增长率新高。
全球多晶硅产能及产量情况
93.89%
300 100%
250 80%
73.26%
260.0
200 55.92% 60%
13.90% 41.26%
150 27.30% 40%
19.60% 2.56%
10.25% 12.88% 23.22% 141.4
100 -9.93% 20%
100.1 134.1
2.04% 1.13%
77.4
50 44.1 50.0 44.6 59.8 50.8 67.5 52.1 60.8 64.2 0%
0 -20%
2017年 2018年 2019年 2020年 2021年 2022年 2023年E
全球多晶硅产量（万吨） 全球多晶硅产能（万吨/年） 产量增速 产能增速
数据来源：中国光伏协会、公开信息，亿渡数据整理
www.iiduo.cn
1.2、国内规模 硅料规模领先全球，进口需求逐渐减少
国内产量规模领先，步入产能爆发期；2022年，我国多晶硅产量82.7万吨，同比增长63.76%，占比全
球产量的82.6%，新增产能54.3万吨，占比全球新增产能的95%以上，包括复产、扩产和新建项目大部分在中
国。
进口显著回落，出口需求上升；目前我国多晶硅几乎用于国内生产硅片，很少外售海外，进口的多晶
硅多为半导体级。2022年，我国多晶硅进口量约为8.7万吨，同比下降20.9%，而出口量同比增加8.65%，随
着国内多晶硅产能的扩张，对多晶硅进口的需求进一步下降，出口需求将变大。
中国多晶硅产能及产量情况
250 97.26% 120%
87.16%
100%
200
230
80%
150 14.62%
63.76%
31.40% 40.57% 36.32% 60%
32.05% 49.94%
100 1.11% 116.6 124
28.83% 40%
24.74% 7.02% 16.50% 39.2 82.7
50 45.7 62.3
24.2 27.6 25.938.80 34.2 45.2 50.5 20%
0 0%
2017年 2018年 2019年 2020年 2021年 2022年 2023年E
中国多晶硅产量（万吨） 中国多晶硅产能（万吨/年） 产量增速 产能增速
数据来源：中国光伏协会、公开信息，亿渡数据整理
www.iiduo.cn
2、驱动因素 工业硅维持低位，硅片产量持续扩大
上游：工业硅行情进入持续性的下行通道已久，工业硅价格围绕行业平均成本线附近运行，伴随多晶
硅产能过剩影响，工业硅将较长时间保持低位，上游的工业硅价格稳定是硅料的驱动因素之一。
下游：硅片大规模扩产带动硅料需求增长，随着单晶硅片加速完成对多晶硅片的替代，硅片的毛利率
快速提升，吸引了各大硅片新老厂商大幅扩张产能规模，预计2023年国内硅片产量达535.5GW，同比增长
50%，硅片产能的大规模投产进一步加大了对硅料的采购需求。
中国金属硅价格走势 中国硅片规模情况
600 535.5 70%
80,000
57.55%
60%
500
60,000 357 50%
400 40.40% 50.00%
40%
25.68% 19.91%
40,000 300 226.6
22.26% 30%
161.4
200 134.6
20,000 107.1 20%
100
10%
0
0 0%
2020-06-16 2021-02-23 2021-11-02 2022-07-12 2023-03-21
2018年 2019年 2020年 2021年 2022年 2023年E
现货价:金属硅（元/吨） 硅片产量（GW） 增速
数据来源：CPIA、同花顺iFinD，亿渡数据整理
www.iiduo.cn
3、行业趋势 行业去库存+产能过剩，硅料价格保持低位
行业进入去库存周期；2021年行业供求关系紧张加剧，多晶硅价格高位运行，导致企业纷纷投资扩产。到
2023年，受产业内周期性库存消耗叠加新增产能陆续释放的影响，供给量大幅增加，多晶硅价格的快速回落。
以龙头举例，在2022年底企业库存量大幅增长，到2023年进入去库存阶段。
供给侧硅料产能过剩；CPIA预测2023年全球光伏新增装机规模280GW-330GW，而1GW光伏装机量消耗多晶硅
料0.25-0.3万吨（紫金天风期货），保守预计2023年全年硅料产量在124万吨左右，对应413GW装机需求。加上
硅片大尺寸、薄片化进一步降低单瓦硅耗，2023年硅料已进入过剩周期，后续将保持较低价格。
多晶硅出厂成交价
通威股份 2020年 2021年 2022年
400
300 产量（万吨） 8.6 10.9 26.69
200
库存量（万吨） 0.05 0.2 1.17
100
产能利用率 107% 130% 122%
0
2021-02-01 2021-07-14 2021-12-23 2022-06-07 2022-11-16 2023-04-26
复投料(元/千克) 致密料(元/千克) 菜花料(元/千克)
数据来源：CPIA 、同花顺、企业公告，亿渡数据整理
www.iiduo.cn
3、行业趋势 N型硅料成为主流，流化床法前景光明
N型电池技术变革加持下，N型硅料替代优势明显；据中国光伏协会统计数据显示，预计2023年N型单晶
硅片市占率由2022年的10%上升至30%，预计2023年TOPCon和异质结电池的市场占比或将由2022年的8.9%提升
至21.1%，技术切换带来的硅料需求结构性变动，N型硅料需求占比提升。
硅烷流化床法市占率逐渐提高，前景光明；全球2021年到2022年颗粒硅市占率由4.1%提升到7.5%，硅
烷流化床法在成本方面更加具有优势，随着2022年硅烷法颗粒硅产能和产量的增加，市场占比会进一步提升。
价格(TrendForce2023
质量标准 外观质量 工艺流程 初始投资额
年底数据)
N型硅料 电子二级以上 致密料 60左右
N型材料更高端，后端
N型、P型差
洁净环境更好，初始
别不大
致密料、菜花料、
投资额更大
P型硅料 电子三级及太阳级 65左右
珊瑚料
www.iiduo.cn
4.1、上游 工业硅是硅能源的源头，多晶硅是主要下游
硅石（石英岩、石英砂岩、
石英砂等）
还原剂（精煤、石油焦、 电炉熔炼 富氧精炼+铸锭+破碎 工业硅
木炭、木片等）
电极（石墨、碳素电极）
上游为工业硅，别名金属硅、结晶硅，硅含量一般在98%以上。生产1吨工业硅需消耗2.7-3吨硅石、2-2.5吨左右的还原
剂以及0.08-0.13吨电极，原料成本合计占比在40%左右（硅石7%、还原剂32%），电力成本占比约35%。
随着环保监察力度加大、下游需求放缓等背景下，工业硅产业由高速成长期逐步过度到平稳运行，工业硅产能由无序扩
张转为有序增长，加上工业硅期货上市，进一步保障了工业硅产业稳定性。
工业硅为硅能源重要源头，工业硅的下游包括硅铝合金、有机硅、多晶硅，2022年我国多晶硅消耗工业硅达到100.4万
吨，超越有机硅成为工业硅的第一消费领域，占比39%，同比+9%；2022年有机硅消耗工业硅92.4万吨，占比36%，同比下降2%。
www.iiduo.cn
4.2、中游 流化床法优势凸显，工艺渗透率有待提高
棒状硅 块状硅
工业硅
颗粒硅
多晶硅
2022年我国多晶硅92.5%由改良西门子法生产，产品为棒状硅，加工后分为致密料（价格最高）、菜花料、
珊瑚料。大部分光伏企业用致密料掺杂不低于30%的菜花料来生产单晶硅，以此来节约原料成本；
硅烷流化床技术相对于改良西门子法投资成本和运营成本大幅下降，更具有成本优势；目前仅协鑫科技（23
年H1颗粒硅产品占比74%）、中来股份、陕西天宏（国企）等部分企业掌握成熟技术实现量产。
多晶硅按纯度主要分为：太阳能级多晶硅（全球消费占比96%）纯度在99.9999%～99.9999999%（6N-9N）之
间，主要应用光伏晶硅电池；电子级多晶硅纯度在99.9999999%以上（9N以上），主要应用于半导体硅片。
www.iiduo.cn
4.2、中游 流化床法优势凸显，工艺渗透率有待提高
优势：
①改良西门子法工艺规模化生产，安全
万吨单位投资 运营成本
性高，品质稳定纯度高。 工艺 转换率 纯度
投资费 占地 人力 水消耗 氢消耗 电消耗
②硅烷流化床法生产成本低，工艺步骤 用（亿） （亩） （人） （t/t） （Nm/t）（kwh/kg）
简洁，转换效率高，自动化程度高。 太阳能
改良西门
劣势： 10.5 200 160 130 350 63 15% 级、电
子法
子级
①改良西门子法能耗高，副产物多，需
硅烷流化 太阳能
要人工破碎。 6.9 60 65 66 150 13.8 90%
床法 级
②硅烷流化床法产品易吸附杂质、硅粉
降幅 34% 60% 60% 49% 57% 78% -75%
较多、硅片拉晶时出现跳料问题。
改良西门
子法
硅烷流化
床法
数据来源：协鑫科技2022年报、协鑫科技推介材料，亿渡数据整理
www.iiduo.cn
4.3、下游 单晶硅片成为主流，中国硅片主导全球
光伏硅片根据原料和工艺的不同可分为单晶硅片和多晶硅片。单晶硅棒主要使用直拉法生产，多晶硅锭
主要使用铸锭法生产。硅料占硅片成本比重约86%，2022年单晶硅片（P型+N型）市场占比约97.5%，已成为当
前行业主流。
2022年硅片行业规模继续保持快速增长趋势，2022 年全国硅片产量约为357GW，同比增长57.5%。2022年
底中国硅片产能约为650.3GW，占全球的97.9%，在全球硅片领域占据绝对主导地位。占据绝对领先地位。
数据来源：中国光伏协会、公开信息，亿渡数据整理
www.iiduo.cn
5、行业格局 中国硅料占比领先，硅料企业集中度较高
多晶硅国内外产量情况 国内占比82.62%，主导全球市场；2021年全球多晶硅产能前八
120%
名企业中全是中国企业，国外有德国Wacker、马来OCI、美国
100%
24.76%21.34%17.38%
32.68%
80%51.50% 45.12%41.93% Wacker等。近年来中国多晶硅产量占全球比列逐年上升，至2022
60% 年达到82.62%。
40%
75.24%78.66%82.62%
67.32%
54.88%58.07% 行业CR5为87.1%，产业高度集中；2022年国内硅料行业CR5为
48.50%
20%
87.1%，随着2023年国内中来股份、东方日升等新进企业积极产能
0%
2016年2017年2018年2019年2020年2021年2022年
规划，行业集中度有望进一步下降。
国内产量占比 国外产量占比
通威股份市占率领先，各企业产能逐步扩大；2022年通威股份
2023年头部企业多晶硅产能预测（万吨）
市占率为32.27%，同时2023年产能超42万吨，持续保持领先优势。
42
40
45
40 30.5 30
35 26 2022年中国多晶硅市场份额
30
20
18.5
25
15.76%
20 10.5
32.27%
15
10 122.91% 127.44% 115% 15.24%
5
0
通威股份 协鑫科技 大全能源 新特能源
16.18% 20.56%
2022年 2023年E 2022年产能利用率 通威股份 协鑫科技 大全能源 新特能源 其他
数据来源：CPIA、公司报告，亿渡数据整理
www.iiduo.cn
6、行业壁垒 行业具有明显的技术壁垒和资金壁垒
硅料行业主要特征：高纯度要求、高设备投资、较长扩产周期，具备高门槛高收益，因为技术相对稳定，所以
企业的突破点主要来自规模变革。
技术壁垒 资金壁垒
N型产品对硅料纯度、硅料破碎程度要 多晶硅产线偏重资产，扩产周期相对
求更高，对产品中氧、碳、金属等各类化学 较长。据CPIA统计，2021年改良西门子法
杂质均制定精确标准。目前国内具备N型硅 万吨级多晶硅生产线设备投资成本约在
料生产能力的企业仅有通威股份、大全能源、 10.3亿元/万吨，处于较高水平。
特变电工几家。 产线的重资产属性也因此导致了硅料
新型技术硅烷流化床法技术要求高， 行业较长的扩产周期。建设周期约12-18个
目前仅协鑫科技等少部分企业掌握并使用。 月，产能爬坡周期约3-6个月。
www.iiduo.cn
小结
综合目前行业情况，硅料行业整体结构性产能过剩问题仍存在，未来产业将进
行结构性洗牌，即P型料产能严重过剩，N型料可能供不应求。在此背景下，通威股
份、特变电工、大全能源等因较早切入N型硅料市场，从而稳占第一梯队。
硅料处于光伏产业链的上游，发展前景依然广阔，到2030年保守估计全球年新
增光伏装机将达到1000GW以上，硅料还有较大规模发展的空间。
本篇为系列光伏行业研究报告第二篇，即硅料篇，后续将继续从上游硅片、中
游电池及组件、下游电站以及辅材等细分赛道进行研究。
www.iiduo.cn
法律声明
版权声明
本报告为亿渡数据制作，报告中所有的文字、图片、表格均受有关商标和著作权的法律保护，部分文字和数据采集于公开信息，
所有权为原著者所有。没有经过本公司书面许可，任何组织和个人不得以任何形式复制或传递。任何未经授权使用本报告的相关
商业行为都将违反《中华人民共和国著作权法》和其他法律法规以及有关国际公约的规定。
免责声明
本报告中行业数据及相关市场预测主要为行业研究员采用桌面研究、行业访谈、市场调查及其他研究方法，建立统计预测模型估
算获得，只提供给用户作为市场参考资料。在任何情况下，本报告中的信息或所表述的意见均不构成对任何人的投资建议。在不
同时期，亿渡数据可能撰写并发布与本报告所载资料、看法及推测不一致的报告。本公司不保证本报告所含信息及资料保持在最
新状态，本公司将随时补充、更新和修订有关信息及资料，但不保证及时通知或发布。在任何情况下，本公司亦不对任何人因使
用本报告中的任何内容所引致的任何损失负任何责任。
www.iiduo.cn',
    page_count = 16,
    summary = '',
    created_at = '2025-11-28 01:00:26';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '全国首批四单消费基础设施REITs解析之监管反馈篇-11页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\全国首批四单消费基础设施REITs解析之监管反馈篇-11页.pdf',
        '专题研究
全国首批四单消费基础设施 REITs 解析之监管反馈篇
结构融资部 谈俊 曹晟
一、引言
2023 年 11 月 22 日，首批 4 单消费基础设施 REITs（华夏华润 REIT、中金
印力 REIT、华夏金茂 REIT、嘉实物美 REIT）均收到了交易所的反馈意见，篇
幅上，华夏金茂REIT 的反馈意见较多，其次为嘉实物美REIT、中金印力 REIT，
华夏华润REIT 意见最少。交易所对项目估值合理性、项目运营、存续风险及合
规性、机构设置及收费合理性、基金经理兼任、利益冲突与防范安排等方面提出
了反馈意见。两大交易所均设置了 30 个工作日内的答复期限，截至 2023 年 12
月 15 日，首批 4 单消费基础设施 REITs 均在反馈答复后在交易所审核通过并获
得证监会准予注册的批复。
二、项目估值及运营反馈意见
项目估值的合理性是 REITs 发行最核心的因素，也是交易所的重要关注点。
4单消费基础设施REITs 的反馈意见均要求结合项目的历史情况、市场可比竞品
或再结合未来经营计划、行业政策等来进一步论证估值模型中各主要参数设置的
合理性。反馈意见关注的参数包括租金价格、租金增长率、出租率、折现率等，
部分 REITs 还涉及免租期、租金收缴率、资本性支出等参数，具体如图表 1 所
有
示。交易所就项目具体运营层面提出的反馈意见具体如图表2所示。
图表 1. 首批四单消费基础设施REITs关于项目估值的反馈意见所
权
版
级
评
纪
世
新
注：新世纪评级根据反馈意见整理。
专题研究
图表 2. 首批四单消费基础设施REITs关于项目运营的反馈意见
有
所
权
版
级
注：新世纪评级根据反馈意见整理。
华夏华润REIT根据反馈针对标的物评业华润青岛万象城的历史租金水平以及
周边可比物业的租金水平进行了补充披露（区分首层主力店与专门店），标的物
纪
业的全部主力店与专门店平均租金均低于可比物业的首层主力店与专门店。其次，
就项目估值及假设参数而言，世将 2026 年及以后的出租率由 97.5%下调为 97%，
同时将2025年起冰场收入及运营成本增长率由3%下调为2%，最终估值从82.02
新
亿元降至 81.47亿元（下调0.55亿元）。
专题研究
图表 3. 华夏华润REIT估值及参数调整情况
估值假设参数 原参数（申报稿） 调整后参数（封卷稿）
2023年11-12月维持95%
2023年11-12月为95%
出租率 2024-2025年维持97.5%
2024-2032年为97.5%
2026-2032年下调为97%
冰场收入及运营成本增长率 2025年起每年3% 下调为2%
估值 82.02亿元 下调为81.47亿元
注：新世纪评级根据招募说明书及反馈意见整理。
根据中金印力REIT 的反馈答复来看，标的物业杭州西溪印象城与同在大城
西商圈的类似可比购物中心相比，平均租金水平略低或相近；平均租金水平预测
值略高于在执行的平均租金水平，但 2023 年新签约的非主力店平均租金水平均
高于对应预测值（主力店无新签约）；租金增长率预测值（2024 年主力店 2%，
非主力店 5%）也符合近期发生的租金调升情况（3 大主力店之一的山姆会员店
2%，已签约非主力店 5.3%）。其次，中金印力 REIT 将预测期内后续年度的出租
率由98%下调为97.75%，营业额提成租金增长率由 3%下调为2.75%，资本性支
出假设从每年固定1200 万元调整为当年收入的 2.55%与1200万元孰高，最终估
值从39.77 亿元降至 39.59亿元（下调0.18亿元）。
图表 4. 中金印力REIT估值及参数调整情况
估值假设参数 原参数（申报稿） 调整后参数（封卷稿）
2023-2024年为97.50% 2023-2024年维持97.50%
出租率
2025-2032年为98.00% 2025-2032年下调为97.75%
营业额提成租金增长率 3% 下调为2.75%
资本性支出 每年1200万元 当年收入的 2.55%与1200万元孰高
有
估值 39.77亿元 下调为39.59亿元
注：新世纪评级根据招募说明书及反馈意见整理。
所
华夏金茂REIT 的反馈答复中，首先针对租金水平合理性方面，认为所选的
权
可比物业样本覆盖了同商圈、邻近商圈、其他新兴商圈、早期传统商圈等，物业
成熟度、租金总体水平、人群定位等方面与标的物业版长沙览秀城具备可比性；而
项目专门店平均租金（139.1元/月/平）低于市场调查值（170元/月/平），主要系
级
2016-2019 年早期开业为培育市场签约租金较低，2020-2021 年期间又受到退租
和招租难而采取了保量大过提价的策略，评坪效潜力理应较高的区域由于历史原因
被低效商户租用，同时还存在一定空置，拉低了整体租金水平。近年来，项目逐
纪
步开展租户换替，换签后客户租金整体有较大提升，接近 210.5 元/月/平的目标
租金水平。其次，华夏金茂 RE世IT 将2027-2032 年的出租率由97%下调为 96.5%，
最终估值从 10.76 亿元降至 10.65 亿元（下调 0.11 亿元）。反馈答复还将估值调
新
整后不扣减资本性支出的 2024年资本化率（5.46%）与部分海外REITs 持有内地
零售资产估值资本化率范围（新一线 4.3-5.3%）和戴德梁行调研的投资人零售不
动产资本化率接受范围（新一线5.1-6.8%）对比，解释了参数合理性。此外，针
专题研究
对不同楼层租金按首层折算的方法，该REIT 基于了历史实际情况确定了折算系
数，取值较实际更为保守审慎。
图表 5. 华夏金茂REIT估值及参数调整情况
估值假设参数 原参数（申报稿） 调整后参数（封卷稿）
2023-2026年为98% 2023-2026年维持98%
出租率
2027-2032年为97% 2027-2032年下调为96.5%
估值 10.76亿元 下调为10.65亿元
注：新世纪评级根据招募说明书及反馈意见整理。
反馈还对华夏金茂REIT的项目运营提出了较多针对性的反馈意见。例如（1）
问到项目近三年净利润为负的原因。从反馈答复来看，主要系宏观环境下商铺退
租、2020年及2022年的商场限流及租金减免、开业初期阶段主力店占比过半但
租金水平偏低、调租进度延迟、期间折旧摊销较高且运营成本偏刚性等因素共同
导致。（2）反馈还关注到项目销售额、物业管理收入、租售比、固定租金收入（租
金保底租金收入）等变动较大的问题。具体来看，长沙览秀城近三年客流量呈小
幅增长趋势，商铺销售额保持较快增长，如消除 2020 年及 2022 年租金减免影
响，项目租金收入还是呈上升趋势的，固定租金收入（租金保底租金收入）亦呈
上升趋势，项目租售比还能维持 10.5%上下。但考虑实际减免后 2022 年租金下
降近20%，租售比（8.31%）也相应下滑。（3）2024年到期租户面积占 23%（面
积约 1.4 万平），交易所主要关注未来租户储备情况及相关风险揭示，以及换租
后租金增长情况与主动调租对收入及现金流预测的影响等。从答复来看，2024年
有
到期面积中有35%为续约，其余为商场主动调整（21%）与到期新签（44%）且
大多已进行了接洽，近半数锁定了租赁意向，且拆改的资本性支出也作了预留。
所
该 REIT 的主力店过去有过两次换租，将培训教育商户换为了星聚会 KTV 及苏
权
宁易购，但租金单价较低，而商场在专门店换租后租金有较好的增长，或能弥补
业态调整中与主力店谈判的竞争力弱势问题。对于主动调租对测算的影响，预测
版
未将其考虑在内，相对审慎，有利于形成超额收益。（4）鉴于上述资产表现，交
级
易所还问到了现有及规划的竞品及长沙览秀城的竞争优势。该项目周边竞品较多，
其中同年开业的步步高梅溪新天地（16.4万平）租户与长沙览秀城存在较多类同，
评
还有 2024 年待开业的招商花园城（14 万平），这两家均位于同一商圈，直线距
纪
离均在5km 以内，体量更大，预计对客流会形成分流。
世
以上来看，华夏金茂REIT物业租户业态仍在培育阶段，而业态以娱乐偏多，
主力店比例过半，影响盈利。2024年专门店有近半面积的集中到期，项目目前已
新
开展主动品牌调整与到期租约替换的接洽，存在一定调租潜力。需关注换租后租
金提升幅度及周边竞争分流情况。
专题研究
嘉实物美 REIT 不同于上述 3 单购物中心 REITs，其基础设施项目类型是以
超市为主力的社区商业，租户以超市为主，配套商业为辅。作为临近社区日常消
费活动的核心区域，具备较强的民生属性。该 REIT 项下4个门店项目中的大成
项目出现过大租户退租，且 4个项目中收入权重较大的玉蜓桥项目历史出租率多
年处在接近 90%的水平（2023 年 6 月末升至 93.84%），反馈答复中将出租率假
设进行了不同程度的下调，大成项目、玉蜓桥项目、华天项目和德胜门项目从原
来的95%分别下调为 90%、93%、93%和93%；反馈答复还上调了折现率假设中
的投资风险补偿因素（2%上调为 2.5%），4个项目的折现率相应地由6.50%上调
为7.00%，总估值由 10.44亿元降至10.02亿元（合计下调0.42亿元）。
图表 6. 嘉实物美REIT估值及参数调整情况
估值假设参数 项目名称 原参数（申报稿） 调整后参数（封卷稿）
大成项目 5.00% 上调为10.00%
玉蜓桥项目 5.00% 上调为7.00%
空置率
华天项目 5.00% 上调为7.00%
德胜门项目 5.00% 上调为7.00%
大成项目 6.50% 上调为7.00%
玉蜓桥项目 6.50% 上调为7.00%
折现率
华天项目 6.50% 上调为7.00%
德胜门项目 6.50% 上调为7.00%
大成项目 2.78亿元 下调为2.66亿元
玉蜓桥项目 4.43亿元 下调为4.26亿元
估值 华天项目 1.77亿元 下调为1.70亿元
德胜门项目 1.45亿元 下调为1.40亿元
合计 10.44亿元 下调为10.02亿元
注：新世纪评级根据招募说明书及反馈意见整理。 有
反馈还对嘉实物美REIT的项目运营提出了较多针对性的反馈意见。例如（1）
所
为何选取大成、玉蜓桥、华天和德胜门项目入池，是希望披露更多关于入池项目
权
在物美集团体系内的排名位置及盈利表现。在物美的北京门店排名体系中，除位
于西四环的大成项目排名中游外，位于二三环间的另外三个项目收益排名均较靠
版
前（位列前1/3）。（2）另外，该REIT 为筹备发行，将关联方（物美综超）整租
级
的二房东模式转换为向租户直租模式，由项目公司直接与超市及商户等租户签订
租赁合同，多数合同已换签完成且并不影响相关参数假设。（3）鉴于超市类租金
评
收入占比大且均由物美集团关联方承租，交易所要求披露关联方租赁面积、租赁
纪
收入占比明细，论述关联方租金价格水平的合理性，论证底层资产是否符合现金
流来源合理分散，且主要由市场化运营产生等。反馈答复的论证则首先采用了将
世
关联方租金价格与外租区的大租户作对比，对比参考的案例同样属于面积较大、
新
租期较长，租金优惠因此具备合理性；其次还采用了与周边同地段物业租金（市
场挂牌价扣除按惯例 20%物业费）作对比来进一步论证关联方租金公允性。（4）
对于现金流来源是否合理分散以及是否市场化运营产生的问题，反馈答复则从穿
透后租户的业态结构、较长租期的稳定性、发行人就租赁经营设置的制度、关联
专题研究
方租金定价的市场化等方面进行了论证。（5）就大成项目 2022年引入麦德龙（关
联方）解决了 2020 年末退租的 1.5 万平空置面积，但一年后麦德龙又调整租约
减少了半数的承租面积，交易所较为关注租户退租的应对方案措施。（6）就关联
方物美京丰作为重要租户，交易所较为关注关联方的经营风险及稳定性，物美集
团也相应出具了承诺“提供支持（包括但不限于代替关联方租户支付租金、违约
金等费用），以确保关联方租户能够按期足额支付租金等费用”，其他缓释措施还
有关联方租赁腾退后的新租户租金低于原水平将触发召开基金持有人大会等，当
然，该REIT 还设置了五年的可供分配金额业绩补偿安排，在基金层面额外安排
一道承诺性保障。
以上来看，嘉实物美 REIT的特点是超市类租金收入占比较大，并均由物美
集团关联方承租，租户退租/调整对经营影响较大，而物美集团亦相应地从关联
方租户层面提供了运营支持以及从基金层面提供了业绩补偿。该REIT 也根据历
史运营情况及商超特点审慎调整了估值参数假设，调整后其未来出租率假设也较
其他3单购物中心 REITs 更低。
三、项目存续风险及合规性反馈意见
项目存续风险方面，4单消费基础设施REITs 均收到了交易所在这一方面的
关注，表明对于消费基础设施 REITs 而言，在较长的存续期内，商业物业的运营
将不同程度地受到内外部因素的影响，除了物业所在区位、到达便捷程度、周边
有
人口流量，还会受到宏观环境、城市发展、区域规划调整、消费趋势改变等外部
要素以及商业物业的业态定位、品牌招商、动线设计、物业管理能力等内部运营
所
要素的影响。因此，需要对资产存续期内的运营稳定性和可持续性进行分析和充
权
分揭示，并提出有效的风险缓释措施。3单购物中心 REITs 认为运营管理机构具
备运营管理能力，能够根据消费趋势进行品牌和业态的调整，并会对运营管理机
版
构设置了履职能力的考核安排、浮动管理费或补偿金等奖罚激励机制；嘉实物美
级
REIT 设置了 2024-2028 年五年的可供分配金额业绩补偿安排，其在《运营管理
服务协议》中约定，如未达到预期分配金额将首先扣减运营管理机构物美商业的
评
运营管理费、其次扣减物美商业所持基金份额可享受到的可供分配金额，这一定
纪
程度上参考了上市公司重大资产重组等的业绩补偿条款1，并开启了 REITs 业绩
补偿承诺的先河。
世
新
1 根据证监会《上市公司重大资产重组管理办法》第57条，重大资产重组实施完毕后，凡因不属于上市
公司管理层事前无法获知且事后无法控制的原因，上市公司所购买的资产实现的利润未达到资产评估报告
或者估值报告预测金额的百分之八十的，或实现利润未达到预测金额的百分之五十的，相关上市公司及其
高管、相关中介机构或将会受到证监会不同程度的关注，包括公开道歉解释，或监管谈话、警示等措施。
市场普遍采用了三年业绩补偿承诺方式缓解市场疑虑，提升投资者的认可度。
专题研究
图表 7. 首批四单消费基础设施REITs关于项目存续风险及合规性的反馈意见
注：新世纪评级根据反馈意见整理。
项目合规性方面，华夏金茂REIT 收到了相关反馈，系基础设施项目的部分
房屋租赁合同未办理登记备案手续，存在或有的行政处罚风险，计划管理人已在
《项目公司股权转让协议》中将相关风险转嫁予出让方（原始权益人）承担。另
一项反馈涉及的国有资产评估备案也已完成，且项目已取得国务院国资委就股权
交易豁免进场交易批复函。
四、其他主要反馈意见
图表 8. 首批四单消费基础设施REITs其他主要反馈意见
有
所
权
版
级
评
纪
世
新
注：新世纪评级根据反馈意见整理。
专题研究
参与机构方面，主要涉及运营管理机构的运营能力及风险防范。其中，华夏
华润 REIT 和中金印力 REIT 的运营管理机构均区分了运营管理统筹机构和运营
管理实施机构，而中金印力 REIT 被问到了两者的区别，其解释为区分两种运营
管理机构延续了“总部统筹+区域公司实施”的日常运营管理模式，针对实际的
项目运营、协议签署、资金收缴、物业运维和改造等事项也区分了监督审核与具
体执行的职责。
华夏金茂 REIT 被问到了原始权益人关联方业务范围涉及商品住宅开发，需
参考《保障性租赁住房 REITs 业务指引》设置回收资金管理制度和资金监管安
排，反馈答复从原始权益人及上层逐级的股东对回收资金使用的承诺、与监管行
签署的《净回收资金监管协议》、原始权益人设置和实施的《REITs 回收资金管理
制度》（对回收资金专户的管理、审批决策、审计信披进行了明确规定）等方面
论证确保回收资金开立专户存放、不挪用、不流向商品住宅开发领域，净回收资
金优先投向廊坊览秀城商业综合体或其他符合公募 REITs 监管要求的项目，变更
投资项目的要向两管理人及交易所报告并进行公告披露等。
嘉实物美 REIT 被问到了外部运营管理机构财务情况及其影响和应对措施，
也是关注到了运营管理机构物美商业近三年净利润为负，民生类业务尤其是营收
占比最大的便利店板块持续亏损。基金存续期内甚至可能会影响到物美集团对运
营管理机构流动性支持承诺的兑现，需对其予以关注。
有
费用安排是REITs 反馈的常见问题，主要关注管理人的管理费以及外部运营
管理机构的管理费及激励安排的合理性，且要求结合同类产品、项目历史运营成
所
本等作对比。固定管理费方面，3单购物中心REITs 费率为0.2%，嘉实物美 REIT
权
费率为 0.3%，基金管理人与计划管理人收费一般按照80:20比例。运营管理费方
面，REITs 一般为外部运营管理机构设置“固定+浮动”结合的收费模式。如华
版
夏华润 REIT 中，收费包括了基础运营管理费+超额报酬及运营管理补偿金两部
级
分，其中基础运营管理费提取自项目公司营业收入的一定比例（10.5-11.4%）和
经营利润的 8%，用于覆盖人力行政、管理输出、冰场运营等成本，另外，超额
评
报酬及运营管理补偿金的设计为按照运营净收入超过 105%（或不达95%）的部
纪
分进行 15%比例的超额奖励（或扣减补偿）。该 REIT 参考了项目过去三年的运
营成本情况，并从境外同类上市产品运营管理费的收费情况验证合理性——境外
世
商业不动产投资信托基金的运营管理机构收费采用“经营收入+经营利润”提成
新
的模式较为普遍，如凯德商业中国（新加坡上市）、华联商业信托（新加坡上市）
等均采用总收入及净收入提成的模式。
反馈还提到了基金经理兼任及利益冲突的问题，答复一般解释目前的基金管
理人员的专业经验程度能够胜任，且兼任的基金对应基础设施项目行业类型不同，
专题研究
基金经理兼任不存在潜在利益冲突风险，并会从内部制度、治理决策等方面进行
防范。从该点来看，目前国内 REITs 仍处于发展期，兼具特定基础设施运营以及
基金投资管理经验的人才仍亟需储备。
五、总结
就首批 4单消费基础设施 REITs 的交易所反馈而言，项目估值、运营、风险
和合规性以及机构、人员和费用设置等是此次反馈的重要关注点。项目估值决定
了一级定价的公允性，反馈后 4 单 REITs 在估值参数的选取上对出租率均有不
同程度的下调，尽可能符合其历史表现；4单 REITs 分布于不同发展水平的地区
且项目的能级或定位各有不同，嘉实物美 REIT 对折现率有所上调，调整后的 4
单 REITs 折现率均在 7%范围，各自区分度反倒不太显著；华夏华润 REIT 和中
金印力REIT还相应调整了冰场收入及运营成本增长率以及营业额提成租金增长
率、资本性支出等参数。整体来看，估值假设参数方面关注的更多在于项目实际
运营过程能否长期达到原先预计的接近满租状态，该等状态能否抵御过宏观周期
的影响；各类业务收入的增长率假设是否合理、是否预测过于乐观；商场预料外
的整修翻新，因适应消费趋势改变或希望提高收益而进行的调改等可能导致资本
支出超预期的情况是否已预料到。交易所除了对估值假设参数关注外，项目层面
还着重关注各单REITs 运营模式的差异、过往历史表现数据的逻辑合理性及可比
性等及相关风险的揭示。近期市场上仍不断有能源、高速公路、产业园、仓储物
流及消费等类型的公募 REITs 上报待批，但同时也能看到近期公募有REITs 市场
走势持续回调，波动起伏也较为明显，原因不乏有个别项目资产实际表现不如预
所
期所致，因此公募 REITs 估值的审慎性和结构要素设计的合理性则显得更为重
要。 权
就目前公募REITs 二级市场而言，市场发展时间尚短，整体仍存在流动性不
版
足、投资人类型偏单一或集中度偏高、投资行为趋同等情况，再叠加宏观周期、
级
资金面、配置偏好、产品供应增大以及限售份额解禁等因素的影响，市场仍需重
新适应并寻找定价中枢，市场的回暖仍有待足够的利多因素催化。目前已有管理
评
人及发行人积极组织开展业绩说明会、投资者开放日、提供更多项目经营数据的
纪
信息披露、发行人主动增持以及加强做市等。政策层面现已将试点资产类型扩容
到了消费基础设施的商业地产，有助于消费型商业地产运营商开拓新的筹资渠道，
世
盘活存量资产流动性，促进商业地产高质量发展。我们可以看到本次首批 4单消
新
费基础设施公募 REITs 从上报到获批效率非常高，截至发稿前华夏金茂 REIT 和
嘉实物美REIT 已进行询价，体现了监管对消费类 REITs 产品试点的重视。同时
近期公募 REITs 也正逐步纳入社保基金、FOF 基金等的可投资范围，有助于提振
市场信心、缓解市场流动性、引导估值合理预期并向长期限资金提供更优质透明
专题研究
的投资标的。随着经济复苏、稳增长以及REITs 配套体系建设的推进，市场对于
配置REITs 的定位将会更加明晰，长周期持续积累的资产表现及更为细致的信批
颗粒度会带来市场发展的质变，弱周期性的或者项目运营表现优良的以及分派率
较有优势的公募REITs 预计将更具吸引力，不同 REITs 将呈现差异化的发展，并
带动整体市场的良性发展和价值的发现。
有
所
权
版
级
评
纪
世
新
专题研究
有
所
免责声明：
权
本报告为新世纪评级基于公开及合法获取的信息进行分析所得的研究成果，版权归新世
纪评级所有，新世纪评级保留一切与此相关的权利。未经许版可，任何机构和个人不得以任何
方式制作本报告任何形式的拷贝、复印件或复制品，或再次分发给任何其他人，或以任何侵
级
犯本公司版权的其他方式使用本报告。经过授权的引用或转载，需注明出处为新世纪评级，
且不得对内容进行有悖原意的引用、删节和修评改。如未经新世纪评级授权进行私自转载或者
转发，所引起的一切后果及法律责任由私自转载或转发者承担，新世纪评级将保留随时追究
纪
其法律责任的权利。
世
本报告的观点、结论和建议仅供参考，在任何情况下，本报告中的信息或所表述的意见
并不构成对任何人的投资建议，对任何因直接或间接使用本报告内容或者据此进行投资所造
新
成的一切后果或损失新世纪评级不承担任何法律责任。',
        11,
        '',
        '2025-11-28 01:00:27'
    )
ON DUPLICATE KEY UPDATE
    file_name = '全国首批四单消费基础设施REITs解析之监管反馈篇-11页.pdf',
    content = '专题研究
全国首批四单消费基础设施 REITs 解析之监管反馈篇
结构融资部 谈俊 曹晟
一、引言
2023 年 11 月 22 日，首批 4 单消费基础设施 REITs（华夏华润 REIT、中金
印力 REIT、华夏金茂 REIT、嘉实物美 REIT）均收到了交易所的反馈意见，篇
幅上，华夏金茂REIT 的反馈意见较多，其次为嘉实物美REIT、中金印力 REIT，
华夏华润REIT 意见最少。交易所对项目估值合理性、项目运营、存续风险及合
规性、机构设置及收费合理性、基金经理兼任、利益冲突与防范安排等方面提出
了反馈意见。两大交易所均设置了 30 个工作日内的答复期限，截至 2023 年 12
月 15 日，首批 4 单消费基础设施 REITs 均在反馈答复后在交易所审核通过并获
得证监会准予注册的批复。
二、项目估值及运营反馈意见
项目估值的合理性是 REITs 发行最核心的因素，也是交易所的重要关注点。
4单消费基础设施REITs 的反馈意见均要求结合项目的历史情况、市场可比竞品
或再结合未来经营计划、行业政策等来进一步论证估值模型中各主要参数设置的
合理性。反馈意见关注的参数包括租金价格、租金增长率、出租率、折现率等，
部分 REITs 还涉及免租期、租金收缴率、资本性支出等参数，具体如图表 1 所
有
示。交易所就项目具体运营层面提出的反馈意见具体如图表2所示。
图表 1. 首批四单消费基础设施REITs关于项目估值的反馈意见所
权
版
级
评
纪
世
新
注：新世纪评级根据反馈意见整理。
专题研究
图表 2. 首批四单消费基础设施REITs关于项目运营的反馈意见
有
所
权
版
级
注：新世纪评级根据反馈意见整理。
华夏华润REIT根据反馈针对标的物评业华润青岛万象城的历史租金水平以及
周边可比物业的租金水平进行了补充披露（区分首层主力店与专门店），标的物
纪
业的全部主力店与专门店平均租金均低于可比物业的首层主力店与专门店。其次，
就项目估值及假设参数而言，世将 2026 年及以后的出租率由 97.5%下调为 97%，
同时将2025年起冰场收入及运营成本增长率由3%下调为2%，最终估值从82.02
新
亿元降至 81.47亿元（下调0.55亿元）。
专题研究
图表 3. 华夏华润REIT估值及参数调整情况
估值假设参数 原参数（申报稿） 调整后参数（封卷稿）
2023年11-12月维持95%
2023年11-12月为95%
出租率 2024-2025年维持97.5%
2024-2032年为97.5%
2026-2032年下调为97%
冰场收入及运营成本增长率 2025年起每年3% 下调为2%
估值 82.02亿元 下调为81.47亿元
注：新世纪评级根据招募说明书及反馈意见整理。
根据中金印力REIT 的反馈答复来看，标的物业杭州西溪印象城与同在大城
西商圈的类似可比购物中心相比，平均租金水平略低或相近；平均租金水平预测
值略高于在执行的平均租金水平，但 2023 年新签约的非主力店平均租金水平均
高于对应预测值（主力店无新签约）；租金增长率预测值（2024 年主力店 2%，
非主力店 5%）也符合近期发生的租金调升情况（3 大主力店之一的山姆会员店
2%，已签约非主力店 5.3%）。其次，中金印力 REIT 将预测期内后续年度的出租
率由98%下调为97.75%，营业额提成租金增长率由 3%下调为2.75%，资本性支
出假设从每年固定1200 万元调整为当年收入的 2.55%与1200万元孰高，最终估
值从39.77 亿元降至 39.59亿元（下调0.18亿元）。
图表 4. 中金印力REIT估值及参数调整情况
估值假设参数 原参数（申报稿） 调整后参数（封卷稿）
2023-2024年为97.50% 2023-2024年维持97.50%
出租率
2025-2032年为98.00% 2025-2032年下调为97.75%
营业额提成租金增长率 3% 下调为2.75%
资本性支出 每年1200万元 当年收入的 2.55%与1200万元孰高
有
估值 39.77亿元 下调为39.59亿元
注：新世纪评级根据招募说明书及反馈意见整理。
所
华夏金茂REIT 的反馈答复中，首先针对租金水平合理性方面，认为所选的
权
可比物业样本覆盖了同商圈、邻近商圈、其他新兴商圈、早期传统商圈等，物业
成熟度、租金总体水平、人群定位等方面与标的物业版长沙览秀城具备可比性；而
项目专门店平均租金（139.1元/月/平）低于市场调查值（170元/月/平），主要系
级
2016-2019 年早期开业为培育市场签约租金较低，2020-2021 年期间又受到退租
和招租难而采取了保量大过提价的策略，评坪效潜力理应较高的区域由于历史原因
被低效商户租用，同时还存在一定空置，拉低了整体租金水平。近年来，项目逐
纪
步开展租户换替，换签后客户租金整体有较大提升，接近 210.5 元/月/平的目标
租金水平。其次，华夏金茂 RE世IT 将2027-2032 年的出租率由97%下调为 96.5%，
最终估值从 10.76 亿元降至 10.65 亿元（下调 0.11 亿元）。反馈答复还将估值调
新
整后不扣减资本性支出的 2024年资本化率（5.46%）与部分海外REITs 持有内地
零售资产估值资本化率范围（新一线 4.3-5.3%）和戴德梁行调研的投资人零售不
动产资本化率接受范围（新一线5.1-6.8%）对比，解释了参数合理性。此外，针
专题研究
对不同楼层租金按首层折算的方法，该REIT 基于了历史实际情况确定了折算系
数，取值较实际更为保守审慎。
图表 5. 华夏金茂REIT估值及参数调整情况
估值假设参数 原参数（申报稿） 调整后参数（封卷稿）
2023-2026年为98% 2023-2026年维持98%
出租率
2027-2032年为97% 2027-2032年下调为96.5%
估值 10.76亿元 下调为10.65亿元
注：新世纪评级根据招募说明书及反馈意见整理。
反馈还对华夏金茂REIT的项目运营提出了较多针对性的反馈意见。例如（1）
问到项目近三年净利润为负的原因。从反馈答复来看，主要系宏观环境下商铺退
租、2020年及2022年的商场限流及租金减免、开业初期阶段主力店占比过半但
租金水平偏低、调租进度延迟、期间折旧摊销较高且运营成本偏刚性等因素共同
导致。（2）反馈还关注到项目销售额、物业管理收入、租售比、固定租金收入（租
金保底租金收入）等变动较大的问题。具体来看，长沙览秀城近三年客流量呈小
幅增长趋势，商铺销售额保持较快增长，如消除 2020 年及 2022 年租金减免影
响，项目租金收入还是呈上升趋势的，固定租金收入（租金保底租金收入）亦呈
上升趋势，项目租售比还能维持 10.5%上下。但考虑实际减免后 2022 年租金下
降近20%，租售比（8.31%）也相应下滑。（3）2024年到期租户面积占 23%（面
积约 1.4 万平），交易所主要关注未来租户储备情况及相关风险揭示，以及换租
后租金增长情况与主动调租对收入及现金流预测的影响等。从答复来看，2024年
有
到期面积中有35%为续约，其余为商场主动调整（21%）与到期新签（44%）且
大多已进行了接洽，近半数锁定了租赁意向，且拆改的资本性支出也作了预留。
所
该 REIT 的主力店过去有过两次换租，将培训教育商户换为了星聚会 KTV 及苏
权
宁易购，但租金单价较低，而商场在专门店换租后租金有较好的增长，或能弥补
业态调整中与主力店谈判的竞争力弱势问题。对于主动调租对测算的影响，预测
版
未将其考虑在内，相对审慎，有利于形成超额收益。（4）鉴于上述资产表现，交
级
易所还问到了现有及规划的竞品及长沙览秀城的竞争优势。该项目周边竞品较多，
其中同年开业的步步高梅溪新天地（16.4万平）租户与长沙览秀城存在较多类同，
评
还有 2024 年待开业的招商花园城（14 万平），这两家均位于同一商圈，直线距
纪
离均在5km 以内，体量更大，预计对客流会形成分流。
世
以上来看，华夏金茂REIT物业租户业态仍在培育阶段，而业态以娱乐偏多，
主力店比例过半，影响盈利。2024年专门店有近半面积的集中到期，项目目前已
新
开展主动品牌调整与到期租约替换的接洽，存在一定调租潜力。需关注换租后租
金提升幅度及周边竞争分流情况。
专题研究
嘉实物美 REIT 不同于上述 3 单购物中心 REITs，其基础设施项目类型是以
超市为主力的社区商业，租户以超市为主，配套商业为辅。作为临近社区日常消
费活动的核心区域，具备较强的民生属性。该 REIT 项下4个门店项目中的大成
项目出现过大租户退租，且 4个项目中收入权重较大的玉蜓桥项目历史出租率多
年处在接近 90%的水平（2023 年 6 月末升至 93.84%），反馈答复中将出租率假
设进行了不同程度的下调，大成项目、玉蜓桥项目、华天项目和德胜门项目从原
来的95%分别下调为 90%、93%、93%和93%；反馈答复还上调了折现率假设中
的投资风险补偿因素（2%上调为 2.5%），4个项目的折现率相应地由6.50%上调
为7.00%，总估值由 10.44亿元降至10.02亿元（合计下调0.42亿元）。
图表 6. 嘉实物美REIT估值及参数调整情况
估值假设参数 项目名称 原参数（申报稿） 调整后参数（封卷稿）
大成项目 5.00% 上调为10.00%
玉蜓桥项目 5.00% 上调为7.00%
空置率
华天项目 5.00% 上调为7.00%
德胜门项目 5.00% 上调为7.00%
大成项目 6.50% 上调为7.00%
玉蜓桥项目 6.50% 上调为7.00%
折现率
华天项目 6.50% 上调为7.00%
德胜门项目 6.50% 上调为7.00%
大成项目 2.78亿元 下调为2.66亿元
玉蜓桥项目 4.43亿元 下调为4.26亿元
估值 华天项目 1.77亿元 下调为1.70亿元
德胜门项目 1.45亿元 下调为1.40亿元
合计 10.44亿元 下调为10.02亿元
注：新世纪评级根据招募说明书及反馈意见整理。 有
反馈还对嘉实物美REIT的项目运营提出了较多针对性的反馈意见。例如（1）
所
为何选取大成、玉蜓桥、华天和德胜门项目入池，是希望披露更多关于入池项目
权
在物美集团体系内的排名位置及盈利表现。在物美的北京门店排名体系中，除位
于西四环的大成项目排名中游外，位于二三环间的另外三个项目收益排名均较靠
版
前（位列前1/3）。（2）另外，该REIT 为筹备发行，将关联方（物美综超）整租
级
的二房东模式转换为向租户直租模式，由项目公司直接与超市及商户等租户签订
租赁合同，多数合同已换签完成且并不影响相关参数假设。（3）鉴于超市类租金
评
收入占比大且均由物美集团关联方承租，交易所要求披露关联方租赁面积、租赁
纪
收入占比明细，论述关联方租金价格水平的合理性，论证底层资产是否符合现金
流来源合理分散，且主要由市场化运营产生等。反馈答复的论证则首先采用了将
世
关联方租金价格与外租区的大租户作对比，对比参考的案例同样属于面积较大、
新
租期较长，租金优惠因此具备合理性；其次还采用了与周边同地段物业租金（市
场挂牌价扣除按惯例 20%物业费）作对比来进一步论证关联方租金公允性。（4）
对于现金流来源是否合理分散以及是否市场化运营产生的问题，反馈答复则从穿
透后租户的业态结构、较长租期的稳定性、发行人就租赁经营设置的制度、关联
专题研究
方租金定价的市场化等方面进行了论证。（5）就大成项目 2022年引入麦德龙（关
联方）解决了 2020 年末退租的 1.5 万平空置面积，但一年后麦德龙又调整租约
减少了半数的承租面积，交易所较为关注租户退租的应对方案措施。（6）就关联
方物美京丰作为重要租户，交易所较为关注关联方的经营风险及稳定性，物美集
团也相应出具了承诺“提供支持（包括但不限于代替关联方租户支付租金、违约
金等费用），以确保关联方租户能够按期足额支付租金等费用”，其他缓释措施还
有关联方租赁腾退后的新租户租金低于原水平将触发召开基金持有人大会等，当
然，该REIT 还设置了五年的可供分配金额业绩补偿安排，在基金层面额外安排
一道承诺性保障。
以上来看，嘉实物美 REIT的特点是超市类租金收入占比较大，并均由物美
集团关联方承租，租户退租/调整对经营影响较大，而物美集团亦相应地从关联
方租户层面提供了运营支持以及从基金层面提供了业绩补偿。该REIT 也根据历
史运营情况及商超特点审慎调整了估值参数假设，调整后其未来出租率假设也较
其他3单购物中心 REITs 更低。
三、项目存续风险及合规性反馈意见
项目存续风险方面，4单消费基础设施REITs 均收到了交易所在这一方面的
关注，表明对于消费基础设施 REITs 而言，在较长的存续期内，商业物业的运营
将不同程度地受到内外部因素的影响，除了物业所在区位、到达便捷程度、周边
有
人口流量，还会受到宏观环境、城市发展、区域规划调整、消费趋势改变等外部
要素以及商业物业的业态定位、品牌招商、动线设计、物业管理能力等内部运营
所
要素的影响。因此，需要对资产存续期内的运营稳定性和可持续性进行分析和充
权
分揭示，并提出有效的风险缓释措施。3单购物中心 REITs 认为运营管理机构具
备运营管理能力，能够根据消费趋势进行品牌和业态的调整，并会对运营管理机
版
构设置了履职能力的考核安排、浮动管理费或补偿金等奖罚激励机制；嘉实物美
级
REIT 设置了 2024-2028 年五年的可供分配金额业绩补偿安排，其在《运营管理
服务协议》中约定，如未达到预期分配金额将首先扣减运营管理机构物美商业的
评
运营管理费、其次扣减物美商业所持基金份额可享受到的可供分配金额，这一定
纪
程度上参考了上市公司重大资产重组等的业绩补偿条款1，并开启了 REITs 业绩
补偿承诺的先河。
世
新
1 根据证监会《上市公司重大资产重组管理办法》第57条，重大资产重组实施完毕后，凡因不属于上市
公司管理层事前无法获知且事后无法控制的原因，上市公司所购买的资产实现的利润未达到资产评估报告
或者估值报告预测金额的百分之八十的，或实现利润未达到预测金额的百分之五十的，相关上市公司及其
高管、相关中介机构或将会受到证监会不同程度的关注，包括公开道歉解释，或监管谈话、警示等措施。
市场普遍采用了三年业绩补偿承诺方式缓解市场疑虑，提升投资者的认可度。
专题研究
图表 7. 首批四单消费基础设施REITs关于项目存续风险及合规性的反馈意见
注：新世纪评级根据反馈意见整理。
项目合规性方面，华夏金茂REIT 收到了相关反馈，系基础设施项目的部分
房屋租赁合同未办理登记备案手续，存在或有的行政处罚风险，计划管理人已在
《项目公司股权转让协议》中将相关风险转嫁予出让方（原始权益人）承担。另
一项反馈涉及的国有资产评估备案也已完成，且项目已取得国务院国资委就股权
交易豁免进场交易批复函。
四、其他主要反馈意见
图表 8. 首批四单消费基础设施REITs其他主要反馈意见
有
所
权
版
级
评
纪
世
新
注：新世纪评级根据反馈意见整理。
专题研究
参与机构方面，主要涉及运营管理机构的运营能力及风险防范。其中，华夏
华润 REIT 和中金印力 REIT 的运营管理机构均区分了运营管理统筹机构和运营
管理实施机构，而中金印力 REIT 被问到了两者的区别，其解释为区分两种运营
管理机构延续了“总部统筹+区域公司实施”的日常运营管理模式，针对实际的
项目运营、协议签署、资金收缴、物业运维和改造等事项也区分了监督审核与具
体执行的职责。
华夏金茂 REIT 被问到了原始权益人关联方业务范围涉及商品住宅开发，需
参考《保障性租赁住房 REITs 业务指引》设置回收资金管理制度和资金监管安
排，反馈答复从原始权益人及上层逐级的股东对回收资金使用的承诺、与监管行
签署的《净回收资金监管协议》、原始权益人设置和实施的《REITs 回收资金管理
制度》（对回收资金专户的管理、审批决策、审计信披进行了明确规定）等方面
论证确保回收资金开立专户存放、不挪用、不流向商品住宅开发领域，净回收资
金优先投向廊坊览秀城商业综合体或其他符合公募 REITs 监管要求的项目，变更
投资项目的要向两管理人及交易所报告并进行公告披露等。
嘉实物美 REIT 被问到了外部运营管理机构财务情况及其影响和应对措施，
也是关注到了运营管理机构物美商业近三年净利润为负，民生类业务尤其是营收
占比最大的便利店板块持续亏损。基金存续期内甚至可能会影响到物美集团对运
营管理机构流动性支持承诺的兑现，需对其予以关注。
有
费用安排是REITs 反馈的常见问题，主要关注管理人的管理费以及外部运营
管理机构的管理费及激励安排的合理性，且要求结合同类产品、项目历史运营成
所
本等作对比。固定管理费方面，3单购物中心REITs 费率为0.2%，嘉实物美 REIT
权
费率为 0.3%，基金管理人与计划管理人收费一般按照80:20比例。运营管理费方
面，REITs 一般为外部运营管理机构设置“固定+浮动”结合的收费模式。如华
版
夏华润 REIT 中，收费包括了基础运营管理费+超额报酬及运营管理补偿金两部
级
分，其中基础运营管理费提取自项目公司营业收入的一定比例（10.5-11.4%）和
经营利润的 8%，用于覆盖人力行政、管理输出、冰场运营等成本，另外，超额
评
报酬及运营管理补偿金的设计为按照运营净收入超过 105%（或不达95%）的部
纪
分进行 15%比例的超额奖励（或扣减补偿）。该 REIT 参考了项目过去三年的运
营成本情况，并从境外同类上市产品运营管理费的收费情况验证合理性——境外
世
商业不动产投资信托基金的运营管理机构收费采用“经营收入+经营利润”提成
新
的模式较为普遍，如凯德商业中国（新加坡上市）、华联商业信托（新加坡上市）
等均采用总收入及净收入提成的模式。
反馈还提到了基金经理兼任及利益冲突的问题，答复一般解释目前的基金管
理人员的专业经验程度能够胜任，且兼任的基金对应基础设施项目行业类型不同，
专题研究
基金经理兼任不存在潜在利益冲突风险，并会从内部制度、治理决策等方面进行
防范。从该点来看，目前国内 REITs 仍处于发展期，兼具特定基础设施运营以及
基金投资管理经验的人才仍亟需储备。
五、总结
就首批 4单消费基础设施 REITs 的交易所反馈而言，项目估值、运营、风险
和合规性以及机构、人员和费用设置等是此次反馈的重要关注点。项目估值决定
了一级定价的公允性，反馈后 4 单 REITs 在估值参数的选取上对出租率均有不
同程度的下调，尽可能符合其历史表现；4单 REITs 分布于不同发展水平的地区
且项目的能级或定位各有不同，嘉实物美 REIT 对折现率有所上调，调整后的 4
单 REITs 折现率均在 7%范围，各自区分度反倒不太显著；华夏华润 REIT 和中
金印力REIT还相应调整了冰场收入及运营成本增长率以及营业额提成租金增长
率、资本性支出等参数。整体来看，估值假设参数方面关注的更多在于项目实际
运营过程能否长期达到原先预计的接近满租状态，该等状态能否抵御过宏观周期
的影响；各类业务收入的增长率假设是否合理、是否预测过于乐观；商场预料外
的整修翻新，因适应消费趋势改变或希望提高收益而进行的调改等可能导致资本
支出超预期的情况是否已预料到。交易所除了对估值假设参数关注外，项目层面
还着重关注各单REITs 运营模式的差异、过往历史表现数据的逻辑合理性及可比
性等及相关风险的揭示。近期市场上仍不断有能源、高速公路、产业园、仓储物
流及消费等类型的公募 REITs 上报待批，但同时也能看到近期公募有REITs 市场
走势持续回调，波动起伏也较为明显，原因不乏有个别项目资产实际表现不如预
所
期所致，因此公募 REITs 估值的审慎性和结构要素设计的合理性则显得更为重
要。 权
就目前公募REITs 二级市场而言，市场发展时间尚短，整体仍存在流动性不
版
足、投资人类型偏单一或集中度偏高、投资行为趋同等情况，再叠加宏观周期、
级
资金面、配置偏好、产品供应增大以及限售份额解禁等因素的影响，市场仍需重
新适应并寻找定价中枢，市场的回暖仍有待足够的利多因素催化。目前已有管理
评
人及发行人积极组织开展业绩说明会、投资者开放日、提供更多项目经营数据的
纪
信息披露、发行人主动增持以及加强做市等。政策层面现已将试点资产类型扩容
到了消费基础设施的商业地产，有助于消费型商业地产运营商开拓新的筹资渠道，
世
盘活存量资产流动性，促进商业地产高质量发展。我们可以看到本次首批 4单消
新
费基础设施公募 REITs 从上报到获批效率非常高，截至发稿前华夏金茂 REIT 和
嘉实物美REIT 已进行询价，体现了监管对消费类 REITs 产品试点的重视。同时
近期公募 REITs 也正逐步纳入社保基金、FOF 基金等的可投资范围，有助于提振
市场信心、缓解市场流动性、引导估值合理预期并向长期限资金提供更优质透明
专题研究
的投资标的。随着经济复苏、稳增长以及REITs 配套体系建设的推进，市场对于
配置REITs 的定位将会更加明晰，长周期持续积累的资产表现及更为细致的信批
颗粒度会带来市场发展的质变，弱周期性的或者项目运营表现优良的以及分派率
较有优势的公募REITs 预计将更具吸引力，不同 REITs 将呈现差异化的发展，并
带动整体市场的良性发展和价值的发现。
有
所
权
版
级
评
纪
世
新
专题研究
有
所
免责声明：
权
本报告为新世纪评级基于公开及合法获取的信息进行分析所得的研究成果，版权归新世
纪评级所有，新世纪评级保留一切与此相关的权利。未经许版可，任何机构和个人不得以任何
方式制作本报告任何形式的拷贝、复印件或复制品，或再次分发给任何其他人，或以任何侵
级
犯本公司版权的其他方式使用本报告。经过授权的引用或转载，需注明出处为新世纪评级，
且不得对内容进行有悖原意的引用、删节和修评改。如未经新世纪评级授权进行私自转载或者
转发，所引起的一切后果及法律责任由私自转载或转发者承担，新世纪评级将保留随时追究
纪
其法律责任的权利。
世
本报告的观点、结论和建议仅供参考，在任何情况下，本报告中的信息或所表述的意见
并不构成对任何人的投资建议，对任何因直接或间接使用本报告内容或者据此进行投资所造
新
成的一切后果或损失新世纪评级不承担任何法律责任。',
    page_count = 11,
    summary = '',
    created_at = '2025-11-28 01:00:27';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '全球及中国PEEK市场概览-20页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\全球及中国PEEK市场概览-20页.pdf',
        '全球及中国 PEKK 行业报告
引言：塑料作为一种在现代社会中无处不在的材料，其发展历程与技术创新密
切相关。特种工程塑料，作为塑料领域的一个重要分支，以其卓越的性能和广
泛的应用，正成为各行各业关注的焦点。从通用塑料到高性能的工程塑料，再
到特种工程塑料，这一领域的发展不断推动着材料科学和工业技术的前进。在
全球及中国市场中，特种工程塑料因其独特的物理和化学性质，如耐高温、耐
腐蚀等，在航空航天、汽车制造、电子电气等领域展现出巨大的应用潜力。
沙利文公司密切关注特种工程塑料领域的新兴技术发展，并发布了《全球及中
国PEEK行业报告》。这份报告是针对特种工程塑料市场的多维度分析，它深入
探讨了技术进步、行业趋势和商业潜力。报告强调了现代材料科学技术在推动
特种工程塑料产业转型方面的重要作用，指出这些技术的应用不仅加快了新材
料的研发速度，还为制造业带来了革命性的解决方案。沙利文期望借助这些技
术创新，为不同行业提供更高效和更可持续的材料选择。本文旨在深入探讨特
种工程塑料的发展历程、现状及未来趋势，分析其在全球及中国市场中的应用
前景和挑战
1、塑料的定义及分类
塑料是一种以聚合物为全部或主体进行改性的材料。聚合物是由重复的单
体单元通过化学键连接而成的长链结构，根据来源和制备方法可将聚合物分类
为自然界存在的天然聚合物和人工制备的合成聚合物。塑料作为合成聚合物的
一种应用形式，具有可塑性、可加工性和可成型性，可通过加热和加压等加工
过程转变为熔融状态，形成各种形状和尺寸。
塑料在工业、建筑、包装等应用领域中广泛应用。塑料的常见优点包括轻
质、耐用、可塑性强、耐化学腐蚀和良好的绝缘性能。不仅如此，不同类型的
塑料因聚合物的组成和结构不同，具有耐高温、耐摩擦等独特的性能和应用特
点。
塑料行业通过学术研究和技术发展不断提升塑料的性能和扩展其应用领域，
包括新材料研究、高性能塑料开发、加工技术改进和下游应用研究等。
根据塑料的性能和应用范围，常见的分类方法是将其划分为通用塑料、工
程塑料和特种工程塑料。通用塑料属于广泛应用的常规塑料，其特点包括低成
本和广泛的应用领域。典型的通用塑料包括聚乙烯（PE）、聚丙烯（PP）、
聚氯乙烯（PVC）和聚苯乙烯（PS）等。工程塑料适用于对性能和可靠性要求
较高的工程和技术应用，具备较高的强度、耐热性和耐化学腐蚀性能。代表性
的工程塑料包括聚酰胺（PA）、聚碳酸酯（PC）、聚酯（PET）和聚酰胺酰
胺（PAA）等。特种工程塑料则属于高性能塑料的一类，专门用于特殊应用场
景，具有独特的化学、物理或机械性质，以满足特殊需求。
特种工程塑料具备独特的物理性质，如耐高温性能和防火性能，这使得它
们在特定领域中具有重要的应用价值。例如，聚醚醚酮（PEEK）表现出卓越
的耐高温性能，能够在高温环境中维持结构稳定性和机械性能；含氟聚合物
（PTFE）具备出色的耐化学腐蚀性和防粘性能，在化学工业和食品加工等领域
得到广泛应用；聚醚砜（PES）则具有良好的热稳定性和电绝缘性能，适用于
高温电子器件和电路板等应用场景。
特种工程塑料在各自的应用领域中具有重要而关键的地位。这些高性能塑
料广泛应用于航空航天、汽车工业、医疗器械、电子电气和电力传输等多个领
域。在航空航天领域，特种工程塑料被用于制造飞机零部件、卫星组件和航空
发动机部件，其耐高温性、低密度和优异的机械性能使其成为理想的材料选择。
在汽车工业中，特种工程塑料被广泛应用于车身结构、内饰零件和发动机部件，
其轻量化、高强度和耐热性能有助于提升汽车的燃油效率和安全性能。在医疗
器械领域，特种工程塑料用于制造医疗设备、人工器官和医用耗材，其生物相
容性、耐化学腐蚀性和抗菌性能确保了医疗器械的安全性和可靠性。在电子电
气和电力传输领域，特种工程塑料被用于制造电子元件、绝缘材料和电缆，其
电绝缘性能、耐热性和耐腐蚀性能有助于提高电子设备的性能和可靠性。
塑料分类（按照性能和应用范围分类）
资料来源：US PLASTIC PACT，弗若斯特沙利文分析
2、特种工程塑料的定义及分类
特种工程塑料按照化学结构和特性可以分为三类：聚酰亚胺类、聚芳醚类、
氟树脂类。聚酰亚胺是一种拥有良好的耐化学腐蚀性和耐磨性的特种工程塑料，
作为结构性材料和功能性材料均具有巨大的应用前景，其研究、开发和利用是
化工新材料领域的重要内容。聚芳醚类树脂是一类高性能工程塑料，其化学结
构中包含芳香环和醚键。具有良好的热稳定性、机械强度、耐化学腐蚀性和电
绝缘性能，常见的聚芳醚类树脂包括聚醚醚酮（PEEK）、聚醚酮酮（PEKK）、
聚醚砜（PES）等。氟树脂是指分子结构中含有氟原子的一类热塑性树脂，以
其出色的耐化学腐蚀性、高温稳定性和电绝缘性而闻名。氟树脂主要由含氟碳
氢化合物聚合而成，其中最常见的是聚四氟乙烯（PTFE）和聚偏氟乙烯
（PVDF）。
特种工程塑料分类（按照化学结构分类）
资料来源：弗若斯特沙利文分析
3、全球及中国特种工程塑料市场规模分析及预测
各国政府将特种工程塑料行业作为重点发展领域，未来市场空间广阔。特
种工程塑料凭借其出色的耐高温性、耐化学腐蚀性、机械强度和电绝缘等性能，
使其能够满足航空航天、医疗器械等行业苛刻的工程要求和应用需求。全球特
种工程塑料市场规模由2018年的652亿元到2022年增长至940亿元，期间年
复合增长率为 9.58%。同期中国作为全球制造业中心，航空航天等高端制造业
的快速发展推动了特种工程塑料的需求增长。中国市场特种工程塑料市场规模
由72亿元增至135亿元，年复合增长率达到16.9%。未来，随着新型特种工程
塑料研发及生产工艺升级，全球特种工程塑料市场保持快速发展。预计至 2027
年，全球特种工程塑料市场规模将达1382亿元，年复合增长率为8.01%；中国
特种工程塑料行业在政策支持、塑料产业供应链完整、产品成本优势的驱动下，
将以 9.53%的年复合增长率达到 212 亿元的市场规模，增长速度高于全球同期
水平。
全球及中国特种工程塑料市场规模及预测，2018-2027E
资料来源：专家访谈，Victrex annual report，弗若斯特沙利文分析
4、中国特种工程塑料行业竞争格局分析
特种工程塑料用量较少，但价格昂贵。在中国，特种工程塑料仅占塑料消
费总量的约 0.1%，而其在中国塑料市场中的占比约为 2%左右。这其中，高性
能聚酰胺、聚苯硫醚、砜类聚合物以及液晶聚合物广泛应用于汽车和电子市场，
其需求量最大，合计约占特种工程塑料市场规模的 90%以上。这四类特种工程
塑料主要由大型跨国化工企业生产。例如，比利时的索尔维公司拥有高性能聚
酰胺、聚苯硫醚、砜类聚合物、液晶聚合物、聚醚酰亚胺、聚芳醚酮的生产能
力，意味着比利时索尔维可以生产几乎所有类型的特种工程塑料。除了索尔维
公司之外，巴斯夫也具备生产高性能聚酰胺和砜类聚合物的能力，而三井化学
则能够生产高性能聚酰胺、砜类聚合物和聚醚酰亚胺等高性能塑料。还有一些
企业专注于某一种特种工程塑料产品，例如英国的威格斯在 PEEK 市场有着超
过四十年的专注经验，致力于为客户提供高性能聚醚醚酮解决方案，其产能约
占全球聚醚醚酮的 55%，医疗植入物、发动机零部件等高端应用聚醚醚酮材料
市场占有率更高。
中国特种工程塑料行业竞争格局，2022
资料来源：中国化学信息周刊，专家访谈，弗若斯特沙利文分析
5、全球及中国 PEEK（聚醚醚酮）市场规模分析及预测
（1）聚醚醚酮的定义及分类
聚醚醚酮（PEEK）是一种热塑性特种工程塑料，具有出色的耐高温性、
机械强度、化学稳定性和电绝缘性能。作为聚醚醚酮类塑料的一种，PEEK 根
据其特性和应用领域分类为：标准 PEEK 是最常见的类型，具备优异的耐热性
和机械性能，在工业领域得到广泛应用；碳纤维增强 PEEK（CFR-PEEK）通
过添加碳纤维增强剂提高其强度和刚性，仍保持较高的耐温性能，适用于对强
度和刚性要求较高的航空航天结构件和运动器材等应用；玻璃纤维增强 PEEK
（GFR-PEEK）通过添加玻璃纤维增强剂提高其刚性和耐冲击性能，同时保持
高温稳定性，适用于要求强度、刚性和耐热性的汽车零部件和电气绝缘材料；
此外，医用级 PEEK 经过改性或涂层等特殊处理，使其具备生物相容性、耐腐
蚀性和低毒性，在医疗器械领域广泛应用，如人工关节和植入器械。
（2）全球及中国聚醚醚酮市场规模
随着技术进步和创新，全球的 PEEK 生产企业在技术研发和创新方面不断
取得显著进展，PEEK 材料的性能和质量持续提高，适用于更多新型应用领域
的需求。全球PEEK市场规模由2018年的36亿人民币到2022年增长至49亿
人民币，期间年复合增长率 8.01%；由于 2020 年海外地区受到 Covid-19 疫情
的严重影响，制造业对聚醚醚酮（PEEK）的总体需求量减少，导致PEEK市场
规模出现下降趋势。然而，在中国，由于有效的疫情管制措施和高端制造业，
如新能源和半导体行业的快速发展，PEEK 的需求量却呈现出不降反升的趋势。
中国市场PEEK市场规模由2018年的8亿人民币增至2022年的15亿人民币，
复合增长率达到了17.01%。基于其出色的性能、符合严格的安全和环境要求，
以及随着技术进步和成本降低而增强的竞争力，聚醚醚酮（PEEK）将满足不
断扩大的高性能应用场景需求。全球 PEEK 市场规模在 2027 年将预计增至 84
亿元，期间年复合增长率为11.38%。届时，中国本土诸如新能源、半导体和医
疗等高端制造业的产能将得到进一步释放，中国PEEK市场规模预计以13.30%
年复合增长率在 2027年增至28亿元。
全球及中国 PEEK市场规模及预测，2018-2027E
资料来源：专家访谈，Victrex annual report，弗若斯特沙利文分析
6、全球 PEEK行业竞争格局分析
PEEK 技术壁垒高，掌握 PEEK 大规模生产能力的企业较少。PEEK 属于
特种工程塑料，其生产及加工环节存在明显的技术及资金门槛，虽然 PEEK 材
料早在上世纪80年代就被发明和不断开发，但长期以来真正掌握PEEK树脂大
规模工业生产技术的企业少之又少，全球聚醚醚酮市场高度垄断。1978 年，
Imperial Chemical Industries（ICI）公司的物理学家 Dr. Daniel Fox 发现了
PEEK材料。随后，这种高性能聚合物被ICI公司进一步研究和开发，并在不久
后商业化生产。此后以 ICI 公司的 VICTREX®（威格斯）为代表的 PEEK 树脂
快速商品化。1993 年，ICI 公司的 PEEK 业务被英国威格斯公司收购并开始独
立运营。如今，作为PEEK的发明者，Victrex预计占有约55%的市场份额，成
为全球高性能聚合物市场的领导者。比利时索尔维公司在 2005 年收购了印度
Gharda化学公司的聚合物分部后，拥有了PEEK材料的生产能力，其生产基地
主要位于印度，产品主要出口西欧和日本，2022年预计占有约11%的市场份额。
德国赢创公司在 2005 年通过与吉林大学在 PEEK 项目进行合作，成立合资公
司，通过购买吉林大学的中试技术，开发出了 PEEK，产品主要出口欧洲国家，
预计占有全球 PEEK市场的10%的市场份额。
在国内，中国企业如浙江鹏孚隆科技股份有限公司、吉林省中研高分子材
料股份有限公司等拥有丰富的 PEEK 产品牌照，并在汽车、电子信息、工业、
能源等领域广泛应用，其工业用 PEEK 技术水平已达到国际先进水平。此外，
吉大特塑、浩然特塑等中国企业也具备 PEEK 商业化生产能力。预计未来中国
PEEK 厂商在市场份额方面将进一步提升，为特种工程塑料领域的发展做出贡
献。
全球 PEEK行业竞争格局，2022
注：竞争格局为 2022年全球PEEK厂商市场份额预估值。
注：竞争格局以 PEEK产能口径统计。
资料来源：企业年报，专家访谈，弗若斯特沙利文分析
7、全球及中国聚砜类树脂市场规模分析及预测
（1）聚砜类树脂的定义及分类
聚砜类树脂是一种无定形且具有热塑性的高分子聚合物。工业化生产中，
常见的聚砜类树脂包括双酚A型聚砜(PSU/PSF)、聚醚砜(PES/PESU)以及聚苯
砜/聚芳砜/聚亚苯基砜(PPSU)等。这些聚砜类树脂能够在高温环境下保持较好
的稳定性，能够耐受高温达到 200℃以上，凭借着高温稳定性，高刚性、耐磨
性和出色的强度等性质，聚砜类树脂被广泛应用于家用电器、医疗器械、电子
等高端领域的材料制备中。在医疗器械领域，聚砜类树脂被用于生产手术器械
和医用包装等关键部件。此外，聚砜类树脂还广泛应用于电子领域，用于制造
电子元件、电路板和电子外壳等关键组件。此外，聚砜类树脂具备水解稳定性
和抗环境致裂性质，该性质允许其在重复蒸汽杀菌循环后仍能保持稳定。
针对特定的应用需求，聚砜类树脂厂商可以通过改善加工性能、投入新产
品研发，开发多功能性的聚砜类树脂，如增强型聚砜、耐化学腐蚀型聚砜等，
拓宽聚砜类树脂的应用领域。目前，聚砜类树脂材料主要应用于食品接触、航
空航天、汽车、工业、膜材、电子电气等领域。2020 年，食品接触、航天航空、
医疗与工业领域的市场规模都有阶段性的上升趋势，但汽车行业与电子电气行
业的衰退带来了更大的影响。此外疫情导致全球汽车销量大幅下滑，仅为
7,650 万辆，较 2019 年降低了 9%，致使汽车行业对于汽车零部件的需求大幅
减少。电子元器件行业发展有较大下滑趋势，受上游半导体行业低迷、贸易摩
擦和新冠疫情等多因素导致。电子元器件下游终端产品市场包括消费电子、通
讯设备、汽车电子等的影响远大于上游供给端的影响。在需求端，随着疫情在
欧美、东南亚等海外市场爆发，服装、纺织、玩具、消费电子等多个行业受到
重创，直接冲击了终端制造业对中上游的采购需求。全球聚砜类树脂市场规模
由 2018年的55亿人民币增长至 2022年达到 66亿人民币，期间年复合增长率
3.37%；在工信部 2016 年 10 月发布的《石化和化学工业发展规划
（2016~2020 年）》、发改委 2019 年 11 月发布的《产业结构调整指导目录
（2019 年本）》的指导和支持下，中国的聚砜类树脂生产企业在技术研发和创
新方面投入了大量资金并且取得了显著进展，中国企业逐渐实现聚砜类树脂的
大规模工业化生产，中国聚砜类树脂市场规模由5亿人民币增长至9亿人民币，
年复合增长率为 16.96%。随着高性能树脂聚醚醚酮（PEEK）产业链的完善，
其生产成本逐渐降低，这对聚砜类树脂在高端应用方面带来了一定的限制。全
球聚砜类树脂市场规模将在 2027 年增至 61 亿元，期间年复合增长率 1.35%；
随着中国聚砜类树脂的产品性能、质量稳定性、品牌知名度将进一步缩小与如
索尔维、巴斯夫等海外龙头企业的差距，相对较低的价格使得中国聚砜类树脂
产品在全球市场具有了一定的竞争优势。中国聚砜类树脂市场规模将在2027年
增至15亿元，年复合增长率为 9.24%。
全球及中国聚砜类树脂市场规模及预测，2018-2027E
资料来源：专家访谈，弗若斯特沙利文分析
8、中国特种工程塑料市场产业链分析
特种工程塑料的生产过程中，上游原材料主要包括石化产品、化工原料和
阻燃剂。上游原材料的质量和品质决定了特种工程塑料的性能和质量。特种工
程塑料行业的供求关系和原材料价格波动将对该行业的生产经营产生重要影响。
特种工程塑料的中游则是特种工程塑料厂商。海外特种工程塑料厂商发展
起步较早，凭借着较为先进的技术在特种工程塑料各细分领域占据主要市场，
如威格斯（Victrex）、索尔维（Solvay）、德国赢创（Evonik）、巴斯夫
（BASF）、日本住友（SUMITOMO）、塞拉尼斯（Celanese）以及帝斯曼
（Royal DSM）等。中国特种工程塑料厂商，通过加大对研发和技术投入、引
进先进的生产设备和工艺、优化生产流程、积极扩建产能、提高生产效率与产
品一致性，提供更符合市场需求的特种工程塑料产品。特种工程塑料下游应用
行业主要包括汽车行业、电器设备行业、消费电子行业、家用电器行业、机械
制造行业与航空航天行业等。由于特种工程塑料广泛应用于高端制造业，战略
发展地位不断提升，产业链国产替代需求强，在政策的支持下，中国逐步实现
特种工程塑料产品自给化的目标。
特种工程塑料行业产业链图谱
资料来源：PLASTICS INDUSTRY ASSOCIATION，弗若斯特沙利文分析
特种工程塑料的重要上游原材料为对位苯二甲酸酐、苯二酚、对氨基苯甲
酸酐、对苯二甲酸、对位苯二胺等化工原料。具体生产过程中，特种工程塑料
生产商会根据不同细分品种的配方要求，将合成树脂基本材料、填充物、功能
助剂、色粉等原料按照一定比例进行预处理并经过过滤、混合、塑化、挤出、
冷却与切粒工序后，形成未处理的特种工程塑料产品。最后，经过多层物理过
滤筛选及检验、淘汰残次品后包装形成最终产品。
为了满足下游应用场景对特种工程塑料的具体性能要求，特种工程塑料厂
商使用改性材料，如碳纤维、玻璃纤维、阻燃剂、增韧剂、稳定剂等，通过填
充、共混、增强等物理/化学方法生产改性特种工程塑料产品。
特种工程塑料在多个行业中具有广泛的下游应用。在航空航天领域，它们
被广泛用于制造关键飞机零部件和航天器组件，如航空发动机叶片、航空航天
结构件和燃料系统。医疗器械领域则广泛使用特种工程塑料制造高质量的医疗
设备和器械，如人工关节、植入器械和外科工具，以满足严格的生物相容性和
可靠性要求。电子电气行业中，特种工程塑料应用于制造高性能的电子元件、
电路板、绝缘材料和电子外壳，以满足电子产品的高温、绝缘和阻燃要求。能
源领域中，特种工程塑料在太阳能电池板、电池组件和石油开采设备中发挥着
关键作用，以提供可靠的耐候性、化学稳定性和机械强度。此外，特种工程塑
料还广泛应用于电动汽车零部件、化工行业的腐蚀介质容器、食品包装领域的
耐高温容器等。
9、中国特种工程塑料进出口市场分析
中国特种工程塑料行业发展较晚，生产技术水平相对落后。中国特种工程
塑料行业较不成熟的产业链无法满足汽车与电子电器行业高速发展所创造大量
国产特种工程塑料需求。根据 CNCIC 中国化工信息中心，中国特种工程塑料
2021年整体自给率仅为36%，进口依赖度高，其中聚苯硫醚、聚芳醚酮自给水
平较高，分别达到了 65%和50%，其余产品自给率均不足 50%。
以工程塑料中的重要组成部分聚砜类树脂为例，聚砜类树脂基于其化学性
能稳定、与血液相容性好等特点，被广泛应用于血浆分离和血液透析等生物医
药领域。不仅如此，电子电气、食品以及交通等领域的聚砜需求量不断增加。
自 20 世纪 60 年代联合碳化物公司实现聚砜类树脂工业化生产以来，海外厂商
主导并垄断了聚砜类树脂的主要产能，其中规模最大的制造商 Solvay 聚砜类树
脂产能超过3万吨，约占全球市场份额的 50%。
目前，国内以优巨新材、山东浩然特塑、金发科技为代表的企业加大研发
和产业化投入，逐步实现聚砜类树脂的工业化量产。未来，中国聚砜类树脂将
加速进口替代，有望打破国外厂商在聚砜类市场的垄断。
中国特种工程塑料行业自给能力分析，2021
注：其他产品中包括聚对苯二甲酸 1，4-环已烷二甲酯PCT、聚芳酯PAR、热
塑性聚酰亚胺 PI以及聚酰胺酰亚胺 PAI等；消费量按纯树脂统计
资料来源：中国化工信息中心，弗若斯特沙利文分析
10、中国特种工程塑料市场商业模式分析
特种工程塑料厂商专业从事特种工程塑料及其衍生产品的研发、生产和销
售，产品可广泛应用于家电炊具、航空航天、汽车、电子半导体、石油化工、
清洁能源和医疗器械等领域。特种工程塑料厂商通过向下游制造企业销售特种
工程塑料及改性特种工程塑料产品实现收入，利润主要来源于产品销售价格与
各类成本费用的差额。公司与下游贸易商及直接客户合作，不断通过技术创新、
持续的工艺优化和生产规模化等方式，提升生产效率和盈利能力，拓展产品应
用范围。通过持续的研发创新及产品迭代，部分国内企业已具有提供材料合成、
共混改性及各行业特种工程塑料解决方案服务的能力，能够根据市场需求，为
客户提供功能化、定制化的产品。
（1）采购模式
特种工程塑料的下游销售通常对定制化要求较高，这导致了上游原材料用
量较少但更为精细。行业通常采用按需采购的原材料采购模式，根据原材料市
场价格与供应商进行协商谈判，确定供货价格，并与核心供应商保持长期合作
关系。
在国内，市场领先特种工程塑料生产企业通常建立了完善的供应商管理体
系。该管理体系涵盖了供应商的评级选择、产品核查和结算方式等方面的规定。
供应商的评级选择是根据其基本资质、产品质量和市场口碑等因素进行统一管
理。
评级选择方面，会对供应商的产品质量、供货及时性、产品价格与服务等
多个维度进行考评和综合评定，以确定供应商的等级。对于关键原材料，会选
择尽可能多的供应商以确保供应链的安全性。
在产品核查方面，引入新供应商之前，会结合相关法律法规对供应商的资
质和产品情况进行核查，并对产品性能进行多方面的验证。新供应商的引入必
须经过研究院、质量管理部门与生产中心等相关部门的共同确认，并正式列入
供应商名单。
在结算方式方面，主要根据与供应商的合作关系和供应商的信用政策来确
定。常见的付款方式包括赊购、预付货款和货到付款等，而支付方式主要为银
行转账和银行承兑汇票等方式。
（2）销售模式
中国特种工程塑料生产商根据下游客户需求，通常以直接销售的形式向境
内或海外客户提供标准或定制化的特种工程塑料产品。少数部分产品以经销商，
贸易商为销售对象：
直销模式在成本控制和利润最大化方面具有显著的优势。通过消除中间环
节和库存风险，直销能够降低总体成本，提高资金周转效率。此外，直销模式
具有高效的销售流程和灵活的定价机制，使企业能够更好地控制产品的利润率。
有效的激励机制也可以激发销售团队的积极性和动力，推动销售业绩的增长。
（3）收入-成本分析：
特种工程塑料厂商收入主要构成为特种工程塑料产品及改性特种工程塑料
产品的销售。成本构成中，直接材料成本占成本总额的 50%-70%，直接材料成
本主要包含生产所需的化工原材料、化学制剂和改性助剂等。制造费用主要为
能源消耗及制造设备折旧，其余成本包括销售和市场推广成本、管理和行政费
用等。
特种工程塑料行业商业模式
资料来源：专家访谈，弗若斯特沙利文分析
11、中国特种工程塑料鼓励性政策分析
中国陆续颁布多项工程塑料行业相关政策，明确中国工程塑料技术发展目
标，推进工程塑料行业标准体系建设，促进工程塑料行业与上下游产业链协同
发展，努力实现特种工程塑料产业跨越式发展。特种工程塑料领域关注度高：
中国先后颁布的工程塑料产业发展的支持政策更多聚焦在特种工程塑料生产、
应用等领域中。从国家长远需求和工程塑料产业、尤其是特种工程塑料产业国
产化进程加速出发，未来将更加关注特种工程塑料产品的研发和商业化，从而
实现产品自主可控。
特种工程塑料行业鼓励性政策
资料来源：公开资料整理，弗若斯特沙利文分析
12、中国特种工程塑料市场进入壁垒分析
（1）研发技术壁垒
特种工程塑料的生产和加工需要先进的技术和工艺。其中包括高温合成技
术、复合材料制备技术和特殊加工工艺等。加工与合成技术确保了塑料材料的
质量和性能，复合材料制备技术用于增强材料的添加以改善特种工程塑料特性，
而特殊加工工艺则考虑到塑料材料的特殊性质进行加工。这些技术要求相对复
杂，需要长时间的研发和数据积累。新企业进入市场时，需要具备相关的研发
能力和技术团队，以及适应不断发展的技术需求的能力。这样才能在特种工程
塑料领域取得成功并与现有企业竞争。此外，还需要特种工程塑料厂商重视材
料的质量控制、成品的性能测试和验证，以确保产品符合规范和客户需求。
（2）客户资源壁垒
特种工程塑料产品广泛应用于各高端制造行业。这些企业对特种工程塑料
供应商的技术水平、生产条件和设备、质量控制、财务状况以及企业... (内容过长，已截断)',
        20,
        '',
        '2025-11-28 01:00:28'
    )
ON DUPLICATE KEY UPDATE
    file_name = '全球及中国PEEK市场概览-20页.pdf',
    content = '全球及中国 PEKK 行业报告
引言：塑料作为一种在现代社会中无处不在的材料，其发展历程与技术创新密
切相关。特种工程塑料，作为塑料领域的一个重要分支，以其卓越的性能和广
泛的应用，正成为各行各业关注的焦点。从通用塑料到高性能的工程塑料，再
到特种工程塑料，这一领域的发展不断推动着材料科学和工业技术的前进。在
全球及中国市场中，特种工程塑料因其独特的物理和化学性质，如耐高温、耐
腐蚀等，在航空航天、汽车制造、电子电气等领域展现出巨大的应用潜力。
沙利文公司密切关注特种工程塑料领域的新兴技术发展，并发布了《全球及中
国PEEK行业报告》。这份报告是针对特种工程塑料市场的多维度分析，它深入
探讨了技术进步、行业趋势和商业潜力。报告强调了现代材料科学技术在推动
特种工程塑料产业转型方面的重要作用，指出这些技术的应用不仅加快了新材
料的研发速度，还为制造业带来了革命性的解决方案。沙利文期望借助这些技
术创新，为不同行业提供更高效和更可持续的材料选择。本文旨在深入探讨特
种工程塑料的发展历程、现状及未来趋势，分析其在全球及中国市场中的应用
前景和挑战
1、塑料的定义及分类
塑料是一种以聚合物为全部或主体进行改性的材料。聚合物是由重复的单
体单元通过化学键连接而成的长链结构，根据来源和制备方法可将聚合物分类
为自然界存在的天然聚合物和人工制备的合成聚合物。塑料作为合成聚合物的
一种应用形式，具有可塑性、可加工性和可成型性，可通过加热和加压等加工
过程转变为熔融状态，形成各种形状和尺寸。
塑料在工业、建筑、包装等应用领域中广泛应用。塑料的常见优点包括轻
质、耐用、可塑性强、耐化学腐蚀和良好的绝缘性能。不仅如此，不同类型的
塑料因聚合物的组成和结构不同，具有耐高温、耐摩擦等独特的性能和应用特
点。
塑料行业通过学术研究和技术发展不断提升塑料的性能和扩展其应用领域，
包括新材料研究、高性能塑料开发、加工技术改进和下游应用研究等。
根据塑料的性能和应用范围，常见的分类方法是将其划分为通用塑料、工
程塑料和特种工程塑料。通用塑料属于广泛应用的常规塑料，其特点包括低成
本和广泛的应用领域。典型的通用塑料包括聚乙烯（PE）、聚丙烯（PP）、
聚氯乙烯（PVC）和聚苯乙烯（PS）等。工程塑料适用于对性能和可靠性要求
较高的工程和技术应用，具备较高的强度、耐热性和耐化学腐蚀性能。代表性
的工程塑料包括聚酰胺（PA）、聚碳酸酯（PC）、聚酯（PET）和聚酰胺酰
胺（PAA）等。特种工程塑料则属于高性能塑料的一类，专门用于特殊应用场
景，具有独特的化学、物理或机械性质，以满足特殊需求。
特种工程塑料具备独特的物理性质，如耐高温性能和防火性能，这使得它
们在特定领域中具有重要的应用价值。例如，聚醚醚酮（PEEK）表现出卓越
的耐高温性能，能够在高温环境中维持结构稳定性和机械性能；含氟聚合物
（PTFE）具备出色的耐化学腐蚀性和防粘性能，在化学工业和食品加工等领域
得到广泛应用；聚醚砜（PES）则具有良好的热稳定性和电绝缘性能，适用于
高温电子器件和电路板等应用场景。
特种工程塑料在各自的应用领域中具有重要而关键的地位。这些高性能塑
料广泛应用于航空航天、汽车工业、医疗器械、电子电气和电力传输等多个领
域。在航空航天领域，特种工程塑料被用于制造飞机零部件、卫星组件和航空
发动机部件，其耐高温性、低密度和优异的机械性能使其成为理想的材料选择。
在汽车工业中，特种工程塑料被广泛应用于车身结构、内饰零件和发动机部件，
其轻量化、高强度和耐热性能有助于提升汽车的燃油效率和安全性能。在医疗
器械领域，特种工程塑料用于制造医疗设备、人工器官和医用耗材，其生物相
容性、耐化学腐蚀性和抗菌性能确保了医疗器械的安全性和可靠性。在电子电
气和电力传输领域，特种工程塑料被用于制造电子元件、绝缘材料和电缆，其
电绝缘性能、耐热性和耐腐蚀性能有助于提高电子设备的性能和可靠性。
塑料分类（按照性能和应用范围分类）
资料来源：US PLASTIC PACT，弗若斯特沙利文分析
2、特种工程塑料的定义及分类
特种工程塑料按照化学结构和特性可以分为三类：聚酰亚胺类、聚芳醚类、
氟树脂类。聚酰亚胺是一种拥有良好的耐化学腐蚀性和耐磨性的特种工程塑料，
作为结构性材料和功能性材料均具有巨大的应用前景，其研究、开发和利用是
化工新材料领域的重要内容。聚芳醚类树脂是一类高性能工程塑料，其化学结
构中包含芳香环和醚键。具有良好的热稳定性、机械强度、耐化学腐蚀性和电
绝缘性能，常见的聚芳醚类树脂包括聚醚醚酮（PEEK）、聚醚酮酮（PEKK）、
聚醚砜（PES）等。氟树脂是指分子结构中含有氟原子的一类热塑性树脂，以
其出色的耐化学腐蚀性、高温稳定性和电绝缘性而闻名。氟树脂主要由含氟碳
氢化合物聚合而成，其中最常见的是聚四氟乙烯（PTFE）和聚偏氟乙烯
（PVDF）。
特种工程塑料分类（按照化学结构分类）
资料来源：弗若斯特沙利文分析
3、全球及中国特种工程塑料市场规模分析及预测
各国政府将特种工程塑料行业作为重点发展领域，未来市场空间广阔。特
种工程塑料凭借其出色的耐高温性、耐化学腐蚀性、机械强度和电绝缘等性能，
使其能够满足航空航天、医疗器械等行业苛刻的工程要求和应用需求。全球特
种工程塑料市场规模由2018年的652亿元到2022年增长至940亿元，期间年
复合增长率为 9.58%。同期中国作为全球制造业中心，航空航天等高端制造业
的快速发展推动了特种工程塑料的需求增长。中国市场特种工程塑料市场规模
由72亿元增至135亿元，年复合增长率达到16.9%。未来，随着新型特种工程
塑料研发及生产工艺升级，全球特种工程塑料市场保持快速发展。预计至 2027
年，全球特种工程塑料市场规模将达1382亿元，年复合增长率为8.01%；中国
特种工程塑料行业在政策支持、塑料产业供应链完整、产品成本优势的驱动下，
将以 9.53%的年复合增长率达到 212 亿元的市场规模，增长速度高于全球同期
水平。
全球及中国特种工程塑料市场规模及预测，2018-2027E
资料来源：专家访谈，Victrex annual report，弗若斯特沙利文分析
4、中国特种工程塑料行业竞争格局分析
特种工程塑料用量较少，但价格昂贵。在中国，特种工程塑料仅占塑料消
费总量的约 0.1%，而其在中国塑料市场中的占比约为 2%左右。这其中，高性
能聚酰胺、聚苯硫醚、砜类聚合物以及液晶聚合物广泛应用于汽车和电子市场，
其需求量最大，合计约占特种工程塑料市场规模的 90%以上。这四类特种工程
塑料主要由大型跨国化工企业生产。例如，比利时的索尔维公司拥有高性能聚
酰胺、聚苯硫醚、砜类聚合物、液晶聚合物、聚醚酰亚胺、聚芳醚酮的生产能
力，意味着比利时索尔维可以生产几乎所有类型的特种工程塑料。除了索尔维
公司之外，巴斯夫也具备生产高性能聚酰胺和砜类聚合物的能力，而三井化学
则能够生产高性能聚酰胺、砜类聚合物和聚醚酰亚胺等高性能塑料。还有一些
企业专注于某一种特种工程塑料产品，例如英国的威格斯在 PEEK 市场有着超
过四十年的专注经验，致力于为客户提供高性能聚醚醚酮解决方案，其产能约
占全球聚醚醚酮的 55%，医疗植入物、发动机零部件等高端应用聚醚醚酮材料
市场占有率更高。
中国特种工程塑料行业竞争格局，2022
资料来源：中国化学信息周刊，专家访谈，弗若斯特沙利文分析
5、全球及中国 PEEK（聚醚醚酮）市场规模分析及预测
（1）聚醚醚酮的定义及分类
聚醚醚酮（PEEK）是一种热塑性特种工程塑料，具有出色的耐高温性、
机械强度、化学稳定性和电绝缘性能。作为聚醚醚酮类塑料的一种，PEEK 根
据其特性和应用领域分类为：标准 PEEK 是最常见的类型，具备优异的耐热性
和机械性能，在工业领域得到广泛应用；碳纤维增强 PEEK（CFR-PEEK）通
过添加碳纤维增强剂提高其强度和刚性，仍保持较高的耐温性能，适用于对强
度和刚性要求较高的航空航天结构件和运动器材等应用；玻璃纤维增强 PEEK
（GFR-PEEK）通过添加玻璃纤维增强剂提高其刚性和耐冲击性能，同时保持
高温稳定性，适用于要求强度、刚性和耐热性的汽车零部件和电气绝缘材料；
此外，医用级 PEEK 经过改性或涂层等特殊处理，使其具备生物相容性、耐腐
蚀性和低毒性，在医疗器械领域广泛应用，如人工关节和植入器械。
（2）全球及中国聚醚醚酮市场规模
随着技术进步和创新，全球的 PEEK 生产企业在技术研发和创新方面不断
取得显著进展，PEEK 材料的性能和质量持续提高，适用于更多新型应用领域
的需求。全球PEEK市场规模由2018年的36亿人民币到2022年增长至49亿
人民币，期间年复合增长率 8.01%；由于 2020 年海外地区受到 Covid-19 疫情
的严重影响，制造业对聚醚醚酮（PEEK）的总体需求量减少，导致PEEK市场
规模出现下降趋势。然而，在中国，由于有效的疫情管制措施和高端制造业，
如新能源和半导体行业的快速发展，PEEK 的需求量却呈现出不降反升的趋势。
中国市场PEEK市场规模由2018年的8亿人民币增至2022年的15亿人民币，
复合增长率达到了17.01%。基于其出色的性能、符合严格的安全和环境要求，
以及随着技术进步和成本降低而增强的竞争力，聚醚醚酮（PEEK）将满足不
断扩大的高性能应用场景需求。全球 PEEK 市场规模在 2027 年将预计增至 84
亿元，期间年复合增长率为11.38%。届时，中国本土诸如新能源、半导体和医
疗等高端制造业的产能将得到进一步释放，中国PEEK市场规模预计以13.30%
年复合增长率在 2027年增至28亿元。
全球及中国 PEEK市场规模及预测，2018-2027E
资料来源：专家访谈，Victrex annual report，弗若斯特沙利文分析
6、全球 PEEK行业竞争格局分析
PEEK 技术壁垒高，掌握 PEEK 大规模生产能力的企业较少。PEEK 属于
特种工程塑料，其生产及加工环节存在明显的技术及资金门槛，虽然 PEEK 材
料早在上世纪80年代就被发明和不断开发，但长期以来真正掌握PEEK树脂大
规模工业生产技术的企业少之又少，全球聚醚醚酮市场高度垄断。1978 年，
Imperial Chemical Industries（ICI）公司的物理学家 Dr. Daniel Fox 发现了
PEEK材料。随后，这种高性能聚合物被ICI公司进一步研究和开发，并在不久
后商业化生产。此后以 ICI 公司的 VICTREX®（威格斯）为代表的 PEEK 树脂
快速商品化。1993 年，ICI 公司的 PEEK 业务被英国威格斯公司收购并开始独
立运营。如今，作为PEEK的发明者，Victrex预计占有约55%的市场份额，成
为全球高性能聚合物市场的领导者。比利时索尔维公司在 2005 年收购了印度
Gharda化学公司的聚合物分部后，拥有了PEEK材料的生产能力，其生产基地
主要位于印度，产品主要出口西欧和日本，2022年预计占有约11%的市场份额。
德国赢创公司在 2005 年通过与吉林大学在 PEEK 项目进行合作，成立合资公
司，通过购买吉林大学的中试技术，开发出了 PEEK，产品主要出口欧洲国家，
预计占有全球 PEEK市场的10%的市场份额。
在国内，中国企业如浙江鹏孚隆科技股份有限公司、吉林省中研高分子材
料股份有限公司等拥有丰富的 PEEK 产品牌照，并在汽车、电子信息、工业、
能源等领域广泛应用，其工业用 PEEK 技术水平已达到国际先进水平。此外，
吉大特塑、浩然特塑等中国企业也具备 PEEK 商业化生产能力。预计未来中国
PEEK 厂商在市场份额方面将进一步提升，为特种工程塑料领域的发展做出贡
献。
全球 PEEK行业竞争格局，2022
注：竞争格局为 2022年全球PEEK厂商市场份额预估值。
注：竞争格局以 PEEK产能口径统计。
资料来源：企业年报，专家访谈，弗若斯特沙利文分析
7、全球及中国聚砜类树脂市场规模分析及预测
（1）聚砜类树脂的定义及分类
聚砜类树脂是一种无定形且具有热塑性的高分子聚合物。工业化生产中，
常见的聚砜类树脂包括双酚A型聚砜(PSU/PSF)、聚醚砜(PES/PESU)以及聚苯
砜/聚芳砜/聚亚苯基砜(PPSU)等。这些聚砜类树脂能够在高温环境下保持较好
的稳定性，能够耐受高温达到 200℃以上，凭借着高温稳定性，高刚性、耐磨
性和出色的强度等性质，聚砜类树脂被广泛应用于家用电器、医疗器械、电子
等高端领域的材料制备中。在医疗器械领域，聚砜类树脂被用于生产手术器械
和医用包装等关键部件。此外，聚砜类树脂还广泛应用于电子领域，用于制造
电子元件、电路板和电子外壳等关键组件。此外，聚砜类树脂具备水解稳定性
和抗环境致裂性质，该性质允许其在重复蒸汽杀菌循环后仍能保持稳定。
针对特定的应用需求，聚砜类树脂厂商可以通过改善加工性能、投入新产
品研发，开发多功能性的聚砜类树脂，如增强型聚砜、耐化学腐蚀型聚砜等，
拓宽聚砜类树脂的应用领域。目前，聚砜类树脂材料主要应用于食品接触、航
空航天、汽车、工业、膜材、电子电气等领域。2020 年，食品接触、航天航空、
医疗与工业领域的市场规模都有阶段性的上升趋势，但汽车行业与电子电气行
业的衰退带来了更大的影响。此外疫情导致全球汽车销量大幅下滑，仅为
7,650 万辆，较 2019 年降低了 9%，致使汽车行业对于汽车零部件的需求大幅
减少。电子元器件行业发展有较大下滑趋势，受上游半导体行业低迷、贸易摩
擦和新冠疫情等多因素导致。电子元器件下游终端产品市场包括消费电子、通
讯设备、汽车电子等的影响远大于上游供给端的影响。在需求端，随着疫情在
欧美、东南亚等海外市场爆发，服装、纺织、玩具、消费电子等多个行业受到
重创，直接冲击了终端制造业对中上游的采购需求。全球聚砜类树脂市场规模
由 2018年的55亿人民币增长至 2022年达到 66亿人民币，期间年复合增长率
3.37%；在工信部 2016 年 10 月发布的《石化和化学工业发展规划
（2016~2020 年）》、发改委 2019 年 11 月发布的《产业结构调整指导目录
（2019 年本）》的指导和支持下，中国的聚砜类树脂生产企业在技术研发和创
新方面投入了大量资金并且取得了显著进展，中国企业逐渐实现聚砜类树脂的
大规模工业化生产，中国聚砜类树脂市场规模由5亿人民币增长至9亿人民币，
年复合增长率为 16.96%。随着高性能树脂聚醚醚酮（PEEK）产业链的完善，
其生产成本逐渐降低，这对聚砜类树脂在高端应用方面带来了一定的限制。全
球聚砜类树脂市场规模将在 2027 年增至 61 亿元，期间年复合增长率 1.35%；
随着中国聚砜类树脂的产品性能、质量稳定性、品牌知名度将进一步缩小与如
索尔维、巴斯夫等海外龙头企业的差距，相对较低的价格使得中国聚砜类树脂
产品在全球市场具有了一定的竞争优势。中国聚砜类树脂市场规模将在2027年
增至15亿元，年复合增长率为 9.24%。
全球及中国聚砜类树脂市场规模及预测，2018-2027E
资料来源：专家访谈，弗若斯特沙利文分析
8、中国特种工程塑料市场产业链分析
特种工程塑料的生产过程中，上游原材料主要包括石化产品、化工原料和
阻燃剂。上游原材料的质量和品质决定了特种工程塑料的性能和质量。特种工
程塑料行业的供求关系和原材料价格波动将对该行业的生产经营产生重要影响。
特种工程塑料的中游则是特种工程塑料厂商。海外特种工程塑料厂商发展
起步较早，凭借着较为先进的技术在特种工程塑料各细分领域占据主要市场，
如威格斯（Victrex）、索尔维（Solvay）、德国赢创（Evonik）、巴斯夫
（BASF）、日本住友（SUMITOMO）、塞拉尼斯（Celanese）以及帝斯曼
（Royal DSM）等。中国特种工程塑料厂商，通过加大对研发和技术投入、引
进先进的生产设备和工艺、优化生产流程、积极扩建产能、提高生产效率与产
品一致性，提供更符合市场需求的特种工程塑料产品。特种工程塑料下游应用
行业主要包括汽车行业、电器设备行业、消费电子行业、家用电器行业、机械
制造行业与航空航天行业等。由于特种工程塑料广泛应用于高端制造业，战略
发展地位不断提升，产业链国产替代需求强，在政策的支持下，中国逐步实现
特种工程塑料产品自给化的目标。
特种工程塑料行业产业链图谱
资料来源：PLASTICS INDUSTRY ASSOCIATION，弗若斯特沙利文分析
特种工程塑料的重要上游原材料为对位苯二甲酸酐、苯二酚、对氨基苯甲
酸酐、对苯二甲酸、对位苯二胺等化工原料。具体生产过程中，特种工程塑料
生产商会根据不同细分品种的配方要求，将合成树脂基本材料、填充物、功能
助剂、色粉等原料按照一定比例进行预处理并经过过滤、混合、塑化、挤出、
冷却与切粒工序后，形成未处理的特种工程塑料产品。最后，经过多层物理过
滤筛选及检验、淘汰残次品后包装形成最终产品。
为了满足下游应用场景对特种工程塑料的具体性能要求，特种工程塑料厂
商使用改性材料，如碳纤维、玻璃纤维、阻燃剂、增韧剂、稳定剂等，通过填
充、共混、增强等物理/化学方法生产改性特种工程塑料产品。
特种工程塑料在多个行业中具有广泛的下游应用。在航空航天领域，它们
被广泛用于制造关键飞机零部件和航天器组件，如航空发动机叶片、航空航天
结构件和燃料系统。医疗器械领域则广泛使用特种工程塑料制造高质量的医疗
设备和器械，如人工关节、植入器械和外科工具，以满足严格的生物相容性和
可靠性要求。电子电气行业中，特种工程塑料应用于制造高性能的电子元件、
电路板、绝缘材料和电子外壳，以满足电子产品的高温、绝缘和阻燃要求。能
源领域中，特种工程塑料在太阳能电池板、电池组件和石油开采设备中发挥着
关键作用，以提供可靠的耐候性、化学稳定性和机械强度。此外，特种工程塑
料还广泛应用于电动汽车零部件、化工行业的腐蚀介质容器、食品包装领域的
耐高温容器等。
9、中国特种工程塑料进出口市场分析
中国特种工程塑料行业发展较晚，生产技术水平相对落后。中国特种工程
塑料行业较不成熟的产业链无法满足汽车与电子电器行业高速发展所创造大量
国产特种工程塑料需求。根据 CNCIC 中国化工信息中心，中国特种工程塑料
2021年整体自给率仅为36%，进口依赖度高，其中聚苯硫醚、聚芳醚酮自给水
平较高，分别达到了 65%和50%，其余产品自给率均不足 50%。
以工程塑料中的重要组成部分聚砜类树脂为例，聚砜类树脂基于其化学性
能稳定、与血液相容性好等特点，被广泛应用于血浆分离和血液透析等生物医
药领域。不仅如此，电子电气、食品以及交通等领域的聚砜需求量不断增加。
自 20 世纪 60 年代联合碳化物公司实现聚砜类树脂工业化生产以来，海外厂商
主导并垄断了聚砜类树脂的主要产能，其中规模最大的制造商 Solvay 聚砜类树
脂产能超过3万吨，约占全球市场份额的 50%。
目前，国内以优巨新材、山东浩然特塑、金发科技为代表的企业加大研发
和产业化投入，逐步实现聚砜类树脂的工业化量产。未来，中国聚砜类树脂将
加速进口替代，有望打破国外厂商在聚砜类市场的垄断。
中国特种工程塑料行业自给能力分析，2021
注：其他产品中包括聚对苯二甲酸 1，4-环已烷二甲酯PCT、聚芳酯PAR、热
塑性聚酰亚胺 PI以及聚酰胺酰亚胺 PAI等；消费量按纯树脂统计
资料来源：中国化工信息中心，弗若斯特沙利文分析
10、中国特种工程塑料市场商业模式分析
特种工程塑料厂商专业从事特种工程塑料及其衍生产品的研发、生产和销
售，产品可广泛应用于家电炊具、航空航天、汽车、电子半导体、石油化工、
清洁能源和医疗器械等领域。特种工程塑料厂商通过向下游制造企业销售特种
工程塑料及改性特种工程塑料产品实现收入，利润主要来源于产品销售价格与
各类成本费用的差额。公司与下游贸易商及直接客户合作，不断通过技术创新、
持续的工艺优化和生产规模化等方式，提升生产效率和盈利能力，拓展产品应
用范围。通过持续的研发创新及产品迭代，部分国内企业已具有提供材料合成、
共混改性及各行业特种工程塑料解决方案服务的能力，能够根据市场需求，为
客户提供功能化、定制化的产品。
（1）采购模式
特种工程塑料的下游销售通常对定制化要求较高，这导致了上游原材料用
量较少但更为精细。行业通常采用按需采购的原材料采购模式，根据原材料市
场价格与供应商进行协商谈判，确定供货价格，并与核心供应商保持长期合作
关系。
在国内，市场领先特种工程塑料生产企业通常建立了完善的供应商管理体
系。该管理体系涵盖了供应商的评级选择、产品核查和结算方式等方面的规定。
供应商的评级选择是根据其基本资质、产品质量和市场口碑等因素进行统一管
理。
评级选择方面，会对供应商的产品质量、供货及时性、产品价格与服务等
多个维度进行考评和综合评定，以确定供应商的等级。对于关键原材料，会选
择尽可能多的供应商以确保供应链的安全性。
在产品核查方面，引入新供应商之前，会结合相关法律法规对供应商的资
质和产品情况进行核查，并对产品性能进行多方面的验证。新供应商的引入必
须经过研究院、质量管理部门与生产中心等相关部门的共同确认，并正式列入
供应商名单。
在结算方式方面，主要根据与供应商的合作关系和供应商的信用政策来确
定。常见的付款方式包括赊购、预付货款和货到付款等，而支付方式主要为银
行转账和银行承兑汇票等方式。
（2）销售模式
中国特种工程塑料生产商根据下游客户需求，通常以直接销售的形式向境
内或海外客户提供标准或定制化的特种工程塑料产品。少数部分产品以经销商，
贸易商为销售对象：
直销模式在成本控制和利润最大化方面具有显著的优势。通过消除中间环
节和库存风险，直销能够降低总体成本，提高资金周转效率。此外，直销模式
具有高效的销售流程和灵活的定价机制，使企业能够更好地控制产品的利润率。
有效的激励机制也可以激发销售团队的积极性和动力，推动销售业绩的增长。
（3）收入-成本分析：
特种工程塑料厂商收入主要构成为特种工程塑料产品及改性特种工程塑料
产品的销售。成本构成中，直接材料成本占成本总额的 50%-70%，直接材料成
本主要包含生产所需的化工原材料、化学制剂和改性助剂等。制造费用主要为
能源消耗及制造设备折旧，其余成本包括销售和市场推广成本、管理和行政费
用等。
特种工程塑料行业商业模式
资料来源：专家访谈，弗若斯特沙利文分析
11、中国特种工程塑料鼓励性政策分析
中国陆续颁布多项工程塑料行业相关政策，明确中国工程塑料技术发展目
标，推进工程塑料行业标准体系建设，促进工程塑料行业与上下游产业链协同
发展，努力实现特种工程塑料产业跨越式发展。特种工程塑料领域关注度高：
中国先后颁布的工程塑料产业发展的支持政策更多聚焦在特种工程塑料生产、
应用等领域中。从国家长远需求和工程塑料产业、尤其是特种工程塑料产业国
产化进程加速出发，未来将更加关注特种工程塑料产品的研发和商业化，从而
实现产品自主可控。
特种工程塑料行业鼓励性政策
资料来源：公开资料整理，弗若斯特沙利文分析
12、中国特种工程塑料市场进入壁垒分析
（1）研发技术壁垒
特种工程塑料的生产和加工需要先进的技术和工艺。其中包括高温合成技
术、复合材料制备技术和特殊加工工艺等。加工与合成技术确保了塑料材料的
质量和性能，复合材料制备技术用于增强材料的添加以改善特种工程塑料特性，
而特殊加工工艺则考虑到塑料材料的特殊性质进行加工。这些技术要求相对复
杂，需要长时间的研发和数据积累。新企业进入市场时，需要具备相关的研发
能力和技术团队，以及适应不断发展的技术需求的能力。这样才能在特种工程
塑料领域取得成功并与现有企业竞争。此外，还需要特种工程塑料厂商重视材
料的质量控制、成品的性能测试和验证，以确保产品符合规范和客户需求。
（2）客户资源壁垒
特种工程塑料产品广泛应用于各高端制造行业。这些企业对特种工程塑料
供应商的技术水平、生产条件和设备、质量控制、财务状况以及企业... (内容过长，已截断)',
    page_count = 20,
    summary = '',
    created_at = '2025-11-28 01:00:28';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '全球数字经济白皮书（2023年）-64页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\全球数字经济白皮书（2023年）-64页.pdf',
        'No.202327
全球数字经济白皮书
(2023 年)
中国信息通信研究院
2024年1月
前 言
当前，世界之变、时代之变、历史之变正以前所未有的方式展
开，世界进入新的动荡变革期，经济增长动能不足，不稳定、不确
定、难预料因素增多。在此背景下，新一轮科技革命和产业变革为
各国高质量发展提供了重要战略机遇，数字经济布局持续完善，发
展势头较为强劲、重点领域势头良好、发展潜力加快释放，成为推
动各国经济复苏的重要力量和新生动能。
主要国家优化政策布局，数字经济政策导向更加明晰、体系更
加完善。数字经济新质生产力动能培育不断涌现，相关政策以促进
数字产业化创新升级、加快产业数字化深度融合、完善数据要素市
场建设等为主要特征。大力发展数字基础设施已成为各国激活新应
用、拓展新业态、创造新模式的物质基础。数字经济包容性发展政
策不断丰富，数字创业与数字素养培育成为包容性政策的布局重点。
命运共同体构建初见成效，多边合作框架与多领域深化合作已成为
数字经济国际合作的典型形式。
数字经济加速构筑经济复苏关键支撑。2022 年，测算的 51 个国
家数字经济增加值规模为 41.4 万亿美元，同比名义增长 7.4%，占
GDP 比重的 46.1%。产业数字化持续成为数字经济发展的主引擎，
占数字经济比重的 85.3%，其中，第一、二、三产业数字经济占行
业增加值比重分别为 9.1%、24.7%和 45.7%，第三产业数字化转型最
为活跃，第二产业数字化转型持续发力。
全球数字经济多极化格局进一步演进。2022 年，从规模看，美
国数字经济规模蝉联世界第一，达 17.2 万亿美元，中国位居第二，
规模为 7.5 万亿美元。从占比看，英国、德国、美国数字经济占 GDP
比重均超过 65%。从增速看，沙特阿拉伯、挪威、俄罗斯数字经济
增长速度位列全球前三位，增速均在 20%以上。
数字经济重点领域发展成效显著。网络基础设施、算力基础设
施等数字基础设施加快建设，数字经济发展基石不断夯实。5G 融合
应用生态加快形成，人工智能创新和应用力度加大，数字技术产业
稳步发展释放巨大发展潜力。工业、医疗等代表领域数字技术应用
程度加深，数字技术与实体经济深度融合进入发展新蓝海。
本报告中数字经济相关数据均为测算数据，仅代表我院作为科
研单位的学术研究成果，属纯学术研究范畴，均仅供学习参考，不
代表政府官方数据口径。
目 录
一、全球数字经济战略布局新动向............................................................................2
（一）新质生产力数字经济动能明显，关键领域政策以深化升级为特征.....2
（二）数字基础设施建设持续推进，不同类型基础设施推进政策呈现分化
态势.........................................................................................................................6
（三）包容性发展政策不断丰富，数字创业与数字素养培育成为重点.......11
（四）命运共同体构建初见成效，多边合作框架与多领域协作特征显现...13
二、数字经济为全球经济复苏提供重要支撑..........................................................15
（一）数字经济加速构筑经济复苏关键支撑...................................................15
（二）全球数字经济多极化趋势进一步深化...................................................17
三、数字经济重点领域发展方向..............................................................................19
（一）数字基础设施加快建设夯实数字经济发展基石...................................19
（二）数字技术产业稳步发展释放巨大发展潜力...........................................25
（三）数字技术与实体经济深度融合进入发展新蓝海...................................30
四、全球数字经济发展愿景......................................................................................39
（一）协力强化数字技术创新性前瞻性战略性布局.......................................39
（二）强化提升新型基础设施建设水平和服务能级.......................................40
（三）大力推动数字经济和实体经济深度融合发展.......................................41
（四）探索形成互利有序的数字经济国际规则体系.......................................42
（五）打造开放包容共同发展的网络空间命运共同体...................................44
附件一：参考文献......................................................................................................46
附件二：测算国家列表..............................................................................................49
附件三：测算方法说明..............................................................................................50
附件四：数据来源......................................................................................................57
图 目 录
图 1数字经济的“四化”框架...................................................................................1
图 22022年全球数字经济整体发展情况................................................................17
图 32016-2022 年全球固定宽带用户数增速..........................................................21
图 4 全球移动网络代际更迭情况............................................................................22
图 52013-2023 年全球移动网络连接数..................................................................23
图 62018-2025 年全球数据中心预计数量..............................................................24
图 7 全球已开展的各类行业应用占比....................................................................27
图 8 全球人工智能产业规模及增速........................................................................28
图 9 全球AI企业数量国家分布.............................................................................29
图 10 全球工业机器人年安装数量（万）..............................................................36
附图1数字经济测算框架..........................................................................................50
表 目 录
附表1 测算国家列表.................................................................................................49
附表2ICT 投资统计框架..........................................................................................55
全球数字经济白皮书（2023年）
数字经济是以数字化的知识和信息作为关键生产要素，以数字
技术为核心驱动力量，以现代信息网络为重要载体，通过数字技术
与实体经济深度融合，不断提高经济社会的数字化、网络化、智能
化水平，加速重构经济发展与治理模式的新型经济形态。具体包括
四大部分：一是数字产业化，即信息通信产业，具体包括电子信息
制造业、电信业、软件和信息技术服务业、互联网行业等；二是产
业数字化，即传统产业应用数字技术所带来的产出增加和效率提升
部分，包括但不限于智能制造、车联网、平台经济等融合型新产业
新模式新业态；三是数字化治理，包括但不限于多元治理，以“数
字技术+治理”为典型特征的技管结合，以及数字化公共服务等；四
是数据价值化，包括但不限于数据采集、数据标准、数据确权、数
据标注、数据定价、数据交易、数据流转、数据保护等。
来源：中国信息通信研究院
图1数字经济的“四化”框架
1
全球数字经济白皮书（2023年）
一、全球数字经济战略布局新动向
数字经济成为全球产业发展与变革的重要引擎。全球主要国家
优化政策布局，使数字经济政策导向更加明晰、体系更加完善，为
数字经济持续发展营造良好生态。
（一）新质生产力数字经济动能明显，关键领域政策以
深化升级为特征
新质生产力代表一种生产力的跃迁，涉及领域新、技术含量高。
数字经济与新质生产力具有天然契合性。在产业构成方面，新质生
产力涉及的新能源、新材料、先进制造、电子信息等战略性新兴产
业以及人形机器人、量子信息等未来产业，均属于数字化程度较高
的产业，或隶属于数字经济核心产业。在生产要素方面，“新质”
本身的生态学和系统论含义在于融合性、涌现性发展，数据要素对
产业发展的融合乘数作用、数字技术对经济发展的驱动跃升作用，
均体现出数字经济在新质生产力发展中的重要性。本节基于数字经
济视角，从新质生产力的产业构成与生产要素等维度出发，分为数
字产业化创新升级促进、产业数字化深度融合加快、数据要素市场
建设完善三个方面展开政策观察。
数字产业化关键领域战略竞争加剧，前沿技术产业持续创新升
级。关键软硬件与前沿技术产业是数字产业化发展的重要构成。报
告选取 2022-2023 年全球范围内关键软硬件中具有代表性的半导体
2
全球数字经济白皮书（2023年）
产业，与前沿技术产业中具有代表性的人工智能、元宇宙等产业作
为数字产业化政策趋势分析的重点。半导体相关战略加速更迭，提
升供应链话语权成为当前阶段各国主要战略目标。2022 年，韩国发
布《半导体超级强国战略》，计划引导企业在 2026 年前完成 340 万
亿韩元（约 1.75 万亿元人民币）的半导体投资，并提出涵盖扩大半
导体研发和设备投资税收优惠、提升工厂容积率、培养专业人才等
方面内容的半导体产业发展扶持计划。2023 年 5 月，韩国发布《半
导体未来技术路线图》，在半导体未来技术领域启动公私合作协商
机制，并提出“在半导体存储器和晶圆代工方面保持超级差距”和
“在系统半导体领域拉开新差距”两个未来 10 年的发展目标，以保
持在全球竞争中的芯片产业技术优势。日本宣布“建立下一代半导
体设计和制造基地”的计划，计划到 2027 年生产出 2 纳米的先进逻
辑集成电路，通过加强物联网半导体生产基地建设、与美合作开发
下一代半导体技术基础设施、深化全球合作建立包含光电融合技术
的未来技术基础设施等方法，增强日本开发生产尖端半导体的能力。
印度 2021 年公布 100 亿美元芯片产业激励计划，承诺向符合条件的
企业提供多达项目成本 50%的奖励，以吸引显示器和半导体制造商
在印度设立制造基地。2022 年，印度出台促进芯片和显示面板制造
的激励计划，计划争取至少 250 亿美元的投资。人工智能、元宇宙
等前沿数字产业化领域部署提速。中国先后出台《国务院关于促进
云计算创新发展培育信息产业新业态的意见》《国务院关于印发促
3
全球数字经济白皮书（2023年）
进大数据发展行动纲要的通知》《新一代人工智能发展规划》《计
量发展规划（2021-2035）》《“十四五”大数据产业发展规划》《元
宇宙产业创新发展三年行动计划（2023—2025 年）》等，通过加强
顶层设计和规划引导，统筹关键核心技术研发、标准制定、安全保
障等体系建设，促进网络建设、应用普及、服务创新和产业支撑的
协同发展。韩国发布《元宇宙新产业领先战略》，制定元宇宙产业
发展的长期路线图，拟创建元宇宙学院，帮助全球元宇宙初创企业
进入韩国市场。此外，韩国还将支持元宇宙技术与人文社会领域的
四年制大学创办融合型研究生院，预计到 2026 年培养 4 万名专业人
员。阿联酋 2018 年启动《区块链战略 2021》，旨在提升公民幸福度、
提高政府运行效率、推进科技立法、提升国际领导力等；2019 年发
布《人工智能战略 2031》，计划在教育、政府服务等关键领域实现
人工智能操作，并不断优化人工智能治理和法规。沙特阿拉伯 2020
年发布《国家数据和人工智能战略》，计划到 2030 年，在人工智能
领域吸引约 200 亿美元的国内外投资、培训超过 2 万名数据和人工
智能专家、创建 300 多家初创企业等，利用数据和人工智能实现国
家经济增长。
以制造业数字化为抓手推动产业数字化发展。全球范围内，世
界主要数字经济大国产业数字化转型逐渐“硬化”，推动制造业数
字化转型、赋能实体经济转型升级成为各国施策重点。2022 年，美
国推出《国家先进制造业战略》，提出两个关键目标：一是“引领
4
全球数字经济白皮书（2023年）
智能制造的未来”，主要目标是大力推进“数字化制造”与“智能
化制造”。二是“加强供应链的相互联系”，主要着力于推进供应
链数字化转型创新，实现关键部门的生产全链路数字化高速联通。
2023 年 4 月，德国在汉诺威工业博览会上提出面向工业供应链的“制
造业 X”计划，旨在建立覆盖制造业所有领域的通用基础设施，构
建独立数据生态系统，实现数据跨工业部门协同使用与联合共享。
同时，“制造业 X”计划也是《2028 年机器人与自动化——德国关
键技术》战略的重要基础，该战略提出，未来一段时间，德国将在
实验室自动化、燃料电池生产和建筑业自动化等 3 至 5 个应用领域
建立机器人基地，加快实现以市场为导向的创新应用。2022 年 7 月，
韩国正式实施《产业数字化转型促进法》，法案涵盖产业数据利用
与保护规范、支持制度、推进体系等内容，旨在加快产业的数字化
转型，为产业数字化政策的制定和实施奠定法律保障。
各国基于发展基础布局数据要素市场，推进重点呈现差异化态
势。发达地区持续完善数据共享与规制机制，新兴国家着手建立数
据要素治理框架。发达国家和地区中，欧盟持续深化数据要素内部
共享相关规定，要求数据中介服务提供商满足欧盟经营准入标准，
并对供需方交换的数据保持中立。同时，欧盟《数据市场法》以市
场自由和公平竞争为原则，反对数据平台利用垄断地位进行经营，
相关平台须在征得用户同意后方可进行定制化广告推送。美国出台
《2022 年数字商品交易法》，围绕数字产品交易开展数据市场建设。
5
全球数字经济白皮书（2023年）
该法案为数字产品生产者、购买者及交易所建立监管框架和清晰的
数字产品交易框架，保护相关受众权益。日本第三次修订《个人信
息保护法》，内容涉及整合个人信息定义，统一分散立法，整合医
疗和学术领域个人信息保护规则，明确规定行政机关对匿名化信息
的处理规则等。新兴国家中，印度发布《2023 年数字个人数据保护
法案》，充分保护个人数据的隐私和安全，加强数据领域监管，规
范进行相关数据的合规处理。泰国关于个人数据收集、使用、披露
等的综合性立法《个人数据保护法》生效，包含数据主体权利与保
护、数据处理者义务、跨境数据传输等方面内容，并就违法违规处
理个人数据的民事责任、刑事责任以及行政责任作出明确规定。中
国出台《数据安全法》，聚焦数据安全领域的风险隐患，加强国家
数据安全工作的统筹协调，确立了数据分类分级管理，数据安全审
查，数据安全风险评估、监测预警和应急处置等基本制度。
（二）数字基础设施建设持续推进，不同类型基础设施
推进政策呈现分化态势
随着新一轮科技革命和产业变革加速演进，主要国家均将数字
基础设施建设作为实现产业升级和创新发展的重要保障，大力发展
数字基础设施已成为各国激活新应用、拓展新业态、创造新模式的
物质基础。当前，全球范围内不同类型的数字基础设施发展阶段存
在差异，网络基础设施建设推进较早，算力基础设施建设持续进行，
6
全球数字经济白皮书（2023年）
应用基础设施建设重点布局，相应政策推进力度与重点也不尽相同，
呈现分化态势。
网络基础设施建设布局普遍领先于其他基础设施，进入政策升
级发力期。2021 年，美国提出“美国拯救计划”，提供 100 亿美元
为美国人提供可靠且可负担的高速互联网服务。2022 年，美国财政
部为 42 个州的宽带、数字技术和多功能社区中心项目拨款约 67 亿
美元，惠及 188 万家企业及其他相关场所，覆盖近 1800 户家庭。据
美国联邦通信委员会预测数据，该计划最终将提升 4800 万户家庭的
互联网使用体验，占美国家庭总数的 40%。欧盟 2014 年首次提出“欧
洲互联互通数字项目”部署数字网络和服务，2014-2020 年间共提供
超 10 亿欧元资金，32 个欧洲国家从中受益。2021 年，项目二期工
程（CEF II）将资金增加至 16 亿欧元，计划在 2021-2027 年间进一
步支持各国先期及新增项目落地、布局未来数字基础设施建设。2022
年 1 月至 2023 年 10 月，项目已启动三轮“推动实现安全可持续数
字基础设施部署”的提案征集，预算总价值达 7.55 亿欧元。中国全
面部署新一代通信网络基础设施，先后在《“双千兆”网络协同发
展行动计划（2021-2023 年）》《“十四五”信息通信行业发展规划》
《“十四五”数字经济发展规划》《数字中国建设整体布局规划》
等文件中提出加快拓展 5G 网络覆盖范围、全面部署千兆光纤网络、
持续推进骨干网演进扩容和服务能力升级等目标。韩国科学与信息
通信技术部发布《2022 年数字新政行动计划》，提出自 2022 年起逐
7
全球数字经济白皮书（2023年）
步投入 5000 亿韩元推进非接触式基础设施升级，使之广泛服务于教
育、医疗保健和中小型企业。日本发布《ICT 基础设施区域扩展总
体规划 2.0》和“数字田园都市国家构想”，拨付资金加快 5G 和光
纤的铺设进程，计划 2023 年底将 5G 基站数量增加到 21 万个，到
2027 年底前将高速互联网光纤线路覆盖至 99.9%的家庭，到 2030 年
底将 5G 网络的人口覆盖率提升至 99%。
算力基础设施建设方兴未艾，相关政策部署不断强化。2022 年，
美国提出《联邦数据中心增强法案》，旨在更新并修订美国联邦数
据中心整合计划，要求联邦数据中心制定有关网络入侵、数据中心
可用性、关键任务正常运行时间以及抵御物理攻击和自然灾害的应
对措施，并将数据中心使用过程优化和节省成本列入联邦机构工作
重点。在量子计算基础设施建设领域，2022 年 5 月，美国总统拜登
签署《关于促进美国在量子计算领域的领导地位同时降低脆弱密码
系统风险的国家安全备忘录》，明确美国在保持量子信息科学领域
竞争优势方面的关键措施，并提出用抗量子密码技术的相关系统替
换低安全性的计算机系统。2023 年 1 月，欧盟《2030 年数字十年政
策方案》正式生效，方案提出数据基础设施建设标准，要求以开放
的方式保障欧盟数字主权，以安全和可访问为原则，有效储存、传
输和处理大量数据，确保初创生态系统和欧洲数字创新中心的顺利
运作。在超大规模超级计算机制造领域，2023 年 10 月，欧洲首台百
亿亿次的超大规模超级计算机由欧洲高性能计算联合组织主持建造，
8
全球数字经济白皮书（2023年）
分别部署在德国与法国两地，旨在支持复杂系统、高精度模型的开
发，使人工智能和海量数据分析得到进一步广泛应用，为欧洲科学
研究、工业创新和社会进步开辟新的可能性。日本政策着力点倾向
于算力资源分布优化与升级。2023 年，日本修订《半导体和数字产
业战略》，提出计划基于北海道与九州丰富的可再生能源电力供应，
在两地部署新的大规模数据中心，分担东京与大阪的数据处理压力。
同时，日本超级计算机处于智能化与量子化同步更迭阶段，2023 年，
日本初步规划为生成式 AI 与量子技术所用的超级计算机建设投入
2.26 亿美元，项目由国立产业技术综合研究所牵头，建成后将是日
本现有最先进超级计算机算力的 2.5 倍。在量子化方面，2023 年，
日本理化学研究所正积极推进“富岳（Fugaku）”超级计算机与量
子计算机的连接工程，并基于《经济安全促进法》为东京大学提供
2802.66 万美元补贴，用于相关研究人员对量子计算机的开发利用，
强化算力基础设施建设。
各国依托产业优势与要素禀赋进行应用基础设施重点规划。新
加坡基于半岛城市国家发展现状，制定实施“智慧国家 2025”计划，
建设覆盖全岛数据收集、连接和分析的基础设施与操作系统，实现
预先根据交通情况预测塞车路段、利用电眼观察环境清洁、使用无
人驾驶车辆提供短程载送服务、预测公民需求等，以提供更好的公
共服务。韩国基于在自动驾驶芯片、自动驾驶仿真测试等领域的产
业优势，2022 年发布“数字新政”计划，配套 1.8 万亿韩元（约 15
9
全球数字经济白皮书（2023年）
亿美元）资金，计划在 2024 年完成全国主要道路自动驾驶所需的通
信设施、高精度地图、交通管制、道路建筑的基础设施建设。中国
基于发达的传统交通路网建设基础与智能化升级需求，发布《交通
强国建设纲要》《加快建设交通强国五年行动计划（2023-2027 年）》
《关于推进公路数字化转型 加快智慧公路建设发展的意见》等，推
动公路建设、养护、运营等全流程数字化转型，助力公路交通与产
业链供应链深度融合，大力发展公路数字经济。创新应用基础设施
方面，美国 2022 年出台的《芯片与科学法案》和 2023 年更新的《国
家人工智能研究与发展战略规划》均提出，要从制度与组织层面支
持相关技术产业发展，后者更直接制定相关行动方向，要求进一步
制定相关技术路线图，以开发可共... (内容过长，已截断)',
        62,
        '',
        '2025-11-28 01:00:29'
    )
ON DUPLICATE KEY UPDATE
    file_name = '全球数字经济白皮书（2023年）-64页.pdf',
    content = 'No.202327
全球数字经济白皮书
(2023 年)
中国信息通信研究院
2024年1月
前 言
当前，世界之变、时代之变、历史之变正以前所未有的方式展
开，世界进入新的动荡变革期，经济增长动能不足，不稳定、不确
定、难预料因素增多。在此背景下，新一轮科技革命和产业变革为
各国高质量发展提供了重要战略机遇，数字经济布局持续完善，发
展势头较为强劲、重点领域势头良好、发展潜力加快释放，成为推
动各国经济复苏的重要力量和新生动能。
主要国家优化政策布局，数字经济政策导向更加明晰、体系更
加完善。数字经济新质生产力动能培育不断涌现，相关政策以促进
数字产业化创新升级、加快产业数字化深度融合、完善数据要素市
场建设等为主要特征。大力发展数字基础设施已成为各国激活新应
用、拓展新业态、创造新模式的物质基础。数字经济包容性发展政
策不断丰富，数字创业与数字素养培育成为包容性政策的布局重点。
命运共同体构建初见成效，多边合作框架与多领域深化合作已成为
数字经济国际合作的典型形式。
数字经济加速构筑经济复苏关键支撑。2022 年，测算的 51 个国
家数字经济增加值规模为 41.4 万亿美元，同比名义增长 7.4%，占
GDP 比重的 46.1%。产业数字化持续成为数字经济发展的主引擎，
占数字经济比重的 85.3%，其中，第一、二、三产业数字经济占行
业增加值比重分别为 9.1%、24.7%和 45.7%，第三产业数字化转型最
为活跃，第二产业数字化转型持续发力。
全球数字经济多极化格局进一步演进。2022 年，从规模看，美
国数字经济规模蝉联世界第一，达 17.2 万亿美元，中国位居第二，
规模为 7.5 万亿美元。从占比看，英国、德国、美国数字经济占 GDP
比重均超过 65%。从增速看，沙特阿拉伯、挪威、俄罗斯数字经济
增长速度位列全球前三位，增速均在 20%以上。
数字经济重点领域发展成效显著。网络基础设施、算力基础设
施等数字基础设施加快建设，数字经济发展基石不断夯实。5G 融合
应用生态加快形成，人工智能创新和应用力度加大，数字技术产业
稳步发展释放巨大发展潜力。工业、医疗等代表领域数字技术应用
程度加深，数字技术与实体经济深度融合进入发展新蓝海。
本报告中数字经济相关数据均为测算数据，仅代表我院作为科
研单位的学术研究成果，属纯学术研究范畴，均仅供学习参考，不
代表政府官方数据口径。
目 录
一、全球数字经济战略布局新动向............................................................................2
（一）新质生产力数字经济动能明显，关键领域政策以深化升级为特征.....2
（二）数字基础设施建设持续推进，不同类型基础设施推进政策呈现分化
态势.........................................................................................................................6
（三）包容性发展政策不断丰富，数字创业与数字素养培育成为重点.......11
（四）命运共同体构建初见成效，多边合作框架与多领域协作特征显现...13
二、数字经济为全球经济复苏提供重要支撑..........................................................15
（一）数字经济加速构筑经济复苏关键支撑...................................................15
（二）全球数字经济多极化趋势进一步深化...................................................17
三、数字经济重点领域发展方向..............................................................................19
（一）数字基础设施加快建设夯实数字经济发展基石...................................19
（二）数字技术产业稳步发展释放巨大发展潜力...........................................25
（三）数字技术与实体经济深度融合进入发展新蓝海...................................30
四、全球数字经济发展愿景......................................................................................39
（一）协力强化数字技术创新性前瞻性战略性布局.......................................39
（二）强化提升新型基础设施建设水平和服务能级.......................................40
（三）大力推动数字经济和实体经济深度融合发展.......................................41
（四）探索形成互利有序的数字经济国际规则体系.......................................42
（五）打造开放包容共同发展的网络空间命运共同体...................................44
附件一：参考文献......................................................................................................46
附件二：测算国家列表..............................................................................................49
附件三：测算方法说明..............................................................................................50
附件四：数据来源......................................................................................................57
图 目 录
图 1数字经济的“四化”框架...................................................................................1
图 22022年全球数字经济整体发展情况................................................................17
图 32016-2022 年全球固定宽带用户数增速..........................................................21
图 4 全球移动网络代际更迭情况............................................................................22
图 52013-2023 年全球移动网络连接数..................................................................23
图 62018-2025 年全球数据中心预计数量..............................................................24
图 7 全球已开展的各类行业应用占比....................................................................27
图 8 全球人工智能产业规模及增速........................................................................28
图 9 全球AI企业数量国家分布.............................................................................29
图 10 全球工业机器人年安装数量（万）..............................................................36
附图1数字经济测算框架..........................................................................................50
表 目 录
附表1 测算国家列表.................................................................................................49
附表2ICT 投资统计框架..........................................................................................55
全球数字经济白皮书（2023年）
数字经济是以数字化的知识和信息作为关键生产要素，以数字
技术为核心驱动力量，以现代信息网络为重要载体，通过数字技术
与实体经济深度融合，不断提高经济社会的数字化、网络化、智能
化水平，加速重构经济发展与治理模式的新型经济形态。具体包括
四大部分：一是数字产业化，即信息通信产业，具体包括电子信息
制造业、电信业、软件和信息技术服务业、互联网行业等；二是产
业数字化，即传统产业应用数字技术所带来的产出增加和效率提升
部分，包括但不限于智能制造、车联网、平台经济等融合型新产业
新模式新业态；三是数字化治理，包括但不限于多元治理，以“数
字技术+治理”为典型特征的技管结合，以及数字化公共服务等；四
是数据价值化，包括但不限于数据采集、数据标准、数据确权、数
据标注、数据定价、数据交易、数据流转、数据保护等。
来源：中国信息通信研究院
图1数字经济的“四化”框架
1
全球数字经济白皮书（2023年）
一、全球数字经济战略布局新动向
数字经济成为全球产业发展与变革的重要引擎。全球主要国家
优化政策布局，使数字经济政策导向更加明晰、体系更加完善，为
数字经济持续发展营造良好生态。
（一）新质生产力数字经济动能明显，关键领域政策以
深化升级为特征
新质生产力代表一种生产力的跃迁，涉及领域新、技术含量高。
数字经济与新质生产力具有天然契合性。在产业构成方面，新质生
产力涉及的新能源、新材料、先进制造、电子信息等战略性新兴产
业以及人形机器人、量子信息等未来产业，均属于数字化程度较高
的产业，或隶属于数字经济核心产业。在生产要素方面，“新质”
本身的生态学和系统论含义在于融合性、涌现性发展，数据要素对
产业发展的融合乘数作用、数字技术对经济发展的驱动跃升作用，
均体现出数字经济在新质生产力发展中的重要性。本节基于数字经
济视角，从新质生产力的产业构成与生产要素等维度出发，分为数
字产业化创新升级促进、产业数字化深度融合加快、数据要素市场
建设完善三个方面展开政策观察。
数字产业化关键领域战略竞争加剧，前沿技术产业持续创新升
级。关键软硬件与前沿技术产业是数字产业化发展的重要构成。报
告选取 2022-2023 年全球范围内关键软硬件中具有代表性的半导体
2
全球数字经济白皮书（2023年）
产业，与前沿技术产业中具有代表性的人工智能、元宇宙等产业作
为数字产业化政策趋势分析的重点。半导体相关战略加速更迭，提
升供应链话语权成为当前阶段各国主要战略目标。2022 年，韩国发
布《半导体超级强国战略》，计划引导企业在 2026 年前完成 340 万
亿韩元（约 1.75 万亿元人民币）的半导体投资，并提出涵盖扩大半
导体研发和设备投资税收优惠、提升工厂容积率、培养专业人才等
方面内容的半导体产业发展扶持计划。2023 年 5 月，韩国发布《半
导体未来技术路线图》，在半导体未来技术领域启动公私合作协商
机制，并提出“在半导体存储器和晶圆代工方面保持超级差距”和
“在系统半导体领域拉开新差距”两个未来 10 年的发展目标，以保
持在全球竞争中的芯片产业技术优势。日本宣布“建立下一代半导
体设计和制造基地”的计划，计划到 2027 年生产出 2 纳米的先进逻
辑集成电路，通过加强物联网半导体生产基地建设、与美合作开发
下一代半导体技术基础设施、深化全球合作建立包含光电融合技术
的未来技术基础设施等方法，增强日本开发生产尖端半导体的能力。
印度 2021 年公布 100 亿美元芯片产业激励计划，承诺向符合条件的
企业提供多达项目成本 50%的奖励，以吸引显示器和半导体制造商
在印度设立制造基地。2022 年，印度出台促进芯片和显示面板制造
的激励计划，计划争取至少 250 亿美元的投资。人工智能、元宇宙
等前沿数字产业化领域部署提速。中国先后出台《国务院关于促进
云计算创新发展培育信息产业新业态的意见》《国务院关于印发促
3
全球数字经济白皮书（2023年）
进大数据发展行动纲要的通知》《新一代人工智能发展规划》《计
量发展规划（2021-2035）》《“十四五”大数据产业发展规划》《元
宇宙产业创新发展三年行动计划（2023—2025 年）》等，通过加强
顶层设计和规划引导，统筹关键核心技术研发、标准制定、安全保
障等体系建设，促进网络建设、应用普及、服务创新和产业支撑的
协同发展。韩国发布《元宇宙新产业领先战略》，制定元宇宙产业
发展的长期路线图，拟创建元宇宙学院，帮助全球元宇宙初创企业
进入韩国市场。此外，韩国还将支持元宇宙技术与人文社会领域的
四年制大学创办融合型研究生院，预计到 2026 年培养 4 万名专业人
员。阿联酋 2018 年启动《区块链战略 2021》，旨在提升公民幸福度、
提高政府运行效率、推进科技立法、提升国际领导力等；2019 年发
布《人工智能战略 2031》，计划在教育、政府服务等关键领域实现
人工智能操作，并不断优化人工智能治理和法规。沙特阿拉伯 2020
年发布《国家数据和人工智能战略》，计划到 2030 年，在人工智能
领域吸引约 200 亿美元的国内外投资、培训超过 2 万名数据和人工
智能专家、创建 300 多家初创企业等，利用数据和人工智能实现国
家经济增长。
以制造业数字化为抓手推动产业数字化发展。全球范围内，世
界主要数字经济大国产业数字化转型逐渐“硬化”，推动制造业数
字化转型、赋能实体经济转型升级成为各国施策重点。2022 年，美
国推出《国家先进制造业战略》，提出两个关键目标：一是“引领
4
全球数字经济白皮书（2023年）
智能制造的未来”，主要目标是大力推进“数字化制造”与“智能
化制造”。二是“加强供应链的相互联系”，主要着力于推进供应
链数字化转型创新，实现关键部门的生产全链路数字化高速联通。
2023 年 4 月，德国在汉诺威工业博览会上提出面向工业供应链的“制
造业 X”计划，旨在建立覆盖制造业所有领域的通用基础设施，构
建独立数据生态系统，实现数据跨工业部门协同使用与联合共享。
同时，“制造业 X”计划也是《2028 年机器人与自动化——德国关
键技术》战略的重要基础，该战略提出，未来一段时间，德国将在
实验室自动化、燃料电池生产和建筑业自动化等 3 至 5 个应用领域
建立机器人基地，加快实现以市场为导向的创新应用。2022 年 7 月，
韩国正式实施《产业数字化转型促进法》，法案涵盖产业数据利用
与保护规范、支持制度、推进体系等内容，旨在加快产业的数字化
转型，为产业数字化政策的制定和实施奠定法律保障。
各国基于发展基础布局数据要素市场，推进重点呈现差异化态
势。发达地区持续完善数据共享与规制机制，新兴国家着手建立数
据要素治理框架。发达国家和地区中，欧盟持续深化数据要素内部
共享相关规定，要求数据中介服务提供商满足欧盟经营准入标准，
并对供需方交换的数据保持中立。同时，欧盟《数据市场法》以市
场自由和公平竞争为原则，反对数据平台利用垄断地位进行经营，
相关平台须在征得用户同意后方可进行定制化广告推送。美国出台
《2022 年数字商品交易法》，围绕数字产品交易开展数据市场建设。
5
全球数字经济白皮书（2023年）
该法案为数字产品生产者、购买者及交易所建立监管框架和清晰的
数字产品交易框架，保护相关受众权益。日本第三次修订《个人信
息保护法》，内容涉及整合个人信息定义，统一分散立法，整合医
疗和学术领域个人信息保护规则，明确规定行政机关对匿名化信息
的处理规则等。新兴国家中，印度发布《2023 年数字个人数据保护
法案》，充分保护个人数据的隐私和安全，加强数据领域监管，规
范进行相关数据的合规处理。泰国关于个人数据收集、使用、披露
等的综合性立法《个人数据保护法》生效，包含数据主体权利与保
护、数据处理者义务、跨境数据传输等方面内容，并就违法违规处
理个人数据的民事责任、刑事责任以及行政责任作出明确规定。中
国出台《数据安全法》，聚焦数据安全领域的风险隐患，加强国家
数据安全工作的统筹协调，确立了数据分类分级管理，数据安全审
查，数据安全风险评估、监测预警和应急处置等基本制度。
（二）数字基础设施建设持续推进，不同类型基础设施
推进政策呈现分化态势
随着新一轮科技革命和产业变革加速演进，主要国家均将数字
基础设施建设作为实现产业升级和创新发展的重要保障，大力发展
数字基础设施已成为各国激活新应用、拓展新业态、创造新模式的
物质基础。当前，全球范围内不同类型的数字基础设施发展阶段存
在差异，网络基础设施建设推进较早，算力基础设施建设持续进行，
6
全球数字经济白皮书（2023年）
应用基础设施建设重点布局，相应政策推进力度与重点也不尽相同，
呈现分化态势。
网络基础设施建设布局普遍领先于其他基础设施，进入政策升
级发力期。2021 年，美国提出“美国拯救计划”，提供 100 亿美元
为美国人提供可靠且可负担的高速互联网服务。2022 年，美国财政
部为 42 个州的宽带、数字技术和多功能社区中心项目拨款约 67 亿
美元，惠及 188 万家企业及其他相关场所，覆盖近 1800 户家庭。据
美国联邦通信委员会预测数据，该计划最终将提升 4800 万户家庭的
互联网使用体验，占美国家庭总数的 40%。欧盟 2014 年首次提出“欧
洲互联互通数字项目”部署数字网络和服务，2014-2020 年间共提供
超 10 亿欧元资金，32 个欧洲国家从中受益。2021 年，项目二期工
程（CEF II）将资金增加至 16 亿欧元，计划在 2021-2027 年间进一
步支持各国先期及新增项目落地、布局未来数字基础设施建设。2022
年 1 月至 2023 年 10 月，项目已启动三轮“推动实现安全可持续数
字基础设施部署”的提案征集，预算总价值达 7.55 亿欧元。中国全
面部署新一代通信网络基础设施，先后在《“双千兆”网络协同发
展行动计划（2021-2023 年）》《“十四五”信息通信行业发展规划》
《“十四五”数字经济发展规划》《数字中国建设整体布局规划》
等文件中提出加快拓展 5G 网络覆盖范围、全面部署千兆光纤网络、
持续推进骨干网演进扩容和服务能力升级等目标。韩国科学与信息
通信技术部发布《2022 年数字新政行动计划》，提出自 2022 年起逐
7
全球数字经济白皮书（2023年）
步投入 5000 亿韩元推进非接触式基础设施升级，使之广泛服务于教
育、医疗保健和中小型企业。日本发布《ICT 基础设施区域扩展总
体规划 2.0》和“数字田园都市国家构想”，拨付资金加快 5G 和光
纤的铺设进程，计划 2023 年底将 5G 基站数量增加到 21 万个，到
2027 年底前将高速互联网光纤线路覆盖至 99.9%的家庭，到 2030 年
底将 5G 网络的人口覆盖率提升至 99%。
算力基础设施建设方兴未艾，相关政策部署不断强化。2022 年，
美国提出《联邦数据中心增强法案》，旨在更新并修订美国联邦数
据中心整合计划，要求联邦数据中心制定有关网络入侵、数据中心
可用性、关键任务正常运行时间以及抵御物理攻击和自然灾害的应
对措施，并将数据中心使用过程优化和节省成本列入联邦机构工作
重点。在量子计算基础设施建设领域，2022 年 5 月，美国总统拜登
签署《关于促进美国在量子计算领域的领导地位同时降低脆弱密码
系统风险的国家安全备忘录》，明确美国在保持量子信息科学领域
竞争优势方面的关键措施，并提出用抗量子密码技术的相关系统替
换低安全性的计算机系统。2023 年 1 月，欧盟《2030 年数字十年政
策方案》正式生效，方案提出数据基础设施建设标准，要求以开放
的方式保障欧盟数字主权，以安全和可访问为原则，有效储存、传
输和处理大量数据，确保初创生态系统和欧洲数字创新中心的顺利
运作。在超大规模超级计算机制造领域，2023 年 10 月，欧洲首台百
亿亿次的超大规模超级计算机由欧洲高性能计算联合组织主持建造，
8
全球数字经济白皮书（2023年）
分别部署在德国与法国两地，旨在支持复杂系统、高精度模型的开
发，使人工智能和海量数据分析得到进一步广泛应用，为欧洲科学
研究、工业创新和社会进步开辟新的可能性。日本政策着力点倾向
于算力资源分布优化与升级。2023 年，日本修订《半导体和数字产
业战略》，提出计划基于北海道与九州丰富的可再生能源电力供应，
在两地部署新的大规模数据中心，分担东京与大阪的数据处理压力。
同时，日本超级计算机处于智能化与量子化同步更迭阶段，2023 年，
日本初步规划为生成式 AI 与量子技术所用的超级计算机建设投入
2.26 亿美元，项目由国立产业技术综合研究所牵头，建成后将是日
本现有最先进超级计算机算力的 2.5 倍。在量子化方面，2023 年，
日本理化学研究所正积极推进“富岳（Fugaku）”超级计算机与量
子计算机的连接工程，并基于《经济安全促进法》为东京大学提供
2802.66 万美元补贴，用于相关研究人员对量子计算机的开发利用，
强化算力基础设施建设。
各国依托产业优势与要素禀赋进行应用基础设施重点规划。新
加坡基于半岛城市国家发展现状，制定实施“智慧国家 2025”计划，
建设覆盖全岛数据收集、连接和分析的基础设施与操作系统，实现
预先根据交通情况预测塞车路段、利用电眼观察环境清洁、使用无
人驾驶车辆提供短程载送服务、预测公民需求等，以提供更好的公
共服务。韩国基于在自动驾驶芯片、自动驾驶仿真测试等领域的产
业优势，2022 年发布“数字新政”计划，配套 1.8 万亿韩元（约 15
9
全球数字经济白皮书（2023年）
亿美元）资金，计划在 2024 年完成全国主要道路自动驾驶所需的通
信设施、高精度地图、交通管制、道路建筑的基础设施建设。中国
基于发达的传统交通路网建设基础与智能化升级需求，发布《交通
强国建设纲要》《加快建设交通强国五年行动计划（2023-2027 年）》
《关于推进公路数字化转型 加快智慧公路建设发展的意见》等，推
动公路建设、养护、运营等全流程数字化转型，助力公路交通与产
业链供应链深度融合，大力发展公路数字经济。创新应用基础设施
方面，美国 2022 年出台的《芯片与科学法案》和 2023 年更新的《国
家人工智能研究与发展战略规划》均提出，要从制度与组织层面支
持相关技术产业发展，后者更直接制定相关行动方向，要求进一步
制定相关技术路线图，以开发可共... (内容过长，已截断)',
    page_count = 62,
    summary = '',
    created_at = '2025-11-28 01:00:29';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '全球治理中的债务问题-21页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\全球治理中的债务问题-21页.pdf',
        '中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 2
专题序言
!"#$%&’()*+,-(./0#$12345678!"9:;.<,
-0=>?@ABCDEFGH!"9:(0#$I@8J@5KLM G20 N
#O?0P-;I@5QRM(.SJT#$UV0WXY=Z5[\\]S,-
(./0JT#$I@^_‘abc;def?AghiCjklmMDnS#
$X,-opqXrs#TtHYuvd9Xwxyz{|}~0(cid:127)(cid:128)A2!"
#$9:(5(cid:129)>(cid:130)(cid:131)U(cid:132),-(./#$(cid:133)(cid:134)5(cid:135)>(cid:136)(cid:137)8,-(./^_(cid:138)
>(cid:139)(cid:140)(cid:141)(cid:142)5^4&(cid:143)J;(cid:144)(cid:142)(cid:137),-(cid:145)(cid:146)A(cid:147)
(cid:147)
本期目录
1. Yan Wang and Yinyin Xu, “China and Africa: A New Narrative on Debt
Sustainability and Infrastructure Financing,” Journal of Infrastructure, Policy and
Development, Vol. 7, No. 1, 2023.
2. Deborah A. Bräutigam and Yufan Huang, “Integrating China into Multilateral Debt
Relief: Progress and Problems in the G20 DSSI,” Briefing Paper, China Africa
Research Initiative (CARI), School of Advanced International Studies (SAIS),
Johns Hopkins University, Washington, DC, No. 9, 2023.
3. Muyang Chen, “China’s Rise and Reshaping of Sovereign Debt Relief,”
International Affairs, Vol. 99, No. 4, 2023.
4. Yu Ye, “The G20 Reciprocal Socialization for Global Coordination on Sovereign
Debt and Development: Perspective of China,” International Politics, forthcoming.
5. 徐奇渊、孙靓莹、熊婉婷：《发展中国家主权债务问题：一个系统、全面、有
效的综合解决框架》，《拉丁美洲研究》，2023年第2期。
6. 周玉渊：《发展中国家主权债务治理探析》，《当代世界》，2023年第8期。
本期审校
(cid:148)(cid:149)(cid:150)o(cid:151)(cid:152)(cid:153) (cid:147)
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 3
No. 1
Yan Wang and Yinyin Xu
Journal of Infrastructure, Policy and Development(cid:147)
Vol. 7, No. 1, 2023.
“China and Africa: A New Narrative on Debt Sustainability and
Infrastructure Financing”
《中国与非洲：债务可持续性与基础设施融资的新叙事》
面对迫在眉睫的债务危机，债权国和借款国都需要努力了解什么是好债务，
什么是坏债务。当前关于债务可持续性的叙述往往忽略了政府资产和政府负债的
问题。虽然传统方法主要侧重于债务方面，但一个国家试图建立的资产类型对经
济发展和债务可持续性至关重要。本文对债务可持续性问题进行了新的阐释，并
对债务重组背景下的基础设施融资问题进行了思考。文章使用了传统和新型两种
方法研究中国和非洲国家共同融资、共同建设的基础设施项目的作用，重点关注
它们是否以及在多大程度上解决了当地基础设施问题。这两种方法都证实了中国
参与投资的项目满足了东道国最落后领域的需要，解决了当地发展的瓶颈问题。
这些已完成的项目构成了国家公共业务资产的一部分，为当地带来基本的社会服
务、就业、税收、出口与发展。
作者首先指出了现有研究的不足。文章认为，主流观点只关注负债，或债务
占 GDP 的比例，未能关注公共部门资产负债表的资产方面。作者由此引出了以
下几个研究问题：
Q1：当下评估主权债务问题的研究缺少了什么？
Q2：基础设施项目是一种被低估了的公共资产，抑或仅仅是负债？
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 4
Q3：中国通过南南合作融资或共同融资的项目是一种公共资产还是负债？
Q4：后疫情时代对促进可持续发展有什么影响？
其次，作者对非洲国家的债务情况进行了描述性分析。文章指出，实际上，
平均来看，本文涉及的49 个非洲国家对华债务仅占其债务总量的9.8%。与此同
时，文章指出，世界银行和国际货币基金组织用于指导低收入国家借款决策的债
务可持续性分析（DSA）框架存在严重的“反投资偏见”，它仅仅关注债务，忽
略了投资项目形成的公共资产。
接着，作者引出了本文的观点：公共资产是债务可持续性关键。文章指出，
公共部门的资产负债表能够很好地反映政府的资产情况，并且有研究表明，公共
部门净值较高的经济体在新冠疫情期间经历的衰退较浅，在经济衰退后恢复得更
快。因此，应当改进政府负债评估方法，在评估时应将目光更多集中在政府的资
产情况而非债务上。
随后，作者通过运用传统与新型两种实证分析方法，展示了如何识别硬基础
设施和软基础设施瓶颈，并探究中国是否以及在多大程度上帮助非洲解决了不同
领域基础设施的瓶颈。在传统方法中，作者创建了一个标准化的“基础设施发展
指数”，对国家进行排名并确定其在不同领域基础设施发展水平上的相对位置，
以量化东道国的“瓶颈”。同时，作者将研究分为两个部分，分别考察硬基础设
施和软基础设施投资，并分别构建了对应的线性回归模型。回归结果显示：过去
二十年，中国对这些非洲国家的投资与当地最落后的基础设施部门存在显著的正
相关，意味着这些项目很大程度上满足了该国需求。但作者同时指出，传统方法
存在误差，无法精准识别出非洲国家的基础设施瓶颈。因此，文章提出了一种新
的测量方式。在新的方法中，文章构建了 2000 年至 2017 年间所有 54 个非洲国
家关于硬软基础设施需求九个指标的面板数据集，将其分为中等收入和低收入两
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 5
个组，确定每个指标的排名顺序，以反映相应部门的投资紧迫性，并将收入组内
排名最低的硬指标或软指标定义为“瓶颈”。计算以下式子：
达到4个瓶颈之一的概率 = 匹配数 / 项目总数
达到瓶颈i的概率 = 达到瓶颈i的项目数量 / 项目总数
数据证实了2000年至2017年间，中国融资或共同融资的基础设施项目解决
了非洲 76%的硬基础设施和 73%的软基础设施的瓶颈问题。有力回击了西方国
家和媒体关于中国在非从事所谓“流氓”活动和“债务陷阱外交”的说法。
最后，作者提出了在后疫情时代实现 2030 年可持续发展目标的政策建议和
方案：
1）在债务可持续性评估方面，研究债务的用途，进一步调查公共资产的债务可持续性
状况，并利用瓶颈法审查发展中国家的新债务；
2）在债务重组方面采用逐案模式的G20共同框架，并采取类似于在高负债穷国（HIPC）
中使用的方法，使多边开发银行在内的每个债权人都得到同样的“公平待遇”；
3）在发展融资方面，注重股权融资和债务融资；
4）开展以资产为基础的再融资；
5）建议金融机构应当将处于“困境”的贷款与精心设计的绿色能源/走廊项目结合起来，
并以优惠利率提供基于“资产+”的再融资；
5）从长期来看，一个国家可以将已经完成的、有现金流的项目用于首次公开发行，并
为其他公共基础设施投资筹集资金。
本文的贡献在于：提出了测量发展中国家基础设施部门“瓶颈”的新方法，
有力地驳斥了部分国家对于中国在非设置“债务陷阱”的诋毁和抹黑，并指出后
疫情时代发展中国家想要实现可持续发展目标，需要了解政府的资产和负债，区
分“耐心资本”和“自由”投资者，并区分结构性和流动性问题。
编译：苏山岳（中国社会科学院大学）
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 6
No. 2
Deborah A. Bräutigam and Yufan Huang
China Africa Research Initiative (CARI), Johns
Hopkins University, Washington, DC(cid:147)
Briefing Paper, No. 9, 2023.
“Integrating China into Multilateral Debt Relief: Progress and
Problems in the G20 DSSI”
《将中国纳入多边债务减免：G20 DSSI 的进展与问题》
2020 年3月25日，在新冠肺炎疫情肆虐的背景下，国际货币基金组织和世
界银行的负责人共同提议二十国集团（G20）暂停向世界 73 个国家收取官方贷
款的还本付息。G20于2020年 4月15日迅速启动了暂停偿债倡议。
G20暂缓偿债倡议（Debt Service Suspension Initiative，DSSI）究竟是否有效？
中国在其中的参与又如何？本文基于 2022 年 12 月发布的世界银行 IDS 2022 数
据集，以及对 100余位学者、官员的访谈和在安哥拉、肯尼亚、赞比亚的实地考
察，对中国参与 G20 暂缓偿债倡议的情况进行了评估和比较分析。结论认为，
DSSI 总体上是成功的，中国被平等地纳入了一个多边的、由 G20 监督的平台，
中国作为负责任的 G20利益攸关方，很好地履行了DSSI的职责。既有的亟待改
革的主权债务减免架构迎来了新的规则，但紧张的地缘政治影响了债务减免谈判。
中国通过 G20 暂缓偿债倡议在全球经济合作中的角色是本文研究的关键。
中国的加入有多方面的原因。一是源于对不履行承诺而导致声誉受损的担心，在
疫情背景下也有树立“负责任大国”形象的需要。二是认为参与多边债务协调的
时机已经成熟。中国致力于将G20作为应对全球经济危机的论坛，长期以来，中
国在G20中的参与和实践催生了对G20足够的信任和主人翁意识，使其相信G20
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 7
的“制度中性”，但前提是联合行动和公平分担负担。
虽然中国确实较好地执行了DSSI，但作者指出，中国在参与和融入G20暂
停偿债倡议的过程中也存在不少困境。一是对公平分担负担的呼吁。中国债权人
的贡献（63%）远超过其在暂缓偿债中所占的份额（30%）。二是共识的缺乏。既
有框架巴黎俱乐部等有其自身发展过程中形成的规范，比如债权人分类中倾向于
将私人等同于商业，而中国则将国有政策性银行中国国家开发银行视为商业贷款
机构，由此引发分歧。但看似中国打破规则的问题，其实质是共同框架不能只是
“巴黎俱乐部规则加上中国”，我们应重新思考全球规则应该是什么，应该由谁
来制定、如何制定、在哪里制定？三是中国特色的考虑。一方面，中国的政策性
银行相对于其他 G20国家的政策性银行而言，其独立性更高。另一方面，中国需
要协调国内银行和官僚机构之间的利益冲突。文章认为中国进出口银行被赋予领
导“中国”在DSSI和共同框架中行动的权力，但他们对金融损失的专注和天生
的厌恶阻碍了符合中国整体利益的多边合作。四是地缘政治和“话语陷阱”的影
响。一方面，美国政府以及诸多美国著名智库对中国的 DSSI意图表达了非常明
显的不信任。另一方面，中国也担心其他债权人试图“搭便车”以获得债务减免。
本文的一大局限在于仅审视了中国进出口银行作为官方双边债权人参与
G20暂缓偿债倡议的情况。在附录中，作者给出了更多与数据相关的问题，包括
中国国家开发银行是否属于官方双边债权人、数据时间范围的选取、世界银行的
数据是否准确，以及与具体国家的债务相关的问题。作者指出，这些数据上的问
题产生的偏差可能使文章低估了中国的贡献，而就目前的数据，中国暂停的金额
也已远远超过其他 G20国家。
编译：张尊月（中国社会科学院大学）
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 8
No. 3
Muyang Chen
International Affairs(cid:147)
Vol. 99, No. 4, 2023.
“China’s Rise and Reshaping of Sovereign Debt Relief”
《中国的崛起与主权债务减免的重塑》
在中国成为世界上最大的发展中国家双边债权国的背景下，本文探讨了中国
金融实践与传统全球主权债务减免框架之间复杂的相互作用。通过分析历史案例
进行横向以及纵向的比较分析，探究美国在主权债务减免问题上政策的变化及其
背后复杂的政治经济原因，以及中国在发展过程中所产生的国家内部债务问题和
主权债务问题。研究表明，中国并非是其他债权人债务减免中“搭便车”的角色，
也不是在挑战西方所主导的“基于规则的秩序”。中国采用的是基于国家债务问
题的发展实践逻辑以及西方债权国债务处理方式的转变经验所形成的以市场为
导向的新货币（New Money）政策。这在一定程度上同之前西方国家处理债务问
题的方式相同，中国的立场与政策在短期内转变的可能性较小，将中国纳入当前
的多边机构债务减免机制时应当考虑更多，而中国也更有可能采取谨慎的态度来
处理全球债务减免治理的问题。
研究问题：为什么中国在主权债务减免的问题上不采取同现今多边机构（包
括IMF、世界银行、巴黎俱乐部等）所形成的债务减免机制即直接债务豁免，而
是选择同 1980年代的新货币政策类似的以市场为导向的债务减免政策？
分析方法：本文采用历史案例分析、实证分析与时间段追踪的方式，横向与
纵向对比了中美尤其是美国在处理债务问题时方式的转变，突出了背后的政治经
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 9
济逻辑。
重点内容：中国的债务减免措施：文章强调中国主要采用市场理性导向的“新
货币政策”进行债务救济，这涉及对现有债务项目的持续再融资、重新安排和重
组，类似于 1980 年代西方私人银行的做法。这种方法与 20 世纪 80 年代末西方
债权人和多边机构普遍采用的“减记”方法（Hair-Cut）即直接减少贷款本金形
成了对比。
中国银行的商业理念：尽管是国有银行，但中国主要银行如中国国家开发银
行和中国进出口银行在运营中遵循市场导向的理念。这体现在相较于削减贷款而
选择重组贷款的做法，这种做法与私人债权人更为一致，而非传统的官方双边债
权人的做法。
中国双边发展融资的资金来源多样，包括国家预算收入，政策性银行自筹资
金，以及政府贴息的优惠贷款。在 G20 暂缓偿债倡议（DSSI）中，中国国家开
发银行向符合条件的国家提供了债务暂缓，但并非DSSI的正式参与者。
结论与启示：既有研究认为中国采取不同于多边机构的债务减免措施的原因
其一是想要成为债权国中搭便车的角色，其二是采取一种有别于传统债权人的特
殊债务减免方式与发达经济体制定的规则抗衡。本文提出了新的观点解释中国债
务减免方式，即中国采取的方法与西方私人债权方在20世纪80年代采用的方法
类似，这反驳了规则抗衡的观点。此外中国所采取的方法符合发展经历与市场导
向逻辑，这表明了中国对于当前多边机构债务减免框架的谨慎态度，由此在将中
国纳入债务减免框架中应当给予更多时间、考虑更多因素。
编译：蔡皓宇（中国社会科学院大学）
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 10
No. 4
Yu Ye
International Politics(cid:147)
Forthcoming
“The G20 Reciprocal Socialization for Global Coordination on
Sovereign Debt and Development: Perspective of China”
《G20对主权债务和发展问题全球协作的双向社会化：中国视角》
本文基于“双向社会化”理论框架，从中国的视角出发，对 G20在新兴和传
统债权人在主权债务处理和发展合作方面的协调作用进行评估。
双向社会化是指新兴经济体在接受占主导地位的自由主义秩序的规则和价
值观的同时，也将自己的思想带入该体系并对其进行重塑。双向社会化的僵局是
当前国际经济制度最明显的特征。分歧在国际经济体系普遍存在，但在发展合作
方面最为突出。
一、传统债权国和新兴债权国在主权债务处理和发展合作方面存在分歧
经济合作与发展组织（OECD）发展援助委员会（DAC）官方发展援助规则
的核心目的是鼓励向发展中国家提供赠款和优惠援助。OECD 通过的“重债穷国
倡议”、“多边减债倡议”以及国际货币基金组织（IMF）提出的“低收入国家债
务可持续框架”构成了当今占主导地位的国际发展共识。
随着巴黎俱乐部持有债权的大幅减少和新兴债权国的崛起，全球发展合作体
系沿着南北合作（NSC）与南南合作（SSC）两条路线不断分化。二者突出的区
别在于：第一，SSC优先发展基础设施建设和生产部门。第二，SSC利用更倾向
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 11
于市场的发展融资方式，经常直接提供官方非优惠贷款。第三，SSC主张“授人
以渔”，把援助和贸易联系起来而不是分开。第四，SSC 将发展合作视为平等互
利的伙伴关系，坚持不干涉政策，不给援助附加政策条件。
DAC 在新兴债权人社会化方面取得的成功有限。DAC 和新兴债权国在发展
中国家的利益既互补又竞争。分担负担的困难是“全球有效发展合作伙伴关系论
坛（GPEDC）”薄弱的最根本原因，身份和意识形态是双方协调的重要障碍。
二、G20 与中国新身份的塑造
全球金融危机以及在G20框架下与美国的互动，帮助中国重新配置了自己在
世界上的角色。2016 年中国担任 G20 主席国，承诺将继续作为一个“负责任的
大国”在全球治理中发挥作用，并首次表示将在全球治理中扮演“参与者和推动
者”之外的“领导者”角色。但中国一再重申其“作为世界上最大的发展中国家
的国际地位没有改变”。
G20 为中国加强与 OECD 的全面互动提供了关键的桥梁作用。在中国担任
2016年 G20主席国前夕，中国与OECD 签署了《中期愿景声明》和《2015-2016
年联合工作计划》，这不仅使 OECD 为中国担任 G20 主席国发挥重要的智力作
用，还提供了一个包括合作借调并多职能领域交流的全面框架。OECD 前秘书长
安赫尔·古里亚强调了 G20 作为 OECD—中国伙伴关系相关框架的作用，因为
它是发达经济体和新兴经济体唯一能够平等讨论政策的论坛。
G20为巴黎俱乐部加强与新兴债权国的互动并使之正规化提供了新的动力和
平台。作为最大的新兴债权国，中国与巴黎俱乐部建立了良好的互动关系。G20
杭州会议期间，中国央行领导表示将积极考虑加入巴黎俱乐部。但最终，可能是
出于潜在的信息共享和政策义务，或其他不确定的成本和损失等各种考虑，中国
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 12
并未正式加入巴黎俱乐部。
三、作为规则接受者的中国
中国比其他发展中债权国更多地间接遵循了巴黎俱乐部在重债穷国倡议下
的行动，并成为了主要债权国，这需要中国改变政策。
首先，更多地参与巴黎俱乐部负担的分担。目前，中国为最不发达国家提供
的无息贷款减债，其优惠贷款和商业贷款只接受债务延期。“一带一路”的大部
分贷款是不受减记约束的优惠或非优惠贷款。因此，共同框架的签署可能会促进
其长期政策调整，因为共同框架下“债务处理”的含义理论上比类似DSSI的债
务期限延长更广泛。
其次，继承巴黎俱乐部的基本结构和原则。DSSI 和 G20 共同框架继承和发
展了巴黎俱乐部的经验和六项核心原则，即行动一致、协商共识、信息共享、逐
案处理、条件性、待遇可比。中国在共同框架下采用巴黎俱乐部方式，需要特别
强调两个原则：一是正式接受 IMF 提出的债务处理条件，二是在个案基础上的
信息共享。
与重债穷国时代相比，目前债权人的情况更加多样化，仅仅扩大巴黎俱乐部
官方双边债权人协调的 G20 共同框架在处理国家债务问题上显示出其局限性。
预期布雷顿森林机构（BWIs）今后将在促进共同框架的实施方面发挥更大的作
用。
四、容纳中国的不同观点
巴黎俱乐部的六项原则只是指导债务处理的非正式框架，而非有约束力的规
则。随着主权债务市场的演变，这些原则也需要重新解释，这给中国对巴黎俱乐
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 13
部债权国实施双向社会化留下了足够的灵活性。
中国有两个主要关切。一是纠正“一带一路”贷款的“债务陷阱”说法；二
是确保根据能力公平地分担负担。这些差异正在影响共同框架进程。新设立的全
球可持续发展报告（GSDR）应定期召集所有公共和私营利益攸关方，促进对共
同框架实施下核心概念和原则的共识。预计中国还将利用其最大的双边债权国地
位，影响共同框架的程序和对这些原则和概念的解释。
共同框架代表了巴黎俱乐部对低收入国家和中等收入国家债务处理方法的
趋同，这对于和新兴债权国的谈判至关重要。共同框架还指出，中国等新兴债权
国进入主权债务治理“轴心”，在待遇规则上有更多话语权，不再被动接受巴黎
俱乐部制... (内容过长，已截断)',
        21,
        '',
        '2025-11-28 01:00:30'
    )
ON DUPLICATE KEY UPDATE
    file_name = '全球治理中的债务问题-21页.pdf',
    content = '中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 2
专题序言
!"#$%&’()*+,-(./0#$12345678!"9:;.<,
-0=>?@ABCDEFGH!"9:(0#$I@8J@5KLM G20 N
#O?0P-;I@5QRM(.SJT#$UV0WXY=Z5[\\]S,-
(./0JT#$I@^_‘abc;def?AghiCjklmMDnS#
$X,-opqXrs#TtHYuvd9Xwxyz{|}~0(cid:127)(cid:128)A2!"
#$9:(5(cid:129)>(cid:130)(cid:131)U(cid:132),-(./#$(cid:133)(cid:134)5(cid:135)>(cid:136)(cid:137)8,-(./^_(cid:138)
>(cid:139)(cid:140)(cid:141)(cid:142)5^4&(cid:143)J;(cid:144)(cid:142)(cid:137),-(cid:145)(cid:146)A(cid:147)
(cid:147)
本期目录
1. Yan Wang and Yinyin Xu, “China and Africa: A New Narrative on Debt
Sustainability and Infrastructure Financing,” Journal of Infrastructure, Policy and
Development, Vol. 7, No. 1, 2023.
2. Deborah A. Bräutigam and Yufan Huang, “Integrating China into Multilateral Debt
Relief: Progress and Problems in the G20 DSSI,” Briefing Paper, China Africa
Research Initiative (CARI), School of Advanced International Studies (SAIS),
Johns Hopkins University, Washington, DC, No. 9, 2023.
3. Muyang Chen, “China’s Rise and Reshaping of Sovereign Debt Relief,”
International Affairs, Vol. 99, No. 4, 2023.
4. Yu Ye, “The G20 Reciprocal Socialization for Global Coordination on Sovereign
Debt and Development: Perspective of China,” International Politics, forthcoming.
5. 徐奇渊、孙靓莹、熊婉婷：《发展中国家主权债务问题：一个系统、全面、有
效的综合解决框架》，《拉丁美洲研究》，2023年第2期。
6. 周玉渊：《发展中国家主权债务治理探析》，《当代世界》，2023年第8期。
本期审校
(cid:148)(cid:149)(cid:150)o(cid:151)(cid:152)(cid:153) (cid:147)
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 3
No. 1
Yan Wang and Yinyin Xu
Journal of Infrastructure, Policy and Development(cid:147)
Vol. 7, No. 1, 2023.
“China and Africa: A New Narrative on Debt Sustainability and
Infrastructure Financing”
《中国与非洲：债务可持续性与基础设施融资的新叙事》
面对迫在眉睫的债务危机，债权国和借款国都需要努力了解什么是好债务，
什么是坏债务。当前关于债务可持续性的叙述往往忽略了政府资产和政府负债的
问题。虽然传统方法主要侧重于债务方面，但一个国家试图建立的资产类型对经
济发展和债务可持续性至关重要。本文对债务可持续性问题进行了新的阐释，并
对债务重组背景下的基础设施融资问题进行了思考。文章使用了传统和新型两种
方法研究中国和非洲国家共同融资、共同建设的基础设施项目的作用，重点关注
它们是否以及在多大程度上解决了当地基础设施问题。这两种方法都证实了中国
参与投资的项目满足了东道国最落后领域的需要，解决了当地发展的瓶颈问题。
这些已完成的项目构成了国家公共业务资产的一部分，为当地带来基本的社会服
务、就业、税收、出口与发展。
作者首先指出了现有研究的不足。文章认为，主流观点只关注负债，或债务
占 GDP 的比例，未能关注公共部门资产负债表的资产方面。作者由此引出了以
下几个研究问题：
Q1：当下评估主权债务问题的研究缺少了什么？
Q2：基础设施项目是一种被低估了的公共资产，抑或仅仅是负债？
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 4
Q3：中国通过南南合作融资或共同融资的项目是一种公共资产还是负债？
Q4：后疫情时代对促进可持续发展有什么影响？
其次，作者对非洲国家的债务情况进行了描述性分析。文章指出，实际上，
平均来看，本文涉及的49 个非洲国家对华债务仅占其债务总量的9.8%。与此同
时，文章指出，世界银行和国际货币基金组织用于指导低收入国家借款决策的债
务可持续性分析（DSA）框架存在严重的“反投资偏见”，它仅仅关注债务，忽
略了投资项目形成的公共资产。
接着，作者引出了本文的观点：公共资产是债务可持续性关键。文章指出，
公共部门的资产负债表能够很好地反映政府的资产情况，并且有研究表明，公共
部门净值较高的经济体在新冠疫情期间经历的衰退较浅，在经济衰退后恢复得更
快。因此，应当改进政府负债评估方法，在评估时应将目光更多集中在政府的资
产情况而非债务上。
随后，作者通过运用传统与新型两种实证分析方法，展示了如何识别硬基础
设施和软基础设施瓶颈，并探究中国是否以及在多大程度上帮助非洲解决了不同
领域基础设施的瓶颈。在传统方法中，作者创建了一个标准化的“基础设施发展
指数”，对国家进行排名并确定其在不同领域基础设施发展水平上的相对位置，
以量化东道国的“瓶颈”。同时，作者将研究分为两个部分，分别考察硬基础设
施和软基础设施投资，并分别构建了对应的线性回归模型。回归结果显示：过去
二十年，中国对这些非洲国家的投资与当地最落后的基础设施部门存在显著的正
相关，意味着这些项目很大程度上满足了该国需求。但作者同时指出，传统方法
存在误差，无法精准识别出非洲国家的基础设施瓶颈。因此，文章提出了一种新
的测量方式。在新的方法中，文章构建了 2000 年至 2017 年间所有 54 个非洲国
家关于硬软基础设施需求九个指标的面板数据集，将其分为中等收入和低收入两
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 5
个组，确定每个指标的排名顺序，以反映相应部门的投资紧迫性，并将收入组内
排名最低的硬指标或软指标定义为“瓶颈”。计算以下式子：
达到4个瓶颈之一的概率 = 匹配数 / 项目总数
达到瓶颈i的概率 = 达到瓶颈i的项目数量 / 项目总数
数据证实了2000年至2017年间，中国融资或共同融资的基础设施项目解决
了非洲 76%的硬基础设施和 73%的软基础设施的瓶颈问题。有力回击了西方国
家和媒体关于中国在非从事所谓“流氓”活动和“债务陷阱外交”的说法。
最后，作者提出了在后疫情时代实现 2030 年可持续发展目标的政策建议和
方案：
1）在债务可持续性评估方面，研究债务的用途，进一步调查公共资产的债务可持续性
状况，并利用瓶颈法审查发展中国家的新债务；
2）在债务重组方面采用逐案模式的G20共同框架，并采取类似于在高负债穷国（HIPC）
中使用的方法，使多边开发银行在内的每个债权人都得到同样的“公平待遇”；
3）在发展融资方面，注重股权融资和债务融资；
4）开展以资产为基础的再融资；
5）建议金融机构应当将处于“困境”的贷款与精心设计的绿色能源/走廊项目结合起来，
并以优惠利率提供基于“资产+”的再融资；
5）从长期来看，一个国家可以将已经完成的、有现金流的项目用于首次公开发行，并
为其他公共基础设施投资筹集资金。
本文的贡献在于：提出了测量发展中国家基础设施部门“瓶颈”的新方法，
有力地驳斥了部分国家对于中国在非设置“债务陷阱”的诋毁和抹黑，并指出后
疫情时代发展中国家想要实现可持续发展目标，需要了解政府的资产和负债，区
分“耐心资本”和“自由”投资者，并区分结构性和流动性问题。
编译：苏山岳（中国社会科学院大学）
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 6
No. 2
Deborah A. Bräutigam and Yufan Huang
China Africa Research Initiative (CARI), Johns
Hopkins University, Washington, DC(cid:147)
Briefing Paper, No. 9, 2023.
“Integrating China into Multilateral Debt Relief: Progress and
Problems in the G20 DSSI”
《将中国纳入多边债务减免：G20 DSSI 的进展与问题》
2020 年3月25日，在新冠肺炎疫情肆虐的背景下，国际货币基金组织和世
界银行的负责人共同提议二十国集团（G20）暂停向世界 73 个国家收取官方贷
款的还本付息。G20于2020年 4月15日迅速启动了暂停偿债倡议。
G20暂缓偿债倡议（Debt Service Suspension Initiative，DSSI）究竟是否有效？
中国在其中的参与又如何？本文基于 2022 年 12 月发布的世界银行 IDS 2022 数
据集，以及对 100余位学者、官员的访谈和在安哥拉、肯尼亚、赞比亚的实地考
察，对中国参与 G20 暂缓偿债倡议的情况进行了评估和比较分析。结论认为，
DSSI 总体上是成功的，中国被平等地纳入了一个多边的、由 G20 监督的平台，
中国作为负责任的 G20利益攸关方，很好地履行了DSSI的职责。既有的亟待改
革的主权债务减免架构迎来了新的规则，但紧张的地缘政治影响了债务减免谈判。
中国通过 G20 暂缓偿债倡议在全球经济合作中的角色是本文研究的关键。
中国的加入有多方面的原因。一是源于对不履行承诺而导致声誉受损的担心，在
疫情背景下也有树立“负责任大国”形象的需要。二是认为参与多边债务协调的
时机已经成熟。中国致力于将G20作为应对全球经济危机的论坛，长期以来，中
国在G20中的参与和实践催生了对G20足够的信任和主人翁意识，使其相信G20
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 7
的“制度中性”，但前提是联合行动和公平分担负担。
虽然中国确实较好地执行了DSSI，但作者指出，中国在参与和融入G20暂
停偿债倡议的过程中也存在不少困境。一是对公平分担负担的呼吁。中国债权人
的贡献（63%）远超过其在暂缓偿债中所占的份额（30%）。二是共识的缺乏。既
有框架巴黎俱乐部等有其自身发展过程中形成的规范，比如债权人分类中倾向于
将私人等同于商业，而中国则将国有政策性银行中国国家开发银行视为商业贷款
机构，由此引发分歧。但看似中国打破规则的问题，其实质是共同框架不能只是
“巴黎俱乐部规则加上中国”，我们应重新思考全球规则应该是什么，应该由谁
来制定、如何制定、在哪里制定？三是中国特色的考虑。一方面，中国的政策性
银行相对于其他 G20国家的政策性银行而言，其独立性更高。另一方面，中国需
要协调国内银行和官僚机构之间的利益冲突。文章认为中国进出口银行被赋予领
导“中国”在DSSI和共同框架中行动的权力，但他们对金融损失的专注和天生
的厌恶阻碍了符合中国整体利益的多边合作。四是地缘政治和“话语陷阱”的影
响。一方面，美国政府以及诸多美国著名智库对中国的 DSSI意图表达了非常明
显的不信任。另一方面，中国也担心其他债权人试图“搭便车”以获得债务减免。
本文的一大局限在于仅审视了中国进出口银行作为官方双边债权人参与
G20暂缓偿债倡议的情况。在附录中，作者给出了更多与数据相关的问题，包括
中国国家开发银行是否属于官方双边债权人、数据时间范围的选取、世界银行的
数据是否准确，以及与具体国家的债务相关的问题。作者指出，这些数据上的问
题产生的偏差可能使文章低估了中国的贡献，而就目前的数据，中国暂停的金额
也已远远超过其他 G20国家。
编译：张尊月（中国社会科学院大学）
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 8
No. 3
Muyang Chen
International Affairs(cid:147)
Vol. 99, No. 4, 2023.
“China’s Rise and Reshaping of Sovereign Debt Relief”
《中国的崛起与主权债务减免的重塑》
在中国成为世界上最大的发展中国家双边债权国的背景下，本文探讨了中国
金融实践与传统全球主权债务减免框架之间复杂的相互作用。通过分析历史案例
进行横向以及纵向的比较分析，探究美国在主权债务减免问题上政策的变化及其
背后复杂的政治经济原因，以及中国在发展过程中所产生的国家内部债务问题和
主权债务问题。研究表明，中国并非是其他债权人债务减免中“搭便车”的角色，
也不是在挑战西方所主导的“基于规则的秩序”。中国采用的是基于国家债务问
题的发展实践逻辑以及西方债权国债务处理方式的转变经验所形成的以市场为
导向的新货币（New Money）政策。这在一定程度上同之前西方国家处理债务问
题的方式相同，中国的立场与政策在短期内转变的可能性较小，将中国纳入当前
的多边机构债务减免机制时应当考虑更多，而中国也更有可能采取谨慎的态度来
处理全球债务减免治理的问题。
研究问题：为什么中国在主权债务减免的问题上不采取同现今多边机构（包
括IMF、世界银行、巴黎俱乐部等）所形成的债务减免机制即直接债务豁免，而
是选择同 1980年代的新货币政策类似的以市场为导向的债务减免政策？
分析方法：本文采用历史案例分析、实证分析与时间段追踪的方式，横向与
纵向对比了中美尤其是美国在处理债务问题时方式的转变，突出了背后的政治经
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 9
济逻辑。
重点内容：中国的债务减免措施：文章强调中国主要采用市场理性导向的“新
货币政策”进行债务救济，这涉及对现有债务项目的持续再融资、重新安排和重
组，类似于 1980 年代西方私人银行的做法。这种方法与 20 世纪 80 年代末西方
债权人和多边机构普遍采用的“减记”方法（Hair-Cut）即直接减少贷款本金形
成了对比。
中国银行的商业理念：尽管是国有银行，但中国主要银行如中国国家开发银
行和中国进出口银行在运营中遵循市场导向的理念。这体现在相较于削减贷款而
选择重组贷款的做法，这种做法与私人债权人更为一致，而非传统的官方双边债
权人的做法。
中国双边发展融资的资金来源多样，包括国家预算收入，政策性银行自筹资
金，以及政府贴息的优惠贷款。在 G20 暂缓偿债倡议（DSSI）中，中国国家开
发银行向符合条件的国家提供了债务暂缓，但并非DSSI的正式参与者。
结论与启示：既有研究认为中国采取不同于多边机构的债务减免措施的原因
其一是想要成为债权国中搭便车的角色，其二是采取一种有别于传统债权人的特
殊债务减免方式与发达经济体制定的规则抗衡。本文提出了新的观点解释中国债
务减免方式，即中国采取的方法与西方私人债权方在20世纪80年代采用的方法
类似，这反驳了规则抗衡的观点。此外中国所采取的方法符合发展经历与市场导
向逻辑，这表明了中国对于当前多边机构债务减免框架的谨慎态度，由此在将中
国纳入债务减免框架中应当给予更多时间、考虑更多因素。
编译：蔡皓宇（中国社会科学院大学）
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 10
No. 4
Yu Ye
International Politics(cid:147)
Forthcoming
“The G20 Reciprocal Socialization for Global Coordination on
Sovereign Debt and Development: Perspective of China”
《G20对主权债务和发展问题全球协作的双向社会化：中国视角》
本文基于“双向社会化”理论框架，从中国的视角出发，对 G20在新兴和传
统债权人在主权债务处理和发展合作方面的协调作用进行评估。
双向社会化是指新兴经济体在接受占主导地位的自由主义秩序的规则和价
值观的同时，也将自己的思想带入该体系并对其进行重塑。双向社会化的僵局是
当前国际经济制度最明显的特征。分歧在国际经济体系普遍存在，但在发展合作
方面最为突出。
一、传统债权国和新兴债权国在主权债务处理和发展合作方面存在分歧
经济合作与发展组织（OECD）发展援助委员会（DAC）官方发展援助规则
的核心目的是鼓励向发展中国家提供赠款和优惠援助。OECD 通过的“重债穷国
倡议”、“多边减债倡议”以及国际货币基金组织（IMF）提出的“低收入国家债
务可持续框架”构成了当今占主导地位的国际发展共识。
随着巴黎俱乐部持有债权的大幅减少和新兴债权国的崛起，全球发展合作体
系沿着南北合作（NSC）与南南合作（SSC）两条路线不断分化。二者突出的区
别在于：第一，SSC优先发展基础设施建设和生产部门。第二，SSC利用更倾向
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 11
于市场的发展融资方式，经常直接提供官方非优惠贷款。第三，SSC主张“授人
以渔”，把援助和贸易联系起来而不是分开。第四，SSC 将发展合作视为平等互
利的伙伴关系，坚持不干涉政策，不给援助附加政策条件。
DAC 在新兴债权人社会化方面取得的成功有限。DAC 和新兴债权国在发展
中国家的利益既互补又竞争。分担负担的困难是“全球有效发展合作伙伴关系论
坛（GPEDC）”薄弱的最根本原因，身份和意识形态是双方协调的重要障碍。
二、G20 与中国新身份的塑造
全球金融危机以及在G20框架下与美国的互动，帮助中国重新配置了自己在
世界上的角色。2016 年中国担任 G20 主席国，承诺将继续作为一个“负责任的
大国”在全球治理中发挥作用，并首次表示将在全球治理中扮演“参与者和推动
者”之外的“领导者”角色。但中国一再重申其“作为世界上最大的发展中国家
的国际地位没有改变”。
G20 为中国加强与 OECD 的全面互动提供了关键的桥梁作用。在中国担任
2016年 G20主席国前夕，中国与OECD 签署了《中期愿景声明》和《2015-2016
年联合工作计划》，这不仅使 OECD 为中国担任 G20 主席国发挥重要的智力作
用，还提供了一个包括合作借调并多职能领域交流的全面框架。OECD 前秘书长
安赫尔·古里亚强调了 G20 作为 OECD—中国伙伴关系相关框架的作用，因为
它是发达经济体和新兴经济体唯一能够平等讨论政策的论坛。
G20为巴黎俱乐部加强与新兴债权国的互动并使之正规化提供了新的动力和
平台。作为最大的新兴债权国，中国与巴黎俱乐部建立了良好的互动关系。G20
杭州会议期间，中国央行领导表示将积极考虑加入巴黎俱乐部。但最终，可能是
出于潜在的信息共享和政策义务，或其他不确定的成本和损失等各种考虑，中国
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 12
并未正式加入巴黎俱乐部。
三、作为规则接受者的中国
中国比其他发展中债权国更多地间接遵循了巴黎俱乐部在重债穷国倡议下
的行动，并成为了主要债权国，这需要中国改变政策。
首先，更多地参与巴黎俱乐部负担的分担。目前，中国为最不发达国家提供
的无息贷款减债，其优惠贷款和商业贷款只接受债务延期。“一带一路”的大部
分贷款是不受减记约束的优惠或非优惠贷款。因此，共同框架的签署可能会促进
其长期政策调整，因为共同框架下“债务处理”的含义理论上比类似DSSI的债
务期限延长更广泛。
其次，继承巴黎俱乐部的基本结构和原则。DSSI 和 G20 共同框架继承和发
展了巴黎俱乐部的经验和六项核心原则，即行动一致、协商共识、信息共享、逐
案处理、条件性、待遇可比。中国在共同框架下采用巴黎俱乐部方式，需要特别
强调两个原则：一是正式接受 IMF 提出的债务处理条件，二是在个案基础上的
信息共享。
与重债穷国时代相比，目前债权人的情况更加多样化，仅仅扩大巴黎俱乐部
官方双边债权人协调的 G20 共同框架在处理国家债务问题上显示出其局限性。
预期布雷顿森林机构（BWIs）今后将在促进共同框架的实施方面发挥更大的作
用。
四、容纳中国的不同观点
巴黎俱乐部的六项原则只是指导债务处理的非正式框架，而非有约束力的规
则。随着主权债务市场的演变，这些原则也需要重新解释，这给中国对巴黎俱乐
中国社会科学院世界经济与政治研究所
全球治理研究团队成果发布
Global Governance Perspectives
全球治理学科动态2023年第6期 · 全球治理中的债务问题 ｜ 13
部债权国实施双向社会化留下了足够的灵活性。
中国有两个主要关切。一是纠正“一带一路”贷款的“债务陷阱”说法；二
是确保根据能力公平地分担负担。这些差异正在影响共同框架进程。新设立的全
球可持续发展报告（GSDR）应定期召集所有公共和私营利益攸关方，促进对共
同框架实施下核心概念和原则的共识。预计中国还将利用其最大的双边债权国地
位，影响共同框架的程序和对这些原则和概念的解释。
共同框架代表了巴黎俱乐部对低收入国家和中等收入国家债务处理方法的
趋同，这对于和新兴债权国的谈判至关重要。共同框架还指出，中国等新兴债权
国进入主权债务治理“轴心”，在待遇规则上有更多话语权，不再被动接受巴黎
俱乐部制... (内容过长，已截断)',
    page_count = 21,
    summary = '',
    created_at = '2025-11-28 01:00:30';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '全球能源绿色低碳转型的几点思考-51页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\全球能源绿色低碳转型的几点思考-51页.pdf',
        '',
        51,
        '',
        '2025-11-28 01:00:30'
    )
ON DUPLICATE KEY UPDATE
    file_name = '全球能源绿色低碳转型的几点思考-51页.pdf',
    content = '',
    page_count = 51,
    summary = '',
    created_at = '2025-11-28 01:00:30';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '关于智能网联汽车发展现状及其开展准入和上路通行试点相关政策的分析-13页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\关于智能网联汽车发展现状及其开展准入和上路通行试点相关政策的分析-13页.pdf',
        '关于智能网联汽车发展现状及其开展
准入和上路通行试点相关政策的分析
专业 | 共享 | 高效 | 创新
中国汽车流通协会汽车市场研究分会
乘用车市场信息联席会
2023年12月27日
问题的提出
2021年以来，工业和信息化部、公安部、住房和城乡建设部、交通运输部四部门组织行业力量，
专题研究智能网联汽车准入和上路通行试点方案，统筹国内标准制修订情况，跟踪国际法规进展，
完善有关技术框架和管理要求。2021年4月7日，工信部装备工业一司发布《智能网联汽车生产企业
及产品准入管理指南（试行）（征求意见稿）》，为智能网联汽车进入商业化应用提供政策依据。
2021年7月30日，工业和信息化部发布实施《关于加强智能网联汽车生产企业及产品准入管理的意
见》。2022年11月2日，工业和信息化部装备工业一司公开征求对《关于开展智能网联汽车准入和
上路通行试点工作的通知（征求意见稿）》的意见。 2023年11月17日，四部委联合发布实施《关
于开展智能网联汽车准入和上路通行试点工作的通知》。目前，我国对于智能网联汽车的技术研发
和测试验证已经逐步进入到示范应用、规模推广、商业探索阶段。贯彻落实《关于加强智能网联汽
车生产企业及产品准入管理的意见》，旨在促进智能网联汽车推广应用，提升智能网联汽车产品性
能和安全运行水平。因此，有必要对智能网联汽车发展现状及其开展准入和上路通行试点相关政策
进行认真分析，期待试点汽车生产企业建立健全相关安全管理制度措施，保证车辆运行安全。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
我国智能网联汽车发展现状
我国智能网联汽车已具备开展准入和上路通行试点的基础
近年来，我国智能网联汽车产业发展取得积极成效，市场规模实现新突破。2021年，具备组合驾
驶辅助功能的乘用车新车销售476.6万辆，渗透率达到23.5％，同比增长57.2％。2022年，具备组合
驾驶辅助功能的乘用车新车销售达 到700 万辆、同比增长 45.6%，市场渗透率提升至 34.9%。2023
年上半年，具备组合驾驶辅助功能的乘用车新车销量占比达到了42.4%，辅助驾驶功能车型广泛应用。
同时，多家汽车企业已做好量产L3级及以上自动驾驶车型的准备；关键技术取得新进展，激光雷达、
新一代电子电气架构、大算力芯片等实现装车应用；高等级自动驾驶示范应用形成新成效，自动驾驶
出租车、无人巴士、自主代客泊车、干线物流以及无人配送等多场景示范应用正在有序开展。
我国各级政府高度重视智能网联汽车测试示范。已先后支持建设17家国家级测试示范区、8家车
联网先导区、16个双智试点城市，截至2023年10月底，全国累计开放超过22000公里测试道路，发
放测试牌照超过4700张，累计测试里程超8400万公里，开展了大量的的仿真、封闭场地和道路测试
验证，为开展智能网联汽车准入和上路通行试点积累了宝贵的经验。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
我国智能网联汽车发展现状
搭载自动驾驶功能的智能网联汽车应用规模效应渐显
目前，我国已实行智能网联汽车道路测试与示范应用、智慧城市基础设施与智能网联汽车协同发
展试点（简称“双智”试点）。交通运输部政策研究室副主任、交通运输部新闻发言人孙文剑表示，
一年来，试点取得积极进展。百余家创新主体投入自动驾驶车辆1000余台，自动驾驶应用的规模效应
渐显。北京、上海、广州、深圳等城市实现自动驾驶出行服务准商业化运行，天津港、上海港、厦门
远海码头等试点单位部署200余台自动驾驶集卡或自动驾驶水平运输设备，实现了常态化运行。
同时，我国高度重视智能网联汽车法规政策推进、技术标准制定、产业生态建设，采取了地方试
验立法在先，国家部委总结立法在后的模式。 2022年8月，深圳发布《深圳经济特区智能网联汽车管
理条例》，在国内首次对智能网联汽车的准入登记、上路行驶等事项作出具体规定，是国内首部关于
智能网联汽车管理的地方法规。该条例所称智能网联汽车，是指可以由自动驾驶系统替代人的操作在
道路上安全行驶的汽车，包括有条件自动驾驶、高度自动驾驶和完全自动驾驶三种类型。2023年，国
家和地方智能驾驶政策陆续出台，逐渐完善政策体系，L3级别智能驾驶汽车落地有望取得突破。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
我国智能网联汽车发展现状
开展智能网联汽车准入和上路通行试点的必要性
开展智能网联汽车准入和上路通行试点工作的必要性包括以下几个方面：
一是加快智能网联汽车产品推广应用的客观需要。组织开展智能网联汽车准入和上路通行试点，
推动高等级自动驾驶功能在量产车型产品上路通行和推广应用，有利于加快提升智能网联汽车产品技
术水平，有效促进产业生态迭代优化，为产业高质量发展注入强劲动力。二是保障智能网联汽车产品
安全运行的必然要求。通过遴选具备条件的产品开展试点，在引导企业提升技术水平、完善产品安全
验证的同时，有利于加速形成系统完备、务实高效的法律法规、管理政策和标准体系，保障人民群众
生命财产安全、公共安全和交通安全，为智能网联汽车规模化推广应用奠定坚实基础。三是推动产业
融合发展、提升社会效率的重要途径。通过开展准入和上路通行试点，加快智能网联汽车产品的量产
应用，带动相关基础设施建设，探索实践自动驾驶、车路协同、共享出行等商业模式，有助于提升社
会交通安全水平和交通通行效率，推动汽车与新能源、人工智能、信息通信等产业融合，促进经济社
会绿色发展，不断满足人民日益增长的美好生活需要。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于促进道路交通自动驾驶技术发展和应用的指导意见
2020年12月20日，交通运输部以2020年第22号令公布《关于促进道路交通自动驾驶技术发展和
应用的指导意见》，自2021年4月1日起施行。《指导意见》主要内容包括总体要求、发展目标、主
要任务、保障措施共四个方面。发展目标是，到2025年，自动驾驶基础理论研究取得积极进展，道路
基础设施智能化、车路协同等关键技术及产品研发和测试验证取得重要突破；出台一批自动驾驶方面
的基础性、关键性标准；建成一批国家级自动驾驶测试基地和先导应用示范工程，在部分场景实现规
模化应用，推动自动驾驶技术产业化落地。主要任务包括四个方面、十二项具体任务。一是加强自动
驾驶技术研发。加快关键共性技术攻关，完善测试评价方法和测试技术体系，研究混行交通监测和管
控方法，持续推进行业科研能力建设。二是提升道路基础设施智能化水平。加强基础设施智能化发展
规划研究，有序推进基础设施智能化建设。三是推动自动驾驶技术试点和示范应用。支持开展自动驾
驶载货运输服务，稳步推动自动驾驶客运出行服务，鼓励自动驾驶新业态发展。四是健全适应自动驾
驶的支撑体系。强化安全风险防控，加快营造良好政策环境，持续推进标准规范体系建设。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
智能网联汽车道路测试与示范应用管理规范（试行）
2021年7月27日，工业和信息化部、公安部、交通运输部联合发布《智能网联汽车道路测试与示
范应用管理规范（试行）》。《规范》的主要内容包括：总则，道路测试与示范应用主体，驾驶人及
车辆，道路测试申请，示范应用申请，道路测试与示范应用管理，交通违法与事故处理及附则等七个
章节。 该《规范》是对2018年4月旧版本《规范》的修订。为适应新技术新模式新业态发展，加快智
能网联汽车产业化进程，主要从四个方面进行了修订和完善：一是在道路测试基础上增加示范应用，
允许经过一定时间或里程道路测试，安全可靠的车辆开展载人载物示范应用，并将测试示范道路扩展
到包括高速公路在内的公路、城市道路和区域。二是测试车辆范围增加了专用作业车，以满足无人清
扫车等使用需求，对测试示范主体则增加了网络安全、数据安全等方面的保障能力要求。三是完善智
能网联汽车自动驾驶功能通用检测项目，推动实现测试项目和标准规范的统一，明确在一个地方通过
检测后进行异地测试时对于通用项目不需重复检测，进一步减轻企业负担。四是取消“道路测试/示
范应用通知书”的发放要求，将相关安全性要求调整为企业安全性自我声明，简化办理程序。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于加强智能网联汽车生产企业及产品准入管理的意见
2021年7月30日，工业和信息化部印发《关于加强智能网联汽车生产企业及产品准入管理的意
见》。《意见》的主要内容包括：总体要求、加强数据和网络安全管理、规范软件在线升级、加强产
品管理、保障措施共五个方面。《意见》规定，企业应当建立健全汽车数据安全管理制度，依法履行
数据安全保护义务，明确责任部门和负责人。企业应当建立汽车网络安全管理制度，依法落实网络安
全等级保护制度和车联网卡实名登记管理要求，明确网络安全责任部门和负责人。企业生产具有在线
升级（又称OTA升级）功能的汽车产品的，应当建立与汽车产品及升级活动相适应的管理能力。同时，
要保证产品生产一致性，未经审批，不得通过在线等软件升级方式新增或更新汽车自动驾驶功能。
《意见》规定，企业生产具有驾驶辅助和自动驾驶功能的汽车产品的，应当明确告知车辆功能及
性能限制、驾驶员职责、人机交互设备指示信息、功能激活及退出方法和条件等信息。同时，应加强
组合驾驶辅助功能产品安全管理，加强自动驾驶功能产品安全管理，确保可靠的时空信息服务。企业
应当加强自查，发现生产、销售的汽车产品存在问题应采取措施进行整改，并及时报告。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
国家车联网产业标准体系建设指南（智能网联汽车）（2023版）
2023年7月18日，工业和信息化部、国家标准化管理委员会发布的《国家车联网产业标准体系建
设指南（智能网联汽车）（2023版）》（以下简称《新版指南》）确定了“建设社会主义现代化智能
网联汽车强国’的战略指导思想，提出了2025年、2030年两个阶段的标准体系建设目标。到2025年，
系统形成能够支撑组合驾驶辅助和自动驾驶通用功能的智能网联汽车标准体系。制修订100项以上智
能网联汽车相关标准；到2030年，全面形成能够支撑实现单车智能和网联赋能协同发展的智能网联汽
车标准体系，制修订130项以上智能网联汽车相关标准并建立实施效果评估和动态完善机制。
《新版指南》充分考虑智能网联汽车技术深度融合和跨领域协同的发展特点，形成了“三横二纵”
的技术逻辑架构，主要针对智能网联汽车通用规范、核心技术与关键产品应用，构建包括智能网联汽
车基础、技术、产品、试验标准等在内的智能网联汽车标准体系，指导车联网产业智能网联汽车领域
的相关标准制修订，充分发挥标准对车联网产业关键技术、核心产品和功能应用的引领作用，与《国
家车联网产业标准体系建设指南》其他部分共同形成统一、协调的国家车联网产业标准体系架构。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于开展智能网联汽车准入和上路通行试点工作的通知（1）
《通知》的主要内容包括四个方面。（一）总体要求。在智能网联汽车道路测试与示范应用工作
基础上，遴选具备量产条件的智能网联汽车产品，开展准入试点。对取得准入的产品，在限定区域内
开展上路通行试点，用于运输经营的需满足有关运营资质和运营管理要求。自动驾驶功能是指《汽车
驾驶自动化分级》（GB/T 40429-2021）定义的3级驾驶自动化和4级驾驶自动化功能。（二）工作
目标。引导智能网联汽车生产企业和使用主体加强能力建设，在保障安全的前提下，促进产品的功能、
性能提升和产业生态的迭代优化。基于试点实证积累管理经验，支撑相关法律法规、技术标准制修订，
加快健全完善智能网联汽车生产准入管理和道路交通安全管理体系。（三）组织实施。共分为五个阶
段，即试点申报，产品准入试点，上路通行试点，试点暂停与退出，评估调整。（四）保障措施。重
点从加强组织领导、强化责任落实、营造良好环境、做好总结推广四方面压实责任、创造条件，保障
试点工作顺利开展。在保障安全方面，《通知》按照“小切口起步、附条件实施”的原则，从政策设
计、实施指南、安全评估、安全措施等方面统筹考虑，压实各方责任，保障试点工作安全实施。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于开展智能网联汽车准入和上路通行试点工作的通知（2）
《通知》还制定了《智能网联汽车准入和上路通行试点实施指南（试行） 》作为准入试点安全
框架，旨在为试点工作提供系统指导，为智能网联汽车生产企业能力建设和产品安全验证提供安全框
架。 《指南》包括四个部分：第一部分智能网联汽车准入。第一章智能网联汽车生产企业。对生产企
业应具备的设计验证能力、安全保障能力、安全监测能力、用户告知机制提出了具体要求。第二章智
能网联汽车产品。明确了对产品技术要求、过程保障要求、测试验证要求的具体规定。第二部分使用
主体。明确了试点使用主体应当具备五项基本条件，试点使用主体应当建立安全保障机制和运行平台，
运行安全保障人员应当接受培训并通过考核，试点使用主体对车辆运行保障的要求。提出了试点使用
主体责任承担能力、网络安全数据安全保障能力和运营安全保障能力要求。第三部分上路通行。对试
点汽车生产企业、试点使用主体及车辆提出二十三项具体要求。第四部分试点暂停与退出。试点汽车
生产企业未履行生产一致性和安全保障责任、未履行网络安全和数据安全保护义务的应试点暂停；发
生车辆自动驾驶系统存在安全隐患且安全隐患无法消除造成责任的交通事故等情况的应退出试点。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于印发《自动驾驶汽车运输安全服务指南（试行）》的通知
2023年11月21日，交通运输部办公厅公布“关于印发《自动驾驶汽车运输安全服务指南（试
行）》的通知”。《指南（试行）》的主要内容包括适用范围、基本原则、应用场景、自动驾驶运输
经营者、运输车辆、人员配备、安全保障和监督管理等八部分。一、适用范围。明确《指南》适用于
在城市道路、公路等社会机动车通行的各类道路上，使用自动驾驶汽车从事城市公共汽电车客运、出
租汽车客运、道路旅客运输、道路货物运输经营活动的管理指引。二、基本原则。包括自动驾驶汽车
运输管理原则和使用自动驾驶汽车从事运输经营原则。三、应用场景。对城市公共汽电车、出租汽车、
道路客运、道路货运等领域明确了使用自动驾驶汽车从事运输经营的具体场景及适用条件。四至六部
分。主要明确了相关经营主体应满足的经营资质条件，自动驾驶车辆应具备的运营资质条件及车辆保
险要求，自动驾驶汽车随车驾驶员或运行安全保障人员（统称“安全员”）的配备标准和相关要求。
七、安全保障。主要包括安全生产制度、运输安全保障、运行状态信息管理、车辆动态监控、安全告
知、应急处置，共六个方面。八、监督管理。主要明确了日常监督和重大隐患整改要求等。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
如有疑问或需求请联系乘联会秘书处
上海市普陀区武宁路423号18号楼1103室
021-52680968 200062
cpcanews@sxtauto.com.cn
www.cpcaauto.com
更多内容敬请关注乘联会官网及公众号
感谢关注！
愿 景：最具价值的汽车信息交流平台和行业研究机构
宗 旨：为汽车企业服务 为中国汽车产业发展做贡献
价值观：专业 共享 高效 创新',
        13,
        '',
        '2025-11-28 01:00:31'
    )
ON DUPLICATE KEY UPDATE
    file_name = '关于智能网联汽车发展现状及其开展准入和上路通行试点相关政策的分析-13页.pdf',
    content = '关于智能网联汽车发展现状及其开展
准入和上路通行试点相关政策的分析
专业 | 共享 | 高效 | 创新
中国汽车流通协会汽车市场研究分会
乘用车市场信息联席会
2023年12月27日
问题的提出
2021年以来，工业和信息化部、公安部、住房和城乡建设部、交通运输部四部门组织行业力量，
专题研究智能网联汽车准入和上路通行试点方案，统筹国内标准制修订情况，跟踪国际法规进展，
完善有关技术框架和管理要求。2021年4月7日，工信部装备工业一司发布《智能网联汽车生产企业
及产品准入管理指南（试行）（征求意见稿）》，为智能网联汽车进入商业化应用提供政策依据。
2021年7月30日，工业和信息化部发布实施《关于加强智能网联汽车生产企业及产品准入管理的意
见》。2022年11月2日，工业和信息化部装备工业一司公开征求对《关于开展智能网联汽车准入和
上路通行试点工作的通知（征求意见稿）》的意见。 2023年11月17日，四部委联合发布实施《关
于开展智能网联汽车准入和上路通行试点工作的通知》。目前，我国对于智能网联汽车的技术研发
和测试验证已经逐步进入到示范应用、规模推广、商业探索阶段。贯彻落实《关于加强智能网联汽
车生产企业及产品准入管理的意见》，旨在促进智能网联汽车推广应用，提升智能网联汽车产品性
能和安全运行水平。因此，有必要对智能网联汽车发展现状及其开展准入和上路通行试点相关政策
进行认真分析，期待试点汽车生产企业建立健全相关安全管理制度措施，保证车辆运行安全。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
我国智能网联汽车发展现状
我国智能网联汽车已具备开展准入和上路通行试点的基础
近年来，我国智能网联汽车产业发展取得积极成效，市场规模实现新突破。2021年，具备组合驾
驶辅助功能的乘用车新车销售476.6万辆，渗透率达到23.5％，同比增长57.2％。2022年，具备组合
驾驶辅助功能的乘用车新车销售达 到700 万辆、同比增长 45.6%，市场渗透率提升至 34.9%。2023
年上半年，具备组合驾驶辅助功能的乘用车新车销量占比达到了42.4%，辅助驾驶功能车型广泛应用。
同时，多家汽车企业已做好量产L3级及以上自动驾驶车型的准备；关键技术取得新进展，激光雷达、
新一代电子电气架构、大算力芯片等实现装车应用；高等级自动驾驶示范应用形成新成效，自动驾驶
出租车、无人巴士、自主代客泊车、干线物流以及无人配送等多场景示范应用正在有序开展。
我国各级政府高度重视智能网联汽车测试示范。已先后支持建设17家国家级测试示范区、8家车
联网先导区、16个双智试点城市，截至2023年10月底，全国累计开放超过22000公里测试道路，发
放测试牌照超过4700张，累计测试里程超8400万公里，开展了大量的的仿真、封闭场地和道路测试
验证，为开展智能网联汽车准入和上路通行试点积累了宝贵的经验。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
我国智能网联汽车发展现状
搭载自动驾驶功能的智能网联汽车应用规模效应渐显
目前，我国已实行智能网联汽车道路测试与示范应用、智慧城市基础设施与智能网联汽车协同发
展试点（简称“双智”试点）。交通运输部政策研究室副主任、交通运输部新闻发言人孙文剑表示，
一年来，试点取得积极进展。百余家创新主体投入自动驾驶车辆1000余台，自动驾驶应用的规模效应
渐显。北京、上海、广州、深圳等城市实现自动驾驶出行服务准商业化运行，天津港、上海港、厦门
远海码头等试点单位部署200余台自动驾驶集卡或自动驾驶水平运输设备，实现了常态化运行。
同时，我国高度重视智能网联汽车法规政策推进、技术标准制定、产业生态建设，采取了地方试
验立法在先，国家部委总结立法在后的模式。 2022年8月，深圳发布《深圳经济特区智能网联汽车管
理条例》，在国内首次对智能网联汽车的准入登记、上路行驶等事项作出具体规定，是国内首部关于
智能网联汽车管理的地方法规。该条例所称智能网联汽车，是指可以由自动驾驶系统替代人的操作在
道路上安全行驶的汽车，包括有条件自动驾驶、高度自动驾驶和完全自动驾驶三种类型。2023年，国
家和地方智能驾驶政策陆续出台，逐渐完善政策体系，L3级别智能驾驶汽车落地有望取得突破。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
我国智能网联汽车发展现状
开展智能网联汽车准入和上路通行试点的必要性
开展智能网联汽车准入和上路通行试点工作的必要性包括以下几个方面：
一是加快智能网联汽车产品推广应用的客观需要。组织开展智能网联汽车准入和上路通行试点，
推动高等级自动驾驶功能在量产车型产品上路通行和推广应用，有利于加快提升智能网联汽车产品技
术水平，有效促进产业生态迭代优化，为产业高质量发展注入强劲动力。二是保障智能网联汽车产品
安全运行的必然要求。通过遴选具备条件的产品开展试点，在引导企业提升技术水平、完善产品安全
验证的同时，有利于加速形成系统完备、务实高效的法律法规、管理政策和标准体系，保障人民群众
生命财产安全、公共安全和交通安全，为智能网联汽车规模化推广应用奠定坚实基础。三是推动产业
融合发展、提升社会效率的重要途径。通过开展准入和上路通行试点，加快智能网联汽车产品的量产
应用，带动相关基础设施建设，探索实践自动驾驶、车路协同、共享出行等商业模式，有助于提升社
会交通安全水平和交通通行效率，推动汽车与新能源、人工智能、信息通信等产业融合，促进经济社
会绿色发展，不断满足人民日益增长的美好生活需要。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于促进道路交通自动驾驶技术发展和应用的指导意见
2020年12月20日，交通运输部以2020年第22号令公布《关于促进道路交通自动驾驶技术发展和
应用的指导意见》，自2021年4月1日起施行。《指导意见》主要内容包括总体要求、发展目标、主
要任务、保障措施共四个方面。发展目标是，到2025年，自动驾驶基础理论研究取得积极进展，道路
基础设施智能化、车路协同等关键技术及产品研发和测试验证取得重要突破；出台一批自动驾驶方面
的基础性、关键性标准；建成一批国家级自动驾驶测试基地和先导应用示范工程，在部分场景实现规
模化应用，推动自动驾驶技术产业化落地。主要任务包括四个方面、十二项具体任务。一是加强自动
驾驶技术研发。加快关键共性技术攻关，完善测试评价方法和测试技术体系，研究混行交通监测和管
控方法，持续推进行业科研能力建设。二是提升道路基础设施智能化水平。加强基础设施智能化发展
规划研究，有序推进基础设施智能化建设。三是推动自动驾驶技术试点和示范应用。支持开展自动驾
驶载货运输服务，稳步推动自动驾驶客运出行服务，鼓励自动驾驶新业态发展。四是健全适应自动驾
驶的支撑体系。强化安全风险防控，加快营造良好政策环境，持续推进标准规范体系建设。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
智能网联汽车道路测试与示范应用管理规范（试行）
2021年7月27日，工业和信息化部、公安部、交通运输部联合发布《智能网联汽车道路测试与示
范应用管理规范（试行）》。《规范》的主要内容包括：总则，道路测试与示范应用主体，驾驶人及
车辆，道路测试申请，示范应用申请，道路测试与示范应用管理，交通违法与事故处理及附则等七个
章节。 该《规范》是对2018年4月旧版本《规范》的修订。为适应新技术新模式新业态发展，加快智
能网联汽车产业化进程，主要从四个方面进行了修订和完善：一是在道路测试基础上增加示范应用，
允许经过一定时间或里程道路测试，安全可靠的车辆开展载人载物示范应用，并将测试示范道路扩展
到包括高速公路在内的公路、城市道路和区域。二是测试车辆范围增加了专用作业车，以满足无人清
扫车等使用需求，对测试示范主体则增加了网络安全、数据安全等方面的保障能力要求。三是完善智
能网联汽车自动驾驶功能通用检测项目，推动实现测试项目和标准规范的统一，明确在一个地方通过
检测后进行异地测试时对于通用项目不需重复检测，进一步减轻企业负担。四是取消“道路测试/示
范应用通知书”的发放要求，将相关安全性要求调整为企业安全性自我声明，简化办理程序。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于加强智能网联汽车生产企业及产品准入管理的意见
2021年7月30日，工业和信息化部印发《关于加强智能网联汽车生产企业及产品准入管理的意
见》。《意见》的主要内容包括：总体要求、加强数据和网络安全管理、规范软件在线升级、加强产
品管理、保障措施共五个方面。《意见》规定，企业应当建立健全汽车数据安全管理制度，依法履行
数据安全保护义务，明确责任部门和负责人。企业应当建立汽车网络安全管理制度，依法落实网络安
全等级保护制度和车联网卡实名登记管理要求，明确网络安全责任部门和负责人。企业生产具有在线
升级（又称OTA升级）功能的汽车产品的，应当建立与汽车产品及升级活动相适应的管理能力。同时，
要保证产品生产一致性，未经审批，不得通过在线等软件升级方式新增或更新汽车自动驾驶功能。
《意见》规定，企业生产具有驾驶辅助和自动驾驶功能的汽车产品的，应当明确告知车辆功能及
性能限制、驾驶员职责、人机交互设备指示信息、功能激活及退出方法和条件等信息。同时，应加强
组合驾驶辅助功能产品安全管理，加强自动驾驶功能产品安全管理，确保可靠的时空信息服务。企业
应当加强自查，发现生产、销售的汽车产品存在问题应采取措施进行整改，并及时报告。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
国家车联网产业标准体系建设指南（智能网联汽车）（2023版）
2023年7月18日，工业和信息化部、国家标准化管理委员会发布的《国家车联网产业标准体系建
设指南（智能网联汽车）（2023版）》（以下简称《新版指南》）确定了“建设社会主义现代化智能
网联汽车强国’的战略指导思想，提出了2025年、2030年两个阶段的标准体系建设目标。到2025年，
系统形成能够支撑组合驾驶辅助和自动驾驶通用功能的智能网联汽车标准体系。制修订100项以上智
能网联汽车相关标准；到2030年，全面形成能够支撑实现单车智能和网联赋能协同发展的智能网联汽
车标准体系，制修订130项以上智能网联汽车相关标准并建立实施效果评估和动态完善机制。
《新版指南》充分考虑智能网联汽车技术深度融合和跨领域协同的发展特点，形成了“三横二纵”
的技术逻辑架构，主要针对智能网联汽车通用规范、核心技术与关键产品应用，构建包括智能网联汽
车基础、技术、产品、试验标准等在内的智能网联汽车标准体系，指导车联网产业智能网联汽车领域
的相关标准制修订，充分发挥标准对车联网产业关键技术、核心产品和功能应用的引领作用，与《国
家车联网产业标准体系建设指南》其他部分共同形成统一、协调的国家车联网产业标准体系架构。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于开展智能网联汽车准入和上路通行试点工作的通知（1）
《通知》的主要内容包括四个方面。（一）总体要求。在智能网联汽车道路测试与示范应用工作
基础上，遴选具备量产条件的智能网联汽车产品，开展准入试点。对取得准入的产品，在限定区域内
开展上路通行试点，用于运输经营的需满足有关运营资质和运营管理要求。自动驾驶功能是指《汽车
驾驶自动化分级》（GB/T 40429-2021）定义的3级驾驶自动化和4级驾驶自动化功能。（二）工作
目标。引导智能网联汽车生产企业和使用主体加强能力建设，在保障安全的前提下，促进产品的功能、
性能提升和产业生态的迭代优化。基于试点实证积累管理经验，支撑相关法律法规、技术标准制修订，
加快健全完善智能网联汽车生产准入管理和道路交通安全管理体系。（三）组织实施。共分为五个阶
段，即试点申报，产品准入试点，上路通行试点，试点暂停与退出，评估调整。（四）保障措施。重
点从加强组织领导、强化责任落实、营造良好环境、做好总结推广四方面压实责任、创造条件，保障
试点工作顺利开展。在保障安全方面，《通知》按照“小切口起步、附条件实施”的原则，从政策设
计、实施指南、安全评估、安全措施等方面统筹考虑，压实各方责任，保障试点工作安全实施。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于开展智能网联汽车准入和上路通行试点工作的通知（2）
《通知》还制定了《智能网联汽车准入和上路通行试点实施指南（试行） 》作为准入试点安全
框架，旨在为试点工作提供系统指导，为智能网联汽车生产企业能力建设和产品安全验证提供安全框
架。 《指南》包括四个部分：第一部分智能网联汽车准入。第一章智能网联汽车生产企业。对生产企
业应具备的设计验证能力、安全保障能力、安全监测能力、用户告知机制提出了具体要求。第二章智
能网联汽车产品。明确了对产品技术要求、过程保障要求、测试验证要求的具体规定。第二部分使用
主体。明确了试点使用主体应当具备五项基本条件，试点使用主体应当建立安全保障机制和运行平台，
运行安全保障人员应当接受培训并通过考核，试点使用主体对车辆运行保障的要求。提出了试点使用
主体责任承担能力、网络安全数据安全保障能力和运营安全保障能力要求。第三部分上路通行。对试
点汽车生产企业、试点使用主体及车辆提出二十三项具体要求。第四部分试点暂停与退出。试点汽车
生产企业未履行生产一致性和安全保障责任、未履行网络安全和数据安全保护义务的应试点暂停；发
生车辆自动驾驶系统存在安全隐患且安全隐患无法消除造成责任的交通事故等情况的应退出试点。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
开展智能网联汽车准入和上路通行试点相关政策的分析
关于印发《自动驾驶汽车运输安全服务指南（试行）》的通知
2023年11月21日，交通运输部办公厅公布“关于印发《自动驾驶汽车运输安全服务指南（试
行）》的通知”。《指南（试行）》的主要内容包括适用范围、基本原则、应用场景、自动驾驶运输
经营者、运输车辆、人员配备、安全保障和监督管理等八部分。一、适用范围。明确《指南》适用于
在城市道路、公路等社会机动车通行的各类道路上，使用自动驾驶汽车从事城市公共汽电车客运、出
租汽车客运、道路旅客运输、道路货物运输经营活动的管理指引。二、基本原则。包括自动驾驶汽车
运输管理原则和使用自动驾驶汽车从事运输经营原则。三、应用场景。对城市公共汽电车、出租汽车、
道路客运、道路货运等领域明确了使用自动驾驶汽车从事运输经营的具体场景及适用条件。四至六部
分。主要明确了相关经营主体应满足的经营资质条件，自动驾驶车辆应具备的运营资质条件及车辆保
险要求，自动驾驶汽车随车驾驶员或运行安全保障人员（统称“安全员”）的配备标准和相关要求。
七、安全保障。主要包括安全生产制度、运输安全保障、运行状态信息管理、车辆动态监控、安全告
知、应急处置，共六个方面。八、监督管理。主要明确了日常监督和重大隐患整改要求等。
政策分析
[愿景]最具价值的汽车信息交流平台和行业研究机构 [宗旨]为汽车企业服务 为中国汽车产业发展做贡献 [价值观]专业 共享 高效 创新
如有疑问或需求请联系乘联会秘书处
上海市普陀区武宁路423号18号楼1103室
021-52680968 200062
cpcanews@sxtauto.com.cn
www.cpcaauto.com
更多内容敬请关注乘联会官网及公众号
感谢关注！
愿 景：最具价值的汽车信息交流平台和行业研究机构
宗 旨：为汽车企业服务 为中国汽车产业发展做贡献
价值观：专业 共享 高效 创新',
    page_count = 13,
    summary = '',
    created_at = '2025-11-28 01:00:31';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '关注2023世界新能源汽车大会-11页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\关注2023世界新能源汽车大会-11页.pdf',
        '关注 世界新能源汽车大会
2023
2
3
4
5
6
7
8
9
CAM观点
 作为国内外新能源汽车领域规格最高的全球性交流与合作平台，世界新能源汽车大会不仅是车企展示未来发
展方向的平台，也是全球汽车行业发展的风向标。本届大会主题是“开放包容 合作融通 共同发展”，涵盖
绿色低碳发展战略与路径、加速重构汽车产业新生态、软件定义汽车下的系统架构与芯片发展、低碳氢能技
术创新及推广应用、碳中和愿景下的全面电动化解决方案等主要议题。大会普遍认为新能源汽车进入全面市
场化发展的攻坚期，各方对2035年全球新能源汽车市场份额达到50%以上抱有坚定信心。
 《汽车产业绿色低碳发展路线图1.0》正式发布：《路线图》首次在行业层面明确了我国汽车产业的碳排放
核算边界，提出了汽车产业绿色低碳发展的愿景目标、实现路径与保障措施。汽车产品的绿色低碳发展两大
方向，传统动力系统向低碳化、零碳化转型，新能源汽车扩大市场规模，降低电动汽车百公里电耗。汽车产
业碳减排路径乘用车预计2030年前实现碳达峰，2060年前实现碳中和。
 大会发布五大共识成果：主要内容为①新能源汽车进入全面市场化发展的攻坚期； ②跨领域前沿技术突破
将加速智能网联汽车发展； ③驾驶场景将驱动车能路云一体化发展迈上新台阶； ④加强科普宣传是推进科
技成果推广应用的重要环节； ⑤开放合作是全球汽车产业实现共同发展的关键举措。
THANK YOU
+86 135 1210 2701
xifuz@chinaautomarket.com http://www.chinaautomarket.com
扫码关注微信公众号',
        11,
        '',
        '2025-11-28 01:00:31'
    )
ON DUPLICATE KEY UPDATE
    file_name = '关注2023世界新能源汽车大会-11页.pdf',
    content = '关注 世界新能源汽车大会
2023
2
3
4
5
6
7
8
9
CAM观点
 作为国内外新能源汽车领域规格最高的全球性交流与合作平台，世界新能源汽车大会不仅是车企展示未来发
展方向的平台，也是全球汽车行业发展的风向标。本届大会主题是“开放包容 合作融通 共同发展”，涵盖
绿色低碳发展战略与路径、加速重构汽车产业新生态、软件定义汽车下的系统架构与芯片发展、低碳氢能技
术创新及推广应用、碳中和愿景下的全面电动化解决方案等主要议题。大会普遍认为新能源汽车进入全面市
场化发展的攻坚期，各方对2035年全球新能源汽车市场份额达到50%以上抱有坚定信心。
 《汽车产业绿色低碳发展路线图1.0》正式发布：《路线图》首次在行业层面明确了我国汽车产业的碳排放
核算边界，提出了汽车产业绿色低碳发展的愿景目标、实现路径与保障措施。汽车产品的绿色低碳发展两大
方向，传统动力系统向低碳化、零碳化转型，新能源汽车扩大市场规模，降低电动汽车百公里电耗。汽车产
业碳减排路径乘用车预计2030年前实现碳达峰，2060年前实现碳中和。
 大会发布五大共识成果：主要内容为①新能源汽车进入全面市场化发展的攻坚期； ②跨领域前沿技术突破
将加速智能网联汽车发展； ③驾驶场景将驱动车能路云一体化发展迈上新台阶； ④加强科普宣传是推进科
技成果推广应用的重要环节； ⑤开放合作是全球汽车产业实现共同发展的关键举措。
THANK YOU
+86 135 1210 2701
xifuz@chinaautomarket.com http://www.chinaautomarket.com
扫码关注微信公众号',
    page_count = 11,
    summary = '',
    created_at = '2025-11-28 01:00:31';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '农小蜂-2023上半年中国农业产业概况-32页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\农小蜂-2023上半年中国农业产业概况-32页.pdf',
        '


 

王家梅
首席分析师
产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。

核⼼观点 COREOPINIONS
1. 从产值来看，2023 上半年，全国第⼀产业增加值30416亿元，对国内⽣产总
值（GDP，593034亿元）的贡献约为5.13%；“⼭东、河南、⼴东”等省（市、
区）第⼀产业增加值已超 2000 亿元；“⿊⻰江、陕西、⼭西”等省（市、区）
农林牧渔业增加值均在1000亿元以上；“江苏、云南、福建、贵州、湖北、江
西、海南”等省（市、区）农林牧渔业总产值均在1000亿元以上。
2. 从粮⻝⽣产情况来看，2023年，全国夏粮种植⾯积为3.99亿亩、产量为14613
万吨，其中，⼩⻨种植⾯积为 3.46 亿亩、产量为 13453.5 万吨，在全国夏粮种
植⾯积和产量中⽐重分别为 86.72%、92.07%；“安徽、河北”等省（市、区）
夏粮种植⾯积均在3000万亩以上；“河南、⼭东、安徽、河北、江苏”等省（市、
区）夏粮产量均在 1000 万吨以上；“陕西、四川、⼭西”⼩⻨种植⾯积在
803.8~1411.58万亩之间不等，产量在247.1~416.63万吨之间不等。
3. 从畜牧业重点产业来看，2023上半年，全国猪⽜⽺禽⾁总产量及细分产品产
量均有不同程度的增⻓，“⼭东、河南、四川、河北、⼴西、云南、湖北、安徽、
⿊⻰江、吉林”等省（市、区）猪⽜⽺禽⾁产量已超100万吨；全国⽣猪出栏量
为37548 万头，“湖南、河南、四川”等省（市、区）⽣猪出栏量已超3000万
头；全国⽣猪、能繁⺟猪存栏量均在2022年末的90%以上，“四川、⼴西、河
北、安徽、江苏、吉林”等省（市、区）⽣猪存栏量均在1000万头以上。 
 1

⽬录 CONTENTS
1. 产值概况......................................................................................................3
1.1.GDP和第⼀产业增加值......................................................................3
1.2. 农林牧渔业总产值.............................................................................6
2. 种植业..........................................................................................................8
2.1. 夏粮产量中⼩⻨⽐重超90%..............................................................8
2.2. 油菜籽：湖北省产量超280万吨.....................................................10
2.3. ⽔果：陕西省樱桃因灾减产0.43万吨.............................................11
2.4. 蔬菜⽠果：河南省蔬菜产量超3200万吨........................................11
2.5. 茶：湖北省2023 上半年产量约是2022全年的61.66%.................12
2.6. 中药材：重庆市2023上半年产量同⽐增⻓6.4%............................13
3. 林业...........................................................................................................13
4. 畜牧业........................................................................................................14
4.1. 猪⽜⽺禽⾁总产量及细分产品产量均有不同程度的增⻓..................14
4.2. ⽣猪、能繁⺟猪存栏量均在2022年末的90%以上.........................19
4.3. ⽜：2023 上半年存栏量已较2022年末⾼出288万头....................22
4.4. ⽺：存栏量持续正增⻓，出栏量不到2022全年的45%..................23
4.5. 家禽：出栏量、存栏量同⽐分别增加了2.8亿只、2.1亿只............24
4.6. 禽蛋：河北省贡献了11.19%的产量................................................25
4.7. ⽜奶：河北省、内蒙古⾃治区产量⽐重均在15%以上....................26
5. 渔业...........................................................................................................28

 
2 

前 ⾔
近⽇（2023年07⽉17⽇~07⽉30⽇），全国以及北京、上海、云南、
陕西、安徽等31个省（⾃治区、直辖市）《2023上半年国⺠经济运⾏情况》
（https://www.weihengag.com/home/article/taglists/tag/382）已完全发
布。
本⽂基于农⼩蜂在运营过程中收录的全国以及北京、上海、云南等各省
《2023上半年国⺠经济运⾏情况》中农业相关最新数据，从各地农业优势特⾊
产业或重点产业产值、种植（养殖）规模、产能等⻆度对全国农业产业现状及
发展趋势进⾏简析，为从事农业产业链上下游科研、育种、种植、加⼯、仓
储、包装、保鲜、运输、销售等活动的主体及社会服务机构提供参考。
备注：全国以及各省《2023上半年国⺠经济运⾏情况》原⽂中涉及⾯积的
数据单位可能是“公顷”制，基于同质可⽐的原则，本⽂统⼀按照“1公顷=15
亩”进⾏了换算。报告中部分数据因四舍五⼊，细分农产品明细数据汇总结果
与所属农产品⼤类整体数据略有差异；分省（市、区）汇总数据与全国整体数
据略有差异。
1. 产值概况
1.1. GDP 和第⼀产业增加值
据国家统计局数据显⽰，2023 上半年全国国内⽣产总值（GDP）593034
亿元，按不变价格计算，同⽐增⻓5.5%，约占2022年全国GDP（1210207.2
亿元）的49%，其中，第⼀产业增加值30416亿元，同⽐增⻓3.7%，对GDP
的贡献约为5.13%；种植业增加值同⽐增⻓3.3%。

 3

图表1：各省(市、区)2023上半年地区⽣产总值（GDP）与2022年对⽐

（数据来源：国家统计局、各省(市、区)统计局 制图：农⼩蜂abeedata.com）
在已发布2023上半年地区⽣产总值（GDP）的28个省级⾏政区中，2023
上半年GDP超过5万亿的有“⼴东省、江苏省”2个；2023上半年GDP占
2022年⽐重超过50%的有“安徽省、河南省、海南省、贵州省、⼭东省”5
个；2023上半年GDP占全国⽐重超过10%的有“⼴东省、江苏省”2个。

4 

图表2：各省(市、区)2023上半年第⼀产业增加值占GDP⽐重及与2022年对⽐

（数据来源：国家统计局、各省(市、区)统计局 制图：农⼩蜂abeedata.com）
2023上半年第⼀产业增加值超过2000亿元的有“⼭东省、河南省、⼴东
省”3个；2023 上半年第⼀产业增加值占2022年⽐重超过50%的有“海南
省”1个；2023 上半年第⼀产业增加值占GDP⽐重超过10%的有“海南省、
贵州省”2个。其中，⼭东省2023上半年第⼀产业增加值为2980亿元，在全
国2023上半年第⼀产业增加值（30416亿元）中⽐重近10%（约9.8%）。
 5

已发布2023上半年农林牧渔业增加值的省级⾏政区有“⿊⻰江省、陕西
省、⼭西省”3个，其中，⿊⻰江省2023上半年农林牧渔业增加值为528.5亿
元，在⿊⻰江省2022全年农林牧渔业增加值（3710.9亿元）中⽐重约
14.24%，较⿊⻰江省2023上半年第⼀产业增加值（492.1亿元）⾼出36.4亿
元，在⿊⻰江省2023上半年GDP（6604.8亿元）中⽐重约8%。
图表3：已发布2023上半年农林牧渔业增加值数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
1.2. 农林牧渔业总产值
在已发布2023上半年农林牧渔业总产值的10个省级⾏政区中，2023上
半年农林牧渔业总产值超过1000亿元的有“江苏省、云南省、福建省、贵州
省、湖北省、江西省、海南省”7个，规模在1261.59~3282.8亿元之间不等。
图表4：已发布2023上半年农林牧渔业总产值数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
6 

在已发布2023上半年农林牧渔业总产值细分的“农业总产值、林业总产
值、牧业总产值、渔业总产值、农林牧渔专业及辅助性活动总产值”的相关数
据的“云南省、⼭西省、北京市”3个省级⾏政区中，云南省2023上半年农业
总产值为1238.3亿元，在全省2023上半年农林牧渔业总产值（2267.08亿
元）中⽐重约54.62%；⼭西省2023上半年农业总产值为246.3亿元，在全省
2023上半年农林牧渔业总产值（786.3亿元）中⽐重约31.32%；北京市2023
上半年农业总产值为44.9亿元，在全市2023上半年农林牧渔业总产值（97.8
亿元）中⽐重约45.91%，“林业总产值、牧业总产值、渔业总产值、农林牧
渔专业及辅助性活动总产值”数据暂未公布。
图表5：已发布2023上半年农林牧渔业总产值细分产值数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）



 7

2. 种植业
2.1. 夏粮产量中⼩⻨⽐重超 90%
夏粮，也称“夏收粮⻝”，在⼴东、⼴西等地叫“春收粮⻝作物”，在重
庆等地叫“⼩春粮⻝作物”，主要指收获季节在⼀、⼆季度的粮⻝，包括⼩
⻨、早稻等。
据国家统计局数据显⽰，2023 年，中国夏粮种植⾯积为3.99亿亩，同⽐
较2022年增加了0.01亿亩（117.8万亩），增幅约0.3%；产量为14613万
吨，同⽐较2022年的（14740.3万吨）下降了127.3万吨，降幅约0.9%。从
⻓期趋势来看，2010~2020 年来，受各地产业结构等综合因素影响，全国夏粮
种植⾯积由4.04亿亩波动下降⾄3.93亿亩，2021年开始再次回升，到2023
年已连增3年；产量则得益于夏粮品种结构的优化等综合因素影响带来的单产
⽔平的提升，整体呈正增⻓态势，仅在2016年、2018年、2023年有过⼩幅
度下降，2023年产量虽略有下降，但仍保持在较⾼⽔平——处于历史第⼆⾼位
（仅次于2022年）。
图表6：中国夏粮种植⾯积与产量变化趋势

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
8 

在已发布2023年夏粮种植⾯积的8个省级⾏政区中，安徽省夏粮种植⾯
积为4294.9万亩，在全国⽐重约10.76%；河北省夏粮种植⾯积为3410.7万
亩，在全国⽐重约8.55%。在已发布2023年夏粮产量的16个省级⾏政区中，
有“河南省、⼭东省、安徽省、河北省、江苏省”5个省2023年夏粮产量超
1000万吨，其中，河南省夏粮产量3550万吨，在全国⽐重约24.29%；⼭东
省夏粮产量2674.1万吨，在全国⽐重约18.3%；安徽省夏粮产量1741万吨，
在全国⽐重约11.91%；河北省夏粮产量1498.6万吨，在全国⽐重约
10.26%；江苏省夏粮产量 1407.1万吨，在全国⽐重约9.63%。
图表7：已发布夏粮相关数据的省(市、区)2023年夏粮种植⾯积与产量规模对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
进⼀步细分产品来看，2023 年，中国⼩⻨种植⾯积为3.46亿亩，在全国
夏粮种植⾯积（3.99亿亩）中⽐重约86.72%；⼩⻨产量为13453.5万吨，在
全国夏粮产量（14613 万吨）中⽐重约92.07%。
⽬前，全国已发布2023年⼩⻨种植⾯积和产量相关数据的省级⾏政区有
“陕西省、四川省、⼭西省”3个，其中，陕西省⼩⻨种植⾯积为1411.58万
亩，产量为416.63万吨，在2023年全国⼩⻨种植⾯积和产量中⽐重分别为
 9

4.08%、3.1%；四川省⼩⻨种植⾯积为879万亩，产量为264万吨，在2023
年全国⼩⻨种植⾯积和产量中⽐重分别为2.54%、1.96%；⼭西省⼩⻨种植⾯
积为803.8万亩，产量为247.1万吨，在2023年全国⼩⻨种植⾯积和产量中
⽐重分别为2.32%、1.84%。
2.2. 油菜籽：湖北省产量超 280 万吨
油菜籽是我国重要的油料作物，从统计⼝径来看，国家统计局调查总队以
及各省（市、区）统计局“上半年”发布的数据即为“当年全年”的数据。
⽬前，已发布2023年油菜籽种植⾯积明细数据的省级⾏政区有“安徽
省、陕西省”2个，已发布2023上半年油料产量明细数据的省级⾏政区有“湖
北省、江西省、陕西省、⽢肃省”4个。
图表8：已发布油菜籽相关数据的省(市、区)2023年产量规模对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
其中，安徽省2023年油菜籽种植⾯积为704.6万亩，较2022年同期增加
了114.9万亩，在⼀定程度上带动了全省油菜籽产量14.7%的增⻓；陕西省受
种植结构调整及补贴⼒度加⼤等综合因素影响，2023年油菜籽种植⾯积在
2022年⼤幅下降基础上恢复性增⻓⾄273.5万亩，同⽐较2022年增⻓10%，
2023年油菜籽产量39.74万吨，同⽐较2022年增⻓11.5%，单产⽔平约
10 

145.3千克/亩，同⽐较2022年增⻓增⻓1.4%；湖北省、江西省、⽢肃省
2023年油菜籽产量分别为286.09万吨、86.3万吨、23.8万吨。
2.3. ⽔果：陕西省樱桃因灾减产 0.43 万吨
在已发布2023上半年⽔果相关数据的“河北省、重庆市、⽢肃省、陕西
省”4个省级⾏政区中，河北省2023上半年⽔果产量为330.7万吨，同⽐较
2022上半年增⻓2.9%，约是2022全年河北省⽔果产量（1533.87万吨）的
21.56%。重庆市2023 上半年⽔果产量为207万吨，同⽐较2022上半年增⻓
7%，约是2022全年重庆市⽔果产量（593.28万吨）的34.89%。⽢肃省
2023上半年园林⽔果产量为10.8万吨，同⽐较2022上半年增⻓7.2%，约是
2022全年⽢肃省园林⽔果产量（539.07万吨）的2%。
陕西省2023上半年园林⽔果产量为58.46万吨，同⽐较2022上半年增⻓
2.4%，约是2022 全年陕西省园林⽔果产量（1993.47万吨）的2.93%，细分
果品来看，陕西省2023上半年桃⼦产量为27.05万吨，同⽐较2022上半年增
⻓3.1%，约是2022 全年陕西省桃⼦产量（81.02万吨）的33.39%；受陕西
省2023⼊夏以来的连续阴⾬天⽓对部分地区樱桃等时令⽔果产⽣影响，造成
樱桃的商品率和品质下降，2023年（陕西省樱桃整体在上半年完成上市）樱桃
产量为15.72万吨，同⽐较2022年的16.15万吨下降了0.43万吨，降幅约
2.1%。
2.4. 蔬菜⽠果：河南省蔬菜产量超 3200 万吨
⽬前，仅有“云南省、重庆市、陕西省、⼭西省、⿊⻰江省”5个省级⾏
政区发布了2023上半年蔬菜种植⾯积明细数据，“河南省、湖北省、河北
省、云南省、重庆市、江西省、陕西省、⽢肃省、⼭西省、⿊⻰江省、宁夏回
族⾃治区、天津市、⻘海省、西藏⾃治区”14个省级⾏政区发布了2023上半
年蔬菜产量明细数据，“⼭西省”1个省级⾏政区发布了2023上半年⽠果类种
 11

植⾯积明细数据，“河南省、⼭西省、⽢肃省”3个省级⾏政区发布了2023上
半年⽠果类产量明细数据。
图表9：已发布2023上半年蔬菜相关数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
其中，云南省2023上半年蔬菜种植⾯积为1083.02万亩，同⽐较2022上
半年增加了2.8%；河南省2023上半年蔬菜产量为3274.35万吨，同⽐较
2022上半年增加了2.7%，2023上半年⽠果类产量为378.21万吨，同⽐较
2022上半年增加了1.4%；⼭西省2023上半年蔬菜种植⾯积为228.3万亩，
同⽐虽较2022上半年下降2.7%，但得益于当地现代设施农业产业体系的发
展，蔬菜⽣产提质增效成果显著，2023上半年蔬菜产量为268.3万吨，同⽐较
2022上半年增加了3.6%，2023上半年⽠果类种植⾯积为29万亩，同⽐较
2022上半年增加了44.2%，2023上半年⽠果类产量为16.6万吨，同⽐较
2022上半年增加了4.4%。
2.5. 茶：湖北省 2023 上半年产量约是 2022 全年的 61.66%
湖北省是我国茶叶产能第三⼤省，茶叶产量常年居全国第三位，仅次于
“云南省、福建省”。⽬前，全国21个进⾏茶叶产业化栽培的省（市、区）
中，仅湖北省发布了2023上半年茶叶产量明细数据——25.89万吨，同⽐较
12 

2022上半年增加了6.7%，约是湖北省2022全年茶叶产量（41.99万吨）的
61.66%。
图表10：2023上半年湖北省茶叶产量与历年数据对⽐

（数据来源：湖北省统计局国家统计局湖北调查总队 制图：农⼩蜂
abeedata.com）
2.6. 中药材：重庆市 2023 上半年产量同⽐增⻓ 6.4%
重庆市是全国重要的中药材产地之⼀，⼤⾯积的⼭区⽣⻓着数千种野⽣和
⼈⼯培植的中药材，在全国产量相对较⼤的有⻩连、五倍⼦、⾦银花、厚朴、
⻩柏、杜仲、元胡等。⽬前，全国各中药材产区中，仅重庆市发布了2023上
半年中药材产量明细数据——18.6万吨，同⽐较2022上半年增加了6.4%。
3. 林业
⼴西壮族⾃治区是我国林业第⼀⼤省，林业总产值、⽊材产量常年稳居全
国⾸位。⽬前，全国31个省（⾃治区、直辖市）中，仅⼴西壮族⾃治区发布
了林业⽣产相关数据。据⼴西壮族⾃治区统计局、国家统计局⼴西调查总队数
据显⽰，2023上半年⼴西壮族⾃治区⽊材产量已达3241.13万⽴⽅⽶，同⽐较
 13

2022上半年增加了9.1%，约是⼴西壮族⾃治区2022全年⽊材产量（4864.97
万⽴⽅⽶）的66.62%。
图表11：2023上半年⼴西壮族⾃治区⽊材产量与历年数据对⽐

（数据来源：⼴西壮族⾃治区统计局国家统计局⼴西调查总队 制图：农⼩蜂
abeedata.com）
4. 畜牧业
4.1. 猪⽜⽺禽⾁总产量及细分产品产量均有不同程度的增⻓
据国家统计局数据显⽰，2023 上半年，中国猪⽜⽺禽⾁产量为4682万
吨，同⽐较2022上半年增⻓164万吨、增幅约3.6%，在中国2022全年猪⽜
⽺禽⾁产量中占⽐约50.74%。





14 

图表12：2023上半年中国猪⽜⽺禽⾁产量与历年数据对⽐(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
其中，猪⾁产量3032万吨，同⽐较2022上半年增⻓93万吨、增幅约
3.2%，在2023 上半年中国猪⽜⽺禽⾁产量中⽐重约64.76%，在中国2022全
年猪⾁产量中⽐重约54.72%。
⽜⾁产量315万吨，同⽐较2022上半年增⻓14万吨、增幅约4.5%，在
2023上半年中国猪⽜⽺禽⾁产量中⽐重约6.73%，在中国2022全年⽜⾁产量
中⽐重约43.87%。
⽺⾁产量223万吨，同⽐较2022上半年增⻓11万吨、增幅约5.1%，在
2023上半年中国猪⽜⽺禽⾁产量中⽐重约4.76%，在中国2022全年⽺⾁产量
中⽐重约42.48%。
禽⾁产量1113万吨，同⽐较2022上半年增⻓46万吨、增幅约4.3%，
在2023上半年中国猪⽜⽺禽⾁产量中⽐重约23.77%，在中国2022全年禽⾁
产量中⽐重约45.56%。
 15

在已发布2023上半年猪⽜⽺禽⾁产量的19个省级⾏政区中，2023上半
年猪⽜⽺禽⾁产量超过100万吨的有“⼭东省、河南省、四川省、河北省、⼴
西壮族⾃治区、云南省、湖北省、安徽省、⿊⻰江省、吉林省”10个，产量规
模在149.2万吨~423.1万吨之间不等；2023上半年猪⽜⽺禽⾁产量占2022年
⽐重超50%的有“⼭西省、宁夏回族⾃治区、⽢肃省、湖北省、⼴西壮族⾃治
区、河北省、浙江省、河南省、吉林省、⼭东省”10个；2023上半年猪⽜⽺
禽⾁产量占全国⽐重超5%的有“⼭东省、河南省、四川省、河北省、云南
省、⼴西壮族⾃治区、湖北省”7个。其中，⼭东省2023上半年猪⽜⽺禽⾁产
量为423.1万吨，在⼭东省2022全年猪⽜⽺禽⾁产量（838.4万吨）中⽐重约
50.47%，在全国2023 上半年猪⽜⽺禽⾁产量（4682万吨）中⽐重约
9.04%；⼭西省2023上半年猪⽜⽺禽⾁产量为85.8万吨，在⼭西省2022全
年猪⽜⽺禽⾁产量（142.5万吨）中⽐重约60.21%，在全国2023上半年猪⽜
⽺禽⾁产量（4682 万吨）中⽐重约1.83%。
图表13：各省(市、区)2023上半年猪⽜⽺禽⾁产量与2022年对⽐

16 

（数据来源：国家统计局、... (内容过长，已截断)',
        32,
        '',
        '2025-11-28 01:00:45'
    )
ON DUPLICATE KEY UPDATE
    file_name = '农小蜂-2023上半年中国农业产业概况-32页.pdf',
    content = '


 

王家梅
首席分析师
产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。

核⼼观点 COREOPINIONS
1. 从产值来看，2023 上半年，全国第⼀产业增加值30416亿元，对国内⽣产总
值（GDP，593034亿元）的贡献约为5.13%；“⼭东、河南、⼴东”等省（市、
区）第⼀产业增加值已超 2000 亿元；“⿊⻰江、陕西、⼭西”等省（市、区）
农林牧渔业增加值均在1000亿元以上；“江苏、云南、福建、贵州、湖北、江
西、海南”等省（市、区）农林牧渔业总产值均在1000亿元以上。
2. 从粮⻝⽣产情况来看，2023年，全国夏粮种植⾯积为3.99亿亩、产量为14613
万吨，其中，⼩⻨种植⾯积为 3.46 亿亩、产量为 13453.5 万吨，在全国夏粮种
植⾯积和产量中⽐重分别为 86.72%、92.07%；“安徽、河北”等省（市、区）
夏粮种植⾯积均在3000万亩以上；“河南、⼭东、安徽、河北、江苏”等省（市、
区）夏粮产量均在 1000 万吨以上；“陕西、四川、⼭西”⼩⻨种植⾯积在
803.8~1411.58万亩之间不等，产量在247.1~416.63万吨之间不等。
3. 从畜牧业重点产业来看，2023上半年，全国猪⽜⽺禽⾁总产量及细分产品产
量均有不同程度的增⻓，“⼭东、河南、四川、河北、⼴西、云南、湖北、安徽、
⿊⻰江、吉林”等省（市、区）猪⽜⽺禽⾁产量已超100万吨；全国⽣猪出栏量
为37548 万头，“湖南、河南、四川”等省（市、区）⽣猪出栏量已超3000万
头；全国⽣猪、能繁⺟猪存栏量均在2022年末的90%以上，“四川、⼴西、河
北、安徽、江苏、吉林”等省（市、区）⽣猪存栏量均在1000万头以上。 
 1

⽬录 CONTENTS
1. 产值概况......................................................................................................3
1.1.GDP和第⼀产业增加值......................................................................3
1.2. 农林牧渔业总产值.............................................................................6
2. 种植业..........................................................................................................8
2.1. 夏粮产量中⼩⻨⽐重超90%..............................................................8
2.2. 油菜籽：湖北省产量超280万吨.....................................................10
2.3. ⽔果：陕西省樱桃因灾减产0.43万吨.............................................11
2.4. 蔬菜⽠果：河南省蔬菜产量超3200万吨........................................11
2.5. 茶：湖北省2023 上半年产量约是2022全年的61.66%.................12
2.6. 中药材：重庆市2023上半年产量同⽐增⻓6.4%............................13
3. 林业...........................................................................................................13
4. 畜牧业........................................................................................................14
4.1. 猪⽜⽺禽⾁总产量及细分产品产量均有不同程度的增⻓..................14
4.2. ⽣猪、能繁⺟猪存栏量均在2022年末的90%以上.........................19
4.3. ⽜：2023 上半年存栏量已较2022年末⾼出288万头....................22
4.4. ⽺：存栏量持续正增⻓，出栏量不到2022全年的45%..................23
4.5. 家禽：出栏量、存栏量同⽐分别增加了2.8亿只、2.1亿只............24
4.6. 禽蛋：河北省贡献了11.19%的产量................................................25
4.7. ⽜奶：河北省、内蒙古⾃治区产量⽐重均在15%以上....................26
5. 渔业...........................................................................................................28

 
2 

前 ⾔
近⽇（2023年07⽉17⽇~07⽉30⽇），全国以及北京、上海、云南、
陕西、安徽等31个省（⾃治区、直辖市）《2023上半年国⺠经济运⾏情况》
（https://www.weihengag.com/home/article/taglists/tag/382）已完全发
布。
本⽂基于农⼩蜂在运营过程中收录的全国以及北京、上海、云南等各省
《2023上半年国⺠经济运⾏情况》中农业相关最新数据，从各地农业优势特⾊
产业或重点产业产值、种植（养殖）规模、产能等⻆度对全国农业产业现状及
发展趋势进⾏简析，为从事农业产业链上下游科研、育种、种植、加⼯、仓
储、包装、保鲜、运输、销售等活动的主体及社会服务机构提供参考。
备注：全国以及各省《2023上半年国⺠经济运⾏情况》原⽂中涉及⾯积的
数据单位可能是“公顷”制，基于同质可⽐的原则，本⽂统⼀按照“1公顷=15
亩”进⾏了换算。报告中部分数据因四舍五⼊，细分农产品明细数据汇总结果
与所属农产品⼤类整体数据略有差异；分省（市、区）汇总数据与全国整体数
据略有差异。
1. 产值概况
1.1. GDP 和第⼀产业增加值
据国家统计局数据显⽰，2023 上半年全国国内⽣产总值（GDP）593034
亿元，按不变价格计算，同⽐增⻓5.5%，约占2022年全国GDP（1210207.2
亿元）的49%，其中，第⼀产业增加值30416亿元，同⽐增⻓3.7%，对GDP
的贡献约为5.13%；种植业增加值同⽐增⻓3.3%。

 3

图表1：各省(市、区)2023上半年地区⽣产总值（GDP）与2022年对⽐

（数据来源：国家统计局、各省(市、区)统计局 制图：农⼩蜂abeedata.com）
在已发布2023上半年地区⽣产总值（GDP）的28个省级⾏政区中，2023
上半年GDP超过5万亿的有“⼴东省、江苏省”2个；2023上半年GDP占
2022年⽐重超过50%的有“安徽省、河南省、海南省、贵州省、⼭东省”5
个；2023上半年GDP占全国⽐重超过10%的有“⼴东省、江苏省”2个。

4 

图表2：各省(市、区)2023上半年第⼀产业增加值占GDP⽐重及与2022年对⽐

（数据来源：国家统计局、各省(市、区)统计局 制图：农⼩蜂abeedata.com）
2023上半年第⼀产业增加值超过2000亿元的有“⼭东省、河南省、⼴东
省”3个；2023 上半年第⼀产业增加值占2022年⽐重超过50%的有“海南
省”1个；2023 上半年第⼀产业增加值占GDP⽐重超过10%的有“海南省、
贵州省”2个。其中，⼭东省2023上半年第⼀产业增加值为2980亿元，在全
国2023上半年第⼀产业增加值（30416亿元）中⽐重近10%（约9.8%）。
 5

已发布2023上半年农林牧渔业增加值的省级⾏政区有“⿊⻰江省、陕西
省、⼭西省”3个，其中，⿊⻰江省2023上半年农林牧渔业增加值为528.5亿
元，在⿊⻰江省2022全年农林牧渔业增加值（3710.9亿元）中⽐重约
14.24%，较⿊⻰江省2023上半年第⼀产业增加值（492.1亿元）⾼出36.4亿
元，在⿊⻰江省2023上半年GDP（6604.8亿元）中⽐重约8%。
图表3：已发布2023上半年农林牧渔业增加值数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
1.2. 农林牧渔业总产值
在已发布2023上半年农林牧渔业总产值的10个省级⾏政区中，2023上
半年农林牧渔业总产值超过1000亿元的有“江苏省、云南省、福建省、贵州
省、湖北省、江西省、海南省”7个，规模在1261.59~3282.8亿元之间不等。
图表4：已发布2023上半年农林牧渔业总产值数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
6 

在已发布2023上半年农林牧渔业总产值细分的“农业总产值、林业总产
值、牧业总产值、渔业总产值、农林牧渔专业及辅助性活动总产值”的相关数
据的“云南省、⼭西省、北京市”3个省级⾏政区中，云南省2023上半年农业
总产值为1238.3亿元，在全省2023上半年农林牧渔业总产值（2267.08亿
元）中⽐重约54.62%；⼭西省2023上半年农业总产值为246.3亿元，在全省
2023上半年农林牧渔业总产值（786.3亿元）中⽐重约31.32%；北京市2023
上半年农业总产值为44.9亿元，在全市2023上半年农林牧渔业总产值（97.8
亿元）中⽐重约45.91%，“林业总产值、牧业总产值、渔业总产值、农林牧
渔专业及辅助性活动总产值”数据暂未公布。
图表5：已发布2023上半年农林牧渔业总产值细分产值数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）



 7

2. 种植业
2.1. 夏粮产量中⼩⻨⽐重超 90%
夏粮，也称“夏收粮⻝”，在⼴东、⼴西等地叫“春收粮⻝作物”，在重
庆等地叫“⼩春粮⻝作物”，主要指收获季节在⼀、⼆季度的粮⻝，包括⼩
⻨、早稻等。
据国家统计局数据显⽰，2023 年，中国夏粮种植⾯积为3.99亿亩，同⽐
较2022年增加了0.01亿亩（117.8万亩），增幅约0.3%；产量为14613万
吨，同⽐较2022年的（14740.3万吨）下降了127.3万吨，降幅约0.9%。从
⻓期趋势来看，2010~2020 年来，受各地产业结构等综合因素影响，全国夏粮
种植⾯积由4.04亿亩波动下降⾄3.93亿亩，2021年开始再次回升，到2023
年已连增3年；产量则得益于夏粮品种结构的优化等综合因素影响带来的单产
⽔平的提升，整体呈正增⻓态势，仅在2016年、2018年、2023年有过⼩幅
度下降，2023年产量虽略有下降，但仍保持在较⾼⽔平——处于历史第⼆⾼位
（仅次于2022年）。
图表6：中国夏粮种植⾯积与产量变化趋势

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
8 

在已发布2023年夏粮种植⾯积的8个省级⾏政区中，安徽省夏粮种植⾯
积为4294.9万亩，在全国⽐重约10.76%；河北省夏粮种植⾯积为3410.7万
亩，在全国⽐重约8.55%。在已发布2023年夏粮产量的16个省级⾏政区中，
有“河南省、⼭东省、安徽省、河北省、江苏省”5个省2023年夏粮产量超
1000万吨，其中，河南省夏粮产量3550万吨，在全国⽐重约24.29%；⼭东
省夏粮产量2674.1万吨，在全国⽐重约18.3%；安徽省夏粮产量1741万吨，
在全国⽐重约11.91%；河北省夏粮产量1498.6万吨，在全国⽐重约
10.26%；江苏省夏粮产量 1407.1万吨，在全国⽐重约9.63%。
图表7：已发布夏粮相关数据的省(市、区)2023年夏粮种植⾯积与产量规模对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
进⼀步细分产品来看，2023 年，中国⼩⻨种植⾯积为3.46亿亩，在全国
夏粮种植⾯积（3.99亿亩）中⽐重约86.72%；⼩⻨产量为13453.5万吨，在
全国夏粮产量（14613 万吨）中⽐重约92.07%。
⽬前，全国已发布2023年⼩⻨种植⾯积和产量相关数据的省级⾏政区有
“陕西省、四川省、⼭西省”3个，其中，陕西省⼩⻨种植⾯积为1411.58万
亩，产量为416.63万吨，在2023年全国⼩⻨种植⾯积和产量中⽐重分别为
 9

4.08%、3.1%；四川省⼩⻨种植⾯积为879万亩，产量为264万吨，在2023
年全国⼩⻨种植⾯积和产量中⽐重分别为2.54%、1.96%；⼭西省⼩⻨种植⾯
积为803.8万亩，产量为247.1万吨，在2023年全国⼩⻨种植⾯积和产量中
⽐重分别为2.32%、1.84%。
2.2. 油菜籽：湖北省产量超 280 万吨
油菜籽是我国重要的油料作物，从统计⼝径来看，国家统计局调查总队以
及各省（市、区）统计局“上半年”发布的数据即为“当年全年”的数据。
⽬前，已发布2023年油菜籽种植⾯积明细数据的省级⾏政区有“安徽
省、陕西省”2个，已发布2023上半年油料产量明细数据的省级⾏政区有“湖
北省、江西省、陕西省、⽢肃省”4个。
图表8：已发布油菜籽相关数据的省(市、区)2023年产量规模对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
其中，安徽省2023年油菜籽种植⾯积为704.6万亩，较2022年同期增加
了114.9万亩，在⼀定程度上带动了全省油菜籽产量14.7%的增⻓；陕西省受
种植结构调整及补贴⼒度加⼤等综合因素影响，2023年油菜籽种植⾯积在
2022年⼤幅下降基础上恢复性增⻓⾄273.5万亩，同⽐较2022年增⻓10%，
2023年油菜籽产量39.74万吨，同⽐较2022年增⻓11.5%，单产⽔平约
10 

145.3千克/亩，同⽐较2022年增⻓增⻓1.4%；湖北省、江西省、⽢肃省
2023年油菜籽产量分别为286.09万吨、86.3万吨、23.8万吨。
2.3. ⽔果：陕西省樱桃因灾减产 0.43 万吨
在已发布2023上半年⽔果相关数据的“河北省、重庆市、⽢肃省、陕西
省”4个省级⾏政区中，河北省2023上半年⽔果产量为330.7万吨，同⽐较
2022上半年增⻓2.9%，约是2022全年河北省⽔果产量（1533.87万吨）的
21.56%。重庆市2023 上半年⽔果产量为207万吨，同⽐较2022上半年增⻓
7%，约是2022全年重庆市⽔果产量（593.28万吨）的34.89%。⽢肃省
2023上半年园林⽔果产量为10.8万吨，同⽐较2022上半年增⻓7.2%，约是
2022全年⽢肃省园林⽔果产量（539.07万吨）的2%。
陕西省2023上半年园林⽔果产量为58.46万吨，同⽐较2022上半年增⻓
2.4%，约是2022 全年陕西省园林⽔果产量（1993.47万吨）的2.93%，细分
果品来看，陕西省2023上半年桃⼦产量为27.05万吨，同⽐较2022上半年增
⻓3.1%，约是2022 全年陕西省桃⼦产量（81.02万吨）的33.39%；受陕西
省2023⼊夏以来的连续阴⾬天⽓对部分地区樱桃等时令⽔果产⽣影响，造成
樱桃的商品率和品质下降，2023年（陕西省樱桃整体在上半年完成上市）樱桃
产量为15.72万吨，同⽐较2022年的16.15万吨下降了0.43万吨，降幅约
2.1%。
2.4. 蔬菜⽠果：河南省蔬菜产量超 3200 万吨
⽬前，仅有“云南省、重庆市、陕西省、⼭西省、⿊⻰江省”5个省级⾏
政区发布了2023上半年蔬菜种植⾯积明细数据，“河南省、湖北省、河北
省、云南省、重庆市、江西省、陕西省、⽢肃省、⼭西省、⿊⻰江省、宁夏回
族⾃治区、天津市、⻘海省、西藏⾃治区”14个省级⾏政区发布了2023上半
年蔬菜产量明细数据，“⼭西省”1个省级⾏政区发布了2023上半年⽠果类种
 11

植⾯积明细数据，“河南省、⼭西省、⽢肃省”3个省级⾏政区发布了2023上
半年⽠果类产量明细数据。
图表9：已发布2023上半年蔬菜相关数据的省(市、区)数据对⽐

（数据来源：各省(市、区)统计局 制图：农⼩蜂abeedata.com）
其中，云南省2023上半年蔬菜种植⾯积为1083.02万亩，同⽐较2022上
半年增加了2.8%；河南省2023上半年蔬菜产量为3274.35万吨，同⽐较
2022上半年增加了2.7%，2023上半年⽠果类产量为378.21万吨，同⽐较
2022上半年增加了1.4%；⼭西省2023上半年蔬菜种植⾯积为228.3万亩，
同⽐虽较2022上半年下降2.7%，但得益于当地现代设施农业产业体系的发
展，蔬菜⽣产提质增效成果显著，2023上半年蔬菜产量为268.3万吨，同⽐较
2022上半年增加了3.6%，2023上半年⽠果类种植⾯积为29万亩，同⽐较
2022上半年增加了44.2%，2023上半年⽠果类产量为16.6万吨，同⽐较
2022上半年增加了4.4%。
2.5. 茶：湖北省 2023 上半年产量约是 2022 全年的 61.66%
湖北省是我国茶叶产能第三⼤省，茶叶产量常年居全国第三位，仅次于
“云南省、福建省”。⽬前，全国21个进⾏茶叶产业化栽培的省（市、区）
中，仅湖北省发布了2023上半年茶叶产量明细数据——25.89万吨，同⽐较
12 

2022上半年增加了6.7%，约是湖北省2022全年茶叶产量（41.99万吨）的
61.66%。
图表10：2023上半年湖北省茶叶产量与历年数据对⽐

（数据来源：湖北省统计局国家统计局湖北调查总队 制图：农⼩蜂
abeedata.com）
2.6. 中药材：重庆市 2023 上半年产量同⽐增⻓ 6.4%
重庆市是全国重要的中药材产地之⼀，⼤⾯积的⼭区⽣⻓着数千种野⽣和
⼈⼯培植的中药材，在全国产量相对较⼤的有⻩连、五倍⼦、⾦银花、厚朴、
⻩柏、杜仲、元胡等。⽬前，全国各中药材产区中，仅重庆市发布了2023上
半年中药材产量明细数据——18.6万吨，同⽐较2022上半年增加了6.4%。
3. 林业
⼴西壮族⾃治区是我国林业第⼀⼤省，林业总产值、⽊材产量常年稳居全
国⾸位。⽬前，全国31个省（⾃治区、直辖市）中，仅⼴西壮族⾃治区发布
了林业⽣产相关数据。据⼴西壮族⾃治区统计局、国家统计局⼴西调查总队数
据显⽰，2023上半年⼴西壮族⾃治区⽊材产量已达3241.13万⽴⽅⽶，同⽐较
 13

2022上半年增加了9.1%，约是⼴西壮族⾃治区2022全年⽊材产量（4864.97
万⽴⽅⽶）的66.62%。
图表11：2023上半年⼴西壮族⾃治区⽊材产量与历年数据对⽐

（数据来源：⼴西壮族⾃治区统计局国家统计局⼴西调查总队 制图：农⼩蜂
abeedata.com）
4. 畜牧业
4.1. 猪⽜⽺禽⾁总产量及细分产品产量均有不同程度的增⻓
据国家统计局数据显⽰，2023 上半年，中国猪⽜⽺禽⾁产量为4682万
吨，同⽐较2022上半年增⻓164万吨、增幅约3.6%，在中国2022全年猪⽜
⽺禽⾁产量中占⽐约50.74%。





14 

图表12：2023上半年中国猪⽜⽺禽⾁产量与历年数据对⽐(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
其中，猪⾁产量3032万吨，同⽐较2022上半年增⻓93万吨、增幅约
3.2%，在2023 上半年中国猪⽜⽺禽⾁产量中⽐重约64.76%，在中国2022全
年猪⾁产量中⽐重约54.72%。
⽜⾁产量315万吨，同⽐较2022上半年增⻓14万吨、增幅约4.5%，在
2023上半年中国猪⽜⽺禽⾁产量中⽐重约6.73%，在中国2022全年⽜⾁产量
中⽐重约43.87%。
⽺⾁产量223万吨，同⽐较2022上半年增⻓11万吨、增幅约5.1%，在
2023上半年中国猪⽜⽺禽⾁产量中⽐重约4.76%，在中国2022全年⽺⾁产量
中⽐重约42.48%。
禽⾁产量1113万吨，同⽐较2022上半年增⻓46万吨、增幅约4.3%，
在2023上半年中国猪⽜⽺禽⾁产量中⽐重约23.77%，在中国2022全年禽⾁
产量中⽐重约45.56%。
 15

在已发布2023上半年猪⽜⽺禽⾁产量的19个省级⾏政区中，2023上半
年猪⽜⽺禽⾁产量超过100万吨的有“⼭东省、河南省、四川省、河北省、⼴
西壮族⾃治区、云南省、湖北省、安徽省、⿊⻰江省、吉林省”10个，产量规
模在149.2万吨~423.1万吨之间不等；2023上半年猪⽜⽺禽⾁产量占2022年
⽐重超50%的有“⼭西省、宁夏回族⾃治区、⽢肃省、湖北省、⼴西壮族⾃治
区、河北省、浙江省、河南省、吉林省、⼭东省”10个；2023上半年猪⽜⽺
禽⾁产量占全国⽐重超5%的有“⼭东省、河南省、四川省、河北省、云南
省、⼴西壮族⾃治区、湖北省”7个。其中，⼭东省2023上半年猪⽜⽺禽⾁产
量为423.1万吨，在⼭东省2022全年猪⽜⽺禽⾁产量（838.4万吨）中⽐重约
50.47%，在全国2023 上半年猪⽜⽺禽⾁产量（4682万吨）中⽐重约
9.04%；⼭西省2023上半年猪⽜⽺禽⾁产量为85.8万吨，在⼭西省2022全
年猪⽜⽺禽⾁产量（142.5万吨）中⽐重约60.21%，在全国2023上半年猪⽜
⽺禽⾁产量（4682 万吨）中⽐重约1.83%。
图表13：各省(市、区)2023上半年猪⽜⽺禽⾁产量与2022年对⽐

16 

（数据来源：国家统计局、... (内容过长，已截断)',
    page_count = 32,
    summary = '',
    created_at = '2025-11-28 01:00:45';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '农小蜂-2024年中国肉牛生产及成本收益分析简报-15页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\农小蜂-2024年中国肉牛生产及成本收益分析简报-15页.pdf',
        '

杨登辉 刘新
分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力，保证报告所采用的数据均来自合规渠道，分析逻辑基于作者
的职业理解，本报告清晰准确地反映了作者的研究观点，力求独立、客观和公正，结论不受任
何第三方的授意或影响，特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放，并仅为提供信息而发放，概不构成任何广告。
本报告的信息来源于已公开的资料，农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时期，
农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含信息
保持在最新状态。同时，农小蜂对本报告所含信息可在不发出通知的情形下做出修改，投资者
应当自行关注相应的更新或修改。
在任何情况下，本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下，农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利，不与投资者分享投资收益，也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为唯恒农小蜂出品方所有，未经书面许可，任何机构和个人不得以任何形式翻
版、复制、发表或引用。如征得农小蜂同意进行引用、刊发的，需在允许的范围内使用，并注明
出处为“农小蜂数据”，且不得对本报告进行任何有惊原意的引用、删节和修改。
唯恒农小蜂出品，转载请标明出处；禁止商用转载，违规转载法律必究。

摘 要
2022年间，全国⽜出栏数量为4839.91万头，其中，⾁⽜占⽐80%以
上；⽣产⽜⾁718.26万吨，同⽐增⻓2.97%；⾁⽜养殖业为满⾜我国居⺠⽣
活需求所必备的优质安全⻝品持续供给做出了重要贡献。据《全国农产品成本
收益资料汇编》数据显⽰，2020 年⾄2022年，中国散养⾁⽜每头产值合计增
⻓1314.68元、增幅约为7.87%，具体来看，⽜⾁价格⾼位震荡，⼩幅下⾏，
产值合计增⻓主要得益于⽜⾁产量的增加；总成本增⻓1084.92元、增幅约为
8.58%，其中，仔畜购买成本和饲料成本增加是总成本增加的主要贡献者；净
利润增⻓了229.76元，增幅约为5.64%。但由于⽜⾁价格逐年下降，饲料受
⼤宗原料价格带动⼤幅上涨，⽣产每公⽄⽜⾁净利润下降了0.13元，降幅约为
1.59%，⽐较收益下降严重影响了我国⾁⽜产业的健康发展。随着国内经济的
发展和⼈⺠⽣活⽔平的提⾼，国内居⺠的膳⻝结构逐渐倾向于健康化和多元化
发展，⽜⾁作为⾼蛋⽩、低脂肪、低胆固醇的优质⾁源，消费总体上仍将⻓期
保持稳定快速的增⻓，⽽⽜⾁价格也将保持⻓期的⾼位震荡运⾏，未来较⻓时
期内，⾁⽜养殖业将是我国畜牧业的重点发展⽅向。
 
 1

⽬录 CONTENTS
1. 中国⾁⽜产业发展概况................................................................................3
1.1. ⽣产现状............................................................................................3
1.2. 进出⼝贸易现状.................................................................................4
1.3. ⽜⾁供需平衡现状.............................................................................5
2. ⾁⽜养殖成本投⼊情况................................................................................6
2.1. ⼟地成本............................................................................................7
2.2. ⽣产成本............................................................................................7
2.2.1. 物质与服务费⽤.......................................................................9
2.2.2. ⼈⼯成本................................................................................10
3. ⾁⽜养殖销售产出情况..............................................................................11

 
2 

前 ⾔
本⽂基于农⼩蜂在运营过程中积累的⾁⽜⽣产布局、国际贸易、市场需求
以及《全国农产品成本收益资料汇编》中散养⾁⽜（饲养数量≤50头）相关统
计数据，对全国⾁⽜⽣产情况及养殖成本收益和结构变化进⾏分析，以期阐明
我国⾁⽜养殖成本收益变化特征，探析影响⾁⽜养殖成本收益的关键因素，为
从事⾁⽜养殖产业链上下游科研、育种、种植、加⼯、仓储、包装、保鲜、运
输、销售等活动的主体及社会服务机构提供参考。
1. 中国⾁⽜产业发展概况
1.1. ⽣产现状
近年来，我国⾁⽜养殖规模及⽜⾁产量均呈增⻓趋势，但受成本上涨与⺟
⽜存栏下滑的影响，我国⾁⽜存栏量增⻓较缓慢，出栏⾁⽜数量也受到限制。
据国家统计局数据显⽰，2013 年⾄2022年，中国⽜期末存栏数量年均复
合增⻓率约为1.44%；⽜出栏数量从4189.9万头增⻓⾄4839.91万头，增⻓
了650.01万头、增幅约为15.51%，年均复合增⻓率约为1.62%。
与⽜出栏数量变化趋势相同步，2013年⾄2022年，中国⽜⾁产量维持稳
定增⻓的趋势，增⻓了105.17万吨、增幅约为17.15%，年均复合增⻓率约为
1.77%。



 3

图表1：中国⽜⾁产量变化趋势

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
1.2. 进出⼝贸易现状
中国海关数据显⽰，近年来中国⽜产品（包括⽜、⽜⾁、⽜杂碎以及⽜
⽪）进⼝量明显⾼于出⼝量，贸易量逆差明显且呈明显的增⻓趋势。中国⽜产
品净进⼝量从2018年的190.55万吨增⻓⾄2022年的373.82万吨，增⻓了
183.27万吨、增幅约为96.18%。
图表2：中国⽜产品进出⼝贸易量变化趋势

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
4 

1.3. ⽜⾁供需平衡现状
2022年，全国⽜⾁供应量达986.13万吨，按2022年全国年末总⼈⼝计
算，⼈均占有⽜⾁6.99公⽄，与2015年相⽐，全国⽜⾁供应量增⻓了323.54
万吨、增幅约为48.83%，年均复合增⻓率约为5.84%；⼈均⽜⾁占有量增⻓
了2.2 公⽄、增幅约为45.93%，年均复合增⻓率约为5.55%。
图表3：中国⽜⾁供应量变化趋势

（数据来源：国家统计局、中国海关 制图：农⼩蜂abeedata.com）
近年来，由于国内⽜⾁产量赶不上消费增速，我国不得不主要依靠进⼝补
充快速增⻓的市场需求，国内⽜⾁消费市场对进⼝⽜⾁的依赖度从2015年的
6.9%快速增⻓⾄2022 年的27.16%。




 5

图表4：中国⽜⾁进⼝依存度变化趋势

（数据来源：国家统计局、中国海关 制图：农⼩蜂abeedata.com）
2. ⾁⽜养殖成本投⼊情况
据《全国农产品成本收益资料汇编》数据显⽰，从⽣产单位成本来看，
2020年⾄2022年，中国每头散养⾁⽜净利润（净利润=产值合计-总成本）从
4071.8元波动增⻓⾄4301.56元，增⻓了229.76元，增幅约为5.64%。
从产品单位成本来看，由于近年来我国⾁⽜养殖投⼊要素价格逐年上涨，
⽜⾁⽣产的净利润从8.31元/公⽄下降⾄8.18元/公⽄，下降了0.13元/公⽄，
降幅约为1.59%。
图表5：中国散养⾁⽜全国平均总成本及产值变化趋势

6 

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
2.1. ⼟地成本
2022年，我国散养⾁⽜的平均⼟地成本为2.23元，在总成本中所占的⽐
重约为0.16‰，基本可以忽略不计，且其在总成本中所占的⽐重更是呈线性趋
势逐年下降。
图表6：中国散养⾁⽜平均⼟地成本变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
2.2. ⽣产成本
2020年⾄2022年，全国散养⾁⽜平均⽣产成本从12638.58元波动增⻓
⾄13724.04 元，增⻓了1085.46元、增幅约为8.59%；其中，物质与服务费
增⻓了1015.5元、增幅约为8.84%；⼈⼯成本增⻓了69.96元、增幅约为
6.1%。


 7

图表7：中国散养⾁⽜全国平均⽣产成本（物质与服务费⽤及⼈⼯成本）变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
由于能繁⺟⽜供给不⾜和饲草料价格较⾼，2022年，中国散养⾁⽜全国平
均⽣产成本中，主要产⽣的物质与服务费⽤是仔畜费与饲料费（含精饲料费、
⻘粗饲料费以及饲料加⼯费，其中精饲料费占⽐80%以上），两者在物质与服
务费⽤中所占的⽐重分别为69.93%、28.8%；⼈⼯成本主要⽀出为家庭⽤⼯折
价，其在⼈⼯成本中所占的⽐重约为96%，散养⾁⽜雇⼯相对较少。
图表8：2022年中国散养⾁⽜平均⽣产成本（物质与服务费⽤及⼈⼯成本）分布

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
8 

2.2.1. 物质与服务费⽤
国内⼤部分养殖⼾以购进架⼦⽜进⾏短期育肥为主，仔畜费是⾁⽜养殖成
本中最主要的⽀出项⽬，也是推动⾁⽜养殖成本波动的第⼀要素。由于能繁⺟
⽜供给不⾜，近年来，全国犊⽜（架⼦⽜）平均价格在41~42元/公⽄之间波
动，整体呈上⾏趋势，但波动幅度较⼩，年均不到0.5%。
图表9：中国散养⾁⽜平均仔畜重量及价格变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
饲料成本是影响⾁⽜养殖效益的关键因素，农业农村部数据显⽰，近年
来，国内饲料主要原料⽟⽶及⾖粕价格呈波动上⾏趋势，其中，⾖粕价格上涨
较为明显，2023年，全国⾖粕期货开盘均价较2020年上涨42.59%，⽽⽟⽶
价格上涨23.19%。



 9

图表10：全国⽟⽶及⾖粕期货开盘价变化趋势

（数据来源：农业农村部 制图：农⼩蜂abeedata.com）
2.2.2. ⼈⼯成本
近年来，随着⽤⼯价格的逐年增⻓，⾁⽜养殖的⼈⼯成本也呈逐年增⻓的
趋势，但其在⽣产成本中所占的⽐重反⽽略有下滑。
图表11：中国散养⾁⽜平均⼈⼯成本变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
10 

3. ⾁⽜养殖销售产出情况
⾁⽜养殖的销售产出主要受产量和价格因素影响，近年来，我国⽜⾁产量
以年均1.77%的速率逐年增⻓，⽽⾁⽜及⽜⾁价格⼀直维持⾼位运⾏。国家统
计局数据显⽰，2021 年1⽉⾄2023年11⽉，全国集贸市场活⽜（中等）价
格在32~38 元/公⽄之间震荡下⾏，⾁⽜养殖的成本利润率呈现下降趋势。
图表12：集贸市场活体（中等）牲畜价格（元/公⽄）变化趋势

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）







 11






简报内容节选⾃
《农⼩蜂：2024 年中国⾁⽜⽣产及成本收益分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/337/doc_id/22434


12 
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
        15,
        '',
        '2025-11-28 01:00:54'
    )
ON DUPLICATE KEY UPDATE
    file_name = '农小蜂-2024年中国肉牛生产及成本收益分析简报-15页.pdf',
    content = '

杨登辉 刘新
分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力，保证报告所采用的数据均来自合规渠道，分析逻辑基于作者
的职业理解，本报告清晰准确地反映了作者的研究观点，力求独立、客观和公正，结论不受任
何第三方的授意或影响，特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放，并仅为提供信息而发放，概不构成任何广告。
本报告的信息来源于已公开的资料，农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时期，
农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含信息
保持在最新状态。同时，农小蜂对本报告所含信息可在不发出通知的情形下做出修改，投资者
应当自行关注相应的更新或修改。
在任何情况下，本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下，农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利，不与投资者分享投资收益，也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为唯恒农小蜂出品方所有，未经书面许可，任何机构和个人不得以任何形式翻
版、复制、发表或引用。如征得农小蜂同意进行引用、刊发的，需在允许的范围内使用，并注明
出处为“农小蜂数据”，且不得对本报告进行任何有惊原意的引用、删节和修改。
唯恒农小蜂出品，转载请标明出处；禁止商用转载，违规转载法律必究。

摘 要
2022年间，全国⽜出栏数量为4839.91万头，其中，⾁⽜占⽐80%以
上；⽣产⽜⾁718.26万吨，同⽐增⻓2.97%；⾁⽜养殖业为满⾜我国居⺠⽣
活需求所必备的优质安全⻝品持续供给做出了重要贡献。据《全国农产品成本
收益资料汇编》数据显⽰，2020 年⾄2022年，中国散养⾁⽜每头产值合计增
⻓1314.68元、增幅约为7.87%，具体来看，⽜⾁价格⾼位震荡，⼩幅下⾏，
产值合计增⻓主要得益于⽜⾁产量的增加；总成本增⻓1084.92元、增幅约为
8.58%，其中，仔畜购买成本和饲料成本增加是总成本增加的主要贡献者；净
利润增⻓了229.76元，增幅约为5.64%。但由于⽜⾁价格逐年下降，饲料受
⼤宗原料价格带动⼤幅上涨，⽣产每公⽄⽜⾁净利润下降了0.13元，降幅约为
1.59%，⽐较收益下降严重影响了我国⾁⽜产业的健康发展。随着国内经济的
发展和⼈⺠⽣活⽔平的提⾼，国内居⺠的膳⻝结构逐渐倾向于健康化和多元化
发展，⽜⾁作为⾼蛋⽩、低脂肪、低胆固醇的优质⾁源，消费总体上仍将⻓期
保持稳定快速的增⻓，⽽⽜⾁价格也将保持⻓期的⾼位震荡运⾏，未来较⻓时
期内，⾁⽜养殖业将是我国畜牧业的重点发展⽅向。
 
 1

⽬录 CONTENTS
1. 中国⾁⽜产业发展概况................................................................................3
1.1. ⽣产现状............................................................................................3
1.2. 进出⼝贸易现状.................................................................................4
1.3. ⽜⾁供需平衡现状.............................................................................5
2. ⾁⽜养殖成本投⼊情况................................................................................6
2.1. ⼟地成本............................................................................................7
2.2. ⽣产成本............................................................................................7
2.2.1. 物质与服务费⽤.......................................................................9
2.2.2. ⼈⼯成本................................................................................10
3. ⾁⽜养殖销售产出情况..............................................................................11

 
2 

前 ⾔
本⽂基于农⼩蜂在运营过程中积累的⾁⽜⽣产布局、国际贸易、市场需求
以及《全国农产品成本收益资料汇编》中散养⾁⽜（饲养数量≤50头）相关统
计数据，对全国⾁⽜⽣产情况及养殖成本收益和结构变化进⾏分析，以期阐明
我国⾁⽜养殖成本收益变化特征，探析影响⾁⽜养殖成本收益的关键因素，为
从事⾁⽜养殖产业链上下游科研、育种、种植、加⼯、仓储、包装、保鲜、运
输、销售等活动的主体及社会服务机构提供参考。
1. 中国⾁⽜产业发展概况
1.1. ⽣产现状
近年来，我国⾁⽜养殖规模及⽜⾁产量均呈增⻓趋势，但受成本上涨与⺟
⽜存栏下滑的影响，我国⾁⽜存栏量增⻓较缓慢，出栏⾁⽜数量也受到限制。
据国家统计局数据显⽰，2013 年⾄2022年，中国⽜期末存栏数量年均复
合增⻓率约为1.44%；⽜出栏数量从4189.9万头增⻓⾄4839.91万头，增⻓
了650.01万头、增幅约为15.51%，年均复合增⻓率约为1.62%。
与⽜出栏数量变化趋势相同步，2013年⾄2022年，中国⽜⾁产量维持稳
定增⻓的趋势，增⻓了105.17万吨、增幅约为17.15%，年均复合增⻓率约为
1.77%。



 3

图表1：中国⽜⾁产量变化趋势

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
1.2. 进出⼝贸易现状
中国海关数据显⽰，近年来中国⽜产品（包括⽜、⽜⾁、⽜杂碎以及⽜
⽪）进⼝量明显⾼于出⼝量，贸易量逆差明显且呈明显的增⻓趋势。中国⽜产
品净进⼝量从2018年的190.55万吨增⻓⾄2022年的373.82万吨，增⻓了
183.27万吨、增幅约为96.18%。
图表2：中国⽜产品进出⼝贸易量变化趋势

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
4 

1.3. ⽜⾁供需平衡现状
2022年，全国⽜⾁供应量达986.13万吨，按2022年全国年末总⼈⼝计
算，⼈均占有⽜⾁6.99公⽄，与2015年相⽐，全国⽜⾁供应量增⻓了323.54
万吨、增幅约为48.83%，年均复合增⻓率约为5.84%；⼈均⽜⾁占有量增⻓
了2.2 公⽄、增幅约为45.93%，年均复合增⻓率约为5.55%。
图表3：中国⽜⾁供应量变化趋势

（数据来源：国家统计局、中国海关 制图：农⼩蜂abeedata.com）
近年来，由于国内⽜⾁产量赶不上消费增速，我国不得不主要依靠进⼝补
充快速增⻓的市场需求，国内⽜⾁消费市场对进⼝⽜⾁的依赖度从2015年的
6.9%快速增⻓⾄2022 年的27.16%。




 5

图表4：中国⽜⾁进⼝依存度变化趋势

（数据来源：国家统计局、中国海关 制图：农⼩蜂abeedata.com）
2. ⾁⽜养殖成本投⼊情况
据《全国农产品成本收益资料汇编》数据显⽰，从⽣产单位成本来看，
2020年⾄2022年，中国每头散养⾁⽜净利润（净利润=产值合计-总成本）从
4071.8元波动增⻓⾄4301.56元，增⻓了229.76元，增幅约为5.64%。
从产品单位成本来看，由于近年来我国⾁⽜养殖投⼊要素价格逐年上涨，
⽜⾁⽣产的净利润从8.31元/公⽄下降⾄8.18元/公⽄，下降了0.13元/公⽄，
降幅约为1.59%。
图表5：中国散养⾁⽜全国平均总成本及产值变化趋势

6 

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
2.1. ⼟地成本
2022年，我国散养⾁⽜的平均⼟地成本为2.23元，在总成本中所占的⽐
重约为0.16‰，基本可以忽略不计，且其在总成本中所占的⽐重更是呈线性趋
势逐年下降。
图表6：中国散养⾁⽜平均⼟地成本变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
2.2. ⽣产成本
2020年⾄2022年，全国散养⾁⽜平均⽣产成本从12638.58元波动增⻓
⾄13724.04 元，增⻓了1085.46元、增幅约为8.59%；其中，物质与服务费
增⻓了1015.5元、增幅约为8.84%；⼈⼯成本增⻓了69.96元、增幅约为
6.1%。


 7

图表7：中国散养⾁⽜全国平均⽣产成本（物质与服务费⽤及⼈⼯成本）变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
由于能繁⺟⽜供给不⾜和饲草料价格较⾼，2022年，中国散养⾁⽜全国平
均⽣产成本中，主要产⽣的物质与服务费⽤是仔畜费与饲料费（含精饲料费、
⻘粗饲料费以及饲料加⼯费，其中精饲料费占⽐80%以上），两者在物质与服
务费⽤中所占的⽐重分别为69.93%、28.8%；⼈⼯成本主要⽀出为家庭⽤⼯折
价，其在⼈⼯成本中所占的⽐重约为96%，散养⾁⽜雇⼯相对较少。
图表8：2022年中国散养⾁⽜平均⽣产成本（物质与服务费⽤及⼈⼯成本）分布

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
8 

2.2.1. 物质与服务费⽤
国内⼤部分养殖⼾以购进架⼦⽜进⾏短期育肥为主，仔畜费是⾁⽜养殖成
本中最主要的⽀出项⽬，也是推动⾁⽜养殖成本波动的第⼀要素。由于能繁⺟
⽜供给不⾜，近年来，全国犊⽜（架⼦⽜）平均价格在41~42元/公⽄之间波
动，整体呈上⾏趋势，但波动幅度较⼩，年均不到0.5%。
图表9：中国散养⾁⽜平均仔畜重量及价格变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
饲料成本是影响⾁⽜养殖效益的关键因素，农业农村部数据显⽰，近年
来，国内饲料主要原料⽟⽶及⾖粕价格呈波动上⾏趋势，其中，⾖粕价格上涨
较为明显，2023年，全国⾖粕期货开盘均价较2020年上涨42.59%，⽽⽟⽶
价格上涨23.19%。



 9

图表10：全国⽟⽶及⾖粕期货开盘价变化趋势

（数据来源：农业农村部 制图：农⼩蜂abeedata.com）
2.2.2. ⼈⼯成本
近年来，随着⽤⼯价格的逐年增⻓，⾁⽜养殖的⼈⼯成本也呈逐年增⻓的
趋势，但其在⽣产成本中所占的⽐重反⽽略有下滑。
图表11：中国散养⾁⽜平均⼈⼯成本变化趋势

（数据来源：全国农产品成本收益资料汇编 制图：农⼩蜂abeedata.com）
10 

3. ⾁⽜养殖销售产出情况
⾁⽜养殖的销售产出主要受产量和价格因素影响，近年来，我国⽜⾁产量
以年均1.77%的速率逐年增⻓，⽽⾁⽜及⽜⾁价格⼀直维持⾼位运⾏。国家统
计局数据显⽰，2021 年1⽉⾄2023年11⽉，全国集贸市场活⽜（中等）价
格在32~38 元/公⽄之间震荡下⾏，⾁⽜养殖的成本利润率呈现下降趋势。
图表12：集贸市场活体（中等）牲畜价格（元/公⽄）变化趋势

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）







 11






简报内容节选⾃
《农⼩蜂：2024 年中国⾁⽜⽣产及成本收益分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/337/doc_id/22434


12 
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
    page_count = 15,
    summary = '',
    created_at = '2025-11-28 01:00:54';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '农小蜂-2024年美国玉米成本收益数据分析简报-15页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\农小蜂-2024年美国玉米成本收益数据分析简报-15页.pdf',
        '

 
王家梅 刘新
首席分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力，保证报告所采用的数据均来自合规渠道，分析逻辑基于作者
的职业理解，本报告清晰准确地反映了作者的研究观点，力求独立、客观和公正，结论不受任
何第三方的授意或影响，特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放，并仅为提供信息而发放，概不构成任何广告。
本报告的信息来源于已公开的资料，农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时期，
农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含信息
保持在最新状态。同时，农小蜂对本报告所含信息可在不发出通知的情形下做出修改，投资者
应当自行关注相应的更新或修改。
在任何情况下，本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下，农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利，不与投资者分享投资收益，也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为唯恒农小蜂出品方所有，未经书面许可，任何机构和个人不得以任何形式翻
版、复制、发表或引用。如征得农小蜂同意进行引用、刊发的，需在允许的范围内使用，并注明
出处为“农小蜂数据”，且不得对本报告进行任何有惊原意的引用、删节和修改。
唯恒农小蜂出品，转载请标明出处；禁止商用转载，违规转载法律必究。
核⼼观点 COREOPINIONS
1. 从国际地位来看，美国是全球⽟⽶产量最⾼、总消费量与出⼝量相对最多的
国家，⽟⽶收获⾯积、饲⽤消费量仅次于中国，也是中国“⽟⽶，种⽤除外”最
⼤进⼝来源地。据联合国 FAO 数据库、美国农业部 USDA、世界贸易组织数据
库、中国海关数据显⽰，美国⽟⽶收获⾯积在全球所占⽐重超 15%；⽟⽶产量在
全球所占⽐重超 30%；⽟⽶总消费量在全球所占⽐重超 25%，其中，⽟⽶饲⽤
消费量在全球所占⽐重超 15%；⽟⽶出⼝量在全球所占⽐重近 30%；中国“⽟
⽶，种⽤除外”进⼝量及进⼝⾦额的70%以上来⾃美国。
2. 从成本分析来看，据美国农业部经济中⼼（ERS）数据显⽰，2010 年以来，
美国⽟⽶每亩“总成本”除2022年外常年保持在800元以下且远低于中国⽟⽶
每亩“总成本”——与中国的差距常年在 300元以上。美国⽟⽶“总成本”由“运
营成本”和“间接费⽤”构成，其中，每亩“运营成本“的60%以上为“肥料费、
种⼦费”；每亩“间接费⽤”的 80%以上为“⼟地机会成本、固定资产折旧”。
3. 从产出分析来看，美国⽟⽶每亩“主产品产量”连续 7 年较中国⾼出 220 千
克以上；⽟⽶每千克“主产品平均出售价格”与中国相差0.53~1.38元之间不等；
⽟⽶平均每亩产值结构与中国⼀致——常年表现为“主产品产值>副产品产值”，
其中，每亩“主产品产值”在608.74~1280.09元之间不等；每亩“总产值”连
增2年，与中国的差距持续缩⼩；每亩“净利润”连增两年且⾼于中国；每亩“成
本利润率”连续两年保持在25%以上且⾼于中国。 
1
⽬录 CONTENTS
1. 国际地位分析 ..................................................... 4
1.1. 收获⾯积位列全球第2位，产量稳居全球⾸位 ................... 4
1.2. 总消费量居全球⾸位、饲⽤消费量位列全球第2位 ............... 5
2. 成本分析 ......................................................... 6
3. 主产品产量及价格分析 ............................................. 7
3.1. 每亩“主产品产量”连续7年较中国⾼出220千克以上 ........... 7
3.2. 主产品平均出售价格不到中国的80% ........................... 8
4. 产值分析 ......................................................... 9
5. 利润分析 ........................................................ 10

 
2
前 ⾔
美国是全球⽟⽶⽣产与消费⼤国，也是中国近年来最⼤的⽟⽶相关商品进
⼝来源国。据联合国FAO数据库、美国农业部USDA、世界贸易组织数据库、
中国海关最新数据显⽰，美国⽟⽶产量、消费量、出⼝量均居全球⾸位，⽟⽶
收获⾯积、⽟⽶饲⽤消费量均居全球第2位（仅次于中国）；2022年，中国
“⽟⽶，种⽤除外”相关商品中有1486.47万吨进⼝⾃美国，对应的进⼝⾦额
⾼达52.85亿美元——在2022年中国“⽟⽶，种⽤除外”相关商品进⼝量
（2061.81万吨）与进⼝⾦额（71亿美元）中所占⽐重分别⾼达72.1%、
74.44%。
本⽂基于农⼩蜂在运营过程中积累的美国⽟⽶⽣产规模、消费规模、贸易
规模以及成本收益相关数据，对美国⽟⽶产业国际地位以及成本收益进⾏分
析，为从事⽟⽶产业链上下游科研、育种、种植、加⼯、仓储、包装、运输、
销售等活动的主体及社会服务机构提供参考。
特别说明：美国⽟⽶成本收益数据来源于美国农业部经济中⼼（ERS），
各年美元与⼈⺠币汇率按当年全年平均汇率计算。
根据美国农产品成本收益核算体系，⽟⽶⽣产过程中的平均每亩成本收益
相关计算公式为：
总成本 = 运营成本 + 间接费⽤
运营成本 = 种⼦费+肥料费+农药费+作业费+燃料动⼒费+修理费+排灌费+
利息
间接费⽤ = 雇⼯费⽤+家庭劳动机会成本+固定资产折旧+⼟地机会成本+
税⾦与保险费+管理费
3
总产值 = 主产品产值 + 副产品产值
净利润 = 总产值 - 总成本
成本利润率 = 净利润 ÷ 总成本 ×100%
1. 国际地位分析
1.1. 收获⾯积位列全球第 2 位，产量稳居全球⾸位
据联合国FAO数据库最新数据显⽰，2021 年，美国⽟⽶收获⾯积⾼达
51833.51 万亩（约合5.18亿亩）——在2021年全球⽟⽶总收获⾯积
（308805.03万亩，约合30.88亿亩）中⽐重约16.77%，位列全球第2位，
与2021年中国⽟⽶收获⾯积（64986.15万亩，约合6.5亿亩）相差13152.64
万亩（约合1.32亿亩）。
受单产差异等综合因素影响，2021年，美国⽟⽶产量⾼达38394.3万吨
（约合3.84亿吨），在2021 年全球⽟⽶产量（121023.51万吨）中⽐重超
30%（约31.72%），稳居全球⾸位，较2021年中国⽟⽶产量（27255.2万
吨，约合2.73亿吨）⾼出11139.1万吨（约合1.11亿吨）——相当于美国⽤
“中国不到80%（约79.76%）的⽟⽶收获⾯积”产出了“中国1.41倍的⽟
⽶”。





4
图表1：2021年全球⽟⽶收获⾯积与产量Top10国家/地区对⽐

（数据来源：联合国FAO数据库 制图：农⼩蜂 abeedata.com）
1.2. 总消费量居全球⾸位、饲⽤消费量位列全球第 2 位
从消费情况来看，据美国农业部USDA最新数据显⽰，2022年，全球⽟⽶
消费量为117017万吨（约合11.7亿吨），其中，饲⽤消费量为74033.4万吨
（约合7.4亿吨），在⽟⽶消费中⽐重约63.27%，消费规模在1亿吨以上的
国家/地区仅“美国、中国”2个。
美国2022年⽟⽶消费量⾼达30544.8万吨（约合3.05亿吨），在全球所
占⽐重约26.1%，稳居全球⾸位，较2022年中国⽟⽶消费量（29500万吨，
约合2.95亿吨）⾼出1044.8万吨；⽟⽶饲⽤消费量为13462.6万吨（约合
1.35亿吨），在全球所占⽐重约18.18%，位列全球第2位，与2022年中国
⽟⽶饲⽤消费量（21400 万吨，约合2.14亿吨）相差7937.4万吨。



5
图表2：2022年，全球主要⽟⽶消费国家/地区消费规模对⽐

（数据来源：美国农业部USDA  制图：农⼩蜂 abeedata.com）
2. 成本分析
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶每亩
“总成本”除2022年外常年保持在800元以下且远低于中国⽟⽶每亩“总成
本”。美国⽟⽶每亩“总成本”相对最低的2010年（605.51元）与中国
（632.59元）相差27.08元；美国⽟⽶每亩“总成本”相对最⾼的2022年
6
（1008.95元）与中国（1256.84元）相差247.89元；除“2010年、2011
年、2012年、2017年、2022年”外，美国⽟⽶每亩“总成本”与中国的差距
均在300元以上。
图表3：美国⽟⽶平均每亩“总成本”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
3. 主产品产量及价格分析
3.1. 每亩“主产品产量”连续 7 年较中国⾼出 220 千克以上
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，除“2012年”
外，美国⽟⽶平均每亩“主产品产量”常年在500千克以上且远⼤于中国⽟⽶
平均主产品产量。最⼤值为2017年的795.06千克，较中国的501.53千克⾼
出293.53千克。2016~2022年间已连续7年保持在720千克以上，也连续7
年较中国⽟⽶平均主产品产量⾼出220千克以上。



7
图表4：美国⽟⽶平均每亩“主产品产量”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
2022年，美国⽟⽶平均每亩“主产品产量”为744.9千克，同⽐较2021
年的770.01千克下降了25.11千克、降幅约3.26%，较2022年的中国⽟⽶平
均主产品产量（515.73 千克）⾼出229.17千克。
3.2. 主产品平均出售价格不到中国的 80%
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶每千克
“主产品平均出售价格”始终与中国相差0.5元以上——具体差距在0.53~1.38
元之间不等，按⽐率来算，美国⽟⽶每千克“主产品平均出售价格”占中国的
38.39%~76.12%之间不等。
差距相对最⼩的年份为2012年——美国⽟⽶每千克“主产品平均出售价
格”为1.69元，与中国的2.22元相差0.53元，按⽐率来算，约占中国的
76.13%。差距相对最⼤的年份为2014年——美国⽟⽶每千克“主产品平均出
售价格”仅0.86元，与中国的2.24元相差1.38元，按⽐率来算，约占中国的
38.39%。


8
图表5：美国⽟⽶平均每亩“主产品平均出售价格”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
从变化趋势来看，受市场⾏情波动等综合因素影响，2010~2014年间，美
国⽟⽶每千克“主产品平均出售价格”整体呈现先涨后跌趋势；2014~2020年
间整体趋于稳定；2021~2022 年间呈现持续上涨趋势。
2022年，美国⽟⽶每千克“主产品平均出售价格”为1.72元——同⽐较
2021年的1.28元上涨了0.44元、涨幅约34.38%；与2022年的中国⽟⽶每
千克“主产品平均出售价格”（2.7元）相差0.98元，按⽐率来算，约占中国
的63.7%。
4. 产值分析
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶平均每
亩“总产值”与中国的差距在87.42~535.57元之间不等，2021~2022年间与
中国的差距呈现持续缩⼩趋势。差距相对最⼩的年份为2016年——美国⽟⽶平
均每亩“总产值”为678.47元，与中国的765.89元相差87.42元；差距相对
最⼤的年份为2014年——美国⽟⽶平均每亩“总产值”为610.14元，与中国
的1145.71元相差535.57元。

9
图表6：美国⽟⽶平均每亩“总产值”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
从变化趋势来看，受市场⾏情波动等综合因素影响，2010~2014年间，美
国⽟⽶平均每亩“总产值”与“主产品平均出售价格”同步呈现先增后降趋
势；2015~2020年间呈现⼩幅波动增⻓趋势；2021~2022年间呈现持续正增⻓
态势。
2022年，美国⽟⽶平均每亩“总产值”为1282.82元——同⽐较2021年
的988.13元增加了294.69元、增幅约29.82%；与2022年的中国⽟⽶平均每
亩“总产值”（1420.09元）相差137.27元。
5. 利润分析
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶平均每
亩“净利润”主要在“2014~2020年间”呈现持续亏损状态，其中，
“2015~2019年间”中国⽟⽶平均每亩“净利润”也呈现持续亏损状态——但
亏损⾦额远⾼于美国（亏损差距在68.51~221.14元之间不等）；2021 年开
始，美国⽟⽶平均每亩“净利润”再次恢复盈利状态且持续⾼于中国平均盈利
⽔平（盈利差距在40.92~110.63元之间不等）。

10
图表7：美国⽟⽶平均每亩“净利润”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
2022年，美国⽟⽶平均每亩“净利润”为273.88元——同⽐较2021年的
202.99元增加了70.89元、增幅约34.92%；较2022年的中国⽟⽶平均每亩
“净利润”（163.25 元）⾼出110.63元。










11





简报内容节选⾃
《农⼩蜂：2024 年美国⽟⽶成本收益数据分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/336/doc_id/22419
12
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
        15,
        '',
        '2025-11-28 01:01:05'
    )
ON DUPLICATE KEY UPDATE
    file_name = '农小蜂-2024年美国玉米成本收益数据分析简报-15页.pdf',
    content = '

 
王家梅 刘新
首席分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力，保证报告所采用的数据均来自合规渠道，分析逻辑基于作者
的职业理解，本报告清晰准确地反映了作者的研究观点，力求独立、客观和公正，结论不受任
何第三方的授意或影响，特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放，并仅为提供信息而发放，概不构成任何广告。
本报告的信息来源于已公开的资料，农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时期，
农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含信息
保持在最新状态。同时，农小蜂对本报告所含信息可在不发出通知的情形下做出修改，投资者
应当自行关注相应的更新或修改。
在任何情况下，本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下，农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利，不与投资者分享投资收益，也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为唯恒农小蜂出品方所有，未经书面许可，任何机构和个人不得以任何形式翻
版、复制、发表或引用。如征得农小蜂同意进行引用、刊发的，需在允许的范围内使用，并注明
出处为“农小蜂数据”，且不得对本报告进行任何有惊原意的引用、删节和修改。
唯恒农小蜂出品，转载请标明出处；禁止商用转载，违规转载法律必究。
核⼼观点 COREOPINIONS
1. 从国际地位来看，美国是全球⽟⽶产量最⾼、总消费量与出⼝量相对最多的
国家，⽟⽶收获⾯积、饲⽤消费量仅次于中国，也是中国“⽟⽶，种⽤除外”最
⼤进⼝来源地。据联合国 FAO 数据库、美国农业部 USDA、世界贸易组织数据
库、中国海关数据显⽰，美国⽟⽶收获⾯积在全球所占⽐重超 15%；⽟⽶产量在
全球所占⽐重超 30%；⽟⽶总消费量在全球所占⽐重超 25%，其中，⽟⽶饲⽤
消费量在全球所占⽐重超 15%；⽟⽶出⼝量在全球所占⽐重近 30%；中国“⽟
⽶，种⽤除外”进⼝量及进⼝⾦额的70%以上来⾃美国。
2. 从成本分析来看，据美国农业部经济中⼼（ERS）数据显⽰，2010 年以来，
美国⽟⽶每亩“总成本”除2022年外常年保持在800元以下且远低于中国⽟⽶
每亩“总成本”——与中国的差距常年在 300元以上。美国⽟⽶“总成本”由“运
营成本”和“间接费⽤”构成，其中，每亩“运营成本“的60%以上为“肥料费、
种⼦费”；每亩“间接费⽤”的 80%以上为“⼟地机会成本、固定资产折旧”。
3. 从产出分析来看，美国⽟⽶每亩“主产品产量”连续 7 年较中国⾼出 220 千
克以上；⽟⽶每千克“主产品平均出售价格”与中国相差0.53~1.38元之间不等；
⽟⽶平均每亩产值结构与中国⼀致——常年表现为“主产品产值>副产品产值”，
其中，每亩“主产品产值”在608.74~1280.09元之间不等；每亩“总产值”连
增2年，与中国的差距持续缩⼩；每亩“净利润”连增两年且⾼于中国；每亩“成
本利润率”连续两年保持在25%以上且⾼于中国。 
1
⽬录 CONTENTS
1. 国际地位分析 ..................................................... 4
1.1. 收获⾯积位列全球第2位，产量稳居全球⾸位 ................... 4
1.2. 总消费量居全球⾸位、饲⽤消费量位列全球第2位 ............... 5
2. 成本分析 ......................................................... 6
3. 主产品产量及价格分析 ............................................. 7
3.1. 每亩“主产品产量”连续7年较中国⾼出220千克以上 ........... 7
3.2. 主产品平均出售价格不到中国的80% ........................... 8
4. 产值分析 ......................................................... 9
5. 利润分析 ........................................................ 10

 
2
前 ⾔
美国是全球⽟⽶⽣产与消费⼤国，也是中国近年来最⼤的⽟⽶相关商品进
⼝来源国。据联合国FAO数据库、美国农业部USDA、世界贸易组织数据库、
中国海关最新数据显⽰，美国⽟⽶产量、消费量、出⼝量均居全球⾸位，⽟⽶
收获⾯积、⽟⽶饲⽤消费量均居全球第2位（仅次于中国）；2022年，中国
“⽟⽶，种⽤除外”相关商品中有1486.47万吨进⼝⾃美国，对应的进⼝⾦额
⾼达52.85亿美元——在2022年中国“⽟⽶，种⽤除外”相关商品进⼝量
（2061.81万吨）与进⼝⾦额（71亿美元）中所占⽐重分别⾼达72.1%、
74.44%。
本⽂基于农⼩蜂在运营过程中积累的美国⽟⽶⽣产规模、消费规模、贸易
规模以及成本收益相关数据，对美国⽟⽶产业国际地位以及成本收益进⾏分
析，为从事⽟⽶产业链上下游科研、育种、种植、加⼯、仓储、包装、运输、
销售等活动的主体及社会服务机构提供参考。
特别说明：美国⽟⽶成本收益数据来源于美国农业部经济中⼼（ERS），
各年美元与⼈⺠币汇率按当年全年平均汇率计算。
根据美国农产品成本收益核算体系，⽟⽶⽣产过程中的平均每亩成本收益
相关计算公式为：
总成本 = 运营成本 + 间接费⽤
运营成本 = 种⼦费+肥料费+农药费+作业费+燃料动⼒费+修理费+排灌费+
利息
间接费⽤ = 雇⼯费⽤+家庭劳动机会成本+固定资产折旧+⼟地机会成本+
税⾦与保险费+管理费
3
总产值 = 主产品产值 + 副产品产值
净利润 = 总产值 - 总成本
成本利润率 = 净利润 ÷ 总成本 ×100%
1. 国际地位分析
1.1. 收获⾯积位列全球第 2 位，产量稳居全球⾸位
据联合国FAO数据库最新数据显⽰，2021 年，美国⽟⽶收获⾯积⾼达
51833.51 万亩（约合5.18亿亩）——在2021年全球⽟⽶总收获⾯积
（308805.03万亩，约合30.88亿亩）中⽐重约16.77%，位列全球第2位，
与2021年中国⽟⽶收获⾯积（64986.15万亩，约合6.5亿亩）相差13152.64
万亩（约合1.32亿亩）。
受单产差异等综合因素影响，2021年，美国⽟⽶产量⾼达38394.3万吨
（约合3.84亿吨），在2021 年全球⽟⽶产量（121023.51万吨）中⽐重超
30%（约31.72%），稳居全球⾸位，较2021年中国⽟⽶产量（27255.2万
吨，约合2.73亿吨）⾼出11139.1万吨（约合1.11亿吨）——相当于美国⽤
“中国不到80%（约79.76%）的⽟⽶收获⾯积”产出了“中国1.41倍的⽟
⽶”。





4
图表1：2021年全球⽟⽶收获⾯积与产量Top10国家/地区对⽐

（数据来源：联合国FAO数据库 制图：农⼩蜂 abeedata.com）
1.2. 总消费量居全球⾸位、饲⽤消费量位列全球第 2 位
从消费情况来看，据美国农业部USDA最新数据显⽰，2022年，全球⽟⽶
消费量为117017万吨（约合11.7亿吨），其中，饲⽤消费量为74033.4万吨
（约合7.4亿吨），在⽟⽶消费中⽐重约63.27%，消费规模在1亿吨以上的
国家/地区仅“美国、中国”2个。
美国2022年⽟⽶消费量⾼达30544.8万吨（约合3.05亿吨），在全球所
占⽐重约26.1%，稳居全球⾸位，较2022年中国⽟⽶消费量（29500万吨，
约合2.95亿吨）⾼出1044.8万吨；⽟⽶饲⽤消费量为13462.6万吨（约合
1.35亿吨），在全球所占⽐重约18.18%，位列全球第2位，与2022年中国
⽟⽶饲⽤消费量（21400 万吨，约合2.14亿吨）相差7937.4万吨。



5
图表2：2022年，全球主要⽟⽶消费国家/地区消费规模对⽐

（数据来源：美国农业部USDA  制图：农⼩蜂 abeedata.com）
2. 成本分析
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶每亩
“总成本”除2022年外常年保持在800元以下且远低于中国⽟⽶每亩“总成
本”。美国⽟⽶每亩“总成本”相对最低的2010年（605.51元）与中国
（632.59元）相差27.08元；美国⽟⽶每亩“总成本”相对最⾼的2022年
6
（1008.95元）与中国（1256.84元）相差247.89元；除“2010年、2011
年、2012年、2017年、2022年”外，美国⽟⽶每亩“总成本”与中国的差距
均在300元以上。
图表3：美国⽟⽶平均每亩“总成本”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
3. 主产品产量及价格分析
3.1. 每亩“主产品产量”连续 7 年较中国⾼出 220 千克以上
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，除“2012年”
外，美国⽟⽶平均每亩“主产品产量”常年在500千克以上且远⼤于中国⽟⽶
平均主产品产量。最⼤值为2017年的795.06千克，较中国的501.53千克⾼
出293.53千克。2016~2022年间已连续7年保持在720千克以上，也连续7
年较中国⽟⽶平均主产品产量⾼出220千克以上。



7
图表4：美国⽟⽶平均每亩“主产品产量”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
2022年，美国⽟⽶平均每亩“主产品产量”为744.9千克，同⽐较2021
年的770.01千克下降了25.11千克、降幅约3.26%，较2022年的中国⽟⽶平
均主产品产量（515.73 千克）⾼出229.17千克。
3.2. 主产品平均出售价格不到中国的 80%
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶每千克
“主产品平均出售价格”始终与中国相差0.5元以上——具体差距在0.53~1.38
元之间不等，按⽐率来算，美国⽟⽶每千克“主产品平均出售价格”占中国的
38.39%~76.12%之间不等。
差距相对最⼩的年份为2012年——美国⽟⽶每千克“主产品平均出售价
格”为1.69元，与中国的2.22元相差0.53元，按⽐率来算，约占中国的
76.13%。差距相对最⼤的年份为2014年——美国⽟⽶每千克“主产品平均出
售价格”仅0.86元，与中国的2.24元相差1.38元，按⽐率来算，约占中国的
38.39%。


8
图表5：美国⽟⽶平均每亩“主产品平均出售价格”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
从变化趋势来看，受市场⾏情波动等综合因素影响，2010~2014年间，美
国⽟⽶每千克“主产品平均出售价格”整体呈现先涨后跌趋势；2014~2020年
间整体趋于稳定；2021~2022 年间呈现持续上涨趋势。
2022年，美国⽟⽶每千克“主产品平均出售价格”为1.72元——同⽐较
2021年的1.28元上涨了0.44元、涨幅约34.38%；与2022年的中国⽟⽶每
千克“主产品平均出售价格”（2.7元）相差0.98元，按⽐率来算，约占中国
的63.7%。
4. 产值分析
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶平均每
亩“总产值”与中国的差距在87.42~535.57元之间不等，2021~2022年间与
中国的差距呈现持续缩⼩趋势。差距相对最⼩的年份为2016年——美国⽟⽶平
均每亩“总产值”为678.47元，与中国的765.89元相差87.42元；差距相对
最⼤的年份为2014年——美国⽟⽶平均每亩“总产值”为610.14元，与中国
的1145.71元相差535.57元。

9
图表6：美国⽟⽶平均每亩“总产值”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
从变化趋势来看，受市场⾏情波动等综合因素影响，2010~2014年间，美
国⽟⽶平均每亩“总产值”与“主产品平均出售价格”同步呈现先增后降趋
势；2015~2020年间呈现⼩幅波动增⻓趋势；2021~2022年间呈现持续正增⻓
态势。
2022年，美国⽟⽶平均每亩“总产值”为1282.82元——同⽐较2021年
的988.13元增加了294.69元、增幅约29.82%；与2022年的中国⽟⽶平均每
亩“总产值”（1420.09元）相差137.27元。
5. 利润分析
据美国农业部经济中⼼（ERS）数据显⽰，2010年以来，美国⽟⽶平均每
亩“净利润”主要在“2014~2020年间”呈现持续亏损状态，其中，
“2015~2019年间”中国⽟⽶平均每亩“净利润”也呈现持续亏损状态——但
亏损⾦额远⾼于美国（亏损差距在68.51~221.14元之间不等）；2021 年开
始，美国⽟⽶平均每亩“净利润”再次恢复盈利状态且持续⾼于中国平均盈利
⽔平（盈利差距在40.92~110.63元之间不等）。

10
图表7：美国⽟⽶平均每亩“净利润”变化趋势VS中国

（数据来源：美国农业部经济中⼼（ERS）  制图：农⼩蜂 abeedata.com）
2022年，美国⽟⽶平均每亩“净利润”为273.88元——同⽐较2021年的
202.99元增加了70.89元、增幅约34.92%；较2022年的中国⽟⽶平均每亩
“净利润”（163.25 元）⾼出110.63元。










11





简报内容节选⾃
《农⼩蜂：2024 年美国⽟⽶成本收益数据分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/336/doc_id/22419
12
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
    page_count = 15,
    summary = '',
    created_at = '2025-11-28 01:01:05';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '农小蜂-一文读懂北京市农业产业概况-53页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\农小蜂-一文读懂北京市农业产业概况-53页.pdf',
        '


 

毕梅丽 刘新
分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。

核⼼观点 COREOPINIONS
1. 从产值来看：国家统计局数据显⽰，2012年以来，北京市农林牧渔业总产值
以及细分的农业总产值、牧业总产值、渔业总产值整体呈下降趋势，林业总产值
则呈波动增⻓趋势。其中，农林牧渔业总产值由 2012 年的 395.71 亿元波动下
降⾄ 2022 年的 268.2 亿元，近 10 年来下降了 127.51 亿元、降幅达 32.22%；
细分产值中，牧业产值下降趋势最为明显，由 2012 年的 154.16 亿元波动下降
⾄2022年的42.3亿元，近10年间下降了111.86亿元，降幅⾼达72.56%；林
业总产值则由 2012 年的 54.83 亿元波动增⻓⾄ 2022 年的 86.5 亿元，近 10 年
间增⻓了31.67亿元，增幅约57.76%。
2. 从种植⾯积来看：北京市农作物总种植⾯积以及细分的粮⻝类、油料类、蔬菜
类作物总种植⾯积均整体呈现先降后增的发展趋势。其中，粮⻝类作物总种植⾯
积于 2018~2021 年间连续 4 年处于 100 万亩以下低位，2022 年回升⾄ 115.1
万亩；油料类作物总种植⾯积由2012年的6.8万亩波动下降⾄2019年和2020
年的1.85万亩低值后，2021年开始再次回升⾄2万亩以上；果园⾯积则由2012
年的93.71万亩逐年下降⾄2021年的59.33万亩；蔬菜类作物总种植⾯积先由
2012年的94.41万亩逐年减少⾄2019年的45.12万亩，2020年开始，受“菜
篮⼦”⼯程等政策的影响，种植⾯积逐渐回升，并持续3年的正增⻓态势。
3. 从产量来看：2010 年以来，北京市粮⻝类、油料类、蔬菜类作物产量随种植
⾯积同步，整体呈现先降后增的发展趋势；⽔果产量随种植⾯积同步，呈现逐年
下降趋势；受北京市城市功能定位以及畜产品养殖产业限制相关政策的影响，⾁
类产量也整体呈现逐年下降趋势；⽔产品产量在 2010~2018 年间整体呈下降趋
势，2019 年开始，随着海⽔捕捞政策的变化，海⽔产品产量激增拉动⽔产品整
体产量的增⻓。⽬前，北京市粮⻝年产量在 30 万吨左右；油料产量在 0.5 万吨
左右，品种以花⽣为主；⽔果产量已降⾄50万吨以下，品种以桃⼦为主；蔬菜
产量回升⾄近 200 万吨；⾁类产量在 4 万吨左右；⽔产品产量在 20 万吨左右。 
 1

⽬录 CONTENTS
1. 产值：农业、牧业、渔业整体呈下降趋势，林业呈现波动增⻓趋势............3
2. 主要农作物种植⾯积....................................................................................4
2.1. 农作物总种植⾯积：呈现先降后增趋势.............................................4
2.2. 粮⻝种植⾯积：⽟⽶>⼩⻨>⾖类>薯类>稻⾕.....................................5
2.3. 油料种植⾯积：常年在2万亩左右波动.............................................8
2.4. 果园⾯积：近60万亩........................................................................9
2.5. 蔬菜种植⾯积：呈现先降后增趋势..................................................10
3. 主要农产品产量.........................................................................................11
3.1. 粮⻝产量：30 万吨左右...................................................................11
3.2. 油料产量：先降后增，品种以花⽣为主...........................................13
3.3. ⽔果产量：逐年下降，品种以桃⼦为主...........................................13
3.4. 蔬菜产量：连增3年........................................................................15
3.5. ⾁类产量：4万吨左右.....................................................................16
3.6. ⽔产品产量：淡⽔产品波动下降，海⽔产品激增.............................17
4. 特⾊产区及品牌认证情况...........................................................................18
4.1. 中国特⾊农产品优势区：2个..........................................................18
4.2. 全国农产品地理标志：15个............................................................19
4.3. 国家现代农业产业园：4个..............................................................20
4.4. 全国⼀村⼀品⽰范村镇：91个........................................................21
4.5. 全国名特优新农产品：40个............................................................25
4.6. 全国农业⽂化遗产：50个...............................................................27
4.7. 中国美丽⽥园：7个........................................................................29
4.8. 区域公⽤品牌：15个......................................................................30
4.9. 绿⾊⻝品：300个............................................................................32
5. 市场主体培育情况......................................................................................44
5.1. 国家重点⻰头企业：45家...............................................................44
5.2. 省级农业产业化经营重点⻰头企业：61家......................................47
5.3. 地市级重点⻰头企业：3家..............................................................50


 
2 

前 ⾔
北京市，不仅是全国的政治中⼼、⽂化中⼼，也是世界著名古都和现代化
国际城市。北京市位于北纬39度56分、东经116度20分，地处华北⼤平原
的北部，东⾯与天津市毗连，其余均与河北省相邻，北京市⾏政辖区总⾯积为
2461.5万亩。
2022年北京市居⺠⼈均可⽀配收⼊为75002元，居⺠⼈均消费⽀出为
43640元，具有较⾼的消费⽔平。北京是世界上最⼤、最密集的农产品消费市
场之⼀，同时还具有消费结构层次多、消费需求变化快、消费质量⾼、消费点
多、消费多元化等特点。2022 年，北京实现社会消费品零售总额13794.2亿
元，其中商品零售12832.6亿元，餐饮收⼊961.6亿元。同时，随着北京国际
化⽔平的提升，对于品质⾼、⽂化内涵深、个性化的产品消费需求不断增多，
农产品中⾼端市场需求势头强劲。
本⽂基于农⼩蜂在运营过程中积累的：北京市农业产值、种植（养殖）规
模、产量等数据对北京市农业产业概况进⾏简析，梳理北京市农业产业基本⾯
及发展趋势，让对农业产业感兴趣的各⽅更直观、有效的了解北京市农业产业
运⾏和发展态势，为关注农业产业链上下游科研、育种、种植（养殖）、加
⼯、仓储、包装、保鲜、运输、销售等活动的主体及社会服务机构等各⽅提供
参考。
1. 产值：农业、牧业、渔业整体呈下降趋势，林业呈现波动
增⻓趋势
国家统计局数据显⽰：2012 年以来，北京市农林牧渔业总产值以及细分的
农业总产值、牧业总产值、渔业总产值呈现波动下降趋势，林业在百万亩造林
⼯程带动下，林业总产值则呈现先波动增⻓趋势。
 3

其中，农林牧渔业总产值由2012年的395.71亿元波动减少⾄2022年的
268.2亿元，近10年来减少了127.51亿元、降幅达32.22%，年均复合下降率
为3.47%；结合近年的乡村振兴以及北京市农业⽣产结构调整相关政策，“⽶
袋⼦”“菜篮⼦”等稳产保供活动的扎实推进，北京市农业总产值有可能会进
⼀步提升。
图表1：北京市农林牧渔业总产值及细分产值变化趋势(单位：亿元)

（数据来源：国家统计局 制图：农⼩蜂）
在京津冀协同发展和加快⽣态环境建设的背景下，养殖业被列为限制发展
的产业，产值下降明显。国家统计局数据显⽰，近10年来，北京市牧业总产
值由2012年的154.16亿元波动减少⾄2022年的42.3亿元，近10年间下降
了111.86亿元，降幅⾼达72.56%。
2. 主要农作物种植⾯积
2.1. 农作物总种植⾯积：呈现先降后增趋势
北京市属于温带季⻛⽓候，夏季⾬热同期有利于农作物的⽣⻓。近年来，
北京市农作物总种植⾯积呈现先减后增的发展趋势。国家统计局数据显⽰，
4 

2012年~2019年，北京市农作物总种植⾯积呈逐年下降趋势，并于2019跌⾄
⾕值132.83万亩；2019 年后呈现逐年增⻓趋势，且农作物总种植⾯积连增两
年，增幅相对较⼤（分别为10.88%、20.03%）；2021年已达176.78万亩，
在深⼊推进乡村振兴战略的时代背景下，北京市根据“⼤城市⼩农业”和“⼤
京郊⼩城区”的基本城乡条件，打造了观光休闲农业，且农业观光园呈现“产
品消费外扩与⻝宿消费内聚”，消费市场呈现向外部扩散趋势。加之受“⽶袋
⼦”“菜篮⼦”稳产保供活动的进⼀步推进，预计后期北京市农作物总种植⾯
积将有所提升。
图表2：北京市农作物总种植⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
2.2. 粮⻝种植⾯积：⽟⽶>⼩⻨>⾖类>薯类>稻⾕
据国家统计局数据显⽰，2022 年，北京市粮⻝种植⾯积115.1万亩、产量
45.4万吨，同⽐分别增⻓26.0%和20.1%。从种植地位来看，2021年，北京
市粮⻝类作物总种植⾯积约91.38万亩，在北京市农作物总种植⾯积中⽐重约
51.69%。
 5

从趋势来看，据国家统计局数据显⽰，2010年~2021年，北京市粮⻝及细
分农产品种植⾯积均整体呈现波动下降趋势，其中，粮⻝总种植⾯积于2018
年开始少于100万亩，近10年峰值为2010年的335.21万亩，⾕值为2019
年的69.78万亩，极差约265.43万亩；稻⾕种植⾯积呈现先减少后增⻓的趋
势。2021 年北京市稻⾕种植⾯积达0.47万亩，近11年峰值为2021年的0.47
万亩，⾕值为2017年的0.18万亩，极差约0.29万亩；2021年北京市⼩⻨种
植⾯积为19.61万亩，近11年峰值为2010年的92.39万亩，⾕值为2019年
的12.06万亩，极差约80.33万亩；2021年⽟⽶种植⾯积为64.16万亩，近
11年峰值为2010年的224.63万亩，⾕值为2019年的50.49万亩，极差约
174.14万亩；⾖类种植⾯积稳定呈现波动下降趋势，近11年峰值为2011年
的11.12万亩，⾕值为2020年的2.52万亩，极差约8.6万亩；薯类种植⾯积
稳定在2万亩左右，近11年峰值为2010年3.63万亩，⾕值为2016年的
1.52万亩，极差约2.1万亩——综合来看，极差在0.29万亩~265.43万亩之间
不等，波动性相对较⾼。









6 

图表3：北京市粮⻝及细分农产品种植⾯积变化趋势(单位：万亩)

（数据来源：国家统计局 制图：农⼩蜂）
从分布来看，⽟⽶作为重要的饲料和⼯业原料，种植⾯积在北京市粮⻝类
作物中常年位列第1；⼩⻨粉是全国40%⼈⼝的主⻝，加之传统的⽼北京⼈仍
以⾯⻝为主，进⼀步拉动⼩⻨产业的种植、⽣产，⼩⻨种植⾯积在北京市粮⻝
类作物中常年位列第2；⾖类作物包括红⾖、豌⾖、⿊⾖、豇⾖、⻩⾖、绿
⾖、⼤⾖、蚕⾖等，是植物蛋⽩、⻝⽤油脂和蛋⽩饲料的重要来源，种植⾯积
在北京市粮⻝类作物中常年位列第3；薯类作物⻝⽤部分含有⼤量淀粉和糖
分，可作蔬菜、杂粮、饲料和制作淀粉、酒精等产品的原料，也是重要的粮⻝
作物和⻝品加⼯原料，种植⾯积在北京市粮⻝类作物中常年位列第4；北京市
作为中国⾸都，作为国际⼤都市，⼈⼝复杂，也有⼀部分⼈主⻝是⼤⽶，因此
北京市稻⾕种植⾯积在粮⻝类作物中常年位列第5。
 7

图表4：2021年北京市主要粮⻝作物种植⾯积分布对⽐

（数据来源：国家统计局 制图：农⼩蜂）
以2021年国家统计局数据为例，北京市主要粮⻝作物种植⾯积排名仍旧
是：⽟⽶>⼩⻨>⾖类>薯类>稻⾕。其中，⽟⽶64.16万亩，在粮⻝类作物中占
⽐约70.16%；⼩⻨19.61万亩，在粮⻝类作物中占⽐约21.46%；⾖类2.61
万亩，在粮⻝类作物中占⽐约2.86%；薯类2.45万亩，在粮⻝类作物中占⽐约
2.68%；稻⾕0.47万亩，在粮⻝类作物中占⽐约0.51%。
2.3. 油料种植⾯积：常年在 2 万亩左右波动
北京市位于华北平原的西北隅，主要种植芝⿇，花⽣和⼤⾖等油料作物。
近年来，由于油料⽣产效益偏低，农⺠种植积极性不⾼，只有⼀些远郊区县还
有零星种植。据国家统计局数据显⽰，2021年，北京市油料作物总种植⾯积约
2.21万亩，在北京市农作物总种植⾯积中⽐重约1.25%。从趋势来看，2012
年以来，北京市油料作物种植⾯积整体呈波动下降趋势，峰值为2012年的6.8
8 

万亩，⾕值为2019年和2020年的1.85万亩，极差约4.95万亩，常年在2万
亩左右波动。
图表5：北京市油料种植⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
2.4. 果园⾯积：近 60 万亩
⽔果，是指多汁且主要味觉为甜味和酸味，可⻝⽤的植物果实。北京的特
产⽔果有京⽩梨、延庆葡萄、平⾕⼤桃、北寨红杏、昌平草莓、平⾕鲜桃、⼤
兴西⽠、房⼭磨盘柿、桥梓尜尜枣、北寨红杏、刘家店镇⼤桃、河北村樱桃、
红⾹酥梨、太⼦峪⼤枣等。
据国家统计局最新数据显⽰，2021 年，北京市果园⾯积约59.33万亩，在
同年北京市农作物总种植⾯积中⽐重约33.56%。从趋势来看，2012年以来，
北京市果园⾯积整体呈逐年下降态势。原因是北京市城市化的发展，以及农业
结构的调整。


 9

图表6：北京市果园⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
2.5. 蔬菜种植⾯积：呈现先降后增趋势
蔬菜是指可以做菜、烹饪成为⻝品的⼀类植物或菌类，是⼈们⽇常饮⻝中
必不可少的⻝物之⼀，可提供⼈体所必需的多种维⽣素和矿物质等营养物质。
是农业⽣产中不可缺少的组成部分。
⽬前，北京市叶类蔬菜占50%以上，种植品种以⽣菜、油菜、芹菜为主；
果类蔬菜以番茄、⻩⽠为主，北京市农业⽣产⽬标在2021年进⾏了调整，确
⽴了坚守11.067万公顷（约合166万亩）的耕地红线，蔬菜⽣产⾯积要达到
72万亩，“菜篮⼦”“果盘⼦”“⽶袋⼦”本地供给率达到20%，蔬菜副⻝
⽣产成为都市型现代农业发展的重点，是⾸都城市应急保障和农⺠增收的主要
⽅向。据国家统计局最新数据显⽰，2021年底，北京市蔬菜种植⾯积为66.93
万亩，2022年，北京市蔬菜种植⾯积已达79.7万亩。
在新冠疫情期间，为了保障供给，北京市提出了提升⽔果、蔬菜的⾃我供
给率，提升蔬菜⽣产的⾃动化程度。⽬前北京市农村⼟地基本都进⾏了流转，
10 

北京地区农业⽣产作业主要以订单作业和⼊社等形式，依托于农机合作组织或
者农业合作组织进⾏，智能农业装备在规模⽐较⼤的合作组织已推⼴普及。
从趋势来看，2012 年以来，北京市蔬菜种植⾯积先由94.41万亩逐年减少
⾄2019年的45.12万亩；2020年开始，受“菜篮⼦”⼯程的影响，北京市蔬
菜种植⾯积逐渐回升，并持续3年的正增⻓态势。
图表7：北京市蔬菜种植⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
3. 主要农产品产量
3.1. 粮⻝产量：30 万吨左右
据国家统计局数据显⽰，北京市粮⻝产量随着粮⻝种植⾯积变化⽽变化，
粮⻝产量也整体呈波动减少趋势。2021年，北京市粮⻝总产量达37.75万吨—
—与近年来的峰值的121.77万吨（2011）相⽐，减少了 84.02万吨，降幅约
为68.99%。2022 年已增⾄45.4万吨。

 11

图表8：北京市粮⻝及细分农产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
从产量结构来看，受各细分产品单产⽔平差异的影响，与“⽟⽶>⼩⻨>⾖
类>薯类>稻⾕”的⾯积结构稍有不同，按2021年产量从⾼到低排列结果为
“⽟⽶>⼩⻨>薯类>⾖类>稻⾕”。
图表9：2021年北京市主要粮⻝作物产量分布对⽐

12 

（数据来源：国家统计局 制图：农⼩蜂）
3.2. 油料产量：先降后增，品种以花⽣为主
据国家统计局数据显⽰，2010 年以来，北京市油料产量变化趋势与种植⾯
积变化趋势相同，整体呈先降低后增⻓趋势，油料种植品种主要以花⽣为主。
图表10：北京市油料作物及细分农产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
3.3. ⽔果产量：逐年下降，品种以桃⼦为主
近年来，由于城市化的发展，北京市⽔果种植⾯积、产量均呈下降趋势。
据国家统计局数据显⽰，2021 年，北京市⽔果总产量为48.84万吨，较2020
年同⽐下降9.23%，较2010年的115.17万吨减少了66.33万吨，降幅达
49.14%，年均复合下降率约7.5%。



 13

图表11：北京市⽔果及细分农产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
细分品类来看，按2021年北京市主要⽔果产量从⾼到低排列依次为：桃>
西⽠>梨>苹果>柿⼦>葡萄。其中，桃产量达22.41万吨，约是2021年北京市
⽔果总产量的45.88%；西⽠产量11.18万吨，约是2021年北京市⽔果总产量
的22.89%；梨产量5.53万吨，约是2021年北京市⽔果总产量的11.32%；苹
果产量3.44万吨，约是2021 年北京市⽔果总产量的7.04%；柿⼦产量1.66
万吨，约是2021年北京市⽔果总产量的3.4%；葡萄产量1.45万吨，约是
2021年北京市⽔果总产量的2.97%。




14 

图表12：2021年北京市主要⽔果品类产量分布对⽐

（数据来源：国家统计局 制图：农⼩蜂）
3.4. 蔬菜产量：连增 3 年
据国家统计局数据显⽰，2010 年~2021年，北京市蔬菜产量随蔬菜种植⾯
积同步，呈现先降后增趋势，随着“菜篮⼦”“果盘⼦”“⽶袋⼦”相关政策
举措的推⾏，北京市蔬菜产量⾃2019年以后呈现增⻓趋势。2022年，北京市
蔬菜产量为198.9万吨，较2021年同⽐增⻓20.11%；与峰值年份（2010年
的302.45万吨）相⽐，下降了103.55万吨，降幅达34.24%；与⾕值年份
（2019年的111.45万吨）相⽐，连增3年，增量约87.45万吨，增幅约
78.47%。



 15

图表13：北京市蔬菜产量变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
3.5. ⾁类产量：4 万吨左右
据国家统计局数据显⽰，北京市畜产品⾃给率不⾜1/5，2010年以来，北
京市养殖业陆续调减的趋势已初步显现。北京市调减畜产品⽣产能⼒的主要原
因是环境保护。北京市的城市功能定位是政治、⽂化、国际交流中⼼，⾼⽔
耗、⾼污染的畜产品养殖产业被给以限制。北京市在城市中⼼区划有5202.3平
⽅公⾥（约合780万亩）的畜禽禁养区，畜产品养殖被布局在畜禽禁养区之外
的城市边缘地区。2021 年，北京市⾁类总产量为4.42万吨，较2010年的
46.27万吨减少了41.85万吨，降幅达90.45%，年均复合增⻓率约-19.22%，
较2020年同⽐减少25.21%。其中，猪⾁产量2.63万吨，占⽐约59.5%；⽜
⾁产量0.43万吨，占⽐约9.73%；⽺⾁产量 0.19万吨，占⽐约4.29%。



16 

图表14：北京市⾁类及细分产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
3.6. ⽔产品产量：淡⽔产品波动下降，海⽔产品激增
据国家统计局数据显⽰，2010 年~2021年，北京市⽔产品总产量呈现波动
增⻓趋势，峰值为2020年的22.81万吨... (内容过长，已截断)',
        53,
        '',
        '2025-11-28 01:01:21'
    )
ON DUPLICATE KEY UPDATE
    file_name = '农小蜂-一文读懂北京市农业产业概况-53页.pdf',
    content = '


 

毕梅丽 刘新
分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。

核⼼观点 COREOPINIONS
1. 从产值来看：国家统计局数据显⽰，2012年以来，北京市农林牧渔业总产值
以及细分的农业总产值、牧业总产值、渔业总产值整体呈下降趋势，林业总产值
则呈波动增⻓趋势。其中，农林牧渔业总产值由 2012 年的 395.71 亿元波动下
降⾄ 2022 年的 268.2 亿元，近 10 年来下降了 127.51 亿元、降幅达 32.22%；
细分产值中，牧业产值下降趋势最为明显，由 2012 年的 154.16 亿元波动下降
⾄2022年的42.3亿元，近10年间下降了111.86亿元，降幅⾼达72.56%；林
业总产值则由 2012 年的 54.83 亿元波动增⻓⾄ 2022 年的 86.5 亿元，近 10 年
间增⻓了31.67亿元，增幅约57.76%。
2. 从种植⾯积来看：北京市农作物总种植⾯积以及细分的粮⻝类、油料类、蔬菜
类作物总种植⾯积均整体呈现先降后增的发展趋势。其中，粮⻝类作物总种植⾯
积于 2018~2021 年间连续 4 年处于 100 万亩以下低位，2022 年回升⾄ 115.1
万亩；油料类作物总种植⾯积由2012年的6.8万亩波动下降⾄2019年和2020
年的1.85万亩低值后，2021年开始再次回升⾄2万亩以上；果园⾯积则由2012
年的93.71万亩逐年下降⾄2021年的59.33万亩；蔬菜类作物总种植⾯积先由
2012年的94.41万亩逐年减少⾄2019年的45.12万亩，2020年开始，受“菜
篮⼦”⼯程等政策的影响，种植⾯积逐渐回升，并持续3年的正增⻓态势。
3. 从产量来看：2010 年以来，北京市粮⻝类、油料类、蔬菜类作物产量随种植
⾯积同步，整体呈现先降后增的发展趋势；⽔果产量随种植⾯积同步，呈现逐年
下降趋势；受北京市城市功能定位以及畜产品养殖产业限制相关政策的影响，⾁
类产量也整体呈现逐年下降趋势；⽔产品产量在 2010~2018 年间整体呈下降趋
势，2019 年开始，随着海⽔捕捞政策的变化，海⽔产品产量激增拉动⽔产品整
体产量的增⻓。⽬前，北京市粮⻝年产量在 30 万吨左右；油料产量在 0.5 万吨
左右，品种以花⽣为主；⽔果产量已降⾄50万吨以下，品种以桃⼦为主；蔬菜
产量回升⾄近 200 万吨；⾁类产量在 4 万吨左右；⽔产品产量在 20 万吨左右。 
 1

⽬录 CONTENTS
1. 产值：农业、牧业、渔业整体呈下降趋势，林业呈现波动增⻓趋势............3
2. 主要农作物种植⾯积....................................................................................4
2.1. 农作物总种植⾯积：呈现先降后增趋势.............................................4
2.2. 粮⻝种植⾯积：⽟⽶>⼩⻨>⾖类>薯类>稻⾕.....................................5
2.3. 油料种植⾯积：常年在2万亩左右波动.............................................8
2.4. 果园⾯积：近60万亩........................................................................9
2.5. 蔬菜种植⾯积：呈现先降后增趋势..................................................10
3. 主要农产品产量.........................................................................................11
3.1. 粮⻝产量：30 万吨左右...................................................................11
3.2. 油料产量：先降后增，品种以花⽣为主...........................................13
3.3. ⽔果产量：逐年下降，品种以桃⼦为主...........................................13
3.4. 蔬菜产量：连增3年........................................................................15
3.5. ⾁类产量：4万吨左右.....................................................................16
3.6. ⽔产品产量：淡⽔产品波动下降，海⽔产品激增.............................17
4. 特⾊产区及品牌认证情况...........................................................................18
4.1. 中国特⾊农产品优势区：2个..........................................................18
4.2. 全国农产品地理标志：15个............................................................19
4.3. 国家现代农业产业园：4个..............................................................20
4.4. 全国⼀村⼀品⽰范村镇：91个........................................................21
4.5. 全国名特优新农产品：40个............................................................25
4.6. 全国农业⽂化遗产：50个...............................................................27
4.7. 中国美丽⽥园：7个........................................................................29
4.8. 区域公⽤品牌：15个......................................................................30
4.9. 绿⾊⻝品：300个............................................................................32
5. 市场主体培育情况......................................................................................44
5.1. 国家重点⻰头企业：45家...............................................................44
5.2. 省级农业产业化经营重点⻰头企业：61家......................................47
5.3. 地市级重点⻰头企业：3家..............................................................50


 
2 

前 ⾔
北京市，不仅是全国的政治中⼼、⽂化中⼼，也是世界著名古都和现代化
国际城市。北京市位于北纬39度56分、东经116度20分，地处华北⼤平原
的北部，东⾯与天津市毗连，其余均与河北省相邻，北京市⾏政辖区总⾯积为
2461.5万亩。
2022年北京市居⺠⼈均可⽀配收⼊为75002元，居⺠⼈均消费⽀出为
43640元，具有较⾼的消费⽔平。北京是世界上最⼤、最密集的农产品消费市
场之⼀，同时还具有消费结构层次多、消费需求变化快、消费质量⾼、消费点
多、消费多元化等特点。2022 年，北京实现社会消费品零售总额13794.2亿
元，其中商品零售12832.6亿元，餐饮收⼊961.6亿元。同时，随着北京国际
化⽔平的提升，对于品质⾼、⽂化内涵深、个性化的产品消费需求不断增多，
农产品中⾼端市场需求势头强劲。
本⽂基于农⼩蜂在运营过程中积累的：北京市农业产值、种植（养殖）规
模、产量等数据对北京市农业产业概况进⾏简析，梳理北京市农业产业基本⾯
及发展趋势，让对农业产业感兴趣的各⽅更直观、有效的了解北京市农业产业
运⾏和发展态势，为关注农业产业链上下游科研、育种、种植（养殖）、加
⼯、仓储、包装、保鲜、运输、销售等活动的主体及社会服务机构等各⽅提供
参考。
1. 产值：农业、牧业、渔业整体呈下降趋势，林业呈现波动
增⻓趋势
国家统计局数据显⽰：2012 年以来，北京市农林牧渔业总产值以及细分的
农业总产值、牧业总产值、渔业总产值呈现波动下降趋势，林业在百万亩造林
⼯程带动下，林业总产值则呈现先波动增⻓趋势。
 3

其中，农林牧渔业总产值由2012年的395.71亿元波动减少⾄2022年的
268.2亿元，近10年来减少了127.51亿元、降幅达32.22%，年均复合下降率
为3.47%；结合近年的乡村振兴以及北京市农业⽣产结构调整相关政策，“⽶
袋⼦”“菜篮⼦”等稳产保供活动的扎实推进，北京市农业总产值有可能会进
⼀步提升。
图表1：北京市农林牧渔业总产值及细分产值变化趋势(单位：亿元)

（数据来源：国家统计局 制图：农⼩蜂）
在京津冀协同发展和加快⽣态环境建设的背景下，养殖业被列为限制发展
的产业，产值下降明显。国家统计局数据显⽰，近10年来，北京市牧业总产
值由2012年的154.16亿元波动减少⾄2022年的42.3亿元，近10年间下降
了111.86亿元，降幅⾼达72.56%。
2. 主要农作物种植⾯积
2.1. 农作物总种植⾯积：呈现先降后增趋势
北京市属于温带季⻛⽓候，夏季⾬热同期有利于农作物的⽣⻓。近年来，
北京市农作物总种植⾯积呈现先减后增的发展趋势。国家统计局数据显⽰，
4 

2012年~2019年，北京市农作物总种植⾯积呈逐年下降趋势，并于2019跌⾄
⾕值132.83万亩；2019 年后呈现逐年增⻓趋势，且农作物总种植⾯积连增两
年，增幅相对较⼤（分别为10.88%、20.03%）；2021年已达176.78万亩，
在深⼊推进乡村振兴战略的时代背景下，北京市根据“⼤城市⼩农业”和“⼤
京郊⼩城区”的基本城乡条件，打造了观光休闲农业，且农业观光园呈现“产
品消费外扩与⻝宿消费内聚”，消费市场呈现向外部扩散趋势。加之受“⽶袋
⼦”“菜篮⼦”稳产保供活动的进⼀步推进，预计后期北京市农作物总种植⾯
积将有所提升。
图表2：北京市农作物总种植⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
2.2. 粮⻝种植⾯积：⽟⽶>⼩⻨>⾖类>薯类>稻⾕
据国家统计局数据显⽰，2022 年，北京市粮⻝种植⾯积115.1万亩、产量
45.4万吨，同⽐分别增⻓26.0%和20.1%。从种植地位来看，2021年，北京
市粮⻝类作物总种植⾯积约91.38万亩，在北京市农作物总种植⾯积中⽐重约
51.69%。
 5

从趋势来看，据国家统计局数据显⽰，2010年~2021年，北京市粮⻝及细
分农产品种植⾯积均整体呈现波动下降趋势，其中，粮⻝总种植⾯积于2018
年开始少于100万亩，近10年峰值为2010年的335.21万亩，⾕值为2019
年的69.78万亩，极差约265.43万亩；稻⾕种植⾯积呈现先减少后增⻓的趋
势。2021 年北京市稻⾕种植⾯积达0.47万亩，近11年峰值为2021年的0.47
万亩，⾕值为2017年的0.18万亩，极差约0.29万亩；2021年北京市⼩⻨种
植⾯积为19.61万亩，近11年峰值为2010年的92.39万亩，⾕值为2019年
的12.06万亩，极差约80.33万亩；2021年⽟⽶种植⾯积为64.16万亩，近
11年峰值为2010年的224.63万亩，⾕值为2019年的50.49万亩，极差约
174.14万亩；⾖类种植⾯积稳定呈现波动下降趋势，近11年峰值为2011年
的11.12万亩，⾕值为2020年的2.52万亩，极差约8.6万亩；薯类种植⾯积
稳定在2万亩左右，近11年峰值为2010年3.63万亩，⾕值为2016年的
1.52万亩，极差约2.1万亩——综合来看，极差在0.29万亩~265.43万亩之间
不等，波动性相对较⾼。









6 

图表3：北京市粮⻝及细分农产品种植⾯积变化趋势(单位：万亩)

（数据来源：国家统计局 制图：农⼩蜂）
从分布来看，⽟⽶作为重要的饲料和⼯业原料，种植⾯积在北京市粮⻝类
作物中常年位列第1；⼩⻨粉是全国40%⼈⼝的主⻝，加之传统的⽼北京⼈仍
以⾯⻝为主，进⼀步拉动⼩⻨产业的种植、⽣产，⼩⻨种植⾯积在北京市粮⻝
类作物中常年位列第2；⾖类作物包括红⾖、豌⾖、⿊⾖、豇⾖、⻩⾖、绿
⾖、⼤⾖、蚕⾖等，是植物蛋⽩、⻝⽤油脂和蛋⽩饲料的重要来源，种植⾯积
在北京市粮⻝类作物中常年位列第3；薯类作物⻝⽤部分含有⼤量淀粉和糖
分，可作蔬菜、杂粮、饲料和制作淀粉、酒精等产品的原料，也是重要的粮⻝
作物和⻝品加⼯原料，种植⾯积在北京市粮⻝类作物中常年位列第4；北京市
作为中国⾸都，作为国际⼤都市，⼈⼝复杂，也有⼀部分⼈主⻝是⼤⽶，因此
北京市稻⾕种植⾯积在粮⻝类作物中常年位列第5。
 7

图表4：2021年北京市主要粮⻝作物种植⾯积分布对⽐

（数据来源：国家统计局 制图：农⼩蜂）
以2021年国家统计局数据为例，北京市主要粮⻝作物种植⾯积排名仍旧
是：⽟⽶>⼩⻨>⾖类>薯类>稻⾕。其中，⽟⽶64.16万亩，在粮⻝类作物中占
⽐约70.16%；⼩⻨19.61万亩，在粮⻝类作物中占⽐约21.46%；⾖类2.61
万亩，在粮⻝类作物中占⽐约2.86%；薯类2.45万亩，在粮⻝类作物中占⽐约
2.68%；稻⾕0.47万亩，在粮⻝类作物中占⽐约0.51%。
2.3. 油料种植⾯积：常年在 2 万亩左右波动
北京市位于华北平原的西北隅，主要种植芝⿇，花⽣和⼤⾖等油料作物。
近年来，由于油料⽣产效益偏低，农⺠种植积极性不⾼，只有⼀些远郊区县还
有零星种植。据国家统计局数据显⽰，2021年，北京市油料作物总种植⾯积约
2.21万亩，在北京市农作物总种植⾯积中⽐重约1.25%。从趋势来看，2012
年以来，北京市油料作物种植⾯积整体呈波动下降趋势，峰值为2012年的6.8
8 

万亩，⾕值为2019年和2020年的1.85万亩，极差约4.95万亩，常年在2万
亩左右波动。
图表5：北京市油料种植⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
2.4. 果园⾯积：近 60 万亩
⽔果，是指多汁且主要味觉为甜味和酸味，可⻝⽤的植物果实。北京的特
产⽔果有京⽩梨、延庆葡萄、平⾕⼤桃、北寨红杏、昌平草莓、平⾕鲜桃、⼤
兴西⽠、房⼭磨盘柿、桥梓尜尜枣、北寨红杏、刘家店镇⼤桃、河北村樱桃、
红⾹酥梨、太⼦峪⼤枣等。
据国家统计局最新数据显⽰，2021 年，北京市果园⾯积约59.33万亩，在
同年北京市农作物总种植⾯积中⽐重约33.56%。从趋势来看，2012年以来，
北京市果园⾯积整体呈逐年下降态势。原因是北京市城市化的发展，以及农业
结构的调整。


 9

图表6：北京市果园⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
2.5. 蔬菜种植⾯积：呈现先降后增趋势
蔬菜是指可以做菜、烹饪成为⻝品的⼀类植物或菌类，是⼈们⽇常饮⻝中
必不可少的⻝物之⼀，可提供⼈体所必需的多种维⽣素和矿物质等营养物质。
是农业⽣产中不可缺少的组成部分。
⽬前，北京市叶类蔬菜占50%以上，种植品种以⽣菜、油菜、芹菜为主；
果类蔬菜以番茄、⻩⽠为主，北京市农业⽣产⽬标在2021年进⾏了调整，确
⽴了坚守11.067万公顷（约合166万亩）的耕地红线，蔬菜⽣产⾯积要达到
72万亩，“菜篮⼦”“果盘⼦”“⽶袋⼦”本地供给率达到20%，蔬菜副⻝
⽣产成为都市型现代农业发展的重点，是⾸都城市应急保障和农⺠增收的主要
⽅向。据国家统计局最新数据显⽰，2021年底，北京市蔬菜种植⾯积为66.93
万亩，2022年，北京市蔬菜种植⾯积已达79.7万亩。
在新冠疫情期间，为了保障供给，北京市提出了提升⽔果、蔬菜的⾃我供
给率，提升蔬菜⽣产的⾃动化程度。⽬前北京市农村⼟地基本都进⾏了流转，
10 

北京地区农业⽣产作业主要以订单作业和⼊社等形式，依托于农机合作组织或
者农业合作组织进⾏，智能农业装备在规模⽐较⼤的合作组织已推⼴普及。
从趋势来看，2012 年以来，北京市蔬菜种植⾯积先由94.41万亩逐年减少
⾄2019年的45.12万亩；2020年开始，受“菜篮⼦”⼯程的影响，北京市蔬
菜种植⾯积逐渐回升，并持续3年的正增⻓态势。
图表7：北京市蔬菜种植⾯积变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
3. 主要农产品产量
3.1. 粮⻝产量：30 万吨左右
据国家统计局数据显⽰，北京市粮⻝产量随着粮⻝种植⾯积变化⽽变化，
粮⻝产量也整体呈波动减少趋势。2021年，北京市粮⻝总产量达37.75万吨—
—与近年来的峰值的121.77万吨（2011）相⽐，减少了 84.02万吨，降幅约
为68.99%。2022 年已增⾄45.4万吨。

 11

图表8：北京市粮⻝及细分农产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
从产量结构来看，受各细分产品单产⽔平差异的影响，与“⽟⽶>⼩⻨>⾖
类>薯类>稻⾕”的⾯积结构稍有不同，按2021年产量从⾼到低排列结果为
“⽟⽶>⼩⻨>薯类>⾖类>稻⾕”。
图表9：2021年北京市主要粮⻝作物产量分布对⽐

12 

（数据来源：国家统计局 制图：农⼩蜂）
3.2. 油料产量：先降后增，品种以花⽣为主
据国家统计局数据显⽰，2010 年以来，北京市油料产量变化趋势与种植⾯
积变化趋势相同，整体呈先降低后增⻓趋势，油料种植品种主要以花⽣为主。
图表10：北京市油料作物及细分农产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
3.3. ⽔果产量：逐年下降，品种以桃⼦为主
近年来，由于城市化的发展，北京市⽔果种植⾯积、产量均呈下降趋势。
据国家统计局数据显⽰，2021 年，北京市⽔果总产量为48.84万吨，较2020
年同⽐下降9.23%，较2010年的115.17万吨减少了66.33万吨，降幅达
49.14%，年均复合下降率约7.5%。



 13

图表11：北京市⽔果及细分农产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
细分品类来看，按2021年北京市主要⽔果产量从⾼到低排列依次为：桃>
西⽠>梨>苹果>柿⼦>葡萄。其中，桃产量达22.41万吨，约是2021年北京市
⽔果总产量的45.88%；西⽠产量11.18万吨，约是2021年北京市⽔果总产量
的22.89%；梨产量5.53万吨，约是2021年北京市⽔果总产量的11.32%；苹
果产量3.44万吨，约是2021 年北京市⽔果总产量的7.04%；柿⼦产量1.66
万吨，约是2021年北京市⽔果总产量的3.4%；葡萄产量1.45万吨，约是
2021年北京市⽔果总产量的2.97%。




14 

图表12：2021年北京市主要⽔果品类产量分布对⽐

（数据来源：国家统计局 制图：农⼩蜂）
3.4. 蔬菜产量：连增 3 年
据国家统计局数据显⽰，2010 年~2021年，北京市蔬菜产量随蔬菜种植⾯
积同步，呈现先降后增趋势，随着“菜篮⼦”“果盘⼦”“⽶袋⼦”相关政策
举措的推⾏，北京市蔬菜产量⾃2019年以后呈现增⻓趋势。2022年，北京市
蔬菜产量为198.9万吨，较2021年同⽐增⻓20.11%；与峰值年份（2010年
的302.45万吨）相⽐，下降了103.55万吨，降幅达34.24%；与⾕值年份
（2019年的111.45万吨）相⽐，连增3年，增量约87.45万吨，增幅约
78.47%。



 15

图表13：北京市蔬菜产量变化趋势

（数据来源：国家统计局 制图：农⼩蜂）
3.5. ⾁类产量：4 万吨左右
据国家统计局数据显⽰，北京市畜产品⾃给率不⾜1/5，2010年以来，北
京市养殖业陆续调减的趋势已初步显现。北京市调减畜产品⽣产能⼒的主要原
因是环境保护。北京市的城市功能定位是政治、⽂化、国际交流中⼼，⾼⽔
耗、⾼污染的畜产品养殖产业被给以限制。北京市在城市中⼼区划有5202.3平
⽅公⾥（约合780万亩）的畜禽禁养区，畜产品养殖被布局在畜禽禁养区之外
的城市边缘地区。2021 年，北京市⾁类总产量为4.42万吨，较2010年的
46.27万吨减少了41.85万吨，降幅达90.45%，年均复合增⻓率约-19.22%，
较2020年同⽐减少25.21%。其中，猪⾁产量2.63万吨，占⽐约59.5%；⽜
⾁产量0.43万吨，占⽐约9.73%；⽺⾁产量 0.19万吨，占⽐约4.29%。



16 

图表14：北京市⾁类及细分产品产量变化趋势(单位：万吨)

（数据来源：国家统计局 制图：农⼩蜂）
3.6. ⽔产品产量：淡⽔产品波动下降，海⽔产品激增
据国家统计局数据显⽰，2010 年~2021年，北京市⽔产品总产量呈现波动
增⻓趋势，峰值为2020年的22.81万吨... (内容过长，已截断)',
    page_count = 53,
    summary = '',
    created_at = '2025-11-28 01:01:21';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '农小蜂-中国产量位列全球前10的农业相关产品生产及外贸分析简报-25页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\农小蜂-中国产量位列全球前10的农业相关产品生产及外贸分析简报-25页.pdf',
        '


 

王家梅 刘新
首席分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。
核⼼观点 COREOPINIONS
1. 从国际地位来看，中国“⾕物、籽棉、⼤⾖、花⽣、油菜籽、⽢蔗、茶叶、⽔
果、⾁类、化肥”10类产量常年位列全球前10的农业相关产品中，⾕物收获⾯
积以及稻⾕、⼩⻨、⽟⽶等⾕物主要细分产品收获⾯积均居全球前 3 位，稻⽶、
⼩⻨、饲⽤⽟⽶消费量均居全球⾸位；籽棉收获⾯积、棉花及棉籽消费量位列全
球前3位；⼤⾖收获⾯积位列全球第 5位，⼤⾖及⾖粕、⾖油消费量均居全球⾸
位；花⽣收获⾯积位列全球第2位，花⽣及花⽣油消费量均居全球⾸位；油菜籽
收获⾯积位列全球第3位，油菜籽及菜籽油消费量均居全球⾸位；⽢蔗收获⾯积
位列全球第5位；茶叶、⽔果收获⾯积均居全球⾸位；猪、⽜、⼭⽺、绵⽺饲养
量均居全球前3位；化肥及细分的氮肥、磷肥、钾肥施⽤量均居全球前3位。
2. 从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，“⻘海”⽆稻⾕
的规模化⽣产，“海南”⽆⼩⻨、⽟⽶的规模化⽣产；“云南、吉林、宁夏、⼴
东、海南、西藏、辽宁、重庆、⻘海、⿊⻰江”⽆棉花的规模化⽣产；“⻘海”
⽆⼤⾖的规模化⽣产；“⻘海”⽆花⽣的规模化⽣产；“吉林、海南、⻘海”⽆
油菜籽的规模化⽣产；“内蒙古、北京、吉林、天津、宁夏、⼭东、⼭西、新疆、
河北、⽢肃、西藏、辽宁、⻘海、⿊⻰江”⽆⽢蔗的规模化⽣产；“内蒙古、北
京、吉林、天津、宁夏、新疆、辽宁、⻘海、⿊⻰江”⽆茶叶的规模化⽣产；“北
京、西藏”⽆农⽤化肥的规模化⽣产。
3. 从国际贸易来看，中国虽是农产品⽣产⼤国，但受国内市场需求以及海外市
场进⼝标准限制等综合因素影响，除“茶叶、化肥”外，其余8类农业相关产品
进⼝规模远⼤于出⼝规模，贸易逆差态势明显。其中，⾕物贸易逆差连续两年在
180 亿美元以上；棉花贸易逆差在 17.64亿美元~119.63亿美元之间不等；⼤⾖
贸易逆差超 600 亿美元；花⽣贸易逆差连续 3 年在 3 亿美元以上；油菜籽贸易
逆差连续 2 年在 42 亿美元以上；⽢蔗贸易逆差超 1 亿美元；⽔果贸易逆差在
12.6亿美元~87.7亿美元之间不等；⾁类贸易逆差连续3年在200亿美元以上。 
1
⽬录 CONTENTS
1. ⾕物 ............................................................. 5
2. 籽棉 ............................................................. 7
3. ⼤⾖ ............................................................. 9
4. 花⽣ ............................................................ 10
5. 油菜籽 .......................................................... 12
6. ⽢蔗 ............................................................ 14
7. 茶叶 ............................................................ 15
8. ⽔果 ............................................................ 16
9. ⾁类 ............................................................ 18
10. 化肥 ........................................................... 20

 
2
前 ⾔
据国家统计局、联合国FAO数据库数据显⽰，1978 年以来，中国主要有
“⾕物、籽棉、⼤⾖、花⽣、油菜籽、⽢蔗、茶叶、⽔果、⾁类”9类农产品
以及“化肥”1类农业相关⼯业产品产量常年位列全球前10位。从最新年度在
全球位次来看，2021 年，除“⼤⾖、⽢蔗”分别位列全球第4位、第3位外，
“⾕物、籽棉、花⽣、油菜籽、茶叶、⽔果、⾁类、化肥”8类农业相关产品
产量稳居全球第1位，结合2015年来这10类农产品产量在全球位次的波动情
况以及最新年度产量规模与同⽐涨跌幅来看，预计2022年位次将基本与2021
年⼀致。
图表1：中国产量位列全球前10的主要农业相关产品位次及最新年度产量规模对⽐

（数据来源：国家统计局、联合国FAO数据库 制图：农⼩蜂abeedata.com）
从全球贸易来看，中国既是全球农产品进⼝⼤国，⼜是全球农产品出⼝⼤
国。据世界贸易组织数据库数据显⽰，2000年以来，中国农产品进⼝⾦额、出
⼝⾦额均常年位列全球前10位；2015~2020年，中国农产品进⼝⾦额常年稳
居全球前2位，出⼝⾦额常年稳居全球第5位。

3
图表2：中国农产品进⼝⾦额、出⼝⾦额在全球位次

（数据来源：世界贸易组织数据库 制图：农⼩蜂abeedata.com）
结合中国农产品进⼝⾦额、出⼝⾦额变化趋势来看，据中国海关数据显
⽰，2021~2022年中国农产品进⼝⾦额、出⼝⾦额均呈现逐年增⻓态势，贸易
逆差进⼀步拉⼤，其中，进⼝⾦额增幅远⼤于出⼝⾦额增幅，推测2021~2022
年中国农产品进⼝⾦额仍然稳居全球前2位、出⼝⾦额仍可能位列全球第5
位。2023上半年，中国农产品进⼝⾦额为1240.5亿美元，同⽐较2022上半
年增⻓8.3%；出⼝⾦额为477.1亿美元，同⽐较2022上半年增⻓1.7%；贸
易逆差为763.4亿美元，同⽐较2022上半年增⻓12.9%——整体保持正增⻓
态势，预计2023年中国农产品进⼝⾦额、出⼝⾦额排名将与2020年⼀致。


4
图表3：中国农产品进⼝⾦额、出⼝⾦额变化趋势

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
本⽂基于农⼩蜂在运营过程中积累的“⾕物、籽棉、⼤⾖、花⽣、油菜
籽、⽢蔗、茶叶、⽔果、⾁类、化肥”10类产量位列全球前10的农业相关产
品数据，从⽣产及外贸等⻆度进⾏分析，为从事农业产业链上下游科研、育
种、种植、加⼯、仓储、包装、保鲜、运输、销售、进出⼝等活动的主体及社
会服务机构提供参考。
1. ⾕物
从国内⽣产分布来看，据国家统计局数据显⽰，中国⾕物种植⾯积和产量
均以“中国第⼀⼤粮⻝作物”⽟⽶最⾼，作为“中国第⼀⼤⼝粮作物”的稻⾕
居其次，作为“中国第⼆⼤⼝粮作物”的⼩⻨位列第三。全国31个省（⾃治
区、直辖市）均涉及⾕物的规模化⽣产，其中，⿊⻰江省、河南省、⼭东省⾕
物种植⾯积和产量稳居全国前3位，细分产品来看，稻⾕⽣产集中在⿊⻰江
省、湖南省和江西省，⼩⻨⽣产集中在河南省、⼭东省和安徽省，⽟⽶⽣产集
中在⿊⻰江省、吉林省和内蒙古⾃治区。

5
图表4：2021年中国⾕物种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，据中国海关数据显⽰，中国⾕物进⼝规模常年⾼于出⼝
规模，年出⼝量不到产量的1%，净进⼝量连续 10年在1000万吨以上；贸易
逆差已连续两年（2021~2022 年）在180亿美元以上，2022年⾕物进⼝⾦额
在全国农产品进⼝⾦额中⽐重约8.33%，出⼝⾦额在全国农产品出⼝⾦额中⽐
重约1.22%，平均进⼝单价常年与出⼝单价相差100美元/吨以上。






6
图表5：中国⾕物进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
2. 籽棉
籽棉，是指有籽的棉花。棉农摘下的棉花叫籽棉，籽棉经加⼯后去掉棉籽
的棉花叫⽪棉，籽棉加⼯成⽪棉的⽐例是10:3，即每10吨籽棉可加⼯成3吨
⽪棉。
通常说的棉花产量，⼀般都是指⽪棉产量。中国“国家统计局”发布的棉
花产量指全社会的产量，包括春播棉和夏播棉，产量按⽪棉计算，不包括⽊
棉。
中国是全球种植棉花较早的国家之⼀，⽬前国内所种植的棉花多为陆地棉
种（细绒棉），新疆还种植有少量海岛棉（⻓绒棉）。从国际地位来看，据联
合国FAO数据库数据显⽰，全球棉花⽣产集中在“中国、印度、美国”，中国
籽棉收获⾯积位列全球第3位，在全球⽐重约9.21%；籽棉产量位列全球第1
位，在全球⽐重近1/4（约23.55%）。
7
从国内⽣产分布来看，据国家统计局数据显⽰，全国31个省（⾃治区、
直辖市）中，常年有“新疆维吾尔⾃治区、河北省、湖北省、⼭东省、上海
市”等21个省（⾃治区、直辖市）涉及棉花的规模化⽣产，但区域间单产差
异明显，主产区集中在新疆维吾尔⾃治区，以2022年数据为例，新疆维吾尔
⾃治区棉花种植⾯积为3745.34万亩、产量为539.37万吨——在全国2022年
棉花种植⾯积（4500 万亩）与产量（598万吨）中⽐重分别⾼达83.23%、
90.2%。
图表6：中国棉花种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，中国不仅是棉花⽣产⼤国，也是全球最重要的棉花消费
国和纺织品服装出⼝国，每年需要从国际市场进⼝⼤量棉花，通过纺织⼯业把
棉花制成纺织品，再出⼝到全球各地。据中国海关数据显⽰，2010年以来，中
国棉花年进⼝量在124万吨~541.3万吨之间不等，是同年出⼝量的32倍~672
倍；年出⼝量0.62万吨~5.45万吨之间不等，与同年进⼝量相差123.17万吨
~539.54万吨。
8
图表7：中国棉花进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
3. ⼤⾖
从国内⽣产分布来看，据国家统计局数据显⽰，全国31个省（⾃治区、
直辖市）中，除“⻘海省”外，其余30个省（⾃治区、直辖市）均涉及⼤⾖
的规模化⽣产。其中，种植⾯积在500万亩以上的有“⿊⻰江省、内蒙古⾃治
区、安徽省、四川省”4个，受单产差异的影响，⼤⾖产量在500万吨以上的
仅“⿊⻰江省”1个。






9
图表8：2021年中国⼤⾖种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，中国进⼝⼤⾖主要⽤于补充⻝⽤植物油和饲料蛋⽩的缺
⼝，近年来，随着作为饲料主要配料的⾖粕消费量的迅速增加，促进了中国⼤
⾖进⼝的增加。据中国海关数据显⽰，2022年，中国⼤⾖相关产品进⼝量为
9107.89万吨，较出⼝量（12.12万吨）⾼出9095.77万吨；进⼝⾦额为
612.29亿美元，在2022 年全国农产品进⼝⾦额（2360.6亿美元）中⽐重约
25.94%（1/4 以上）；出⼝⾦额为1.42亿美元，在2022年全国农产品出⼝⾦
额（982.6亿美元）中⽐重约0.14%；贸易逆差达610.87亿美元。
4. 花⽣
从国内⽣产分布来看，花⽣在中国分布⼴泛，各地都有种植，据国家统计
局数据显⽰，全国31个省（⾃治区、直辖市）中，除“⻘海省”外，其余30
10
个省（⾃治区、直辖市）均涉及花⽣的规模化⽣产。主要产区为“河南省、⼭
东省、⼴东省、辽宁省”。
图表9：2021年中国花⽣种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，中国虽然是花⽣⽣产⼤国，但2019年以来，花⽣相关
产品进⼝量常年⾼于出⼝量，净进⼝量在27.35万吨~103.81万吨之间不等。





11
图表10：中国花⽣相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
5. 油菜籽
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，除“吉林
省、海南省、⻘海省”外，其余28个省（⾃治区、直辖市）均涉及油菜籽的
规模化⽣产。主要产区为“四川省、湖南省、湖北省”。







12
图表11：2021年中国油菜籽种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，据中国海关数据显⽰，2015年以来，中国油菜籽相关产
品进⼝量常年⾼于出⼝量，年进⼝量在476.74万吨~735.44万吨之间不等，年
出⼝量介于0.77万吨~11.26万吨之间，净进⼝量在465.48万吨~732.58万吨
之间不等。
图表12：中国油菜籽相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关  制图：农⼩蜂abeedata.com）
13
6. ⽢蔗
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，除“内蒙古
⾃治区、北京市、吉林省、天津市、宁夏回族⾃治区、⼭东省、⼭西省、新疆
维吾尔⾃治区、河北省、⽢肃省、西藏⾃治区、辽宁省、⻘海省、⿊⻰江省”
14个省（⾃治区、直辖市）外，其余17个省（⾃治区、直辖市）均涉及⽢蔗
的规模化⽣产，最⼤产区为“⼴西壮族⾃治区”。
图表13：2021年中国⽢蔗种植⾯积与产量在各省分布

（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，中国⽢蔗贸易以进⼝为主。据中国海关数据显⽰，2015
年以来，中国⽢蔗进⼝量在80.7万吨~215.04万吨之间不等；出⼝量在559.46
吨~2495.13 吨之间不等；净进⼝量在80万吨以上；贸易逆差常年在5000万
美元以上，⽬前已超1亿美元。


14
图表14：中国⽢蔗进⼝量及进⼝⾦额变化趋势

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
7. 茶叶
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，除“内蒙古
⾃治区、北京市、吉林省、天津市、宁夏回族⾃治区、新疆维吾尔⾃治区、辽
宁省、⻘海省、⿊⻰江省”9个省（⾃治区、直辖市）外，其余的22个省（⾃
治区、直辖市）均涉及茶叶的规模化⽣产。各省域茶园⾯积在0.03万亩
~756.92万亩之间不等，茶叶产量在0.01万吨~50.21万吨之间不等。
图表15：2021年中国茶园⾯积与茶叶产量在各省分布

15
（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，据世界贸易组织数据库数据显⽰，中国既是全球茶叶⽣
产⼤国，也是全球茶叶贸易⼤国，茶叶及茶叶副产品进、出⼝规模常年位列全
球前10位，其中，出⼝规模排名相对靠前。
图表16：2022年，全球茶叶贸易相关国家/地区贸易规模Top10

（数据来源：世界贸易组织数据库 制图：农⼩蜂abeedata.com）
8. ⽔果
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）均有规模以上的
⽔果经济栽培区。2021 年，各省果园⾯积在7万亩~2084万亩之间不等，⽔果
16
年产量在2万吨~3200万吨之间不等；2022年⽔果产量在2万吨~3500万吨
之间不等，其中，“⼴西壮族⾃治区”常年居全国各省果园⾯积与⽔果产量规
模第1位。
图表17：中国果园⾯积与⽔果产量在各省分布

（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，受国际市场⾏情、贸易准⼊政策、出⼝配额政策等综合
因素影响，中国⽔果出⼝量远低于进⼝量；受进、出⼝数量规模以及贸易单价
差异等综合因素的影响，仅2015~2017年中国⽔果相关产品“出⼝⾦额>进⼝
⾦额”，贸易顺差在8.2亿美元~13.3亿美元之间不等。




17
图表18：中国⽔果相关产品进⼝⾦额、出⼝⾦额变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
9. ⾁类
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）均涉及⾁类的规
模化⽣产，主要⾁类产品为猪⾁、⽜⾁、⽺⾁、禽⾁。2022年，全国⾁类产量
以“⼭东省、四川省、河南省”位列前3位——均主要来⾃猪⾁产量的拉动；
猪⾁产量以“四川省、湖南省、河南省”位列前3位；⽜⾁产量以“内蒙古⾃
治区、⼭东省、河北省”位列前3位；⽺⾁产量以“内蒙古⾃治区、新疆维吾
尔⾃治区、河北省”位列前3位；禽⾁产量以“⼭东省、⼴东省、安徽省”位
列前3位。





18
图表19：2022年中国⾁类及细分产品产量在各省分布对⽐

（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，2015 年以来，中国⾁类相关产品进⼝量规模常年⼤于出
⼝量规模，净进⼝量在99.64万吨~644.89万吨之间不等，2019~2022年，中
国⾁类相关产品净进⼝量已连续4年在350万吨以上。
图表20：中国⾁类相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
19
10. 化肥
从国内施⽤及⽣产分布来看，全国31个省（⾃治区、直辖市）均涉及农
⽤化肥的施⽤，除“北京市、西藏⾃治区”外，其余29个省（⾃治区、直辖
市）均涉及“农⽤氮、磷、钾化肥”的规模化⽣产。其中，河南省总施⽤量最
⾼，湖北省总产量最⾼。
图表21：中国农⽤化肥施⽤折纯量、产量在各省分布对⽐

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，2015 年以来，中国化肥相关产品出⼝量常年⾼于进⼝
量，净出⼝量在1441.35万吨~2236.73万吨之间不等——出⼝量常年在进⼝量
的2倍以上。
20
图表22：中国化肥相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）











21




报告内容节选⾃《农⼩蜂：中国产量位列全球前10的农业相关产品⽣产及外
贸数据分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/273/doc_id/21561

22
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
        25,
        '',
        '2025-11-28 01:01:40'
    )
ON DUPLICATE KEY UPDATE
    file_name = '农小蜂-中国产量位列全球前10的农业相关产品生产及外贸分析简报-25页.pdf',
    content = '


 

王家梅 刘新
首席分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。
核⼼观点 COREOPINIONS
1. 从国际地位来看，中国“⾕物、籽棉、⼤⾖、花⽣、油菜籽、⽢蔗、茶叶、⽔
果、⾁类、化肥”10类产量常年位列全球前10的农业相关产品中，⾕物收获⾯
积以及稻⾕、⼩⻨、⽟⽶等⾕物主要细分产品收获⾯积均居全球前 3 位，稻⽶、
⼩⻨、饲⽤⽟⽶消费量均居全球⾸位；籽棉收获⾯积、棉花及棉籽消费量位列全
球前3位；⼤⾖收获⾯积位列全球第 5位，⼤⾖及⾖粕、⾖油消费量均居全球⾸
位；花⽣收获⾯积位列全球第2位，花⽣及花⽣油消费量均居全球⾸位；油菜籽
收获⾯积位列全球第3位，油菜籽及菜籽油消费量均居全球⾸位；⽢蔗收获⾯积
位列全球第5位；茶叶、⽔果收获⾯积均居全球⾸位；猪、⽜、⼭⽺、绵⽺饲养
量均居全球前3位；化肥及细分的氮肥、磷肥、钾肥施⽤量均居全球前3位。
2. 从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，“⻘海”⽆稻⾕
的规模化⽣产，“海南”⽆⼩⻨、⽟⽶的规模化⽣产；“云南、吉林、宁夏、⼴
东、海南、西藏、辽宁、重庆、⻘海、⿊⻰江”⽆棉花的规模化⽣产；“⻘海”
⽆⼤⾖的规模化⽣产；“⻘海”⽆花⽣的规模化⽣产；“吉林、海南、⻘海”⽆
油菜籽的规模化⽣产；“内蒙古、北京、吉林、天津、宁夏、⼭东、⼭西、新疆、
河北、⽢肃、西藏、辽宁、⻘海、⿊⻰江”⽆⽢蔗的规模化⽣产；“内蒙古、北
京、吉林、天津、宁夏、新疆、辽宁、⻘海、⿊⻰江”⽆茶叶的规模化⽣产；“北
京、西藏”⽆农⽤化肥的规模化⽣产。
3. 从国际贸易来看，中国虽是农产品⽣产⼤国，但受国内市场需求以及海外市
场进⼝标准限制等综合因素影响，除“茶叶、化肥”外，其余8类农业相关产品
进⼝规模远⼤于出⼝规模，贸易逆差态势明显。其中，⾕物贸易逆差连续两年在
180 亿美元以上；棉花贸易逆差在 17.64亿美元~119.63亿美元之间不等；⼤⾖
贸易逆差超 600 亿美元；花⽣贸易逆差连续 3 年在 3 亿美元以上；油菜籽贸易
逆差连续 2 年在 42 亿美元以上；⽢蔗贸易逆差超 1 亿美元；⽔果贸易逆差在
12.6亿美元~87.7亿美元之间不等；⾁类贸易逆差连续3年在200亿美元以上。 
1
⽬录 CONTENTS
1. ⾕物 ............................................................. 5
2. 籽棉 ............................................................. 7
3. ⼤⾖ ............................................................. 9
4. 花⽣ ............................................................ 10
5. 油菜籽 .......................................................... 12
6. ⽢蔗 ............................................................ 14
7. 茶叶 ............................................................ 15
8. ⽔果 ............................................................ 16
9. ⾁类 ............................................................ 18
10. 化肥 ........................................................... 20

 
2
前 ⾔
据国家统计局、联合国FAO数据库数据显⽰，1978 年以来，中国主要有
“⾕物、籽棉、⼤⾖、花⽣、油菜籽、⽢蔗、茶叶、⽔果、⾁类”9类农产品
以及“化肥”1类农业相关⼯业产品产量常年位列全球前10位。从最新年度在
全球位次来看，2021 年，除“⼤⾖、⽢蔗”分别位列全球第4位、第3位外，
“⾕物、籽棉、花⽣、油菜籽、茶叶、⽔果、⾁类、化肥”8类农业相关产品
产量稳居全球第1位，结合2015年来这10类农产品产量在全球位次的波动情
况以及最新年度产量规模与同⽐涨跌幅来看，预计2022年位次将基本与2021
年⼀致。
图表1：中国产量位列全球前10的主要农业相关产品位次及最新年度产量规模对⽐

（数据来源：国家统计局、联合国FAO数据库 制图：农⼩蜂abeedata.com）
从全球贸易来看，中国既是全球农产品进⼝⼤国，⼜是全球农产品出⼝⼤
国。据世界贸易组织数据库数据显⽰，2000年以来，中国农产品进⼝⾦额、出
⼝⾦额均常年位列全球前10位；2015~2020年，中国农产品进⼝⾦额常年稳
居全球前2位，出⼝⾦额常年稳居全球第5位。

3
图表2：中国农产品进⼝⾦额、出⼝⾦额在全球位次

（数据来源：世界贸易组织数据库 制图：农⼩蜂abeedata.com）
结合中国农产品进⼝⾦额、出⼝⾦额变化趋势来看，据中国海关数据显
⽰，2021~2022年中国农产品进⼝⾦额、出⼝⾦额均呈现逐年增⻓态势，贸易
逆差进⼀步拉⼤，其中，进⼝⾦额增幅远⼤于出⼝⾦额增幅，推测2021~2022
年中国农产品进⼝⾦额仍然稳居全球前2位、出⼝⾦额仍可能位列全球第5
位。2023上半年，中国农产品进⼝⾦额为1240.5亿美元，同⽐较2022上半
年增⻓8.3%；出⼝⾦额为477.1亿美元，同⽐较2022上半年增⻓1.7%；贸
易逆差为763.4亿美元，同⽐较2022上半年增⻓12.9%——整体保持正增⻓
态势，预计2023年中国农产品进⼝⾦额、出⼝⾦额排名将与2020年⼀致。


4
图表3：中国农产品进⼝⾦额、出⼝⾦额变化趋势

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
本⽂基于农⼩蜂在运营过程中积累的“⾕物、籽棉、⼤⾖、花⽣、油菜
籽、⽢蔗、茶叶、⽔果、⾁类、化肥”10类产量位列全球前10的农业相关产
品数据，从⽣产及外贸等⻆度进⾏分析，为从事农业产业链上下游科研、育
种、种植、加⼯、仓储、包装、保鲜、运输、销售、进出⼝等活动的主体及社
会服务机构提供参考。
1. ⾕物
从国内⽣产分布来看，据国家统计局数据显⽰，中国⾕物种植⾯积和产量
均以“中国第⼀⼤粮⻝作物”⽟⽶最⾼，作为“中国第⼀⼤⼝粮作物”的稻⾕
居其次，作为“中国第⼆⼤⼝粮作物”的⼩⻨位列第三。全国31个省（⾃治
区、直辖市）均涉及⾕物的规模化⽣产，其中，⿊⻰江省、河南省、⼭东省⾕
物种植⾯积和产量稳居全国前3位，细分产品来看，稻⾕⽣产集中在⿊⻰江
省、湖南省和江西省，⼩⻨⽣产集中在河南省、⼭东省和安徽省，⽟⽶⽣产集
中在⿊⻰江省、吉林省和内蒙古⾃治区。

5
图表4：2021年中国⾕物种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，据中国海关数据显⽰，中国⾕物进⼝规模常年⾼于出⼝
规模，年出⼝量不到产量的1%，净进⼝量连续 10年在1000万吨以上；贸易
逆差已连续两年（2021~2022 年）在180亿美元以上，2022年⾕物进⼝⾦额
在全国农产品进⼝⾦额中⽐重约8.33%，出⼝⾦额在全国农产品出⼝⾦额中⽐
重约1.22%，平均进⼝单价常年与出⼝单价相差100美元/吨以上。






6
图表5：中国⾕物进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
2. 籽棉
籽棉，是指有籽的棉花。棉农摘下的棉花叫籽棉，籽棉经加⼯后去掉棉籽
的棉花叫⽪棉，籽棉加⼯成⽪棉的⽐例是10:3，即每10吨籽棉可加⼯成3吨
⽪棉。
通常说的棉花产量，⼀般都是指⽪棉产量。中国“国家统计局”发布的棉
花产量指全社会的产量，包括春播棉和夏播棉，产量按⽪棉计算，不包括⽊
棉。
中国是全球种植棉花较早的国家之⼀，⽬前国内所种植的棉花多为陆地棉
种（细绒棉），新疆还种植有少量海岛棉（⻓绒棉）。从国际地位来看，据联
合国FAO数据库数据显⽰，全球棉花⽣产集中在“中国、印度、美国”，中国
籽棉收获⾯积位列全球第3位，在全球⽐重约9.21%；籽棉产量位列全球第1
位，在全球⽐重近1/4（约23.55%）。
7
从国内⽣产分布来看，据国家统计局数据显⽰，全国31个省（⾃治区、
直辖市）中，常年有“新疆维吾尔⾃治区、河北省、湖北省、⼭东省、上海
市”等21个省（⾃治区、直辖市）涉及棉花的规模化⽣产，但区域间单产差
异明显，主产区集中在新疆维吾尔⾃治区，以2022年数据为例，新疆维吾尔
⾃治区棉花种植⾯积为3745.34万亩、产量为539.37万吨——在全国2022年
棉花种植⾯积（4500 万亩）与产量（598万吨）中⽐重分别⾼达83.23%、
90.2%。
图表6：中国棉花种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，中国不仅是棉花⽣产⼤国，也是全球最重要的棉花消费
国和纺织品服装出⼝国，每年需要从国际市场进⼝⼤量棉花，通过纺织⼯业把
棉花制成纺织品，再出⼝到全球各地。据中国海关数据显⽰，2010年以来，中
国棉花年进⼝量在124万吨~541.3万吨之间不等，是同年出⼝量的32倍~672
倍；年出⼝量0.62万吨~5.45万吨之间不等，与同年进⼝量相差123.17万吨
~539.54万吨。
8
图表7：中国棉花进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
3. ⼤⾖
从国内⽣产分布来看，据国家统计局数据显⽰，全国31个省（⾃治区、
直辖市）中，除“⻘海省”外，其余30个省（⾃治区、直辖市）均涉及⼤⾖
的规模化⽣产。其中，种植⾯积在500万亩以上的有“⿊⻰江省、内蒙古⾃治
区、安徽省、四川省”4个，受单产差异的影响，⼤⾖产量在500万吨以上的
仅“⿊⻰江省”1个。






9
图表8：2021年中国⼤⾖种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，中国进⼝⼤⾖主要⽤于补充⻝⽤植物油和饲料蛋⽩的缺
⼝，近年来，随着作为饲料主要配料的⾖粕消费量的迅速增加，促进了中国⼤
⾖进⼝的增加。据中国海关数据显⽰，2022年，中国⼤⾖相关产品进⼝量为
9107.89万吨，较出⼝量（12.12万吨）⾼出9095.77万吨；进⼝⾦额为
612.29亿美元，在2022 年全国农产品进⼝⾦额（2360.6亿美元）中⽐重约
25.94%（1/4 以上）；出⼝⾦额为1.42亿美元，在2022年全国农产品出⼝⾦
额（982.6亿美元）中⽐重约0.14%；贸易逆差达610.87亿美元。
4. 花⽣
从国内⽣产分布来看，花⽣在中国分布⼴泛，各地都有种植，据国家统计
局数据显⽰，全国31个省（⾃治区、直辖市）中，除“⻘海省”外，其余30
10
个省（⾃治区、直辖市）均涉及花⽣的规模化⽣产。主要产区为“河南省、⼭
东省、⼴东省、辽宁省”。
图表9：2021年中国花⽣种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，中国虽然是花⽣⽣产⼤国，但2019年以来，花⽣相关
产品进⼝量常年⾼于出⼝量，净进⼝量在27.35万吨~103.81万吨之间不等。





11
图表10：中国花⽣相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
5. 油菜籽
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，除“吉林
省、海南省、⻘海省”外，其余28个省（⾃治区、直辖市）均涉及油菜籽的
规模化⽣产。主要产区为“四川省、湖南省、湖北省”。







12
图表11：2021年中国油菜籽种植⾯积与产量在各省分布

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，据中国海关数据显⽰，2015年以来，中国油菜籽相关产
品进⼝量常年⾼于出⼝量，年进⼝量在476.74万吨~735.44万吨之间不等，年
出⼝量介于0.77万吨~11.26万吨之间，净进⼝量在465.48万吨~732.58万吨
之间不等。
图表12：中国油菜籽相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关  制图：农⼩蜂abeedata.com）
13
6. ⽢蔗
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，除“内蒙古
⾃治区、北京市、吉林省、天津市、宁夏回族⾃治区、⼭东省、⼭西省、新疆
维吾尔⾃治区、河北省、⽢肃省、西藏⾃治区、辽宁省、⻘海省、⿊⻰江省”
14个省（⾃治区、直辖市）外，其余17个省（⾃治区、直辖市）均涉及⽢蔗
的规模化⽣产，最⼤产区为“⼴西壮族⾃治区”。
图表13：2021年中国⽢蔗种植⾯积与产量在各省分布

（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，中国⽢蔗贸易以进⼝为主。据中国海关数据显⽰，2015
年以来，中国⽢蔗进⼝量在80.7万吨~215.04万吨之间不等；出⼝量在559.46
吨~2495.13 吨之间不等；净进⼝量在80万吨以上；贸易逆差常年在5000万
美元以上，⽬前已超1亿美元。


14
图表14：中国⽢蔗进⼝量及进⼝⾦额变化趋势

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
7. 茶叶
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）中，除“内蒙古
⾃治区、北京市、吉林省、天津市、宁夏回族⾃治区、新疆维吾尔⾃治区、辽
宁省、⻘海省、⿊⻰江省”9个省（⾃治区、直辖市）外，其余的22个省（⾃
治区、直辖市）均涉及茶叶的规模化⽣产。各省域茶园⾯积在0.03万亩
~756.92万亩之间不等，茶叶产量在0.01万吨~50.21万吨之间不等。
图表15：2021年中国茶园⾯积与茶叶产量在各省分布

15
（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，据世界贸易组织数据库数据显⽰，中国既是全球茶叶⽣
产⼤国，也是全球茶叶贸易⼤国，茶叶及茶叶副产品进、出⼝规模常年位列全
球前10位，其中，出⼝规模排名相对靠前。
图表16：2022年，全球茶叶贸易相关国家/地区贸易规模Top10

（数据来源：世界贸易组织数据库 制图：农⼩蜂abeedata.com）
8. ⽔果
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）均有规模以上的
⽔果经济栽培区。2021 年，各省果园⾯积在7万亩~2084万亩之间不等，⽔果
16
年产量在2万吨~3200万吨之间不等；2022年⽔果产量在2万吨~3500万吨
之间不等，其中，“⼴西壮族⾃治区”常年居全国各省果园⾯积与⽔果产量规
模第1位。
图表17：中国果园⾯积与⽔果产量在各省分布

（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，受国际市场⾏情、贸易准⼊政策、出⼝配额政策等综合
因素影响，中国⽔果出⼝量远低于进⼝量；受进、出⼝数量规模以及贸易单价
差异等综合因素的影响，仅2015~2017年中国⽔果相关产品“出⼝⾦额>进⼝
⾦额”，贸易顺差在8.2亿美元~13.3亿美元之间不等。




17
图表18：中国⽔果相关产品进⼝⾦额、出⼝⾦额变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
9. ⾁类
从国内⽣产分布来看，全国31个省（⾃治区、直辖市）均涉及⾁类的规
模化⽣产，主要⾁类产品为猪⾁、⽜⾁、⽺⾁、禽⾁。2022年，全国⾁类产量
以“⼭东省、四川省、河南省”位列前3位——均主要来⾃猪⾁产量的拉动；
猪⾁产量以“四川省、湖南省、河南省”位列前3位；⽜⾁产量以“内蒙古⾃
治区、⼭东省、河北省”位列前3位；⽺⾁产量以“内蒙古⾃治区、新疆维吾
尔⾃治区、河北省”位列前3位；禽⾁产量以“⼭东省、⼴东省、安徽省”位
列前3位。





18
图表19：2022年中国⾁类及细分产品产量在各省分布对⽐

（数据来源：国家统计局  制图：农⼩蜂abeedata.com）
从国际贸易来看，2015 年以来，中国⾁类相关产品进⼝量规模常年⼤于出
⼝量规模，净进⼝量在99.64万吨~644.89万吨之间不等，2019~2022年，中
国⾁类相关产品净进⼝量已连续4年在350万吨以上。
图表20：中国⾁类相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）
19
10. 化肥
从国内施⽤及⽣产分布来看，全国31个省（⾃治区、直辖市）均涉及农
⽤化肥的施⽤，除“北京市、西藏⾃治区”外，其余29个省（⾃治区、直辖
市）均涉及“农⽤氮、磷、钾化肥”的规模化⽣产。其中，河南省总施⽤量最
⾼，湖北省总产量最⾼。
图表21：中国农⽤化肥施⽤折纯量、产量在各省分布对⽐

（数据来源：国家统计局 制图：农⼩蜂abeedata.com）
从国际贸易来看，2015 年以来，中国化肥相关产品出⼝量常年⾼于进⼝
量，净出⼝量在1441.35万吨~2236.73万吨之间不等——出⼝量常年在进⼝量
的2倍以上。
20
图表22：中国化肥相关产品进⼝量、出⼝量变化趋势对⽐

（数据来源：中国海关 制图：农⼩蜂abeedata.com）











21




报告内容节选⾃《农⼩蜂：中国产量位列全球前10的农业相关产品⽣产及外
贸数据分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/273/doc_id/21561

22
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
    page_count = 25,
    summary = '',
    created_at = '2025-11-28 01:01:40';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '农小蜂-云南省“绿色食品牌”发展数据分析简报-13页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\农小蜂-云南省“绿色食品牌”发展数据分析简报-13页.pdf',
        '王家梅 刘新
首席分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。
核⼼观点 COREOPINIONS
1. 从产值来看，2020 年云南省“绿⾊⻝品牌”重点产业综合产值由⾼到低依
次是：⽣猪、蔬菜、中药材、茶叶、⽔果、⾁⽜、花卉、坚果、咖啡——这9
⼤产业综合产值合计达9182.55亿元，其中，⽣猪、蔬菜、中药材、茶叶已为
千亿元产业。从产值结构来看，“⽣猪、蔬菜、⽔果、⾁⽜、花卉、坚果(核
桃、澳洲坚果)”6 个产业综合产值整体表现为“农业产值>农产品加⼯业产值>
批发零售额”；“中药材、茶叶、咖啡”3个产业综合产值整体表现为“农业
产值<农产品加⼯业产值<批发零售额”。从发展趋势来看，各产业均整体表现
为“农产品加⼯业产值、批发零售额”增速快于“农业产值”。
2. 从产能来看，“蔬菜、中药材、茶叶、⽔果、花卉、坚果(核桃、澳洲坚
果)、咖啡、粮⻝”8个产业种植⾯积均趋于稳定，单产⽔平提升态势明显，在
新品种选育、育种技术、设施栽培技术、⽆公害⽣产技术、应⽤现代⽣物技术
及其产业化⽅⾯都得到迅猛发展，总产量逐年提⾼且居全国前列；“⽣猪、⾁
⽜”2个产业存栏、出栏量和⾁产量同步正增⻓。品种多元化、布局区域化、
技术标准化、精深加⼯化发展趋势明显，已有“云南花卉产业集群、云南⾼原
蔬菜产业集群、云南云岭⾁⽜产业集群”3个主导产业突出、规模效益显著、
产业链条健全、综合竞争⼒强的产值超100亿元优势特⾊产业集群。
3. 从品牌建设来看，2020 年底，全省已有累计有效认证绿⾊⻝品2065个，认
证数量较多的主要是蔬菜（532个）、⽔果（531个）、茶叶（504个）；有
机产品2723个，认证数量较多的主要是茶叶（1014个）、蔬菜（498个）、
中药材（240 个）和⽔果（225 个）。2021年，云南省545个“绿⾊⻝品牌”
品牌⽬录名单（含519个企业和产品品牌、26个区域公⽤品牌）主要分布在⽔
果（97个）、茶叶（82 个）、蔬菜（73个）、中药材（61个）、花卉（47
个）、粮⻝（31个）。 
1
⽬录 CONTENTS

1. 发展历程......................................................................................................4
2. 发展优势......................................................................................................5
3. 综合产值......................................................................................................5
4. 经营主体及品牌建设....................................................................................6



 
2
前 ⾔
绿⾊⻝品⼀般是指利⽤先进的科学技术、先进的经管理念和先进的产业装
备，以促进产业可持续发展为原则，注重环境保护和农产品质量的新型产业发
展模式。它不是对传统农业的否定，⽽是取⻓补短、内涵丰富的新型农业。它
是⼀种标准化的产业，也是现代农业的最⾼形式，把提⾼农业经济效益和⽣态
安全、⻝品安全结合起来，涵盖了绿⾊环境、绿⾊⻝品和绿⾊技术三个⽅⾯，
实现了集约化和⽣态化的内在统⼀。在我国，绿⾊⻝品是指按照绿⾊⻝品标准
⽣产，实⾏全程质量控制，并经国家专⻔机构认定，准许使⽤绿⾊⻝品标志的
安全、优质、营养、⽆污染、⽆公害的⻝⽤农产品及相关产品。绿⾊⻝品产业
发展遵循资源可持续开发利⽤原则，是绿⾊低碳经济发展的重要载体和现代农
业发展新⽅向，符合中央“绿⾊发展、低碳发展、循环发展”的战略部署。
国内外均对绿⾊⻝品制定了很⾼的标准，对整个⽣产过程实施标准化控
制；实⾏全程质量控制，以保证产品优质、安全；强调对⽣态、环境的保护，
在提⾼绿⾊农产品质量和保护⽣态环境⽅⾯有明显的优势，同时技术开发周期
⻓、前期投⼊⼤；属于知识密集型农业，需要先进的⽣产技术、先进的经营理
念和先进⽣产设施。我国绿⾊⻝品绝⼤部分都是初级产品或者初级加⼯产品，
占⽐将近90%，因此绿⾊⻝品产业⽬前仍然属于农业的范畴，有显著的正外部
效应，可以带来经济增⻓，⽣态平衡，在政府、⽣产者和消费者的共同推动
下，实现⼈与⾃然谐相处。
本⽂基于农⼩蜂在运营过程中积累的：种植业、畜牧业等568个数据主题
分类，⼀县⼀业、云南省“绿⾊⻝品牌”品牌⽬录、农业产业化国家重点⻰头
企业等54721 个数据模型153.76万条数据，2004~2021年中央⼀号⽂件、云
南省“⼗四五”打造世界⼀流“绿⾊⻝品牌”发展规划、云南省特⾊农产品优
势区建设规划等2928篇涉农政策，为从事绿⾊⻝品产业链上下游科研、育
3
种、种植、加⼯、仓储、包装、保鲜、运输、销售等活动的企业和单位提供参
考。
1. 发展历程
近年来，在云南省委、省政府提出打好“绿⾊⻝品牌”发展战略指引下，
创新组织云南省“10⼤名品”和绿⾊⻝品“10强企业”、“20佳创新企业”
评选表彰活动，印发云南省“绿⾊⻝品牌”品牌⽬录管理办法、“⼗四五”打
造世界⼀流“绿⾊⻝品牌”发展规划。⾼质量推进“⼀县⼀业”⽰范县和特⾊
县创建。茶叶、蔬菜、⽔果、中药材等9个产业综合产值增⻓10%，绿⾊⻝品
产业初具规模。
图表1：云南省“绿⾊⻝品牌”发展对策关键节点

（信息来源：云南省农业农村厅、中华⼈⺠共和国农业农村部   制图：农⼩蜂）

4
2. 发展优势
2020年，云南省农业经济逆势增⻓，总量和增速均超过2019年同期⽔
平，第⼀产业增加值增⻓5.7%，增速较2019年同期提⾼0.2个百分点，对
GDP增⻓贡献率达17.9%，超过⼯业和建筑业贡献，创下近年新⾼。全省鲜切
花、咖啡、核桃、中药材、烟叶产量继续位居全国第1位，茶叶、糖料产量位
居全国第2位。农产品继续成为全省第⼀⼤出⼝产品，成为稳增⻓和发展农业
农村经济的重要保障。
3. 综合产值
云南省蔬菜、中药材、茶叶、⽔果、⾁⽜、花卉、坚果、咖啡8⼤产业
2020年综合产值合计达6867.55亿元，加上“绿⾊⻝品牌”新成员——⽣猪综
合产值2315亿元，9个产业综合产值合计达9182.55亿元。农业产值⽅⾯，
粮⻝、茶叶、花卉、蔬菜、⽔果、坚果、咖啡、中药材、⾁⽜、⽣猪10个重
点产业合计达4240.3亿元，⽐2015年增⻓59.6%，年均增幅为9.8%。
图表2：云南省“绿⾊⻝品牌”主要产业2020年综合产值排名(单位：亿元)

（数据来源：云南省农业农村厅  制图：农⼩蜂）
5
4. 经营主体及品牌建设
“绿⾊⻝品牌”经营主体不断发展壮⼤，品牌建设扎实稳步推进，市场拓
展能⼒不断增强，政策⽀撑体系不断完善，绿⾊有机引领⾼端发展。
2018~2021连续3年组织“绿⾊⻝品牌”10⼤名优农产品、10⼤名菜、10⼤
名药材、10⼤名茶、10⼤名果、10强企业、10⼤名花、10佳创新企业评选
表彰活动，对121家企业实施近两亿元资⾦奖励。在培育本⼟品牌的同时，吸
引了⼀⼤批国内外农业知名企业落⼾发展。⽃南花卉成为亚洲乃⾄世界鲜切花
的⻛向标，“普洱茶”成为全国“最具品牌资源⼒”品牌，云南蓝莓、树莓、
草莓、褚橙等成为全国⾼端⽔果代表。⽂⼭三七、蒙⾃⽯榴、昭通苹果、云南
咖啡、诺邓⽕腿、⼴南⼋宝⽶、丘北辣椒等地⽅区域知名品牌，影响⼒和市场
认可度不断提升，云南省农产品出⼝额⻓年居全国前列、西部省区第⼀。
图表3：云南省“绿⾊⻝品牌”发展热点词云图

（信息来源：云南省农业农村厅、中华⼈⺠共和国农业农村部   制图：农⼩蜂）
2021年，云南省农业农村厅出台了《云南省“绿⾊⻝品牌”品牌⽬录管理
办法》、开展了“云南省“⼀村⼀品”专业村镇⽬录（2021）”申报⼯作，提
出2021年云南省“绿⾊⻝品牌”品牌⽬录名单（含519个企业和产品品牌、
6
26个区域公⽤品牌名单），形成云南省“⼀村⼀品”专业村镇⽬录（2021）⼊
选名单（含专业村1086个，专业镇88个）。其中，⽂⼭三七、昭通苹果等区
域公⽤品牌影响⼒介于64.253~91.171之间，品牌价值常年在0.46~73.52亿
元之间波动；勐海茶业有限责任公司的“⼤益牌”、云南沃坤农业科技发展有
限公司的“云沃坤”等企业产品品牌价值常年在0.06~12.82亿元之间波动。
从分布来看，2021 年云南省“绿⾊⻝品牌”品牌⽬录空间范围涵盖楚雄、
昆明等16个地级⾏政区。其中，楚雄彝族⾃治州相对最多，达105个（含99
个企业和产品品牌、6个区域公⽤品牌名单）；昆明市以94个（均为企业和产
品品牌）居其次；⼤理⽩族⾃治州以51个（含49个企业和产品品牌、2个区
域公⽤品牌名单）位列第3。
图表4： 2021年云南省“绿⾊⻝品牌”品牌⽬录分布地图

（数据来源：云南省农业农村厅  制图：农⼩蜂）
7
结合农业农村部认定的、“全国农产品地理标志”、“全国名特优新农产
品”、“农业产业化国家重点⻰头企业”等农特品牌和企业数据来看，云南省
⽬前已有63家“农业产业化国家重点⻰头企业”、1373家“农业产业化省级
重点⻰头企业”、953家有机产品获证主体（产品2723个）、567家绿⾊⻝品
获证主体（产品2065个）；有机产品认证数量全国排位已由2017年的第8位
提升⾄第3位，绿⾊⻝品认证数量全国排位由第11位提升⾄第7位。
截⾄2020年底，全省已有累计有效认证绿⾊⻝品2065个、有机产品
2723个，主要分布在茶叶、花卉、⽔果、蔬菜、坚果、咖啡、中药材、⾁⽜、
粮油、⻝⽤菌、花椒、⽢蔗、蚕桑、⽔产品等产业。从认证情况看，绿⾊⻝品
认证数量较多的主要是蔬菜（532个）、⽔果（531个）、茶叶（504个），
这3个产业共计有效认证绿⾊⻝品1567个，占绿⾊⻝品有效获证产品总数的
75.88%。
图表5： 2020年云南省绿⾊⻝品有效获证产品数量分布

（数据来源：云南省农业农村厅  制图：农⼩蜂）
有机产品认证数量较多的主要是茶叶（1014个）、蔬菜（498个）、中药
材（240个）和⽔果（225 个）——这个4个产业均是打造世界⼀流“绿⾊⻝
8
品牌”确定的重点产业，共计有效认证有机认证产品1977个，占全省有机产
品有效获证产品总数的72.6%。
图表6： 2020年云南省有机产品有效认证数量分布

（数据来源：云南省农业农村厅  制图：农⼩蜂）









9




报告内容节选⾃
《农⼩蜂：2021 年云南省“绿⾊⻝品牌”发展数据分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/154/doc_id/12414

10
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
        13,
        '',
        '2025-11-28 01:01:48'
    )
ON DUPLICATE KEY UPDATE
    file_name = '农小蜂-云南省“绿色食品牌”发展数据分析简报-13页.pdf',
    content = '王家梅 刘新
首席分析师 设计师
产品研发部 产品研发部
abeedata.com
本报告作者具有专业胜任能力,保证报告所采用的数据均来自合规渠道,分析逻辑基于作者的
职业理解,本报告清晰准确地反映了作者的研究观点,力求独立、客观和公正,结论不受任何
第三方的授意或影响,特此声明。
农小蜂不会因为接收人接受本报告而将其视为客户。本报告仅在相关法律许可的情况下发
放,并仅为提供信息而发放,概不构成任何广告。
本报告的信息来源于已公开的资料,农小蜂对该等信息的准确性、完整性或可靠性不作任何
保证。本报告所载的资料、意见及推测仅反映农小蜂于发布本报告当日的判断。在不同时
期,农小蜂可发出与本报告所载资料、意见及推测不一致的报告。农小蜂不保证本报告所含
信息保持在最新状态。同时,唯恒农业对本报告所含信息可在不发出通知的情形下做出修改,
投资者应当自行关注相应的更新或修改。
在任何情况下,本报告中的信息或所表述的意见均不构成对任何人的投资建议。在任何情况
下,农小蜂、农小蜂员工或者关联机构不承诺投资者一定获利,不与投资者分享投资收益,也
不对任何人因使用本报告中的任何内容所引致的任何损失负任何责任。
本报告版权仅为农小蜂所有,未经书面许可,任何机构和个人不得以任何形式翻版、复制、发
表或引用。如征得农小蜂同意进行引用、刊发的,需在允许的范围内使用,并注明出处为 “农
小蜂数据",且不得对本报告进行任何有惊原意的引用、删节和修改。
核⼼观点 COREOPINIONS
1. 从产值来看，2020 年云南省“绿⾊⻝品牌”重点产业综合产值由⾼到低依
次是：⽣猪、蔬菜、中药材、茶叶、⽔果、⾁⽜、花卉、坚果、咖啡——这9
⼤产业综合产值合计达9182.55亿元，其中，⽣猪、蔬菜、中药材、茶叶已为
千亿元产业。从产值结构来看，“⽣猪、蔬菜、⽔果、⾁⽜、花卉、坚果(核
桃、澳洲坚果)”6 个产业综合产值整体表现为“农业产值>农产品加⼯业产值>
批发零售额”；“中药材、茶叶、咖啡”3个产业综合产值整体表现为“农业
产值<农产品加⼯业产值<批发零售额”。从发展趋势来看，各产业均整体表现
为“农产品加⼯业产值、批发零售额”增速快于“农业产值”。
2. 从产能来看，“蔬菜、中药材、茶叶、⽔果、花卉、坚果(核桃、澳洲坚
果)、咖啡、粮⻝”8个产业种植⾯积均趋于稳定，单产⽔平提升态势明显，在
新品种选育、育种技术、设施栽培技术、⽆公害⽣产技术、应⽤现代⽣物技术
及其产业化⽅⾯都得到迅猛发展，总产量逐年提⾼且居全国前列；“⽣猪、⾁
⽜”2个产业存栏、出栏量和⾁产量同步正增⻓。品种多元化、布局区域化、
技术标准化、精深加⼯化发展趋势明显，已有“云南花卉产业集群、云南⾼原
蔬菜产业集群、云南云岭⾁⽜产业集群”3个主导产业突出、规模效益显著、
产业链条健全、综合竞争⼒强的产值超100亿元优势特⾊产业集群。
3. 从品牌建设来看，2020 年底，全省已有累计有效认证绿⾊⻝品2065个，认
证数量较多的主要是蔬菜（532个）、⽔果（531个）、茶叶（504个）；有
机产品2723个，认证数量较多的主要是茶叶（1014个）、蔬菜（498个）、
中药材（240 个）和⽔果（225 个）。2021年，云南省545个“绿⾊⻝品牌”
品牌⽬录名单（含519个企业和产品品牌、26个区域公⽤品牌）主要分布在⽔
果（97个）、茶叶（82 个）、蔬菜（73个）、中药材（61个）、花卉（47
个）、粮⻝（31个）。 
1
⽬录 CONTENTS

1. 发展历程......................................................................................................4
2. 发展优势......................................................................................................5
3. 综合产值......................................................................................................5
4. 经营主体及品牌建设....................................................................................6



 
2
前 ⾔
绿⾊⻝品⼀般是指利⽤先进的科学技术、先进的经管理念和先进的产业装
备，以促进产业可持续发展为原则，注重环境保护和农产品质量的新型产业发
展模式。它不是对传统农业的否定，⽽是取⻓补短、内涵丰富的新型农业。它
是⼀种标准化的产业，也是现代农业的最⾼形式，把提⾼农业经济效益和⽣态
安全、⻝品安全结合起来，涵盖了绿⾊环境、绿⾊⻝品和绿⾊技术三个⽅⾯，
实现了集约化和⽣态化的内在统⼀。在我国，绿⾊⻝品是指按照绿⾊⻝品标准
⽣产，实⾏全程质量控制，并经国家专⻔机构认定，准许使⽤绿⾊⻝品标志的
安全、优质、营养、⽆污染、⽆公害的⻝⽤农产品及相关产品。绿⾊⻝品产业
发展遵循资源可持续开发利⽤原则，是绿⾊低碳经济发展的重要载体和现代农
业发展新⽅向，符合中央“绿⾊发展、低碳发展、循环发展”的战略部署。
国内外均对绿⾊⻝品制定了很⾼的标准，对整个⽣产过程实施标准化控
制；实⾏全程质量控制，以保证产品优质、安全；强调对⽣态、环境的保护，
在提⾼绿⾊农产品质量和保护⽣态环境⽅⾯有明显的优势，同时技术开发周期
⻓、前期投⼊⼤；属于知识密集型农业，需要先进的⽣产技术、先进的经营理
念和先进⽣产设施。我国绿⾊⻝品绝⼤部分都是初级产品或者初级加⼯产品，
占⽐将近90%，因此绿⾊⻝品产业⽬前仍然属于农业的范畴，有显著的正外部
效应，可以带来经济增⻓，⽣态平衡，在政府、⽣产者和消费者的共同推动
下，实现⼈与⾃然谐相处。
本⽂基于农⼩蜂在运营过程中积累的：种植业、畜牧业等568个数据主题
分类，⼀县⼀业、云南省“绿⾊⻝品牌”品牌⽬录、农业产业化国家重点⻰头
企业等54721 个数据模型153.76万条数据，2004~2021年中央⼀号⽂件、云
南省“⼗四五”打造世界⼀流“绿⾊⻝品牌”发展规划、云南省特⾊农产品优
势区建设规划等2928篇涉农政策，为从事绿⾊⻝品产业链上下游科研、育
3
种、种植、加⼯、仓储、包装、保鲜、运输、销售等活动的企业和单位提供参
考。
1. 发展历程
近年来，在云南省委、省政府提出打好“绿⾊⻝品牌”发展战略指引下，
创新组织云南省“10⼤名品”和绿⾊⻝品“10强企业”、“20佳创新企业”
评选表彰活动，印发云南省“绿⾊⻝品牌”品牌⽬录管理办法、“⼗四五”打
造世界⼀流“绿⾊⻝品牌”发展规划。⾼质量推进“⼀县⼀业”⽰范县和特⾊
县创建。茶叶、蔬菜、⽔果、中药材等9个产业综合产值增⻓10%，绿⾊⻝品
产业初具规模。
图表1：云南省“绿⾊⻝品牌”发展对策关键节点

（信息来源：云南省农业农村厅、中华⼈⺠共和国农业农村部   制图：农⼩蜂）

4
2. 发展优势
2020年，云南省农业经济逆势增⻓，总量和增速均超过2019年同期⽔
平，第⼀产业增加值增⻓5.7%，增速较2019年同期提⾼0.2个百分点，对
GDP增⻓贡献率达17.9%，超过⼯业和建筑业贡献，创下近年新⾼。全省鲜切
花、咖啡、核桃、中药材、烟叶产量继续位居全国第1位，茶叶、糖料产量位
居全国第2位。农产品继续成为全省第⼀⼤出⼝产品，成为稳增⻓和发展农业
农村经济的重要保障。
3. 综合产值
云南省蔬菜、中药材、茶叶、⽔果、⾁⽜、花卉、坚果、咖啡8⼤产业
2020年综合产值合计达6867.55亿元，加上“绿⾊⻝品牌”新成员——⽣猪综
合产值2315亿元，9个产业综合产值合计达9182.55亿元。农业产值⽅⾯，
粮⻝、茶叶、花卉、蔬菜、⽔果、坚果、咖啡、中药材、⾁⽜、⽣猪10个重
点产业合计达4240.3亿元，⽐2015年增⻓59.6%，年均增幅为9.8%。
图表2：云南省“绿⾊⻝品牌”主要产业2020年综合产值排名(单位：亿元)

（数据来源：云南省农业农村厅  制图：农⼩蜂）
5
4. 经营主体及品牌建设
“绿⾊⻝品牌”经营主体不断发展壮⼤，品牌建设扎实稳步推进，市场拓
展能⼒不断增强，政策⽀撑体系不断完善，绿⾊有机引领⾼端发展。
2018~2021连续3年组织“绿⾊⻝品牌”10⼤名优农产品、10⼤名菜、10⼤
名药材、10⼤名茶、10⼤名果、10强企业、10⼤名花、10佳创新企业评选
表彰活动，对121家企业实施近两亿元资⾦奖励。在培育本⼟品牌的同时，吸
引了⼀⼤批国内外农业知名企业落⼾发展。⽃南花卉成为亚洲乃⾄世界鲜切花
的⻛向标，“普洱茶”成为全国“最具品牌资源⼒”品牌，云南蓝莓、树莓、
草莓、褚橙等成为全国⾼端⽔果代表。⽂⼭三七、蒙⾃⽯榴、昭通苹果、云南
咖啡、诺邓⽕腿、⼴南⼋宝⽶、丘北辣椒等地⽅区域知名品牌，影响⼒和市场
认可度不断提升，云南省农产品出⼝额⻓年居全国前列、西部省区第⼀。
图表3：云南省“绿⾊⻝品牌”发展热点词云图

（信息来源：云南省农业农村厅、中华⼈⺠共和国农业农村部   制图：农⼩蜂）
2021年，云南省农业农村厅出台了《云南省“绿⾊⻝品牌”品牌⽬录管理
办法》、开展了“云南省“⼀村⼀品”专业村镇⽬录（2021）”申报⼯作，提
出2021年云南省“绿⾊⻝品牌”品牌⽬录名单（含519个企业和产品品牌、
6
26个区域公⽤品牌名单），形成云南省“⼀村⼀品”专业村镇⽬录（2021）⼊
选名单（含专业村1086个，专业镇88个）。其中，⽂⼭三七、昭通苹果等区
域公⽤品牌影响⼒介于64.253~91.171之间，品牌价值常年在0.46~73.52亿
元之间波动；勐海茶业有限责任公司的“⼤益牌”、云南沃坤农业科技发展有
限公司的“云沃坤”等企业产品品牌价值常年在0.06~12.82亿元之间波动。
从分布来看，2021 年云南省“绿⾊⻝品牌”品牌⽬录空间范围涵盖楚雄、
昆明等16个地级⾏政区。其中，楚雄彝族⾃治州相对最多，达105个（含99
个企业和产品品牌、6个区域公⽤品牌名单）；昆明市以94个（均为企业和产
品品牌）居其次；⼤理⽩族⾃治州以51个（含49个企业和产品品牌、2个区
域公⽤品牌名单）位列第3。
图表4： 2021年云南省“绿⾊⻝品牌”品牌⽬录分布地图

（数据来源：云南省农业农村厅  制图：农⼩蜂）
7
结合农业农村部认定的、“全国农产品地理标志”、“全国名特优新农产
品”、“农业产业化国家重点⻰头企业”等农特品牌和企业数据来看，云南省
⽬前已有63家“农业产业化国家重点⻰头企业”、1373家“农业产业化省级
重点⻰头企业”、953家有机产品获证主体（产品2723个）、567家绿⾊⻝品
获证主体（产品2065个）；有机产品认证数量全国排位已由2017年的第8位
提升⾄第3位，绿⾊⻝品认证数量全国排位由第11位提升⾄第7位。
截⾄2020年底，全省已有累计有效认证绿⾊⻝品2065个、有机产品
2723个，主要分布在茶叶、花卉、⽔果、蔬菜、坚果、咖啡、中药材、⾁⽜、
粮油、⻝⽤菌、花椒、⽢蔗、蚕桑、⽔产品等产业。从认证情况看，绿⾊⻝品
认证数量较多的主要是蔬菜（532个）、⽔果（531个）、茶叶（504个），
这3个产业共计有效认证绿⾊⻝品1567个，占绿⾊⻝品有效获证产品总数的
75.88%。
图表5： 2020年云南省绿⾊⻝品有效获证产品数量分布

（数据来源：云南省农业农村厅  制图：农⼩蜂）
有机产品认证数量较多的主要是茶叶（1014个）、蔬菜（498个）、中药
材（240个）和⽔果（225 个）——这个4个产业均是打造世界⼀流“绿⾊⻝
8
品牌”确定的重点产业，共计有效认证有机认证产品1977个，占全省有机产
品有效获证产品总数的72.6%。
图表6： 2020年云南省有机产品有效认证数量分布

（数据来源：云南省农业农村厅  制图：农⼩蜂）









9




报告内容节选⾃
《农⼩蜂：2021 年云南省“绿⾊⻝品牌”发展数据分析报告》
完整报告请点击下⽅链接下载
↓↓↓
https://www.abeedata.com/home/data/productdetail/id/154/doc_id/12414

10
www.abeedata.com
农小蜂农业产业数据服务平台借助自身产品化的产业互联网技术平台能力及对农业领域的深度参
与，结合产业自主研发的数据资产管理平台。面向主管部门、科研机构、产业链企业、产业服务
机构等用户提供“小蜂智库”、“小蜂数据”、“小蜂报告”、“小蜂内参”、“小蜂SaaS应
用”及“咨询/数据定制”等产业数据服务，助力用户决策未来，让数据服务于农业产业发展。
获取农业报告 搜索农业数据
了解更多 免费咨询
0871-65137819 WH@WEIHENGVC.COM',
    page_count = 13,
    summary = '',
    created_at = '2025-11-28 01:01:48';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '净零碳基础设施投资与技术-131页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\净零碳基础设施投资与技术-131页.pdf',
        'EU-CHINA
Energy Cooperation Platform
中国- 欧盟能源合作平台
净零碳基础设施投资与技术
2023 年 10 月
欧盟对外政策工具资助项目
本报告由以下人员编写 :
Peter Børre Eriksen、Lars Møllenbach Bregnbæk Ea Energy Analyses
Luis Boscán、Nina Dupont、Lars Pauli Bornak Ea Energy Analyses
Kaare Sandholt 中国宏观经济研究院能源研究所中国能源转型项目首席国际专家
代红才、张宁、李江涛 国网能源研究院
张琳、雷晓蒙、董博、李艺 中国电力企业联合会
Helena Uhde 中欧能源合作平台
感谢以下研究人员给予的贡献和支持：
张丝钰、张希凤、吴潇雨 国网能源研究院
中欧能源合作平台（ECECP）
网站：http://www.ececp.eu
电子邮件：info@ececp.eu
中欧能源合作平台于2019年5月15日启动，旨在支持和落实《关于落实中欧能源合作的联合声明》中的举措。
ECECP平台的总体目标是加强中欧能源合作。根据《欧洲绿色协议》、欧洲能源联盟、《全欧洲人共享清洁
能源倡议》、气候变化《巴黎协议》和欧盟《全球战略》，通过加强合作，增进欧盟与中国之间的互信和理解，
为推动全球能源向清洁能源转型，建立可持续、可靠和安全能源系统的共同愿景做出贡献。ECECP二期项目
由ICF国际咨询公司和中国国家发展和改革委员会能源研究所共同实施。
免责声明
本报告中所述信息和观点均为作者观点，并不一定反映欧盟、中国国家能源局或ECECP的官方意见。欧盟、
中国国家能源局或ECECP均不对本研究相关数据的准确性负责。欧盟、中国国家能源局、ECECP 或其任何个
人代表概不对报告信息的使用负责。有关ECECP的更多信息，请访问官方网站 (http://www.ececp.eu)。
©欧盟2023。版权所有。
英文编辑：Helen Farrell，中文编辑：赤洁乔
执行摘要
中国和欧盟分别制定了雄心勃勃的目标，旨在到2060年和2050年实现净零碳排放。许多研究指出，
高比例的可变可再生能源（VRE）和终端耗能行业的电气化是脱碳的关键，而电力多元转换（P2X）和碳
捕集、利用和封存（CCUS）则是难以减排行业（钢铁、水泥、重型交通等）的关键技术。
电力系统面临的一个主要挑战是，如何在化石能源发电量极低的情况下，整合大量的可再生能源并
确保系统的充裕性。此外，电力系统的模型需要更多考虑消费侧（包括CCUS和P2X）的情况。因此，
需要协同优化电力、天然气、绿色气体和液体燃料基础设施。建模分析对于确保成功的部门整合和能源
载体之间的最佳协调至关重要。
本报告是中欧能源合作平台（ECECP）项目B2.6《净零碳基础设施投资与技术》的最终报告。该项
目旨在促进欧盟与中国在实现净零碳目标方面的合作。项目认为，只有通过合作才能将促进能源系统的
碳中和转型。
该项目介绍了在自由化市场条件下中国电力和天然气行业的综合模型。根据建模结果，评估了系统
整合（通过部门耦合、P2X和氢来加强能源储存）对碳中和目标的影响/益处。
项目首先对以下方面进行了评估和比较，作为建立中国能源系统综合模型的背景信息：
• 欧洲和中国碳中和能源系统情景；
• 中国和欧洲的发电规划；
• 中国和欧洲的CCUS、P2X和氢能部署。
背景研究的启示如下：
• 中国和欧洲的情景设定都聚焦二氧化碳的净零排放（中国是在2060年，欧洲是在2050年）。
• 未来的一个关键挑战是如何平衡可变可再生能源（风能和太阳能）发电与灵活需求之间的关系；
在以可变可再生能源为主的系统中，系统的充裕性至关重要。
• P2X和CCUS是难以减排的经济领域（直接电气化难以实现）脱碳的必要技术；这些技术必须
在中国和欧盟迅速大规模部署。在此过程中，合作至关重要。
中国电力与天然气行业综合建模 —— 建模方法
鉴于整合可再生能源拥有诸多益处，本研究探讨了对多个能源领域进行整合的协同效应和潜在的机
会。通过采用这种综合性的建模方法，强化部门耦合的潜力将得以释放，从而有利于促进可再生能源的
无缝整合，并最大限度地提高能源系统的整体效率。
为了了解综合建模的影响，本报告考虑了以下几种情景:
• 情景0：该情景基于不考虑天然气管道基础设施的前提，其中天然气消费（在供热和电力领域）
根据省级外生价格进行优化。这意味着各省之间二氧化碳和X燃料（电制甲醇、氨和氢）的运
输是基于单位燃料单位距离的可变运输成本，而不受管道容量的限制。
• 情景1：综合考虑天然气基础设施与第三国相连的进出口管道、LNG终端，以及各省之间的管
道容量限制，但不考虑二氧化碳和X燃料管道基础设施，即二氧化碳和X燃料的运输与CETO
2023基于CNS2的参考情景0一样。这一情景不涉及对天然气基础设施进行额外投资，而只涉
3
及对二氧化碳、电制甲醇、氨和氢能基础设施的投资。这是因为情景假设从一开始便认为由于
碳中和要求，化石燃料天然气的消费正在减少。
• 情景2：二氧化碳、电制甲醇、氨和氢的省间运输受到管道容量的限制。建设额外的管道容量被
确定为一种内在的投资选择，然而，与不使用管道的经济成本相比，使用管道的经济成本在优
化过程中基本可以忽略不计，因为管道一旦建成，利用率可能会非常高。天然气管道基础设施
如场景0所示。
• 情景3：考虑与天然气、二氧化碳和P2X相关的传输基础设施。与情景1一样，此情景不涉及
对天然气基础设施进行额外投资，只涉及对二氧化碳、电制甲醇、氨和氢能基础设施进行投资。
情景假设的目的是为了研究不同建模方法的具体影响。首先，通过比较情景1和情景0，可以单独看
出仅增加考虑天然气管道基础设施对建模方法的影响。其次，通过比较情景2和情景0，可以看出考虑管
道容量和投资对二氧化碳、电制甲醇、氨和氢的利用和运输的影响。第三，通过比较完整基础设施的情
景3与情景0，可以看出考虑管道容量和投资对天然气以及二氧化碳、电甲醇、氨和氢的利用和运输的影响。
建模的主要成果
本项目的一期合作研究报告题为“ENTSO-E中国电网规划建模演示”，重点关注在中国电网规划过
程中使用ENTSO-E的方法进行成本效益分析。在一期研究成果的基础上，本项目扩展了综合能源系统方
法的概念，以突显综合系统建模方法的影响。
鉴于对可再生能源整合潜在优势的认可，本研究通过对诸多能源领域的整合来探讨协同效应和机会。
通过采用综合方法，增强部门耦合的潜力得以释放，从而促进可再生能源的无缝整合，并最大限度地提
高整体系统效率。通过综合全面的分析，报告旨在为优化能源系统规划过程，实现更加可持续和更具韧
性的能源未来提供有价值的见解。
正如研究结果所示，综合能源系统的方法可以提高系统运行效率，促进可再生能源整合，提高系统
的灵活性和韧性，实现部门耦合和电气化，优化成本，并为协调的政策和规划提供支撑，从而有助于我
们更快速地实现净零排放目标。
通过将考虑物理传输基础设施的情景（SC1、SC2、SC3）与不考虑物理天然气和X-管道的情景（SC0）
进行比较，突出了采用综合建模方法的优势。
从建模的结果中我们可以看到管道表象反映了不同形式能源商品运输之间的竞争。完整基础设施情
景（SC3）下的输电容量低于仅考虑电网作为基础设施进行优化的情景（SC0），我们可以看到在西北适
合建造更多的氢气管道，而华北的氢气管道建设则相对较少，这显示出具有高可变可再生能源潜力的省份，
如新疆、青海和甘肃，是氢能基础设施部署的理想选址，既可以满足本地需求，还能够供应给北京、河
北和天津等能耗较高的地区。
结果表明，在考虑物理传输基础设施的情况下，X管道的利用率明显更高。原因是，一旦管道建成，
其后续使用几乎是免费的。这一点可以从对青海省的建模结果中得到证明，不同情景的建模结果显示了
不同情景之间存在着显著差异。在2030年到2060年期间，在考虑基础设施的情景（SC2、SC3）中，氢
气管道的容量和利用率明显高于未考虑氢能基础设施的情景（SC0）。
同时，在是否考虑天然气管道基础设施的两种不同情景下，模型中用于发电的天然气消费量有很大
不同。在考虑天然气管道（SC1和SC3）的情况下，天然气用于发电的比例更高，因为只要现有的天然
气基础设施仍然在排放限制范围内，就可以继续使用且这样有利于节约成本。
在所有的模型中，二氧化碳捕集和封存设施将主要安装在到2060年仍有碳排放的重工业地区。此外，
4
捕集技术也可以用于生物质发电厂。捕集的二氧化碳可被封存或进一步利用，从而实现负排放。投资建
造的管道可将捕集的二氧化碳与具有碳封存潜力的地区相连。
总体上，二氧化碳输入和捕集量大的省份具有较高的封存潜力。显然，华中，华北和南方地区的高
负荷省份主要以二氧化碳输入为主，而东北和西北省份则以输出为主。
这些例子表明，采用综合系统建模方法能够更好地展示现有资源并确保它们能够得到有效利用，助
力能源系统的低成本转型，以达到净零排放目标。
在追求净零排放目标的过程中，能源建模通常聚焦电力部门，这是因为人们对如何减少电力系统碳
排放以及相关的成本和挑战都已有了明确的认知和理解。然而，对于那些难以减排的部门，则需要综合
考虑能源供应链、资源、技术、系统效率和部门耦合。
如分析所示，P2X和CCUS只有在投入成本低、价值流整合的情况下才具有成本效益。碳捕集和封
存被视为电力部门负排放的主要解决情景，但成本高昂且能源密集。然而，这些方法为也提供了灵活的
机会来支持能源转型，即使经常被忽视。
为了以合理的经济成本实现零碳能源系统，关键能源基础设施的优化使用和发展至关重要。为此，
需要联合优化天然气和电力基础设施，以使现有设施得到更有效的利用，并促进天然气作为过渡燃料的
使用。要建立零碳能源系统，将需要大量新的基础设施和投资来实现。
本研究通过展示中国电力、天然气和P2X行业的综合建模方法，旨在加深人们对未来能源基础设施
投资、运营规划和更协调的监管等方面的理解。
中欧能源合作平台（ECECP）发布的B2.6“净零碳基础设施投资与技术”最终报告，不仅展示了
综合能源系统建模的实施路径，更是代表了欧洲和中国之间在能源建模方面的一次成功合作。项目揭示，
只有通过紧密合作才能成功实现能源系统向气候中和的方向转型。
然而，实现净零碳能源系统的时间非常有限，如果每个国家都独自开发技术，将很难达成目标。没
有中国的参与，欧盟将难以实现其气候目标；同样，中国在实现碳中和目标的道路上也不可能独善其身。
5
目 录
1.概述 1
2.中国实现碳中和的主要概念 2
3.中国和欧盟碳中和能源系统情景 13
3.1中国能源系统情景 13
3.2 欧洲能源系统情景：ENTSO-TYNDP及欧盟委员会情景 28
4.碳中和与电力市场改革背景下的发电规划 33
4.1能源转型背景下的电力安全 33
4.2 中国的发电规划 35
4.3 中国能源系统面临的主要挑战 46
4.4 欧洲的发电规划 51
4.5 欧盟发电充裕性评估 57
4.6 可比性/讨论 62
5. CCUS、P2X、氢能在中国和欧盟的应用 65
5.1 碳捕集、利用和封存（CCUS） 65
5.2 P2X 82
5.3 中国能源转型展望中的 P2X 和 CCUS 92
6. 中国净零碳基础设施的建模与规划 97
6.1目标 97
6.2 CETO 2023 和 ECECP净零碳基础设施项目中的建模 97
6.3 结果 104
7.讨论和结论 113
附件 115
缩略词 115
图片目录 116
表格目录 120
1. 概述
本报告是中欧能源合作平台（ECECP）B2.6项目“净零碳基础设施投资与技术”的最终报告。
项目的背景情况概述如下：
• 中国和欧盟都致力于实现碳中和和气候中和的宏伟目标。
• 要实现这一目标需要对能源基础设施、规划和监管进行改革。
• 显然，未来能源基础设施的开发和运营需要加强不同能源载体和部门之间的协调。
• 建模分析对于确保成功的部门整合和能源载体之间的最佳协调至关重要。
在此背景下，本项目的目标是透过协调的能源系统建模和情景模拟，来加强对未来更加协调的能源
基础设施投资和运营规划以及监管方法需求的理解。此外，该项目还旨在促进欧盟与中国在实现净零排
放目标方面的合作。项目意识到，只有通过通力合作，才能实现能源系统向气候中和的目标方向转型。
本项目于2022年3月启动，于2023年9月结束。合作参与方包括国网能源研究院（SGERI）、中国
电力企业联合会（CEC）、中国可再生能源中心（CNREC）/能源研究所（ERI）1 、Ea Energy Analyses，由
ICF负责项目协调。由于新冠疫情期间的旅行限制，中方专家和国际专家的所有联合工作都通过在线研讨
会和其他线上方式合作开展。
本项目包括以下六个工作包（WP）：
• 工作包1：项目启动，包括讨论如何协调合作伙伴的贡献。启动报告已于2022年4月提交。
• 工作包2：碳中和能源系统情景。工作包2报告已于2022年9月提交。
• 工作包3：碳中和与电力市场改革背景下的发电规划。工作包3报告已于2022年11月提交。
• 工作包4：碳捕集、利用和封存（CCUS）、P2X和氢能。工作包4报告已于2023年1月提交。
• 工作包5：净零碳基础设施的建模和规划。工作包5的启动报告已于4月提交，主要报告于
2023年9月提交。
• 工作包6：形成最终报告，即当前这份报告。
本报告（第2-7章）介绍了各工作包的主要成果，参见目录。第6章介绍了中国净零碳基础设施的
建模情况。第7章对建模结果进行了讨论，得出最终结论，并对未来前景进行了评估。
1 由Kaare Sandholt作为代表参与，研究结果来自中国能源转型项目（CET）。
1
2. 中国实现碳中和的主要概念
本章介绍了实现未来碳中和能源系统的几个关键概念和技术，包括在可再生能源比例不断增加的系
统中的能源安全、综合能源系统和虚拟电厂的概念，以及核电技术、储能技术和碳捕集、利用和封存等
关键技术。
能源安全
在能源安全方面，电网的首要任务是确保电力系统的安全稳定运行。在电源侧，应逐步对煤电厂进
行改造，主要目的是降低能耗、提高灵活性，并通过加装CCUS来减少碳排放。此外，还应规划建设大
型的风电和太阳能发电基地。
由于大部分可再生能源位于中国西北部，而负荷中心则位于东部沿海地区，因此需要建设更多的特
高压输电线路，以使电网实现最佳的大规模能源输送（见图2.1）。在负荷侧，分布式智能电网需要实现
自平衡状态，如微电网。在储能方面，需要建设更多的抽水蓄能和电化学储能装置。此外，有必要建立
发达的电能市场、容量市场和辅助服务市场，以反映供需关系，从而实现更高效的大规模资源配置。
图2.1：向碳中和转型的能源安全需求
中国电力企业联合会（CEC）用三个要点来定义能源安全。
• 首先应具有遵循一系列基本原则的多元化电力供应体系，如大力发展集中和分布式新能源、因
地制宜开发水电，有序发展核电。最终的目标是建立低碳的电力供应结构。
• 其次，应明确煤电的市场定位。由于燃煤电厂具有灵活性和调峰能力，煤炭等化石燃料仍然至
关重要。对于煤电而言，关键是要对保障能源供应和减污降碳的需求进行综合考量。应增加燃
煤发电能力，以满足能源平衡的要求，同时减少燃煤发电量，给日益增长的可再生能源留出市
场空间。
2
• 第三，应显著提高系统的灵活性（见图2.2）。综合考虑到不同资源的技术特点和各种情景下的
要求，最大限度地发挥源、网、荷和储等所有资源的潜力，以确保系统具有足够的灵活性，促
进新能源的大规模开发和消纳。
图2.2：不同的电力系统灵活性资源概览
来源：IEA
部门耦合和电气化
“部门耦合”是能源转型的新流行语。在本报告中，我们将重点介绍中国的最新进展。为了实现碳达
峰和碳中和，必须制定一项战略，将能源产业与钢铁、有色金属、建材、石化和运输等其他难以减排的
产业结合起来考虑（见图2.3）。减少这些行业碳排放的有效方法是增加电力消费，减少煤炭或石油等化
石燃料的使用。这意味着整体减排与电气化和部门耦合密切相关。
图2.3：电力行业与其他行业的紧密关系
3
ERR 能研微讯 微信公众号：Energy-report
欢迎申请加入 ERR 能研微讯开发的能源研究微信群，请提供单
位姓名（或学校姓名），申请添加智库掌门人（下面二维码）微信，智
库掌门人会进行进群审核，已在能源研究群的人员请勿申请；群组禁
止不通过智库掌门人拉人进群。
ERR 能研微讯聚焦世界能源行业热点资讯，发布最新能源研究
报告，提供能源行业咨询。
本订阅号原创内容包含能源行业最新动态、趋势、深度调查、科
技发现等内容，同时为读者带来国内外高端能源报告主要内容的提炼、
摘要、翻译、编辑和综述，内容版权遵循 Creative Commons 协议。
知识星球
提供能源行业最新资讯、政策、前沿分析、报告（日均更新 15条+，十年plus 能源行业分析师主理）
提供能源投资研究报告（日均更新8~12 篇，覆盖数十家券商研究所）
二维码矩阵
资报告号：ERR 能研微讯 订阅号二维码（左）丨行业咨询、情报、专家合作：ERR 能研君（右)
视频、图表号、研究成果：能研智库 订阅号二维码（左）丨 ERR 能研微讯头条号、西瓜视频（右)
能研智库视频号（左）丨能研智库抖音号（右)

建筑领域：碳排放
2019年，整个建筑行业的碳排放总量约为50亿吨二氧化碳，占中国碳排放总量的51%，因此减排需
求十分迫切。同时，建筑施工和运营过程中产生的碳排放量约为21.3亿吨，占总排放量的23%，主要来
自化石能源、电力和热力（见图2.4）。
图2.4：2019年中国建筑行业碳排放总量
建筑领域：可再生能源与建筑之间的联动耦合正在加速
在可再生能源中，太阳能、风能、浅层地热和生物质能的应用大都与建筑物有关。目前，户用光伏
的普及率还很低，约占光伏总量的1.4%，但在政策的推动下，中国的户用光伏将有望实现快速增长。住
房和城乡建设部（MOHURD）发布了《“十四五”建筑节能与绿色建筑发展规划》，大力倡导在建筑中使
用可再生能源（见图2.5）。
图2.5：可再生能源在建筑中的应用
来源：“十四五”建筑节能与绿色建筑发展规划，2020中国太阳能热利用行业运行状况报告
4
交通领域：新能源汽车普及率再创新高
汽车的碳排放量占中国交通领域碳排放量的80%以上，约占全社会碳排放量的7.5%。汽车行业的电
气化是实现去碳化的有效途径。2021年，新能源汽车2的产销量超过350万辆，同比大幅增长 1.6倍（见
图2.6）。
图2.6：中国新能源汽车产销量同比增长情况
来源：中国汽车工业协会
2022年上半年，新能源汽车的普及率预计达到9.27%（占整个车队的比例），乘用车的普及率预计达
到11.28%，这两个数字均创下了新纪录。
图2.7：中国新能源汽车生产/销售量渗透率
来源：中国汽车工业协会
截至2021年底，中国的充电桩保有量已达到260万个（见图2.8）。2017年到2021年，充电桩保有
量的复合年增长率（CAGR）达到56%。国家电网公司不断完善充电桩领域的运营模式，其主要策略包括
放开省级合资、下放招标权、与房地产运营商合作提供社区充电桩以及引入私人电动汽车充电站共享等。
2 “新能源汽车”是中国政策中的一个术语，指主要以电能为动力的汽车，包括插电式汽车、电池汽车、混合动力汽车和燃料电池汽车。
5
图2.8：中国充电桩保有量(单位：万套）
来源：iFinD, EVCIPA
截至2021年10月，中国已建成电动汽车换电站1086座，同比增长超过100%。与充电模式相比，换
电设施的规模仍然相对较小。预计在“十四五”期间（2021-25年），国家电网将建设1000多个公共和商
业换电站。
工业领域：受高耗能产业结构的制约，工业低碳发展的任务依然艰巨
削减水泥、钢铁、合成氨和乙烯生产的排放量并非易事（见图2.9、图2.10）。原料加工产生的排放
量约占这四个重点行业排放量的45%。这些部门都需要高温热量（重点行业对高温热量的需求从700摄氏
度到1600多摄氏度不等，产生的排放量约占45%）。鉴于相关工业流程的结合相当紧密，流程中某一环节
的任何改变都会使其他环节也必须做出调整。工业生产场所，尤其是四个重点行业的生产场所，通常寿
命超过50年，并需要定期维护。
图2.9：水泥、钢铁、合成氨和乙烯生产的排放很难减少
来源： Green and low carbon technology for industrial process
6
工业领域：在政策推动下，绿色制造体系已初具规模，新（绿色）能源和技术在工业领域的渗透不
断加强
截至目前，中国已建成2121家绿色工厂、171个绿色产业园区和189家绿色供应链企业，开发了近
2万种绿色产品。政府推动新能源生产服务与装备制造业协调发展，支持智能发电和智能用能装备系统的
开发部署，推动高效的能源管理和交易，发展分布式储能，促进氢能产业创新和集中式发展。所有这些
行动都旨在加快中国工业的低碳转型。
图2.10：工业脱碳情景
P2X3可作为可控负荷，通过需求侧管理实现负荷平移与削峰填谷。P2X还可用作储能，用来平抑供
需两侧的季节性波动。此外，P2X还可以作为不同能源系统之间的接口，在不同的能源部门和网络之间
发挥协同作用。氢能是P2X技术的重要中间载体（见图2.11）。
3 电转X也称电力多元转换（P2X和P2Y），是指利用剩余电能（通常在可再生能源发电量波动超过负荷时）进行各种转换、存储和再转
换的途径。
7
图2.11：P2X技术路线
综合能源系统
在综合能源系统中，电力、供热、制冷、燃气和水等不同能源的供应、转换、储存和消耗同时得到优化，
以提高效率和降低成本。
此类系统包含三种类型。第一类为区域型系统，如城市新区、旧城改造、新城镇等。第二类为园区
类系统，如工业园区、科技园区、物流园区、文化产业园、机场等。第三类为建筑类系统，包括办公楼、
商业综合体、学校、医院、数据中心等。
综合能源系统在需求/负荷侧越来越常见，可实现电力、供热、制冷和燃气系统之间的联动。最常用
的设备是燃气三联供、热泵、压缩制冷和储能电池。
电氢耦合（协同）是目前热议的话题。它可以以不同的模式提供，包括负荷侧和电源侧的协同。
8
图2.12：负荷侧电氢协同
对于负荷侧的电氢耦合（见图2.12），其主要优势在于：1）由于电力由电网提供，因此可灵活选择地点；
2）由于峰谷电价差可能很大，因此有利可图。然而，这种耦合并不能充分利用电解槽的动态调节能力。
图2.13：电源侧电氢协同和输电
电源侧的电氢协同（见图2.13），通过电力远距离传输能源，可以充分利用电解槽的动态调节能力。
电解槽可以吸收可再生能源的波动，而不会对电网造成巨大压力。然而，电-氢-电转换过程中不可避
免地会出现大量的能量损失并且效率较低。
9
图2.14：电源侧电氢协同和输氢
一个更有前景的情景是在电源侧将电-氢系统耦合，并通过氢气远距离输送能量（见图2.14）。这种
方式除了可以充分利用电解槽的动态调节能力外，还具有更高的能源利用效率，并可节约成本。
虚拟电厂
虚拟电厂（VPP）采用智能控制技术和互动型商业模式，以现代信息通信技术和先进智能技术为基础，
可以整合不同类型的资源，实现能量平衡和灵活互动，如图2.15所示。
图2.15：虚拟电厂示意图
10
关键技术
在分析中，中国电力企业联合会强调了有助于实现未来碳中和能源系统的四项关键技术，包括核能、
储能、CCUS以及氢能。
未来的第一项关键技术是核能技术，这包括几项新的发展，如第三代压水反应堆、高温气冷反应堆、
小型模块化反应堆和核聚变。核能还可用于蒸汽和热能供应、工业制氢和海水淡化。
第二项关键技术是储能技术。不同类型的储能技术具有不同的特点，因此适用于各种应用。利用传
统技术，可以在梯级电站或径流电站之间建造抽水蓄能电站。此外，还有一些新的储能技术，如电化学储能、
... (内容过长，已截断)',
        131,
        '',
        '2025-11-28 01:01:49'
    )
ON DUPLICATE KEY UPDATE
    file_name = '净零碳基础设施投资与技术-131页.pdf',
    content = 'EU-CHINA
Energy Cooperation Platform
中国- 欧盟能源合作平台
净零碳基础设施投资与技术
2023 年 10 月
欧盟对外政策工具资助项目
本报告由以下人员编写 :
Peter Børre Eriksen、Lars Møllenbach Bregnbæk Ea Energy Analyses
Luis Boscán、Nina Dupont、Lars Pauli Bornak Ea Energy Analyses
Kaare Sandholt 中国宏观经济研究院能源研究所中国能源转型项目首席国际专家
代红才、张宁、李江涛 国网能源研究院
张琳、雷晓蒙、董博、李艺 中国电力企业联合会
Helena Uhde 中欧能源合作平台
感谢以下研究人员给予的贡献和支持：
张丝钰、张希凤、吴潇雨 国网能源研究院
中欧能源合作平台（ECECP）
网站：http://www.ececp.eu
电子邮件：info@ececp.eu
中欧能源合作平台于2019年5月15日启动，旨在支持和落实《关于落实中欧能源合作的联合声明》中的举措。
ECECP平台的总体目标是加强中欧能源合作。根据《欧洲绿色协议》、欧洲能源联盟、《全欧洲人共享清洁
能源倡议》、气候变化《巴黎协议》和欧盟《全球战略》，通过加强合作，增进欧盟与中国之间的互信和理解，
为推动全球能源向清洁能源转型，建立可持续、可靠和安全能源系统的共同愿景做出贡献。ECECP二期项目
由ICF国际咨询公司和中国国家发展和改革委员会能源研究所共同实施。
免责声明
本报告中所述信息和观点均为作者观点，并不一定反映欧盟、中国国家能源局或ECECP的官方意见。欧盟、
中国国家能源局或ECECP均不对本研究相关数据的准确性负责。欧盟、中国国家能源局、ECECP 或其任何个
人代表概不对报告信息的使用负责。有关ECECP的更多信息，请访问官方网站 (http://www.ececp.eu)。
©欧盟2023。版权所有。
英文编辑：Helen Farrell，中文编辑：赤洁乔
执行摘要
中国和欧盟分别制定了雄心勃勃的目标，旨在到2060年和2050年实现净零碳排放。许多研究指出，
高比例的可变可再生能源（VRE）和终端耗能行业的电气化是脱碳的关键，而电力多元转换（P2X）和碳
捕集、利用和封存（CCUS）则是难以减排行业（钢铁、水泥、重型交通等）的关键技术。
电力系统面临的一个主要挑战是，如何在化石能源发电量极低的情况下，整合大量的可再生能源并
确保系统的充裕性。此外，电力系统的模型需要更多考虑消费侧（包括CCUS和P2X）的情况。因此，
需要协同优化电力、天然气、绿色气体和液体燃料基础设施。建模分析对于确保成功的部门整合和能源
载体之间的最佳协调至关重要。
本报告是中欧能源合作平台（ECECP）项目B2.6《净零碳基础设施投资与技术》的最终报告。该项
目旨在促进欧盟与中国在实现净零碳目标方面的合作。项目认为，只有通过合作才能将促进能源系统的
碳中和转型。
该项目介绍了在自由化市场条件下中国电力和天然气行业的综合模型。根据建模结果，评估了系统
整合（通过部门耦合、P2X和氢来加强能源储存）对碳中和目标的影响/益处。
项目首先对以下方面进行了评估和比较，作为建立中国能源系统综合模型的背景信息：
• 欧洲和中国碳中和能源系统情景；
• 中国和欧洲的发电规划；
• 中国和欧洲的CCUS、P2X和氢能部署。
背景研究的启示如下：
• 中国和欧洲的情景设定都聚焦二氧化碳的净零排放（中国是在2060年，欧洲是在2050年）。
• 未来的一个关键挑战是如何平衡可变可再生能源（风能和太阳能）发电与灵活需求之间的关系；
在以可变可再生能源为主的系统中，系统的充裕性至关重要。
• P2X和CCUS是难以减排的经济领域（直接电气化难以实现）脱碳的必要技术；这些技术必须
在中国和欧盟迅速大规模部署。在此过程中，合作至关重要。
中国电力与天然气行业综合建模 —— 建模方法
鉴于整合可再生能源拥有诸多益处，本研究探讨了对多个能源领域进行整合的协同效应和潜在的机
会。通过采用这种综合性的建模方法，强化部门耦合的潜力将得以释放，从而有利于促进可再生能源的
无缝整合，并最大限度地提高能源系统的整体效率。
为了了解综合建模的影响，本报告考虑了以下几种情景:
• 情景0：该情景基于不考虑天然气管道基础设施的前提，其中天然气消费（在供热和电力领域）
根据省级外生价格进行优化。这意味着各省之间二氧化碳和X燃料（电制甲醇、氨和氢）的运
输是基于单位燃料单位距离的可变运输成本，而不受管道容量的限制。
• 情景1：综合考虑天然气基础设施与第三国相连的进出口管道、LNG终端，以及各省之间的管
道容量限制，但不考虑二氧化碳和X燃料管道基础设施，即二氧化碳和X燃料的运输与CETO
2023基于CNS2的参考情景0一样。这一情景不涉及对天然气基础设施进行额外投资，而只涉
3
及对二氧化碳、电制甲醇、氨和氢能基础设施的投资。这是因为情景假设从一开始便认为由于
碳中和要求，化石燃料天然气的消费正在减少。
• 情景2：二氧化碳、电制甲醇、氨和氢的省间运输受到管道容量的限制。建设额外的管道容量被
确定为一种内在的投资选择，然而，与不使用管道的经济成本相比，使用管道的经济成本在优
化过程中基本可以忽略不计，因为管道一旦建成，利用率可能会非常高。天然气管道基础设施
如场景0所示。
• 情景3：考虑与天然气、二氧化碳和P2X相关的传输基础设施。与情景1一样，此情景不涉及
对天然气基础设施进行额外投资，只涉及对二氧化碳、电制甲醇、氨和氢能基础设施进行投资。
情景假设的目的是为了研究不同建模方法的具体影响。首先，通过比较情景1和情景0，可以单独看
出仅增加考虑天然气管道基础设施对建模方法的影响。其次，通过比较情景2和情景0，可以看出考虑管
道容量和投资对二氧化碳、电制甲醇、氨和氢的利用和运输的影响。第三，通过比较完整基础设施的情
景3与情景0，可以看出考虑管道容量和投资对天然气以及二氧化碳、电甲醇、氨和氢的利用和运输的影响。
建模的主要成果
本项目的一期合作研究报告题为“ENTSO-E中国电网规划建模演示”，重点关注在中国电网规划过
程中使用ENTSO-E的方法进行成本效益分析。在一期研究成果的基础上，本项目扩展了综合能源系统方
法的概念，以突显综合系统建模方法的影响。
鉴于对可再生能源整合潜在优势的认可，本研究通过对诸多能源领域的整合来探讨协同效应和机会。
通过采用综合方法，增强部门耦合的潜力得以释放，从而促进可再生能源的无缝整合，并最大限度地提
高整体系统效率。通过综合全面的分析，报告旨在为优化能源系统规划过程，实现更加可持续和更具韧
性的能源未来提供有价值的见解。
正如研究结果所示，综合能源系统的方法可以提高系统运行效率，促进可再生能源整合，提高系统
的灵活性和韧性，实现部门耦合和电气化，优化成本，并为协调的政策和规划提供支撑，从而有助于我
们更快速地实现净零排放目标。
通过将考虑物理传输基础设施的情景（SC1、SC2、SC3）与不考虑物理天然气和X-管道的情景（SC0）
进行比较，突出了采用综合建模方法的优势。
从建模的结果中我们可以看到管道表象反映了不同形式能源商品运输之间的竞争。完整基础设施情
景（SC3）下的输电容量低于仅考虑电网作为基础设施进行优化的情景（SC0），我们可以看到在西北适
合建造更多的氢气管道，而华北的氢气管道建设则相对较少，这显示出具有高可变可再生能源潜力的省份，
如新疆、青海和甘肃，是氢能基础设施部署的理想选址，既可以满足本地需求，还能够供应给北京、河
北和天津等能耗较高的地区。
结果表明，在考虑物理传输基础设施的情况下，X管道的利用率明显更高。原因是，一旦管道建成，
其后续使用几乎是免费的。这一点可以从对青海省的建模结果中得到证明，不同情景的建模结果显示了
不同情景之间存在着显著差异。在2030年到2060年期间，在考虑基础设施的情景（SC2、SC3）中，氢
气管道的容量和利用率明显高于未考虑氢能基础设施的情景（SC0）。
同时，在是否考虑天然气管道基础设施的两种不同情景下，模型中用于发电的天然气消费量有很大
不同。在考虑天然气管道（SC1和SC3）的情况下，天然气用于发电的比例更高，因为只要现有的天然
气基础设施仍然在排放限制范围内，就可以继续使用且这样有利于节约成本。
在所有的模型中，二氧化碳捕集和封存设施将主要安装在到2060年仍有碳排放的重工业地区。此外，
4
捕集技术也可以用于生物质发电厂。捕集的二氧化碳可被封存或进一步利用，从而实现负排放。投资建
造的管道可将捕集的二氧化碳与具有碳封存潜力的地区相连。
总体上，二氧化碳输入和捕集量大的省份具有较高的封存潜力。显然，华中，华北和南方地区的高
负荷省份主要以二氧化碳输入为主，而东北和西北省份则以输出为主。
这些例子表明，采用综合系统建模方法能够更好地展示现有资源并确保它们能够得到有效利用，助
力能源系统的低成本转型，以达到净零排放目标。
在追求净零排放目标的过程中，能源建模通常聚焦电力部门，这是因为人们对如何减少电力系统碳
排放以及相关的成本和挑战都已有了明确的认知和理解。然而，对于那些难以减排的部门，则需要综合
考虑能源供应链、资源、技术、系统效率和部门耦合。
如分析所示，P2X和CCUS只有在投入成本低、价值流整合的情况下才具有成本效益。碳捕集和封
存被视为电力部门负排放的主要解决情景，但成本高昂且能源密集。然而，这些方法为也提供了灵活的
机会来支持能源转型，即使经常被忽视。
为了以合理的经济成本实现零碳能源系统，关键能源基础设施的优化使用和发展至关重要。为此，
需要联合优化天然气和电力基础设施，以使现有设施得到更有效的利用，并促进天然气作为过渡燃料的
使用。要建立零碳能源系统，将需要大量新的基础设施和投资来实现。
本研究通过展示中国电力、天然气和P2X行业的综合建模方法，旨在加深人们对未来能源基础设施
投资、运营规划和更协调的监管等方面的理解。
中欧能源合作平台（ECECP）发布的B2.6“净零碳基础设施投资与技术”最终报告，不仅展示了
综合能源系统建模的实施路径，更是代表了欧洲和中国之间在能源建模方面的一次成功合作。项目揭示，
只有通过紧密合作才能成功实现能源系统向气候中和的方向转型。
然而，实现净零碳能源系统的时间非常有限，如果每个国家都独自开发技术，将很难达成目标。没
有中国的参与，欧盟将难以实现其气候目标；同样，中国在实现碳中和目标的道路上也不可能独善其身。
5
目 录
1.概述 1
2.中国实现碳中和的主要概念 2
3.中国和欧盟碳中和能源系统情景 13
3.1中国能源系统情景 13
3.2 欧洲能源系统情景：ENTSO-TYNDP及欧盟委员会情景 28
4.碳中和与电力市场改革背景下的发电规划 33
4.1能源转型背景下的电力安全 33
4.2 中国的发电规划 35
4.3 中国能源系统面临的主要挑战 46
4.4 欧洲的发电规划 51
4.5 欧盟发电充裕性评估 57
4.6 可比性/讨论 62
5. CCUS、P2X、氢能在中国和欧盟的应用 65
5.1 碳捕集、利用和封存（CCUS） 65
5.2 P2X 82
5.3 中国能源转型展望中的 P2X 和 CCUS 92
6. 中国净零碳基础设施的建模与规划 97
6.1目标 97
6.2 CETO 2023 和 ECECP净零碳基础设施项目中的建模 97
6.3 结果 104
7.讨论和结论 113
附件 115
缩略词 115
图片目录 116
表格目录 120
1. 概述
本报告是中欧能源合作平台（ECECP）B2.6项目“净零碳基础设施投资与技术”的最终报告。
项目的背景情况概述如下：
• 中国和欧盟都致力于实现碳中和和气候中和的宏伟目标。
• 要实现这一目标需要对能源基础设施、规划和监管进行改革。
• 显然，未来能源基础设施的开发和运营需要加强不同能源载体和部门之间的协调。
• 建模分析对于确保成功的部门整合和能源载体之间的最佳协调至关重要。
在此背景下，本项目的目标是透过协调的能源系统建模和情景模拟，来加强对未来更加协调的能源
基础设施投资和运营规划以及监管方法需求的理解。此外，该项目还旨在促进欧盟与中国在实现净零排
放目标方面的合作。项目意识到，只有通过通力合作，才能实现能源系统向气候中和的目标方向转型。
本项目于2022年3月启动，于2023年9月结束。合作参与方包括国网能源研究院（SGERI）、中国
电力企业联合会（CEC）、中国可再生能源中心（CNREC）/能源研究所（ERI）1 、Ea Energy Analyses，由
ICF负责项目协调。由于新冠疫情期间的旅行限制，中方专家和国际专家的所有联合工作都通过在线研讨
会和其他线上方式合作开展。
本项目包括以下六个工作包（WP）：
• 工作包1：项目启动，包括讨论如何协调合作伙伴的贡献。启动报告已于2022年4月提交。
• 工作包2：碳中和能源系统情景。工作包2报告已于2022年9月提交。
• 工作包3：碳中和与电力市场改革背景下的发电规划。工作包3报告已于2022年11月提交。
• 工作包4：碳捕集、利用和封存（CCUS）、P2X和氢能。工作包4报告已于2023年1月提交。
• 工作包5：净零碳基础设施的建模和规划。工作包5的启动报告已于4月提交，主要报告于
2023年9月提交。
• 工作包6：形成最终报告，即当前这份报告。
本报告（第2-7章）介绍了各工作包的主要成果，参见目录。第6章介绍了中国净零碳基础设施的
建模情况。第7章对建模结果进行了讨论，得出最终结论，并对未来前景进行了评估。
1 由Kaare Sandholt作为代表参与，研究结果来自中国能源转型项目（CET）。
1
2. 中国实现碳中和的主要概念
本章介绍了实现未来碳中和能源系统的几个关键概念和技术，包括在可再生能源比例不断增加的系
统中的能源安全、综合能源系统和虚拟电厂的概念，以及核电技术、储能技术和碳捕集、利用和封存等
关键技术。
能源安全
在能源安全方面，电网的首要任务是确保电力系统的安全稳定运行。在电源侧，应逐步对煤电厂进
行改造，主要目的是降低能耗、提高灵活性，并通过加装CCUS来减少碳排放。此外，还应规划建设大
型的风电和太阳能发电基地。
由于大部分可再生能源位于中国西北部，而负荷中心则位于东部沿海地区，因此需要建设更多的特
高压输电线路，以使电网实现最佳的大规模能源输送（见图2.1）。在负荷侧，分布式智能电网需要实现
自平衡状态，如微电网。在储能方面，需要建设更多的抽水蓄能和电化学储能装置。此外，有必要建立
发达的电能市场、容量市场和辅助服务市场，以反映供需关系，从而实现更高效的大规模资源配置。
图2.1：向碳中和转型的能源安全需求
中国电力企业联合会（CEC）用三个要点来定义能源安全。
• 首先应具有遵循一系列基本原则的多元化电力供应体系，如大力发展集中和分布式新能源、因
地制宜开发水电，有序发展核电。最终的目标是建立低碳的电力供应结构。
• 其次，应明确煤电的市场定位。由于燃煤电厂具有灵活性和调峰能力，煤炭等化石燃料仍然至
关重要。对于煤电而言，关键是要对保障能源供应和减污降碳的需求进行综合考量。应增加燃
煤发电能力，以满足能源平衡的要求，同时减少燃煤发电量，给日益增长的可再生能源留出市
场空间。
2
• 第三，应显著提高系统的灵活性（见图2.2）。综合考虑到不同资源的技术特点和各种情景下的
要求，最大限度地发挥源、网、荷和储等所有资源的潜力，以确保系统具有足够的灵活性，促
进新能源的大规模开发和消纳。
图2.2：不同的电力系统灵活性资源概览
来源：IEA
部门耦合和电气化
“部门耦合”是能源转型的新流行语。在本报告中，我们将重点介绍中国的最新进展。为了实现碳达
峰和碳中和，必须制定一项战略，将能源产业与钢铁、有色金属、建材、石化和运输等其他难以减排的
产业结合起来考虑（见图2.3）。减少这些行业碳排放的有效方法是增加电力消费，减少煤炭或石油等化
石燃料的使用。这意味着整体减排与电气化和部门耦合密切相关。
图2.3：电力行业与其他行业的紧密关系
3
ERR 能研微讯 微信公众号：Energy-report
欢迎申请加入 ERR 能研微讯开发的能源研究微信群，请提供单
位姓名（或学校姓名），申请添加智库掌门人（下面二维码）微信，智
库掌门人会进行进群审核，已在能源研究群的人员请勿申请；群组禁
止不通过智库掌门人拉人进群。
ERR 能研微讯聚焦世界能源行业热点资讯，发布最新能源研究
报告，提供能源行业咨询。
本订阅号原创内容包含能源行业最新动态、趋势、深度调查、科
技发现等内容，同时为读者带来国内外高端能源报告主要内容的提炼、
摘要、翻译、编辑和综述，内容版权遵循 Creative Commons 协议。
知识星球
提供能源行业最新资讯、政策、前沿分析、报告（日均更新 15条+，十年plus 能源行业分析师主理）
提供能源投资研究报告（日均更新8~12 篇，覆盖数十家券商研究所）
二维码矩阵
资报告号：ERR 能研微讯 订阅号二维码（左）丨行业咨询、情报、专家合作：ERR 能研君（右)
视频、图表号、研究成果：能研智库 订阅号二维码（左）丨 ERR 能研微讯头条号、西瓜视频（右)
能研智库视频号（左）丨能研智库抖音号（右)

建筑领域：碳排放
2019年，整个建筑行业的碳排放总量约为50亿吨二氧化碳，占中国碳排放总量的51%，因此减排需
求十分迫切。同时，建筑施工和运营过程中产生的碳排放量约为21.3亿吨，占总排放量的23%，主要来
自化石能源、电力和热力（见图2.4）。
图2.4：2019年中国建筑行业碳排放总量
建筑领域：可再生能源与建筑之间的联动耦合正在加速
在可再生能源中，太阳能、风能、浅层地热和生物质能的应用大都与建筑物有关。目前，户用光伏
的普及率还很低，约占光伏总量的1.4%，但在政策的推动下，中国的户用光伏将有望实现快速增长。住
房和城乡建设部（MOHURD）发布了《“十四五”建筑节能与绿色建筑发展规划》，大力倡导在建筑中使
用可再生能源（见图2.5）。
图2.5：可再生能源在建筑中的应用
来源：“十四五”建筑节能与绿色建筑发展规划，2020中国太阳能热利用行业运行状况报告
4
交通领域：新能源汽车普及率再创新高
汽车的碳排放量占中国交通领域碳排放量的80%以上，约占全社会碳排放量的7.5%。汽车行业的电
气化是实现去碳化的有效途径。2021年，新能源汽车2的产销量超过350万辆，同比大幅增长 1.6倍（见
图2.6）。
图2.6：中国新能源汽车产销量同比增长情况
来源：中国汽车工业协会
2022年上半年，新能源汽车的普及率预计达到9.27%（占整个车队的比例），乘用车的普及率预计达
到11.28%，这两个数字均创下了新纪录。
图2.7：中国新能源汽车生产/销售量渗透率
来源：中国汽车工业协会
截至2021年底，中国的充电桩保有量已达到260万个（见图2.8）。2017年到2021年，充电桩保有
量的复合年增长率（CAGR）达到56%。国家电网公司不断完善充电桩领域的运营模式，其主要策略包括
放开省级合资、下放招标权、与房地产运营商合作提供社区充电桩以及引入私人电动汽车充电站共享等。
2 “新能源汽车”是中国政策中的一个术语，指主要以电能为动力的汽车，包括插电式汽车、电池汽车、混合动力汽车和燃料电池汽车。
5
图2.8：中国充电桩保有量(单位：万套）
来源：iFinD, EVCIPA
截至2021年10月，中国已建成电动汽车换电站1086座，同比增长超过100%。与充电模式相比，换
电设施的规模仍然相对较小。预计在“十四五”期间（2021-25年），国家电网将建设1000多个公共和商
业换电站。
工业领域：受高耗能产业结构的制约，工业低碳发展的任务依然艰巨
削减水泥、钢铁、合成氨和乙烯生产的排放量并非易事（见图2.9、图2.10）。原料加工产生的排放
量约占这四个重点行业排放量的45%。这些部门都需要高温热量（重点行业对高温热量的需求从700摄氏
度到1600多摄氏度不等，产生的排放量约占45%）。鉴于相关工业流程的结合相当紧密，流程中某一环节
的任何改变都会使其他环节也必须做出调整。工业生产场所，尤其是四个重点行业的生产场所，通常寿
命超过50年，并需要定期维护。
图2.9：水泥、钢铁、合成氨和乙烯生产的排放很难减少
来源： Green and low carbon technology for industrial process
6
工业领域：在政策推动下，绿色制造体系已初具规模，新（绿色）能源和技术在工业领域的渗透不
断加强
截至目前，中国已建成2121家绿色工厂、171个绿色产业园区和189家绿色供应链企业，开发了近
2万种绿色产品。政府推动新能源生产服务与装备制造业协调发展，支持智能发电和智能用能装备系统的
开发部署，推动高效的能源管理和交易，发展分布式储能，促进氢能产业创新和集中式发展。所有这些
行动都旨在加快中国工业的低碳转型。
图2.10：工业脱碳情景
P2X3可作为可控负荷，通过需求侧管理实现负荷平移与削峰填谷。P2X还可用作储能，用来平抑供
需两侧的季节性波动。此外，P2X还可以作为不同能源系统之间的接口，在不同的能源部门和网络之间
发挥协同作用。氢能是P2X技术的重要中间载体（见图2.11）。
3 电转X也称电力多元转换（P2X和P2Y），是指利用剩余电能（通常在可再生能源发电量波动超过负荷时）进行各种转换、存储和再转
换的途径。
7
图2.11：P2X技术路线
综合能源系统
在综合能源系统中，电力、供热、制冷、燃气和水等不同能源的供应、转换、储存和消耗同时得到优化，
以提高效率和降低成本。
此类系统包含三种类型。第一类为区域型系统，如城市新区、旧城改造、新城镇等。第二类为园区
类系统，如工业园区、科技园区、物流园区、文化产业园、机场等。第三类为建筑类系统，包括办公楼、
商业综合体、学校、医院、数据中心等。
综合能源系统在需求/负荷侧越来越常见，可实现电力、供热、制冷和燃气系统之间的联动。最常用
的设备是燃气三联供、热泵、压缩制冷和储能电池。
电氢耦合（协同）是目前热议的话题。它可以以不同的模式提供，包括负荷侧和电源侧的协同。
8
图2.12：负荷侧电氢协同
对于负荷侧的电氢耦合（见图2.12），其主要优势在于：1）由于电力由电网提供，因此可灵活选择地点；
2）由于峰谷电价差可能很大，因此有利可图。然而，这种耦合并不能充分利用电解槽的动态调节能力。
图2.13：电源侧电氢协同和输电
电源侧的电氢协同（见图2.13），通过电力远距离传输能源，可以充分利用电解槽的动态调节能力。
电解槽可以吸收可再生能源的波动，而不会对电网造成巨大压力。然而，电-氢-电转换过程中不可避
免地会出现大量的能量损失并且效率较低。
9
图2.14：电源侧电氢协同和输氢
一个更有前景的情景是在电源侧将电-氢系统耦合，并通过氢气远距离输送能量（见图2.14）。这种
方式除了可以充分利用电解槽的动态调节能力外，还具有更高的能源利用效率，并可节约成本。
虚拟电厂
虚拟电厂（VPP）采用智能控制技术和互动型商业模式，以现代信息通信技术和先进智能技术为基础，
可以整合不同类型的资源，实现能量平衡和灵活互动，如图2.15所示。
图2.15：虚拟电厂示意图
10
关键技术
在分析中，中国电力企业联合会强调了有助于实现未来碳中和能源系统的四项关键技术，包括核能、
储能、CCUS以及氢能。
未来的第一项关键技术是核能技术，这包括几项新的发展，如第三代压水反应堆、高温气冷反应堆、
小型模块化反应堆和核聚变。核能还可用于蒸汽和热能供应、工业制氢和海水淡化。
第二项关键技术是储能技术。不同类型的储能技术具有不同的特点，因此适用于各种应用。利用传
统技术，可以在梯级电站或径流电站之间建造抽水蓄能电站。此外，还有一些新的储能技术，如电化学储能、
... (内容过长，已截断)',
    page_count = 131,
    summary = '',
    created_at = '2025-11-28 01:01:49';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '动力电池碳足迹及低碳循环白皮书-CN-56页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\动力电池碳足迹及低碳循环白皮书-CN-56页.pdf',
        '联合国全球契约组织 系列报告
GDI for SDG
——践行全球发展倡议，加速实现可持续发展目标
动力电池碳足迹及
低碳循环发展白皮书
知识合作伙伴
© 2023
联合国全球契约组织
“企业践行全球发展倡议，加速实现可持续发展目标”
（GDI for SDG）试点项目报告
知识合作伙伴
远景能源、远景智能、远景动力
参编机构
中国汽车动力电池产业创新联盟
中国交通运输部科学研究院
中国机电产品进出口商会
中国化学与物理电源行业协会
欧阳明高院士工作站
深圳市计量质量检测研究院（粤港澳大湾区碳足迹创新技术委员会）
环球零碳
（排名不分先后）
鸣谢
在该项研究开展的过程中，多家企业为报告提供了宝贵的建议和先进案例。
项目组感谢以下企业：
天齐锂业股份有限公司 P
宝马集团 P
宁德时代新能源科技股份有限公司 P
格林美股份有限公司 P
P 代表截至2023年10月31日，该企业为联合国全球契约组织成员。
SBTi 代表截至2023年10月31日，该企业的科学碳目标已获批。
1
目录
企业践行全球发展倡议，
加速实现可持续发展目标
背景介绍 1.1 新能源汽车增长带动动力电池产量激增 5
1.2 政策及市场双轮驱动，电池碳足迹正逐渐成为全球贸易的焦点之一 8
1.3 电池回收关注度日渐高涨 9
1.4 研究目的及意义 10
电池特性与制造工艺 2.1 电池性能比较 12
2.2 工艺流程 13
2.3 电池各部件质量占比 14
电池全生命周期评价方法 3.1 全生命周期评价方法介绍 16
3.2 电池生命周期阶段介绍 18
3.3 全生命周期评估界限与范围 20
3.4 数据来源 21
电池生命周期碳排放分析 4.1 电池包碳足迹分析 23
4.1.1 不同技术类型电池包跨期碳足迹比较 23
4.1.2 不同技术类型电池包跨生命周期阶段碳足迹比较 24
4.2 电池电芯碳排热点分析 26
4.2.1 正极 26
4.2.2 负极 28
电池碳减排潜力探索 5.1 能源结构 31
5.2 电池设计及包装 32
5.3 技术路径 34
5.4 电池回收 35
5.4.1 回收方法及流程 35
5.4.2 回收方式碳排放评价 39
5.4.3 企业回收行动 40
5.5 企业案例 44
总结与建议 6.1 总结 47
6.2 建议 48
发展形势与展望 7.1 新能源汽车碳中和发展目标明确，动力电池碳足迹管理与碳减排是当前关键任务之一 50
7.2 政府和企业亟需构建碳足迹管理体系，相关核算标准、方法论等跨国互认也是未来趋势 50
7.3 跨国头部企业挑战与机遇并存，新型商业合作新模式或随之出现 52
联合国可持续发展17 项目标
联合国全球契约十项原则
2
企业践行全球发展倡议，加速实现可持续发展目标
当前，地缘政治冲突频现，不确定性持续上升，联合国呼吁各国以气候等迫在眉睫的全球性问题为突破口，加强国际合作（联合国事务，
2021）。在此背景下，中国国家主席习近平于2021年9月21日在第七十六届联合国大会一般性辩论上提出全球发展倡议，为推动国际社会形成
合力，破解发展赤字难题，实现联合国2030年可持续发展议程贡献中国方案和中国智慧。全球发展倡议就减贫、粮食安全、抗疫和疫苗、发展
筹资、气候变化和绿色发展、工业化、数字经济、数字时代互联互通等八大重点领域提出合作设想和方案（中国外交部，2022）。100多个来
自欧盟、东南亚国家联盟和非洲联盟的国家表示支持全球发展倡议，五大洲50多个国家加入了“ 全球发展倡议之友小组”（中国外交部，
2022）。全球发展倡议得到了联合国秘书长安东尼奥·古特雷斯，以及包括联合国全球契约组织、联合国开发计划署、联合国经济和社会事务
部、联合国粮食及农业组织、联合国工业发展组织等在内的联合国机构的支持（中国外交部，2022）。联合国秘书长古特雷斯在于2022年5月9
日在纽约联合国总部举行的“全球发展倡议之友小组”高级别视频会议上发表视频致辞时说：“我们正快速接近实现可持续发展目标进程的中间
点，但却遭遇挫折，我们必须也能够做得更好。”他认为，围绕全球发展倡议开展的讨论可以带来显著变化，促进各国在发展领域取得进展。中
国政府将落实全球发展倡议的重要举措包括创设“全球发展和南南合作基金”，加大对中国—联合国和平与发展基金的投入，成立全球发展促进中
心等（中国外交部，2022）。
气候变化和绿色发展是全球发展倡议八大重点领域之一，直接影响人类赖以生存和发展的基本要素，如粮食安全和住房安全等。在全球开展跨
部门跨行业气候合作有助于大力推动构建更美好的社会。
联合国全球契约组织于2022年6月在联合国全球契约组织领导人峰会期间面向全球官方发布了《中国战略》，确定了七大重点工作领域，包括应
对气候变化、缩小不平等、促进体面劳动、集体行动反对腐败、支持参与“一带一路”倡议的企业加速实现可持续发展目标、通过中非企业可持续
发展合作加强“南南合作”、依托“全球发展倡议”促进商业创新和可持续发展目标伙伴关系。与此同时，中国战略确定的多项举措将更好、更快地
帮助中国企业在实现零碳、公正转型、可持续供应链等诸多方面形成积极的集体影响力，从而加速推动《巴黎协定》和《2030可持续发展议
程》在中国和全球的落实。联合国全球契约组织于2022年发起“企业践行全球发展倡议，加速实现可持续发展目标”（GDI for SDG）试点项目，
旨在通过搭建跨部门合作伙伴关系，采取全价值链思维，促成不同行业部门之间的相互协作以及资源和能力整合，探索和落地在环境气候和财
务两个维度均可持续的商业模式，从项目落地、思想引领、活动对话等多个维度，加速探索、实践和推广涵盖零碳转型、减塑行动、循环经
济、海洋生态、产业创新等全球性议题的解决方案。2022年11月5日，在第五届虹桥国际经济论坛“践行全球发展倡议，建设世界一流企业”平行
论坛上，联合国全球契约组织正式发起GDI for SDG一期试点项目，旨在“携手缓解海洋塑料污染，团结助力低碳经济转型”，并从循环塑料的跨
行业商业再利用和社会全域回收体系两个方向同时推进。13家创始成员包括：3M、阿里巴巴、中国节能环保集团、厦门航空、达能、荣耀、联
想、美宝国际、诺维信、百事、康师傅控股、陶朗和国际竹藤组织。随后，安踏、太平洋财险等企业也相继加入。GDI for SDG一期试点项目将
持续向多领域、多区域深入推进，务实落地更多的基于创新的跨行业合作成果落地。
2023年8月，联合国全球契约组织启动GDI for SDG二期试点项目，携手企业、政府、智库等在内的多相关方推动新能源动力电池循环经济发展，
并于9月14日在中国辽宁省沈阳市召开首次项目研讨会。在应对气候危机的进程中，交通运输部门是温室气体排放的最大来源之一。值得欣慰的
是，电动汽车产业在全球范围内蓬勃发展，并被视为解决温室气体排放增加问题的重要方案之一。就全球范围而言，电动汽车在中国、欧洲和美
国等主要市场起步较早，发展迅猛，这将为广大发展中国家更广泛地采用电动汽车提供了强有力的经济案例参考。同时，电动汽车行业将在新兴
市场释放更大的发展潜力，这将不仅仅体现在环境和气候层面，还涵盖经济与社会维度，比如：提供更多的新型就业机会、激发传统产业创新、
加速基础设施建设进程等等。由此可见，电动汽车行业的绿色、低碳及韧性发展对于加速推动2030可持续发展议程以及实现《巴黎协定》目标十
分重要。
该白皮书报告将聚焦新能源动力电池行业全价值链上的多重利益相关方以及其行动实践，从全生命周期角度对动力电池的回收、再利用和处置
进行分析研究，并通过企业案例为企业和相关方提供实践参考，从而推动低碳循环经济的可持续发展。企业通过践行全球发展倡议，以务实行
动为导向，创新为驱动力，携手推动气候行动和绿色发展，并为可持续发展目标（SDGs）的加速实现作出积极贡献。联合国全球契约组织作为
世界上最大的推进企业可持续发展的国际组织，将持续团结全球企业，发挥引领作用，动员更多的不同行业企业参与GDI for SDG项目中来，积
极推动2030可持续发展议程。
3
背景
介绍
4
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
1.1 交通运输是全球空气污染的主要来源之一。根据国际能源署（IEA）数据，交通运输使用的能源
91%来自石化产品，其消耗产生尾气污染，造成大量的二氧化碳（CO ）排放。2021年交通运输产
2
新能源汽车增长 生的CO 增长至77亿吨，约占全球CO 排放总量的21%1。
2 2
带动动力电池
交通运输部门脱碳，对于实现《巴黎协定》提出的温控目标十分重要。通过大力推广电能驱动的电
动汽车，替代传统内燃机为驱动的燃油车可有效减少交通运输产生的CO 排放。
产量激增 2
以电动汽车为主的新能源汽车已成为世界各国汽车产业发展的趋势，各国正大力发展电动汽车，以
迅速推动交通系统向清洁交通系统转变。全球电动车销售量呈现高速增长态势，2022年全球电动汽
车总数达到2600万辆，与2021年相比增长了60% 2（见图1）。欧洲新能源车也呈现快速增长的趋
势。根据欧洲汽车制造商协会（ACEA）的数据，2020年欧洲新能源汽车销量达到了137.4万辆，
同比增长117%。中国新能源汽车市场总量居于国际领先地位，自2015年起保有量保持全球第一，
2022年中国新能源汽车保有量约1310万辆，占汽车总量的4.10%3。
插电式混动和纯电动汽车保有量（百万辆）
来源：IEA4（图1）
中国 欧洲 美国 其他
30
20
10
0
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022
1 “Transport” (Paris: IEA, 2022), https://www.iea.org/re-
ports/transport.
动力电池作为新能源汽车的核心部件，在新能源汽车发展过程中起到关键性作用。在交通部门电气
2 Roland Irle, “Global EV Sales for 2022,” accessed March 2, 化转型，新能源汽车增速迅猛的情况下，全球对动力电池的需求也在逐步攀升。根据Statista预测
2023, https://www.ev-volumes.com/.
（如图2），预计2050年动力电池需求量将达到6530吉瓦时（GWh），约为2020年的600倍。
3 经济参考报, “2022年我国新能源汽车保有量同比增长近七成,”
n.d., http://www.jjckb.cn/2023-01/12/c_1310689914.htm.
4 “Global EV Outlook 2023”(IEA, n.d.), https://iea.blob.core.win-
dows.net/assets/dacf14d2-eabc-
498a-8263-9f97fd5dc327/GEVO2023.pdf.
5
7000
6000
5000
4000
电
池
需
求
︵ 3000
2000
1000
0
2020 2025 2030 2035 2040 2045 2050
中国是动力电池生产制造大国。自2014年全球新能源汽车进入快速发展阶段以来，中国动力电池行
业出货量高速增长。据锂电行业研究机构高工产研锂电研究所（GGII）数据显示，2022年中国动
力电池出货量480GWh，同比增长超1倍6。中国动力电池的装车量近年来也呈现出逐步提升的趋势
，2021年达到154.5GWh7。
在车载电池中，锂离子电池以其能量密度高、循环寿命长等特点成为新能源车使用的主要动力电池
类型，在减少道路交通排放方面发挥着核心作用。其中磷酸铁锂电池（LFP）和三元电池（NCM）
分别以其成本竞争优势和较高的能量密度优势，占据市场主导地位。
LFP和NCM电池的市场份额对比随时间发生转变。2016年以来NCM电池的市场份额快速增长，2016
年至2018年中国80%以上的电动乘用车使用NCM电池，2020年 NCM电池装车辆达到38.9GWh；
2021年后，LFP装车量超过NCM，2022年中国动力电池累计装车量294.6GWh，同比增长90.7%，其
中，LFP累计装车量183.8GWh，占总装车量的62.4%。
6
GWh
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
2020-2050年全球电动汽车
电池需求预测5（图2）
︶
5 “Statista, 2021, Forecasted Demand for Electric Vehicle
Batteries Worldwide from 2020 to 2050,” accessed December
12, 2022,
https://www.statista.com/statistics/1129463/forecasted-elec-
tric-vehicle-battery-demand-worldwide/.
6 “GGII：2022年中国锂电池出货量超650GWh,” accessed
March 2, 2023, https://www.gg-lb.com/art-45913.html.
7 智研咨询-产业研究, “2021年中国动力电池回收现状分析：装
车量走高，未来面临较大退役规模,”April 19, 2022,
https://blog.csdn.net/m0_68724905/article/dtails/124267904.
200
180
160
140
电 120
池
装
车
100
量
︵
80
60
40
20
0
2016 2017 2018 2019 2020 2021 2022
根据中国汽车动力电池产业创新联盟数据，2022年中国动力电池累计产量545.9GWh，其中NCM电
池累计产量212.5GWh，占总产量38.9%； LFP电池累计产量332.4GWh，占总产量60.9%。根据
Mordor Intelligence 的报告，2022年欧洲动力电池市场的装机量为233.4GWh，预计到2028年将达
到438.4GWh，其中LFP因其高安全性、低成本和高循环寿命而受到欧洲汽车制造商的青睐，而
NCM则因其高能量密度、高功率密度和高稳定性而受到欢迎。
GWh
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
LFP和NCM电池装车量（GWh）8
（图3）
183.8
LFP电池 NCM电池
110.4
79.8
74.3
︶
40.5 38.9
33.1
22.2 24.4
19.98 20.2
16.3315
6.3
8 俞立严：“性能提升拉动装车量 LFP电池‘跑赢’NCM电池,” 上
海证券报, August 20, 2022.
7
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
2022中国各类动力电池累计产量占比 0.2%
LFP电池
NCM电池
其他
38.9%
60.9%
来源：中国汽车动力电池产业创新联盟
1.2 尽管电动汽车在行驶阶段产生的直接排放量几乎为零，但其主要动力来源电池，在其生产和制造过
程伴随着大量能源消耗，加之动力电池生产和使用的快速增长带来了资源短缺和能源消耗的问题，
政策及市场 也会导致显著的温室气体排放和环境影响，所以需要格外关注电池生命周期各阶段的碳排放。生命
周期评价(Life Cycle Assessment，LCA)是从定量和定性两方面分析不同产品生命周期过程对环境
双轮驱动，
影响的方法，综合评定产品生命周期过程中的温室气体排放、水资源消耗、能源消耗等方面对环境
的影响。
电池碳足迹
正逐渐成为 随着电动汽车的快速增长和国际社会对全球气候变暖问题的关注，电池全生命周期的碳排放正成为
各国政府、企业和研究机构关注的焦点。一些国家正在逐步将产品生命周期评估和碳足迹纳入国际
全球贸易的
绿色贸易的必要考虑因素。产品碳足迹（Carbon Footprint of Products，CFP）是LCA中环境影
响评价的一种，是衡量某产品在其生命周期中直接或间接产生的温室气体排放量。
焦点之一
如欧盟针对出口到欧盟的汽车电池制定碳足迹限值法规。2022年12月9日，欧盟委员会同意欧洲议
会和欧洲理事会发布新电池《欧盟电池与废电池法规》提案（COM 2020/798 final），并于2023
年1月18日达成三方最终协议，8月17日，正式生效，该法案贯穿电池从原材料、制造、消费到回收
成新产品的整个生命周期。《欧盟电池与废电池法规》要求，容量超过2kWh的可充电工业电池、
轻型运输工具电池、电动汽车电池、汽车SLI电池和便携式电池，必须提供碳足迹声明和标签，以
及电池数字护照，以披露包括容量、性能、用途、化学成分、可回收内容物等信息。法案要求2025
年2月，在欧盟成员国上市或投入使用的电动汽车电池必须提供碳足迹声明，2026年8月起必须标识
碳足迹性能等级标签，2028年2月，欧盟会对电动汽车电池设定最大排放阈值。
8
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
绿色贸易限制加大了世界各国动力电池产业对于出口产品碳足迹的关注。做好产品碳足迹核算、全
生命周期碳排放管理进而降低产品碳足迹，不仅是企业应对绿色贸易壁垒对企业出口的紧迫要求，
也会是企业增强其产品竞争力、获得更多下游买家及消费者青睐的必要手段。
1.3 电池回收被认为是减少与电池生产相关环境影响的最佳方法，它可能会降低约50%的材料生产能源
需求，全面降低对环境的污染9。退役动力电池资源价值丰富，从资源利用的角度，高效回收利用这
电池回收关注度 些金属资源，能够降低和缓解对矿产资源过度开采和进口的依赖，减少对于锂（Li）、镍（Ni）、
钴（Co）等矿产资源的过度开采，能够对全球新能源汽车产业的可持续发展起到促进作用，同时也
日渐高涨
能大幅削减动力电池全生命周期的碳排放总量10。另一方面，废电池中的重金属和化学物质如果不
能妥善处理，会渗入地下导致水污染和生态系统破坏，同时还可能通过食物链传递，危害人类身体
健康。
从长远的角度来看，整个动力电池回收市场潜力巨大。电动汽车动力电池的使用寿命通常只有5至8
年，电池组的持续使用造成电动汽车续航能力锐减，大量老旧动力电池将很快面临退役，尤其是早
9 Anders Nordelöf et al., “Environmental Impacts of Hybrid,
期电动汽车使用的低镍（<50%）NCM的电池11。中国汽车技术研究中心数据显示，2020年中国累
Plug-in Hybrid, and Battery Electric Vehicles—What Can We Learn
计产生约20万吨的退役动力电池，到2025年将增至78万吨 12。
from Life Cycle Assessment?,” The International Journal of Life
Cycle Assessment 19, no. 11 (2014): 1866–90.
国际关于电池回收相关政策（表1）
1 0 罗锦程；闫景武；邓毅；陈曾思澈；徐紫寅；韩帅帅， “我国动
力电池碳足迹核算体系的问题及对策,” 中国环境科学学会2022年
科学技术年会--环境工程技术创新与应用分会场论文集（四）, 国家/机构 时间 法案/政策 要求
2022,969–72,https://doi.org/10.26914/c.cnkihy.2022.042846.
美国能源部 2021 《美国国家锂电发展蓝图2021-2030》 提出要实现锂电池报废再利用和关键原材料的规
模化回收，规划完整的锂电池回收价值链的建设
和布局，推动回收技术发展
1 1 Mengyuan Chen et al., “Recycling End-of-Life Electric Vehicle
Lithium-Ion Batteries,” Joule 3, no. 11 (2019): 2622–46. 德国 2021 新电池法案 (BattG2.0) 赋予管理机构广泛的责任以整治电池制造市场，
并对各回收系统的收集与回收率进行检查监督
1 2 “一年20万吨！首批电动车电池迎来退役潮，旧电池何去何 韩国国会 2021 《大气环境保护法》修订 取消以往登记车辆的电池强制回收，允许出售汽
从？,” 环境技术, no. 03 vo 39 (2021): 2–3. 车报废电池，提高废旧动力电池的二次利用率
瑞士联邦 2022 《废物指南》 明确了车用锂电池回收规则，鼓励汽车制造商实
1 3 刘南；乔凡宸；师婉睿；任心怡；牛富荣，“欧盟新能源汽 环境署 施环保处置系统
车动力电池回收利用的法律制度与启示——基于欧盟《新电
池法》的分析,”环境影响评价, 欧盟 2022 《欧盟电池与废电池法规》修订 设定了与动力电池回收相关的目标，对电池的回收
no. 06 vo 44 (2022)：44–49, 措施和电池金属材料回收率做出了更严格的要求
https://doi.org/10.14068/j.ceia.2022.06.009.
来源：各政府部门官网，光大证券，公开信息，德勤
美国、欧盟、日韩等发达国家和地区对动力电池退役报废回收均十分重视13。在其发布的相关法案
和政策中，明确提出电池回收的重要性，旨在推动回收利用体系的建设，引导行业的规范化。比
如，美国在《美国国家锂电发展蓝图2021-2030》中提出要实现锂电池报废再利用和关键原材料的
规模化回收，规划完整的锂电池回收价值链的建设和布局，以推动回收技术发展；德国、瑞士等要
求提升电池回收率且加强监管力度。
9
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
中国自2014年以来，多部门相继出台相关政策引导与支持新能源车动力电池回收行业的发展。在制
定行业目标规划、完善规范要求、鼓励商业模式创新等方面做出部署。由市场监管总局和工信部发
布的关于开展新能源汽车动力电池梯次利用产品认证工作的公告中指出，健全动力电池梯次利用市
场体系，促进动力电池梯次利用行业健康有序发展，鼓励有条件的地方加快构建资源循环利用体
系，在政府投资工程、重点工程、市政公用工程中使用获证梯次利用产品。
1.4 通过核算电池碳足迹，可比较不同型号电池的环境影响，并探索降低电池碳足迹的潜在方法。这一
过程为评估电动汽车行业的碳排放速度和强度提供了必要的数据，对于提升电动汽车碳减排效果至
研究目的及意义 关重要。
然而，目前不同电池碳足迹核算方法的数据和结果存在显著差异，数据来源的不确定与方法的不统
一可能得出错误的结论，并对如何减少电池的环境影响造成错误判断。相关研究依赖的数据通常来
自于先前发表的文献，且在评估电池循环寿命或效率等关键参数时使用了不同的假设；此外，部分
研究未追溯电池材料的上游工艺，也导致了结果的差异；评估方法的差异也会影响核算范围和系统
边界，进而导致现有电池碳足迹的核算结果存在较大差异。因此，准确测算电池的全生命周期碳排
放量，并挖掘其碳减排潜力变得迫在眉睫，这将需要更加准确和统一的数据来源以及评估方法，以
确保得出可靠的结论。
本报告根据统一的核算方法和可靠的数据来源，全面（多技术路线）、系统（LCA核算方法）、客
观（考虑跨期因素）地整理、分析动力电池中NCM电池、LFP电池、固态电池“ 从摇篮到大门”的生
命周期碳足迹，主要包括原材料获取和生产制造... (内容过长，已截断)',
        56,
        '',
        '2025-11-28 01:01:50'
    )
ON DUPLICATE KEY UPDATE
    file_name = '动力电池碳足迹及低碳循环白皮书-CN-56页.pdf',
    content = '联合国全球契约组织 系列报告
GDI for SDG
——践行全球发展倡议，加速实现可持续发展目标
动力电池碳足迹及
低碳循环发展白皮书
知识合作伙伴
© 2023
联合国全球契约组织
“企业践行全球发展倡议，加速实现可持续发展目标”
（GDI for SDG）试点项目报告
知识合作伙伴
远景能源、远景智能、远景动力
参编机构
中国汽车动力电池产业创新联盟
中国交通运输部科学研究院
中国机电产品进出口商会
中国化学与物理电源行业协会
欧阳明高院士工作站
深圳市计量质量检测研究院（粤港澳大湾区碳足迹创新技术委员会）
环球零碳
（排名不分先后）
鸣谢
在该项研究开展的过程中，多家企业为报告提供了宝贵的建议和先进案例。
项目组感谢以下企业：
天齐锂业股份有限公司 P
宝马集团 P
宁德时代新能源科技股份有限公司 P
格林美股份有限公司 P
P 代表截至2023年10月31日，该企业为联合国全球契约组织成员。
SBTi 代表截至2023年10月31日，该企业的科学碳目标已获批。
1
目录
企业践行全球发展倡议，
加速实现可持续发展目标
背景介绍 1.1 新能源汽车增长带动动力电池产量激增 5
1.2 政策及市场双轮驱动，电池碳足迹正逐渐成为全球贸易的焦点之一 8
1.3 电池回收关注度日渐高涨 9
1.4 研究目的及意义 10
电池特性与制造工艺 2.1 电池性能比较 12
2.2 工艺流程 13
2.3 电池各部件质量占比 14
电池全生命周期评价方法 3.1 全生命周期评价方法介绍 16
3.2 电池生命周期阶段介绍 18
3.3 全生命周期评估界限与范围 20
3.4 数据来源 21
电池生命周期碳排放分析 4.1 电池包碳足迹分析 23
4.1.1 不同技术类型电池包跨期碳足迹比较 23
4.1.2 不同技术类型电池包跨生命周期阶段碳足迹比较 24
4.2 电池电芯碳排热点分析 26
4.2.1 正极 26
4.2.2 负极 28
电池碳减排潜力探索 5.1 能源结构 31
5.2 电池设计及包装 32
5.3 技术路径 34
5.4 电池回收 35
5.4.1 回收方法及流程 35
5.4.2 回收方式碳排放评价 39
5.4.3 企业回收行动 40
5.5 企业案例 44
总结与建议 6.1 总结 47
6.2 建议 48
发展形势与展望 7.1 新能源汽车碳中和发展目标明确，动力电池碳足迹管理与碳减排是当前关键任务之一 50
7.2 政府和企业亟需构建碳足迹管理体系，相关核算标准、方法论等跨国互认也是未来趋势 50
7.3 跨国头部企业挑战与机遇并存，新型商业合作新模式或随之出现 52
联合国可持续发展17 项目标
联合国全球契约十项原则
2
企业践行全球发展倡议，加速实现可持续发展目标
当前，地缘政治冲突频现，不确定性持续上升，联合国呼吁各国以气候等迫在眉睫的全球性问题为突破口，加强国际合作（联合国事务，
2021）。在此背景下，中国国家主席习近平于2021年9月21日在第七十六届联合国大会一般性辩论上提出全球发展倡议，为推动国际社会形成
合力，破解发展赤字难题，实现联合国2030年可持续发展议程贡献中国方案和中国智慧。全球发展倡议就减贫、粮食安全、抗疫和疫苗、发展
筹资、气候变化和绿色发展、工业化、数字经济、数字时代互联互通等八大重点领域提出合作设想和方案（中国外交部，2022）。100多个来
自欧盟、东南亚国家联盟和非洲联盟的国家表示支持全球发展倡议，五大洲50多个国家加入了“ 全球发展倡议之友小组”（中国外交部，
2022）。全球发展倡议得到了联合国秘书长安东尼奥·古特雷斯，以及包括联合国全球契约组织、联合国开发计划署、联合国经济和社会事务
部、联合国粮食及农业组织、联合国工业发展组织等在内的联合国机构的支持（中国外交部，2022）。联合国秘书长古特雷斯在于2022年5月9
日在纽约联合国总部举行的“全球发展倡议之友小组”高级别视频会议上发表视频致辞时说：“我们正快速接近实现可持续发展目标进程的中间
点，但却遭遇挫折，我们必须也能够做得更好。”他认为，围绕全球发展倡议开展的讨论可以带来显著变化，促进各国在发展领域取得进展。中
国政府将落实全球发展倡议的重要举措包括创设“全球发展和南南合作基金”，加大对中国—联合国和平与发展基金的投入，成立全球发展促进中
心等（中国外交部，2022）。
气候变化和绿色发展是全球发展倡议八大重点领域之一，直接影响人类赖以生存和发展的基本要素，如粮食安全和住房安全等。在全球开展跨
部门跨行业气候合作有助于大力推动构建更美好的社会。
联合国全球契约组织于2022年6月在联合国全球契约组织领导人峰会期间面向全球官方发布了《中国战略》，确定了七大重点工作领域，包括应
对气候变化、缩小不平等、促进体面劳动、集体行动反对腐败、支持参与“一带一路”倡议的企业加速实现可持续发展目标、通过中非企业可持续
发展合作加强“南南合作”、依托“全球发展倡议”促进商业创新和可持续发展目标伙伴关系。与此同时，中国战略确定的多项举措将更好、更快地
帮助中国企业在实现零碳、公正转型、可持续供应链等诸多方面形成积极的集体影响力，从而加速推动《巴黎协定》和《2030可持续发展议
程》在中国和全球的落实。联合国全球契约组织于2022年发起“企业践行全球发展倡议，加速实现可持续发展目标”（GDI for SDG）试点项目，
旨在通过搭建跨部门合作伙伴关系，采取全价值链思维，促成不同行业部门之间的相互协作以及资源和能力整合，探索和落地在环境气候和财
务两个维度均可持续的商业模式，从项目落地、思想引领、活动对话等多个维度，加速探索、实践和推广涵盖零碳转型、减塑行动、循环经
济、海洋生态、产业创新等全球性议题的解决方案。2022年11月5日，在第五届虹桥国际经济论坛“践行全球发展倡议，建设世界一流企业”平行
论坛上，联合国全球契约组织正式发起GDI for SDG一期试点项目，旨在“携手缓解海洋塑料污染，团结助力低碳经济转型”，并从循环塑料的跨
行业商业再利用和社会全域回收体系两个方向同时推进。13家创始成员包括：3M、阿里巴巴、中国节能环保集团、厦门航空、达能、荣耀、联
想、美宝国际、诺维信、百事、康师傅控股、陶朗和国际竹藤组织。随后，安踏、太平洋财险等企业也相继加入。GDI for SDG一期试点项目将
持续向多领域、多区域深入推进，务实落地更多的基于创新的跨行业合作成果落地。
2023年8月，联合国全球契约组织启动GDI for SDG二期试点项目，携手企业、政府、智库等在内的多相关方推动新能源动力电池循环经济发展，
并于9月14日在中国辽宁省沈阳市召开首次项目研讨会。在应对气候危机的进程中，交通运输部门是温室气体排放的最大来源之一。值得欣慰的
是，电动汽车产业在全球范围内蓬勃发展，并被视为解决温室气体排放增加问题的重要方案之一。就全球范围而言，电动汽车在中国、欧洲和美
国等主要市场起步较早，发展迅猛，这将为广大发展中国家更广泛地采用电动汽车提供了强有力的经济案例参考。同时，电动汽车行业将在新兴
市场释放更大的发展潜力，这将不仅仅体现在环境和气候层面，还涵盖经济与社会维度，比如：提供更多的新型就业机会、激发传统产业创新、
加速基础设施建设进程等等。由此可见，电动汽车行业的绿色、低碳及韧性发展对于加速推动2030可持续发展议程以及实现《巴黎协定》目标十
分重要。
该白皮书报告将聚焦新能源动力电池行业全价值链上的多重利益相关方以及其行动实践，从全生命周期角度对动力电池的回收、再利用和处置
进行分析研究，并通过企业案例为企业和相关方提供实践参考，从而推动低碳循环经济的可持续发展。企业通过践行全球发展倡议，以务实行
动为导向，创新为驱动力，携手推动气候行动和绿色发展，并为可持续发展目标（SDGs）的加速实现作出积极贡献。联合国全球契约组织作为
世界上最大的推进企业可持续发展的国际组织，将持续团结全球企业，发挥引领作用，动员更多的不同行业企业参与GDI for SDG项目中来，积
极推动2030可持续发展议程。
3
背景
介绍
4
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
1.1 交通运输是全球空气污染的主要来源之一。根据国际能源署（IEA）数据，交通运输使用的能源
91%来自石化产品，其消耗产生尾气污染，造成大量的二氧化碳（CO ）排放。2021年交通运输产
2
新能源汽车增长 生的CO 增长至77亿吨，约占全球CO 排放总量的21%1。
2 2
带动动力电池
交通运输部门脱碳，对于实现《巴黎协定》提出的温控目标十分重要。通过大力推广电能驱动的电
动汽车，替代传统内燃机为驱动的燃油车可有效减少交通运输产生的CO 排放。
产量激增 2
以电动汽车为主的新能源汽车已成为世界各国汽车产业发展的趋势，各国正大力发展电动汽车，以
迅速推动交通系统向清洁交通系统转变。全球电动车销售量呈现高速增长态势，2022年全球电动汽
车总数达到2600万辆，与2021年相比增长了60% 2（见图1）。欧洲新能源车也呈现快速增长的趋
势。根据欧洲汽车制造商协会（ACEA）的数据，2020年欧洲新能源汽车销量达到了137.4万辆，
同比增长117%。中国新能源汽车市场总量居于国际领先地位，自2015年起保有量保持全球第一，
2022年中国新能源汽车保有量约1310万辆，占汽车总量的4.10%3。
插电式混动和纯电动汽车保有量（百万辆）
来源：IEA4（图1）
中国 欧洲 美国 其他
30
20
10
0
2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022
1 “Transport” (Paris: IEA, 2022), https://www.iea.org/re-
ports/transport.
动力电池作为新能源汽车的核心部件，在新能源汽车发展过程中起到关键性作用。在交通部门电气
2 Roland Irle, “Global EV Sales for 2022,” accessed March 2, 化转型，新能源汽车增速迅猛的情况下，全球对动力电池的需求也在逐步攀升。根据Statista预测
2023, https://www.ev-volumes.com/.
（如图2），预计2050年动力电池需求量将达到6530吉瓦时（GWh），约为2020年的600倍。
3 经济参考报, “2022年我国新能源汽车保有量同比增长近七成,”
n.d., http://www.jjckb.cn/2023-01/12/c_1310689914.htm.
4 “Global EV Outlook 2023”(IEA, n.d.), https://iea.blob.core.win-
dows.net/assets/dacf14d2-eabc-
498a-8263-9f97fd5dc327/GEVO2023.pdf.
5
7000
6000
5000
4000
电
池
需
求
︵ 3000
2000
1000
0
2020 2025 2030 2035 2040 2045 2050
中国是动力电池生产制造大国。自2014年全球新能源汽车进入快速发展阶段以来，中国动力电池行
业出货量高速增长。据锂电行业研究机构高工产研锂电研究所（GGII）数据显示，2022年中国动
力电池出货量480GWh，同比增长超1倍6。中国动力电池的装车量近年来也呈现出逐步提升的趋势
，2021年达到154.5GWh7。
在车载电池中，锂离子电池以其能量密度高、循环寿命长等特点成为新能源车使用的主要动力电池
类型，在减少道路交通排放方面发挥着核心作用。其中磷酸铁锂电池（LFP）和三元电池（NCM）
分别以其成本竞争优势和较高的能量密度优势，占据市场主导地位。
LFP和NCM电池的市场份额对比随时间发生转变。2016年以来NCM电池的市场份额快速增长，2016
年至2018年中国80%以上的电动乘用车使用NCM电池，2020年 NCM电池装车辆达到38.9GWh；
2021年后，LFP装车量超过NCM，2022年中国动力电池累计装车量294.6GWh，同比增长90.7%，其
中，LFP累计装车量183.8GWh，占总装车量的62.4%。
6
GWh
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
2020-2050年全球电动汽车
电池需求预测5（图2）
︶
5 “Statista, 2021, Forecasted Demand for Electric Vehicle
Batteries Worldwide from 2020 to 2050,” accessed December
12, 2022,
https://www.statista.com/statistics/1129463/forecasted-elec-
tric-vehicle-battery-demand-worldwide/.
6 “GGII：2022年中国锂电池出货量超650GWh,” accessed
March 2, 2023, https://www.gg-lb.com/art-45913.html.
7 智研咨询-产业研究, “2021年中国动力电池回收现状分析：装
车量走高，未来面临较大退役规模,”April 19, 2022,
https://blog.csdn.net/m0_68724905/article/dtails/124267904.
200
180
160
140
电 120
池
装
车
100
量
︵
80
60
40
20
0
2016 2017 2018 2019 2020 2021 2022
根据中国汽车动力电池产业创新联盟数据，2022年中国动力电池累计产量545.9GWh，其中NCM电
池累计产量212.5GWh，占总产量38.9%； LFP电池累计产量332.4GWh，占总产量60.9%。根据
Mordor Intelligence 的报告，2022年欧洲动力电池市场的装机量为233.4GWh，预计到2028年将达
到438.4GWh，其中LFP因其高安全性、低成本和高循环寿命而受到欧洲汽车制造商的青睐，而
NCM则因其高能量密度、高功率密度和高稳定性而受到欢迎。
GWh
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
LFP和NCM电池装车量（GWh）8
（图3）
183.8
LFP电池 NCM电池
110.4
79.8
74.3
︶
40.5 38.9
33.1
22.2 24.4
19.98 20.2
16.3315
6.3
8 俞立严：“性能提升拉动装车量 LFP电池‘跑赢’NCM电池,” 上
海证券报, August 20, 2022.
7
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
2022中国各类动力电池累计产量占比 0.2%
LFP电池
NCM电池
其他
38.9%
60.9%
来源：中国汽车动力电池产业创新联盟
1.2 尽管电动汽车在行驶阶段产生的直接排放量几乎为零，但其主要动力来源电池，在其生产和制造过
程伴随着大量能源消耗，加之动力电池生产和使用的快速增长带来了资源短缺和能源消耗的问题，
政策及市场 也会导致显著的温室气体排放和环境影响，所以需要格外关注电池生命周期各阶段的碳排放。生命
周期评价(Life Cycle Assessment，LCA)是从定量和定性两方面分析不同产品生命周期过程对环境
双轮驱动，
影响的方法，综合评定产品生命周期过程中的温室气体排放、水资源消耗、能源消耗等方面对环境
的影响。
电池碳足迹
正逐渐成为 随着电动汽车的快速增长和国际社会对全球气候变暖问题的关注，电池全生命周期的碳排放正成为
各国政府、企业和研究机构关注的焦点。一些国家正在逐步将产品生命周期评估和碳足迹纳入国际
全球贸易的
绿色贸易的必要考虑因素。产品碳足迹（Carbon Footprint of Products，CFP）是LCA中环境影
响评价的一种，是衡量某产品在其生命周期中直接或间接产生的温室气体排放量。
焦点之一
如欧盟针对出口到欧盟的汽车电池制定碳足迹限值法规。2022年12月9日，欧盟委员会同意欧洲议
会和欧洲理事会发布新电池《欧盟电池与废电池法规》提案（COM 2020/798 final），并于2023
年1月18日达成三方最终协议，8月17日，正式生效，该法案贯穿电池从原材料、制造、消费到回收
成新产品的整个生命周期。《欧盟电池与废电池法规》要求，容量超过2kWh的可充电工业电池、
轻型运输工具电池、电动汽车电池、汽车SLI电池和便携式电池，必须提供碳足迹声明和标签，以
及电池数字护照，以披露包括容量、性能、用途、化学成分、可回收内容物等信息。法案要求2025
年2月，在欧盟成员国上市或投入使用的电动汽车电池必须提供碳足迹声明，2026年8月起必须标识
碳足迹性能等级标签，2028年2月，欧盟会对电动汽车电池设定最大排放阈值。
8
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
绿色贸易限制加大了世界各国动力电池产业对于出口产品碳足迹的关注。做好产品碳足迹核算、全
生命周期碳排放管理进而降低产品碳足迹，不仅是企业应对绿色贸易壁垒对企业出口的紧迫要求，
也会是企业增强其产品竞争力、获得更多下游买家及消费者青睐的必要手段。
1.3 电池回收被认为是减少与电池生产相关环境影响的最佳方法，它可能会降低约50%的材料生产能源
需求，全面降低对环境的污染9。退役动力电池资源价值丰富，从资源利用的角度，高效回收利用这
电池回收关注度 些金属资源，能够降低和缓解对矿产资源过度开采和进口的依赖，减少对于锂（Li）、镍（Ni）、
钴（Co）等矿产资源的过度开采，能够对全球新能源汽车产业的可持续发展起到促进作用，同时也
日渐高涨
能大幅削减动力电池全生命周期的碳排放总量10。另一方面，废电池中的重金属和化学物质如果不
能妥善处理，会渗入地下导致水污染和生态系统破坏，同时还可能通过食物链传递，危害人类身体
健康。
从长远的角度来看，整个动力电池回收市场潜力巨大。电动汽车动力电池的使用寿命通常只有5至8
年，电池组的持续使用造成电动汽车续航能力锐减，大量老旧动力电池将很快面临退役，尤其是早
9 Anders Nordelöf et al., “Environmental Impacts of Hybrid,
期电动汽车使用的低镍（<50%）NCM的电池11。中国汽车技术研究中心数据显示，2020年中国累
Plug-in Hybrid, and Battery Electric Vehicles—What Can We Learn
计产生约20万吨的退役动力电池，到2025年将增至78万吨 12。
from Life Cycle Assessment?,” The International Journal of Life
Cycle Assessment 19, no. 11 (2014): 1866–90.
国际关于电池回收相关政策（表1）
1 0 罗锦程；闫景武；邓毅；陈曾思澈；徐紫寅；韩帅帅， “我国动
力电池碳足迹核算体系的问题及对策,” 中国环境科学学会2022年
科学技术年会--环境工程技术创新与应用分会场论文集（四）, 国家/机构 时间 法案/政策 要求
2022,969–72,https://doi.org/10.26914/c.cnkihy.2022.042846.
美国能源部 2021 《美国国家锂电发展蓝图2021-2030》 提出要实现锂电池报废再利用和关键原材料的规
模化回收，规划完整的锂电池回收价值链的建设
和布局，推动回收技术发展
1 1 Mengyuan Chen et al., “Recycling End-of-Life Electric Vehicle
Lithium-Ion Batteries,” Joule 3, no. 11 (2019): 2622–46. 德国 2021 新电池法案 (BattG2.0) 赋予管理机构广泛的责任以整治电池制造市场，
并对各回收系统的收集与回收率进行检查监督
1 2 “一年20万吨！首批电动车电池迎来退役潮，旧电池何去何 韩国国会 2021 《大气环境保护法》修订 取消以往登记车辆的电池强制回收，允许出售汽
从？,” 环境技术, no. 03 vo 39 (2021): 2–3. 车报废电池，提高废旧动力电池的二次利用率
瑞士联邦 2022 《废物指南》 明确了车用锂电池回收规则，鼓励汽车制造商实
1 3 刘南；乔凡宸；师婉睿；任心怡；牛富荣，“欧盟新能源汽 环境署 施环保处置系统
车动力电池回收利用的法律制度与启示——基于欧盟《新电
池法》的分析,”环境影响评价, 欧盟 2022 《欧盟电池与废电池法规》修订 设定了与动力电池回收相关的目标，对电池的回收
no. 06 vo 44 (2022)：44–49, 措施和电池金属材料回收率做出了更严格的要求
https://doi.org/10.14068/j.ceia.2022.06.009.
来源：各政府部门官网，光大证券，公开信息，德勤
美国、欧盟、日韩等发达国家和地区对动力电池退役报废回收均十分重视13。在其发布的相关法案
和政策中，明确提出电池回收的重要性，旨在推动回收利用体系的建设，引导行业的规范化。比
如，美国在《美国国家锂电发展蓝图2021-2030》中提出要实现锂电池报废再利用和关键原材料的
规模化回收，规划完整的锂电池回收价值链的建设和布局，以推动回收技术发展；德国、瑞士等要
求提升电池回收率且加强监管力度。
9
背景介绍 电池特性与制造工艺 电池全生命周期 电池生命周期 电池碳减排 总结与建议 发展形势与展望
评价方法 碳排放分析 潜力探索
中国自2014年以来，多部门相继出台相关政策引导与支持新能源车动力电池回收行业的发展。在制
定行业目标规划、完善规范要求、鼓励商业模式创新等方面做出部署。由市场监管总局和工信部发
布的关于开展新能源汽车动力电池梯次利用产品认证工作的公告中指出，健全动力电池梯次利用市
场体系，促进动力电池梯次利用行业健康有序发展，鼓励有条件的地方加快构建资源循环利用体
系，在政府投资工程、重点工程、市政公用工程中使用获证梯次利用产品。
1.4 通过核算电池碳足迹，可比较不同型号电池的环境影响，并探索降低电池碳足迹的潜在方法。这一
过程为评估电动汽车行业的碳排放速度和强度提供了必要的数据，对于提升电动汽车碳减排效果至
研究目的及意义 关重要。
然而，目前不同电池碳足迹核算方法的数据和结果存在显著差异，数据来源的不确定与方法的不统
一可能得出错误的结论，并对如何减少电池的环境影响造成错误判断。相关研究依赖的数据通常来
自于先前发表的文献，且在评估电池循环寿命或效率等关键参数时使用了不同的假设；此外，部分
研究未追溯电池材料的上游工艺，也导致了结果的差异；评估方法的差异也会影响核算范围和系统
边界，进而导致现有电池碳足迹的核算结果存在较大差异。因此，准确测算电池的全生命周期碳排
放量，并挖掘其碳减排潜力变得迫在眉睫，这将需要更加准确和统一的数据来源以及评估方法，以
确保得出可靠的结论。
本报告根据统一的核算方法和可靠的数据来源，全面（多技术路线）、系统（LCA核算方法）、客
观（考虑跨期因素）地整理、分析动力电池中NCM电池、LFP电池、固态电池“ 从摇篮到大门”的生
命周期碳足迹，主要包括原材料获取和生产制造... (内容过长，已截断)',
    page_count = 56,
    summary = '',
    created_at = '2025-11-28 01:01:50';

INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '化工医药行业商业秘密保护实证研究报告（2023年）-北京大成（上海）律师事务所-2023.7.2-74页.pdf',
        'E:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdfs_files\\化工医药行业商业秘密保护实证研究报告（2023年）-北京大成（上海）律师事务所-2023.7.2-74页.pdf',
        '化工医药行业商业秘密保护
实证研究报告（2023年）
北京大成（上海)律师事务所
化工医药行业商业秘密保护实证研究报告（2023 年）
作者：杨宇宙 北京大成（上海）律师事务所
前言
作为知识产权律师，代理过十多个商业秘密诉讼侵权案件，并为诸多大中型
企业提供建立和完善企业商业秘密管理保护体系及制度的非诉讼服务。笔者发现
在化工行业，商业秘密往往是企业最为核心的知识产权乃至于资产，这一方面源
于类似配方、工艺、非标设备的结构等往往他人难以合法（比如通过反向工程）
获取的性质，更源于大型成套设备和相应技术对于化工企业而言，本身具有重大
价值，一旦被竞争对手非法获取，可能给企业带来灭顶之灾；而出于追求利润，
有些企业宁可冒着承担刑责的风险，通过窃取、利诱等方式不正当获取他人的商
业秘密。目前中国可查的判赔金额前五的侵害商业秘密民事案件也都发生在化工
行业（包括商业秘密赔偿第一案的香兰素案），且往往都是民刑交叉案件。笔者
自己代理的重大商业秘密案件也主要集中在化工行业，这些案件往往时间漫长，
过程曲折，技术复杂，标的巨大，极其复杂。虽然商业秘密案件很多判决书由于
种种原因没有公开，本次报告中的数据不能完整的反映商业秘密案件的全貌，但
经过对公开案例判决的分析，我们相信对化工行业商业秘密保护（民事和刑事案
件）进行大数据实证分析，对于化工企业进行商业秘密保护仍然有较强的参考和
指引价值。医药行业在生产工艺、设备等方面保护上与化工行业有诸多类似，因
此笔者在此次实证研究中，进一步纳入了医药行业的商业秘密保护案件。
本次报告制作，华东理工大学法律硕士黄洋同学在我的指导下，进行了案
例收集和整理，团队阮辰律师协助我进行了报告审核，在此一并感谢。
北京大成（上海）律师事务所
杨宇宙律师
2023年7 月2日
1
律师介绍
杨宇宙
合伙人
yuzhou.yang@dentons.cn
杨宇宙律师，大成 Dentons 中国知识产权专业组共同牵头人，大成中
国区知识产权专业委员会副主任，大成上海知识产权部主任。杨宇宙律师
系钱伯斯 2020、2022、2023 年度知识产权诉讼领域推荐律师，连续荣登
《法律500强》(The Legal 500)2020、2021、2022、2023年榜单知识产权
领域推荐律师，《商法》（China Business Law Journal）首届商法法律精英100强。
杨宇宙律师执业20年来专注于知识产权法律服务，成功代理过大量专利、商业秘密、商标、
不正当竞争、著作权领域的重大疑难案件，不少案件还被各级法院和权威组织评为知识产权典型
案例。此外，杨宇宙律师还提供包括企业知识产权获取、转让/许可、知识产权战略规划与制度建
设等法律服务。
杨宇宙律师代理的启东八菱专利侵权纠纷案（最高人民法院再审）同时入选2008年南通中
院知识产权司法保护十大典型案例1、全国律协2011-2012年十大知识产权案例、最高人民法院知
识产权案件年度报告（2010）2；代理的恩智浦等诉晶源公司等擅自使用知名商品特有名称纠纷
案入选2017年度广东省知识产权审判十大案件3；代理的斐珞尔公司诉金稻公司洁面仪外观设计
专利侵权纠纷案入选 2020 年上海知识产权司法保护十大案例4；代理的小米与皇家 KPN 专利侵
权纠纷案入选2021年北京知识产权法院十大科技创新典型案例5；代理的炬芯公司诉泰某公司侵
害技术秘密纠纷案，系全国首个在发回重审的同时裁定行为保全的案例，并入选最高人民法院评
选的2022年人民法院反不正当竞争十大典型案例6；代理的“鞋面缝线”三维标志商标申请驳回
复审行政纠纷案入选北京法院2022年度商标授权确权司法保护十大案例7；代理的联合利华诉成
都忆丝芸公司等不正当竞争纠纷案同时入选成都法院涉外民商事审判十大典型案例（2018-2022）
8、2022年度成都法院知识产权司法保护十大典型案例9、中国外商投资企业协会优质品牌保护工
作委员会（“品保委”）2022-2023年度知识产权保护十佳案例；代理的联合利华诉某联社“无
懈可击”商标系列民事及行政纠纷案入选中国外商投资企业协会优质品牌保护工作委员会（“品
保委”）2022-2023年度知识产权保护十佳案例；代理的航天所与锴某机电商业秘密合同纠纷案
入选Legal One评选的优秀案例10。
1 http://www.jsfy.gov.cn/article/21919.html
2 https://www.chinacourt.org/article/detail/2011/04/id/448147.shtml
3 https://www.gdcourts.gov.cn/gsxx/quanweifabu/baipishu/content/post_1045227.html
4 https://www.hshfy.sh.cn/css/2021/04/22/20210422150901758.pdf
5 https://bjzcfy.bjcourt.gov.cn/article/detail/2021/04/id/6005839.shtml
6 https://www.court.gov.cn/zixun-xiangqing-379711.html
7 https://bjgy.bjcourt.gov.cn/article/detail/2023/04/id/7262200.shtml
8 https://new.qq.com/rain/a/20230423A08H5900
9 https://www.ciplawyer.cn/html/zhal/20230427/150178.html
10 https://legaloneglobal.com/deal/Everskill-v-ARISMPT-1681912464722
2
律师介绍
赵云虎
合伙人
yunhu.zhao@dentons.cn
赵云虎律师，上海交通大学工学学士和金融学士、工学硕士，华东政法大学法律硕士。
赵云虎律师曾从事技术研发和企业知识产权法律工作，曾经作为高级程序员开发超过10万
行代码，处理专利申请千余件。自进入大成执业以来，赵云虎律师专注于知识产权、数字合
规、争议解决领域，致力于将法律与科技进行完美结合，为客户提供专业、差异化的法律服
务；承办的涉及重要数据保护的商业秘密案件获评2019年河南省十大知识产权典型案例，承办
的标准必要专利案件在2021年被评为北京知识产权法院十大科技创新典型案例。
赵云虎律师承办的案件主要包括：为多家公司上市提供知识产权法律服务； 代理小米公司
与皇家KPN公司之间的标准必要专利纠纷案；代理上海境业公司与其他方之间的专利纠纷和技
术秘密纠纷案；代理多家企业的涉及技术合同、软件、技术秘密、专利的知识产权纠纷；为多
家企业提供数字安全合规服务；为多家上市公司提供开源软件合规业务；为交通大学等单位提
供科技成果转化等法律服务。
赵云虎律师撰写的《自由与开源软件法律报告（中国）》 2022年7月在威科先行发布；
《网络爬虫获取数据的商业秘密规制路径研究》获得第十届信息安全法律大会暨密码法高端论
坛优秀论文，并于2020年8月在《信息安全研究》发表；2023年3月在大成公众号发表《车
企如何进行标准必要专利许可谈判》实务文章。
3
目录
1. 数据来源 .................................................................................................................................. 6
2. 民事案件情况........................................................................................................................... 6
2.1 案件数量时间分布........................................................................................................... 6
2.2 案件数量地域分布........................................................................................................... 6
2.3 案件种类分布 .................................................................................................................. 7
2.4 案件起诉标的分布........................................................................................................... 8
2.5 案件判决情况 .................................................................................................................. 8
2.5.1 案件胜诉率 .......................................................................................................... 8
2.5.2 败诉原因分析 .................................................................................................... 11
2.6 判决数额 ........................................................................................................................ 16
2.7 适用禁令 ........................................................................................................................ 19
2.8 适用法律 ........................................................................................................................ 20
2.9 销毁商业秘密载体......................................................................................................... 20
3. 刑事案件情况......................................................................................................................... 21
3.1 案件数量变化 ................................................................................................................ 21
3.2 地域分布 ........................................................................................................................ 21
3.3 案件种类分布 ................................................................................................................ 22
3.4 各审级有罪率 ................................................................................................................ 22
3.5 罚金数额分布 ................................................................................................................ 23
3.6. 刑期范围分布 ............................................................................................................... 23
4. 典型案例 ................................................................................................................................ 24
4.1 “香兰素”案 ...................................................................................................................... 24
4.1.1案情简介 ............................................................................................................. 24
4.1.2裁判理由概述 ..................................................................................................... 24
4.1.3判决结果 ............................................................................................................. 37
4.1.4裁判要旨 ............................................................................................................. 38
4.2 “卡波”案 .......................................................................................................................... 39
4.2.1案情简介 ............................................................................................................. 39
4.2.2裁判理由概述 ..................................................................................................... 40
4.2.3判决结果 ............................................................................................................. 43
4.2.4裁判要旨 ............................................................................................................. 43
4.3 新发诉鑫富案 ................................................................................................................ 44
4.3.1案情简介 ............................................................................................................. 44
4.3.2裁判理由概述 ..................................................................................................... 45
4.3.3判决结果 ............................................................................................................. 49
4.3.4裁判要旨 ............................................................................................................. 49
4.4 “三聚氰胺”案 .................................................................................................................. 50
4.4.1案情简介 ............................................................................................................. 50
4.4.2裁判理由概述 ..................................................................................................... 51
4.4.3判决结果 ............................................................................................................. 66
4.4.4裁判要旨 ............................................................................................................. 67
4.5新和成诉海欣案 ............................................................................................................. 68
4
4.5.1案情简介 ............................................................................................................. 68
4.4.3裁判理由概述 ..................................................................................................... 68
4.5.3判决结果 ............................................................................................................. 71
4.5.4裁判要旨 ............................................................................................................. 71
5
1. 数据来源
时间：2013年1月1日 — 2022 年12 月31 日
案例来源：Alpha案例库
案由：侵害商业秘密纠纷; 侵犯商业秘密罪
检索条件：
全文：化学|化工|环境|环保|环评|医药|药品|药业
文书类型：民事判决、民事裁定（驳回起诉与撤诉）、刑事判决
文书公开情况：全文公开
案件数量：民事案件判决127件，裁定88件，刑事案件24件（均为终审）
数据采集时间：2023年3月24日
2. 民事案件情况
2.1 案件数量时间分布
45
40
35
30
数
个 25
件
20
案
15
10
5
0
2013 2014 2015 2016 2017 2018 2019 2020 2021 2022
年份
判决结案 裁定结案 案件总数
图2-1案件数量变化趋势图
表2.1 2013年~2022年各年案件数量表
年份 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022
判决数 6 13 10 11 16 19 17 12 13 10
裁定数 1 6 4 6 8 6 14 27 7 9
案件总数 7 19 14 17 24 25 31 39 20 19
从案件数量时间分布来看，如图2-1和表2.1 所示，2020年之前，案件数量
呈持续增加趋势，但2021年与2022年案件数量大幅减少。
2.2 案件数量地域分布
6
35
30
25
数
20
个
件
15
案
10
5
0
上海 广东 江苏 北京 山东 浙江 最高院 辽宁 河北 四川 河南
终审法院所属地区
判决结案 裁定结案 案件总数
图2-2 商业秘密案件数量前十地区
从地域分布来看，如图2-2所示，当前案件的终审法院主要集中在上海市、
广东省、江苏省、北京市、山东省、浙江省和最高院，其中，广东省和浙江省
判决结案数量均远高于裁定结案数量。
2.3 案件种类分布
7%
47%
46%
技术秘密 经营秘密 技术与经营秘密
图2-3 商业秘密案件种类分布图
从案件种类分布来看，47%的案件涉及技术秘密，46%的案件涉及经营秘
密，仅7%的案件同时涉及经营秘密与技术秘密。
7
2.4 案件起诉标的分布
17% 15%
小于10万元
10万元-50万元
50万元-100万元
23%
100万元-500万元
31% 500万元以上
14%
图2-4 商业秘密案件起诉标的分布图
从起诉标的额分布来看，如图2-4所示，标的额为100万元至500万元的案
件数量最多，占31%；标的额为10万元至50 万元的案件数量其次，占23%；标
的额在50万元至100万元的案件数量最少，仅占14%。
起诉标的额在500万元以上的案件有20个，其中技术秘密案件有13个，同
时涉及技术秘密与经营秘密案件有2个，经... (内容过长，已截断)',
        73,
        '',
        '2025-11-28 01:01:51'
    )
ON DUPLICATE KEY UPDATE
    file_name = '化工医药行业商业秘密保护实证研究报告（2023年）-北京大成（上海）律师事务所-2023.7.2-74页.pdf',
    content = '化工医药行业商业秘密保护
实证研究报告（2023年）
北京大成（上海)律师事务所
化工医药行业商业秘密保护实证研究报告（2023 年）
作者：杨宇宙 北京大成（上海）律师事务所
前言
作为知识产权律师，代理过十多个商业秘密诉讼侵权案件，并为诸多大中型
企业提供建立和完善企业商业秘密管理保护体系及制度的非诉讼服务。笔者发现
在化工行业，商业秘密往往是企业最为核心的知识产权乃至于资产，这一方面源
于类似配方、工艺、非标设备的结构等往往他人难以合法（比如通过反向工程）
获取的性质，更源于大型成套设备和相应技术对于化工企业而言，本身具有重大
价值，一旦被竞争对手非法获取，可能给企业带来灭顶之灾；而出于追求利润，
有些企业宁可冒着承担刑责的风险，通过窃取、利诱等方式不正当获取他人的商
业秘密。目前中国可查的判赔金额前五的侵害商业秘密民事案件也都发生在化工
行业（包括商业秘密赔偿第一案的香兰素案），且往往都是民刑交叉案件。笔者
自己代理的重大商业秘密案件也主要集中在化工行业，这些案件往往时间漫长，
过程曲折，技术复杂，标的巨大，极其复杂。虽然商业秘密案件很多判决书由于
种种原因没有公开，本次报告中的数据不能完整的反映商业秘密案件的全貌，但
经过对公开案例判决的分析，我们相信对化工行业商业秘密保护（民事和刑事案
件）进行大数据实证分析，对于化工企业进行商业秘密保护仍然有较强的参考和
指引价值。医药行业在生产工艺、设备等方面保护上与化工行业有诸多类似，因
此笔者在此次实证研究中，进一步纳入了医药行业的商业秘密保护案件。
本次报告制作，华东理工大学法律硕士黄洋同学在我的指导下，进行了案
例收集和整理，团队阮辰律师协助我进行了报告审核，在此一并感谢。
北京大成（上海）律师事务所
杨宇宙律师
2023年7 月2日
1
律师介绍
杨宇宙
合伙人
yuzhou.yang@dentons.cn
杨宇宙律师，大成 Dentons 中国知识产权专业组共同牵头人，大成中
国区知识产权专业委员会副主任，大成上海知识产权部主任。杨宇宙律师
系钱伯斯 2020、2022、2023 年度知识产权诉讼领域推荐律师，连续荣登
《法律500强》(The Legal 500)2020、2021、2022、2023年榜单知识产权
领域推荐律师，《商法》（China Business Law Journal）首届商法法律精英100强。
杨宇宙律师执业20年来专注于知识产权法律服务，成功代理过大量专利、商业秘密、商标、
不正当竞争、著作权领域的重大疑难案件，不少案件还被各级法院和权威组织评为知识产权典型
案例。此外，杨宇宙律师还提供包括企业知识产权获取、转让/许可、知识产权战略规划与制度建
设等法律服务。
杨宇宙律师代理的启东八菱专利侵权纠纷案（最高人民法院再审）同时入选2008年南通中
院知识产权司法保护十大典型案例1、全国律协2011-2012年十大知识产权案例、最高人民法院知
识产权案件年度报告（2010）2；代理的恩智浦等诉晶源公司等擅自使用知名商品特有名称纠纷
案入选2017年度广东省知识产权审判十大案件3；代理的斐珞尔公司诉金稻公司洁面仪外观设计
专利侵权纠纷案入选 2020 年上海知识产权司法保护十大案例4；代理的小米与皇家 KPN 专利侵
权纠纷案入选2021年北京知识产权法院十大科技创新典型案例5；代理的炬芯公司诉泰某公司侵
害技术秘密纠纷案，系全国首个在发回重审的同时裁定行为保全的案例，并入选最高人民法院评
选的2022年人民法院反不正当竞争十大典型案例6；代理的“鞋面缝线”三维标志商标申请驳回
复审行政纠纷案入选北京法院2022年度商标授权确权司法保护十大案例7；代理的联合利华诉成
都忆丝芸公司等不正当竞争纠纷案同时入选成都法院涉外民商事审判十大典型案例（2018-2022）
8、2022年度成都法院知识产权司法保护十大典型案例9、中国外商投资企业协会优质品牌保护工
作委员会（“品保委”）2022-2023年度知识产权保护十佳案例；代理的联合利华诉某联社“无
懈可击”商标系列民事及行政纠纷案入选中国外商投资企业协会优质品牌保护工作委员会（“品
保委”）2022-2023年度知识产权保护十佳案例；代理的航天所与锴某机电商业秘密合同纠纷案
入选Legal One评选的优秀案例10。
1 http://www.jsfy.gov.cn/article/21919.html
2 https://www.chinacourt.org/article/detail/2011/04/id/448147.shtml
3 https://www.gdcourts.gov.cn/gsxx/quanweifabu/baipishu/content/post_1045227.html
4 https://www.hshfy.sh.cn/css/2021/04/22/20210422150901758.pdf
5 https://bjzcfy.bjcourt.gov.cn/article/detail/2021/04/id/6005839.shtml
6 https://www.court.gov.cn/zixun-xiangqing-379711.html
7 https://bjgy.bjcourt.gov.cn/article/detail/2023/04/id/7262200.shtml
8 https://new.qq.com/rain/a/20230423A08H5900
9 https://www.ciplawyer.cn/html/zhal/20230427/150178.html
10 https://legaloneglobal.com/deal/Everskill-v-ARISMPT-1681912464722
2
律师介绍
赵云虎
合伙人
yunhu.zhao@dentons.cn
赵云虎律师，上海交通大学工学学士和金融学士、工学硕士，华东政法大学法律硕士。
赵云虎律师曾从事技术研发和企业知识产权法律工作，曾经作为高级程序员开发超过10万
行代码，处理专利申请千余件。自进入大成执业以来，赵云虎律师专注于知识产权、数字合
规、争议解决领域，致力于将法律与科技进行完美结合，为客户提供专业、差异化的法律服
务；承办的涉及重要数据保护的商业秘密案件获评2019年河南省十大知识产权典型案例，承办
的标准必要专利案件在2021年被评为北京知识产权法院十大科技创新典型案例。
赵云虎律师承办的案件主要包括：为多家公司上市提供知识产权法律服务； 代理小米公司
与皇家KPN公司之间的标准必要专利纠纷案；代理上海境业公司与其他方之间的专利纠纷和技
术秘密纠纷案；代理多家企业的涉及技术合同、软件、技术秘密、专利的知识产权纠纷；为多
家企业提供数字安全合规服务；为多家上市公司提供开源软件合规业务；为交通大学等单位提
供科技成果转化等法律服务。
赵云虎律师撰写的《自由与开源软件法律报告（中国）》 2022年7月在威科先行发布；
《网络爬虫获取数据的商业秘密规制路径研究》获得第十届信息安全法律大会暨密码法高端论
坛优秀论文，并于2020年8月在《信息安全研究》发表；2023年3月在大成公众号发表《车
企如何进行标准必要专利许可谈判》实务文章。
3
目录
1. 数据来源 .................................................................................................................................. 6
2. 民事案件情况........................................................................................................................... 6
2.1 案件数量时间分布........................................................................................................... 6
2.2 案件数量地域分布........................................................................................................... 6
2.3 案件种类分布 .................................................................................................................. 7
2.4 案件起诉标的分布........................................................................................................... 8
2.5 案件判决情况 .................................................................................................................. 8
2.5.1 案件胜诉率 .......................................................................................................... 8
2.5.2 败诉原因分析 .................................................................................................... 11
2.6 判决数额 ........................................................................................................................ 16
2.7 适用禁令 ........................................................................................................................ 19
2.8 适用法律 ........................................................................................................................ 20
2.9 销毁商业秘密载体......................................................................................................... 20
3. 刑事案件情况......................................................................................................................... 21
3.1 案件数量变化 ................................................................................................................ 21
3.2 地域分布 ........................................................................................................................ 21
3.3 案件种类分布 ................................................................................................................ 22
3.4 各审级有罪率 ................................................................................................................ 22
3.5 罚金数额分布 ................................................................................................................ 23
3.6. 刑期范围分布 ............................................................................................................... 23
4. 典型案例 ................................................................................................................................ 24
4.1 “香兰素”案 ...................................................................................................................... 24
4.1.1案情简介 ............................................................................................................. 24
4.1.2裁判理由概述 ..................................................................................................... 24
4.1.3判决结果 ............................................................................................................. 37
4.1.4裁判要旨 ............................................................................................................. 38
4.2 “卡波”案 .......................................................................................................................... 39
4.2.1案情简介 ............................................................................................................. 39
4.2.2裁判理由概述 ..................................................................................................... 40
4.2.3判决结果 ............................................................................................................. 43
4.2.4裁判要旨 ............................................................................................................. 43
4.3 新发诉鑫富案 ................................................................................................................ 44
4.3.1案情简介 ............................................................................................................. 44
4.3.2裁判理由概述 ..................................................................................................... 45
4.3.3判决结果 ............................................................................................................. 49
4.3.4裁判要旨 ............................................................................................................. 49
4.4 “三聚氰胺”案 .................................................................................................................. 50
4.4.1案情简介 ............................................................................................................. 50
4.4.2裁判理由概述 ..................................................................................................... 51
4.4.3判决结果 ............................................................................................................. 66
4.4.4裁判要旨 ............................................................................................................. 67
4.5新和成诉海欣案 ............................................................................................................. 68
4
4.5.1案情简介 ............................................................................................................. 68
4.4.3裁判理由概述 ..................................................................................................... 68
4.5.3判决结果 ............................................................................................................. 71
4.5.4裁判要旨 ............................................................................................................. 71
5
1. 数据来源
时间：2013年1月1日 — 2022 年12 月31 日
案例来源：Alpha案例库
案由：侵害商业秘密纠纷; 侵犯商业秘密罪
检索条件：
全文：化学|化工|环境|环保|环评|医药|药品|药业
文书类型：民事判决、民事裁定（驳回起诉与撤诉）、刑事判决
文书公开情况：全文公开
案件数量：民事案件判决127件，裁定88件，刑事案件24件（均为终审）
数据采集时间：2023年3月24日
2. 民事案件情况
2.1 案件数量时间分布
45
40
35
30
数
个 25
件
20
案
15
10
5
0
2013 2014 2015 2016 2017 2018 2019 2020 2021 2022
年份
判决结案 裁定结案 案件总数
图2-1案件数量变化趋势图
表2.1 2013年~2022年各年案件数量表
年份 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022
判决数 6 13 10 11 16 19 17 12 13 10
裁定数 1 6 4 6 8 6 14 27 7 9
案件总数 7 19 14 17 24 25 31 39 20 19
从案件数量时间分布来看，如图2-1和表2.1 所示，2020年之前，案件数量
呈持续增加趋势，但2021年与2022年案件数量大幅减少。
2.2 案件数量地域分布
6
35
30
25
数
20
个
件
15
案
10
5
0
上海 广东 江苏 北京 山东 浙江 最高院 辽宁 河北 四川 河南
终审法院所属地区
判决结案 裁定结案 案件总数
图2-2 商业秘密案件数量前十地区
从地域分布来看，如图2-2所示，当前案件的终审法院主要集中在上海市、
广东省、江苏省、北京市、山东省、浙江省和最高院，其中，广东省和浙江省
判决结案数量均远高于裁定结案数量。
2.3 案件种类分布
7%
47%
46%
技术秘密 经营秘密 技术与经营秘密
图2-3 商业秘密案件种类分布图
从案件种类分布来看，47%的案件涉及技术秘密，46%的案件涉及经营秘
密，仅7%的案件同时涉及经营秘密与技术秘密。
7
2.4 案件起诉标的分布
17% 15%
小于10万元
10万元-50万元
50万元-100万元
23%
100万元-500万元
31% 500万元以上
14%
图2-4 商业秘密案件起诉标的分布图
从起诉标的额分布来看，如图2-4所示，标的额为100万元至500万元的案
件数量最多，占31%；标的额为10万元至50 万元的案件数量其次，占23%；标
的额在50万元至100万元的案件数量最少，仅占14%。
起诉标的额在500万元以上的案件有20个，其中技术秘密案件有13个，同
时涉及技术秘密与经营秘密案件有2个，经... (内容过长，已截断)',
    page_count = 73,
    summary = '',
    created_at = '2025-11-28 01:01:51';