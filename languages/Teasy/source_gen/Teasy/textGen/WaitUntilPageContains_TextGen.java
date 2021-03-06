package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class WaitUntilPageContains_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("    Wait Until Page Contains    ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.text$zDwD));
    tgs.append("    timeout=");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.timeout$zDYF)));
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$zDwD = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x4f2a0581122bf7e4L, 0x4f2a0581122bf7f7L, "text");
    /*package*/ static final SProperty timeout$zDYF = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x4f2a0581122bf7e4L, 0x4f2a0581122bf7f9L, "timeout");
  }
}
