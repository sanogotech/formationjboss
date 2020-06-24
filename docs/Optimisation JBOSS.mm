<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Optimisation JBOSS" FOLDED="false" ID="ID_135443390" CREATED="1592994585782" MODIFIED="1592994601328" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
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
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="JVM" POSITION="right" ID="ID_77177959" CREATED="1592994615264" MODIFIED="1592994619237">
<edge COLOR="#ff0000"/>
<node TEXT="Memoire" ID="ID_1005098223" CREATED="1592994626971" MODIFIED="1592994631374">
<node TEXT="Les Heaps" ID="ID_867710088" CREATED="1592994788212" MODIFIED="1592994802947">
<node TEXT="Dynamique : 2 G0" ID="ID_998587072" CREATED="1592994820867" MODIFIED="1592994872051">
<node TEXT="Error : OutOfMemory" ID="ID_471270357" CREATED="1592994899503" MODIFIED="1592994915267"/>
</node>
</node>
<node TEXT="Non Heap" ID="ID_873928535" CREATED="1592994806699" MODIFIED="1592994813949">
<node TEXT="Statique : 256M0" ID="ID_834712160" CREATED="1592994841091" MODIFIED="1592994852789"/>
</node>
</node>
</node>
<node TEXT="Serveur HTTP" POSITION="left" ID="ID_453354087" CREATED="1592994637663" MODIFIED="1592994645172">
<edge COLOR="#0000ff"/>
<node TEXT="Threads" ID="ID_1588037970" CREATED="1592994648565" MODIFIED="1592994654078"/>
<node TEXT="Timeout" ID="ID_63312100" CREATED="1592994660756" MODIFIED="1592994664829"/>
<node TEXT="Session HTTP 30mn" ID="ID_1438893973" CREATED="1592994668863" MODIFIED="1592994676796"/>
</node>
<node TEXT="Datasource" POSITION="right" ID="ID_602469976" CREATED="1592994713237" MODIFIED="1592994718887">
<edge COLOR="#00ff00"/>
<node TEXT="Pool Connexion" ID="ID_283455045" CREATED="1592994721503" MODIFIED="1592994728468">
<node TEXT="Pool min" ID="ID_1314851241" CREATED="1592994733653" MODIFIED="1592994738692"/>
<node TEXT="Pool max" ID="ID_155294719" CREATED="1592994743694" MODIFIED="1592994758045"/>
<node TEXT="Timeout" ID="ID_430724808" CREATED="1592994770766" MODIFIED="1592994775419"/>
</node>
<node TEXT="Somme Poll Max 200 + 200 +200 +200 +200 vs MaxConnection DB 1000" ID="ID_1580469241" CREATED="1593001038566" MODIFIED="1593003621752"/>
</node>
<node TEXT="Pool EJB ***" POSITION="left" ID="ID_1074725853" CREATED="1592995009362" MODIFIED="1592995045587">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="JMS***" POSITION="right" ID="ID_1101404000" CREATED="1592995029560" MODIFIED="1592995040938">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Scalabilit&#xe9;" POSITION="left" ID="ID_753611857" CREATED="1593003631222" MODIFIED="1593003639685">
<edge COLOR="#7c0000"/>
<node TEXT="Horizontale" ID="ID_406680506" CREATED="1593003642770" MODIFIED="1593003652709">
<node TEXT="LoadBalancing" ID="ID_931466115" CREATED="1593003779129" MODIFIED="1593003788022"/>
<node TEXT="NoSQL" ID="ID_1400950735" CREATED="1593003809769" MODIFIED="1593003815086"/>
<node TEXT="Big Data" ID="ID_782015240" CREATED="1593003864631" MODIFIED="1593003870211"/>
</node>
<node TEXT="Verticale" ID="ID_1357672796" CREATED="1593003656553" MODIFIED="1593003660621">
<node TEXT="CPU" ID="ID_729255954" CREATED="1593003671445" MODIFIED="1593003674917"/>
<node TEXT="Memoire" ID="ID_151738842" CREATED="1593003677632" MODIFIED="1593003682158"/>
<node TEXT="Carte Reseau" ID="ID_430683550" CREATED="1593003691311" MODIFIED="1593003699789"/>
<node TEXT="Esqpace Disque" ID="ID_524486241" CREATED="1593003706085" MODIFIED="1593003723070"/>
<node TEXT="Max Files" ID="ID_1356916976" CREATED="1593003731878" MODIFIED="1593003740069"/>
</node>
</node>
<node TEXT="IO :  Thread" POSITION="right" ID="ID_759322235" CREATED="1593003952737" MODIFIED="1593003963332">
<edge COLOR="#00007c"/>
</node>
</node>
</map>
