package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001b\u0010\u0019"}, d2 = {"Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firestore/v1/Value;", "p0", "<init>", "(Lcom/google/firestore/v1/Value;)V", "component1", "()Lcom/google/firestore/v1/Value;", "copy", "(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "value", "Lcom/google/firestore/v1/Value;", "getValue", "isSuccess", "Z", "()Z", "isError", "isUnset"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class EvaluateResultValue extends EvaluateResult {
    private final boolean isError;
    private final boolean isSuccess;
    private final boolean isUnset;
    private final Value value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EvaluateResultValue(Value value) {
        super(null);
        Intrinsics.checkNotNullParameter(value, "");
        this.value = value;
        this.isSuccess = true;
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    public final Value getValue() {
        return this.value;
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    /* JADX INFO: renamed from: isSuccess, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    /* JADX INFO: renamed from: isError, reason: from getter */
    public final boolean getIsError() {
        return this.isError;
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    /* JADX INFO: renamed from: isUnset, reason: from getter */
    public final boolean getIsUnset() {
        return this.isUnset;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EvaluateResultValue(value=");
        sb.append(this.value);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return this.value.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof EvaluateResultValue) && Intrinsics.areEqual(this.value, ((EvaluateResultValue) p0).value);
    }

    public final EvaluateResultValue copy(Value p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new EvaluateResultValue(p0);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Value getValue() {
        return this.value;
    }

    public static /* synthetic */ EvaluateResultValue copy$default(EvaluateResultValue evaluateResultValue, Value value, int i, Object obj) {
        if ((i & 1) != 0) {
            value = evaluateResultValue.value;
        }
        return evaluateResultValue.copy(value);
    }
}
