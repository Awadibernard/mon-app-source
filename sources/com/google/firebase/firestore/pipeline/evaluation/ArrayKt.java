package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt$binaryFunction$7;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.ArrayValue;
import com.google.firestore.v1.Value;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\u001a%\u0010\u0006\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a%\u0010\t\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\u0001¢\u0006\u0004\b\f\u0010\r\u001a%\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a%\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u000f\"_\u0010\u0016\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"_\u0010\u001a\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019\"_\u0010\u001c\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019\"_\u0010\u001e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019\"_\u0010 \u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b \u0010\u0017\u001a\u0004\b!\u0010\u0019\"_\u0010\"\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\"\u0010\u0017\u001a\u0004\b#\u0010\u0019\"_\u0010$\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b$\u0010\u0017\u001a\u0004\b%\u0010\u0019\"_\u0010&\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b&\u0010\u0017\u001a\u0004\b'\u0010\u0019\"_\u0010(\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b(\u0010\u0017\u001a\u0004\b)\u0010\u0019\"_\u0010*\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b*\u0010\u0017\u001a\u0004\b+\u0010\u0019\"_\u0010,\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0000¢\u0006\u0002\b\u0013\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u0013\u0012\u0004\u0012\u00020\u00050\u0011j\u0002`\u00140\u0011j\u0002`\u00158\u0001X\u0081\u0004¢\u0006\f\n\u0004\b,\u0010\u0017\u001a\u0004\b-\u0010\u0019"}, d2 = {"", "Lcom/google/firestore/v1/Value;", "p0", "", "p1", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "joinStrings", "(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/protobuf/ByteString;", "joinBytes", "(Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "arrayConcatImpl", "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "equalAny", "(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "notEqualAny", "Lkotlin/Function1;", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "evaluateArray", "Lkotlin/jvm/functions/Function1;", "getEvaluateArray", "()Lkotlin/jvm/functions/Function1;", "evaluateEqAny", "getEvaluateEqAny", "evaluateNotEqAny", "getEvaluateNotEqAny", "evaluateArrayContains", "getEvaluateArrayContains", "evaluateArrayContainsAny", "getEvaluateArrayContainsAny", "evaluateArrayContainsAll", "getEvaluateArrayContainsAll", "evaluateArrayLength", "getEvaluateArrayLength", "evaluateArrayReverse", "getEvaluateArrayReverse", "evaluateJoin", "getEvaluateJoin", "evaluateArrayGet", "getEvaluateArrayGet", "evaluateArrayConcat", "getEvaluateArrayConcat"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ArrayKt {
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArray;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArrayConcat;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArrayContains;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArrayContainsAll;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArrayContainsAny;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArrayGet;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArrayLength;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateArrayReverse;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateEqAny;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateJoin;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateNotEqAny;

    static {
        final EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
        evaluateArray = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$variadicNullableValueFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                final EvaluateResult.Companion companion2 = companion;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$variadicNullableValueFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        EvaluateResult list2;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        List list3 = list;
                        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add((EvaluateResult) ((Function1) it.next()).invoke(mutableDocument));
                        }
                        try {
                            ArrayList arrayList2 = arrayList;
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                            Iterator it2 = arrayList2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Value value = ((EvaluateResult) it2.next()).getValue();
                                    if (value == null) {
                                        list2 = EvaluateResultError.INSTANCE;
                                        break;
                                    }
                                    arrayList3.add(value);
                                } else {
                                    list2 = companion2.list(arrayList3);
                                    break;
                                }
                            }
                            return list2;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        evaluateEqAny = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            Value.ValueTypeCase valueTypeCase = value2 != null ? value2.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                List<Value> valuesList = value2.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                if (value != null) {
                                    return ArrayKt.equalAny(value, valuesList);
                                }
                                return EvaluateResult.INSTANCE.getFALSE();
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        evaluateNotEqAny = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryValueArrayFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            Value.ValueTypeCase valueTypeCase = value2 != null ? value2.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                List<Value> valuesList = value2.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                if (value != null) {
                                    return ArrayKt.notEqualAny(value, valuesList);
                                }
                                return EvaluateResult.INSTANCE.getFALSE();
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        evaluateArrayContains = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayValueFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayValueFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        EvaluateResult evaluateResult2 = (EvaluateResult) function12.invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        try {
                            Value value = evaluateResult.getValue();
                            Value value2 = evaluateResult2.getValue();
                            Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                List<Value> valuesList = value.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                if (value2 != null) {
                                    return ArrayKt.equalAny(value2, valuesList);
                                }
                                return EvaluateResult.INSTANCE.getFALSE();
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        evaluateArrayContainsAny = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        List<Value> valuesList;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) ((Function1) list.get(0)).invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        EvaluateResult evaluateResult2 = (EvaluateResult) ((Function1) list.get(1)).invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = evaluateResult2.getValue();
                        List<Value> valuesList2 = null;
                        Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase == null ? -1 : UtilsKt$binaryFunction$7.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                        if (i == -1 || i == 1) {
                            valuesList = null;
                        } else if (i == 2) {
                            valuesList = value.getArrayValue().getValuesList();
                        } else {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                        int i2 = valueTypeCase2 == null ? -1 : UtilsKt$binaryFunction$7.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                        if (i2 != -1 && i2 != 1) {
                            if (i2 == 2) {
                                valuesList2 = value2.getArrayValue().getValuesList();
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        if (valuesList == null || valuesList2 == null) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        for (Value value3 : valuesList) {
                            Iterator<Value> it = valuesList2.iterator();
                            while (it.hasNext()) {
                                boolean zEquals$com_google_firebase_firebase_firestore = Values.Enterprise.INSTANCE.equals$com_google_firebase_firebase_firestore(value3, it.next());
                                if (zEquals$com_google_firebase_firebase_firestore) {
                                    return EvaluateResult.INSTANCE.getTRUE();
                                }
                                if (zEquals$com_google_firebase_firebase_firestore) {
                                    throw new NoWhenBranchMatchedException();
                                }
                            }
                        }
                        return EvaluateResult.INSTANCE.getFALSE();
                    }
                };
            }
        };
        evaluateArrayContainsAll = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(final List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 2) {
                    throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
                }
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$binaryArrayArrayFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        List<Value> valuesList;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        EvaluateResult evaluateResult = (EvaluateResult) ((Function1) list.get(0)).invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        EvaluateResult evaluateResult2 = (EvaluateResult) ((Function1) list.get(1)).invoke(mutableDocument);
                        if (evaluateResult2.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = evaluateResult2.getValue();
                        List<Value> valuesList2 = null;
                        Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase == null ? -1 : UtilsKt$binaryFunction$7.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                        if (i == -1 || i == 1) {
                            valuesList = null;
                        } else if (i == 2) {
                            valuesList = value.getArrayValue().getValuesList();
                        } else {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                        int i2 = valueTypeCase2 == null ? -1 : UtilsKt$binaryFunction$7.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                        if (i2 != -1 && i2 != 1) {
                            if (i2 == 2) {
                                valuesList2 = value2.getArrayValue().getValuesList();
                            } else {
                                return EvaluateResultError.INSTANCE;
                            }
                        }
                        if (valuesList == null || valuesList2 == null) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        for (Value value3 : valuesList2) {
                            Iterator<Value> it = valuesList.iterator();
                            while (it.hasNext()) {
                                boolean zEquals$com_google_firebase_firebase_firestore = Values.Enterprise.INSTANCE.equals$com_google_firebase_firebase_firestore(it.next(), value3);
                                if (!zEquals$com_google_firebase_firebase_firestore) {
                                    if (zEquals$com_google_firebase_firebase_firestore) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                }
                            }
                            return EvaluateResult.INSTANCE.getFALSE();
                        }
                        return EvaluateResult.INSTANCE.getTRUE();
                    }
                };
            }
        };
        evaluateArrayLength = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            Value value = ((EvaluateResult) function1.invoke(mutableDocument)).getValue();
                            if (value == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            Value.ValueTypeCase valueTypeCase = value.getValueTypeCase();
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                List<Value> valuesList = value.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                return EvaluateResult.INSTANCE.m366long(valuesList.size());
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        evaluateArrayReverse = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$special$$inlined$unaryArrayFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            Value value = ((EvaluateResult) function1.invoke(mutableDocument)).getValue();
                            if (value == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            Value.ValueTypeCase valueTypeCase = value.getValueTypeCase();
                            int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                            if (i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (i == 2) {
                                List<Value> valuesList = value.getArrayValue().getValuesList();
                                Intrinsics.checkNotNullExpressionValue(valuesList, "");
                                return EvaluateResult.INSTANCE.value(Values.encodeValue(CollectionsKt.reversed(valuesList)));
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        evaluateJoin = new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ArrayKt.evaluateJoin$lambda$8((List) obj);
            }
        };
        evaluateArrayGet = new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ArrayKt.evaluateArrayGet$lambda$12((List) obj);
            }
        };
        evaluateArrayConcat = new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ArrayKt.evaluateArrayConcat$lambda$14((List) obj);
            }
        };
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArray() {
        return evaluateArray;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateEqAny() {
        return evaluateEqAny;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateNotEqAny() {
        return evaluateNotEqAny;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArrayContains() {
        return evaluateArrayContains;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArrayContainsAny() {
        return evaluateArrayContainsAny;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArrayContainsAll() {
        return evaluateArrayContainsAll;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArrayLength() {
        return evaluateArrayLength;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArrayReverse() {
        return evaluateArrayReverse;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateJoin() {
        return evaluateJoin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 evaluateJoin$lambda$8(final List list) {
        Intrinsics.checkNotNullParameter(list, "");
        return new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ArrayKt.evaluateJoin$lambda$8$lambda$7(list, (MutableDocument) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResult evaluateJoin$lambda$8$lambda$7(List list, MutableDocument mutableDocument) {
        Intrinsics.checkNotNullParameter(mutableDocument, "");
        if (list.size() != 2) {
            throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        boolean z = false;
        EvaluateResult evaluateResult = (EvaluateResult) ((Function1) list.get(0)).invoke(mutableDocument);
        if (!(evaluateResult instanceof EvaluateResultError) && !(evaluateResult instanceof EvaluateResultUnset)) {
            if (Intrinsics.areEqual(evaluateResult, EvaluateResult.INSTANCE.getNULL())) {
                z = true;
            } else {
                Value value = evaluateResult.getValue();
                if ((value != null ? value.getValueTypeCase() : null) != Value.ValueTypeCase.ARRAY_VALUE) {
                    return EvaluateResultError.INSTANCE;
                }
            }
            EvaluateResult evaluateResult2 = (EvaluateResult) ((Function1) list.get(1)).invoke(mutableDocument);
            if (!(evaluateResult2 instanceof EvaluateResultError) && !(evaluateResult2 instanceof EvaluateResultUnset)) {
                if (Intrinsics.areEqual(evaluateResult2, EvaluateResult.INSTANCE.getNULL())) {
                    return EvaluateResult.INSTANCE.getNULL();
                }
                Value value2 = evaluateResult2.getValue();
                Value.ValueTypeCase valueTypeCase = value2 != null ? value2.getValueTypeCase() : null;
                int i = valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                if (i == 1) {
                    if (!z) {
                        Value value3 = evaluateResult.getValue();
                        ArrayValue arrayValue = value3 != null ? value3.getArrayValue() : null;
                        Intrinsics.checkNotNull(arrayValue);
                        List<Value> valuesList = arrayValue.getValuesList();
                        Intrinsics.checkNotNullExpressionValue(valuesList, "");
                        Value value4 = evaluateResult2.getValue();
                        String stringValue = value4 != null ? value4.getStringValue() : null;
                        Intrinsics.checkNotNull(stringValue);
                        return joinStrings(valuesList, stringValue);
                    }
                    return EvaluateResult.INSTANCE.getNULL();
                }
                if (i != 2) {
                    return EvaluateResultError.INSTANCE;
                }
                if (!z) {
                    Value value5 = evaluateResult.getValue();
                    ArrayValue arrayValue2 = value5 != null ? value5.getArrayValue() : null;
                    Intrinsics.checkNotNull(arrayValue2);
                    List<Value> valuesList2 = arrayValue2.getValuesList();
                    Intrinsics.checkNotNullExpressionValue(valuesList2, "");
                    Value value6 = evaluateResult2.getValue();
                    ByteString bytesValue = value6 != null ? value6.getBytesValue() : null;
                    Intrinsics.checkNotNull(bytesValue);
                    return joinBytes(valuesList2, bytesValue);
                }
                return EvaluateResult.INSTANCE.getNULL();
            }
            return EvaluateResultError.INSTANCE;
        }
        return EvaluateResultError.INSTANCE;
    }

    private static final EvaluateResult joinStrings(List<Value> list, String str) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            Value value = list.get(i);
            Value.ValueTypeCase valueTypeCase = value.getValueTypeCase();
            int i2 = valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
            if (i2 == 1) {
                if (!z) {
                    sb.append(str);
                }
                sb.append(value.getStringValue());
                z = false;
            } else if (i2 != 3) {
                return EvaluateResultError.INSTANCE;
            }
        }
        EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return companion.string(string);
    }

    private static final EvaluateResult joinBytes(List<Value> list, ByteString byteString) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            Value.ValueTypeCase valueTypeCase = list.get(i).getValueTypeCase();
            int i2 = valueTypeCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
            if (i2 == 2) {
                if (!z) {
                    for (Byte b : byteString) {
                        Intrinsics.checkNotNull(b);
                        arrayList.add(b);
                    }
                }
                ByteString bytesValue = list.get(i).getBytesValue();
                Intrinsics.checkNotNullExpressionValue(bytesValue, "");
                for (Byte b2 : bytesValue) {
                    Intrinsics.checkNotNull(b2);
                    arrayList.add(b2);
                }
                z = false;
            } else if (i2 != 3) {
                return EvaluateResultError.INSTANCE;
            }
        }
        return EvaluateResult.INSTANCE.value(Values.encodeValue(CollectionsKt.toByteArray(arrayList)));
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArrayGet() {
        return evaluateArrayGet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 evaluateArrayGet$lambda$12(final List list) {
        Intrinsics.checkNotNullParameter(list, "");
        return new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ArrayKt.evaluateArrayGet$lambda$12$lambda$11(list, (MutableDocument) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResult evaluateArrayGet$lambda$12$lambda$11(List list, MutableDocument mutableDocument) {
        Value value;
        ArrayValue arrayValue;
        Intrinsics.checkNotNullParameter(mutableDocument, "");
        if (list.size() != 2) {
            throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        EvaluateResult evaluateResult = (EvaluateResult) ((Function1) list.get(0)).invoke(mutableDocument);
        Value value2 = evaluateResult.getValue();
        List<Value> valuesList = (value2 == null || !value2.hasArrayValue() || (value = evaluateResult.getValue()) == null || (arrayValue = value.getArrayValue()) == null) ? null : arrayValue.getValuesList();
        EvaluateResult evaluateResult2 = (EvaluateResult) ((Function1) list.get(1)).invoke(mutableDocument);
        Value value3 = evaluateResult2.getValue();
        if (value3 != null && value3.hasIntegerValue()) {
            Value value4 = evaluateResult2.getValue();
            Long lValueOf = value4 != null ? Long.valueOf(value4.getIntegerValue()) : null;
            if (valuesList == null) {
                return EvaluateResultUnset.INSTANCE;
            }
            Intrinsics.checkNotNull(lValueOf);
            long jLongValue = lValueOf.longValue();
            if (jLongValue >= valuesList.size() || jLongValue < (-valuesList.size())) {
                return EvaluateResultUnset.INSTANCE;
            }
            if (jLongValue < 0) {
                jLongValue += (long) valuesList.size();
            }
            EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
            Value value5 = valuesList.get((int) jLongValue);
            Intrinsics.checkNotNullExpressionValue(value5, "");
            return companion.value(value5);
        }
        return EvaluateResultError.INSTANCE;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateArrayConcat() {
        return evaluateArrayConcat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 evaluateArrayConcat$lambda$14(final List list) {
        Intrinsics.checkNotNullParameter(list, "");
        return new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.ArrayKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ArrayKt.evaluateArrayConcat$lambda$14$lambda$13(list, (MutableDocument) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResult evaluateArrayConcat$lambda$14$lambda$13(List list, MutableDocument mutableDocument) {
        Intrinsics.checkNotNullParameter(mutableDocument, "");
        if (list.size() < 2) {
            throw Assert.fail("Function should have at least 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            EvaluateResult evaluateResult = (EvaluateResult) ((Function1) it.next()).invoke(mutableDocument);
            if (evaluateResult instanceof EvaluateResultValue) {
                EvaluateResultValue evaluateResultValue = (EvaluateResultValue) evaluateResult;
                Value value = evaluateResultValue.getValue();
                if (value != null && value.hasArrayValue()) {
                    List<Value> valuesList = evaluateResultValue.getValue().getArrayValue().getValuesList();
                    Intrinsics.checkNotNullExpressionValue(valuesList, "");
                    arrayList.add(valuesList);
                } else {
                    Value value2 = evaluateResultValue.getValue();
                    if (value2 == null || !value2.hasNullValue()) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            } else if (!Intrinsics.areEqual(evaluateResult, EvaluateResultUnset.INSTANCE)) {
                if (Intrinsics.areEqual(evaluateResult, EvaluateResultError.INSTANCE)) {
                    return EvaluateResultError.INSTANCE;
                }
                throw new NoWhenBranchMatchedException();
            }
            z = true;
        }
        if (z) {
            return EvaluateResult.INSTANCE.getNULL();
        }
        return arrayConcatImpl(arrayList);
    }

    public static final EvaluateResultValue arrayConcatImpl(List<? extends List<Value>> list) {
        Intrinsics.checkNotNullParameter(list, "");
        return EvaluateResult.INSTANCE.value(Values.encodeValue(CollectionsKt.flatten(list)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResult equalAny(Value value, List<Value> list) {
        Iterator<Value> it = list.iterator();
        while (it.hasNext()) {
            boolean zEquals$com_google_firebase_firebase_firestore = Values.Enterprise.INSTANCE.equals$com_google_firebase_firebase_firestore(value, it.next());
            if (zEquals$com_google_firebase_firebase_firestore) {
                return EvaluateResult.INSTANCE.getTRUE();
            }
            if (zEquals$com_google_firebase_firebase_firestore) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return EvaluateResult.INSTANCE.getFALSE();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResult notEqualAny(Value value, List<Value> list) {
        Iterator<Value> it = list.iterator();
        while (it.hasNext()) {
            boolean zEquals$com_google_firebase_firebase_firestore = Values.Enterprise.INSTANCE.equals$com_google_firebase_firebase_firestore(value, it.next());
            if (zEquals$com_google_firebase_firebase_firestore) {
                return EvaluateResult.INSTANCE.getFALSE();
            }
            if (zEquals$com_google_firebase_firebase_firestore) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return EvaluateResult.INSTANCE.getTRUE();
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Value.ValueTypeCase.values().length];
            try {
                iArr[Value.ValueTypeCase.STRING_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Value.ValueTypeCase.BYTES_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Value.ValueTypeCase.NULL_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
