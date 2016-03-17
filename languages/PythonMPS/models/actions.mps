<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8713b3b3-b1e3-479d-b55a-adc38f2a8697(PythonMPS.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddi8" ref="r:f5edf988-5f2c-41c2-aef5-31c199e7192b(PythonMPS.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3FK_9_" id="3UvkgAnBYdT">
    <node concept="3FOIzC" id="3E5kmRv4nnG" role="3FOPby">
      <ref role="3FOWKa" to="ddi8:1Un0SxJlgWO" resolve="EmptyLine" />
      <node concept="tYCnQ" id="3E5kmRv4nrF" role="tZc4B">
        <ref role="uz4UX" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
        <node concept="ucClh" id="3E5kmRv4nrG" role="uz6Si">
          <node concept="ucgPf" id="3E5kmRv4nrH" role="ucMEw">
            <node concept="3clFbS" id="3E5kmRv4nrI" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv4nrJ" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv4nrK" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="3E5kmRv4nrL" role="1tU5fm">
                    <ref role="ehGHo" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4nrM" role="33vP2m">
                    <node concept="GyYSE" id="3E5kmRv4nrN" role="2Oq$k0" />
                    <node concept="2DeJnW" id="3E5kmRv4nrO" role="2OqNvi">
                      <ref role="1_rbq0" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4nrP" role="3cqZAp">
                <node concept="37vLTI" id="3E5kmRv4nrQ" role="3clFbG">
                  <node concept="2YIFZM" id="3E5kmRv4nrR" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="3E5kmRv4nrS" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4nrT" role="37vLTJ">
                    <node concept="37vLTw" id="3E5kmRv4nrU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv4nrK" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="3E5kmRv4nrV" role="2OqNvi">
                      <ref role="3TsBF5" to="ddi8:3E5kmRv49de" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4nrW" role="3cqZAp">
                <node concept="37vLTw" id="3E5kmRv4nrX" role="3clFbG">
                  <ref role="3cqZAo" node="3E5kmRv4nrK" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3E5kmRv4nrY" role="ucKa5">
            <node concept="3clFbS" id="3E5kmRv4nrZ" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv4ns0" role="3cqZAp">
                <node concept="1Wc70l" id="3E5kmRv4ns1" role="3clFbG">
                  <node concept="2OqwBi" id="3E5kmRv4ns2" role="3uHU7w">
                    <node concept="ub8z3" id="3E5kmRv4ns3" role="2Oq$k0" />
                    <node concept="liA8E" id="3E5kmRv4ns4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="3E5kmRv4ns5" role="37wK5m">
                        <property role="Xl_RC" value="^-?\\d+$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4ns6" role="3uHU7B">
                    <node concept="ub8z3" id="3E5kmRv4ns7" role="2Oq$k0" />
                    <node concept="17RvpY" id="3E5kmRv4ns8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3E5kmRv4ns9" role="uGvr4">
            <node concept="3clFbS" id="3E5kmRv4nsa" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv4nsb" role="3cqZAp">
                <node concept="3cpWs3" id="3E5kmRv4nsc" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv4nsd" role="3uHU7w" />
                  <node concept="Xl_RD" id="3E5kmRv4nse" role="3uHU7B">
                    <property role="Xl_RC" value="integer " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3E5kmRv4nsf" role="tZc4B">
        <ref role="uz4UX" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
        <node concept="ucClh" id="3E5kmRv4nsg" role="uz6Si">
          <node concept="ucgPf" id="3E5kmRv4nsh" role="ucMEw">
            <node concept="3clFbS" id="3E5kmRv4nsi" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv4nsj" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv4nsk" role="3cpWs9">
                  <property role="TrG5h" value="varDecl" />
                  <node concept="3Tqbb2" id="3E5kmRv4nsl" role="1tU5fm">
                    <ref role="ehGHo" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4nsm" role="33vP2m">
                    <node concept="GyYSE" id="3E5kmRv4nsn" role="2Oq$k0" />
                    <node concept="2DeJnW" id="3E5kmRv4nso" role="2OqNvi">
                      <ref role="1_rbq0" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4nsp" role="3cqZAp">
                <node concept="37vLTI" id="3E5kmRv4nsq" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv4nsr" role="37vLTx" />
                  <node concept="2OqwBi" id="3E5kmRv4nss" role="37vLTJ">
                    <node concept="37vLTw" id="3E5kmRv4nst" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv4nsk" resolve="varDecl" />
                    </node>
                    <node concept="3TrcHB" id="3E5kmRv4nsu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4nsv" role="3cqZAp">
                <node concept="37vLTw" id="3E5kmRv4nsw" role="3clFbG">
                  <ref role="3cqZAo" node="3E5kmRv4nsk" resolve="varDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3E5kmRv4nsx" role="ucKa5">
            <node concept="3clFbS" id="3E5kmRv4nsy" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv4nsz" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv4ns$" role="3cpWs9">
                  <property role="TrG5h" value="concreteSubConcepts" />
                  <node concept="A3Dl8" id="3E5kmRv4ns_" role="1tU5fm">
                    <node concept="3bZ5Sz" id="3E5kmRv4nsA" role="A3Ik2">
                      <ref role="3bZ5Sy" to="ddi8:4PZb2JNbbCb" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4nsB" role="33vP2m">
                    <node concept="2OqwBi" id="3E5kmRv4nsC" role="2Oq$k0">
                      <node concept="35c_gC" id="3E5kmRv4nsD" role="2Oq$k0">
                        <ref role="35c_gD" to="ddi8:4PZb2JNbbCb" resolve="Statement" />
                      </node>
                      <node concept="LSoRf" id="3E5kmRv4nsE" role="2OqNvi">
                        <node concept="1Q6Npb" id="3E5kmRv4nsF" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3E5kmRv4nsG" role="2OqNvi">
                      <node concept="1bVj0M" id="3E5kmRv4nsH" role="23t8la">
                        <node concept="3clFbS" id="3E5kmRv4nsI" role="1bW5cS">
                          <node concept="3clFbF" id="3E5kmRv4nsJ" role="3cqZAp">
                            <node concept="3fqX7Q" id="3E5kmRv4nsK" role="3clFbG">
                              <node concept="2OqwBi" id="3E5kmRv4nsL" role="3fr31v">
                                <node concept="37vLTw" id="3E5kmRv4nsM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3E5kmRv4nsO" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3E5kmRv4nsN" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3E5kmRv4nsO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3E5kmRv4nsP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4nsQ" role="3cqZAp">
                <node concept="1Wc70l" id="3E5kmRv4nsR" role="3clFbG">
                  <node concept="2OqwBi" id="3E5kmRv4nsS" role="3uHU7w">
                    <node concept="37vLTw" id="3E5kmRv4nsT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv4ns$" resolve="concreteSubConcepts" />
                    </node>
                    <node concept="2HxqBE" id="3E5kmRv4nsU" role="2OqNvi">
                      <node concept="1bVj0M" id="3E5kmRv4nsV" role="23t8la">
                        <node concept="3clFbS" id="3E5kmRv4nsW" role="1bW5cS">
                          <node concept="3clFbF" id="3E5kmRv4nsX" role="3cqZAp">
                            <node concept="3fqX7Q" id="3E5kmRv4nsY" role="3clFbG">
                              <node concept="2OqwBi" id="3E5kmRv4nsZ" role="3fr31v">
                                <node concept="2OqwBi" id="3E5kmRv4nt0" role="2Oq$k0">
                                  <node concept="37vLTw" id="3E5kmRv4nt1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3E5kmRv4nt5" resolve="it" />
                                  </node>
                                  <node concept="3n3YKJ" id="3E5kmRv4nt2" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="3E5kmRv4nt3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="ub8z3" id="3E5kmRv4nt4" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3E5kmRv4nt5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3E5kmRv4nt6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4nt7" role="3uHU7B">
                    <node concept="ub8z3" id="3E5kmRv4nt8" role="2Oq$k0" />
                    <node concept="17RvpY" id="3E5kmRv4nt9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3E5kmRv4nta" role="uGvr4">
            <node concept="3clFbS" id="3E5kmRv4ntb" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv4ntc" role="3cqZAp">
                <node concept="3cpWs3" id="3E5kmRv4ntd" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv4nte" role="3uHU7w" />
                  <node concept="Xl_RD" id="3E5kmRv4ntf" role="3uHU7B">
                    <property role="Xl_RC" value="variable declaration " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="3E5kmRv4aoX" role="3FOPby">
      <ref role="3FOWKa" to="ddi8:4PZb2JNbbCf" resolve="Expression" />
      <node concept="tYCnQ" id="3E5kmRv4jU9" role="tZc4B">
        <ref role="uz4UX" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
        <node concept="ucClh" id="3E5kmRv4jUa" role="uz6Si">
          <node concept="ucgPf" id="3E5kmRv4jUb" role="ucMEw">
            <node concept="3clFbS" id="3E5kmRv4jUc" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv4jUd" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv4jUe" role="3cpWs9">
                  <property role="TrG5h" value="varDecl" />
                  <node concept="3Tqbb2" id="3E5kmRv4jUf" role="1tU5fm">
                    <ref role="ehGHo" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4jUg" role="33vP2m">
                    <node concept="GyYSE" id="3E5kmRv4jUh" role="2Oq$k0" />
                    <node concept="2DeJnW" id="3E5kmRv4jUi" role="2OqNvi">
                      <ref role="1_rbq0" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4jUj" role="3cqZAp">
                <node concept="37vLTI" id="3E5kmRv4jUk" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv4jUl" role="37vLTx" />
                  <node concept="2OqwBi" id="3E5kmRv4jUm" role="37vLTJ">
                    <node concept="37vLTw" id="3E5kmRv4jUn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv4jUe" resolve="varDecl" />
                    </node>
                    <node concept="3TrcHB" id="3E5kmRv4jUo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4jUp" role="3cqZAp">
                <node concept="37vLTw" id="3E5kmRv4jUq" role="3clFbG">
                  <ref role="3cqZAo" node="3E5kmRv4jUe" resolve="varDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3E5kmRv4jUr" role="ucKa5">
            <node concept="3clFbS" id="3E5kmRv4jUs" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv4jUt" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv4jUu" role="3cpWs9">
                  <property role="TrG5h" value="concreteSubConcepts" />
                  <node concept="A3Dl8" id="3E5kmRv4jUv" role="1tU5fm">
                    <node concept="3bZ5Sz" id="3E5kmRv4jUw" role="A3Ik2">
                      <ref role="3bZ5Sy" to="ddi8:4PZb2JNbbCf" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4jUx" role="33vP2m">
                    <node concept="2OqwBi" id="3E5kmRv4jUy" role="2Oq$k0">
                      <node concept="35c_gC" id="3E5kmRv4jUz" role="2Oq$k0">
                        <ref role="35c_gD" to="ddi8:4PZb2JNbbCf" resolve="Expression" />
                      </node>
                      <node concept="LSoRf" id="3E5kmRv4jU$" role="2OqNvi">
                        <node concept="1Q6Npb" id="3E5kmRv4jU_" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3E5kmRv4jUA" role="2OqNvi">
                      <node concept="1bVj0M" id="3E5kmRv4jUB" role="23t8la">
                        <node concept="3clFbS" id="3E5kmRv4jUC" role="1bW5cS">
                          <node concept="3clFbF" id="3E5kmRv4jUD" role="3cqZAp">
                            <node concept="3fqX7Q" id="3E5kmRv4jUE" role="3clFbG">
                              <node concept="2OqwBi" id="3E5kmRv4jUF" role="3fr31v">
                                <node concept="37vLTw" id="3E5kmRv4jUG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3E5kmRv4jUI" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3E5kmRv4jUH" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3E5kmRv4jUI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3E5kmRv4jUJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4jUK" role="3cqZAp">
                <node concept="1Wc70l" id="3E5kmRv4jUL" role="3clFbG">
                  <node concept="2OqwBi" id="3E5kmRv4jUM" role="3uHU7w">
                    <node concept="37vLTw" id="3E5kmRv4jUN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv4jUu" resolve="concreteSubConcepts" />
                    </node>
                    <node concept="2HxqBE" id="3E5kmRv4jUO" role="2OqNvi">
                      <node concept="1bVj0M" id="3E5kmRv4jUP" role="23t8la">
                        <node concept="3clFbS" id="3E5kmRv4jUQ" role="1bW5cS">
                          <node concept="3clFbF" id="3E5kmRv4jUR" role="3cqZAp">
                            <node concept="3fqX7Q" id="3E5kmRv4jUS" role="3clFbG">
                              <node concept="2OqwBi" id="3E5kmRv4jUT" role="3fr31v">
                                <node concept="2OqwBi" id="3E5kmRv4jUU" role="2Oq$k0">
                                  <node concept="37vLTw" id="3E5kmRv4jUV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3E5kmRv4jUZ" resolve="it" />
                                  </node>
                                  <node concept="3n3YKJ" id="3E5kmRv4jUW" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="3E5kmRv4jUX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="ub8z3" id="3E5kmRv4jUY" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3E5kmRv4jUZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3E5kmRv4jV0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4jV1" role="3uHU7B">
                    <node concept="ub8z3" id="3E5kmRv4jV2" role="2Oq$k0" />
                    <node concept="17RvpY" id="3E5kmRv4jV3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3E5kmRv4jV4" role="uGvr4">
            <node concept="3clFbS" id="3E5kmRv4jV5" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv4jV6" role="3cqZAp">
                <node concept="3cpWs3" id="3E5kmRv4jV7" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv4jV8" role="3uHU7w" />
                  <node concept="Xl_RD" id="3E5kmRv4jV9" role="3uHU7B">
                    <property role="Xl_RC" value="variable declaration " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3E5kmRv4aV8" role="tZc4B">
        <ref role="uz4UX" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
        <node concept="ucClh" id="3E5kmRv4aV9" role="uz6Si">
          <node concept="ucgPf" id="3E5kmRv4aVa" role="ucMEw">
            <node concept="3clFbS" id="3E5kmRv4aVb" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv4aVc" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv4aVd" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="3E5kmRv4aVe" role="1tU5fm">
                    <ref role="ehGHo" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4aVf" role="33vP2m">
                    <node concept="GyYSE" id="3E5kmRv4aVg" role="2Oq$k0" />
                    <node concept="2DeJnW" id="3E5kmRv4aVh" role="2OqNvi">
                      <ref role="1_rbq0" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4aVi" role="3cqZAp">
                <node concept="37vLTI" id="3E5kmRv4aVj" role="3clFbG">
                  <node concept="2YIFZM" id="3E5kmRv4aVk" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="ub8z3" id="3E5kmRv4aVl" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4aVm" role="37vLTJ">
                    <node concept="37vLTw" id="3E5kmRv4aVn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv4aVd" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="3E5kmRv4aVo" role="2OqNvi">
                      <ref role="3TsBF5" to="ddi8:3E5kmRv49de" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv4aVp" role="3cqZAp">
                <node concept="37vLTw" id="3E5kmRv4aVq" role="3clFbG">
                  <ref role="3cqZAo" node="3E5kmRv4aVd" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3E5kmRv4aVr" role="ucKa5">
            <node concept="3clFbS" id="3E5kmRv4aVs" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv4aVt" role="3cqZAp">
                <node concept="1Wc70l" id="3E5kmRv4aVu" role="3clFbG">
                  <node concept="2OqwBi" id="3E5kmRv4aVv" role="3uHU7w">
                    <node concept="ub8z3" id="3E5kmRv4aVw" role="2Oq$k0" />
                    <node concept="liA8E" id="3E5kmRv4aVx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="3E5kmRv4aVy" role="37wK5m">
                        <property role="Xl_RC" value="^-?\\d+$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv4aVz" role="3uHU7B">
                    <node concept="ub8z3" id="3E5kmRv4aV$" role="2Oq$k0" />
                    <node concept="17RvpY" id="3E5kmRv4aV_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3E5kmRv4aVA" role="uGvr4">
            <node concept="3clFbS" id="3E5kmRv4aVB" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv4aVC" role="3cqZAp">
                <node concept="3cpWs3" id="3E5kmRv4aVD" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv4aVE" role="3uHU7w" />
                  <node concept="Xl_RD" id="3E5kmRv4aVF" role="3uHU7B">
                    <property role="Xl_RC" value="integer " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="3UvkgAnBYdW" role="3FOPby">
      <ref role="3FOWKa" to="ddi8:4PZb2JNbbCb" resolve="Statement" />
      <node concept="tYCnQ" id="3E5kmRv4awV" role="tZc4B">
        <ref role="uz4UX" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
        <node concept="ucClh" id="3E5kmRv47XR" role="uz6Si">
          <node concept="ucgPf" id="3E5kmRv47XS" role="ucMEw">
            <node concept="3clFbS" id="3E5kmRv47XT" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv47XU" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv47XV" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="3E5kmRv47XW" role="1tU5fm">
                    <ref role="ehGHo" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv47XX" role="33vP2m">
                    <node concept="GyYSE" id="3E5kmRv47XY" role="2Oq$k0" />
                    <node concept="2DeJnW" id="3E5kmRv47XZ" role="2OqNvi">
                      <ref role="1_rbq0" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv47Y0" role="3cqZAp">
                <node concept="37vLTI" id="3E5kmRv47Y1" role="3clFbG">
                  <node concept="2YIFZM" id="3E5kmRv49Eu" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="ub8z3" id="3E5kmRv49Jl" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv47Y3" role="37vLTJ">
                    <node concept="37vLTw" id="3E5kmRv47Y4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv47XV" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="3E5kmRv49z5" role="2OqNvi">
                      <ref role="3TsBF5" to="ddi8:3E5kmRv49de" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv47Y6" role="3cqZAp">
                <node concept="37vLTw" id="3E5kmRv47Y7" role="3clFbG">
                  <ref role="3cqZAo" node="3E5kmRv47XV" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3E5kmRv47Y8" role="ucKa5">
            <node concept="3clFbS" id="3E5kmRv47Y9" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv48ff" role="3cqZAp">
                <node concept="1Wc70l" id="3E5kmRv48A1" role="3clFbG">
                  <node concept="2OqwBi" id="3E5kmRv48F8" role="3uHU7w">
                    <node concept="ub8z3" id="3E5kmRv48BI" role="2Oq$k0" />
                    <node concept="liA8E" id="3E5kmRv48R3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="3E5kmRv48SY" role="37wK5m">
                        <property role="Xl_RC" value="^-?\\d+$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv48im" role="3uHU7B">
                    <node concept="ub8z3" id="3E5kmRv48fe" role="2Oq$k0" />
                    <node concept="17RvpY" id="3E5kmRv48tO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3E5kmRv47YL" role="uGvr4">
            <node concept="3clFbS" id="3E5kmRv47YM" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv47YN" role="3cqZAp">
                <node concept="3cpWs3" id="3E5kmRv47YO" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv47YP" role="3uHU7w" />
                  <node concept="Xl_RD" id="3E5kmRv47YQ" role="3uHU7B">
                    <property role="Xl_RC" value="integer " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3UvkgAnBYe2" role="tZc4B">
        <ref role="uz4UX" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
        <node concept="ucClh" id="3E5kmRv3LiA" role="uz6Si">
          <node concept="ucgPf" id="3E5kmRv3LiB" role="ucMEw">
            <node concept="3clFbS" id="3E5kmRv3LiC" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv3OMm" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv3OMp" role="3cpWs9">
                  <property role="TrG5h" value="varDecl" />
                  <node concept="3Tqbb2" id="3E5kmRv3OMl" role="1tU5fm">
                    <ref role="ehGHo" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv3OV2" role="33vP2m">
                    <node concept="GyYSE" id="3E5kmRv3OSk" role="2Oq$k0" />
                    <node concept="2DeJnW" id="3E5kmRv3P3l" role="2OqNvi">
                      <ref role="1_rbq0" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv3PoF" role="3cqZAp">
                <node concept="37vLTI" id="3E5kmRv3PN6" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv3PQq" role="37vLTx" />
                  <node concept="2OqwBi" id="3E5kmRv3PxX" role="37vLTJ">
                    <node concept="37vLTw" id="3E5kmRv3PoD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv3OMp" resolve="varDecl" />
                    </node>
                    <node concept="3TrcHB" id="3E5kmRv3PDh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv3P8q" role="3cqZAp">
                <node concept="37vLTw" id="3E5kmRv3PtT" role="3clFbG">
                  <ref role="3cqZAo" node="3E5kmRv3OMp" resolve="varDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3E5kmRv3LjT" role="ucKa5">
            <node concept="3clFbS" id="3E5kmRv3LjU" role="2VODD2">
              <node concept="3cpWs8" id="3E5kmRv3Lmd" role="3cqZAp">
                <node concept="3cpWsn" id="3E5kmRv3Lmg" role="3cpWs9">
                  <property role="TrG5h" value="concreteSubConcepts" />
                  <node concept="A3Dl8" id="3E5kmRv3Lmb" role="1tU5fm">
                    <node concept="3bZ5Sz" id="3E5kmRv3Lns" role="A3Ik2">
                      <ref role="3bZ5Sy" to="ddi8:4PZb2JNbbCb" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv3M8F" role="33vP2m">
                    <node concept="2OqwBi" id="3E5kmRv3LGx" role="2Oq$k0">
                      <node concept="35c_gC" id="3E5kmRv3LBO" role="2Oq$k0">
                        <ref role="35c_gD" to="ddi8:4PZb2JNbbCb" resolve="Statement" />
                      </node>
                      <node concept="LSoRf" id="3E5kmRv3LQU" role="2OqNvi">
                        <node concept="1Q6Npb" id="3E5kmRv3LYj" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3E5kmRv3Mtz" role="2OqNvi">
                      <node concept="1bVj0M" id="3E5kmRv3Mt_" role="23t8la">
                        <node concept="3clFbS" id="3E5kmRv3MtA" role="1bW5cS">
                          <node concept="3clFbF" id="3E5kmRv3Mxg" role="3cqZAp">
                            <node concept="3fqX7Q" id="3E5kmRv3Mxe" role="3clFbG">
                              <node concept="2OqwBi" id="3E5kmRv3MEl" role="3fr31v">
                                <node concept="37vLTw" id="3E5kmRv3M$M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3E5kmRv3MtB" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3E5kmRv3MRO" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3E5kmRv3MtB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3E5kmRv3MtC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3E5kmRv3MYr" role="3cqZAp">
                <node concept="1Wc70l" id="3E5kmRv3NqG" role="3clFbG">
                  <node concept="2OqwBi" id="3E5kmRv3Nvm" role="3uHU7w">
                    <node concept="37vLTw" id="3E5kmRv3Nsp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E5kmRv3Lmg" resolve="concreteSubConcepts" />
                    </node>
                    <node concept="2HxqBE" id="3E5kmRv3N$X" role="2OqNvi">
                      <node concept="1bVj0M" id="3E5kmRv3N$Z" role="23t8la">
                        <node concept="3clFbS" id="3E5kmRv3N_0" role="1bW5cS">
                          <node concept="3clFbF" id="3E5kmRv3NCA" role="3cqZAp">
                            <node concept="3fqX7Q" id="3E5kmRv3NC$" role="3clFbG">
                              <node concept="2OqwBi" id="3E5kmRv3O6g" role="3fr31v">
                                <node concept="2OqwBi" id="3E5kmRv3NKy" role="2Oq$k0">
                                  <node concept="37vLTw" id="3E5kmRv3NFi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3E5kmRv3N_1" resolve="it" />
                                  </node>
                                  <node concept="3n3YKJ" id="3E5kmRv3NWE" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="3E5kmRv3Oka" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="ub8z3" id="3E5kmRv3Ons" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3E5kmRv3N_1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3E5kmRv3N_2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3E5kmRv3N2N" role="3uHU7B">
                    <node concept="ub8z3" id="3E5kmRv3MYp" role="2Oq$k0" />
                    <node concept="17RvpY" id="3E5kmRv3Neh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3E5kmRv3Ot4" role="uGvr4">
            <node concept="3clFbS" id="3E5kmRv3Ot6" role="2VODD2">
              <node concept="3clFbF" id="3E5kmRv3Ov_" role="3cqZAp">
                <node concept="3cpWs3" id="3E5kmRv3OGl" role="3clFbG">
                  <node concept="ub8z3" id="3E5kmRv3OHG" role="3uHU7w" />
                  <node concept="Xl_RD" id="3E5kmRv3Ov$" role="3uHU7B">
                    <property role="Xl_RC" value="variable declaration " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

