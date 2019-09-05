<?xml version="1.0" encoding="utf-8"?>
<ApplyInfo>
    <GeneralInfo>
        <Md5Value>719dd46fac55fa200a9048220ba9ef67</Md5Value>
        <PlateformCode>ECP00056</PlateformCode>
        <UUID>${ROOT.uuid}</UUID>
    </GeneralInfo>
    <PolicyInfos>
        <PolicyInfo>
            <SerialNo>${ROOT.policyinfo.serialNo}</SerialNo>
            <RiskCode>JHA</RiskCode>
            <OperateTimes>${ROOT.policyinfo.operateTimes}</OperateTimes>
            <StartDate>${ROOT.policyinfo.startDate}</StartDate>
            <EndDate>${ROOT.policyinfo.endDate}</EndDate>
            <StartHour>${ROOT.policyinfo.startHour}</StartHour>
            <EndHour>${ROOT.policyinfo.endHour}</EndHour>
            <SumAmount>${ROOT.policyinfo.sumAmount}</SumAmount>
            <SumPremium>${ROOT.policyinfo.sumPremium}</SumPremium>
            <ArguSolution>${ROOT.policyinfo.arguSolution}</ArguSolution>
            <Quantity>${ROOT.policyinfo.quantity}</Quantity>
            <RationPlan>
                <RationType>${ROOT.policyinfo.rationPlan}</RationType>
            </RationPlan>
            <Applicant>
                <AppliName>${ROOT.applicant.name}</AppliName>
                <AppliIdType>${ROOT.applicant.type}</AppliIdType>
                <AppliIdNo>${ROOT.applicant.cardNo}</AppliIdNo>
                <AppliIdMobile>${ROOT.applicant.mobile}</AppliIdMobile>
                <AppliIdEmail>${ROOT.applicant.email}</AppliIdEmail>
                <AppliAddress>${ROOT.applicant.address}</AppliAddress>
            </Applicant>
            <Insureds>
                <#list ROOT.insureds as insured>
                    <Insured>
                        <InsuredName>${insured.name}</InsuredName>
                        <InsuredIdType>${insured.cardType}</InsuredIdType>
                        <InsuredIdNo>${insured.cardNo}</InsuredIdNo>
                        <InsuredIdMobile>${insured.mobile}</InsuredIdMobile>
                        <InsuredEmail>${insured.email}</InsuredEmail>
                        <InsuredAddress>${insured.address}</InsuredAddress>
                    </Insured>
                </#list>
            </Insureds>
            <addressInfos>
                <#list ROOT.addresses as address>
                    <addressInfo>
                        <serialNo>${address.serialNo}</serialNo>
                        <postCode>${address.postCode}</postCode>
                        <addressName>${address.addressName}</addressName>
                    </addressInfo>
                </#list>
            </addressInfos>
        </PolicyInfo>
    </PolicyInfos>
</ApplyInfo>	