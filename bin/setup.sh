##############################################################################################
INSTALL REQUIRED PACKAGES - DECLARED IN SERVICE PACKAGE JSON FILES
##############################################################################################

# RUNNING SERVER SETUP
echo "----------------------------------------------------------------";
echo "INSTALLING FOREVER SCRIPT PACKAGE GLOBALLY STARTED";
echo "----------------------------------------------------------------";
sudo npm install forever -g
echo "----------------------------------------------------------------";
echo "INSTALLING FOREVER SCRIPT PACKAGE GLOBALLY STARTED";
echo "----------------------------------------------------------------";

# ROOT PACKAGE INSTALLATION
echo "----------------------------------------------------------------";
echo "ROOT INSTALLATION STARTED";
echo "----------------------------------------------------------------";
cd ..
npm install
echo "----------------------------------------------------------------";
echo "ROOT INSTALLATION FINISHED";
echo "----------------------------------------------------------------";

# GATEWAY SERVICE PACKAGE INSTALLATION
echo "----------------------------------------------------------------";
echo "GATEWAY SERVICE INSTALLATION STARTED";
echo "----------------------------------------------------------------";
cd Gateway
npm install
cd ..
echo "----------------------------------------------------------------";
echo "GATEWAY SERVICE INSTALLATION FINISHED";
echo "----------------------------------------------------------------";

# SERVICE 1 PACKAGE INSTALLATION
echo "----------------------------------------------------------------";
echo "SERVICE1 INSTALLATION STARTED";
echo "----------------------------------------------------------------";
cd service1
npm install
cd ..
echo "----------------------------------------------------------------";
echo "SERVICE1 INSTALLATION FINISHED";
echo "----------------------------------------------------------------";

# SERVICE 2 PACKAGE INSTALLATION
echo "----------------------------------------------------------------";
echo "SERVICE2 INSTALLATION STARTED";
echo "----------------------------------------------------------------";
cd service2
npm install
cd ..
echo "----------------------------------------------------------------";
echo "SERVICE2 INSTALLATION FINISHED";
echo "----------------------------------------------------------------";

#############################################################################################
