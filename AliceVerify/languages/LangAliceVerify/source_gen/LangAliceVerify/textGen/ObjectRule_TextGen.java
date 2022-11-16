package LangAliceVerify.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class ObjectRule_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("           //Object rules");
    tgs.newLine();
    tgs.append("            if(root.");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.obj$Nhcn));
    tgs.append(" ");
    tgs.append(SEnumOperations.getMemberPresentation(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.have$vq5n)));
    tgs.append(" null){");
    tgs.newLine();
    tgs.append("                System.out.println(\"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.msg$sP3i));
    tgs.append("\");");
    tgs.newLine();
    tgs.append("            }");
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink obj$Nhcn = MetaAdapterFactory.getContainmentLink(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca4793e7L, 0x5c9a2fcfca47a104L, "obj");
  }

  private static final class PROPS {
    /*package*/ static final SProperty have$vq5n = MetaAdapterFactory.getProperty(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca4793e7L, 0x5c9a2fcfca4799ccL, "have");
    /*package*/ static final SProperty msg$sP3i = MetaAdapterFactory.getProperty(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca4793e7L, 0x5c9a2fcfca47a47aL, "msg");
  }
}