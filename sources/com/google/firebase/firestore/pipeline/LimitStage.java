package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0011¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0011¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u001c"}, d2 = {"Lcom/google/firebase/firestore/pipeline/LimitStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "(ILcom/google/firebase/firestore/pipeline/InternalOptions;)V", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/LimitStage;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "limit", "I", "getLimit"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LimitStage extends Stage<LimitStage> {
    private final int limit;

    public /* synthetic */ LimitStage(int i, InternalOptions internalOptions, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    public final int getLimit() {
        return this.limit;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitStage(int i, InternalOptions internalOptions) {
        super("limit", internalOptions, null);
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.limit = i;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        StringBuilder sb = new StringBuilder();
        sb.append(getName());
        sb.append('(');
        sb.append(this.limit);
        sb.append(')');
        return sb.toString();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final LimitStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new LimitStage(this.limit, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(EvaluationContext p0, List<MutableDocument> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        int i = this.limit;
        if (i > 0) {
            return CollectionsKt.take(p1, i);
        }
        if (i < 0) {
            return CollectionsKt.takeLast(p1, i);
        }
        return CollectionsKt.emptyList();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{Values.encodeValue(this.limit)});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof LimitStage)) {
            return false;
        }
        LimitStage limitStage = (LimitStage) p0;
        return this.limit == limitStage.limit && Intrinsics.areEqual(getOptions(), limitStage.getOptions());
    }

    public final int hashCode() {
        return (this.limit * 31) + getOptions().hashCode();
    }
}
