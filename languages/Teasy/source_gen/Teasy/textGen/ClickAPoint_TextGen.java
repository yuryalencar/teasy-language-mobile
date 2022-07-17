package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ClickAPoint_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("    Click A Point    x=");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.x$vG7H));
    tgs.append("    y=");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.y$vG_J));
    tgs.append("    duration=");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.duration$vMe7)));
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty x$vG7H = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b2d0adaL, 0x67d09fa70b2d0adbL, "x");
    /*package*/ static final SProperty y$vG_J = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b2d0adaL, 0x67d09fa70b2d0addL, "y");
    /*package*/ static final SProperty duration$vMe7 = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b2d0adaL, 0x67d09fa70b2d0ae0L, "duration");
  }
}