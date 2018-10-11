<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8068d09c-9151-4525-aa21-5fdda1e26e1b(DclareMPS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="7ggn" ref="r:38c3b7db-3776-47fb-ba27-a4f002c4edc7(DclareMPS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1Sb3mAPvmgH">
    <ref role="1XX52x" to="7ggn:4SfaQIrYs9U" resolve="RuleSet" />
    <node concept="3EZMnI" id="6XkcKt_d965" role="2wV5jI">
      <node concept="3F0ifn" id="6XkcKt_d967" role="3EZMnx">
        <property role="3F0ifm" value="ruleset" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6XkcKt_d968" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6XkcKt_d96l" role="2iSdaV" />
      <node concept="3F0ifn" id="6XkcKt_d96n" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="6XkcKt_d96o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6XkcKt_d96p" role="3EZMnx">
        <node concept="VPM3Z" id="6XkcKt_d96q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="30fQumnEDu7" role="3EZMnx">
          <node concept="ljvvj" id="30fQumnEDuk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6XkcKt_d96r" role="3EZMnx">
          <ref role="1NtTu8" to="7ggn:1Sb3mAPvInz" resolve="rules" />
          <node concept="l2Vlx" id="6XkcKt_d96s" role="2czzBx" />
          <node concept="lj46D" id="6XkcKt_d96t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6XkcKt_d96u" role="2czzBI">
            <property role="ilYzB" value="&lt;rules&gt;" />
          </node>
          <node concept="4$FPG" id="1Sb3mAPyUU8" role="4_6I_">
            <node concept="3clFbS" id="1Sb3mAPyUU9" role="2VODD2">
              <node concept="3clFbF" id="1Sb3mAPyUXB" role="3cqZAp">
                <node concept="2ShNRf" id="1Sb3mAPyUX_" role="3clFbG">
                  <node concept="3zrR0B" id="1Sb3mAPyV64" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Sb3mAPyV66" role="3zrR0E">
                      <ref role="ehGHo" to="7ggn:1Sb3mAPvh8b" resolve="Rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6XkcKt_d96v" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6XkcKt_d96w" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="6XkcKt_d96x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Sb3mAPvxfv">
    <ref role="1XX52x" to="7ggn:1Sb3mAPvh8b" resolve="Rule" />
    <node concept="3EZMnI" id="6obdqWnfOVz" role="2wV5jI">
      <node concept="3F0ifn" id="1Sb3mAPvF6N" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6obdqWnhPA9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="6obdqWnhPAa" role="P5bDN" />
      </node>
      <node concept="3EZMnI" id="6XkcKt_enBH" role="3EZMnx">
        <node concept="VPM3Z" id="6XkcKt_enBI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1Sb3mAPxGp6" role="3EZMnx">
          <ref role="1NtTu8" to="7ggn:1Sb3mAPxB$N" resolve="context" />
        </node>
        <node concept="l2Vlx" id="6XkcKt_enBK" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2DQYZoTsgQ1" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="6obdqWnfOV$" role="2iSdaV" />
      <node concept="3F0ifn" id="6obdqWnjPZU" role="3EZMnx">
        <node concept="ljvvj" id="6obdqWnmhNg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Sb3mAPxM8q">
    <ref role="1XX52x" to="7ggn:1Sb3mAPxLpZ" resolve="NodeType" />
    <node concept="3EZMnI" id="g$ehTS2" role="2wV5jI">
      <node concept="3F0ifn" id="1Sb3mAPyrlq" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="g$eijOx" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <ref role="1NtTu8" to="7ggn:jVwYUSRpzw" resolve="concept" />
        <node concept="1sVBvm" id="g$eijOw" role="1sWHZn">
          <node concept="3F0A7n" id="g$eilaJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hFHy94J" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwfRSo" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="2BXC8DkILFu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30fQumnEGJ9">
    <ref role="1XX52x" to="7ggn:30fQumnEbzJ" resolve="ModelType" />
    <node concept="3EZMnI" id="30fQumnEOJm" role="2wV5jI">
      <node concept="2iRfu4" id="30fQumnEOJn" role="2iSdaV" />
      <node concept="3F0ifn" id="30fQumnEGJb" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="30fQumnEOJv" role="3EZMnx">
        <property role="3F0ifm" value="model" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="jVwYUSPLKV">
    <ref role="1XX52x" to="7ggn:jVwYUSPLKM" resolve="ThisExpression" />
    <node concept="3EZMnI" id="idJwCzqmMD" role="2wV5jI">
      <node concept="l2Vlx" id="idJwCzqmMF" role="2iSdaV" />
      <node concept="3F0ifn" id="44eH7NDnXJa" role="3EZMnx">
        <property role="3F0ifm" value="this" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5myXc37OIoi">
    <ref role="1XX52x" to="7ggn:5myXc37OIo9" resolve="ModuleType" />
    <node concept="3EZMnI" id="5myXc37OIou" role="2wV5jI">
      <node concept="2iRfu4" id="5myXc37OIov" role="2iSdaV" />
      <node concept="3F0ifn" id="5myXc37OIow" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5myXc37OIox" role="3EZMnx">
        <property role="3F0ifm" value="module" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5myXc37Ppy8">
    <ref role="1XX52x" to="7ggn:5myXc37PpxZ" resolve="RepositoryType" />
    <node concept="3EZMnI" id="5myXc37Ppya" role="2wV5jI">
      <node concept="2iRfu4" id="5myXc37Ppyb" role="2iSdaV" />
      <node concept="3F0ifn" id="5myXc37Ppyc" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5myXc37Ppyd" role="3EZMnx">
        <property role="3F0ifm" value="repository" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29R9$zYWiG0">
    <ref role="1XX52x" to="7ggn:29R9$zYWiFR" resolve="OppositeLinkAccess" />
    <node concept="1iCGBv" id="g$eExpw" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no link&gt;" />
      <ref role="1NtTu8" to="tp25:gzTtc_y" resolve="link" />
      <node concept="1sVBvm" id="g$eExpx" role="1sWHZn">
        <node concept="1HlG4h" id="29R9$zZOndp" role="2wV5jI">
          <node concept="1HfYo3" id="29R9$zZOndr" role="1HlULh">
            <node concept="3TQlhw" id="29R9$zZOndt" role="1Hhtcw">
              <node concept="3clFbS" id="29R9$zZOndv" role="2VODD2">
                <node concept="3clFbF" id="29R9$zZOnmf" role="3cqZAp">
                  <node concept="3cpWs3" id="29R9$zZRhvW" role="3clFbG">
                    <node concept="2OqwBi" id="29R9$zZOoX3" role="3uHU7w">
                      <node concept="pncrf" id="29R9$zZOoDq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="29R9$zZOpxp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="29R9$zZRjji" role="3uHU7B">
                      <node concept="Xl_RD" id="29R9$zZRjYj" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                      <node concept="3cpWs3" id="29R9$zZOose" role="3uHU7B">
                        <node concept="Xl_RD" id="29R9$zZOnme" role="3uHU7B">
                          <property role="Xl_RC" value="~" />
                        </node>
                        <node concept="2OqwBi" id="29R9$zZPWaP" role="3uHU7w">
                          <node concept="2OqwBi" id="29R9$zZPU$U" role="2Oq$k0">
                            <node concept="pncrf" id="29R9$zZPU9X" role="2Oq$k0" />
                            <node concept="2qgKlT" id="29R9$zZPVnm" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="29R9$zZPX33" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29R9$zZUo3g">
    <ref role="1XX52x" to="7ggn:29R9$zZU3__" resolve="ConceptRule" />
    <node concept="3EZMnI" id="29R9$zZUo3i" role="2wV5jI">
      <node concept="3F0ifn" id="29R9$zZUo3j" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="29R9$zZUo3k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="29R9$zZUo3l" role="P5bDN" />
      </node>
      <node concept="PMmxH" id="29R9$zZUo3q" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="29R9$zZUo3r" role="2iSdaV" />
      <node concept="3F0ifn" id="29R9$zZUo3s" role="3EZMnx">
        <node concept="ljvvj" id="29R9$zZUo3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29R9$$00xIe">
    <ref role="1XX52x" to="7ggn:29R9$zZU3_j" resolve="ConceptRuleSet" />
    <node concept="3EZMnI" id="29R9$$00xIg" role="2wV5jI">
      <node concept="3F0ifn" id="29R9$$00xIh" role="3EZMnx">
        <property role="3F0ifm" value="ruleset" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="29R9$$00xIj" role="2iSdaV" />
      <node concept="3F0ifn" id="29R9$$00xND" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="29R9$$00xP6" role="3EZMnx">
        <ref role="1NtTu8" to="7ggn:29R9$zZU3_y" resolve="concept" />
        <node concept="1sVBvm" id="29R9$$00xP8" role="1sWHZn">
          <node concept="3F0A7n" id="29R9$$00xPY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29R9$$00xIk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="29R9$$00xIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="29R9$$00xIm" role="3EZMnx">
        <node concept="VPM3Z" id="29R9$$00xIn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="29R9$$00xIo" role="3EZMnx">
          <node concept="ljvvj" id="29R9$$00xIp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="29R9$$00xIq" role="3EZMnx">
          <ref role="1NtTu8" to="7ggn:29R9$zZU3_D" resolve="rules" />
          <node concept="l2Vlx" id="29R9$$00xIr" role="2czzBx" />
          <node concept="lj46D" id="29R9$$00xIs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="29R9$$00xIt" role="2czzBI">
            <property role="ilYzB" value="&lt;rules&gt;" />
          </node>
          <node concept="4$FPG" id="29R9$$00xIu" role="4_6I_">
            <node concept="3clFbS" id="29R9$$00xIv" role="2VODD2">
              <node concept="3clFbF" id="29R9$$00xIw" role="3cqZAp">
                <node concept="2ShNRf" id="29R9$$00xIx" role="3clFbG">
                  <node concept="3zrR0B" id="29R9$$00xIy" role="2ShVmc">
                    <node concept="3Tqbb2" id="29R9$$00xIz" role="3zrR0E">
                      <ref role="ehGHo" to="7ggn:29R9$zZU3__" resolve="ConceptRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="29R9$$00xI$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="29R9$$00xI_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="29R9$$00xIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

