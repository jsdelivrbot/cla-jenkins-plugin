  <scm class="hudson.scm.SubversionSCM" plugin="subversion@2.6">
    <locations>
      <hudson.scm.SubversionSCM_-ModuleLocation>
        <remote>{{repoDir}}</remote>
        <credentialsId>{{userId}}</credentialsId>
        <local>.main</local>
        <depthOption>infinity</depthOption>
        <ignoreExternalsOption>true</ignoreExternalsOption>
      </hudson.scm.SubversionSCM_-ModuleLocation>
    </locations>
    <excludedRegions></excludedRegions>
    <includedRegions></includedRegions>
    <excludedUsers></excludedUsers>
    <excludedRevprop></excludedRevprop>
    <excludedCommitMessages></excludedCommitMessages>
    <workspaceUpdater class="hudson.scm.subversion.UpdateUpdater"/>
    <ignoreDirPropChanges>false</ignoreDirPropChanges>
    <filterChangelog>false</filterChangelog>
  </scm>