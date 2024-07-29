# Business Rules and Workflows

## 1. Initial Setup and Configuration 🛠️

### Role Center and Permission Sets 🔧

- [ ] Create and/or confirm Role Center (Profile ID) to use for remote users.
- [ ] Create and/or confirm Permission Sets for remote users as well as users in Finance.

### User Management 🧑‍💼

- [ ] Create User Group Codes for the departments (e.g., HR, IT, etc.) - if applicable.
- [ ] Create User Cards for remote users:
  - Assign license type (full or limited)
  - Profile ID
  - Permissions
  - Primary email address
  - User group
- [ ] Create validation rules (if applicable) to prevent users from accessing certain accounts, dimensions (e.g., Account Key), Funds, Vendors, etc.
- [ ] Create User Access Rules (if applicable) and assign user groups to restrict users to only viewing data/reports for dimensions as permitted (e.g., specific Account Key, G/L accounts, etc.).
- [ ] Create User Access Rules to restrict users from "Employee" vendors.

### Email Setup 📧

- [ ] Confirm SMTP Server connection for Email Notifications.
- [ ] Create Email Templates for workflow approval/disapproval.
- [ ] Setup Email Templates.
- [ ] Setup Email Actions.
- [ ] Setup Job Queue (for daily emails).

## 2. Workflow and Approval Processes 🔄

### Routing and Approval Rules 📋

- [ ] Create and/or import Routing Codes.
- [ ] Create and/or import Transactional Approval Rules.

### Purchase Orders 📦

- [ ] Enter new Purchase Order.
- [ ] Attach backup documentation (if applicable) using File Attachments or Links.
- [ ] Submit Purchase Order for approval (once approved, status will change to Encumbered).
- [ ] Reset workflow approval lines on PO to make changes to accounting information and/or amounts, then re-submit for approval.

### Receiving and Invoicing 🧾

- [ ] Receive goods/materials for a single Purchase Order.
- [ ] Post a batch of Received items for multiple Purchase Orders.
- [ ] Create an invoice for Purchase Order.
- [ ] Create a PO, Submit and Partially Receive goods/materials.
- [ ] Create a PO, Submit, Fully Receive, and select Receive and Invoice.
- [ ] Enter new Purchase Order.
- [ ] Attach backup documentation (if applicable) using File Attachments or Links.
- [ ] Submit Purchase Order for approval.
- [ ] Reset workflow approval lines on PO to make changes to accounting information and/or amounts, then re-submit for approval.

## 3. Specific Transactions and Testing 🔍

### Encumbrances 📊

- [ ] Create/confirm G/L Account for Reserve for Encumbrance.
- [ ] Setup Default Purchaser.
- [ ] Set the Boolean field for Post Encumbrances.
- [ ] Add the Encumbrance account to the Vendor Posting Group Codes.

### Approval Inbox 📥

- [ ] Approval Inbox - Review documents pending approval (e.g., fund, account key, G/L account, amount, attachments, etc.).
- [ ] Approval Inbox - Check budget on purchasing document(s).
- [ ] Approval Inbox - Approve purchasing documents.
- [ ] Approval Inbox - Disapprove purchasing document(s) and enter Remarks.
- [ ] Confirm daily email notifications for approval pending, approved, and/or disapproved purchasing documents.
- [ ] Confirm immediate emails for Disapproved items.

## 4. Validation and Final Checks ✔️

### Confirm Setup 🔎

- [ ] Double-check all setup configurations:
  - Routing codes
  - Transactional rules
  - Email notifications
- [ ] Ensure all validation and access rules are correctly implemented.

### Testing and Reporting 📈

- [ ] Enter a new invoice and submit for approval.
- [ ] Execute transactions (P.O.s, receiving, invoicing) as specified to ensure everything works as expected.
- [ ] Report any issues or inconsistencies and adjust as needed.

## 5. Documentation and Feedback 📑

### Document Results 📝

- [ ] Maintain detailed records of:
  - Test cases
  - Issues encountered
  - Resolutions

### Feedback Loop 🔄

- [ ] Provide feedback to stakeholders.
- [ ] Suggest improvements based on testing outcomes.
