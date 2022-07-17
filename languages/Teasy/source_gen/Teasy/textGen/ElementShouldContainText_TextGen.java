package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class ElementShouldContainText_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("    Element Should Contain Text    ${");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.component$zLUH), PROPS.name$MnvL));
    tgs.append("}    ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.text$ONW5));
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink component$zLUH = MetaAdapterFactory.getReferenceLink(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70bb20582L, 0x67d09fa70bb20583L, "component");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty text$ONW5 = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70bb20582L, 0x67d09fa70bb2064cL, "text");
  }
}
