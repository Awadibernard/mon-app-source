package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.util.Assert;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\"_\u0010\u0007\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"_\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n\"_\u0010\r\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\n\"_\u0010\u000f\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0001¢\u0006\u0002\b\u0003\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0002¢\u0006\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u00050\u0000j\u0002`\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\n"}, d2 = {"Lkotlin/Function1;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "evaluateIsError", "Lkotlin/jvm/functions/Function1;", "getEvaluateIsError", "()Lkotlin/jvm/functions/Function1;", "evaluateError", "getEvaluateError", "evaluateExists", "getEvaluateExists", "evaluateIsAbsent", "getEvaluateIsAbsent"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class DebugKt {
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateIsError = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$special$$inlined$unaryFunction$1
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 1) {
                throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$special$$inlined$unaryFunction$1.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    try {
                        return EvaluateResult.INSTANCE.m364boolean(((EvaluateResult) function1.invoke(mutableDocument)).isError());
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateError = new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return DebugKt.evaluateError$lambda$2((List) obj);
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateExists = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$special$$inlined$unaryFunction$2
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 1) {
                throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$special$$inlined$unaryFunction$2.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    try {
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (Intrinsics.areEqual(evaluateResult, EvaluateResultError.INSTANCE)) {
                            return evaluateResult;
                        }
                        if (Intrinsics.areEqual(evaluateResult, EvaluateResultUnset.INSTANCE)) {
                            return EvaluateResult.INSTANCE.getFALSE();
                        }
                        if (evaluateResult instanceof EvaluateResultValue) {
                            return EvaluateResult.INSTANCE.getTRUE();
                        }
                        throw new NoWhenBranchMatchedException();
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateIsAbsent = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$special$$inlined$unaryFunction$3
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 1) {
                throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$special$$inlined$unaryFunction$3.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    try {
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (Intrinsics.areEqual(evaluateResult, EvaluateResultError.INSTANCE)) {
                            return evaluateResult;
                        }
                        if (Intrinsics.areEqual(evaluateResult, EvaluateResultUnset.INSTANCE)) {
                            return EvaluateResult.INSTANCE.getTRUE();
                        }
                        if (evaluateResult instanceof EvaluateResultValue) {
                            return EvaluateResult.INSTANCE.getFALSE();
                        }
                        throw new NoWhenBranchMatchedException();
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateIsError() {
        return evaluateIsError;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResultError evaluateError$lambda$2$lambda$1(MutableDocument mutableDocument) {
        Intrinsics.checkNotNullParameter(mutableDocument, "");
        return EvaluateResultError.INSTANCE;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateError() {
        return evaluateError;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateExists() {
        return evaluateExists;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateIsAbsent() {
        return evaluateIsAbsent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 evaluateError$lambda$2(List list) {
        Intrinsics.checkNotNullParameter(list, "");
        return new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.DebugKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DebugKt.evaluateError$lambda$2$lambda$1((MutableDocument) obj);
            }
        };
    }
}
