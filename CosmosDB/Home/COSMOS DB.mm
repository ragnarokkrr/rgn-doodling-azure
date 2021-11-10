<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="COSMOS DB" FOLDED="false" ID="ID_191153586" CREATED="1610381622013" MODIFIED="1636131369967" ICON_SIZE="36 pt" LINK="menuitem:_ExternalImageAddAction" STYLE="oval">
<font SIZE="22"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_12905907" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_12905907" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_520072399">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_520072399"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ICON_SIZE="64 pt" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Segoe Print" SIZE="22"/>
<edge COLOR="#ffffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ICON_SIZE="32 px" COLOR="#000000" BACKGROUND_COLOR="#ffffcc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="2.6 pt" SHAPE_VERTICAL_MARGIN="2.6 pt" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="18" BOLD="false" ITALIC="true"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ICON_SIZE="28 px" COLOR="#000000" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="16"/>
<edge STYLE="bezier" WIDTH="4"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" ICON_SIZE="24 px" COLOR="#000000" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="14"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" ICON_SIZE="24 px" COLOR="#111111" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="13"/>
<edge STYLE="bezier" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" ICON_SIZE="24 px" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="12"/>
<edge STYLE="bezier" WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" ICON_SIZE="24 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" ICON_SIZE="16 px">
<font SIZE="10"/>
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<edge COLOR="#ffffff"/>
<node TEXT="Event Sourcing" FOLDED="true" POSITION="right" ID="ID_273436263" CREATED="1610381622018" MODIFIED="1635851785532" HGAP_QUANTITY="91.2683 pt" VSHIFT_QUANTITY="-30.73171 pt">
<edge COLOR="#007c7c"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  

  <head>

  </head>
  <body>
  </body>
