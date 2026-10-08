package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.ComparisonKt;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\"_\u0010\u0007\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"_\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n\"_\u0010\r\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\n\"_\u0010\u000f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\n\"_\u0010\u0011\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\n\"_\u0010\u0013\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0014\u0010\n\"_\u0010\u0015\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0016\u0010\n"}, d2 = {"Lkotlin/Function1;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "evaluateEq", "Lkotlin/jvm/functions/Function1;", "getEvaluateEq", "()Lkotlin/jvm/functions/Function1;", "evaluateNeq", "getEvaluateNeq", "evaluateGt", "getEvaluateGt", "evaluateGte", "getEvaluateGte", "evaluateLt", "getEvaluateLt", "evaluateLte", "getEvaluateLte", "evaluateNot", "getEvaluateNot"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ComparisonKt {
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateNot;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateEq = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$binaryValueValueFunction$1
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$binaryValueValueFunction$1.1
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
                        return EvaluateResult.INSTANCE.m364boolean(Values.Enterprise.INSTANCE.equals$com_google_firebase_firebase_firestore(evaluateResult.getValue(), evaluateResult2.getValue()));
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateNeq = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$binaryValueValueFunction$2
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$binaryValueValueFunction$2.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    if (((EvaluateResult) function1.invoke(mutableDocument)).getIsError()) {
                        return EvaluateResultError.INSTANCE;
                    }
                    if (((EvaluateResult) function12.invoke(mutableDocument)).getIsError()) {
                        return EvaluateResultError.INSTANCE;
                    }
                    try {
                        return EvaluateResult.INSTANCE.m363boolean(Boolean.valueOf(!Values.Enterprise.INSTANCE.equals$com_google_firebase_firebase_firestore(r0.getValue(), r2.getValue())));
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateGt = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$1
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$1.1
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
                        return EvaluateResult.INSTANCE.m364boolean(ComparisonKt.WhenMappings.$EnumSwitchMapping$0[Values.Enterprise.INSTANCE.strictCompare$com_google_firebase_firebase_firestore(evaluateResult.getValue(), evaluateResult2.getValue()).ordinal()] == 1);
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateGte = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$2
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$2.1
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
                        EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
                        int i = ComparisonKt.WhenMappings.$EnumSwitchMapping$0[Values.Enterprise.INSTANCE.strictCompare$com_google_firebase_firebase_firestore(value, value2).ordinal()];
                        boolean z = true;
                        if (i != 1 && i != 2) {
                            z = false;
                        }
                        return companion.m364boolean(z);
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateLt = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$3
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$3.1
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
                        return EvaluateResult.INSTANCE.m364boolean(ComparisonKt.WhenMappings.$EnumSwitchMapping$0[Values.Enterprise.INSTANCE.strictCompare$com_google_firebase_firebase_firestore(evaluateResult.getValue(), evaluateResult2.getValue()).ordinal()] == 3);
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateLte = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$4
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$comparison$4.1
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
                        EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
                        int i = ComparisonKt.WhenMappings.$EnumSwitchMapping$0[Values.Enterprise.INSTANCE.strictCompare$com_google_firebase_firebase_firestore(value, value2).ordinal()];
                        boolean z = true;
                        if (i != 2 && i != 3) {
                            z = false;
                        }
                        return companion.m364boolean(z);
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateEq() {
        return evaluateEq;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateNeq() {
        return evaluateNeq;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateGt() {
        return evaluateGt;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateGte() {
        return evaluateGte;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateLt() {
        return evaluateLt;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateLte() {
        return evaluateLte;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateNot() {
        return evaluateNot;
    }

    static {
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.BOOLEAN_VALUE;
        evaluateNot = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$unaryBooleanFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.ComparisonKt$special$$inlined$unaryBooleanFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    return EvaluateResult.INSTANCE.m364boolean(!value.getBooleanValue());
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Values.Enterprise.CompareResult.values().length];
            try {
                iArr[Values.Enterprise.CompareResult.GREATER_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Values.Enterprise.CompareResult.EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Values.Enterprise.CompareResult.LESS_THAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
