package LangAliceVerify.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_MustOrNot extends EnumerationDescriptorBase {

  public EnumerationDescriptor_MustOrNot() {
    super(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca47918cL, "MustOrNot", "r:3dbffb5c-3881-46a3-bc9b-bde4d6da2bdf(LangAliceVerify.structure)/6672698367401234828");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_MustHave_0 = new EnumerationDescriptor.MemberDescriptor("MustHave", "==", 0x5c9a2fcfca47918dL, "r:3dbffb5c-3881-46a3-bc9b-bde4d6da2bdf(LangAliceVerify.structure)/6672698367401234829");
  private final EnumerationDescriptor.MemberDescriptor myMember_MustNotHave_0 = new EnumerationDescriptor.MemberDescriptor("MustNotHave", "!=", 0x5c9a2fcfca4792e0L, "r:3dbffb5c-3881-46a3-bc9b-bde4d6da2bdf(LangAliceVerify.structure)/6672698367401235168");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xb9a2040838d24f4bL, 0xa8f420ff93d9ed3aL, 0x5c9a2fcfca47918cL, 0x5c9a2fcfca47918dL, 0x5c9a2fcfca4792e0L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_MustHave_0, myMember_MustNotHave_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "MustHave":
        return myMember_MustHave_0;
      case "MustNotHave":
        return myMember_MustNotHave_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
