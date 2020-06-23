<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Gestion des Logs" FOLDED="false" ID="ID_1661852053" CREATED="1592903960555" MODIFIED="1592903973958" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Log PATTERN" POSITION="right" ID="ID_1980999298" CREATED="1592904901937" MODIFIED="1592904910185">
<edge COLOR="#ff0000"/>
<node TEXT="13:44:40,786 INFO  [org.xnio] (MSC service thread 1-3) XNIO version 3.6.2.Final" ID="ID_48055288" CREATED="1592904922154" MODIFIED="1592904924224"/>
</node>
<node TEXT="HANDLERS" POSITION="left" ID="ID_203084999" CREATED="1592904992292" MODIFIED="1592904996407">
<edge COLOR="#0000ff"/>
<node TEXT="File" ID="ID_1338717303" CREATED="1592904999641" MODIFIED="1592905003198">
<node TEXT="PROD" ID="ID_1027386191" CREATED="1592905078951" MODIFIED="1592905083455">
<node TEXT="monappli.log" ID="ID_1112080873" CREATED="1592905723182" MODIFIED="1592905733059"/>
<node TEXT="monappli-22-06-2020.log" ID="ID_1023236829" CREATED="1592905742328" MODIFIED="1592905760258"/>
</node>
</node>
<node TEXT="Console" ID="ID_1766097827" CREATED="1592905007321" MODIFIED="1592905010982"/>
</node>
<node TEXT="Level :  Debug,Info, Warn, Error" POSITION="right" ID="ID_1711190741" CREATED="1592905373202" MODIFIED="1592905419772">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="ROOT Log" POSITION="left" ID="ID_971701050" CREATED="1592905688631" MODIFIED="1592905697610">
<edge COLOR="#ff00ff"/>
<node TEXT="Level" ID="ID_776258187" CREATED="1592905711506" MODIFIED="1592905717922"/>
</node>
</node>
</map>
