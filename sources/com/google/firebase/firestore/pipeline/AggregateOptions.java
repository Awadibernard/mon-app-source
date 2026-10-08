package com.google.firebase.firestore.pipeline;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/AggregateOptions;", "Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "()V", "self", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateOptions;", "Lcom/google/firebase/firestore/pipeline/AggregateHints;", "withHints", "(Lcom/google/firebase/firestore/pipeline/AggregateHints;)Lcom/google/firebase/firestore/pipeline/AggregateOptions;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AggregateOptions extends AbstractOptions<AggregateOptions> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AggregateOptions(InternalOptions internalOptions) {
        super(internalOptions);
        Intrinsics.checkNotNullParameter(internalOptions, "");
    }

    public AggregateOptions() {
        this(InternalOptions.EMPTY);
    }

    @Override // com.google.firebase.firestore.pipeline.AbstractOptions
    /* JADX INFO: renamed from: self, reason: merged with bridge method [inline-methods] */
    public final AggregateOptions self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new AggregateOptions(p0);
    }

    public final AggregateOptions withHints(AggregateHints p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return adding(p0);
    }
}
