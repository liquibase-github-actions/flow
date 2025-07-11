#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
FLOWFILE=${1}
FLOWFILESTRICTPARSING=${2}
FLOWSHELLINTERPRETER=${3}
FLOWSHELLKEEPTEMPFILES=${4}
# Global Options
ADDEMPTYMDCVALUES=${5}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${6}
ALWAYSDROPINSTEADOFREPLACE=${7}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${8}
ANALYTICSCONFIGCACHETIMEOUTMILLIS=${9}
ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS=${10}
ANALYTICSCONFIGENDPOINTURL=${11}
ANALYTICSDEVOVERRIDE=${12}
ANALYTICSENABLED=${13}
ANALYTICSLICENSEKEYCHARS=${14}
ANALYTICSLOGLEVEL=${15}
ANALYTICSTIMEOUTMILLIS=${16}
AUTOREORG=${17}
CHANGELOGLOCKPOLLRATE=${18}
CHANGELOGLOCKWAITTIMEINMINUTES=${19}
CHANGELOGPARSEMODE=${20}
CHECKSCOMPATIBILITYENABLED=${21}
CLASSPATH=${22}
CONVERTDATATYPES=${23}
CUSTOMLOGDATAFILE=${24}
CUSTOMLOGDATAFREQUENCY=${25}
DATABASECHANGELOGLOCKTABLENAME=${26}
DATABASECHANGELOGTABLENAME=${27}
DATABASECLASS=${28}
DB2ZDATABASECHANGELOGINDEX=${29}
DB2ZDATABASECHANGELOGLOCKINDEX=${30}
DB2ZTRACKINGTABLESLOCATIONDATABASE=${31}
DB2ZTRACKINGTABLESLOCATIONTABLESPACE=${32}
DBCLHISTORYCAPTUREEXTENSIONS=${33}
DBCLHISTORYCAPTURESQL=${34}
DBCLHISTORYENABLED=${35}
DBCLHISTORYSEVERITY=${36}
DBCLHISTORYTABLENAME=${37}
DDLLOCKTIMEOUT=${38}
DEFAULTSFILE=${39}
DIFFCOLUMNORDER=${40}
DRIVER=${41}
DRIVERPROPERTIESFILE=${42}
DUPLICATEFILEMODE=${43}
ERRORONCIRCULARINCLUDEALL=${44}
FILEENCODING=${45}
FILTERLOGMESSAGES=${46}
FLOWVERBOSETOSTRING=${47}
GENERATECHANGESETCREATEDVALUES=${48}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${49}
HEADLESS=${50}
INCLUDECATALOGINSPECIFICATION=${51}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${52}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${53}
INCLUDESCHEMANAMEFORDEFAULT=${54}
INCLUDESYSTEMCLASSPATH=${55}
INTEGRATIONNAME=${56}
JCLCREATELOGFILE=${57}
JCLLOGFILEPATH=${58}
JCLMINIMUMERRORRETURNCODE=${59}
JCLOVERWRITELOGFILE=${60}
LICENSEUTILITYENABLED=${61}
LICENSEUTILITYLOGLEVEL=${62}
LICENSEUTILITYTIMEOUT=${63}
LICENSEUTILITYTRACKINGID=${64}
LICENSEUTILITYURL=${65}
LICENSEKEY=${66}
LIQUIBASECATALOGNAME=${67}
LIQUIBASESCHEMANAME=${68}
LIQUIBASETABLESPACENAME=${69}
LOGCHANNELS=${70}
LOGFILE=${71}
LOGFORMAT=${72}
LOGLEVEL=${73}
MIRRORCONSOLEMESSAGESTOLOG=${74}
MIRROROUTPUTTOCONSOLE=${75}
MISSINGPROPERTYMODE=${76}
MONITORPERFORMANCE=${77}
MYSQLENABLEDBCLPRIMARYKEY=${78}
NATIVEEXECUTOR=${79}
ONMISSINGINCLUDECHANGELOG=${80}
ONMISSINGSQLFILE=${81}
OUTPUTFILE=${82}
OUTPUTFILEENCODING=${83}
OUTPUTLINESEPARATOR=${84}
PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS=${85}
PRESERVESCHEMACASE=${86}
PROFORCEONPARTIALCHANGES=${87}
PROGLOBALENDDELIMITER=${88}
PROGLOBALENDDELIMITERPRIORITIZED=${89}
PROGLOBALSTRIPCOMMENTS=${90}
PROGLOBALSTRIPCOMMENTSPRIORITIZED=${91}
PROLICENSEKEY=${92}
PROMARKUNUSEDNOTDROP=${93}
PROSQLINLINE=${94}
PROSYNONYMSDROPPUBLIC=${95}
PROSTRICT=${96}
PROMPTFORNONLOCALDATABASE=${97}
PROPERTYPROVIDERCLASS=${98}
REPORTSENABLED=${99}
REPORTSFORMAT=${100}
REPORTSNAME=${101}
REPORTSOPEN=${102}
REPORTSPATH=${103}
REPORTSQUIET=${104}
REPORTSSUPPRESSEXCEPTION=${105}
REPORTSSUPPRESSSQL=${106}
SCRIPTPYTHONEXECUTABLEPATH=${107}
SEARCHPATH=${108}
SECUREPARSING=${109}
SHOULDRUN=${110}
SHOULDSNAPSHOTDATA=${111}
SHOWBANNER=${112}
SHOWHIDDENARGS=${113}
SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE=${114}
SNOWFLAKEAUTHPRIVATEKEYPATH=${115}
SNOWFLAKEAUTHTOKEN=${116}
SNOWFLAKEAUTHTYPE=${117}
SQLALWAYSSETFETCHSIZE=${118}
SQLLOGLEVEL=${119}
SQLSHOWSQLWARNINGS=${120}
STRICT=${121}
SUPPORTPROPERTYESCAPING=${122}
SUPPORTSMETHODVALIDATIONLEVEL=${123}
SUPPRESSLIQUIBASESQL=${124}
TRIMLOADDATAFILEHEADER=${125}
UISERVICE=${126}
USEPROCEDURESCHEMA=${127}
VALIDATEXMLCHANGELOGFILES=${128}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${129}


