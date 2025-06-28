# AWS EC2 Terraform Project

This project provisions an AWS EC2 instance using Terraform.

## 📁 Project Structure

```
aws-ec2-terraform/
│
├── main.tf                # AWS provider and EC2 resource definition
├── variables.tf           # Input variables (AMI ID, instance type, etc.)
├── output.tf              # Outputs like public IP
├── terraform.tfstate*     # Auto-generated Terraform state files
└── .gitignore             # Ignores .terraform and state files
```

## 🚀 Usage

1. **Initialize Terraform**

   ```bash
   terraform init
   ```

2. **Preview infrastructure changes**

   ```bash
   terraform plan
   ```

3. **Apply the configuration**

   ```bash
   terraform apply
   ```

4. **Destroy resources (optional)**

   ```bash
   terraform destroy
   ```

## 📌 Notes

* Make sure your AWS CLI is configured:
  `aws configure`
* Do not commit `.terraform/` or `.tfstate` files — these are excluded via `.gitignore`.
