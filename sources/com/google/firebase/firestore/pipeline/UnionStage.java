package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.Pipeline;
import com.google.firebase.firestore.UserDataReader;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0011¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0011¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a"}, d2 = {"Lcom/google/firebase/firestore/pipeline/UnionStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/Pipeline;", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "(Lcom/google/firebase/firestore/Pipeline;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/UnionStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "other", "Lcom/google/firebase/firestore/Pipeline;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UnionStage extends Stage<UnionStage> {
    private final Pipeline other;

    public /* synthetic */ UnionStage(Pipeline pipeline, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pipeline, (i & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnionStage(Pipeline pipeline, InternalOptions internalOptions) {
        super("union", internalOptions, null);
        Intrinsics.checkNotNullParameter(pipeline, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.other = pipeline;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final UnionStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new UnionStage(this.other, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{Value.newBuilder().setPipelineValue(this.other.toPipelineProto$com_google_firebase_firebase_firestore()).build()});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof UnionStage)) {
            return false;
        }
        UnionStage unionStage = (UnionStage) p0;
        return Intrinsics.areEqual(this.other, unionStage.other) && Intrinsics.areEqual(getOptions(), unionStage.getOptions());
    }

    public final int hashCode() {
        return (this.other.hashCode() * 31) + getOptions().hashCode();
    }
}
