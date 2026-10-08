package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0011¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0011¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lcom/google/firebase/firestore/pipeline/OffsetStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "(ILcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/OffsetStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "offset", "I"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OffsetStage extends Stage<OffsetStage> {
    private final int offset;

    public /* synthetic */ OffsetStage(int i, InternalOptions internalOptions, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OffsetStage(int i, InternalOptions internalOptions) {
        super("offset", internalOptions, null);
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.offset = i;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final OffsetStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new OffsetStage(this.offset, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{Values.encodeValue(this.offset)});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof OffsetStage)) {
            return false;
        }
        OffsetStage offsetStage = (OffsetStage) p0;
        return this.offset == offsetStage.offset && Intrinsics.areEqual(getOptions(), offsetStage.getOptions());
    }

    public final int hashCode() {
        return (this.offset * 31) + getOptions().hashCode();
    }
}
