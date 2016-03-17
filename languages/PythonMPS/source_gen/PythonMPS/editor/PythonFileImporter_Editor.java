package PythonMPS.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class PythonFileImporter_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_wag2c1_a(editorContext, node);
  }
  private EditorCell createCollection_wag2c1_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_wag2c1_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_wag2c1_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_wag2c1_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_wag2c1_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_wag2c1_a0");
    editorCell.addEditorCell(this.createProperty_wag2c1_a0a(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_wag2c1_b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createProperty_wag2c1_a0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("filename");
    provider.setNoTargetText("<no filename>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_filename");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createJComponent_wag2c1_b0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, PythonFileImporter_Editor._QueryFunction_JComponent_wag2c1_a1a0(node, editorContext), "_wag2c1_b0a");
    editorCell.setCellId("JComponent_wag2c1_b0a");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_wag2c1_a1a0(final SNode node, final EditorContext editorContext) {
    JButton button = new JButton("Import");
    ActionListener actionListener = new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0xa41e4e5df611d45L, 0xa41e4e5df6261d6L, "file"), SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba08L, "PythonMPS.structure.PythonFile"))));
            PythonImporter.importFile(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0xa41e4e5df611d45L, 0xa41e4e5df611d46L, "filename")), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0xa41e4e5df611d45L, 0xa41e4e5df6261d6L, "file")));
          }
        });
      }
    };
    button.addActionListener(actionListener);
    return button;
  }
  private EditorCell createRefNode_wag2c1_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new PythonFileImporter_Editor.fileSingleRoleHandler_wag2c1_b0(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0xa41e4e5df611d45L, 0xa41e4e5df6261d6L, "file"), editorContext);
    return provider.createCell();
  }
  private class fileSingleRoleHandler_wag2c1_b0 extends SingleRoleCellProvider {
    public fileSingleRoleHandler_wag2c1_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("file");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_file");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no file>";
    }
  }
}