````
terraform-first-steps

This little project is part of a series I’m starting to help beginners *actually understand* Terraform by doing, not just reading.  

When I was learning, everything started to make sense once I wrote a simple `main.tf`, ran a few commands, and then **saw something appear in the cloud**. That’s exactly what this project is meant to do — keep it super simple so you can run it yourself and *see results fast*.

🧠 What this project does  
- Builds a basic resource with Terraform  
- Shows how `init`, `plan`, and `apply` work  
- Gives you a quick win in the cloud

🛠 What you’ll need  
- Terraform installed on your machine  
- A cloud account (AWS, Azure, or GCP)  
- CLI set up with your credentials

🚀 Try it out  
1. Clone this repo  
2. Open your terminal or VS Code  
3. Run:  
   ```bash
   terraform init
   terraform plan
   terraform apply
````

4. Go check your cloud console — you should see something show up 🎉

📤 Outputs
After you run `terraform apply`, Terraform will print out useful information from the `outputs.tf` file. Outputs are like a summary of what was created — they make it easy to grab details you might need later without digging through the console.

Example:

```
Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

bucket_name = "terraform-first-steps-demo-bucket"
bucket_arn  = "arn:aws:s3:::terraform-first-steps-demo-bucket"
```

```
```
