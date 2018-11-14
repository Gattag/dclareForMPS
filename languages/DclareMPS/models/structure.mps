<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38c3b7db-3776-47fb-ba27-a4f002c4edc7(DclareMPS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="jVwYUSPLKM">
    <property role="EcuMT" value="359025656632646706" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3qVwZ8sHWnm">
    <property role="EcuMT" value="3943890974580131286" />
    <property role="TrG5h" value="AssignmentRuleExpression" />
    <property role="34LRSv" value=":=" />
    <ref role="1TJDcQ" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
    <node concept="1TJgyj" id="1lQ5DPQzdHE" role="1TKVEi">
      <property role="IQ2ns" value="1546448387602963306" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="originalContext" />
      <ref role="20lvS9" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="29R9$zYWiFR">
    <property role="EcuMT" value="2483495814474836727" />
    <property role="TrG5h" value="OppositeLinkAccess" />
    <ref role="1TJDcQ" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
    <node concept="RPilO" id="29R9$zZN5nE" role="lGtFl">
      <ref role="RPilL" to="tp25:gzTtc_y" resolve="link" />
      <node concept="ROjv2" id="29R9$zZN5nH" role="ROhUF">
        <property role="1W_73P" value="~" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="29R9$zZUovC">
    <property role="EcuMT" value="2483495814491113448" />
    <property role="TrG5h" value="Rule" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="rule" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="PrWs8" id="6HWpSUEwIV3" role="PzmwI">
      <ref role="PrY4T" node="61p65V8x$6I" resolve="ThisContext" />
    </node>
    <node concept="1TJgyj" id="6HWpSUFcW9N" role="1TKVEi">
      <property role="IQ2ns" value="7745179321625723507" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="29R9$zZUovD">
    <property role="EcuMT" value="2483495814491113449" />
    <property role="TrG5h" value="RuleSet" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HWpSUEu3U8" role="1TKVEi">
      <property role="IQ2ns" value="7745179321613434504" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4$MeK2bmw9s" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="6HWpSUEu3U6" role="1TKVEi">
      <property role="IQ2ns" value="7745179321613434502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="29R9$zZUovC" resolve="Rule" />
    </node>
    <node concept="PrWs8" id="29R9$zZUovH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="29R9$zZUovP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6HWpSUEu3Ut" role="PzmwI">
      <ref role="PrY4T" node="61p65V8x$6I" resolve="ThisContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="61p65V8x$6I">
    <property role="EcuMT" value="6942607095938564526" />
    <property role="TrG5h" value="ThisContext" />
  </node>
  <node concept="1TIwiD" id="4$MeK2bmw9s">
    <property role="EcuMT" value="5274342987128242780" />
    <property role="TrG5h" value="Attribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="6HWpSUEwIUY" role="PzmwI">
      <ref role="PrY4T" node="61p65V8x$6I" resolve="ThisContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$MeK2bvRdy">
    <property role="EcuMT" value="5274342987130696546" />
    <property role="TrG5h" value="AttributeCall" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="4$MeK2bvUee" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="4$MeK2bvUeg" role="1TKVEi">
      <property role="IQ2ns" value="5274342987130708880" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4$MeK2bmw9s" resolve="Attribute" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="30GBB6Y$vTM">
    <property role="EcuMT" value="3471323624161541746" />
    <property role="TrG5h" value="NodeBuilderInitAttribute" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
    <node concept="1TJgyj" id="30GBB6Y$wtJ" role="1TKVEi">
      <property role="IQ2ns" value="3471323624161544047" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4$MeK2bmw9s" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Y8BM43ogq1">
    <property role="EcuMT" value="5731005489968383617" />
    <property role="TrG5h" value="Attributes" />
    <property role="34LRSv" value="attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Y8BM43ogqf" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HWpSUEu3T2">
    <property role="EcuMT" value="7745179321613434434" />
    <property role="TrG5h" value="ModelRuleSet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Model RuleSet" />
    <ref role="1TJDcQ" node="29R9$zZUovD" resolve="RuleSet" />
    <node concept="1QGGSu" id="6HWpSUEu3T6" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Dclare.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HWpSUEu3U0">
    <property role="EcuMT" value="7745179321613434496" />
    <property role="TrG5h" value="ModuleRuleSet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module RuleSet" />
    <ref role="1TJDcQ" node="29R9$zZUovD" resolve="RuleSet" />
    <node concept="1QGGSu" id="6HWpSUEu3U2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Dclare.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HWpSUEu3U3">
    <property role="EcuMT" value="7745179321613434499" />
    <property role="TrG5h" value="RepositoryRuleSet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Repository RuleSet" />
    <ref role="1TJDcQ" node="29R9$zZUovD" resolve="RuleSet" />
    <node concept="1QGGSu" id="6HWpSUEu3U5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Dclare.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HWpSUEuark">
    <property role="EcuMT" value="7745179321613461204" />
    <property role="TrG5h" value="ConceptRuleSet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Concept RuleSet" />
    <ref role="1TJDcQ" node="29R9$zZUovD" resolve="RuleSet" />
    <node concept="PrWs8" id="6HWpSUEuarl" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="1QGGSu" id="6HWpSUEuarm" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Dclare.png" />
    </node>
    <node concept="1TJgyj" id="6HWpSUEuarY" role="1TKVEi">
      <property role="IQ2ns" value="7745179321613461246" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
</model>

