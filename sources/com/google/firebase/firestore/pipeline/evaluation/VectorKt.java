package com.google.firebase.firestore.pipeline.evaluation;

import android.os.Build;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0007\u0010\u0005\u001a'\u0010\n\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\f\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u000b\"_\u0010\u0013\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e¢\u0006\u0002\b\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"_\u0010\u0017\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e¢\u0006\u0002\b\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016\"_\u0010\u0019\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e¢\u0006\u0002\b\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016\"_\u0010\u001b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\u000e¢\u0006\u0002\b\u0010\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000f¢\u0006\u0002\b\u0010\u0012\u0004\u0012\u00020\u00030\rj\u0002`\u00110\rj\u0002`\u00128\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016"}, d2 = {"", "p0", "p1", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "cosineDistance", "([D[D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "euclideanDistance", "dotProductDistance", "", "p2", "fma", "(DDD)D", "nativeFma", "Lkotlin/Function1;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "evaluateVectorLength", "Lkotlin/jvm/functions/Function1;", "getEvaluateVectorLength", "()Lkotlin/jvm/functions/Function1;", "evaluateCosineDistance", "getEvaluateCosineDistance", "evaluateDotProductDistance", "getEvaluateDotProductDistance", "evaluateEuclideanDistance", "getEvaluateEuclideanDistance"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class VectorKt {
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateVectorLength = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$unaryValueFunction$1
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 1) {
                throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$unaryValueFunction$1.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    try {
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                        if (i == -1 || i == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        Value value2 = evaluateResult.getValue();
                        Intrinsics.checkNotNull(value2);
                        if (value2.getValueTypeCase() == Value.ValueTypeCase.MAP_VALUE && Values.isVectorValue(value2)) {
                            return EvaluateResult.INSTANCE.m367long(GenericsKt.vectorLengthImpl(value2));
                        }
                        return EvaluateResultError.INSTANCE;
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateCosineDistance = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$1
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$1.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    double[] vectorValue;
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
                        double[] vectorValue2 = null;
                        if (value == null || Values.isNullValue(value)) {
                            vectorValue = null;
                        } else {
                            if (!Values.isVectorValue(value)) {
                                return EvaluateResultError.INSTANCE;
                            }
                            vectorValue = Values.getVectorValue(value);
                        }
                        if (value2 != null && !Values.isNullValue(value2)) {
                            if (!Values.isVectorValue(value2)) {
                                return EvaluateResultError.INSTANCE;
                            }
                            vectorValue2 = Values.getVectorValue(value2);
                        }
                        if (vectorValue == null || vectorValue2 == null) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        try {
                            return VectorKt.cosineDistance(vectorValue, vectorValue2);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    } catch (Exception unused2) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateDotProductDistance = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$2
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$2.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    double[] vectorValue;
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
                        double[] vectorValue2 = null;
                        if (value == null || Values.isNullValue(value)) {
                            vectorValue = null;
                        } else {
                            if (!Values.isVectorValue(value)) {
                                return EvaluateResultError.INSTANCE;
                            }
                            vectorValue = Values.getVectorValue(value);
                        }
                        if (value2 != null && !Values.isNullValue(value2)) {
                            if (!Values.isVectorValue(value2)) {
                                return EvaluateResultError.INSTANCE;
                            }
                            vectorValue2 = Values.getVectorValue(value2);
                        }
                        if (vectorValue == null || vectorValue2 == null) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        try {
                            return VectorKt.dotProductDistance(vectorValue, vectorValue2);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    } catch (Exception unused2) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateEuclideanDistance = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$3
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 2) {
                throw Assert.fail("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.VectorKt$special$$inlined$binaryVectorVectorFunction$3.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    double[] vectorValue;
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
                        double[] vectorValue2 = null;
                        if (value == null || Values.isNullValue(value)) {
                            vectorValue = null;
                        } else {
                            if (!Values.isVectorValue(value)) {
                                return EvaluateResultError.INSTANCE;
                            }
                            vectorValue = Values.getVectorValue(value);
                        }
                        if (value2 != null && !Values.isNullValue(value2)) {
                            if (!Values.isVectorValue(value2)) {
                                return EvaluateResultError.INSTANCE;
                            }
                            vectorValue2 = Values.getVectorValue(value2);
                        }
                        if (vectorValue == null || vectorValue2 == null) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        try {
                            return VectorKt.euclideanDistance(vectorValue, vectorValue2);
                        } catch (Exception unused) {
                            return EvaluateResultError.INSTANCE;
                        }
                    } catch (Exception unused2) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateVectorLength() {
        return evaluateVectorLength;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateCosineDistance() {
        return evaluateCosineDistance;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateDotProductDistance() {
        return evaluateDotProductDistance;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateEuclideanDistance() {
        return evaluateEuclideanDistance;
    }

    public static final EvaluateResult cosineDistance(double[] dArr, double[] dArr2) {
        Intrinsics.checkNotNullParameter(dArr, "");
        Intrinsics.checkNotNullParameter(dArr2, "");
        if (dArr.length != dArr2.length) {
            return EvaluateResultError.INSTANCE;
        }
        int length = dArr.length & (-4);
        int i = 0;
        double dFma = 0.0d;
        double dFma2 = 0.0d;
        double dFma3 = 0.0d;
        double dFma4 = 0.0d;
        double dFma5 = 0.0d;
        double dFma6 = 0.0d;
        double dFma7 = 0.0d;
        double dFma8 = 0.0d;
        double dFma9 = 0.0d;
        double dFma10 = 0.0d;
        double dFma11 = 0.0d;
        double dFma12 = 0.0d;
        while (i < length) {
            dFma = fma(dArr[i], dArr2[i], dFma);
            int i2 = i + 1;
            int i3 = i;
            dFma2 = fma(dArr[i2], dArr2[i2], dFma2);
            int i4 = i3 + 2;
            dFma3 = fma(dArr[i4], dArr2[i4], dFma3);
            int i5 = i3 + 3;
            dFma4 = fma(dArr[i5], dArr2[i5], dFma4);
            double d = dArr[i3];
            dFma5 = fma(d, d, dFma5);
            double d2 = dArr[i2];
            dFma6 = fma(d2, d2, dFma6);
            double d3 = dArr[i4];
            dFma7 = fma(d3, d3, dFma7);
            double d4 = dArr[i5];
            dFma8 = fma(d4, d4, dFma8);
            double d5 = dArr2[i3];
            dFma9 = fma(d5, d5, dFma9);
            double d6 = dArr2[i2];
            dFma10 = fma(d6, d6, dFma10);
            double d7 = dArr2[i4];
            dFma11 = fma(d7, d7, dFma11);
            double d8 = dArr2[i5];
            dFma12 = fma(d8, d8, dFma12);
            i = i3 + 4;
        }
        double d9 = dFma + dFma2 + dFma3 + dFma4;
        double d10 = dFma5 + dFma6 + dFma7 + dFma8;
        double d11 = dFma9 + dFma10 + dFma11 + dFma12;
        int length2 = dArr.length;
        while (length < length2) {
            double d12 = dArr[length];
            double d13 = dArr2[length];
            d9 += d12 * d13;
            d10 += d12 * d12;
            d11 += d13 * d13;
            length++;
        }
        double dSqrt = 1.0d - (d9 / Math.sqrt(d10 * d11));
        return Double.isNaN(dSqrt) ? EvaluateResultError.INSTANCE : EvaluateResult.INSTANCE.m365double(dSqrt);
    }

    public static final EvaluateResult euclideanDistance(double[] dArr, double[] dArr2) {
        Intrinsics.checkNotNullParameter(dArr, "");
        Intrinsics.checkNotNullParameter(dArr2, "");
        if (dArr.length != dArr2.length) {
            return EvaluateResultError.INSTANCE;
        }
        int length = dArr.length & (-4);
        double dFma = 0.0d;
        double dFma2 = 0.0d;
        double dFma3 = 0.0d;
        double dFma4 = 0.0d;
        for (int i = 0; i < length; i += 4) {
            double d = dArr[i] - dArr2[i];
            int i2 = i + 1;
            double d2 = dArr[i2] - dArr2[i2];
            int i3 = i + 2;
            double d3 = dArr[i3] - dArr2[i3];
            int i4 = i + 3;
            double d4 = dArr[i4] - dArr2[i4];
            dFma = fma(d, d, dFma);
            dFma2 = fma(d2, d2, dFma2);
            dFma3 = fma(d3, d3, dFma3);
            dFma4 = fma(d4, d4, dFma4);
        }
        int length2 = dArr.length;
        double dFma5 = dFma + dFma2 + dFma3 + dFma4;
        while (length < length2) {
            double d5 = dArr[length] - dArr2[length];
            dFma5 = fma(d5, d5, dFma5);
            length++;
        }
        return EvaluateResult.INSTANCE.m365double(Math.sqrt(dFma5));
    }

    public static final EvaluateResult dotProductDistance(double[] dArr, double[] dArr2) {
        Intrinsics.checkNotNullParameter(dArr, "");
        Intrinsics.checkNotNullParameter(dArr2, "");
        if (dArr.length != dArr2.length) {
            return EvaluateResultError.INSTANCE;
        }
        int length = dArr.length & (-4);
        int i = 0;
        double dFma = 0.0d;
        double dFma2 = 0.0d;
        double dFma3 = 0.0d;
        double dFma4 = 0.0d;
        while (i < length) {
            dFma = fma(dArr[i], dArr2[i], dFma);
            int i2 = i + 1;
            int i3 = i;
            dFma2 = fma(dArr[i2], dArr2[i2], dFma2);
            int i4 = i3 + 2;
            dFma3 = fma(dArr[i4], dArr2[i4], dFma3);
            int i5 = i3 + 3;
            dFma4 = fma(dArr[i5], dArr2[i5], dFma4);
            i = i3 + 4;
        }
        double d = dFma + dFma2 + dFma3 + dFma4;
        int length2 = dArr.length;
        while (length < length2) {
            d += dArr[length] * dArr2[length];
            length++;
        }
        return EvaluateResult.INSTANCE.m365double(d);
    }

    private static final double fma(double d, double d2, double d3) {
        return Build.VERSION.SDK_INT >= 33 ? nativeFma(d, d2, d3) : (d * d2) + d3;
    }

    private static final double nativeFma(double d, double d2, double d3) {
        return Math.fma(d, d2, d3);
    }
}
