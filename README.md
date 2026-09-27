# module3.2

Step-by-Step Guidance to Test dev & uat
Step 1: Ensure GitHub Environments & Variables Are Set Up
step 2:
Push Your Workflow to GitHub

git add .github/workflows/manual-deploy.yaml
git commit -m "add manual deploy workflow"
git push origin feature/s3-bucket

Step 3: Trigger the dev Environment Run
- Open your browser and go to your repository on GitHub:
- Click on the Actions tab.
- On the left sidebar under Workflows, click Manual Deploy.
- Click the Run workflow dropdown on the right.
- Set:

    Use workflow from: feature/s3-bucket (or main)
    Select the target environment: Choose dev

- Click Run workflow.