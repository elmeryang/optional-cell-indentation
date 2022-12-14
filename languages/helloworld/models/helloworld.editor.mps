<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad3cd149-6cee-49f1-b159-a5cdb0481bb4(helloworld.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bjxy" ref="r:aa57578e-90da-41ad-9e8e-2292b993f407(helloworld.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1qObj_bPt2r">
    <ref role="1XX52x" to="bjxy:1qObj_bPt2h" resolve="Lines" />
    <node concept="3F0A7n" id="1qObj_bPt2t" role="2wV5jI">
      <ref role="1NtTu8" to="bjxy:1qObj_bPt2i" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="1qObj_bPt2B">
    <ref role="1XX52x" to="bjxy:1qObj_bPt2e" resolve="Body" />
    <node concept="3EZMnI" id="1qObj_bPt2J" role="2wV5jI">
      <node concept="l2Vlx" id="1qObj_bPt2K" role="2iSdaV" />
      <node concept="3F0ifn" id="1qObj_bPt2G" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1qObj_bPty9" role="3EZMnx">
        <ref role="1NtTu8" to="bjxy:1qObj_bPt2f" resolve="lines" />
        <node concept="2iRkQZ" id="1qObj_bPtyc" role="2czzBx" />
        <node concept="pVoyu" id="1qObj_bPtyg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1qObj_bPtyi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qObj_bPJay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qObj_bPtys" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qObj_bPty$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qObj_bPtyL">
    <ref role="1XX52x" to="bjxy:1qObj_bP9J0" resolve="Method" />
    <node concept="3EZMnI" id="1qObj_bPtyN" role="2wV5jI">
      <node concept="3F0A7n" id="1qObj_bPtyX" role="3EZMnx">
        <ref role="1NtTu8" to="bjxy:1qObj_bPt25" resolve="visibility" />
      </node>
      <node concept="3F0A7n" id="1qObj_bPtz7" role="3EZMnx">
        <ref role="1NtTu8" to="bjxy:1qObj_bPt27" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3uG8EuTbDh3" role="3EZMnx">
        <node concept="3F0ifn" id="3uG8EuTbDh4" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="VPM3Z" id="3uG8EuTbDh5" role="3F10Kt" />
        <node concept="3F1sOY" id="3uG8EuTbDh6" role="3EZMnx">
          <ref role="1NtTu8" to="bjxy:1qObj_bPtyC" resolve="body" />
        </node>
        <node concept="l2Vlx" id="3uG8EuTbDh7" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1qObj_bPtyQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qObj_bPDMx">
    <ref role="1XX52x" to="bjxy:1qObj_bPDMn" resolve="Class" />
    <node concept="3EZMnI" id="1qObj_bPDMz" role="2wV5jI">
      <node concept="3F0ifn" id="1qObj_bPDMH" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0ifn" id="1qObj_bPDMN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1qObj_bPDMX" role="3EZMnx">
        <ref role="1NtTu8" to="bjxy:1qObj_bPDMo" resolve="methods" />
        <node concept="2iRkQZ" id="1qObj_bPDN1" role="2czzBx" />
        <node concept="pVoyu" id="1qObj_bPDN6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qObj_bPJao" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qObj_bPDNh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qObj_bPDNq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1qObj_bPDMA" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1qObj_bPLQu">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="1qObj_bPLQv" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

