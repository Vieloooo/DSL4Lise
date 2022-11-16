package LangAliceVerify.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class RegexRule_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("            //Regex contraint");
    tgs.newLine();
    tgs.append("            String regex = \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.Regex$cX2p));
    tgs.append("\";//regex string");
    tgs.newLine();
    tgs.append("            Pattern p = Pattern.compile(regex);");
    tgs.newLine();
    tgs.append("            for (int i = 0; i< root.");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.obj1$I_8V));
    tgs.append(".size() ; i++){");
    tgs.newLine();
    tgs.append("                ArrayList<String> ls = root.");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.obj1$I_8V));
    tgs.append(".get(i).");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.obj2$SZHq));
    tgs.append(";\n");
    tgs.append("                for (int j = 0; j < ls.size(); j++){\n                    String s = ls.get(j);\n                    Matcher m = p.matcher(s);\n                    if(!m.matches()){\n                        System.out.println(s+\": ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.msg$cJBV));
    tgs.append("\");\n                    }\n                }\n            }");
  }

  private static final class PROPS {
    /*package*/ static final SProperty Regex$cX2p = MetaAdapterFactory.getProperty(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca41e693L, 0x5c9a2fcfca41ebf6L, "Regex");
    /*package*/ static final SProperty msg$cJBV = MetaAdapterFactory.getProperty(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca41e693L, 0x5c9a2fcfca46f06fL, "msg");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink obj1$I_8V = MetaAdapterFactory.getContainmentLink(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca41e693L, 0x5c9a2fcfca46f2e2L, "obj1");
    /*package*/ static final SContainmentLink obj2$SZHq = MetaAdapterFactory.getContainmentLink(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca41e693L, 0x5c9a2fcfca4bf0baL, "obj2");
  }
}
