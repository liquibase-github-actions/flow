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
AUTOREORG=${9}
CHANGELOGLOCKPOLLRATE=${10}
CHANGELOGLOCKWAITTIMEINMINUTES=${11}
CHANGELOGPARSEMODE=${12}
CLASSPATH=${13}
CONVERTDATATYPES=${14}
CUSTOMLOGDATAFILE=${15}
CUSTOMLOGDATAFREQUENCY=${16}
DATABASECHANGELOGLOCKTABLENAME=${17}
DATABASECHANGELOGTABLENAME=${18}
DATABASECLASS=${19}
DBCLHISTORYCAPTUREEXTENSIONS=${20}
DBCLHISTORYCAPTURESQL=${21}
DBCLHISTORYENABLED=${22}
DBCLHISTORYSEVERITY=${23}
DBCLHISTORYTABLENAME=${24}
DDLLOCKTIMEOUT=${25}
DEFAULTSFILE=${26}
DIFFCOLUMNORDER=${27}
DRIVER=${28}
DRIVERPROPERTIESFILE=${29}
DUPLICATEFILEMODE=${30}
ERRORONCIRCULARINCLUDEALL=${31}
FILEENCODING=${32}
FILTERLOGMESSAGES=${33}
FLOWVERBOSETOSTRING=${34}
GENERATECHANGESETCREATEDVALUES=${35}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${36}
HEADLESS=${37}
INCLUDECATALOGINSPECIFICATION=${38}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${39}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${40}
INCLUDESYSTEMCLASSPATH=${41}
LICENSEKEY=${42}
LIQUIBASECATALOGNAME=${43}
LIQUIBASESCHEMANAME=${44}
LIQUIBASETABLESPACENAME=${45}
LOGCHANNELS=${46}
LOGFILE=${47}
LOGFORMAT=${48}
LOGLEVEL=${49}
MIRRORCONSOLEMESSAGESTOLOG=${50}
MIRROROUTPUTTOCONSOLE=${51}
MISSINGPROPERTYMODE=${52}
MONITORPERFORMANCE=${53}
NATIVEEXECUTOR=${54}
ONMISSINGINCLUDECHANGELOG=${55}
ONMISSINGSQLFILE=${56}
OUTPUTFILE=${57}
OUTPUTFILEENCODING=${58}
OUTPUTLINESEPARATOR=${59}
PRESERVESCHEMACASE=${60}
PROFORCEONPARTIALCHANGES=${61}
PROGLOBALENDDELIMITER=${62}
PROGLOBALENDDELIMITERPRIORITIZED=${63}
PROGLOBALSTRIPCOMMENTS=${64}
PROGLOBALSTRIPCOMMENTSPRIORITIZED=${65}
PROLICENSEKEY=${66}
PROMARKUNUSEDNOTDROP=${67}
PROSQLINLINE=${68}
PROSYNONYMSDROPPUBLIC=${69}
PROSTRICT=${70}
PROMPTFORNONLOCALDATABASE=${71}
PROPERTYPROVIDERCLASS=${72}
REPORTSENABLED=${73}
REPORTSFORMAT=${74}
REPORTSNAME=${75}
REPORTSOPEN=${76}
REPORTSPATH=${77}
REPORTSQUIET=${78}
SEARCHPATH=${79}
SECUREPARSING=${80}
SHOULDRUN=${81}
SHOULDSNAPSHOTDATA=${82}
SHOWBANNER=${83}
SHOWHIDDENARGS=${84}
SQLALWAYSSETFETCHSIZE=${85}
SQLLOGLEVEL=${86}
SQLSHOWSQLWARNINGS=${87}
STRICT=${88}
SUPPORTPROPERTYESCAPING=${89}
SUPPORTSMETHODVALIDATIONLEVEL=${90}
SUPPRESSLIQUIBASESQL=${91}
TRIMLOADDATAFILEHEADER=${92}
UISERVICE=${93}
USEPROCEDURESCHEMA=${94}
VALIDATEXMLCHANGELOGFILES=${95}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${96}


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
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
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
