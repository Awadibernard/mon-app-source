package com.google.firebase.firestore;

import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.pipeline.CollectionGroupOptions;
import com.google.firebase.firestore.pipeline.CollectionGroupSource;
import com.google.firebase.firestore.pipeline.CollectionSource;
import com.google.firebase.firestore.pipeline.CollectionSourceOptions;
import com.google.firebase.firestore.remote.RemoteSerializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000b\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0012\u0010\fJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipelineSource;", "", "Lcom/google/firebase/firestore/FirebaseFirestore;", "p0", "<init>", "(Lcom/google/firebase/firestore/FirebaseFirestore;)V", "Lcom/google/firebase/firestore/Query;", "Lcom/google/firebase/firestore/RealtimePipeline;", "convertFrom", "(Lcom/google/firebase/firestore/Query;)Lcom/google/firebase/firestore/RealtimePipeline;", "", "collection", "(Ljava/lang/String;)Lcom/google/firebase/firestore/RealtimePipeline;", "Lcom/google/firebase/firestore/CollectionReference;", "(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/RealtimePipeline;", "Lcom/google/firebase/firestore/pipeline/CollectionSource;", "collection$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/CollectionSource;)Lcom/google/firebase/firestore/RealtimePipeline;", "collectionGroup", "Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;", "collectionGroup$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;)Lcom/google/firebase/firestore/RealtimePipeline;", "firestore", "Lcom/google/firebase/firestore/FirebaseFirestore;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RealtimePipelineSource {
    private final FirebaseFirestore firestore;

    public RealtimePipelineSource(FirebaseFirestore firebaseFirestore) {
        Intrinsics.checkNotNullParameter(firebaseFirestore, "");
        this.firestore = firebaseFirestore;
    }

    public final RealtimePipeline convertFrom(Query p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!Intrinsics.areEqual(p0.firestore.getDatabaseId(), this.firestore.getDatabaseId())) {
            throw new IllegalArgumentException("Provided query is from a different Firestore instance.");
        }
        com.google.firebase.firestore.core.Query query = p0.query;
        FirebaseFirestore firebaseFirestore = this.firestore;
        RealtimePipeline realtimePipeline = query.toRealtimePipeline(firebaseFirestore, firebaseFirestore.getUserDataReader());
        Intrinsics.checkNotNullExpressionValue(realtimePipeline, "");
        return realtimePipeline;
    }

    public final RealtimePipeline collection(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        CollectionReference collectionReferenceCollection = this.firestore.collection(p0);
        Intrinsics.checkNotNullExpressionValue(collectionReferenceCollection, "");
        return collection(collectionReferenceCollection);
    }

    public final RealtimePipeline collection(CollectionReference p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        ResourcePath resourcePathFromString = ResourcePath.fromString(p0.getPath());
        Intrinsics.checkNotNullExpressionValue(resourcePathFromString, "");
        return collection$com_google_firebase_firebase_firestore(new CollectionSource(resourcePathFromString, new RemoteSerializer(this.firestore.getDatabaseId()), new CollectionSourceOptions()));
    }

    public final RealtimePipeline collection$com_google_firebase_firebase_firestore(CollectionSource p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!Intrinsics.areEqual(p0.getSerializer().databaseId(), this.firestore.getDatabaseId())) {
            throw new IllegalArgumentException("Provided collection is from a different Firestore instance.");
        }
        FirebaseFirestore firebaseFirestore = this.firestore;
        RemoteSerializer remoteSerializer = new RemoteSerializer(this.firestore.getDatabaseId());
        UserDataReader userDataReader = this.firestore.getUserDataReader();
        Intrinsics.checkNotNullExpressionValue(userDataReader, "");
        return new RealtimePipeline(firebaseFirestore, remoteSerializer, userDataReader, p0);
    }

    public final RealtimePipeline collectionGroup(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return collectionGroup$com_google_firebase_firebase_firestore(new CollectionGroupSource(p0, new CollectionGroupOptions()));
    }

    public final RealtimePipeline collectionGroup$com_google_firebase_firebase_firestore(CollectionGroupSource p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        FirebaseFirestore firebaseFirestore = this.firestore;
        RemoteSerializer remoteSerializer = new RemoteSerializer(this.firestore.getDatabaseId());
        UserDataReader userDataReader = this.firestore.getUserDataReader();
        Intrinsics.checkNotNullExpressionValue(userDataReader, "");
        return new RealtimePipeline(firebaseFirestore, remoteSerializer, userDataReader, p0);
    }
}
