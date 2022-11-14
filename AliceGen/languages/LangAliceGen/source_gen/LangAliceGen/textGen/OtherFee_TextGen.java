package LangAliceGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class OtherFee_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("    {");
    tgs.append("\"FeeName\": \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.FeeName$tFwc));
    tgs.append("\", \"Amount\":");
    tgs.append(" \"");
    tgs.append(Integer.toString(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.Amount$X37F)));
    tgs.append("\"}");
  }

  private static final class PROPS {
    /*package*/ static final SProperty FeeName$tFwc = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca81c4L, 0x2e6e221786ca8436L, "FeeName");
    /*package*/ static final SProperty Amount$X37F = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca81c4L, 0x2e6e221786ca86a8L, "Amount");
  }
}