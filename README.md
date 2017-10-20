* Runtime items for scout2

To build:
docker build -t scout2 .

To run:
mkdir output
docker run -it --envfile \<envfile\> -v \`pwd\`/output:/output scout2

envfile is of the form:
AWS_ACCESS_KEY_ID=AKIXXXXXXXXXXXXXXXXX
AWS_SECRET_ACCESS_KEY=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
AWS_DEFAULT_REGION=us-west-2


Report will end up in the output directory
