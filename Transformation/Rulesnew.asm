<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Rulesnew"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchFirstRulTransformation():V"/>
		<constant value="__exec__"/>
		<constant value="FirstRulTransformation"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyFirstRulTransformation(NTransientLink;):V"/>
		<constant value="__matchFirstRulTransformation"/>
		<constant value="UserStory"/>
		<constant value="MMUS"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="us"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="ws"/>
		<constant value="Activity"/>
		<constant value="MMXPDL"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="wps"/>
		<constant value="WorkflowProcess"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="14:6-17:4"/>
		<constant value="18:5-21:5"/>
		<constant value="__applyFirstRulTransformation"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="J.allInstances():J"/>
		<constant value="5"/>
		<constant value="roles"/>
		<constant value="J.=(J):J"/>
		<constant value="B.not():B"/>
		<constant value="38"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="activities"/>
		<constant value="id"/>
		<constant value="73"/>
		<constant value="P1"/>
		<constant value="activityxpdl"/>
		<constant value="15:10-15:24"/>
		<constant value="15:10-15:39"/>
		<constant value="15:53-15:54"/>
		<constant value="15:53-15:60"/>
		<constant value="15:53-15:65"/>
		<constant value="15:68-15:70"/>
		<constant value="15:68-15:76"/>
		<constant value="15:68-15:81"/>
		<constant value="15:53-15:81"/>
		<constant value="15:10-15:82"/>
		<constant value="15:98-15:99"/>
		<constant value="15:98-15:110"/>
		<constant value="15:98-15:113"/>
		<constant value="15:10-15:114"/>
		<constant value="15:4-15:114"/>
		<constant value="16:12-16:26"/>
		<constant value="16:12-16:41"/>
		<constant value="16:55-16:56"/>
		<constant value="16:55-16:62"/>
		<constant value="16:55-16:67"/>
		<constant value="16:70-16:72"/>
		<constant value="16:70-16:78"/>
		<constant value="16:70-16:83"/>
		<constant value="16:55-16:83"/>
		<constant value="16:12-16:84"/>
		<constant value="16:100-16:101"/>
		<constant value="16:100-16:112"/>
		<constant value="16:100-16:117"/>
		<constant value="16:12-16:118"/>
		<constant value="16:4-16:118"/>
		<constant value="19:13-19:17"/>
		<constant value="19:5-19:17"/>
		<constant value="20:21-20:23"/>
		<constant value="20:5-20:23"/>
		<constant value="23:6-25:6"/>
		<constant value="link"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="55"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<push arg="59"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="60"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="61" begin="19" end="24"/>
			<lne id="62" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="63">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="64"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="65"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="66"/>
			<store arg="67"/>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="66"/>
			<store arg="68"/>
			<load arg="67"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<call arg="69"/>
			<iterate/>
			<store arg="70"/>
			<load arg="70"/>
			<get arg="71"/>
			<get arg="38"/>
			<load arg="29"/>
			<get arg="71"/>
			<get arg="38"/>
			<call arg="72"/>
			<call arg="73"/>
			<if arg="74"/>
			<load arg="70"/>
			<call arg="75"/>
			<enditerate/>
			<iterate/>
			<store arg="70"/>
			<load arg="70"/>
			<get arg="76"/>
			<get arg="77"/>
			<call arg="75"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="77"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<call arg="69"/>
			<iterate/>
			<store arg="70"/>
			<load arg="70"/>
			<get arg="71"/>
			<get arg="38"/>
			<load arg="29"/>
			<get arg="71"/>
			<get arg="38"/>
			<call arg="72"/>
			<call arg="73"/>
			<if arg="78"/>
			<load arg="70"/>
			<call arg="75"/>
			<enditerate/>
			<iterate/>
			<store arg="70"/>
			<load arg="70"/>
			<get arg="76"/>
			<get arg="38"/>
			<call arg="75"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
			<load arg="68"/>
			<dup/>
			<getasm/>
			<push arg="79"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="67"/>
			<call arg="30"/>
			<set arg="80"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="81" begin="21" end="23"/>
			<lne id="82" begin="21" end="24"/>
			<lne id="83" begin="27" end="27"/>
			<lne id="84" begin="27" end="28"/>
			<lne id="85" begin="27" end="29"/>
			<lne id="86" begin="30" end="30"/>
			<lne id="87" begin="30" end="31"/>
			<lne id="88" begin="30" end="32"/>
			<lne id="89" begin="27" end="33"/>
			<lne id="90" begin="18" end="38"/>
			<lne id="91" begin="41" end="41"/>
			<lne id="92" begin="41" end="42"/>
			<lne id="93" begin="41" end="43"/>
			<lne id="94" begin="15" end="45"/>
			<lne id="95" begin="13" end="47"/>
			<lne id="96" begin="56" end="58"/>
			<lne id="97" begin="56" end="59"/>
			<lne id="98" begin="62" end="62"/>
			<lne id="99" begin="62" end="63"/>
			<lne id="100" begin="62" end="64"/>
			<lne id="101" begin="65" end="65"/>
			<lne id="102" begin="65" end="66"/>
			<lne id="103" begin="65" end="67"/>
			<lne id="104" begin="62" end="68"/>
			<lne id="105" begin="53" end="73"/>
			<lne id="106" begin="76" end="76"/>
			<lne id="107" begin="76" end="77"/>
			<lne id="108" begin="76" end="78"/>
			<lne id="109" begin="50" end="80"/>
			<lne id="110" begin="48" end="82"/>
			<lne id="61" begin="12" end="83"/>
			<lne id="111" begin="87" end="87"/>
			<lne id="112" begin="85" end="89"/>
			<lne id="113" begin="92" end="92"/>
			<lne id="114" begin="90" end="94"/>
			<lne id="62" begin="84" end="95"/>
			<lne id="115" begin="96" end="95"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="5" name="33" begin="26" end="37"/>
			<lve slot="5" name="33" begin="40" end="44"/>
			<lve slot="5" name="33" begin="61" end="72"/>
			<lve slot="5" name="33" begin="75" end="79"/>
			<lve slot="3" name="54" begin="7" end="95"/>
			<lve slot="4" name="58" begin="11" end="95"/>
			<lve slot="2" name="52" begin="3" end="95"/>
			<lve slot="0" name="17" begin="0" end="95"/>
			<lve slot="1" name="116" begin="0" end="95"/>
		</localvariabletable>
	</operation>
</asm>
