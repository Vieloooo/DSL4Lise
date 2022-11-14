package LangAliceGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Rent_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("{");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"Baserent\":");
    tgs.append(" \"");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.baseRent$G24M));
    tgs.append("\",");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"OtherFees\": [ ");
    tgs.newLine();
    tgs.indent();
    tgs.append("    ");
    tgs.append(" ");
    for (SNode elem_8 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.otherFees$729G))) {
      tgs.appendNode(elem_8);
      if ((SNodeOperations.getNextSibling(elem_8) != null)) {
        tgs.append(", ");
      }
    }
    tgs.newLine();
    tgs.append("    ], ");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"TotalRent\":");
    tgs.append(" \"");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.TotalRent$5Qal)));
    tgs.append("\",");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"ExactDate\":");
    tgs.append(" \"");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.ExactDate$Lh9y)));
    tgs.append("\", ");
    tgs.append("\"PaymentPeriod\": \"");
    tgs.append(SEnumOperations.getMemberPresentation(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.PaymentCycle$J58R)));
    tgs.append("\", ");
    tgs.newLine();
    tgs.append("    \"PaymentMethods\": [ ");
    for (SNode elem_9 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.paymentMethods$HzDc))) {
      tgs.appendNode(elem_9);
      if ((SNodeOperations.getNextSibling(elem_9) != null)) {
        tgs.append(", ");
      }
    }
    tgs.append("],");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"ServicesCovered\": [");
    for (SNode elem_10 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.serviceCovered$KnzJ))) {
      tgs.appendNode(elem_10);
      if ((SNodeOperations.getNextSibling(elem_10) != null)) {
        tgs.append(", ");
      }
    }
    tgs.append("]");
    tgs.newLine();
    tgs.append("},");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink baseRent$G24M = MetaAdapterFactory.getContainmentLink(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL, 0x2e6e221786ca4dc0L, "baseRent");
    /*package*/ static final SContainmentLink otherFees$729G = MetaAdapterFactory.getContainmentLink(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL, 0x2e6e221786ca7d61L, "otherFees");
    /*package*/ static final SContainmentLink paymentMethods$HzDc = MetaAdapterFactory.getContainmentLink(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL, 0x2e6e221786ca6fa1L, "paymentMethods");
    /*package*/ static final SContainmentLink serviceCovered$KnzJ = MetaAdapterFactory.getContainmentLink(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL, 0x2e6e221786ca760bL, "serviceCovered");
  }

  private static final class PROPS {
    /*package*/ static final SProperty TotalRent$5Qal = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL, 0x2e6e221786ca3fe2L, "TotalRent");
    /*package*/ static final SProperty ExactDate$Lh9y = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL, 0x2e6e221786ca4872L, "ExactDate");
    /*package*/ static final SProperty PaymentCycle$J58R = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL, 0x2e6e221786ca433eL, "PaymentCycle");
  }
}
