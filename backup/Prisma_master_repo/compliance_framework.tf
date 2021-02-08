/*

This file contains all compliance framework standards, requirements and sections

*/

resource "prismacloud_compliance_standard" "CS_PAG" {
    name = "Porsche AG"
    description = "Compliance Standards Porsche AG"
}

/*

Porsche Standard Building Blocks Compliance

*/

resource "prismacloud_compliance_standard_requirement" "CSR_PAG_SBB" {
    cs_id = prismacloud_compliance_standard.CS_PAG.cs_id 
    name = "Standard Building Blocks"
    description = "Standard Building Blocks"
    requirement_id = "Standard Building Blocks"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_S3" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS S3"
    description = "Standard Building Block requirements for AWS S3"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_DDB" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS DynamoDB"
    description = "Standard Building Block requirements for AWS DynamoDB"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_RDSPostgre" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS RDS Postgre SQL"
    description = "Standard Building Block requirements for AWS RDS Postgre SQL"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_RDSPostgreAurora" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS RDS Aurora Postgre SQL"
    description = "Standard Building Block requirements for AWS RDS Aurora Postgre SQL"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_Kinesis" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Kinesis"
    description = "Standard Building Block requirements for AWS Kinesis"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_VPC" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS VPC"
    description = "Standard Building Block requirements for AWS RDS VPC"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_SG" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Security Groups"
    description = "Standard Building Block requirements for AWS Security Groups"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_SSM_PS" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Systems Manager - Parameter Store"
    description = "Standard Building Block requirements for AWS Systems Manager - Parameter Store"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_SSM_SM" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Systems Manager - Session Manager"
    description = "Standard Building Block requirements for AWS Systems Manager - Session Manager"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_SM" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Secret Manager"
    description = "Standard Building Block requirements for AWS Systems Manager - Secret Manager"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_NLB" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Network Load Balancer"
    description = "Standard Building Block requirements for AWS Network Load Balancer"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_ALB" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Application Load Balancer"
    description = "Standard Building Block requirements for AWS Application Load Balancer"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_ECR" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Elastic Container Repository (ECR)"
    description = "Standard Building Block requirements for AWS Elastic Container Repository (ECR)"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_EC" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS ElastiCache Redis"
    description = "Standard Building Block requirements for AWS ElastiCache Redis"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_SNS" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Simple Notification Service (SNS)"
    description = "Standard Building Block requirements for AWS Simple Notification Service (SNS)"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_SQS" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Simple Queue Service (SQS)"
    description = "Standard Building Block requirements for AWS Simple Queue Service (SQS)"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_Lambda" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS Lambda"
    description = "Standard Building Block requirements for AWS Lambda"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_SBB_EC2" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_SBB.csr_id
    section_id = "AWS EC2"
    description = "Standard Building Block requirements for AWS EC2"
}

/*

Tisax Compliance

*/

resource "prismacloud_compliance_standard_requirement" "CSR_PAG_TISAX" {
    cs_id = prismacloud_compliance_standard.CS_PAG.cs_id 
    name = "TISAX"
    description = "TISAX"
    requirement_id = "TISAX"
}

resource "prismacloud_compliance_standard_requirement_section" "CSRS_PAG_TISAX" {
    csr_id = prismacloud_compliance_standard_requirement.CSR_PAG_TISAX.csr_id
    section_id = "TISAX"
    description = "TISAX"
}