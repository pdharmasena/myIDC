<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Send_Email_to_Candidate2</fullName>
        <ccEmails>pdharmasena@salesforce.com</ccEmails>
        <description>Send Email to Candidates</description>
        <protected>false</protected>
        <recipients>
            <field>Candidate_Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CDIDC/IDC_Exam_Results</template>
    </alerts>
</Workflow>
