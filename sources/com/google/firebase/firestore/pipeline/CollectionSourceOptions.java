package com.google.firebase.firestore.pipeline;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;", "Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "()V", "Lcom/google/firebase/firestore/pipeline/CollectionHints;", "withHints", "(Lcom/google/firebase/firestore/pipeline/CollectionHints;)Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CollectionSourceOptions extends AbstractOptions<CollectionSourceOptions> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectionSourceOptions(InternalOptions internalOptions) {
        super(internalOptions);
        Intrinsics.checkNotNullParameter(internalOptions, "");
    }

    public CollectionSourceOptions() {
        this(InternalOptions.EMPTY);
    }

    public final CollectionSourceOptions withHints(CollectionHints p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return adding(p0);
    }

    @Override // com.google.firebase.firestore.pipeline.AbstractOptions
    public final CollectionSourceOptions self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new CollectionSourceOptions(p0);
    }
}