PARAMS=()

if [[ -n "$FLOWFILE" ]]; then
	PARAMS+=("--flow-file=$FLOWFILE")
fi
if [[ -n "$FLOWFILESTRICTPARSING" ]]; then
	PARAMS+=("--flow-file-strict-parsing=$FLOWFILESTRICTPARSING")
fi
if [[ -n "$FLOWSHELLINTERPRETER" ]]; then
	PARAMS+=("--flow-shell-interpreter=$FLOWSHELLINTERPRETER")
fi
if [[ -n "$FLOWSHELLKEEPTEMPFILES" ]]; then
	PARAMS+=("--flow-shell-keep-temp-files=$FLOWSHELLKEEPTEMPFILES")
fi

GLOBALS=()

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$ANALYTICSCONFIGCACHETIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-cache-timeout-millis=$ANALYTICSCONFIGCACHETIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-endpoint-timeout-millis=$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTURL" ]]; then
	GLOBALS+=("--analytics-config-endpoint-url=$ANALYTICSCONFIGENDPOINTURL")
fi
if [[ -n "$ANALYTICSDEVOVERRIDE" ]]; then
	GLOBALS+=("--analytics-dev-override=$ANALYTICSDEVOVERRIDE")
fi
if [[ -n "$ANALYTICSENABLED" ]]; then
	GLOBALS+=("--analytics-enabled=$ANALYTICSENABLED")
fi
if [[ -n "$ANALYTICSLICENSEKEYCHARS" ]]; then
	GLOBALS+=("--analytics-license-key-chars=$ANALYTICSLICENSEKEYCHARS")
fi
if [[ -n "$ANALYTICSLOGLEVEL" ]]; then
	GLOBALS+=("--analytics-log-level=$ANALYTICSLOGLEVEL")
