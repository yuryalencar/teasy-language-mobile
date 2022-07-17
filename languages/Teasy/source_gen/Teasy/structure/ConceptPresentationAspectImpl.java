package Teasy.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ClickAPoint;
  private ConceptPresentation props_ClickElement;
  private ConceptPresentation props_ClickElementAtCoordinates;
  private ConceptPresentation props_ClickText;
  private ConceptPresentation props_Component;
  private ConceptPresentation props_Components;
  private ConceptPresentation props_Configuration;
  private ConceptPresentation props_ExecuteAdbShell;
  private ConceptPresentation props_ExecuteScript;
  private ConceptPresentation props_Flow;
  private ConceptPresentation props_FlowItem;
  private ConceptPresentation props_Flows;
  private ConceptPresentation props_Hooks;
  private ConceptPresentation props_InputPassword;
  private ConceptPresentation props_InputText;
  private ConceptPresentation props_Keyword;
  private ConceptPresentation props_Page;
  private ConceptPresentation props_PageRegisterConfig;
  private ConceptPresentation props_PageShouldContainElement;
  private ConceptPresentation props_PageShouldContainText;
  private ConceptPresentation props_PageShouldNotContainElement;
  private ConceptPresentation props_PageShouldNotContainText;
  private ConceptPresentation props_PageToRegister;
  private ConceptPresentation props_Step;
  private ConceptPresentation props_TextShouldBeVisible;
  private ConceptPresentation props_WaitForCondition;
  private ConceptPresentation props_WaitUntilElementIsEnabled;
  private ConceptPresentation props_WaitUntilElementIsNotVisible;
  private ConceptPresentation props_WaitUntilElementIsVisible;
  private ConceptPresentation props_WaitUntilPageContains;
  private ConceptPresentation props_WaitUntilPageContainsElement;
  private ConceptPresentation props_WaitUntilPageDoesNotContain;
  private ConceptPresentation props_WaitUntilPageDoesNotContainElement;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ClickAPoint:
        if (props_ClickAPoint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To click in a point by specific time");
          cpb.rawPresentation("Click A Point");
          props_ClickAPoint = cpb.create();
        }
        return props_ClickAPoint;
      case LanguageConceptSwitch.ClickElement:
        if (props_ClickElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Click for a element in Application.");
          cpb.rawPresentation("Click Element");
          props_ClickElement = cpb.create();
        }
        return props_ClickElement;
      case LanguageConceptSwitch.ClickElementAtCoordinates:
        if (props_ClickElementAtCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Click for a element by your coordinates.");
          cpb.rawPresentation("Click Element At Coordinates");
          props_ClickElementAtCoordinates = cpb.create();
        }
        return props_ClickElementAtCoordinates;
      case LanguageConceptSwitch.ClickText:
        if (props_ClickText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To click by contains or exact text");
          cpb.rawPresentation("Click Text");
          props_ClickText = cpb.create();
        }
        return props_ClickText;
      case LanguageConceptSwitch.Component:
        if (props_Component == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Web Page Component (Ex: Input, Button, and more)");
          cpb.presentationByName();
          props_Component = cpb.create();
        }
        return props_Component;
      case LanguageConceptSwitch.Components:
        if (props_Components == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("All components of the Web Page.");
          cpb.rawPresentation("Components");
          props_Components = cpb.create();
        }
        return props_Components;
      case LanguageConceptSwitch.Configuration:
        if (props_Configuration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Configuration for running tests");
          cpb.rawPresentation("Configuration");
          props_Configuration = cpb.create();
        }
        return props_Configuration;
      case LanguageConceptSwitch.ExecuteAdbShell:
        if (props_ExecuteAdbShell == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Execute ADB shell commands (Android Only): Requires server flag --relaxed-security to be set on Appium server.");
          cpb.rawPresentation("Execute Adb Shell");
          props_ExecuteAdbShell = cpb.create();
        }
        return props_ExecuteAdbShell;
      case LanguageConceptSwitch.ExecuteScript:
        if (props_ExecuteScript == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Inject a snippet of JavaScript into the page for execution in the context of the currently selected frame (Web context only).\n\n");
          cpb.rawPresentation("Execute Script");
          props_ExecuteScript = cpb.create();
        }
        return props_ExecuteScript;
      case LanguageConceptSwitch.Flow:
        if (props_Flow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Sequence of actions");
          cpb.presentationByName();
          props_Flow = cpb.create();
        }
        return props_Flow;
      case LanguageConceptSwitch.FlowItem:
        if (props_FlowItem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Action to run in your test");
          cpb.rawPresentation("Action To Execute");
          props_FlowItem = cpb.create();
        }
        return props_FlowItem;
      case LanguageConceptSwitch.Flows:
        if (props_Flows == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A set flows to execute in SUT");
          cpb.presentationByName();
          props_Flows = cpb.create();
        }
        return props_Flows;
      case LanguageConceptSwitch.Hooks:
        if (props_Hooks == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Hooks configure your start and end tests");
          cpb.rawPresentation("Hooks");
          props_Hooks = cpb.create();
        }
        return props_Hooks;
      case LanguageConceptSwitch.InputPassword:
        if (props_InputPassword == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Types the given password into text field identified by locator.");
          cpb.rawPresentation("Input Password");
          props_InputPassword = cpb.create();
        }
        return props_InputPassword;
      case LanguageConceptSwitch.InputText:
        if (props_InputText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Types the given text into text field identified by locator.");
          cpb.rawPresentation("Input Text");
          props_InputText = cpb.create();
        }
        return props_InputText;
      case LanguageConceptSwitch.Keyword:
        if (props_Keyword == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Actions in respective Web Page.");
          cpb.presentationByName();
          props_Keyword = cpb.create();
        }
        return props_Keyword;
      case LanguageConceptSwitch.Page:
        if (props_Page == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Web Page of Application ");
          cpb.presentationByName();
          props_Page = cpb.create();
        }
        return props_Page;
      case LanguageConceptSwitch.PageRegisterConfig:
        if (props_PageRegisterConfig == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To register your page to run tests");
          cpb.rawPresentation("PageRegisterConfig");
          props_PageRegisterConfig = cpb.create();
        }
        return props_PageRegisterConfig;
      case LanguageConceptSwitch.PageShouldContainElement:
        if (props_PageShouldContainElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To verify if application page contains a element");
          cpb.rawPresentation("Page Should Contain Element");
          props_PageShouldContainElement = cpb.create();
        }
        return props_PageShouldContainElement;
      case LanguageConceptSwitch.PageShouldContainText:
        if (props_PageShouldContainText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To Verify if page contains a text");
          cpb.rawPresentation("Page Should Contain Text");
          props_PageShouldContainText = cpb.create();
        }
        return props_PageShouldContainText;
      case LanguageConceptSwitch.PageShouldNotContainElement:
        if (props_PageShouldNotContainElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To verify if application Page not contains a element");
          cpb.rawPresentation("Page Should Not Contain Element");
          props_PageShouldNotContainElement = cpb.create();
        }
        return props_PageShouldNotContainElement;
      case LanguageConceptSwitch.PageShouldNotContainText:
        if (props_PageShouldNotContainText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("For verify if application Page not contains a text");
          cpb.rawPresentation("Page Should Not Contain Text");
          props_PageShouldNotContainText = cpb.create();
        }
        return props_PageShouldNotContainText;
      case LanguageConceptSwitch.PageToRegister:
        if (props_PageToRegister == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To register your page to run tests");
          cpb.rawPresentation("PageRegister");
          props_PageToRegister = cpb.create();
        }
        return props_PageToRegister;
      case LanguageConceptSwitch.Step:
        if (props_Step == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("An action in Web Page");
          props_Step = cpb.create();
        }
        return props_Step;
      case LanguageConceptSwitch.TextShouldBeVisible:
        if (props_TextShouldBeVisible == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Verifies that element identified with text is visible.");
          cpb.rawPresentation("Text Should Be Visible");
          props_TextShouldBeVisible = cpb.create();
        }
        return props_TextShouldBeVisible;
      case LanguageConceptSwitch.WaitForCondition:
        if (props_WaitForCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To Wait a respective Javascript condition");
          cpb.rawPresentation("Wait For Condition");
          props_WaitForCondition = cpb.create();
        }
        return props_WaitForCondition;
      case LanguageConceptSwitch.WaitUntilElementIsEnabled:
        if (props_WaitUntilElementIsEnabled == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To wait a enable element");
          cpb.rawPresentation("Wait Until Element Is Enabled");
          props_WaitUntilElementIsEnabled = cpb.create();
        }
        return props_WaitUntilElementIsEnabled;
      case LanguageConceptSwitch.WaitUntilElementIsNotVisible:
        if (props_WaitUntilElementIsNotVisible == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To wait element is not visible");
          cpb.rawPresentation("Wait Until Element Is Not Visible");
          props_WaitUntilElementIsNotVisible = cpb.create();
        }
        return props_WaitUntilElementIsNotVisible;
      case LanguageConceptSwitch.WaitUntilElementIsVisible:
        if (props_WaitUntilElementIsVisible == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("To wait element is visible");
          cpb.rawPresentation("Wait Until Element Is Visible");
          props_WaitUntilElementIsVisible = cpb.create();
        }
        return props_WaitUntilElementIsVisible;
      case LanguageConceptSwitch.WaitUntilPageContains:
        if (props_WaitUntilPageContains == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Wait page contain respective text");
          cpb.rawPresentation("Wait Until Page Contains");
          props_WaitUntilPageContains = cpb.create();
        }
        return props_WaitUntilPageContains;
      case LanguageConceptSwitch.WaitUntilPageContainsElement:
        if (props_WaitUntilPageContainsElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Wait page contain respective Element");
          cpb.rawPresentation("Wait Until Page Contains Element");
          props_WaitUntilPageContainsElement = cpb.create();
        }
        return props_WaitUntilPageContainsElement;
      case LanguageConceptSwitch.WaitUntilPageDoesNotContain:
        if (props_WaitUntilPageDoesNotContain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Wait page not contain respective text");
          cpb.rawPresentation("Wait Until Page Does Not Contain");
          props_WaitUntilPageDoesNotContain = cpb.create();
        }
        return props_WaitUntilPageDoesNotContain;
      case LanguageConceptSwitch.WaitUntilPageDoesNotContainElement:
        if (props_WaitUntilPageDoesNotContainElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Wait page not contain a respective Element");
          cpb.rawPresentation("Wait Until Page Does Not Contain Element");
          props_WaitUntilPageDoesNotContainElement = cpb.create();
        }
        return props_WaitUntilPageDoesNotContainElement;
    }
    return null;
  }
}
