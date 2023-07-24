# Azure CLI
Various scripts that are functional using Azure CLI
# How to use Azure CLI

To use the Azure CLI, you need to sign in with your Azure account. Here's how you can do it:

**Azure Cloud Shell:**
If you are using the Azure Cloud Shell (Azure portal's built-in shell environment), you will be automatically signed in when you open the Cloud Shell. If it's your first time using Cloud Shell, you may need to go through a one-time authentication process.

**Azure CLI on Local Machine:**
If you are using the Azure CLI on your local machine or development environment, follow these steps to sign in:

1. Open your command-line terminal (Command Prompt on Windows or Terminal on Linux/macOS).
2. Run the command
``` bash
az login.
```
3. This will open a web page in your default browser asking you to sign in with your Azure account. Follow the on-screen instructions to sign in.
4. After successful login, you will receive a message indicating that you are now authenticated. Once you are signed in, you can now run the Azure CLI commands.

**Keep in mind that the Azure CLI will use the credentials of the signed-in Azure account to authorize and execute the commands. Make sure the account has the necessary permissions to perform the operations specified in the script (e.g., creating resource groups and virtual machines).**