fi
if [[ -n "$ANALYTICSTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-timeout-millis=$ANALYTICSTIMEOUTMILLIS")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CHECKSCOMPATIBILITYENABLED" ]]; then
	GLOBALS+=("--checks-compatibility-enabled=$CHECKSCOMPATIBILITYENABLED")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DB2ZDATABASECHANGELOGINDEX" ]]; then
	GLOBALS+=("--db2z-databasechangelog-index=$DB2ZDATABASECHANGELOGINDEX")
fi
if [[ -n "$DB2ZDATABASECHANGELOGLOCKINDEX" ]]; then
	GLOBALS+=("--db2z-databasechangeloglock-index=$DB2ZDATABASECHANGELOGLOCKINDEX")
fi
if [[ -n "$DB2ZTRACKINGTABLESLOCATIONDATABASE" ]]; then
	GLOBALS+=("--db2z-tracking-tables-location-database=$DB2ZTRACKINGTABLESLOCATIONDATABASE")
fi
if [[ -n "$DB2ZTRACKINGTABLESLOCATIONTABLESPACE" ]]; then
	GLOBALS+=("--db2z-tracking-tables-location-tablespace=$DB2ZTRACKINGTABLESLOCATIONTABLESPACE")
fi
if [[ -n "$DBCLHISTORYCAPTUREEXTENSIONS" ]]; then
	GLOBALS+=("--dbclhistory-capture-extensions=$DBCLHISTORYCAPTUREEXTENSIONS")
fi
if [[ -n "$DBCLHISTORYCAPTURESQL" ]]; then
	GLOBALS+=("--dbclhistory-capture-sql=$DBCLHISTORYCAPTURESQL")
fi
if [[ -n "$DBCLHISTORYENABLED" ]]; then
	GLOBALS+=("--dbclhistory-enabled=$DBCLHISTORYENABLED")
fi
if [[ -n "$DBCLHISTORYSEVERITY" ]]; then
	GLOBALS+=("--dbclhistory-severity=$DBCLHISTORYSEVERITY")
fi
if [[ -n "$DBCLHISTORYTABLENAME" ]]; then
	GLOBALS+=("--dbclhistory-table-name=$DBCLHISTORYTABLENAME")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DRIVER" ]]; then
	GLOBALS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	GLOBALS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDEMATCHINGTAGINROLLBACKOLDEST" ]]; then
	GLOBALS+=("--include-matching-tag-in-rollback-oldest=$INCLUDEMATCHINGTAGINROLLBACKOLDEST")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
fi
if [[ -n "$INCLUDESCHEMANAMEFORDEFAULT" ]]; then
	GLOBALS+=("--include-schema-name-for-default=$INCLUDESCHEMANAMEFORDEFAULT")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$INTEGRATIONNAME" ]]; then
	GLOBALS+=("--integration-name=$INTEGRATIONNAME")
fi
if [[ -n "$JCLCREATELOGFILE" ]]; then
	GLOBALS+=("--jcl-create-log-file=$JCLCREATELOGFILE")
fi
if [[ -n "$JCLLOGFILEPATH" ]]; then
	GLOBALS+=("--jcl-log-file-path=$JCLLOGFILEPATH")
fi
if [[ -n "$JCLMINIMUMERRORRETURNCODE" ]]; then
	GLOBALS+=("--jcl-minimum-error-return-code=$JCLMINIMUMERRORRETURNCODE")
fi
if [[ -n "$JCLOVERWRITELOGFILE" ]]; then
	GLOBALS+=("--jcl-overwrite-log-file=$JCLOVERWRITELOGFILE")
fi
if [[ -n "$LICENSEUTILITYENABLED" ]]; then
	GLOBALS+=("--license-utility-enabled=$LICENSEUTILITYENABLED")
fi
if [[ -n "$LICENSEUTILITYLOGLEVEL" ]]; then
	GLOBALS+=("--license-utility-log-level=$LICENSEUTILITYLOGLEVEL")
fi
if [[ -n "$LICENSEUTILITYTIMEOUT" ]]; then
	GLOBALS+=("--license-utility-timeout=$LICENSEUTILITYTIMEOUT")
fi
if [[ -n "$LICENSEUTILITYTRACKINGID" ]]; then
	GLOBALS+=("--license-utility-tracking-id=$LICENSEUTILITYTRACKINGID")
fi
if [[ -n "$LICENSEUTILITYURL" ]]; then
	GLOBALS+=("--license-utility-url=$LICENSEUTILITYURL")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MIRROROUTPUTTOCONSOLE" ]]; then
	GLOBALS+=("--mirror-output-to-console=$MIRROROUTPUTTOCONSOLE")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$MYSQLENABLEDBCLPRIMARYKEY" ]]; then
	GLOBALS+=("--mysql-enable-dbcl-primary-key=$MYSQLENABLEDBCLPRIMARYKEY")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS" ]]; then
	GLOBALS+=("--preserve-classpath-prefix-in-normalized-paths=$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTS" ]]; then
	GLOBALS+=("--pro-global-strip-comments=$PROGLOBALSTRIPCOMMENTS")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTSPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-strip-comments-prioritized=$PROGLOBALSTRIPCOMMENTSPRIORITIZED")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROSTRICT" ]]; then
	GLOBALS+=("--pro-strict=$PROSTRICT")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSOPEN" ]]; then
	GLOBALS+=("--reports-open=$REPORTSOPEN")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$REPORTSQUIET" ]]; then
	GLOBALS+=("--reports-quiet=$REPORTSQUIET")
