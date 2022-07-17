package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Keyword_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append(" ");
    tgs.newLine();
    //  
    boolean returnValueAuxVar;
    //  
    do {
      returnValueAuxVar = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.step$G5zx) == null;
      break;
    } while (false);
    //  
    if (returnValueAuxVar) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.append("Insert Steps");
      tgs.decreaseIndent();
    }
    //  
    boolean returnValueAuxVar_2;
    //  
    do {
      returnValueAuxVar_2 = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.step$G5zx) != null;
      break;
    } while (false);
    //  
    if (returnValueAuxVar_2) {
      for (SNode step : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.step$G5zx))) {
        tgs.increaseIndent();
        tgs.appendNode(step);
        tgs.decreaseIndent();
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink step$G5zx = MetaAdapterFactory.getContainmentLink(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x29b0fffc80bf369dL, 0x29b0fffc80bf36a8L, "step");
  }
}
