package helloworld.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBody = createDescriptorForBody();
  /*package*/ final ConceptDescriptor myConceptClass = createDescriptorForClass();
  /*package*/ final ConceptDescriptor myConceptLines = createDescriptorForLines();
  /*package*/ final ConceptDescriptor myConceptMethod = createDescriptorForMethod();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBody, myConceptClass, myConceptLines, myConceptMethod);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Body:
        return myConceptBody;
      case LanguageConceptSwitch.Class:
        return myConceptClass;
      case LanguageConceptSwitch.Lines:
        return myConceptLines;
      case LanguageConceptSwitch.Method:
        return myConceptMethod;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBody() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("helloworld", "Body", 0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd5d08eL);
    b.class_(false, false, false);
    b.origin("r:aa57578e-90da-41ad-9e8e-2292b993f407(helloworld.structure)/1635982288751022222");
    b.version(3);
    b.aggregate("lines", 0x16b42d394bd5d08fL).target(0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd5d091L).optional(true).ordered(true).multiple(true).origin("1635982288751022223").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForClass() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("helloworld", "Class", 0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd69c97L);
    b.class_(false, false, true);
    b.origin("r:aa57578e-90da-41ad-9e8e-2292b993f407(helloworld.structure)/1635982288751074455");
    b.version(3);
    b.aggregate("methods", 0x16b42d394bd69c98L).target(0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd49bc0L).optional(true).ordered(true).multiple(true).origin("1635982288751074456").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLines() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("helloworld", "Lines", 0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd5d091L);
    b.class_(false, false, false);
    b.origin("r:aa57578e-90da-41ad-9e8e-2292b993f407(helloworld.structure)/1635982288751022225");
    b.version(3);
    b.property("content", 0x16b42d394bd5d092L).type(PrimitiveTypeId.STRING).origin("1635982288751022226").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMethod() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("helloworld", "Method", 0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd49bc0L);
    b.class_(false, false, false);
    b.origin("r:aa57578e-90da-41ad-9e8e-2292b993f407(helloworld.structure)/1635982288750943168");
    b.version(3);
    b.property("visibility", 0x16b42d394bd5d085L).type(PrimitiveTypeId.STRING).origin("1635982288751022213").done();
    b.property("name", 0x16b42d394bd5d087L).type(PrimitiveTypeId.STRING).origin("1635982288751022215").done();
    b.aggregate("body", 0x16b42d394bd5d8a8L).target(0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd5d08eL).optional(true).ordered(true).multiple(false).origin("1635982288751024296").done();
    return b.create();
  }
}
