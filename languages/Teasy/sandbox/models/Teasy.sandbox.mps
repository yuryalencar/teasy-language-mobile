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
      <concept id="1944097450636888169" name="Teasy.structure.WaitUntilElementIsVisible" flags="ng" index="3r3DCX">
        <property id="1944097450636888402" name="timeout" index="3r3DG6" />
        <reference id="1944097450636888171" name="component" index="3r3DCZ" />
      </concept>
      <concept id="1944097450636888170" name="Teasy.structure.Sleep" flags="ng" index="3r3DCY">
        <property id="1944097450636888400" name="time" index="3r3DG4" />
      </concept>
      <concept id="1944097450636888312" name="Teasy.structure.ClearText" flags="ng" index="3r3DEG">
        <reference id="1944097450636888313" name="component" index="3r3DEH" />
      </concept>
      <concept id="1944097450636882683" name="Teasy.structure.ExecuteAdbShell" flags="ng" index="3r3I2J">
        <property id="1944097450636882684" name="function" index="3r3I2C" />
        <property id="7480654520859652211" name="arguments" index="1G$IZk" />
      </concept>
      <concept id="1944097450636882605" name="Teasy.structure.ClickElement" flags="ng" index="3r3I3T">
        <reference id="1944097450636882608" name="component" index="3r3I3$" />
      </concept>
      <concept id="1944097450636882795" name="Teasy.structure.Tap" flags="ng" index="3r3I4Z">
        <property id="1944097450636882798" name="count" index="3r3I4U" />
        <reference id="7480654520863100158" name="component" index="1GDTdp" />
      </concept>
      <concept id="1944097450636883038" name="Teasy.structure.PageShouldContainElement" flags="ng" index="3r3Ioa">
        <reference id="1944097450636883039" name="component" index="3r3Iob" />
      </concept>
      <concept id="1944097450636882973" name="Teasy.structure.PageShouldContainText" flags="ng" index="3r3Ip9">
        <property id="1944097450636882974" name="text" index="3r3Ipa" />
      </concept>
      <concept id="1944097450636883116" name="Teasy.structure.PageShouldNotContainElement" flags="ng" index="3r3IrS">
        <reference id="1944097450636883117" name="component" index="3r3IrT" />
      </concept>
      <concept id="1944097450636883114" name="Teasy.structure.PageShouldNotContainText" flags="ng" index="3r3IrY">
        <property id="1944097450636883115" name="text" index="3r3IrZ" />
      </concept>
      <concept id="5704377929931945956" name="Teasy.structure.WaitUntilPageContains" flags="ng" index="1t0v9_">
        <property id="5704377929931945975" name="text" index="1t0v9Q" />
        <property id="5704377929931945977" name="timeout" index="1t0v9S" />
      </concept>
      <concept id="5704377929931946399" name="Teasy.structure.WaitUntilPageDoesNotContainElement" flags="ng" index="1t0vKu">
        <property id="5704377929931946401" name="timeout" index="1t0vKw" />
        <reference id="5704377929931946400" name="component" index="1t0vKx" />
      </concept>
      <concept id="5704377929931946349" name="Teasy.structure.WaitUntilPageDoesNotContain" flags="ng" index="1t0vNG">
        <property id="5704377929931946396" name="text" index="1t0vKt" />
        <property id="5704377929931946351" name="timeout" index="1t0vNI" />
      </concept>
      <concept id="5704377929931946216" name="Teasy.structure.WaitUntilPageContainsElement" flags="ng" index="1t0vPD">
        <property id="5704377929931946218" name="timeout" index="1t0vPF" />
        <reference id="5704377929931946220" name="component" index="1t0vPH" />
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
      <concept id="7480654520864977595" name="Teasy.structure.Scroll" flags="ng" index="1GgMOs">
        <reference id="7480654520864977598" name="end" index="1GgMOp" />
        <reference id="7480654520864977596" name="start" index="1GgMOr" />
      </concept>
      <concept id="7480654520865550541" name="Teasy.structure.ScrollDown" flags="ng" index="1GjeXE">
        <reference id="7480654520865550542" name="component" index="1GjeXD" />
      </concept>
      <concept id="7480654520863727659" name="Teasy.structure.TapByCoordinates" flags="ng" index="1Gk3Yc">
        <property id="7480654520863727662" name="x" index="1Gk3Y9" />
        <property id="7480654520863727661" name="count" index="1Gk3Ya" />
        <property id="7480654520863727665" name="y" index="1Gk3Ym" />
      </concept>
      <concept id="7480654520864250074" name="Teasy.structure.Swipe" flags="ng" index="1Gm0tX">
        <property id="7480654520864250086" name="offset_y" index="1Gm0t1" />
        <property id="7480654520864250082" name="offset_x" index="1Gm0t5" />
        <property id="7480654520864250091" name="duration" index="1Gm0tc" />
        <property id="7480654520864250079" name="start_y" index="1Gm0tS" />
        <property id="7480654520864250077" name="start_x" index="1Gm0tU" />
      </concept>
      <concept id="7480654520865941221" name="Teasy.structure.ScrollUp" flags="ng" index="1GsJ_2">
        <reference id="7480654520865941222" name="component" index="1GsJ_1" />
      </concept>
      <concept id="7480654520866140245" name="Teasy.structure.CapturePageScreenshot" flags="ng" index="1GtuZM" />
      <concept id="7480654520861589412" name="Teasy.structure.InputPassword" flags="ng" index="1GzQ03">
        <property id="7480654520861589413" name="password" index="1GzQ02" />
        <reference id="7480654520861589414" name="component" index="1GzQ01" />
      </concept>
      <concept id="7480654520859967379" name="Teasy.structure.ExecuteScript" flags="ng" index="1G_U0O">
        <property id="7480654520859967380" name="function" index="1G_U0N" />
      </concept>
      <concept id="7480654520860444858" name="Teasy.structure.TextShouldBeVisible" flags="ng" index="1GBxst">
        <property id="7480654520860444859" name="text" index="1GBxss" />
      </concept>
      <concept id="7480654520858856496" name="Teasy.structure.ClickText" flags="ng" index="1GTHen">
        <property id="7480654520858856497" name="text" index="1GTHem" />
      </concept>
      <concept id="7480654520859343212" name="Teasy.structure.ClickElementAtCoordinates" flags="ng" index="1GVirb">
        <property id="7480654520859343214" name="x" index="1GVir9" />
        <property id="7480654520859343216" name="y" index="1GVirn" />
      </concept>
      <concept id="7480654520858249946" name="Teasy.structure.ClickAPoint" flags="ng" index="1GZplX">
        <property id="7480654520858249952" name="duration" index="1GZpl7" />
        <property id="7480654520858249949" name="y" index="1GZplU" />
        <property id="7480654520858249947" name="x" index="1GZplW" />
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
      <node concept="2DtOEj" id="6vgBUsbnZYq" role="2D3W_k">
        <property role="2DtOEe" value="000000000-00" />
        <ref role="2DtOEc" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="2DtOEj" id="6vgBUsbnZYw" role="2D3W_k">
        <property role="2DtOEe" value="password" />
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
  <node concept="2D3W_t" id="6vgBUsbbOh1">
    <property role="3GE5qa" value="pages" />
    <property role="TrG5h" value="PAGE_ALL_ACTIONS" />
    <node concept="2D3W_x" id="6vgBUsbbOh2" role="2D3W_o">
      <property role="TrG5h" value="CLICKS" />
      <node concept="3r3I3T" id="6vgBUsbbOh4" role="2D3W_k">
        <ref role="3r3I3$" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="1GZplX" id="6vgBUsbcsel" role="2D3W_k">
        <property role="1GZplW" value="2" />
        <property role="1GZplU" value="2.2" />
        <property role="1GZpl7" value="200" />
      </node>
      <node concept="1GTHen" id="6vgBUsbfi5O" role="2D3W_k">
        <property role="1GTHem" value="Login" />
      </node>
      <node concept="1GVirb" id="6vgBUsbg0UR" role="2D3W_k">
        <property role="1GVir9" value="2" />
        <property role="1GVirn" value="21" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsbgBC7" role="2D3W_o">
      <property role="TrG5h" value="EXECUTES" />
      <node concept="3r3I2J" id="6vgBUsbhdNk" role="2D3W_k">
        <property role="3r3I2C" value="example adb script" />
        <property role="1G$IZk" value="param1 param2" />
      </node>
      <node concept="1G_U0O" id="6vgBUsbiqYG" role="2D3W_k">
        <property role="1G_U0N" value="document.querySelector(&quot;sample&quot;)" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsbjCGs" role="2D3W_o">
      <property role="TrG5h" value="SHOULD BE" />
      <node concept="1GBxst" id="6vgBUsbkgwQ" role="2D3W_k">
        <property role="1GBxss" value="Sample" />
      </node>
      <node concept="3r3Ip9" id="6vgBUsbkSAC" role="2D3W_k">
        <property role="3r3Ipa" value="Sample" />
      </node>
      <node concept="3r3IrY" id="6vgBUsbnobE" role="2D3W_k">
        <property role="3r3IrZ" value="Sampl21" />
      </node>
      <node concept="3r3Ioa" id="6vgBUsbm8jS" role="2D3W_k">
        <ref role="3r3Iob" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="3r3IrS" id="6vgBUsbmKhH" role="2D3W_k">
        <ref role="3r3IrT" node="6vgBUsbacoL" resolve="DataNotFound" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsbnZXY" role="2D3W_o">
      <property role="TrG5h" value="INPUTS" />
      <node concept="2DtOEj" id="6vgBUsbnZYk" role="2D3W_k">
        <property role="2DtOEe" value="000000000-00" />
        <ref role="2DtOEc" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="1GzQ03" id="6vgBUsboDj4" role="2D3W_k">
        <property role="1GzQ02" value="STRONG.PASSWORD.COM" />
        <ref role="1GzQ01" node="6vgBUsbacoH" resolve="PasswordField" />
      </node>
      <node concept="3r3DEG" id="6vgBUsby9zl" role="2D3W_k">
        <ref role="3r3DEH" node="6vgBUsbacoH" resolve="PasswordField" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsbpiuj" role="2D3W_o">
      <property role="TrG5h" value="WAITS" />
      <node concept="3r3DCY" id="6vgBUsbt8NQ" role="2D3W_k">
        <property role="3r3DG4" value="123" />
      </node>
      <node concept="3r3DCX" id="6vgBUsbpiuG" role="2D3W_k">
        <property role="3r3DG6" value="15" />
        <ref role="3r3DCZ" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="1t0v9_" id="6vgBUsbq$WG" role="2D3W_k">
        <property role="1t0v9Q" value="Login" />
        <property role="1t0v9S" value="10" />
      </node>
      <node concept="1t0vPD" id="6vgBUsbreao" role="2D3W_k">
        <property role="1t0vPF" value="10" />
        <ref role="1t0vPH" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="1t0vNG" id="6vgBUsbrRju" role="2D3W_k">
        <property role="1t0vKt" value="Login" />
        <property role="1t0vNI" value="10" />
      </node>
      <node concept="1t0vKu" id="6vgBUsbswx$" role="2D3W_k">
        <property role="1t0vKw" value="200" />
        <ref role="1t0vKx" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsbtKYm" role="2D3W_o">
      <property role="TrG5h" value="TAPS" />
      <node concept="3r3I4Z" id="6vgBUsbv2Qs" role="2D3W_k">
        <property role="3r3I4U" value="1" />
        <ref role="1GDTdp" node="6vgBUsbacoC" resolve="CpfField" />
      </node>
      <node concept="1Gk3Yc" id="6vgBUsbwOlY" role="2D3W_k">
        <property role="1Gk3Y9" value="2.12" />
        <property role="1Gk3Ym" value="21321.21" />
        <property role="1Gk3Ya" value="3" />
      </node>
    </node>
    <node concept="2D3W_x" id="6vgBUsby9L2" role="2D3W_o">
      <property role="TrG5h" value="EXTRA COMMANDS" />
      <node concept="1Gm0tX" id="6vgBUsbyPwG" role="2D3W_k">
        <property role="1Gm0tU" value="500" />
        <property role="1Gm0tS" value="400" />
        <property role="1Gm0t5" value="100" />
        <property role="1Gm0t1" value="100" />
        <property role="1Gm0tc" value="1000" />
      </node>
      <node concept="1GgMOs" id="6vgBUsb_EI2" role="2D3W_k">
        <ref role="1GgMOr" node="6vgBUsbacoC" resolve="CpfField" />
        <ref role="1GgMOp" node="6vgBUsbacoE" resolve="LoginButton" />
      </node>
      <node concept="1GjeXE" id="6vgBUsbBQh2" role="2D3W_k">
        <ref role="1GjeXD" node="6vgBUsbacoE" resolve="LoginButton" />
      </node>
      <node concept="1GsJ_2" id="6vgBUsbDn1e" role="2D3W_k">
        <ref role="1GsJ_1" node="6vgBUsbacoL" resolve="DataNotFound" />
      </node>
      <node concept="1GtuZM" id="6vgBUsbE7BH" role="2D3W_k" />
    </node>
  </node>
</model>

