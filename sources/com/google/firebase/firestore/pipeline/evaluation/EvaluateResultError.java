package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firestore.v1.Value;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001a\u0010\r\u001a\u00020\t8\u0017X\u0097D¢\u0006\f\n\u0004\b\r\u0010\u000b\u001a\u0004\b\r\u0010\fR\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000e\u0010\f"}, d2 = {"Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "<init>", "()V", "Lcom/google/firestore/v1/Value;", "value", "Lcom/google/firestore/v1/Value;", "getValue", "()Lcom/google/firestore/v1/Value;", "", "isSuccess", "Z", "()Z", "isError", "isUnset"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EvaluateResultError extends EvaluateResult {
    public static final EvaluateResultError INSTANCE = new EvaluateResultError();
    private static final boolean isError = true;
    private static final boolean isSuccess = false;
    private static final boolean isUnset = false;
    private static final Value value = null;

    private EvaluateResultError() {
        super(null);
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    public final Value getValue() {
        return value;
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    public final boolean isSuccess() {
        return isSuccess;
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    public final boolean isError() {
        return isError;
    }

    @Override // com.google.firebase.firestore.pipeline.evaluation.EvaluateResult
    public final boolean isUnset() {
        return isUnset;
    }
}
