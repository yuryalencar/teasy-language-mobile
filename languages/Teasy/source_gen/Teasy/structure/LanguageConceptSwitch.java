package Teasy.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int CapturePageScreenshot = 0;
  public static final int ClearText = 1;
  public static final int ClickAPoint = 2;
  public static final int ClickElement = 3;
  public static final int ClickElementAtCoordinates = 4;
  public static final int ClickText = 5;
  public static final int Component = 6;
  public static final int Components = 7;
  public static final int Configuration = 8;
  public static final int ElementShouldBeDisabled = 9;
  public static final int ElementShouldBeEnabled = 10;
  public static final int ElementShouldBeVisible = 11;
  public static final int ElementShouldContainText = 12;
  public static final int ElementShouldNotContainText = 13;
  public static final int ElementTextShouldBe = 14;
  public static final int ExecuteAdbShell = 15;
  public static final int ExecuteScript = 16;
  public static final int Flow = 17;
  public static final int FlowItem = 18;
  public static final int Flows = 19;
  public static final int Hooks = 20;
  public static final int InputPassword = 21;
  public static final int InputText = 22;
  public static final int Keyword = 23;
  public static final int Page = 24;
  public static final int PageRegisterConfig = 25;
  public static final int PageShouldContainElement = 26;
  public static final int PageShouldContainText = 27;
  public static final int PageShouldNotContainElement = 28;
  public static final int PageShouldNotContainText = 29;
  public static final int PageToRegister = 30;
  public static final int Scroll = 31;
  public static final int ScrollDown = 32;
  public static final int ScrollUp = 33;
  public static final int Sleep = 34;
  public static final int Step = 35;
  public static final int Swipe = 36;
  public static final int Tap = 37;
  public static final int TapByCoordinates = 38;
  public static final int TextShouldBeVisible = 39;
  public static final int WaitUntilElementIsVisible = 40;
  public static final int WaitUntilPageContains = 41;
  public static final int WaitUntilPageContainsElement = 42;
  public static final int WaitUntilPageDoesNotContain = 43;
  public static final int WaitUntilPageDoesNotContainElement = 44;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x67c1fa65c7ac493dL, 0xb11b664188147c91L);
    builder.put(0x67d09fa70ba57055L, CapturePageScreenshot);
    builder.put(0x1afad254c1f448f8L, ClearText);
    builder.put(0x67d09fa70b2d0adaL, ClickAPoint);
    builder.put(0x1afad254c1f432adL, ClickElement);
    builder.put(0x67d09fa70b3db96cL, ClickElementAtCoordinates);
    builder.put(0x67d09fa70b364c30L, ClickText);
    builder.put(0x637c9747e118846bL, Component);
    builder.put(0x7dbf8857483dd032L, Components);
    builder.put(0x637c9747e115f171L, Configuration);
    builder.put(0x67d09fa70ba879f4L, ElementShouldBeDisabled);
    builder.put(0x67d09fa70bab962aL, ElementShouldBeEnabled);
    builder.put(0x67d09fa70baec48dL, ElementShouldBeVisible);
    builder.put(0x67d09fa70bb20582L, ElementShouldContainText);
    builder.put(0x67d09fa70bbb5c4eL, ElementShouldNotContainText);
    builder.put(0x67d09fa70bbed5ceL, ElementTextShouldBe);
    builder.put(0x1afad254c1f432fbL, ExecuteAdbShell);
    builder.put(0x67d09fa70b473f93L, ExecuteScript);
    builder.put(0x4326e26a2123e15dL, Flow);
    builder.put(0x4326e26a2123e121L, FlowItem);
    builder.put(0x4326e26a2135e169L, Flows);
    builder.put(0x3d4bb2987a5388f8L, Hooks);
    builder.put(0x67d09fa70b5fffa4L, InputPassword);
    builder.put(0x29b0fffc80c7b56fL, InputText);
    builder.put(0x29b0fffc80bf369dL, Keyword);
    builder.put(0x29b0fffc80bf36a1L, Page);
    builder.put(0x4b2c28ff7a1373d5L, PageRegisterConfig);
    builder.put(0x1afad254c1f4345eL, PageShouldContainElement);
    builder.put(0x1afad254c1f4341dL, PageShouldContainText);
    builder.put(0x1afad254c1f434acL, PageShouldNotContainElement);
    builder.put(0x1afad254c1f434aaL, PageShouldNotContainText);
    builder.put(0x4b2c28ff7a1373d8L, PageToRegister);
    builder.put(0x67d09fa70b93b2bbL, Scroll);
    builder.put(0x67d09fa70b9c70cdL, ScrollDown);
    builder.put(0x67d09fa70ba266e5L, ScrollUp);
    builder.put(0x1afad254c1f4486aL, Sleep);
    builder.put(0x29b0fffc80bf36a0L, Step);
    builder.put(0x67d09fa70b8898daL, Swipe);
    builder.put(0x1afad254c1f4336bL, Tap);
    builder.put(0x67d09fa70b80a02bL, TapByCoordinates);
    builder.put(0x67d09fa70b4e88baL, TextShouldBeVisible);
    builder.put(0x1afad254c1f44869L, WaitUntilElementIsVisible);
    builder.put(0x4f2a0581122bf7e4L, WaitUntilPageContains);
    builder.put(0x4f2a0581122bf8e8L, WaitUntilPageContainsElement);
    builder.put(0x4f2a0581122bf96dL, WaitUntilPageDoesNotContain);
    builder.put(0x4f2a0581122bf99fL, WaitUntilPageDoesNotContainElement);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
