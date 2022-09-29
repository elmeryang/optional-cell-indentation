package helloworld.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Body_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Class_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Lines_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Method_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("helloworld.editor.DummyForGrammarCells".equals(editorComponentId)) {
      return Collections.singletonList(new DummyForGrammarCells());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd5d08eL), MetaIdFactory.conceptId(0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd69c97L), MetaIdFactory.conceptId(0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd5d091L), MetaIdFactory.conceptId(0x5c6c770a80114b21L, 0xabc551afca74117fL, 0x16b42d394bd49bc0L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
}
