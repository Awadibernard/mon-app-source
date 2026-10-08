package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firebase.firestore.RealtimePipeline;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/RealtimePipeline;", "p0", "<init>", "(Lcom/google/firebase/firestore/RealtimePipeline;)V", "pipeline", "Lcom/google/firebase/firestore/RealtimePipeline;", "getPipeline", "()Lcom/google/firebase/firestore/RealtimePipeline;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EvaluationContext {
    private final RealtimePipeline pipeline;

    public EvaluationContext(RealtimePipeline realtimePipeline) {
        Intrinsics.checkNotNullParameter(realtimePipeline, "");
        this.pipeline = realtimePipeline;
    }

    public final RealtimePipeline getPipeline() {
        return this.pipeline;
    }
}
