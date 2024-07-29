# Vendor Check List

An action plan that organizes tasks, tracks progress, and manages stakeholder roles for the Vendor project. This repository is structured to allow for scalable task management with a focus on specific worksheets.

For more information, see the [Vendor checklist workbook][xlsx-001].

## Table of Contents

- [Vendor Check List](#vendor-check-list)
  - [Table of Contents](#table-of-contents)
  - [Overview](#overview)
  - [Action Plan](#action-plan)
    - [00. Stakeholders](#00-stakeholders)
      - [Role Definitions](#role-definitions)
      - [Stakeholder Attributes](#stakeholder-attributes)
    - [01. System](#01-system)
    - [02. Business Rules and Workflows](#02-business-rules-and-workflows)

## Overview

This project includes detailed action plans and checklists for various worksheets. Key focus areas are organized into directories for streamlined task management.

## Action Plan

### 00. Stakeholders

For detailed information about stakeholders involved in the project, please refer to the directory: `00_stakeholders`.

#### Role Definitions

- **Executive Sponsors**:
  Executive Sponsors provide strategic oversight and ensure the project aligns with organizational goals. They are responsible for securing funding, approving major project decisions, and providing high-level support to the project team.

- **Project Team Members**:
  Project Team Members are responsible for executing the tasks necessary to complete the project. They bring specific expertise and work collaboratively to achieve project objectives. Their responsibilities vary based on the project's needs and their individual roles.

- **Technical Lead**:
  The Technical Lead oversees the technical aspects of the project, ensuring the solutions implemented are technically sound and meet project requirements. They coordinate with developers, manage technical risks, and provide guidance on technical decisions.

- **Project Manager**:
  The Project Manager is responsible for planning, executing, and closing the project. They manage the project scope, schedule, and resources, and ensure the project meets its objectives. The Project Manager also serves as the primary point of contact between the project team and stakeholders.

- **Technical Stakeholder**:
  Technical Stakeholders have a vested interest in the technical outcomes of the project. They provide input on technical requirements, review technical designs, and ensure the project aligns with technical standards and best practices within the organization.

- **Testing Project Team Member**:
  Testing Project Team Members are responsible for validating the project's deliverables through testing. They develop and execute test plans, report defects, and ensure that the final product meets the required quality standards and functions as intended.

For a comprehensive list of stakeholders, including their roles, please refer to the CSV file:

- **File**: `00_stakeholders/00_01_stakeholders.csv`

#### Stakeholder Attributes

- **Name**:
  The full name of the stakeholder. This attribute uniquely identifies the individual involved in the project.

- **License**:
  The type of software or platform license the stakeholder holds. This is relevant for ensuring that the stakeholder has the necessary access rights and permissions to perform their role within the project.

- **IsTestUser**:
  A boolean attribute (true/false) indicating whether the stakeholder is a test user. Test users are involved in testing phases and use the system in a controlled environment to identify issues and ensure quality before release.

- **Role**:
  The specific role the stakeholder plays in the project. This attribute helps define the stakeholder's responsibilities and their contribution to the project. Roles can include positions such as Executive Sponsor, Project Team Member, Technical Lead, Project Manager, Technical Stakeholder, or Testing Project Team Member.

### 01. System

For tasks related to user logon, security testing, and role centers, please refer to the directory: `01_system`.

### 02. Business Rules and Workflows

For tasks related to business rules and workflows, please refer to the directory: `02_business-rules-and-workflows`.

<!-- Reference Links -->
[xlsx-001]: ./checklist.xlsx
