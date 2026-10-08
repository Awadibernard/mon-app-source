package com.google.firebase.firestore.pipeline;

import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/UnnestOptions;", "Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "()V", "", "withIndexField", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/UnnestOptions;", "self", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/UnnestOptions;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UnnestOptions extends AbstractOptions<UnnestOptions> {
    private UnnestOptions(InternalOptions internalOptions) {
        super(internalOptions);
    }

    public UnnestOptions() {
        this(InternalOptions.EMPTY);
    }

    public final UnnestOptions withIndexField(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setFieldReferenceValue(p0).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return with("index_field", valueBuild);
    }

    @Override // com.google.firebase.firestore.pipeline.AbstractOptions
    /* JADX INFO: renamed from: self, reason: merged with bridge method [inline-methods] */
    public final UnnestOptions self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new UnnestOptions(p0);
    }
}
