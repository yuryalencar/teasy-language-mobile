<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4810080-13ff-4563-af2c-319fa18e0181(Teasy.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="67c1fa65-c7ac-493d-b11b-664188147c91" name="Teasy" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="67c1fa65-c7ac-493d-b11b-664188147c91" name="Teasy">
      <concept id="7168771041841939563" name="Teasy.structure.Component" flags="ng" index="22p1cG">
        <property id="7168771041841939566" name="selector" index="22p1cD" />
        <property id="7168771041841939588" name="selector_value" index="22p1f3" />
      </concept>
      <concept id="7168771041841770865" name="Teasy.structure.Configuration" flags="ng" index="22qmoQ">
        <property id="7168771041841770882" name="time_to_wait" index="22qmr5" />
        <property id="7480654520856177894" name="device_name" index="1GRvd1" />
        <property id="7480654520856177904" name="app_package" index="1GRvdn" />
        <property id="7480654520856177915" name="app_activity" index="1GRvds" />
        <property id="7480654520856177875" name="appium_server" index="1GRvdO" />
        <property id="7480654520857459168" name="apk_name" index="1GW6p7" />
      </concept>
      <concept id="3004182411412977313" name="Teasy.structure.Page" flags="ng" index="2D3W_t">
        <child id="3004182411412977316" name="keyword" index="2D3W_o" />
      </concept>
      <concept id="3004182411412977309" name="Teasy.structure.Keyword" flags="ng" index="2D3W_x">
        <child id="3004182411412977320" name="step" index="2D3W_k" />
      </concept>
      <concept id="3004182411413534063" name="Teasy.structure.InputText" flags="ng" index="2DtOEj">
        <property id="3004182411413534066" name="text" index="2DtOEe" />
        <property id="1944097450636384041" name="clear" index="3r5$lX" />
        <reference id="3004182411413534064" name="component" index="2DtOEc" />
      </concept>
      <concept id="5416749529549730776" name="Teasy.structure.PageToRegister" flags="ng" index="LfPGB">
        <reference id="5416749529549730778" name="page_name" index="LfPG_" />
      </concept>
      <concept id="5416749529549730773" name="Teasy.structure.PageRegisterConfig" flags="ng" index="LfPGE">
        <child id="5416749529549730774" name="pages" index="LfPGD" />
      </concept>
      <concept id="9061110883748270130" name="Teasy.structure.Components" flags="ng" index="Pw_x_">
        <child id="9061110883748270131" name="components" index="Pw_x$" />
      </concept>
      <concept id="4416820227523971320" name="Teasy.structure.Hooks" flags="ng" index="1763Dw" />
      <concept id="1944097450636882605" name="Teasy.structure.ClickElement" flags="ng" index="3r3I3T">
        <reference id="1944097450636882608" name="component" index="3r3I3$" />
      </concept>
      <concept id="1944097450636883038" name="Teasy.structure.PageShouldContainElement" flags="ng" index="3r3Ioa">
        <reference id="1944097450636883039" name="component" index="3r3Iob" />
      </concept>
      <concept id="4838803795106586973" name="Teasy.structure.Flow" flags="ng" index="1y1gcR">
        <child id="4838803795106586978" name="flow_item" index="1y1gc8" />
      </concept>
      <concept id="4838803795106586913" name="Teasy.structure.FlowItem" flags="ng" index="1y1gdb">
        <reference id="4838803795106586920" name="action" index="1y1gd2" />
      </concept>
      <concept id="4838803795107766633" name="Teasy.structure.Flows" flags="ng" index="1y4Kc3">
        <child id="4838803795107766634" name="flow" index="1y4Kc0" />
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
  <node concept="Pw_x_" id="3BZt8PImQA$">
    <property role="3GE5qa" value="components" />
    <node concept="22p1cG" id="6vgBUsbacoC" role="Pw_x$">
      <property role="TrG5h" value="CpfField" />
      <property role="22p1cD" value="6vgBUsb9M8X/xpath" />
      <property role="22p1f3" value="//*[contains(@class, 'android.widget.EditText')[1] and (@text(),'000.000')]" />
    </node>
    <node concept="22p1cG" id="6vgBUsbacoE" role="Pw_x$">
      <property role="TrG5h" value="LoginButton" />
      <property role="22p1cD" value="6vgBUsb9M8X/xpath" />
      <property role="22p1f3" value="//android.widget.Button[@index='15']" />
    </node>
    <node concept="22p1cG" id="6vgBUsbacoH" role="Pw_x$">
      <property role="TrG5h" value="PasswordField" />
      <property role="22p1cD" value="6vgBUsb9M8X/xpath" />
      <property role="22p1f3" value="//android.widget.EditText[@index='13']" />
    </node>
    <node concept="22p1cG" id="6vgBUsbacoL" role="Pw_x$">
      <property role="TrG5h" value="DataNotFound" />
      <property role="22p1f3" value="Dados não encontrados" />
    </node>
  </node>
  <node concept="1763Dw" id="3PbGDxUnA1_">
    <property role="3GE5qa" value="config" />
  </node>
  <node concept="22qmoQ" id="6vgBUsb3X7$">
    <property role="3GE5qa" value="config" />
    <property role="1GRvdO" value="http://localhost:4723/wd/hub" />
    <property role="22qmr5" value="30" />
    <property role="1GRvd1" value="emulator-5554" />
    <property role="1GRvdn" value="br.com.condoconta.bank.syndic.hom" />
    <property role="1GRvds" value="br.com.condoconta.bank.syndic.MainActivity" />
    <property role="1GW6p7" value="app-hom-release" />
  </node>
  <node concept="2D3W_t" id="6vgBUsbaIve">
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="MySampleLoginPage" />
    <node concept="2D3W_x" id="6vgBUsbaIvf" role="2D3W_o">
      <property role="TrG5h" value="Alice fills form with invalid data" />
      <node concept="2DtOEj" id="6vgBUsbaIvr" role="2D3W_k">
        <property role="2DtOEe" value="00000000010" />
        <property role="3r5$lX" value="true" />
        <ref role="2DtOEc" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="2DtOEj" id="6vgBUsbaIvz" role="2D3W_k">
        <property role="2DtOEe" value="password" />
        <property role="3r5$lX" value="true" />
        <ref role="2DtOEc" node="6vgBUsbacoH" resolve="PasswordField" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsbaIvS" role="2D3W_o">
      <property role="TrG5h" value="Alice clicks to Login" />
      <node concept="3r3I3T" id="6vgBUsbaIvZ" role="2D3W_k">
        <ref role="3r3I3$" node="6vgBUsbacoE" resolve="LoginButton" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsbaIw2" role="2D3W_o">
      <property role="TrG5h" value="Alice sees data not found message" />
      <node concept="3r3Ioa" id="6vgBUsbaIwb" role="2D3W_k">
        <ref role="3r3Iob" node="6vgBUsbacoL" resolve="DataNotFound" />
      </node>
    </node>
  </node>
  <node concept="LfPGE" id="6vgBUsbaIwe">
    <property role="3GE5qa" value="config" />
    <node concept="LfPGB" id="6vgBUsbaIwf" role="LfPGD">
      <ref role="LfPG_" node="6vgBUsbaIve" resolve="MySampleLoginPage" />
    </node>
  </node>
  <node concept="1y4Kc3" id="6vgBUsbaIwg">
    <property role="TrG5h" value="LoginTests" />
    <property role="3GE5qa" value="tests" />
    <node concept="1y1gcR" id="6vgBUsbaIwh" role="1y4Kc0">
      <property role="TrG5h" value="Scenario: Test invalid login" />
      <node concept="1y1gdb" id="6vgBUsbaIwi" role="1y1gc8">
        <ref role="1y1gd2" node="6vgBUsbaIvf" resolve="Alice fills form with invalid data" />
      </node>
      <node concept="1y1gdb" id="6vgBUsbaIwj" role="1y1gc8">
        <ref role="1y1gd2" node="6vgBUsbaIvS" resolve="Alice clicks to Login" />
      </node>
      <node concept="1y1gdb" id="6vgBUsbaIwm" role="1y1gc8">
        <ref role="1y1gd2" node="6vgBUsbaIw2" resolve="Alice sees data not found message" />
      </node>
    </node>
  </node>
</model>

