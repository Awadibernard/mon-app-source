package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u0015H\u0011¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0011¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)V", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;", "collectionId", "Ljava/lang/String;", "getCollectionId"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CollectionGroupSource extends Stage<CollectionGroupSource> {
    private final String collectionId;

    public final String getCollectionId() {
        return this.collectionId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectionGroupSource(String str, InternalOptions internalOptions) {
        super("collection_group", internalOptions, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.collectionId = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CollectionGroupSource(String str, CollectionGroupOptions collectionGroupOptions) {
        this(str, collectionGroupOptions.getOptions());
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(collectionGroupOptions, "");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        StringBuilder sb = new StringBuilder();
        sb.append(getName());
        sb.append('(');
        sb.append(this.collectionId);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof CollectionGroupSource)) {
            return false;
        }
        CollectionGroupSource collectionGroupSource = (CollectionGroupSource) p0;
        return Intrinsics.areEqual(this.collectionId, collectionGroupSource.collectionId) && Intrinsics.areEqual(getOptions(), collectionGroupSource.getOptions());
    }

    public final int hashCode() {
        return (this.collectionId.hashCode() * 31) + getOptions().hashCode();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final CollectionGroupSource self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new CollectionGroupSource(this.collectionId, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{Value.newBuilder().setReferenceValue("").build(), Values.encodeValue(this.collectionId)});
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(EvaluationContext p0, List<MutableDocument> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        ArrayList arrayList = new ArrayList();
        for (Object obj : p1) {
            MutableDocument mutableDocument = (MutableDocument) obj;
            if (mutableDocument.isFoundDocument() && Intrinsics.areEqual(mutableDocument.getKey().getCollectionGroup(), this.collectionId)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
