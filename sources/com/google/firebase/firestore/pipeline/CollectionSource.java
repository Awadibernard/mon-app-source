package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firebase.firestore.remote.RemoteSerializer;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n¢\u0006\u0004\b\b\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0011¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0011¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0011¢\u0006\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)"}, d2 = {"Lcom/google/firebase/firestore/pipeline/CollectionSource;", "Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/model/ResourcePath;", "p0", "Lcom/google/firebase/firestore/remote/RemoteSerializer;", "p1", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p2", "<init>", "(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;", "(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)V", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionSource;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;", "path", "Lcom/google/firebase/firestore/model/ResourcePath;", "getPath$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/model/ResourcePath;", "serializer", "Lcom/google/firebase/firestore/remote/RemoteSerializer;", "getSerializer$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/remote/RemoteSerializer;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CollectionSource extends Stage<CollectionSource> {
    private final ResourcePath path;
    private final RemoteSerializer serializer;

    /* JADX INFO: renamed from: getPath$com_google_firebase_firebase_firestore, reason: from getter */
    public final ResourcePath getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: getSerializer$com_google_firebase_firebase_firestore, reason: from getter */
    public final RemoteSerializer getSerializer() {
        return this.serializer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectionSource(ResourcePath resourcePath, RemoteSerializer remoteSerializer, InternalOptions internalOptions) {
        super("collection", internalOptions, null);
        Intrinsics.checkNotNullParameter(resourcePath, "");
        Intrinsics.checkNotNullParameter(remoteSerializer, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.path = resourcePath;
        this.serializer = remoteSerializer;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CollectionSource(ResourcePath resourcePath, RemoteSerializer remoteSerializer, CollectionSourceOptions collectionSourceOptions) {
        this(resourcePath, remoteSerializer, collectionSourceOptions.getOptions());
        Intrinsics.checkNotNullParameter(resourcePath, "");
        Intrinsics.checkNotNullParameter(remoteSerializer, "");
        Intrinsics.checkNotNullParameter(collectionSourceOptions, "");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        StringBuilder sb = new StringBuilder();
        sb.append(getName());
        sb.append('(');
        sb.append(this.path.canonicalString());
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof CollectionSource)) {
            return false;
        }
        CollectionSource collectionSource = (CollectionSource) p0;
        return Intrinsics.areEqual(this.path, collectionSource.path) && Intrinsics.areEqual(this.serializer.databaseId(), collectionSource.serializer.databaseId()) && Intrinsics.areEqual(getOptions(), collectionSource.getOptions());
    }

    public final int hashCode() {
        return (((this.path.hashCode() * 31) + this.serializer.databaseId().hashCode()) * 31) + getOptions().hashCode();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final CollectionSource self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new CollectionSource(this.path, this.serializer, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value.Builder builderNewBuilder = Value.newBuilder();
        StringBuilder sb = new StringBuilder("/");
        sb.append(this.path.canonicalString());
        return SequencesKt.sequenceOf((Object[]) new Value[]{builderNewBuilder.setReferenceValue(sb.toString()).build()});
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(EvaluationContext p0, List<MutableDocument> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        ArrayList arrayList = new ArrayList();
        for (Object obj : p1) {
            MutableDocument mutableDocument = (MutableDocument) obj;
            if (mutableDocument.isFoundDocument() && Intrinsics.areEqual(mutableDocument.getKey().getCollectionPath(), this.path)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
