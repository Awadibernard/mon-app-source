package com.google.firebase.firestore.pipeline;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/pipeline/RawOptions;", "Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawOptions;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RawOptions extends AbstractOptions<RawOptions> {
    public static final RawOptions DEFAULT = new RawOptions(InternalOptions.EMPTY);

    private RawOptions(InternalOptions internalOptions) {
        super(internalOptions);
    }

    @Override // com.google.firebase.firestore.pipeline.AbstractOptions
    public final RawOptions self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new RawOptions(p0);
    }
}
