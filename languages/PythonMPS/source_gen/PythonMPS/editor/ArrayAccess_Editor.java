package PythonMPS.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class ArrayAccess_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_y3fyiv_a(editorContext, node);
  }
  private EditorCell createCollection_y3fyiv_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_y3fyiv_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_y3fyiv_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_y3fyiv_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_y3fyiv_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_y3fyiv_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_y3fyiv_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ArrayAccess_Editor.arraySingleRoleHandler_y3fyiv_a0(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba11L, 0x4d7f2c2bf32e0b8eL, "array"), editorContext);
    return provider.createCell();
  }
  private class arraySingleRoleHandler_y3fyiv_a0 extends SingleRoleCellProvider {
    public arraySingleRoleHandler_y3fyiv_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("array");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_array");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no array>";
    }
  }
  private EditorCell createConstant_y3fyiv_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "[");
    editorCell.setCellId("Constant_y3fyiv_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_y3fyiv_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ArrayAccess_Editor.indexSingleRoleHandler_y3fyiv_c0(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba11L, 0x4d7f2c2bf32e0b90L, "index"), editorContext);
    return provider.createCell();
  }
  private class indexSingleRoleHandler_y3fyiv_c0 extends SingleRoleCellProvider {
    public indexSingleRoleHandler_y3fyiv_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("index");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_index");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no index>";
    }
  }
  private EditorCell createConstant_y3fyiv_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "]");
    editorCell.setCellId("Constant_y3fyiv_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}