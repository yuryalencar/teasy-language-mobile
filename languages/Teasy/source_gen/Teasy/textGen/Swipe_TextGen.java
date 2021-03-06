package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Swipe_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("    Swipe    ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.start_x$Hlaf));
    tgs.append("    ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.start_y$HlCh));
    tgs.append("    ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.offset_x$HrgD));
    tgs.append("    ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.offset_y$HscH));
    tgs.append("    duration=");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.duration$Hyj7)));
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty start_x$Hlaf = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b8898daL, 0x67d09fa70b8898ddL, "start_x");
    /*package*/ static final SProperty start_y$HlCh = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b8898daL, 0x67d09fa70b8898dfL, "start_y");
    /*package*/ static final SProperty offset_x$HrgD = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b8898daL, 0x67d09fa70b8898e2L, "offset_x");
    /*package*/ static final SProperty offset_y$HscH = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b8898daL, 0x67d09fa70b8898e6L, "offset_y");
    /*package*/ static final SProperty duration$Hyj7 = MetaAdapterFactory.getProperty(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x67d09fa70b8898daL, 0x67d09fa70b8898ebL, "duration");
  }
}
