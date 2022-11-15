package LangAliceGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class FixedTerm_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.newLine();
    tgs.append("\"FixedTerm\":{ ");
    tgs.append(" ");
    tgs.append("\"StartDate\":");
    tgs.append(" \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.StartDate$dofx));
    tgs.append("\", ");
    tgs.append("\"EndDate\":");
    tgs.append(" \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.EndDate$smpK));
    tgs.append("\" }");
  }

  private static final class PROPS {
    /*package*/ static final SProperty StartDate$dofx = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91899L, 0x2e6e221786c919ecL, "StartDate");
    /*package*/ static final SProperty EndDate$smpK = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91eb8L, 0x2e6e221786c9e689L, "EndDate");
  }
}
