<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd8db697-1dd1-49da-b29a-4f6e8aa2eac3(Teasy.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="57va" ref="r:fa4deac7-a8d4-4bef-9b2d-db266658ed18(Teasy.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7QZy5t8fsVU">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="57va:6dW_Ovx68hF" resolve="Component" />
    <node concept="3EZMnI" id="7QZy5t8fsYi" role="2wV5jI">
      <node concept="3F0ifn" id="7QZy5t8fsYp" role="3EZMnx">
        <property role="3F0ifm" value="INSERT NAME COMPONENT:" />
        <node concept="pVoyu" id="4cASACxjAr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxjAr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjAr4" role="3F10Kt" />
        <node concept="VechU" id="4cASACxjAr5" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxjAr6" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxjAr7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8fsYy" role="3EZMnx">
        <property role="1$x2rV" value="Insert a component name (ex: LoginButton)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxjArA" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxjArB" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxjArC" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8fsYP" role="3EZMnx">
        <property role="3F0ifm" value="INSERT SELECTOR:" />
        <node concept="pVoyu" id="4cASACxjAre" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxjArf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjArg" role="3F10Kt" />
        <node concept="VechU" id="4cASACxjArh" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxjAri" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxjArj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8fsZg" role="3EZMnx">
        <property role="1$x2rV" value="Insert a selector to find this element (ex:css)" />
        <ref role="1NtTu8" to="57va:6dW_Ovx68hI" resolve="selector" />
        <node concept="Vb9p2" id="4cASACxjArG" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxjArH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxjArI" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8ft0d" role="3EZMnx">
        <property role="3F0ifm" value="INSERT SELECTOR VALUE:" />
        <node concept="pVoyu" id="4cASACxjArq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxjArr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjArs" role="3F10Kt" />
        <node concept="VechU" id="4cASACxjArt" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxjAru" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxjArv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8ft0$" role="3EZMnx">
        <property role="1$x2rV" value="Insert value to find (ex: .green_button)" />
        <ref role="1NtTu8" to="57va:6dW_Ovx68i4" resolve="selector_value" />
        <node concept="Vb9p2" id="4cASACxjArM" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxjArN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxjArO" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
        <node concept="ljvvj" id="4cASACxjAw_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxjAxg" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACxjAxQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7QZy5t8fsYl" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="7QZy5t8ft1n" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="7QZy5t8ft2r">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="57va:7QZy5t8ft0M" resolve="Components" />
    <node concept="3EZMnI" id="7QZy5t8ft2t" role="2wV5jI">
      <node concept="3F0ifn" id="7QZy5t8iFTP" role="3EZMnx">
        <property role="3F0ifm" value="SYSTEM COMPONENTS" />
        <node concept="pVoyu" id="4cASACxjAxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxjAxT" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxjAxU" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxjAxV" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8iFXA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7QZy5t8iFY5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7QZy5t8iFY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7QZy5t8ft2$" role="3EZMnx">
        <ref role="1NtTu8" to="57va:7QZy5t8ft0N" resolve="components" />
        <node concept="2iRkQZ" id="7QZy5t8ft2A" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7QZy5t8ft2w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7QZy5t8jmRY">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
    <node concept="3EZMnI" id="7QZy5t8jmSs" role="2wV5jI">
      <node concept="3F0ifn" id="7QZy5t8jmS_" role="3EZMnx">
        <property role="3F0ifm" value="CONFIGURATIONS" />
        <node concept="pVoyu" id="7QZy5t8jmSD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7QZy5t8jmXI" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="7QZy5t8jmXJ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxg6oL" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmXf" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="7QZy5t8jmX_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7QZy5t8jmXB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsb8fBD" role="3EZMnx">
        <property role="3F0ifm" value="YOUR APK FILENAME:" />
        <node concept="pVoyu" id="6vgBUsb8fBE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsb8fBF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsb8fBG" role="3F10Kt" />
        <node concept="VechU" id="6vgBUsb8fBH" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="6vgBUsb8fBI" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="6vgBUsb8fBJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsb8fBK" role="3EZMnx">
        <property role="1$x2rV" value="Insert here your apk filename (ex.: exampleApkName)" />
        <ref role="1NtTu8" to="57va:6vgBUsb8fBw" resolve="apk_name" />
        <node concept="Vb9p2" id="6vgBUsb8fBL" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsb8fBM" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="6vgBUsb8fBN" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmSS" role="3EZMnx">
        <property role="3F0ifm" value="YOUR APPIUM SERVER:" />
        <node concept="pVoyu" id="7QZy5t8jmT0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7QZy5t8jmT2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnj" role="3F10Kt" />
        <node concept="VechU" id="7QZy5t8jmXR" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAna" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="7QZy5t8jmXS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmTd" role="3EZMnx">
        <property role="1$x2rV" value="Insert here your appium server (ex.: http://localhost:4723/wd/hub)" />
        <ref role="1NtTu8" to="57va:6vgBUsb3mNj" resolve="appium_server" />
        <node concept="Vb9p2" id="7QZy5t8jmYr" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="7QZy5t8jmYs" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxg6oN" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmTQ" role="3EZMnx">
        <property role="3F0ifm" value="MAX TIME TO WAIT ELEMENT (SECONDS):" />
        <node concept="pVoyu" id="4cASACxhAnr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnt" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAnu" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAnv" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAnw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmTx" role="3EZMnx">
        <property role="1$x2rV" value="Insert Time (ex: 2)" />
        <ref role="1NtTu8" to="57va:6dW_Ovx5v62" resolve="time_to_wait" />
        <node concept="Vb9p2" id="4cASACxhAmG" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAmH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAmI" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmUJ" role="3EZMnx">
        <property role="3F0ifm" value="YOUR PLATFORM NAME:" />
        <node concept="pVoyu" id="4cASACxhAnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAnC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnD" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAnE" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAnF" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmUj" role="3EZMnx">
        <property role="1$x2rV" value="Select platform to run your tests (in this version teasy supports only Android platform)" />
        <ref role="1NtTu8" to="57va:6vgBUsb3mNr" resolve="platform_name" />
        <node concept="Vb9p2" id="4cASACxhAmM" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAmN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAmO" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7QZy5t8jmVS" role="3EZMnx">
        <property role="3F0ifm" value="YOUR DEVICE NAME:" />
        <node concept="pVoyu" id="4cASACxhAnN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxhAnO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxhAnP" role="3F10Kt" />
        <node concept="VechU" id="4cASACxhAnQ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4cASACxhAnR" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4cASACxhAnS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7QZy5t8jmVk" role="3EZMnx">
        <property role="1$x2rV" value="Insert your device name configured to run your tests (ex:emulator-1234)" />
        <ref role="1NtTu8" to="57va:6vgBUsb3mNA" resolve="device_name" />
        <node concept="Vb9p2" id="4cASACxhAmS" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxhAmT" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxhAmU" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsb3mUI" role="3EZMnx">
        <property role="3F0ifm" value="YOUR APPLICATON PACKAGE:" />
        <node concept="pVoyu" id="6vgBUsb3mUJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsb3mUK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsb3mUL" role="3F10Kt" />
        <node concept="VechU" id="6vgBUsb3mUM" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="6vgBUsb3mUN" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="6vgBUsb3mUO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsb3mUP" role="3EZMnx">
        <property role="1$x2rV" value="Insert Application Package of your application (ex:com.example.android.myApp)" />
        <ref role="1NtTu8" to="57va:6vgBUsb3mNK" resolve="app_package" />
        <node concept="Vb9p2" id="6vgBUsb3mUQ" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsb3mUR" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="6vgBUsb3mUS" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsb3mWh" role="3EZMnx">
        <property role="3F0ifm" value="YOUR APPLICATION ACTIVITY:" />
        <node concept="pVoyu" id="6vgBUsb3mWi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsb3mWj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsb3mWk" role="3F10Kt" />
        <node concept="VechU" id="6vgBUsb3mWl" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="6vgBUsb3mWm" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="6vgBUsb3mWn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsb3mWo" role="3EZMnx">
        <property role="1$x2rV" value="Insert Activity name of your application (ex:com.example.android.myApp.MainActivity)" />
        <ref role="1NtTu8" to="57va:6vgBUsb3mNV" resolve="app_activity" />
        <node concept="Vb9p2" id="6vgBUsb3mWp" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsb3mWq" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="6vgBUsb3mWr" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsb3mXZ" role="3EZMnx">
        <property role="3F0ifm" value="YOUR AUTOMATOR NAME" />
        <node concept="pVoyu" id="6vgBUsb3mY0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsb3mY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsb3mY2" role="3F10Kt" />
        <node concept="VechU" id="6vgBUsb3mY3" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="6vgBUsb3mY4" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="6vgBUsb3mY5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsb3mY6" role="3EZMnx">
        <property role="1$x2rV" value="Insert your automator name (this version the teasy supports only UiAutomator2)" />
        <ref role="1NtTu8" to="57va:6vgBUsb3mO7" resolve="automation_name" />
        <node concept="Vb9p2" id="6vgBUsb3mY7" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsb3mY8" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="6vgBUsb3mY9" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7QZy5t8jmSv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AKZZM0LVlS">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="57va:2AKZZM0JNqt" resolve="Keyword" />
    <node concept="3EZMnI" id="4cASACxraji" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACx5E1v" role="3EZMnx">
        <property role="3F0ifm" value="ACTION:" />
        <node concept="pVoyu" id="4cASACxkAyX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxkAyY" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxkAyZ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxkAz0" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
        <node concept="lj46D" id="4cASACxralf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4cASACx5E1Z" role="3EZMnx">
        <property role="1$x2rV" value="Insert Action (ex: LoginWithAdminUser)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxkAz5" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxkAz6" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxkAz7" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxmBYk" role="3EZMnx">
        <property role="3F0ifm" value="$&lt;" />
        <node concept="ljvvj" id="4cASACxrak0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4cASACx4$MO" role="3EZMnx">
        <ref role="1NtTu8" to="57va:2AKZZM0JNqC" resolve="step" />
        <node concept="2iRkQZ" id="4cASACx4$MQ" role="2czzBx" />
        <node concept="3F0ifn" id="4cASACxmBYw" role="2czzBI">
          <property role="3F0ifm" value="Insert Steps" />
          <node concept="Veino" id="4cASACxo8Db" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
            <node concept="1iSF2X" id="4cASACxo8Dd" role="VblUZ">
              <property role="1iTho6" value="e88d7d" />
            </node>
          </node>
          <node concept="VechU" id="4cASACxo8Du" role="3F10Kt">
            <node concept="1iSF2X" id="4cASACxo8Dz" role="VblUZ">
              <property role="1iTho6" value="7c1200" />
            </node>
          </node>
          <node concept="Vb9p2" id="4cASACxo8DF" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="lj46D" id="4cASACxrall" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxn80Y" role="3EZMnx">
        <property role="3F0ifm" value="&gt;$" />
        <node concept="pVoyu" id="4cASACxrakM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxralq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACxrajj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1V9uo">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:2AKZZM0LVlJ" resolve="InputText" />
    <node concept="3EZMnI" id="1FUO_j1V9u$" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1V9uF" role="3EZMnx">
        <property role="3F0ifm" value="INPUT TEXT" />
        <node concept="pVoyu" id="1FUO_j1VcBU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1FUO_j1VcBV" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1VcBW" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1V9uQ" role="3EZMnx">
        <property role="3F0ifm" value="COMPONENT:" />
        <node concept="pVoyu" id="1FUO_j1VcC0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1VcC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1VcC2" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1VcC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1V9ve" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:2AKZZM0LVlK" resolve="component" />
        <node concept="Vb9p2" id="1FUO_j1VcCo" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCp" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="1sVBvm" id="1FUO_j1V9vg" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1V9vp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1VcCE" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1VcCF" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1V9vz" role="3EZMnx">
        <property role="3F0ifm" value="TEXT: " />
        <node concept="pVoyu" id="1FUO_j1VcC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1VcC9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCa" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1VcCb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1V9vN" role="3EZMnx">
        <property role="1$x2rV" value="Enter text to insert (ex: admin@root.com)" />
        <ref role="1NtTu8" to="57va:2AKZZM0LVlM" resolve="text" />
        <node concept="Vb9p2" id="1FUO_j1VcCs" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1VcCt" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Qj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$QS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbnocI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1V9uB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3bd">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3aH" resolve="ClickElement" />
    <node concept="3EZMnI" id="1FUO_j1X3bf" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3bm" role="3EZMnx">
        <property role="3F0ifm" value="CLICK ELEMENT: " />
        <node concept="pVoyu" id="1FUO_j1X3bL" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X3bM" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3bN" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZw5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X3bs" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3aK" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X3bu" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X3bA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X3bR" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X3bS" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4cASACx3wtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx3wu5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx3wuk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3bi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3cp">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3bV" resolve="ExecuteAdbShell" />
    <node concept="3EZMnI" id="1FUO_j1X3cr" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3cy" role="3EZMnx">
        <property role="3F0ifm" value="EXECUTE ADB SHELL" />
        <node concept="pVoyu" id="1FUO_j1X3dl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1FUO_j1X3dm" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3dn" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X3d3" role="3EZMnx">
        <property role="3F0ifm" value="SCRIPT:" />
        <node concept="pVoyu" id="1FUO_j1X3dr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FUO_j1X3ds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1FUO_j1X3dt" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="1FUO_j1X3du" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3db" role="3EZMnx">
        <property role="1$x2rV" value="The ABD shell command\n" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3bW" resolve="function" />
        <node concept="Vb9p2" id="1FUO_j1X3dz" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3d$" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$NV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbgB$S" role="3EZMnx">
        <property role="3F0ifm" value="ARGUMENTS" />
        <node concept="lj46D" id="6vgBUsbgBA0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbgBA5" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbgBA8" role="3EZMnx">
        <property role="1$x2rV" value="Arguments to send to command" />
        <ref role="1NtTu8" to="57va:6vgBUsbgB1N" resolve="arguments" />
        <node concept="Vb9p2" id="6vgBUsbgBAt" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbgBAu" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbgBAR" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbgBBe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbgBC4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3cu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3eq">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3dF" resolve="Tap" />
    <node concept="3EZMnI" id="1FUO_j1X3es" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3ez" role="3EZMnx">
        <property role="3F0ifm" value="TAP" />
        <node concept="pVoyu" id="1FUO_j1X3fv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1FUO_j1X3fw" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3fx" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbtKPd" role="3EZMnx" />
      <node concept="1iCGBv" id="6vgBUsbtKQT" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbtKNY" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbtKQV" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbtKRr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbtKUZ" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbtKV0" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbtKRW" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbtKTq" role="3EZMnx">
        <property role="3F0ifm" value="AMOUNT:" />
        <node concept="VechU" id="6vgBUsbtKV3" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbtKUq" role="3EZMnx">
        <property role="1$x2rV" value="Amount of the clicks" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3dI" resolve="count" />
        <node concept="Vb9p2" id="6vgBUsbtKUV" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbtKUW" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$W2" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Wr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbtKYj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3ev" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3gV">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3gt" resolve="PageShouldContainText" />
    <node concept="3EZMnI" id="1FUO_j1X3gX" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3h4" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD CONTAIN TEXT: " />
        <node concept="pVoyu" id="1FUO_j1X3he" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X3hf" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3hg" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3ha" role="3EZMnx">
        <property role="1$x2rV" value="Insert Text (ex: Home)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3gu" resolve="text" />
        <node concept="Vb9p2" id="1FUO_j1X3hk" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3hl" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$QU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Rb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Ro" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3h0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3hW">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3hu" resolve="PageShouldContainElement" />
    <node concept="3EZMnI" id="1FUO_j1X3hY" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3i5" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD CONTAIN ELEMENT: " />
        <node concept="Vb9p2" id="1FUO_j1X3iv" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3iw" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X3ib" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3hv" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X3id" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X3io" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X3ir" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X3is" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4cASACx4$Rq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$RP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$S2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3i1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3j9">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3iE" resolve="PageShouldNotContainText" />
    <node concept="3EZMnI" id="1FUO_j1X3jC" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3jD" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD NOT CONTAIN TEXT: " />
        <node concept="pVoyu" id="1FUO_j1X3jE" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X3jF" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3jG" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X3jH" role="3EZMnx">
        <property role="1$x2rV" value="Insert Text (ex: Login)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3iF" resolve="text" />
        <node concept="Vb9p2" id="1FUO_j1X3jI" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X3jJ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$WU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$X9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Xl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3jK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X3jA">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X3iG" resolve="PageShouldNotContainElement" />
    <node concept="3EZMnI" id="1FUO_j1X3jU" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X3jV" role="3EZMnx">
        <property role="3F0ifm" value="PAGE SHOULD NOT CONTAIN ELEMENT: " />
        <node concept="Vb9p2" id="1FUO_j1X3jW" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X3jX" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X3jY" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X3iH" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X3jZ" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X3k0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X3k1" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X3k2" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4cASACx4$Wt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$WF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$WS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X3k3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X4ya">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X4xD" resolve="WaitUntilElementIsVisible" />
    <node concept="3EZMnI" id="1FUO_j1X4yc" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X4yj" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL ELEMENT IS VISIBLE: " />
        <node concept="pVoyu" id="1FUO_j1X4z$" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X4z_" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X4zA" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZvW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X4yp" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4xF" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X4yr" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X4yz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X4zO" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X4zP" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbpin6" role="3EZMnx" />
      <node concept="3F0ifn" id="1FUO_j1X4_F" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="1FUO_j1X4Ay" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X4A5" role="3EZMnx">
        <property role="1$x2rV" value="Max Time to Wait in Seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4_i" resolve="timeout" />
        <node concept="Vb9p2" id="1FUO_j1X4AB" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X4AC" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$Xn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$XK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Y6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X4yf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X4z1">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X4xE" resolve="Sleep" />
    <node concept="3EZMnI" id="1FUO_j1X4z3" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X4zh" role="3EZMnx">
        <property role="3F0ifm" value="SLEEP " />
        <node concept="Vb9p2" id="1FUO_j1X4zF" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X4zG" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FUO_j1X4AI" role="3EZMnx">
        <property role="3F0ifm" value="TIME: " />
        <node concept="VechU" id="1FUO_j1X4AJ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="1FUO_j1X4AL" role="3EZMnx">
        <property role="1$x2rV" value="Time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4_g" resolve="time" />
        <node concept="Vb9p2" id="1FUO_j1X4AM" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1FUO_j1X4AN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$Tw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$TS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Ud" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X4z6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FUO_j1X4$l">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:1FUO_j1X4zS" resolve="ClearText" />
    <node concept="3EZMnI" id="1FUO_j1X4$n" role="2wV5jI">
      <node concept="3F0ifn" id="1FUO_j1X4$o" role="3EZMnx">
        <property role="3F0ifm" value="CLEAR TEXT: " />
        <node concept="pVoyu" id="1FUO_j1X4$p" role="3F10Kt" />
        <node concept="Vb9p2" id="1FUO_j1X4$q" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1FUO_j1X4$r" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZwP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1FUO_j1X4$s" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:1FUO_j1X4zT" resolve="component" />
        <node concept="1sVBvm" id="1FUO_j1X4$t" role="1sWHZn">
          <node concept="3F0A7n" id="1FUO_j1X4$u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1FUO_j1X4$v" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="1FUO_j1X4$w" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Ve" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$V$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbxv_g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FUO_j1X4$x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZvP">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZv$" resolve="WaitUntilPageContains" />
    <node concept="3EZMnI" id="4WE1o4iaZx6" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZx7" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE CONTAINS: " />
        <node concept="pVoyu" id="4WE1o4iaZx8" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZx9" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZxa" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZxb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZyA" role="3EZMnx">
        <property role="1$x2rV" value="Insert Text to Wait (ex: Home)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZvR" resolve="text" />
        <node concept="Vb9p2" id="4WE1o4iaZyQ" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZyR" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZxh" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZxi" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZxj" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZxm" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZvT" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZxn" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZxo" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$SP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Tb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Tu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZxp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZzY">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZzC" resolve="WaitUntilPageContainsElement" />
    <node concept="3EZMnI" id="4WE1o4iaZ$0" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZ$1" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE CONTAINS ELEMENT: " />
        <node concept="pVoyu" id="4WE1o4iaZ$2" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZ$3" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZ$4" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZ$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4WE1o4iaZ$6" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZzG" resolve="component" />
        <node concept="1sVBvm" id="4WE1o4iaZ$7" role="1sWHZn">
          <node concept="3F0A7n" id="4WE1o4iaZ$8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4WE1o4iaZ$9" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4WE1o4iaZ$a" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbq$X7" role="3EZMnx" />
      <node concept="3F0ifn" id="4WE1o4iaZ$c" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZ$d" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZ$g" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZzE" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZ$h" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZ$i" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$Y8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Yx" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$YR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZ$j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZ_S">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZ_H" resolve="WaitUntilPageDoesNotContain" />
    <node concept="3EZMnI" id="4WE1o4iaZ_U" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZ_V" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE DOES NOT CONTAIN: " />
        <node concept="pVoyu" id="4WE1o4iaZ_W" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZ_X" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZ_Y" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZ_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZA0" role="3EZMnx">
        <property role="1$x2rV" value="Insert text to wait (ex: Login)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZAs" resolve="text" />
        <node concept="Vb9p2" id="4WE1o4iaZA1" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZA2" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZA3" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4WE1o4iaZA4" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZA5" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZA6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZA7" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZ_J" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZA8" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZA9" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$YT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$Zf" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$Zy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZAa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WE1o4iaZAM">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:4WE1o4iaZAv" resolve="WaitUntilPageDoesNotContainElement" />
    <node concept="3EZMnI" id="4WE1o4iaZAO" role="2wV5jI">
      <node concept="3F0ifn" id="4WE1o4iaZAP" role="3EZMnx">
        <property role="3F0ifm" value="WAIT UNTIL PAGE DOES NOT CONTAIN ELEMENT: " />
        <node concept="pVoyu" id="4WE1o4iaZAQ" role="3F10Kt" />
        <node concept="Vb9p2" id="4WE1o4iaZAR" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4WE1o4iaZAS" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4WE1o4iaZAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4WE1o4iaZAU" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZAw" resolve="component" />
        <node concept="1sVBvm" id="4WE1o4iaZAV" role="1sWHZn">
          <node concept="3F0A7n" id="4WE1o4iaZAW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4WE1o4iaZAX" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4WE1o4iaZAY" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbrRjV" role="3EZMnx" />
      <node concept="3F0ifn" id="4WE1o4iaZB0" role="3EZMnx">
        <property role="3F0ifm" value="TIMEOUT: " />
        <node concept="VechU" id="4WE1o4iaZB1" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WE1o4iaZB4" role="3EZMnx">
        <property role="1$x2rV" value="Max time to wait in seconds (ex: 2)" />
        <ref role="1NtTu8" to="57va:4WE1o4iaZAx" resolve="timeout" />
        <node concept="Vb9p2" id="4WE1o4iaZB5" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="4WE1o4iaZB6" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="4cASACx4$S4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACx4$St" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="4cASACx4$SN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WE1o4iaZB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACx6J5X">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="57va:2AKZZM0JNqx" resolve="Page" />
    <node concept="3EZMnI" id="4cASACx6J5Z" role="2wV5jI">
      <node concept="3EZMnI" id="4cASACx6J6m" role="3EZMnx">
        <node concept="VPM3Z" id="4cASACx6J6o" role="3F10Kt" />
        <node concept="3F0ifn" id="4cASACx6J6q" role="3EZMnx">
          <property role="3F0ifm" value="PAGE NAME:" />
          <node concept="pVoyu" id="4cASACxkAyJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4cASACxkAyK" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="4cASACxkAyL" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
            <node concept="1iSF2X" id="4cASACxkAyM" role="VblUZ">
              <property role="1iTho6" value="216C06" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4cASACx6J6_" role="3EZMnx">
          <property role="1$x2rV" value="Insert a page name (ex: LoginPage)" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4cASACxkAyR" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="4cASACxkAyS" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
            <node concept="1iSF2X" id="4cASACxkAyT" role="VblUZ">
              <property role="1iTho6" value="2AA198" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4cASACx6J6r" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4cASACx7OSj" role="3EZMnx" />
      <node concept="3F2HdR" id="4cASACx6J6d" role="3EZMnx">
        <ref role="1NtTu8" to="57va:2AKZZM0JNq$" resolve="keyword" />
        <node concept="2iRkQZ" id="4cASACx6J6f" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4cASACx6J62" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACx8Y4M">
    <property role="3GE5qa" value="flows" />
    <ref role="1XX52x" to="57va:4cASACx8Y4x" resolve="FlowItem" />
    <node concept="3EZMnI" id="4cASACx8Y4O" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACx8Y4X" role="3EZMnx">
        <property role="3F0ifm" value="EXECUTE:" />
        <node concept="pVoyu" id="4cASACx8Y5h" role="3F10Kt" />
        <node concept="Vb9p2" id="4cASACx8Y5i" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACx8Y5j" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="4cASACx8Y5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4cASACx8Y54" role="3EZMnx">
        <property role="1$x2rV" value="Choose Page Action" />
        <ref role="1NtTu8" to="57va:4cASACx8Y4C" resolve="action" />
        <node concept="1sVBvm" id="4cASACx8Y56" role="1sWHZn">
          <node concept="3F0A7n" id="4cASACx8Y5e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Page Action" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4cASACx8Y5p" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4cASACx8Y5q" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACx8Y4R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACx8Y5G">
    <property role="3GE5qa" value="flows" />
    <ref role="1XX52x" to="57va:4cASACx8Y5t" resolve="Flow" />
    <node concept="3EZMnI" id="4cASACx8Y5R" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACx8Y60" role="3EZMnx">
        <property role="3F0ifm" value="FLOW NAME:" />
        <node concept="pVoyu" id="4cASACxpE5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxpE5d" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxpE5e" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxpE5f" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4cASACxpE4R" role="3EZMnx">
        <property role="1$x2rV" value="Insert a flow name (ex: Test login with admin user)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxqEf0" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxqEf1" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxqEf2" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxpE4m" role="3EZMnx">
        <property role="3F0ifm" value="$&lt;" />
        <node concept="ljvvj" id="4cASACxpE5a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4cASACxbeIJ" role="3EZMnx">
        <node concept="VPM3Z" id="4cASACxbeIL" role="3F10Kt" />
        <node concept="2iRkQZ" id="4cASACxbeIO" role="2iSdaV" />
        <node concept="3F2HdR" id="4cASACxbeJq" role="3EZMnx">
          <ref role="1NtTu8" to="57va:4cASACx8Y5y" resolve="flow_item" />
          <node concept="2iRkQZ" id="4cASACxbeJr" role="2czzBx" />
        </node>
        <node concept="lj46D" id="4cASACxcmqv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4cASACxpE56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxpE5_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;$" />
      </node>
      <node concept="3F0ifn" id="4cASACxrEqD" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4cASACxrEqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACx8Y5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cASACxdu5Q">
    <property role="3GE5qa" value="flows" />
    <ref role="1XX52x" to="57va:4cASACxdu5D" resolve="Flows" />
    <node concept="3EZMnI" id="4cASACxdu5S" role="2wV5jI">
      <node concept="3F0ifn" id="4cASACxdu63" role="3EZMnx">
        <property role="3F0ifm" value="FILENAME:" />
        <node concept="pVoyu" id="4cASACxtaN7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4cASACxtaN8" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4cASACxtaN9" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4cASACxtaNa" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
        <node concept="lj46D" id="4cASACxtaNb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4cASACxdu69" role="3EZMnx">
        <property role="1$x2rV" value="Insert a name for file (ex: AmazingTests)" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4cASACxtaNh" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4cASACxtaNi" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="4cASACxtaNj" role="VblUZ">
            <property role="1iTho6" value="2AA198" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4cASACxtaMO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4cASACxtaNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4cASACxtaO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4cASACxdu6_" role="3EZMnx">
        <node concept="VPM3Z" id="4cASACxdu6C" role="3F10Kt" />
        <node concept="3F2HdR" id="4cASACxdu6T" role="3EZMnx">
          <ref role="1NtTu8" to="57va:4cASACxdu5E" resolve="flow" />
          <node concept="2iRkQZ" id="4cASACxdu6W" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4cASACxdu6G" role="2iSdaV" />
        <node concept="lj46D" id="4cASACxdu6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4cASACxtaN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4cASACxdu5V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GGafXU4Rf$">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:4GGafXU4Rfo" resolve="PageToRegister" />
    <node concept="3EZMnI" id="4GGafXU4RfA" role="2wV5jI">
      <node concept="3F0ifn" id="4GGafXU4RfH" role="3EZMnx">
        <property role="3F0ifm" value="PAGE TO REGISTER:" />
        <node concept="pVoyu" id="4GGafXU4Rg0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4GGafXU4Rg1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4GGafXU4Rg2" role="3F10Kt" />
        <node concept="VechU" id="4GGafXU4Rg3" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="4GGafXU4Rg4" role="VblUZ">
            <property role="1iTho6" value="972D35" />
          </node>
        </node>
        <node concept="pVoyu" id="4GGafXU4Rg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4GGafXU4RfN" role="3EZMnx">
        <ref role="1NtTu8" to="57va:4GGafXU4Rfq" resolve="page_name" />
        <node concept="1sVBvm" id="4GGafXU4RfP" role="1sWHZn">
          <node concept="3F0A7n" id="4GGafXU4RfX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4GGafXU4Rgc" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
            <node concept="VechU" id="4GGafXU4Rgd" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
              <node concept="1iSF2X" id="4GGafXU4Rge" role="VblUZ">
                <property role="1iTho6" value="2AA198" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4GGafXU4RfD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GGafXU4Rgq">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:4GGafXU4Rfl" resolve="PageRegisterConfig" />
    <node concept="3EZMnI" id="4GGafXU4Rgs" role="2wV5jI">
      <node concept="3F0ifn" id="4GGafXU4Rgz" role="3EZMnx">
        <property role="3F0ifm" value="REGISTER PAGES:" />
        <node concept="pVoyu" id="4GGafXU4RgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4GGafXU4RgB" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4GGafXU4RgC" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="4GGafXU4RgD" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
        <node concept="ljvvj" id="4GGafXU4Rhi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GGafXU4Rhw" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4GGafXU4RhT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4GGafXU4Rid" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4GGafXU4Rit" role="3EZMnx">
        <ref role="1NtTu8" to="57va:4GGafXU4Rfm" resolve="pages" />
        <node concept="l2Vlx" id="4GGafXU4Riw" role="2czzBx" />
        <node concept="lj46D" id="4GGafXU4RiG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4GGafXU4Rgv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PbGDxUlXAM">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="57va:3PbGDxUkSzS" resolve="Hooks" />
    <node concept="3EZMnI" id="3PbGDxUlXAS" role="2wV5jI">
      <node concept="3F0ifn" id="3PbGDxUlXAZ" role="3EZMnx">
        <property role="3F0ifm" value="HOOKS INITIALIZED" />
        <node concept="pVoyu" id="3PbGDxUlXBs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3PbGDxUlXBt" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="3PbGDxUlXBu" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
          <node concept="1iSF2X" id="3PbGDxUlXBv" role="VblUZ">
            <property role="1iTho6" value="216C06" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3PbGDxUlXAV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbbgGl">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbbgFq" resolve="ClickAPoint" />
    <node concept="3EZMnI" id="6vgBUsbbgGX" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbbgH7" role="3EZMnx">
        <property role="3F0ifm" value="CLICK A POINT" />
        <node concept="pVoyu" id="6vgBUsbcsfm" role="3F10Kt" />
        <node concept="Vb9p2" id="6vgBUsbcsfn" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbcsfo" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbbgSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbbgHh" role="3EZMnx" />
      <node concept="l2Vlx" id="6vgBUsbbgH0" role="2iSdaV" />
      <node concept="3F0ifn" id="6vgBUsbbgHp" role="3EZMnx">
        <property role="3F0ifm" value="X:" />
        <node concept="pVoyu" id="6vgBUsbcsfz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbcsf_" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="6vgBUsbcsfA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbcZFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbcZFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbbgHz" role="3EZMnx">
        <property role="1$x2rV" value="Point of X axis" />
        <ref role="1NtTu8" to="57va:6vgBUsbbgFr" resolve="x" />
        <node concept="Vb9p2" id="6vgBUsbcsg7" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbcsg8" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbbgHJ" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbbgI5" role="3EZMnx">
        <property role="3F0ifm" value="Y:" />
        <node concept="lj46D" id="6vgBUsbcsfR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbcsfS" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbbgIl" role="3EZMnx">
        <property role="1$x2rV" value="Point of Y axis" />
        <ref role="1NtTu8" to="57va:6vgBUsbbgFt" resolve="y" />
        <node concept="Vb9p2" id="6vgBUsbcsgb" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbcsgc" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbbgIB" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbbgJ6" role="3EZMnx">
        <property role="3F0ifm" value="DURATION:" />
        <node concept="lj46D" id="6vgBUsbcsg3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbcsg4" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbbgJs" role="3EZMnx">
        <property role="1$x2rV" value="Insert duration time" />
        <ref role="1NtTu8" to="57va:6vgBUsbbgFw" resolve="duration" />
        <node concept="Vb9p2" id="6vgBUsbcsgf" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbcsgg" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbbgQK" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbbgRL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbbgSB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbeHle">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbd$KK" resolve="ClickText" />
    <node concept="3EZMnI" id="6vgBUsbeHlh" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbeHli" role="3EZMnx">
        <property role="3F0ifm" value="CLICK TEXT" />
        <node concept="pVoyu" id="6vgBUsbeHlj" role="3F10Kt" />
        <node concept="Vb9p2" id="6vgBUsbeHlk" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbeHll" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbeHlm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbeHln" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbeHos" role="3EZMnx">
        <property role="3F0ifm" value="TEXT:" />
        <node concept="VechU" id="6vgBUsbeHun" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbeHpy" role="3EZMnx">
        <property role="1$x2rV" value="Text to click" />
        <ref role="1NtTu8" to="57va:6vgBUsbd$KL" resolve="text" />
        <node concept="Vb9p2" id="6vgBUsbeHuh" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbeHui" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbeHqE" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbeHsq" role="3EZMnx">
        <property role="3F0ifm" value="EXACT TEXT:" />
        <node concept="VechU" id="6vgBUsbeHul" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbeHtA" role="3EZMnx">
        <property role="1$x2rV" value="Click in text only is exact text ?" />
        <ref role="1NtTu8" to="57va:6vgBUsbd$KM" resolve="exact_match" />
        <node concept="Vb9p2" id="6vgBUsbeHud" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbeHue" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbeHlo" role="2iSdaV" />
      <node concept="3F0ifn" id="6vgBUsbeHlK" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbeHlL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbeHlM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbg0V4">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbfr_G" resolve="ClickElementAtCoordinates" />
    <node concept="3EZMnI" id="6vgBUsbg0V6" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbg0V7" role="3EZMnx">
        <property role="3F0ifm" value="CLICK ELEMENT AT COORDINATES" />
        <node concept="pVoyu" id="6vgBUsbg0V8" role="3F10Kt" />
        <node concept="Vb9p2" id="6vgBUsbg0V9" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbg0Va" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbg0Vb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbg0YX" role="3EZMnx" />
      <node concept="l2Vlx" id="6vgBUsbg0Vd" role="2iSdaV" />
      <node concept="3F0ifn" id="6vgBUsbg0Ve" role="3EZMnx">
        <property role="3F0ifm" value="X:" />
        <node concept="VechU" id="6vgBUsbg0Vg" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbg0Vk" role="3EZMnx">
        <property role="1$x2rV" value="Coordinate X" />
        <ref role="1NtTu8" to="57va:6vgBUsbfr_I" resolve="x" />
        <node concept="Vb9p2" id="6vgBUsbg0Vl" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbg0Vm" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbg0Vn" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbg0Vo" role="3EZMnx">
        <property role="3F0ifm" value="Y:" />
        <node concept="lj46D" id="6vgBUsbg0Vp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbg0Vq" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbg0Vr" role="3EZMnx">
        <property role="1$x2rV" value="Coordinate Y" />
        <ref role="1NtTu8" to="57va:6vgBUsbfr_K" resolve="y" />
        <node concept="Vb9p2" id="6vgBUsbg0Vs" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbg0Vt" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbg0V_" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbg0VA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbg0VB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbj1Lx">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbhNYj" resolve="ExecuteScript" />
    <node concept="3EZMnI" id="6vgBUsbhNYB" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbhNYC" role="3EZMnx">
        <property role="3F0ifm" value="EXECUTE SCRIPT" />
        <node concept="pVoyu" id="6vgBUsbhNYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsbhNYE" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbhNYF" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbhNYG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbhNYH" role="3EZMnx">
        <property role="3F0ifm" value="SCRIPT:" />
        <node concept="pVoyu" id="6vgBUsbhNYI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbhNYJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbhNYK" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="6vgBUsbhNYL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbhNYM" role="3EZMnx">
        <property role="1$x2rV" value="The ABD shell command\n" />
        <ref role="1NtTu8" to="57va:6vgBUsbhNYk" resolve="function" />
        <node concept="Vb9p2" id="6vgBUsbhNYN" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbhNYO" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="ljvvj" id="6vgBUsbhNYP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbhNYW" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbhNYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbhNYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbhNYZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbjCz4">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbjCyU" resolve="TextShouldBeVisible" />
    <node concept="3EZMnI" id="6vgBUsbjCz6" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbjCz7" role="3EZMnx">
        <property role="3F0ifm" value="TEXT SHOULD BE VISIBLE" />
        <node concept="pVoyu" id="6vgBUsbjCz8" role="3F10Kt" />
        <node concept="Vb9p2" id="6vgBUsbjCz9" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbjCza" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbjCzb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbjCzc" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbjCzd" role="3EZMnx">
        <property role="3F0ifm" value="TEXT:" />
        <node concept="VechU" id="6vgBUsbjCze" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbjCzf" role="3EZMnx">
        <property role="1$x2rV" value="Text to verify" />
        <ref role="1NtTu8" to="57va:6vgBUsbjCyV" resolve="text" />
        <node concept="Vb9p2" id="6vgBUsbjCzg" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbjCzh" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbjCzi" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbjCzj" role="3EZMnx">
        <property role="3F0ifm" value="EXACT TEXT:" />
        <node concept="VechU" id="6vgBUsbjCzk" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbjCzl" role="3EZMnx">
        <property role="1$x2rV" value="Verify same sexact text ?" />
        <ref role="1NtTu8" to="57va:6vgBUsbjCyW" resolve="exact_match" />
        <node concept="Vb9p2" id="6vgBUsbjCzm" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbjCzn" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbjCzo" role="2iSdaV" />
      <node concept="3F0ifn" id="6vgBUsbjCzp" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbjCzq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbjCzr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbnZYI">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbnZY$" resolve="InputPassword" />
    <node concept="3EZMnI" id="6vgBUsbnZYK" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbnZYL" role="3EZMnx">
        <property role="3F0ifm" value="INPUT PASSWORD" />
        <node concept="pVoyu" id="6vgBUsbnZYM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsbnZYN" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbnZYO" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbnZYP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbnZYQ" role="3EZMnx">
        <property role="3F0ifm" value="COMPONENT:" />
        <node concept="pVoyu" id="6vgBUsbnZYR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbnZYS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbnZYT" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="6vgBUsbnZYU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbnZYV" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbnZYA" resolve="component" />
        <node concept="Vb9p2" id="6vgBUsbnZYW" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbnZYX" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="1sVBvm" id="6vgBUsbnZYY" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbnZYZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbnZZ0" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbnZZ1" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbnZZ2" role="3EZMnx">
        <property role="3F0ifm" value="PASSWORD: " />
        <node concept="pVoyu" id="6vgBUsbnZZ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbnZZ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsbnZZ5" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="6vgBUsbnZZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbnZZ7" role="3EZMnx">
        <property role="1$x2rV" value="Enter password to insert (ex: strong.password.com)" />
        <ref role="1NtTu8" to="57va:6vgBUsbnZY_" resolve="password" />
        <node concept="Vb9p2" id="6vgBUsbnZZ8" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbnZZ9" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbnZZa" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbnZZb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbnZZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbnZZd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbwa0W">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbwa0F" resolve="TapByCoordinates" />
    <node concept="3EZMnI" id="6vgBUsbwa0Y" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbwa0Z" role="3EZMnx">
        <property role="3F0ifm" value="TAP BY COORDINATES" />
        <node concept="pVoyu" id="6vgBUsbwa10" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsbwa11" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbwa12" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbwa13" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbwa14" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbwa3e" role="3EZMnx">
        <property role="3F0ifm" value="X:" />
        <node concept="VechU" id="6vgBUsbwa6N" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbwa3M" role="3EZMnx">
        <property role="1$x2rV" value="Coordinate X" />
        <ref role="1NtTu8" to="57va:6vgBUsbwa0I" resolve="x" />
        <node concept="Vb9p2" id="6vgBUsbwa6H" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbwa6I" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbwa4G" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbwa5D" role="3EZMnx">
        <property role="3F0ifm" value="Y:" />
        <node concept="VechU" id="6vgBUsbwa6L" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbwa6j" role="3EZMnx">
        <property role="1$x2rV" value="Coordinate Y" />
        <ref role="1NtTu8" to="57va:6vgBUsbwa0L" resolve="y" />
        <node concept="Vb9p2" id="6vgBUsbwa6D" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbwa6E" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbwa1a" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbwa1b" role="3EZMnx">
        <property role="3F0ifm" value="AMOUNT:" />
        <node concept="VechU" id="6vgBUsbwa1c" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbwa1d" role="3EZMnx">
        <property role="1$x2rV" value="Amount of the clicks" />
        <ref role="1NtTu8" to="57va:6vgBUsbwa0H" resolve="count" />
        <node concept="Vb9p2" id="6vgBUsbwa1e" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbwa1f" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbwa1g" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbwa1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbwa1i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbwa1j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsby9zS">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsby9zq" resolve="Swipe" />
    <node concept="3EZMnI" id="6vgBUsby9zU" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsby9zV" role="3EZMnx">
        <property role="3F0ifm" value="SWIPE" />
        <node concept="pVoyu" id="6vgBUsby9zW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsby9zX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsby9zY" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsby9zZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsby9$0" role="3EZMnx">
        <property role="3F0ifm" value="START X:" />
        <node concept="pVoyu" id="6vgBUsby9$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsby9$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsby9$3" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="6vgBUsby9$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsby9_y" role="3EZMnx">
        <property role="1$x2rV" value="x-coordinate at which to start" />
        <ref role="1NtTu8" to="57va:6vgBUsby9zt" resolve="start_x" />
        <node concept="Vb9p2" id="6vgBUsby9KQ" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsby9KR" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsby9AF" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsby9BR" role="3EZMnx">
        <property role="3F0ifm" value="START Y:" />
        <node concept="VechU" id="6vgBUsby9L0" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsby9D6" role="3EZMnx">
        <property role="1$x2rV" value="y-coordinate at which to start" />
        <ref role="1NtTu8" to="57va:6vgBUsby9zv" resolve="start_y" />
        <node concept="Vb9p2" id="6vgBUsby9KI" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsby9KJ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsby9$c" role="3EZMnx">
        <property role="3F0ifm" value="OFFSET X: " />
        <node concept="pVoyu" id="6vgBUsby9$d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsby9$e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsby9$f" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="6vgBUsby9$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsby9$h" role="3EZMnx">
        <property role="1$x2rV" value="x-coordinate distance from start_x at which to stop" />
        <ref role="1NtTu8" to="57va:6vgBUsby9zy" resolve="offset_x" />
        <node concept="Vb9p2" id="6vgBUsby9$i" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsby9$j" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsby9DW" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsby9Fh" role="3EZMnx">
        <property role="3F0ifm" value="OFFSET Y:" />
        <node concept="VechU" id="6vgBUsby9KY" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsby9GD" role="3EZMnx">
        <property role="1$x2rV" value="y-coordinate distance from start_y at which to stop" />
        <ref role="1NtTu8" to="57va:6vgBUsby9zA" resolve="offset_y" />
        <node concept="Vb9p2" id="6vgBUsby9KE" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsby9KF" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsby9H_" role="3EZMnx">
        <property role="3F0ifm" value="DURATION:" />
        <node concept="pVoyu" id="6vgBUsby9J0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsby9J2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6vgBUsby9KU" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsby9K8" role="3EZMnx">
        <property role="1$x2rV" value="time to take the swipe, in miliseconds." />
        <ref role="1NtTu8" to="57va:6vgBUsby9zF" resolve="duration" />
        <node concept="Vb9p2" id="6vgBUsby9KM" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsby9KN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbzz4n" role="3EZMnx">
        <property role="3F0ifm" value="NOTE: Android 'Swipe' is not working properly, use offset_x and offset_y as if these are destination points." />
        <node concept="pVoyu" id="6vgBUsbzz5T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbzz6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsbzz6Q" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VSNWy" id="6vgBUsbzz70" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="VechU" id="6vgBUsbzz7K" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsby9$k" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsby9$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsby9$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsby9$n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsb$Vb8">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsb$VaV" resolve="Scroll" />
    <node concept="3EZMnI" id="6vgBUsb$Vba" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsb$Vbb" role="3EZMnx">
        <property role="3F0ifm" value="SCROLL" />
        <node concept="pVoyu" id="6vgBUsb$Vbc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsb$Vbd" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsb$Vbe" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsb$Vbf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsb$Vdz" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsb$Voa" role="3EZMnx">
        <property role="3F0ifm" value="FROM:" />
        <node concept="VechU" id="6vgBUsb$VuZ" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsb$Vfb" role="3EZMnx">
        <property role="1$x2rV" value="Choose element to start scroll" />
        <ref role="1NtTu8" to="57va:6vgBUsb$VaW" resolve="start" />
        <node concept="1sVBvm" id="6vgBUsb$Vfd" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsb$Vg6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose element to start scroll" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsb$Vzd" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsb$Vze" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsb$Vh0" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsb$VjD" role="3EZMnx">
        <property role="3F0ifm" value="TO:" />
        <node concept="VechU" id="6vgBUsb$VuX" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsb_EIK" role="3EZMnx">
        <property role="1$x2rV" value="Choose element to finish scroll" />
        <ref role="1NtTu8" to="57va:6vgBUsb$VaY" resolve="end" />
        <node concept="1sVBvm" id="6vgBUsb_EIM" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsb_EJc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsb_EJf" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsb_EJg" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsb$VbT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsb$VbU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsb$VbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsb$VbW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbB73o">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbB73d" resolve="ScrollDown" />
    <node concept="3EZMnI" id="6vgBUsbB73q" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbB73r" role="3EZMnx">
        <property role="3F0ifm" value="SCROLL DOWN" />
        <node concept="pVoyu" id="6vgBUsbB73s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsbB73t" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbB73u" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbB73v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbB73w" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbB73x" role="3EZMnx">
        <property role="3F0ifm" value="TO:" />
        <node concept="VechU" id="6vgBUsbB73y" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbB75q" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component to scroll" />
        <ref role="1NtTu8" to="57va:6vgBUsbB73e" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbB75s" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbB75I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbB75L" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbB75M" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbB73K" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbB73L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbB73M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbB73N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbCArI">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbCAr_" resolve="ScrollUp" />
    <node concept="3EZMnI" id="6vgBUsbCArK" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbCArL" role="3EZMnx">
        <property role="3F0ifm" value="SCROLL UP" />
        <node concept="pVoyu" id="6vgBUsbCArM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6vgBUsbCArN" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbCArO" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbCArP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbCArQ" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbCArR" role="3EZMnx">
        <property role="3F0ifm" value="TO:" />
        <node concept="VechU" id="6vgBUsbCArS" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbCArT" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component to scroll" />
        <ref role="1NtTu8" to="57va:6vgBUsbCArA" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbCArU" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbCArV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbCArW" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbCArX" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbCArY" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbCArZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbCAs0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbCAs1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbDn1z">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbDn1l" resolve="CapturePageScreenshot" />
    <node concept="3EZMnI" id="6vgBUsbDn1A" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbDn1B" role="3EZMnx">
        <property role="3F0ifm" value="CAPTURE PAGE SCREENSHOT NOW" />
        <node concept="pVoyu" id="6vgBUsbDn1C" role="3F10Kt" />
        <node concept="Vb9p2" id="6vgBUsbDn1D" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbDn1E" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbDn1F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbDn1L" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbDn1M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6vgBUsbDn1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbDn1O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbE7BX">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbE7BO" resolve="ElementShouldBeDisabled" />
    <node concept="3EZMnI" id="6vgBUsbE7BZ" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbE7C0" role="3EZMnx">
        <property role="3F0ifm" value="ELEMENT SHOULD BE DISABLED: " />
        <node concept="Vb9p2" id="6vgBUsbE7C1" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbE7C2" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbE7C3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbE7C4" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbE7BP" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbE7C5" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbE7C6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbE7C7" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbE7C8" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6vgBUsbE7C9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbE7Ca" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbE7Cb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbE7Cc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbEToN">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbEToE" resolve="ElementShouldBeEnabled" />
    <node concept="3EZMnI" id="6vgBUsbEToP" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbEToQ" role="3EZMnx">
        <property role="3F0ifm" value="ELEMENT SHOULD BE ENABLED: " />
        <node concept="Vb9p2" id="6vgBUsbEToR" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbEToS" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbEToT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbEToU" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbEToF" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbEToV" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbEToW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbEToX" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbEToY" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6vgBUsbEToZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbETp0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbETp1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbETp2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbFGiv">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbFGid" resolve="ElementShouldBeVisible" />
    <node concept="3EZMnI" id="6vgBUsbFGix" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbFGiy" role="3EZMnx">
        <property role="3F0ifm" value="ELEMENT SHOULD BE VISIBLE: " />
        <node concept="Vb9p2" id="6vgBUsbFGiz" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbFGi$" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbFGi_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbFGiA" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbFGie" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbFGiB" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbFGiC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbFGiD" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbFGiE" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6vgBUsbFGiF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbFGiG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6vgBUsbFGiH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbFGiI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbGwmc">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbGwm2" resolve="ElementShouldContainText" />
    <node concept="3EZMnI" id="6vgBUsbGwme" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbGwmf" role="3EZMnx">
        <property role="3F0ifm" value="ELEMENT SHOULD CONTAIN TEXT: " />
        <node concept="Vb9p2" id="6vgBUsbGwmg" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbGwmh" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbGwmi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbGwmj" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbGwm3" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbGwmk" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbGwml" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbGwmm" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbGwmn" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbGwoa" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbGwoM" role="3EZMnx">
        <property role="3F0ifm" value="EXPECTED TEXT:" />
        <node concept="VechU" id="6vgBUsbGwpw" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbGwpe" role="3EZMnx">
        <property role="1$x2rV" value="Text to contains in element" />
        <ref role="1NtTu8" to="57va:6vgBUsbGwpc" resolve="text" />
        <node concept="Vb9p2" id="6vgBUsbGwps" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbGwpt" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbIbSW" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbIbU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbIbUS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbGwmr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbIPLo">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbIPLe" resolve="ElementShouldNotContainText" />
    <node concept="3EZMnI" id="6vgBUsbIPLq" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbIPLr" role="3EZMnx">
        <property role="3F0ifm" value="ELEMENT SHOULD NOT CONTAIN TEXT: " />
        <node concept="Vb9p2" id="6vgBUsbIPLs" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbIPLt" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbIPLu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbIPLv" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbIPLg" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbIPLw" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbIPLx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbIPLy" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbIPLz" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbIPL$" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbIPL_" role="3EZMnx">
        <property role="3F0ifm" value="EXPECTED TEXT:" />
        <node concept="VechU" id="6vgBUsbIPLA" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbIPLB" role="3EZMnx">
        <property role="1$x2rV" value="Text to contains in element" />
        <ref role="1NtTu8" to="57va:6vgBUsbIPLf" resolve="text" />
        <node concept="Vb9p2" id="6vgBUsbIPLC" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbIPLD" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbIPLE" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbIPLF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbIPLG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbIPLH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vgBUsbJHno">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:6vgBUsbJHne" resolve="ElementTextShouldBe" />
    <node concept="3EZMnI" id="6vgBUsbJHnq" role="2wV5jI">
      <node concept="3F0ifn" id="6vgBUsbJHnr" role="3EZMnx">
        <property role="3F0ifm" value="ELEMENT TEXT SHOULD BE: " />
        <node concept="Vb9p2" id="6vgBUsbJHns" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6vgBUsbJHnt" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="6vgBUsbJHnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6vgBUsbJHnv" role="3EZMnx">
        <property role="1$x2rV" value="Choose Component" />
        <ref role="1NtTu8" to="57va:6vgBUsbJHng" resolve="component" />
        <node concept="1sVBvm" id="6vgBUsbJHnw" role="1sWHZn">
          <node concept="3F0A7n" id="6vgBUsbJHnx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="Choose Component" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6vgBUsbJHny" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6vgBUsbJHnz" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbJHn$" role="3EZMnx" />
      <node concept="3F0ifn" id="6vgBUsbJHn_" role="3EZMnx">
        <property role="3F0ifm" value="EXPECTED TEXT:" />
        <node concept="VechU" id="6vgBUsbJHnA" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6vgBUsbJHnB" role="3EZMnx">
        <property role="1$x2rV" value="Exactly text in element" />
        <ref role="1NtTu8" to="57va:6vgBUsbJHnf" resolve="text" />
        <node concept="Vb9p2" id="6vgBUsbJHnC" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="6vgBUsbJHnD" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vgBUsbJHnE" role="3EZMnx">
        <node concept="pVoyu" id="6vgBUsbJHnF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vgBUsbJHnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vgBUsbJHnH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AFUXTUGdtp">
    <property role="3GE5qa" value="steps_types" />
    <ref role="1XX52x" to="57va:3AFUXTUGdth" resolve="HideKeyboard" />
    <node concept="3EZMnI" id="3AFUXTUGdtr" role="2wV5jI">
      <node concept="3F0ifn" id="3AFUXTUGdts" role="3EZMnx">
        <property role="3F0ifm" value="HIDE KEYBOARD" />
        <node concept="pVoyu" id="3AFUXTUGdtt" role="3F10Kt" />
        <node concept="Vb9p2" id="3AFUXTUGdtu" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="3AFUXTUGdtv" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="3AFUXTUGdtw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3AFUXTUGdtx" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="3AFUXTUGdty" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3AFUXTUGdtz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3AFUXTUGdt$" role="2iSdaV" />
    </node>
  </node>
</model>