fi
if [[ -n "$REPORTSSUPPRESSEXCEPTION" ]]; then
	GLOBALS+=("--reports-suppress-exception=$REPORTSSUPPRESSEXCEPTION")
fi
if [[ -n "$REPORTSSUPPRESSSQL" ]]; then
	GLOBALS+=("--reports-suppress-sql=$REPORTSSUPPRESSSQL")
fi
if [[ -n "$SCRIPTPYTHONEXECUTABLEPATH" ]]; then
	GLOBALS+=("--script-python-executable-path=$SCRIPTPYTHONEXECUTABLEPATH")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE" ]]; then
	GLOBALS+=("--snowflake-auth-private-key-passphrase=$SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE")
fi
if [[ -n "$SNOWFLAKEAUTHPRIVATEKEYPATH" ]]; then
	GLOBALS+=("--snowflake-auth-private-key-path=$SNOWFLAKEAUTHPRIVATEKEYPATH")
fi
if [[ -n "$SNOWFLAKEAUTHTOKEN" ]]; then
	GLOBALS+=("--snowflake-auth-token=$SNOWFLAKEAUTHTOKEN")
fi
if [[ -n "$SNOWFLAKEAUTHTYPE" ]]; then
	GLOBALS+=("--snowflake-auth-type=$SNOWFLAKEAUTHTYPE")
fi
if [[ -n "$SQLALWAYSSETFETCHSIZE" ]]; then
	GLOBALS+=("--sql-always-set-fetch-size=$SQLALWAYSSETFETCHSIZE")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$SUPPORTSMETHODVALIDATIONLEVEL" ]]; then
	GLOBALS+=("--supports-method-validation-level=$SUPPORTSMETHODVALIDATIONLEVEL")
fi
if [[ -n "$SUPPRESSLIQUIBASESQL" ]]; then
	GLOBALS+=("--suppress-liquibase-sql=$SUPPRESSLIQUIBASESQL")
fi
if [[ -n "$TRIMLOADDATAFILEHEADER" ]]; then
	GLOBALS+=("--trim-load-data-file-header=$TRIMLOADDATAFILEHEADER")
fi
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi
if [[ -n "$WORKAROUNDORACLECLOBCHARACTERLIMIT" ]]; then
	GLOBALS+=("--workaround-oracle-clob-character-limit=$WORKAROUNDORACLECLOBCHARACTERLIMIT")
fi

docker-entrypoint.sh "${GLOBALS[@]}" flow "${PARAMS[@]}"
