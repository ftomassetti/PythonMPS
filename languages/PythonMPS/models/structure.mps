<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5edf988-5f2c-41c2-aef5-31c199e7192b(PythonMPS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4PZb2JNbbC8">
    <property role="1pbfSe" value="1085007411" />
    <property role="TrG5h" value="PythonFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PZb2JNbbCp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PZb2JNbbCm" resolve="FileElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbC9">
    <property role="1pbfSe" value="1085007412" />
    <property role="TrG5h" value="FileImport" />
    <property role="34LRSv" value="import" />
    <property role="3GE5qa" value="import" />
    <ref role="1TJDcQ" node="4PZb2JNbbCc" resolve="ImportStatement" />
    <node concept="1TJgyj" id="5L4Vtkdmfvj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5L4Vtkdmfvl" resolve="ModuleWithAlias" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCa">
    <property role="1pbfSe" value="1085007413" />
    <property role="TrG5h" value="SymbolImport" />
    <property role="34LRSv" value="from" />
    <property role="3GE5qa" value="import" />
    <ref role="1TJDcQ" node="4PZb2JNbbCc" resolve="ImportStatement" />
    <node concept="1TJgyj" id="4PZb2JNbbCu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4PZb2JNbbCr" resolve="ImportedSymbol" />
    </node>
    <node concept="1TJgyj" id="5L4Vtkdmmbo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCw" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCb">
    <property role="1pbfSe" value="1085007414" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statament" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PZb2JNbbCn" role="PzmwI">
      <ref role="PrY4T" node="4PZb2JNbbCm" resolve="FileElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCc">
    <property role="1pbfSe" value="1085007415" />
    <property role="TrG5h" value="ImportStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="import" />
    <ref role="1TJDcQ" node="4PZb2JNbbCb" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCd">
    <property role="1pbfSe" value="1085007416" />
    <property role="TrG5h" value="Assignment" />
    <property role="34LRSv" value="=" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4PZb2JNbbCb" resolve="Statement" />
    <node concept="1TJgyj" id="4PZb2JNbttn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4PZb2JNbtts" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCe">
    <property role="1pbfSe" value="1085007417" />
    <property role="TrG5h" value="VarReference" />
    <ref role="1TJDcQ" node="4PZb2JNbbCf" resolve="Expression" />
    <node concept="1TJgyj" id="3E5kmRv4rPK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5TU7dHLhLY" resolve="VarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCf">
    <property role="1pbfSe" value="1085007418" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCg">
    <property role="1pbfSe" value="1085007419" />
    <property role="TrG5h" value="FunctionCall" />
    <ref role="1TJDcQ" node="4PZb2JNbbCf" resolve="Expression" />
    <node concept="1TJgyj" id="4PZb2JNbvDe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="func" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4PZb2JNbvDg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCh">
    <property role="1pbfSe" value="1085007420" />
    <property role="TrG5h" value="ArrayAccess" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4PZb2JNbbCf" resolve="Expression" />
    <node concept="1TJgyj" id="4PZb2JNbwIe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4PZb2JNbwIg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCi">
    <property role="1pbfSe" value="1085007421" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4PZb2JNbbCf" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCj">
    <property role="1pbfSe" value="1085007422" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" node="4PZb2JNbbCi" resolve="Literal" />
    <node concept="1TJgyi" id="4PZb2JNbzXW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCk">
    <property role="1pbfSe" value="1085007423" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4PZb2JNbbCm">
    <property role="1pbfSe" value="1085007425" />
    <property role="TrG5h" value="FileElement" />
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCr">
    <property role="1pbfSe" value="1085007430" />
    <property role="TrG5h" value="ImportedSymbol" />
    <property role="3GE5qa" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4PZb2JNbbCs" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCw">
    <property role="1pbfSe" value="1085007435" />
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PZb2JNbbC$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4PZb2JNbbCx" resolve="ModuleSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbbCx">
    <property role="1pbfSe" value="1085007436" />
    <property role="TrG5h" value="ModuleSection" />
    <property role="3GE5qa" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4PZb2JNbbCy" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbxUh">
    <property role="1pbfSe" value="1085098684" />
    <property role="TrG5h" value="FieldAccess" />
    <ref role="1TJDcQ" node="4PZb2JNbbCf" resolve="Expression" />
    <node concept="1TJgyi" id="4PZb2JNbxUr" role="1TKVEl">
      <property role="TrG5h" value="field" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4PZb2JNbxUl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PZb2JNbxUi">
    <property role="1pbfSe" value="1085098685" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="3GE5qa" value="statament" />
    <ref role="1TJDcQ" node="4PZb2JNbbCb" resolve="Statement" />
    <node concept="1TJgyj" id="4PZb2JNbxUj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="D1TenvohP5">
    <property role="1pbfSe" value="375193046" />
    <property role="TrG5h" value="PythonFileImporter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="D1TenvohP6" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="D1TenvoA7m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbC8" resolve="PythonFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="61eziMNT7_P">
    <property role="1pbfSe" value="338888353" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="34LRSv" value="def" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" node="4PZb2JNbbCb" resolve="Statement" />
    <node concept="1TJgyj" id="3UvkgAnBwgL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3UvkgAnBwgz" resolve="ParamDecl" />
    </node>
    <node concept="1TJgyj" id="3UvkgAnBBqo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4PZb2JNbbCb" resolve="Statement" />
    </node>
    <node concept="1TJgyi" id="61eziMNT7_S" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="61eziMNT7_Q" role="PzmwI">
      <ref role="PrY4T" node="4PZb2JNbbCm" resolve="FileElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="61eziMNUdnu">
    <property role="1pbfSe" value="339174154" />
    <property role="TrG5h" value="UnrecognizedStatement" />
    <ref role="1TJDcQ" node="4PZb2JNbbCb" resolve="Statement" />
    <node concept="1TJgyi" id="4MB4Qq_kq3w" role="1TKVEl">
      <property role="TrG5h" value="ruleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6m2Fe1d1LBC" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L4VtkdkLQR">
    <property role="1pbfSe" value="1771572108" />
    <property role="TrG5h" value="ClassDefinition" />
    <ref role="1TJDcQ" node="4PZb2JNbbCb" resolve="Statement" />
    <node concept="1TJgyj" id="5L4VtkdkLQU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4PZb2JNbbCb" resolve="Statement" />
    </node>
    <node concept="1TJgyi" id="5L4VtkdkLQS" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L4Vtkdmfvl">
    <property role="1pbfSe" value="1771955626" />
    <property role="3GE5qa" value="import" />
    <property role="TrG5h" value="ModuleWithAlias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5L4Vtkdmfvm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCw" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="5L4Vtkdmfvr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alias" />
      <ref role="20lvS9" node="5L4Vtkdmfvo" resolve="Alias" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L4Vtkdmfvo">
    <property role="1pbfSe" value="1771955629" />
    <property role="3GE5qa" value="import" />
    <property role="TrG5h" value="Alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5L4Vtkdmfvp" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Un0SxJlgWO">
    <property role="1pbfSe" value="1913908548" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Un0SxJlgWP" role="PzmwI">
      <ref role="PrY4T" node="4PZb2JNbbCm" resolve="FileElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UvkgAnBwgz">
    <property role="1pbfSe" value="700623572" />
    <property role="TrG5h" value="ParamDecl" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3UvkgAnBwg$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UvkgAnBIYS">
    <property role="1pbfSe" value="700563263" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParamRef" />
    <ref role="1TJDcQ" node="4PZb2JNbbCf" resolve="Expression" />
    <node concept="1TJgyj" id="3UvkgAnBIYT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3UvkgAnBwgz" resolve="ParamDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TU7dHLhLY">
    <property role="1pbfSe" value="1866401009" />
    <property role="TrG5h" value="VarDecl" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="4PZb2JNbbCb" resolve="Statement" />
    <node concept="1TJgyj" id="5TU7dHLhM9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4PZb2JNbbCf" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5TU7dHLhLZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3E5kmRv49dd">
    <property role="1pbfSe" value="429253818" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4PZb2JNbbCf" resolve="Expression" />
    <node concept="1TJgyi" id="3E5kmRv49de" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4O4oHuBbTYZ">
    <property role="1pbfSe" value="197918058" />
    <property role="TrG5h" value="PackagesImporter" />
    <property role="3GE5qa" value="packages" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4O4oHuBc2zc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4O4oHuBc2z9" resolve="Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="4O4oHuBc2z9">
    <property role="1pbfSe" value="197882976" />
    <property role="3GE5qa" value="packages" />
    <property role="TrG5h" value="Package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4O4oHuBdHgC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4O4oHuBdHg_" resolve="PackageContent" />
    </node>
    <node concept="1TJgyi" id="4O4oHuBdHgA" role="1TKVEl">
      <property role="TrG5h" value="imported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4O4oHuBc2za" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4O4oHuBeJmY" role="PzmwI">
      <ref role="PrY4T" node="4O4oHuBdHg_" resolve="PackageContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4O4oHuBdHg_">
    <property role="1pbfSe" value="197445892" />
    <property role="3GE5qa" value="packages" />
    <property role="TrG5h" value="PackageContent" />
  </node>
</model>

