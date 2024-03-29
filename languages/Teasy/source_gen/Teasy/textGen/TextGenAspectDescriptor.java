package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import Teasy.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.CapturePageScreenshot:
        return new CapturePageScreenshot_TextGen();
      case LanguageConceptSwitch.ClearText:
        return new ClearText_TextGen();
      case LanguageConceptSwitch.ClickAPoint:
        return new ClickAPoint_TextGen();
      case LanguageConceptSwitch.ClickElement:
        return new ClickElement_TextGen();
      case LanguageConceptSwitch.ClickElementAtCoordinates:
        return new ClickElementAtCoordinates_TextGen();
      case LanguageConceptSwitch.ClickText:
        return new ClickText_TextGen();
      case LanguageConceptSwitch.Component:
        return new Component_TextGen();
      case LanguageConceptSwitch.Components:
        return new Components_TextGen();
      case LanguageConceptSwitch.Configuration:
        return new Configuration_TextGen();
      case LanguageConceptSwitch.ElementShouldBeDisabled:
        return new ElementShouldBeDisabled_TextGen();
      case LanguageConceptSwitch.ElementShouldBeEnabled:
        return new ElementShouldBeEnabled_TextGen();
      case LanguageConceptSwitch.ElementShouldBeVisible:
        return new ElementShouldBeVisible_TextGen();
      case LanguageConceptSwitch.ElementShouldContainText:
        return new ElementShouldContainText_TextGen();
      case LanguageConceptSwitch.ElementShouldNotContainText:
        return new ElementShouldNotContainText_TextGen();
      case LanguageConceptSwitch.ElementTextShouldBe:
        return new ElementTextShouldBe_TextGen();
      case LanguageConceptSwitch.ExecuteAdbShell:
        return new ExecuteAdbShell_TextGen();
      case LanguageConceptSwitch.ExecuteScript:
        return new ExecuteScript_TextGen();
      case LanguageConceptSwitch.Flow:
        return new Flow_TextGen();
      case LanguageConceptSwitch.FlowItem:
        return new FlowItem_TextGen();
      case LanguageConceptSwitch.Flows:
        return new Flows_TextGen();
      case LanguageConceptSwitch.HideKeyboard:
        return new HideKeyboard_TextGen();
      case LanguageConceptSwitch.Hooks:
        return new Hooks_TextGen();
      case LanguageConceptSwitch.InputPassword:
        return new InputPassword_TextGen();
      case LanguageConceptSwitch.InputText:
        return new InputText_TextGen();
      case LanguageConceptSwitch.Keyword:
        return new Keyword_TextGen();
      case LanguageConceptSwitch.Page:
        return new Page_TextGen();
      case LanguageConceptSwitch.PageRegisterConfig:
        return new PageRegisterConfig_TextGen();
      case LanguageConceptSwitch.PageShouldContainElement:
        return new PageShouldContainElement_TextGen();
      case LanguageConceptSwitch.PageShouldContainText:
        return new PageShouldContainText_TextGen();
      case LanguageConceptSwitch.PageShouldNotContainElement:
        return new PageShouldNotContainElement_TextGen();
      case LanguageConceptSwitch.PageShouldNotContainText:
        return new PageShouldNotContainText_TextGen();
      case LanguageConceptSwitch.PageToRegister:
        return new PageToRegister_TextGen();
      case LanguageConceptSwitch.Scroll:
        return new Scroll_TextGen();
      case LanguageConceptSwitch.ScrollDown:
        return new ScrollDown_TextGen();
      case LanguageConceptSwitch.ScrollUp:
        return new ScrollUp_TextGen();
      case LanguageConceptSwitch.Sleep:
        return new Sleep_TextGen();
      case LanguageConceptSwitch.Swipe:
        return new Swipe_TextGen();
      case LanguageConceptSwitch.Tap:
        return new Tap_TextGen();
      case LanguageConceptSwitch.TapByCoordinates:
        return new TapByCoordinates_TextGen();
      case LanguageConceptSwitch.TextShouldBeVisible:
        return new TextShouldBeVisible_TextGen();
      case LanguageConceptSwitch.WaitUntilElementIsVisible:
        return new WaitUntilElementIsVisible_TextGen();
      case LanguageConceptSwitch.WaitUntilPageContains:
        return new WaitUntilPageContains_TextGen();
      case LanguageConceptSwitch.WaitUntilPageContainsElement:
        return new WaitUntilPageContainsElement_TextGen();
      case LanguageConceptSwitch.WaitUntilPageDoesNotContain:
        return new WaitUntilPageDoesNotContain_TextGen();
      case LanguageConceptSwitch.WaitUntilPageDoesNotContainElement:
        return new WaitUntilPageDoesNotContainElement_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.PageRegisterConfig$JT)) {
        String fname = getFileName_PageRegisterConfig(root);
        String ext = getFileExtension_PageRegisterConfig(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), getPath_PageRegisterConfig(root), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.Flows$zo)) {
        String fname = getFileName_Flows(root);
        String ext = getFileExtension_Flows(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), getPath_Flows(root), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.Page$vB)) {
        String fname = getFileName_Page(root);
        String ext = getFileExtension_Page(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), getPath_Page(root), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.Configuration$Za)) {
        String fname = getFileName_Configuration(root);
        String ext = getFileExtension_Configuration(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), getPath_Configuration(root), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.Components$e_)) {
        String fname = getFileName_Components(root);
        String ext = getFileExtension_Components(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), getPath_Components(root), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.Hooks$0)) {
        String fname = getFileName_Hooks(root);
        String ext = getFileExtension_Hooks(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), getPath_Hooks(root), root);
        continue;
      }
    }
  }
  private static String getFileName_PageRegisterConfig(SNode node) {
    return "page_register";
  }
  private static String getFileName_Flows(SNode node) {
    return SPropertyOperations.getString(node, PROPS.name$MnvL);
  }
  private static String getFileName_Page(SNode node) {
    return SPropertyOperations.getString(node, PROPS.name$MnvL);
  }
  private static String getFileName_Configuration(SNode node) {
    return "config";
  }
  private static String getFileName_Components(SNode node) {
    return "components";
  }
  private static String getFileName_Hooks(SNode node) {
    return "hooks";
  }
  private static String getFileExtension_PageRegisterConfig(SNode node) {
    return "config.robot";
  }
  private static String getFileExtension_Flows(SNode node) {
    return "tests.robot";
  }
  private static String getFileExtension_Page(SNode node) {
    return "pages.robot";
  }
  private static String getFileExtension_Configuration(SNode node) {
    return "robot";
  }
  private static String getFileExtension_Components(SNode node) {
    return "robot";
  }
  private static String getFileExtension_Hooks(SNode node) {
    return "pages.commons.robot";
  }
  private static String getPath_PageRegisterConfig(SNode node) {
    return "config";
  }
  private static String getPath_Flows(SNode node) {
    return "tests";
  }
  private static String getPath_Page(SNode node) {
    return "pages";
  }
  private static String getPath_Configuration(SNode node) {
    return "config";
  }
  private static String getPath_Components(SNode node) {
    return "components";
  }
  private static String getPath_Hooks(SNode node) {
    return "pages/commons";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PageRegisterConfig$JT = MetaAdapterFactory.getConcept(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x4b2c28ff7a1373d5L, "Teasy.structure.PageRegisterConfig");
    /*package*/ static final SConcept Flows$zo = MetaAdapterFactory.getConcept(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x4326e26a2135e169L, "Teasy.structure.Flows");
    /*package*/ static final SConcept Page$vB = MetaAdapterFactory.getConcept(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x29b0fffc80bf36a1L, "Teasy.structure.Page");
    /*package*/ static final SConcept Configuration$Za = MetaAdapterFactory.getConcept(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x637c9747e115f171L, "Teasy.structure.Configuration");
    /*package*/ static final SConcept Components$e_ = MetaAdapterFactory.getConcept(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x7dbf8857483dd032L, "Teasy.structure.Components");
    /*package*/ static final SConcept Hooks$0 = MetaAdapterFactory.getConcept(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x3d4bb2987a5388f8L, "Teasy.structure.Hooks");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
