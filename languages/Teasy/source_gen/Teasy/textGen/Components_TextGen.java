package Teasy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Components_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("*** Settings ***");
    tgs.newLine();
    tgs.indent();
    tgs.append("Documentation       Components");
    tgs.newLine();
    tgs.indent();
    tgs.append("...");
    tgs.newLine();
    tgs.indent();
    tgs.append("...                 Globally components to tests.");
    tgs.newLine();
    tgs.indent();
    tgs.append("...                 All commons elements in your application are saved here.");
    tgs.newLine();
    tgs.newLine();
    tgs.indent();
    tgs.append("*** Variables ***");
    tgs.newLine();
    tgs.indent();
    for (SNode elem : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.components$EmTd))) {
      tgs.appendNode(elem);
      tgs.newLine();
      tgs.indent();
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink components$EmTd = MetaAdapterFactory.getContainmentLink(0x67c1fa65c7ac493dL, 0xb11b664188147c91L, 0x7dbf8857483dd032L, 0x7dbf8857483dd033L, "components");
  }
}
