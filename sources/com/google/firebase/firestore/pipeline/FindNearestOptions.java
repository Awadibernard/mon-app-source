package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.pipeline.Expression;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\r\u0010\u0010"}, d2 = {"Lcom/google/firebase/firestore/pipeline/FindNearestOptions;", "Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "()V", "self", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;", "", "withLimit", "(J)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;", "Lcom/google/firebase/firestore/pipeline/Field;", "withDistanceField", "(Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;", "", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/FindNearestOptions;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FindNearestOptions extends AbstractOptions<FindNearestOptions> {
    private FindNearestOptions(InternalOptions internalOptions) {
        super(internalOptions);
    }

    public FindNearestOptions() {
        this(InternalOptions.EMPTY);
    }

    @Override // com.google.firebase.firestore.pipeline.AbstractOptions
    /* JADX INFO: renamed from: self, reason: merged with bridge method [inline-methods] */
    public final FindNearestOptions self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new FindNearestOptions(p0);
    }

    public final FindNearestOptions withLimit(long p0) {
        return with("limit", p0);
    }

    public final FindNearestOptions withDistanceField(Field p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return with("distance_field", p0);
    }

    public final FindNearestOptions withDistanceField(String p0) {
        Expression.Companion companion = Expression.INSTANCE;
        Intrinsics.checkNotNull(p0);
        return withDistanceField(companion.field(p0));
    }
}
