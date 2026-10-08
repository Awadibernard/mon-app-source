package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0011¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0011¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016"}, d2 = {"Lcom/google/firebase/firestore/pipeline/DatabaseSource;", "Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/DatabaseSource;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DatabaseSource extends Stage<DatabaseSource> {
    public /* synthetic */ DatabaseSource(InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DatabaseSource(InternalOptions internalOptions) {
        super("database", internalOptions, null);
        Intrinsics.checkNotNullParameter(internalOptions, "");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final DatabaseSource self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new DatabaseSource(p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.emptySequence();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 instanceof DatabaseSource) {
            return Intrinsics.areEqual(getOptions(), ((DatabaseSource) p0).getOptions());
        }
        return false;
    }

    public final int hashCode() {
        return getOptions().hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DatabaseSource() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
