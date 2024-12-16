<?xml version='1.1' encoding='UTF-8'?>
<flow-definition plugin="workflow-job@1436.vfa_244484591f">
    <actions>
        <org.jenkinsci.plugins.pipeline.modeldefinition.actions.DeclarativeJobAction plugin="pipeline-model-definition@2.2218.v56d0cda_37c72"/>
        <org.jenkinsci.plugins.pipeline.modeldefinition.actions.DeclarativeJobPropertyTrackerAction plugin="pipeline-model-definition@2.2218.v56d0cda_37c72">
            <jobProperties/>
            <triggers/>
            <parameters/>
            <options/>
        </org.jenkinsci.plugins.pipeline.modeldefinition.actions.DeclarativeJobPropertyTrackerAction>
    </actions>
    <description> ${description} </description>
    <keepDependencies>false</keepDependencies>
    <properties/>
    <definition class="org.jenkinsci.plugins.workflow.cps.CpsScmFlowDefinition" plugin="workflow-cps@3996.va_f5c1799f978">
        <scm class="hudson.plugins.git.GitSCM" plugin="git@5.5.2">
            <configVersion>2</configVersion>
            <userRemoteConfigs>
                <hudson.plugins.git.UserRemoteConfig>
                    <url>https://github.com/moneyforward/sakura_jenkins_config.git</url>
                    <credentialsId>github-app</credentialsId>
                </hudson.plugins.git.UserRemoteConfig>
            </userRemoteConfigs>
            <branches>
                <hudson.plugins.git.BranchSpec>
                    <name>*/${branch}</name>
                </hudson.plugins.git.BranchSpec>
            </branches>
            <doGenerateSubmoduleConfigurations>false</doGenerateSubmoduleConfigurations>
            <submoduleCfg class="empty-list"/>
            <extensions/>
        </scm>
        <scriptPath>jobs/${folder}/${filename}</scriptPath>
        <lightweight>true</lightweight>
    </definition>
    <triggers/>
    <disabled>false</disabled>
</flow-definition>