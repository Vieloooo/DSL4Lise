package LangAliceGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class RentalUnitType_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.type$j4AM));
  }

  private static final class PROPS {
    /*package*/ static final SProperty type$j4AM = MetaAdapterFactory.getProperty(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c8df86L, 0x2e6e221786c8e1ddL, "type");
  }
}
