<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4deac7-a8d4-4bef-9b2d-db266658ed18(Teasy.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6dW_Ovx5v5L">
    <property role="EcuMT" value="7168771041841770865" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="Configuration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Configuration" />
    <property role="R4oN_" value="Configuration for running tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6vgBUsb8fBw" role="1TKVEl">
      <property role="IQ2nx" value="7480654520857459168" />
      <property role="TrG5h" value="apk_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6dW_Ovx5v62" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841770882" />
      <property role="TrG5h" value="time_to_wait" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6vgBUsb3mNj" role="1TKVEl">
      <property role="IQ2nx" value="7480654520856177875" />
      <property role="TrG5h" value="appium_server" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsb3mNr" role="1TKVEl">
      <property role="IQ2nx" value="7480654520856177883" />
      <property role="TrG5h" value="platform_name" />
      <ref role="AX2Wp" node="6vgBUsb3mN$" resolve="plataforms" />
    </node>
    <node concept="1TJgyi" id="6vgBUsb3mNA" role="1TKVEl">
      <property role="IQ2nx" value="7480654520856177894" />
      <property role="TrG5h" value="device_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsb3mNK" role="1TKVEl">
      <property role="IQ2nx" value="7480654520856177904" />
      <property role="TrG5h" value="app_package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsb3mNV" role="1TKVEl">
      <property role="IQ2nx" value="7480654520856177915" />
      <property role="TrG5h" value="app_activity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsb3mO7" role="1TKVEl">
      <property role="IQ2nx" value="7480654520856177927" />
      <property role="TrG5h" value="automation_name" />
      <ref role="AX2Wp" node="6vgBUsb3mPr" resolve="automationNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dW_Ovx68hF">
    <property role="EcuMT" value="7168771041841939563" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="Component" />
    <property role="R4oN_" value="Web Page Component (Ex: Input, Button, and more)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6dW_Ovx68hI" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841939566" />
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" node="6dW_Ovx68hK" resolve="selectors" />
    </node>
    <node concept="1TJgyi" id="6dW_Ovx68i4" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841939588" />
      <property role="TrG5h" value="selector_value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6dW_Ovx68hG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6dW_Ovx68hK">
    <property role="3F6X1D" value="7168771041841939568" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="selectors" />
    <ref role="1H5jkz" node="6vgBUsb9M8T" resolve="accessibility_id" />
    <node concept="25R33" id="6vgBUsb9M8w" role="25R1y">
      <property role="3tVfz5" value="7480654520857862688" />
      <property role="TrG5h" value="identifier" />
      <property role="1L1pqM" value="identifier" />
    </node>
    <node concept="25R33" id="6vgBUsb9M8Q" role="25R1y">
      <property role="3tVfz5" value="7480654520857862710" />
      <property role="TrG5h" value="id" />
      <property role="1L1pqM" value="id" />
    </node>
    <node concept="25R33" id="6vgBUsb9M8T" role="25R1y">
      <property role="3tVfz5" value="7480654520857862713" />
      <property role="TrG5h" value="accessibility_id" />
      <property role="1L1pqM" value="accessibility_id" />
    </node>
    <node concept="25R33" id="6vgBUsb9M8X" role="25R1y">
      <property role="3tVfz5" value="7480654520857862717" />
      <property role="TrG5h" value="xpath" />
      <property role="1L1pqM" value="xpath" />
    </node>
    <node concept="25R33" id="6vgBUsb9M92" role="25R1y">
      <property role="3tVfz5" value="7480654520857862722" />
      <property role="TrG5h" value="class" />
      <property role="1L1pqM" value="class" />
    </node>
    <node concept="25R33" id="6vgBUsb9M98" role="25R1y">
      <property role="3tVfz5" value="7480654520857862728" />
      <property role="TrG5h" value="android" />
      <property role="1L1pqM" value="android" />
    </node>
    <node concept="25R33" id="6vgBUsb9M9f" role="25R1y">
      <property role="3tVfz5" value="7480654520857862735" />
      <property role="TrG5h" value="ios" />
      <property role="1L1pqM" value="ios" />
    </node>
    <node concept="25R33" id="6vgBUsb9Mab" role="25R1y">
      <property role="3tVfz5" value="7480654520857862795" />
      <property role="TrG5h" value="nsp" />
      <property role="1L1pqM" value="nsp" />
    </node>
    <node concept="25R33" id="6vgBUsb9Mak" role="25R1y">
      <property role="3tVfz5" value="7480654520857862804" />
      <property role="TrG5h" value="chain" />
      <property role="1L1pqM" value="chain" />
    </node>
    <node concept="25R33" id="6vgBUsb9MaM" role="25R1y">
      <property role="3tVfz5" value="7480654520857862834" />
      <property role="TrG5h" value="css" />
      <property role="1L1pqM" value="css" />
    </node>
    <node concept="25R33" id="6vgBUsb9MaX" role="25R1y">
      <property role="3tVfz5" value="7480654520857862845" />
      <property role="TrG5h" value="name" />
      <property role="1L1pqM" value="name" />
    </node>
  </node>
  <node concept="1TIwiD" id="7QZy5t8ft0M">
    <property role="EcuMT" value="9061110883748270130" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="Components" />
    <property role="34LRSv" value="Components" />
    <property role="R4oN_" value="All components of the Web Page." />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7QZy5t8ft0N" role="1TKVEi">
      <property role="IQ2ns" value="9061110883748270131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="components" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0JNqt">
    <property role="EcuMT" value="3004182411412977309" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Keyword" />
    <property role="34LRSv" value="Keyword" />
    <property role="R4oN_" value="Actions in respective Web Page." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2AKZZM0JNqC" role="1TKVEi">
      <property role="IQ2ns" value="3004182411412977320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2AKZZM0JNqw" resolve="Step" />
    </node>
    <node concept="PrWs8" id="2AKZZM0JNqu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0JNqx">
    <property role="EcuMT" value="3004182411412977313" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Page" />
    <property role="34LRSv" value="Page" />
    <property role="R4oN_" value="Web Page of Application " />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2AKZZM0JNq$" role="1TKVEi">
      <property role="IQ2ns" value="3004182411412977316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyword" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2AKZZM0JNqt" resolve="Keyword" />
    </node>
    <node concept="PrWs8" id="2AKZZM0JNqy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0LVlJ">
    <property role="EcuMT" value="3004182411413534063" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="InputText" />
    <property role="34LRSv" value="Input Text" />
    <property role="R4oN_" value="Types the given text into text field identified by locator." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="2AKZZM0LVlM" role="1TKVEl">
      <property role="IQ2nx" value="3004182411413534066" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2AKZZM0LVlK" role="1TKVEi">
      <property role="IQ2ns" value="3004182411413534064" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0JNqw">
    <property role="EcuMT" value="3004182411412977312" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Step" />
    <property role="34LRSv" value="Step" />
    <property role="R4oN_" value="An action in Web Page" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3aH">
    <property role="EcuMT" value="1944097450636882605" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ClickElement" />
    <property role="34LRSv" value="Click Element" />
    <property role="R4oN_" value="Click for a element in Application." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="1FUO_j1X3aK" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636882608" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3bV">
    <property role="EcuMT" value="1944097450636882683" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ExecuteAdbShell" />
    <property role="34LRSv" value="Execute Adb Shell" />
    <property role="R4oN_" value="Execute ADB shell commands (Android Only): Requires server flag --relaxed-security to be set on Appium server." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X3bW" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636882684" />
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbgB1N" role="1TKVEl">
      <property role="IQ2nx" value="7480654520859652211" />
      <property role="TrG5h" value="arguments" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3dF">
    <property role="EcuMT" value="1944097450636882795" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="Tap" />
    <property role="34LRSv" value="Tap" />
    <property role="R4oN_" value="Tap element identified by locator." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="6vgBUsbtKNY" role="1TKVEi">
      <property role="IQ2ns" value="7480654520863100158" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
    <node concept="1TJgyi" id="1FUO_j1X3dI" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636882798" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3gt">
    <property role="EcuMT" value="1944097450636882973" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldContainText" />
    <property role="34LRSv" value="Page Should Contain Text" />
    <property role="R4oN_" value="To Verify if page contains a text" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X3gu" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636882974" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3hu">
    <property role="EcuMT" value="1944097450636883038" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldContainElement" />
    <property role="34LRSv" value="Page Should Contain Element" />
    <property role="R4oN_" value="To verify if application page contains a element" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="1FUO_j1X3hv" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636883039" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3iE">
    <property role="EcuMT" value="1944097450636883114" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldNotContainText" />
    <property role="34LRSv" value="Page Should Not Contain Text" />
    <property role="R4oN_" value="For verify if application Page not contains a text" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X3iF" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636883115" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3iG">
    <property role="EcuMT" value="1944097450636883116" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldNotContainElement" />
    <property role="34LRSv" value="Page Should Not Contain Element" />
    <property role="R4oN_" value="To verify if application Page not contains a element" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="1FUO_j1X3iH" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636883117" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X4xD">
    <property role="EcuMT" value="1944097450636888169" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilElementIsVisible" />
    <property role="34LRSv" value="Wait Until Element Is Visible" />
    <property role="R4oN_" value="Waits until element specified with locator is visible." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X4_i" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636888402" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1FUO_j1X4xF" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636888171" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X4xE">
    <property role="EcuMT" value="1944097450636888170" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="Sleep" />
    <property role="R4oN_" value="To wait the respective time in seconds" />
    <property role="34LRSv" value="Sleep" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X4_g" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636888400" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X4zS">
    <property role="EcuMT" value="1944097450636888312" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ClearText" />
    <property role="34LRSv" value="Clear Text" />
    <property role="R4oN_" value="Clears the text field identified by locator." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="1FUO_j1X4zT" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636888313" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZv$">
    <property role="EcuMT" value="5704377929931945956" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageContains" />
    <property role="34LRSv" value="Wait Until Page Contains" />
    <property role="R4oN_" value="Waits until text appears on current page." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="4WE1o4iaZvR" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931945975" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZvT" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931945977" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZzC">
    <property role="EcuMT" value="5704377929931946216" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageContainsElement" />
    <property role="34LRSv" value="Wait Until Page Contains Element" />
    <property role="R4oN_" value="Waits until element specified with locator appears on current page." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="4WE1o4iaZzG" role="1TKVEi">
      <property role="IQ2ns" value="5704377929931946220" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZzE" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946218" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZ_H">
    <property role="EcuMT" value="5704377929931946349" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageDoesNotContain" />
    <property role="34LRSv" value="Wait Until Page Does Not Contain" />
    <property role="R4oN_" value="Waits until text disappears from current page." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="4WE1o4iaZ_J" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946351" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZAs" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946396" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZAv">
    <property role="EcuMT" value="5704377929931946399" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageDoesNotContainElement" />
    <property role="34LRSv" value="Wait Until Page Does Not Contain Element" />
    <property role="R4oN_" value="Waits until element specified with locator disappears from current page." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="4WE1o4iaZAw" role="1TKVEi">
      <property role="IQ2ns" value="5704377929931946400" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZAx" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946401" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cASACx8Y4x">
    <property role="EcuMT" value="4838803795106586913" />
    <property role="TrG5h" value="FlowItem" />
    <property role="34LRSv" value="Action To Execute" />
    <property role="R4oN_" value="Action to run in your test" />
    <property role="3GE5qa" value="flows" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cASACx8Y4C" role="1TKVEi">
      <property role="IQ2ns" value="4838803795106586920" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2AKZZM0JNqt" resolve="Keyword" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cASACx8Y5t">
    <property role="EcuMT" value="4838803795106586973" />
    <property role="TrG5h" value="Flow" />
    <property role="34LRSv" value="Flow" />
    <property role="3GE5qa" value="flows" />
    <property role="R4oN_" value="Sequence of actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cASACx8Y5y" role="1TKVEi">
      <property role="IQ2ns" value="4838803795106586978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flow_item" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4cASACx8Y4x" resolve="FlowItem" />
    </node>
    <node concept="PrWs8" id="4cASACx8Y5u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cASACxdu5D">
    <property role="EcuMT" value="4838803795107766633" />
    <property role="TrG5h" value="Flows" />
    <property role="34LRSv" value="Flows" />
    <property role="R4oN_" value="A set flows to execute in SUT" />
    <property role="3GE5qa" value="flows" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cASACxdu5E" role="1TKVEi">
      <property role="IQ2ns" value="4838803795107766634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flow" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4cASACx8Y5t" resolve="Flow" />
    </node>
    <node concept="PrWs8" id="4cASACxdu5G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GGafXU4Rfl">
    <property role="EcuMT" value="5416749529549730773" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PageRegisterConfig" />
    <property role="34LRSv" value="PageRegisterConfig" />
    <property role="R4oN_" value="To register your page to run tests" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GGafXU4Rfm" role="1TKVEi">
      <property role="IQ2ns" value="5416749529549730774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="pages" />
      <ref role="20lvS9" node="4GGafXU4Rfo" resolve="PageToRegister" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GGafXU4Rfo">
    <property role="EcuMT" value="5416749529549730776" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PageToRegister" />
    <property role="34LRSv" value="PageRegister" />
    <property role="R4oN_" value="To register your page to run tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GGafXU4Rfq" role="1TKVEi">
      <property role="IQ2ns" value="5416749529549730778" />
      <property role="20kJfa" value="page_name" />
      <ref role="20lvS9" node="2AKZZM0JNqx" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PbGDxUkSzS">
    <property role="EcuMT" value="4416820227523971320" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="Hooks" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Hooks" />
    <property role="R4oN_" value="Hooks configure your start and end tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="25R3W" id="6vgBUsb3mN$">
    <property role="3F6X1D" value="7480654520856177892" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="plataforms" />
    <ref role="1H5jkz" node="6vgBUsb3mN_" resolve="Android" />
    <node concept="25R33" id="6vgBUsb3mN_" role="25R1y">
      <property role="3tVfz5" value="7480654520856177893" />
      <property role="TrG5h" value="Android" />
    </node>
    <node concept="25R33" id="6vgBUsb3mPJ" role="25R1y">
      <property role="3tVfz5" value="7480654520856178031" />
      <property role="TrG5h" value="iOS" />
    </node>
  </node>
  <node concept="25R3W" id="6vgBUsb3mPr">
    <property role="3F6X1D" value="7480654520856178011" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="automationNames" />
    <ref role="1H5jkz" node="6vgBUsb3mPw" resolve="UiAutomator2" />
    <node concept="25R33" id="6vgBUsb3mPs" role="25R1y">
      <property role="3tVfz5" value="7480654520856178012" />
      <property role="TrG5h" value="XCUITest" />
      <property role="1L1pqM" value="XCUITest (iOS)" />
    </node>
    <node concept="25R33" id="6vgBUsb3mPt" role="25R1y">
      <property role="3tVfz5" value="7480654520856178013" />
      <property role="TrG5h" value="Instruments" />
      <property role="1L1pqM" value="Instruments (iOS)" />
    </node>
    <node concept="25R33" id="6vgBUsb3mPw" role="25R1y">
      <property role="3tVfz5" value="7480654520856178016" />
      <property role="TrG5h" value="UiAutomator2" />
      <property role="1L1pqM" value="UiAutomator2 (Android)" />
    </node>
    <node concept="25R33" id="6vgBUsb3mP$" role="25R1y">
      <property role="3tVfz5" value="7480654520856178020" />
      <property role="TrG5h" value="Espresso" />
      <property role="1L1pqM" value="Espresso (Android)" />
    </node>
    <node concept="25R33" id="6vgBUsb3mPD" role="25R1y">
      <property role="3tVfz5" value="7480654520856178025" />
      <property role="TrG5h" value="UiAutomator1" />
      <property role="1L1pqM" value="UiAutomator1 (Android)" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbbgFq">
    <property role="EcuMT" value="7480654520858249946" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ClickAPoint" />
    <property role="34LRSv" value="Click A Point" />
    <property role="R4oN_" value="To click in a point by specific time" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsbbgFr" role="1TKVEl">
      <property role="IQ2nx" value="7480654520858249947" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbbgFt" role="1TKVEl">
      <property role="IQ2nx" value="7480654520858249949" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbbgFw" role="1TKVEl">
      <property role="IQ2nx" value="7480654520858249952" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbd$KK">
    <property role="EcuMT" value="7480654520858856496" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ClickText" />
    <property role="34LRSv" value="Click Text" />
    <property role="R4oN_" value="To click by contains or exact text" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsbd$KL" role="1TKVEl">
      <property role="IQ2nx" value="7480654520858856497" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbd$KM" role="1TKVEl">
      <property role="IQ2nx" value="7480654520858856498" />
      <property role="TrG5h" value="exact_match" />
      <ref role="AX2Wp" node="6vgBUsbd$Sa" resolve="StringBoolean" />
    </node>
  </node>
  <node concept="25R3W" id="6vgBUsbd$Sa">
    <property role="3F6X1D" value="7480654520858856970" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="StringBoolean" />
    <ref role="1H5jkz" node="6vgBUsbd$Sc" resolve="True" />
    <node concept="25R33" id="6vgBUsbd$Sc" role="25R1y">
      <property role="3tVfz5" value="7480654520858856972" />
      <property role="TrG5h" value="True" />
      <property role="1L1pqM" value="True" />
    </node>
    <node concept="25R33" id="6vgBUsbd$Se" role="25R1y">
      <property role="3tVfz5" value="7480654520858856974" />
      <property role="TrG5h" value="False" />
      <property role="1L1pqM" value="False" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbfr_G">
    <property role="EcuMT" value="7480654520859343212" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ClickElementAtCoordinates" />
    <property role="R4oN_" value="Click for a element by your coordinates." />
    <property role="34LRSv" value="Click Element At Coordinates" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsbfr_I" role="1TKVEl">
      <property role="IQ2nx" value="7480654520859343214" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbfr_K" role="1TKVEl">
      <property role="IQ2nx" value="7480654520859343216" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbhNYj">
    <property role="EcuMT" value="7480654520859967379" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ExecuteScript" />
    <property role="34LRSv" value="Execute Script" />
    <property role="R4oN_" value="Inject a snippet of JavaScript into the page for execution in the context of the currently selected frame (Web context only).\n\n" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsbhNYk" role="1TKVEl">
      <property role="IQ2nx" value="7480654520859967380" />
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbjCyU">
    <property role="EcuMT" value="7480654520860444858" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="TextShouldBeVisible" />
    <property role="34LRSv" value="Text Should Be Visible" />
    <property role="R4oN_" value="Verifies that element identified with text is visible." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsbjCyV" role="1TKVEl">
      <property role="IQ2nx" value="7480654520860444859" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbjCyW" role="1TKVEl">
      <property role="IQ2nx" value="7480654520860444860" />
      <property role="TrG5h" value="exact_match" />
      <ref role="AX2Wp" node="6vgBUsbd$Sa" resolve="StringBoolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbnZY$">
    <property role="EcuMT" value="7480654520861589412" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="InputPassword" />
    <property role="34LRSv" value="Input Password" />
    <property role="R4oN_" value="Types the given password into text field identified by locator." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsbnZY_" role="1TKVEl">
      <property role="IQ2nx" value="7480654520861589413" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6vgBUsbnZYA" role="1TKVEi">
      <property role="IQ2ns" value="7480654520861589414" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbwa0F">
    <property role="EcuMT" value="7480654520863727659" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="TapByCoordinates" />
    <property role="34LRSv" value="Tap By Coordinates" />
    <property role="R4oN_" value="Tap element identified by coordinates" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsbwa0H" role="1TKVEl">
      <property role="IQ2nx" value="7480654520863727661" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbwa0I" role="1TKVEl">
      <property role="IQ2nx" value="7480654520863727662" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsbwa0L" role="1TKVEl">
      <property role="IQ2nx" value="7480654520863727665" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsby9zq">
    <property role="EcuMT" value="7480654520864250074" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="Swipe" />
    <property role="34LRSv" value="Swipe" />
    <property role="R4oN_" value="Swipe from one point to another point" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="6vgBUsby9zt" role="1TKVEl">
      <property role="IQ2nx" value="7480654520864250077" />
      <property role="TrG5h" value="start_x" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsby9zv" role="1TKVEl">
      <property role="IQ2nx" value="7480654520864250079" />
      <property role="TrG5h" value="start_y" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsby9zy" role="1TKVEl">
      <property role="IQ2nx" value="7480654520864250082" />
      <property role="TrG5h" value="offset_x" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsby9zA" role="1TKVEl">
      <property role="IQ2nx" value="7480654520864250086" />
      <property role="TrG5h" value="offset_y" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6vgBUsby9zF" role="1TKVEl">
      <property role="IQ2nx" value="7480654520864250091" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsb$VaV">
    <property role="EcuMT" value="7480654520864977595" />
    <property role="TrG5h" value="Scroll" />
    <property role="34LRSv" value="Scroll" />
    <property role="R4oN_" value="Scrolls from one element to another" />
    <property role="3GE5qa" value="steps_types" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="6vgBUsb$VaW" role="1TKVEi">
      <property role="IQ2ns" value="7480654520864977596" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="6vgBUsb$VaY" role="1TKVEi">
      <property role="IQ2ns" value="7480654520864977598" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbB73d">
    <property role="EcuMT" value="7480654520865550541" />
    <property role="TrG5h" value="ScrollDown" />
    <property role="34LRSv" value="Scroll Down" />
    <property role="R4oN_" value="Scrolls down to component." />
    <property role="3GE5qa" value="steps_types" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="6vgBUsbB73e" role="1TKVEi">
      <property role="IQ2ns" value="7480654520865550542" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbCAr_">
    <property role="EcuMT" value="7480654520865941221" />
    <property role="TrG5h" value="ScrollUp" />
    <property role="34LRSv" value="Scroll Up" />
    <property role="R4oN_" value="Scrolls up to component." />
    <property role="3GE5qa" value="steps_types" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="6vgBUsbCArA" role="1TKVEi">
      <property role="IQ2ns" value="7480654520865941222" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vgBUsbDn1l">
    <property role="EcuMT" value="7480654520866140245" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="CapturePageScreenshot" />
    <property role="34LRSv" value="Capture Page Screenshot" />
    <property role="R4oN_" value="Takes a screenshot of the current page and embeds it into the log." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
  </node>
</model>

