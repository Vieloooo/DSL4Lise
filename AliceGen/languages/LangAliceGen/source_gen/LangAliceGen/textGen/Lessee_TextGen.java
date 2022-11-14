package LangAliceGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Lessee_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("{");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"FirstName\": \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.FirstName$q5Gm));
    tgs.append("\", \"LastName\": \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.LastName$34HO));
    tgs.append("\",");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"Emails\": [  ");
    for (SNode elem_4 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.emails$fpUI))) {
      tgs.append("\"");
      tgs.appendNode(elem_4);
      tgs.append("\"");
      if ((SNodeOperations.getNextSibling(elem_4) != null)) {
        tgs.append(", ");
      }
    }
    tgs.append("],");
    tgs.newLine();
    tgs.indent();
    tgs.append("    \"PhoneNumbers\": [ ");
    for (SNode elem_5 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.phoneNumbers$TM$a))) {
      tgs.append("\"");
      tgs.appendNode(elem_5);
      tgs.append("\"");
      if ((SNodeOperations.getNextSibling(elem_5) != null)) {
        tgs.append(", ");
      }
    }
    tgs.append("]");
    tgs.newLine();
    tgs.append("}");
  }

  private static final class PROPS {
    /*package*/ static final SProperty FirstName$q5Gm = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d526L, 0x2e6e221786c89cd1L, "FirstName");
    /*package*/ static final SProperty LastName$34HO = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d526L, 0x2e6e221786c8a013L, "LastName");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink emails$fpUI = MetaAdapterFactory.getContainmentLink(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d526L, 0x2e6e221786c8a653L, "emails");
    /*package*/ static final SContainmentLink phoneNumbers$TM$a = MetaAdapterFactory.getContainmentLink(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d526L, 0x2e6e221786c8aa17L, "phoneNumbers");
  }
}