</html></richcontent>
<node TEXT="Document CDB" FOLDED="true" ID="ID_588194298" CREATED="1610381622019" MODIFIED="1635853558738" HGAP_QUANTITY="15.7561 pt" VSHIFT_QUANTITY="-12.29268 pt">
<node TEXT="optimized for heavy inserts" FOLDED="true" ID="ID_618510901" CREATED="1635852037995" MODIFIED="1635852046263">
<node TEXT="multi region" ID="ID_1979935313" CREATED="1635852051018" MODIFIED="1635852053518"/>
<node TEXT="partitioning" ID="ID_1557620440" CREATED="1635852054291" MODIFIED="1635852057806"/>
</node>
<node TEXT="Write" FOLDED="true" ID="ID_1184424953" CREATED="1635852502602" MODIFIED="1635852505723">
<node TEXT="Event hubs" ID="ID_871655797" CREATED="1635852083762" MODIFIED="1635852087725"/>
<node TEXT="azure functions" ID="ID_397129305" CREATED="1635852104930" MODIFIED="1635852109893"/>
<node TEXT="overall arch" ID="ID_1412549017" CREATED="1635852136962" MODIFIED="1635852144047"/>
</node>
<node TEXT="Read" FOLDED="true" ID="ID_1284672352" CREATED="1635852511320" MODIFIED="1635852514690">
<node TEXT="Materialized Views" FOLDED="true" ID="ID_50971922" CREATED="1635852515320" MODIFIED="1635852522979">
<node TEXT="pull model" FOLDED="true" ID="ID_533807803" CREATED="1635852568487" MODIFIED="1635852571243">
<node TEXT="console?" ID="ID_1150456106" CREATED="1635852608407" MODIFIED="1635852610098"/>
</node>
<node TEXT="cahnge processor" ID="ID_288776091" CREATED="1635852592088" MODIFIED="1635852595994"/>
<node TEXT="azure function" ID="ID_1838790522" CREATED="1635852602367" MODIFIED="1635852607099"/>
<node TEXT="pre-calculated" FOLDED="true" ID="ID_552239405" CREATED="1635852673952" MODIFIED="1635852677914">
<node TEXT="no need to reprocessing" ID="ID_174006852" CREATED="1635852679832" MODIFIED="1635852684082"/>
<node TEXT="economy" ID="ID_1255095412" CREATED="1635852684680" MODIFIED="1635852690834"/>
</node>
</node>
<node TEXT="CosmosDB feed" ID="ID_1226640933" CREATED="1635852523233" MODIFIED="1635853201401">
<hook URI="COSMOS%20DB_files/CosmosDB_eventSourcing.png" SIZE="0.6204757" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="ref" FOLDED="true" ID="ID_1844889817" CREATED="1635851792621" MODIFIED="1635851794808">
<node TEXT="https://www.youtube.com/watch?v=-rRhqAIwF70&amp;list=PLfjshleSzeyBMtoUjZWa5uFnagF9hUBJl&amp;index=1" ID="ID_11116952" CREATED="1635852394961" MODIFIED="1635852394961" LINK="https://www.youtube.com/watch?v=-rRhqAIwF70&amp;list=PLfjshleSzeyBMtoUjZWa5uFnagF9hUBJl&amp;index=1"/>
</node>
</node>
</node>
<node TEXT="Design Patterns" POSITION="right" ID="ID_495676614" CREATED="1610381622019" MODIFIED="1635853626663" HGAP_QUANTITY="101.80488 pt" VSHIFT_QUANTITY="-42.14634 pt">
<edge COLOR="#009900"/>
<node TEXT="Design Patterns" FOLDED="true" ID="ID_958476412" CREATED="1635853635019" MODIFIED="1635853638909">
<node TEXT="Patterns" FOLDED="true" ID="ID_744391648" CREATED="1610381622019" MODIFIED="1635854579250" HGAP_QUANTITY="15.7561 pt" VSHIFT_QUANTITY="-14.92683 pt">
<node ID="ID_355526455" CREATED="1635854603908" MODIFIED="1635854603908"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li>
        Cosmos DB makes it easy to build scalable applications
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1678058159" CREATED="1635854603909" MODIFIED="1635854603909"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0">
        These patterns are exceptions to the rule!
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_278960543" CREATED="1635854603919" MODIFIED="1635854603919"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0">
        Quick overview of concepts
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1600531261" CREATED="1635854603925" MODIFIED="1635854603925"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0">
        Vanilla (1:1 and 1:N)
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1724420848" CREATED="1635854603932" MODIFIED="1635854603932"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0">
        M:N
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_493877895" CREATED="1635854603937" MODIFIED="1635854603937"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0">
        Time-series data
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1835097766" CREATED="1635854603943" MODIFIED="1635854603943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0">
        Write heavy (Event sourcing)
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1243989962" CREATED="1635854603949" MODIFIED="1635854603949"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0; margin-top: 0px; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0">
        Handling hot spots
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Ref" FOLDED="true" ID="ID_903669612" CREATED="1610381622019" MODIFIED="1635853656125">
<node TEXT="https://www.youtube.com/watch?v=5YNJpGwj_Zs&amp;list=PLfjshleSzeyBMtoUjZWa5uFnagF9hUBJl&amp;index=2" ID="ID_1390310867" CREATED="1635853648738" MODIFIED="1635853648738" LINK="https://www.youtube.com/watch?v=5YNJpGwj_Zs&amp;list=PLfjshleSzeyBMtoUjZWa5uFnagF9hUBJl&amp;index=2"/>
<node TEXT="https://github.com/Azure/azure-cosmos-dotnet-v2/tree/master/samples/code-samples" ID="ID_385002005" CREATED="1635854394836" MODIFIED="1635854394836" LINK="https://github.com/Azure/azure-cosmos-dotnet-v2/tree/master/samples/code-samples"/>
<node TEXT="https://azure.microsoft.com/en-us/blog/dear-documentdb-customers-welcome-to-azure-cosmos-db/" ID="ID_1964036304" CREATED="1635854413286" MODIFIED="1635854413286" LINK="https://azure.microsoft.com/en-us/blog/dear-documentdb-customers-welcome-to-azure-cosmos-db/"/>
</node>
</node>
</node>
<node TEXT="Modeling" FOLDED="true" POSITION="right" ID="ID_90823870" CREATED="1610381622019" MODIFIED="1636444367377" HGAP_QUANTITY="39.64634 pt" VSHIFT_QUANTITY="17.28658 pt">
<edge COLOR="#ff0000"/>
<node TEXT="tips" ID="ID_109657861" CREATED="1636446144491" MODIFIED="1636446150420">
<node TEXT="Data modeling and schema design for Azure Cosmos DB" ID="ID_1201198400" CREATED="1610381622019" MODIFIED="1635854493586" HGAP_QUANTITY="15.7561 pt" VSHIFT_QUANTITY="-15.80488 pt"/>
<node TEXT="https://azurecosmosdb.github.io/labs/" ID="ID_1564195023" CREATED="1636381933039" MODIFIED="1636381933039" LINK="https://azurecosmosdb.github.io/labs/"/>
<node TEXT="TTL" ID="ID_1423412803" CREATED="1636382236003" MODIFIED="1636444367376"/>
<node TEXT="moving to cold storage" FOLDED="true" ID="ID_234312911" CREATED="1636382238267" MODIFIED="1636382257143">
<node TEXT="Cosmos HTAP Solution" ID="ID_806916294" CREATED="1636382269123" MODIFIED="1636382277077"/>
</node>
<node TEXT="denormalization" FOLDED="true" ID="ID_1487211738" CREATED="1636382976450" MODIFIED="1636382980084">
<node TEXT="update duplicated data via change feed from master record" ID="ID_974835285" CREATED="1636382980089" MODIFIED="1636383006654"/>
</node>
<node TEXT="https://docs.microsoft.com/en-us/azure/developer/java/spring-framework/" ID="ID_1783055371" CREATED="1636453574695" MODIFIED="1636453574695" LINK="https://docs.microsoft.com/en-us/azure/developer/java/spring-framework/"/>
<node TEXT="Event-driven Java with Spring Cloud Stream Binder for Azure Event Hubs" ID="ID_591183453" CREATED="1636472288970" MODIFIED="1636472309161" LINK="https://azure.microsoft.com/en-gb/blog/event-driven-java-with-spring-cloud-stream-binder-for-azure-event-hubs/"/>
</node>
<node TEXT="partitioning" ID="ID_1692132824" CREATED="1636444370381" MODIFIED="1636444373372">
<node TEXT="https://www.youtube.com/watch?v=SS6WrQ-HJ30" FOLDED="true" ID="ID_1731553936" CREATED="1636444376831" MODIFIED="1636444376831" LINK="https://www.youtube.com/watch?v=SS6WrQ-HJ30">
<node TEXT="cosmos cb handles under the hoods" FOLDED="true" ID="ID_34406018" CREATED="1636444535821" MODIFIED="1636444546286">
<node TEXT="distribution" ID="ID_1417971089" CREATED="1636444546304" MODIFIED="1636444549456"/>
<node TEXT="balancing" ID="ID_1692129896" CREATED="1636444549821" MODIFIED="1636444552407"/>
<node TEXT="rescaling" ID="ID_1429633981" CREATED="1636444558413" MODIFIED="1636444563167"/>
</node>
<node TEXT="partition key" FOLDED="true" ID="ID_1097283903" CREATED="1636444755117" MODIFIED="1636444767925">
<node TEXT="logical patition abstration" ID="ID_528056235" CREATED="1636444767929" MODIFIED="1636444776679"/>
<node TEXT="consistent hashing" FOLDED="true" ID="ID_993112944" CREATED="1636444777221" MODIFIED="1636445989012"/>
<node TEXT="physical partition sets" FOLDED="true" ID="ID_724017660" CREATED="1636444784730" MODIFIED="1636444796135">
<node TEXT="pesudo random distribution" ID="ID_517624225" CREATED="1636444800692" MODIFIED="1636444816359"/>
<node TEXT="partition ranges dynamically sub-divided" FOLDED="true" ID="ID_1681867491" CREATED="1636444890316" MODIFIED="1636444904509">
<node TEXT="seamlessly subdivide on growth demand" ID="ID_1049584732" CREATED="1636444904516" MODIFIED="1636444942343"/>
</node>
</node>
</node>
<node TEXT="partition key" FOLDED="true" ID="ID_817977196" CREATED="1636444581550" MODIFIED="1636445177582">
<node TEXT="Design Goals" FOLDED="true" ID="ID_760585047" CREATED="1636445180524" MODIFIED="1636445185742">
<node TEXT="distribute" FOLDED="true" ID="ID_852870548" CREATED="1636444586902" MODIFIED="1636445158767">
<node TEXT="storage volumes" ID="ID_1616363974" CREATED="1636444957439" MODIFIED="1636444964735"/>
<node TEXT="overall request" ID="ID_651504626" CREATED="1636445160300" MODIFIED="1636445164886"/>
</node>
<node TEXT="scope for eficient" FOLDED="true" ID="ID_1092952158" CREATED="1636444598628" MODIFIED="1636444610621">
<node TEXT="queries" FOLDED="true" ID="ID_1417668124" CREATED="1636444610626" MODIFIED="1636444615016">
<node TEXT="routed via PK" ID="ID_1565883422" CREATED="1636445232139" MODIFIED="1636445239894"/>
</node>
<node TEXT="transition" ID="ID_1363317998" CREATED="1636444615199" MODIFIED="1636444617789"/>
</node>
<node TEXT="beware fan-out" FOLDED="true" ID="ID_1447588519" CREATED="1636444629900" MODIFIED="1636444636695">
<node TEXT="when partition key is ommited" ID="ID_185198775" CREATED="1636445120502" MODIFIED="1636445130293"/>
</node>
</node>
<node TEXT="Steps for Success" FOLDED="true" ID="ID_1947084322" CREATED="1636445214772" MODIFIED="1636445249054">
<node TEXT="ballpark scale need" FOLDED="true" ID="ID_1553189474" CREATED="1636445249867" MODIFIED="1636445403112">
<node TEXT="size/throughtput" ID="ID_824540535" CREATED="1636445403119" MODIFIED="1636445418608"/>
</node>
<node TEXT="understand workload" FOLDED="true" ID="ID_600535323" CREATED="1636445420868" MODIFIED="1636445426589">
<node TEXT="read heavy" ID="ID_900299586" CREATED="1636445654499" MODIFIED="1636445665053"/>
<node TEXT="write heavy" ID="ID_1534310301" CREATED="1636445665388" MODIFIED="1636445671174"/>
<node TEXT="5 reads for every write?" ID="ID_727196354" CREATED="1636445687171" MODIFIED="1636445694390"/>
</node>
<node TEXT="# reads / sec&#xa;vs&#xa;writes / sec" FOLDED="true" ID="ID_1043848726" CREATED="1636445428844" MODIFIED="1636445458590">
<node TEXT="80/20" FOLDED="true" ID="ID_144623853" CREATED="1636445471771" MODIFIED="1636445477174">
<node TEXT="optimize bulk of load" ID="ID_489777521" CREATED="1636445477180" MODIFIED="1636445483319"/>
</node>
<node TEXT="reads" FOLDED="true" ID="ID_1127523724" CREATED="1636445485700" MODIFIED="1636445487620">
<node TEXT="understand top x queries" ID="ID_960830528" CREATED="1636445487624" MODIFIED="1636445493837"/>
<node TEXT="common filters" FOLDED="true" ID="ID_178916599" CREATED="1636445496859" MODIFIED="1636445503742">
<node TEXT="&quot;where&quot; clauses" ID="ID_323394819" CREATED="1636445741811" MODIFIED="1636445753886"/>
</node>
</node>
<node TEXT="writes" FOLDED="true" ID="ID_568989181" CREATED="1636445504396" MODIFIED="1636445508260">
<node TEXT="transactional needs" ID="ID_909727941" CREATED="1636445508263" MODIFIED="1636445555045"/>
<node TEXT="ins vs upd ratio" ID="ID_923947670" CREATED="1636445532879" MODIFIED="1636445539439"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Mongodb creating sharded collections" FOLDED="true" ID="ID_776219651" CREATED="1636453764021" MODIFIED="1636453775273">
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/custom-commands#create-collection" ID="ID_1210004820" CREATED="1636453485958" MODIFIED="1636453485958" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/custom-commands#create-collection"/>
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/custom-commands#create-a-sharded-collection" ID="ID_697130565" CREATED="1636453708901" MODIFIED="1636453708901" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/custom-commands#create-a-sharded-collection"/>
<node TEXT="https://stackoverflow.com/questions/47538573/specifing-a-sharded-collection-with-spring-data-mongodb" ID="ID_1741664719" CREATED="1636453779946" MODIFIED="1636453779946" LINK="https://stackoverflow.com/questions/47538573/specifing-a-sharded-collection-with-spring-data-mongodb"/>
</node>
</node>
<node TEXT="keynotes" ID="ID_1017643545" CREATED="1636382315475" MODIFIED="1636446125615">
<node ID="ID_1289374824" CREATED="1636382359272" MODIFIED="1636382359272" LINK="https://www.youtube.com/watch?v=lltYSnUQ_ik&amp;t=1297s"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a id="video-title" class="yt-simple-endpoint style-scope ytd-grid-video-renderer" aria-label="Real world NoSQL design patterns with Azure Cosmos DB by Azure Cosmos DB 6 months ago 38 minutes 812 views" title="Real world NoSQL design patterns with Azure Cosmos DB" href="https://www.youtube.com/watch?v=lltYSnUQ_ik&amp;t=1297s">Real world NoSQL design patterns with Azure Cosmos DB</a>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_581002895" CREATED="1636382373013" MODIFIED="1636382373013" LINK="https://www.youtube.com/watch?v=XU1ZuwiWW_k"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a id="video-title" class="yt-simple-endpoint style-scope ytd-grid-video-renderer" aria-label="Data Modeling and Partitioning in Azure Cosmos DB by Azure Cosmos DB 6 months ago 34 minutes 885 views" title="Data Modeling and Partitioning in Azure Cosmos DB" href="https://www.youtube.com/watch?v=XU1ZuwiWW_k">Data Modeling and Partitioning in Azure Cosmos DB</a>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1665693103" CREATED="1636382396111" MODIFIED="1636382396111" LINK="https://www.youtube.com/watch?v=pj7uAoBEsdM&amp;t=875s"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a id="video-title" class="yt-simple-endpoint style-scope ytd-grid-video-renderer" aria-label="Data modeling and schema design for Azure Cosmos DB by Azure Cosmos DB 6 months ago 31 minutes 2,535 views" title="Data modeling and schema design for Azure Cosmos DB" href="https://www.youtube.com/watch?v=pj7uAoBEsdM&amp;t=875s">Data modeling and schema design for Azure Cosmos DB</a>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Reference" FOLDED="true" POSITION="left" ID="ID_25434398" CREATED="1610381622020" MODIFIED="1636030804231" HGAP_QUANTITY="73.70732 pt" VSHIFT_QUANTITY="-37.7561 pt">
<edge COLOR="#cc00ff"/>
<node TEXT="https://www.instaclustr.com/cassandra-vs-mongodb/?utm_source=google&amp;utm_medium=cpc&amp;utm_campaign=UK-SN-Cassandra+vs+MongoDB&amp;_bt=545264069187&amp;_bk=cassandra%20vs%20mongodb&amp;_bm=p&amp;_bn=g&amp;_bg=126354574079&amp;gclid=CjwKCAjwiY6MBhBqEiwARFSCPo80_WpEsaQm_Pd1odSxSS7vBcSWnz4_AwcYRHHiuXlSF1nlBQvodxoCzkkQAvD_BwE" ID="ID_1313400476" CREATED="1636030808083" MODIFIED="1636030808083" LINK="https://www.instaclustr.com/cassandra-vs-mongodb/?utm_source=google&amp;utm_medium=cpc&amp;utm_campaign=UK-SN-Cassandra+vs+MongoDB&amp;_bt=545264069187&amp;_bk=cassandra%20vs%20mongodb&amp;_bm=p&amp;_bn=g&amp;_bg=126354574079&amp;gclid=CjwKCAjwiY6MBhBqEiwARFSCPo80_WpEsaQm_Pd1odSxSS7vBcSWnz4_AwcYRHHiuXlSF1nlBQvodxoCzkkQAvD_BwE"/>
<node TEXT="https://azure.microsoft.com/en-gb/blog/a-technical-overview-of-azure-cosmos-db/" ID="ID_162527729" CREATED="1636387366558" MODIFIED="1636387366558" LINK="https://azure.microsoft.com/en-gb/blog/a-technical-overview-of-azure-cosmos-db/"/>
</node>
<node TEXT="Emulator" FOLDED="true" POSITION="left" ID="ID_1822402846" CREATED="1610381622020" MODIFIED="1636120491043" HGAP_QUANTITY="84.24391 pt" VSHIFT_QUANTITY="-36 pt">
<edge COLOR="#ff9900"/>
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/local-emulator?tabs=ssl-netstd21" ID="ID_844118410" CREATED="1636120488357" MODIFIED="1636120488357" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/local-emulator?tabs=ssl-netstd21"/>
<node TEXT="Mongo DB" FOLDED="true" ID="ID_134559932" CREATED="1636131334039" MODIFIED="1636131345468">
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/storage-explorer" ID="ID_1826571467" CREATED="1636120739924" MODIFIED="1636120739924" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/storage-explorer"/>
<node TEXT="https://stackoverflow.com/questions/68199744/how-to-access-change-feed-in-azure-cosmos-db-emulator" ID="ID_541649859" CREATED="1636120751689" MODIFIED="1636120751689" LINK="https://stackoverflow.com/questions/68199744/how-to-access-change-feed-in-azure-cosmos-db-emulator"/>
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/linux-emulator?tabs=ssl-netstd21" ID="ID_114238710" CREATED="1636130240149" MODIFIED="1636130240149" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/linux-emulator?tabs=ssl-netstd21"/>
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/emulator-command-line-parameters" ID="ID_359355245" CREATED="1636131285201" MODIFIED="1636131285201" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/emulator-command-line-parameters"/>
</node>
</node>
<node TEXT="java Client" FOLDED="true" POSITION="left" ID="ID_721185581" CREATED="1636381738379" MODIFIED="1636381754592">
<edge COLOR="#00ffff"/>
<node TEXT="  &lt;dependencies&gt;&#xa;    &lt;dependency&gt;&#xa;      &lt;groupId&gt;com.azure&lt;/groupId&gt;&#xa;      &lt;artifactId&gt;azure-cosmos&lt;/artifactId&gt;&#xa;      &lt;version&gt;4.0.0-preview.1&lt;/version&gt;&#xa;    &lt;/dependency&gt;&#xa;  &lt;/dependencies&gt;" ID="ID_582041846" CREATED="1636381744955" MODIFIED="1636381754582"/>
<node TEXT="https://github.com/Azure-Samples/azure-cosmos-java-getting-started" ID="ID_1079413284" CREATED="1636382031870" MODIFIED="1636382031870" LINK="https://github.com/Azure-Samples/azure-cosmos-java-getting-started"/>
</node>
<node TEXT="MongoDB API" FOLDED="true" POSITION="left" ID="ID_575079876" CREATED="1610381622020" MODIFIED="1636131369965" HGAP_QUANTITY="57.81098 pt" VSHIFT_QUANTITY="26.10366 pt">
<edge COLOR="#0000ff"/>
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/change-streams?tabs=javascript" ID="ID_357599151" CREATED="1636120802440" MODIFIED="1636120802440" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/change-streams?tabs=javascript"/>
<node TEXT="Partitioning" FOLDED="true" ID="ID_1192486296" CREATED="1636381133761" MODIFIED="1636381138560">
<node TEXT="https://github.com/Azure/CosmosDB-GBB-Hackathon/blob/master/MSReady/Module1-Migrating%20MongoDB%20Apps%20to%20Azure%20Cosmos%20DB(Mongo%20API).MD" ID="ID_1769579909" CREATED="1636381143514" MODIFIED="1636381143514" LINK="https://github.com/Azure/CosmosDB-GBB-Hackathon/blob/master/MSReady/Module1-Migrating%20MongoDB%20Apps%20to%20Azure%20Cosmos%20DB(Mongo%20API).MD"/>
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/partitioning-overview" ID="ID_365193924" CREATED="1636381212501" MODIFIED="1636381212501" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/partitioning-overview"/>
<node TEXT="https://parveensingh.com/cosmos-db-parition-keys/#creating-cosmos-db-container-with-partition-key-using-azure-cli" ID="ID_899108374" CREATED="1636381278595" MODIFIED="1636381278595" LINK="https://parveensingh.com/cosmos-db-parition-keys/#creating-cosmos-db-container-with-partition-key-using-azure-cli"/>
</node>
</node>
<node TEXT="samples" FOLDED="true" POSITION="left" ID="ID_501102392" CREATED="1636382109588" MODIFIED="1636382112221">
<edge COLOR="#7c0000"/>
<node TEXT="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/create-mongodb-rust" ID="ID_152474481" CREATED="1636382115246" MODIFIED="1636382115246" LINK="https://docs.microsoft.com/en-us/azure/cosmos-db/mongodb/create-mongodb-rust"/>
<node TEXT="https://azurecosmosdb.github.io/labs/" ID="ID_222778070" CREATED="1636382326786" MODIFIED="1636382326786" LINK="https://azurecosmosdb.github.io/labs/"/>
<node TEXT="creating db" FOLDED="true" ID="ID_731889436" CREATED="1636382559586" MODIFIED="1636382563621">
<node TEXT="https://github.com/Azure-Samples/azure-cosmos-java-getting-started" ID="ID_509008980" CREATED="1636382619118" MODIFIED="1636382619118" LINK="https://github.com/Azure-Samples/azure-cosmos-java-getting-started"/>
</node>
</node>
</node>
</map>
