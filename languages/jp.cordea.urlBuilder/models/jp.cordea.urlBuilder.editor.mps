<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6887b248-530d-4038-a887-16f8620910a0(jp.cordea.urlBuilder.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="162x" ref="r:66a84397-a455-4de8-9ed5-c5ad397982db(jp.cordea.urlBuilder.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3JJpM5L4_Kw">
    <ref role="1XX52x" to="162x:3JJpM5L4_K2" resolve="UrlConcept" />
    <node concept="3EZMnI" id="3JJpM5L4_KX" role="2wV5jI">
      <node concept="3EZMnI" id="3JJpM5L4_L4" role="3EZMnx">
        <node concept="VPM3Z" id="3JJpM5L4_L6" role="3F10Kt" />
        <node concept="3F0ifn" id="3JJpM5L4_M4" role="3EZMnx">
          <property role="3F0ifm" value="url" />
        </node>
        <node concept="3F0ifn" id="3JJpM5L4_QY" role="3EZMnx" />
        <node concept="3F0A7n" id="3JJpM5L4_Rc" role="3EZMnx">
          <ref role="1NtTu8" to="162x:3JJpM5L4_T6" resolve="scheme" />
          <node concept="ljvvj" id="3JJpM5L4_Rd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3JJpM5L4_L9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3JJpM5L4_Sj" role="3EZMnx" />
      <node concept="2iRkQZ" id="3JJpM5L4_L0" role="2iSdaV" />
      <node concept="3F0A7n" id="3JJpM5L4_SU" role="3EZMnx">
        <ref role="1NtTu8" to="162x:3JJpM5L4_RQ" resolve="host" />
        <node concept="ljvvj" id="3JJpM5L4_SV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JJpM5L4_Td">
    <ref role="1XX52x" to="162x:3JJpM5L4_Tc" resolve="PathContainerConcept" />
    <node concept="3EZMnI" id="3JJpM5L4_Tk" role="2wV5jI">
      <node concept="3F2HdR" id="3JJpM5L4_Tr" role="3EZMnx">
        <ref role="1NtTu8" to="162x:3JJpM5L4_Ti" resolve="paths" />
        <node concept="l2Vlx" id="3JJpM5L4_Tu" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3JJpM5L4_Tn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JJpM5L4_Tg">
    <ref role="1XX52x" to="162x:3JJpM5L4_Tf" resolve="PathConcept" />
    <node concept="3EZMnI" id="3JJpM5L4_Tx" role="2wV5jI">
      <node concept="3F0ifn" id="3JJpM5L4_TC" role="3EZMnx">
        <property role="3F0ifm" value="path" />
      </node>
      <node concept="3F0ifn" id="3JJpM5L4_TI" role="3EZMnx" />
      <node concept="3F0A7n" id="3JJpM5L4_U3" role="3EZMnx">
        <ref role="1NtTu8" to="162x:3JJpM5L4_TQ" resolve="path" />
        <node concept="ljvvj" id="3JJpM5L4_U4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3JJpM5L4_T$" role="2iSdaV" />
    </node>
  </node>
</model>

