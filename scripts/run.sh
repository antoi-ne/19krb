#!/bin/bash
# ./run.sh

# Change permissions
chmod +x user.sh && chmod +x root.sh

# Execute
./user.sh && sudo ./root.sh

# Output message
echo '19krb is properly set. Now you can create your own kerberos ticket.'
