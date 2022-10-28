read -p "Enter your Employee ID : " empid
read -p "Enter your token : " token
read -p "Enter caseStudy name assigned to you. Refer from TSR summary page and enter without space: " caseStudy

gituserName="AWSCC_India_Java-at-981817409357"
gitpassword="Io3Z79Ic6a4EOlft6CKE4vJEv75cnzFClXpmIkdvA2g="
cmdkey /generic:git:https://git-codecommit.us-east-1.amazonaws.com /user:$gituserName /pass:$gitpassword
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/$caseStudy-$token
	
sleep 5s
read -n 1 -s