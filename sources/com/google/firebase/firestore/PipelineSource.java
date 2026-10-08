package com.google.firebase.firestore;

import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.firestore.model.DatabaseId;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.pipeline.AliasedAggregate;
import com.google.firebase.firestore.pipeline.CollectionGroupOptions;
import com.google.firebase.firestore.pipeline.CollectionGroupSource;
import com.google.firebase.firestore.pipeline.CollectionSource;
import com.google.firebase.firestore.pipeline.CollectionSourceOptions;
import com.google.firebase.firestore.pipeline.DatabaseSource;
import com.google.firebase.firestore.pipeline.DocumentsSource;
import com.google.firebase.firestore.remote.RemoteSerializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\r\u0010\u0010J\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\r\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0014\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0014\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00072\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u0019\"\u00020\fH\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010\u001a\u001a\u00020\u00072\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001c0\u0019\"\u00020\u001cH\u0007¢\u0006\u0004\b\u001a\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f"}, d2 = {"Lcom/google/firebase/firestore/PipelineSource;", "", "Lcom/google/firebase/firestore/FirebaseFirestore;", "p0", "<init>", "(Lcom/google/firebase/firestore/FirebaseFirestore;)V", "Lcom/google/firebase/firestore/Query;", "Lcom/google/firebase/firestore/Pipeline;", "createFrom", "(Lcom/google/firebase/firestore/Query;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/AggregateQuery;", "(Lcom/google/firebase/firestore/AggregateQuery;)Lcom/google/firebase/firestore/Pipeline;", "", "collection", "(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/CollectionReference;", "(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;", "p1", "(Lcom/google/firebase/firestore/CollectionReference;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)Lcom/google/firebase/firestore/Pipeline;", "collectionGroup", "Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)Lcom/google/firebase/firestore/Pipeline;", "database", "()Lcom/google/firebase/firestore/Pipeline;", "", "documents", "([Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/DocumentReference;", "([Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/Pipeline;", "firestore", "Lcom/google/firebase/firestore/FirebaseFirestore;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PipelineSource {
    private final FirebaseFirestore firestore;

    public PipelineSource(FirebaseFirestore firebaseFirestore) {
        Intrinsics.checkNotNullParameter(firebaseFirestore, "");
        this.firestore = firebaseFirestore;
    }

    public final Pipeline createFrom(Query p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!Intrinsics.areEqual(p0.firestore.getDatabaseId(), this.firestore.getDatabaseId())) {
            throw new IllegalArgumentException("Provided query is from a different Firestore instance.");
        }
        com.google.firebase.firestore.core.Query query = p0.query;
        FirebaseFirestore firebaseFirestore = this.firestore;
        Pipeline pipeline = query.toPipeline(firebaseFirestore, firebaseFirestore.getUserDataReader());
        Intrinsics.checkNotNullExpressionValue(pipeline, "");
        return pipeline;
    }

    public final Pipeline createFrom(AggregateQuery p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        List<AggregateField> aggregateFields = p0.getAggregateFields();
        Intrinsics.checkNotNullExpressionValue(aggregateFields, "");
        Query query = p0.getQuery();
        Intrinsics.checkNotNullExpressionValue(query, "");
        Pipeline pipelineCreateFrom = createFrom(query);
        AliasedAggregate pipeline = ((AggregateField) CollectionsKt.first((List) aggregateFields)).toPipeline();
        Intrinsics.checkNotNullExpressionValue(pipeline, "");
        List listDrop = CollectionsKt.drop(aggregateFields, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listDrop, 10));
        Iterator it = listDrop.iterator();
        while (it.hasNext()) {
            arrayList.add(((AggregateField) it.next()).toPipeline());
        }
        AliasedAggregate[] aliasedAggregateArr = (AliasedAggregate[]) arrayList.toArray(new AliasedAggregate[0]);
        return pipelineCreateFrom.aggregate(pipeline, (AliasedAggregate[]) Arrays.copyOf(aliasedAggregateArr, aliasedAggregateArr.length));
    }

    public final Pipeline collection(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        CollectionReference collectionReferenceCollection = this.firestore.collection(p0);
        Intrinsics.checkNotNullExpressionValue(collectionReferenceCollection, "");
        return collection(collectionReferenceCollection);
    }

    public final Pipeline collection(CollectionReference p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return collection(p0, new CollectionSourceOptions());
    }

    public final Pipeline collection(CollectionReference p0, CollectionSourceOptions p1) {
        FirebaseOptions options;
        FirebaseOptions options2;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (Intrinsics.areEqual(p0.firestore.getDatabaseId(), this.firestore.getDatabaseId())) {
            FirebaseApp app = p0.firestore.getApp();
            String projectId = null;
            String projectId2 = (app == null || (options2 = app.getOptions()) == null) ? null : options2.getProjectId();
            FirebaseApp app2 = this.firestore.getApp();
            if (app2 != null && (options = app2.getOptions()) != null) {
                projectId = options.getProjectId();
            }
            if (Intrinsics.areEqual(projectId2, projectId)) {
                FirebaseFirestore firebaseFirestore = this.firestore;
                UserDataReader userDataReader = firebaseFirestore.getUserDataReader();
                Intrinsics.checkNotNullExpressionValue(userDataReader, "");
                ResourcePath resourcePathFromString = ResourcePath.fromString(p0.getPath());
                Intrinsics.checkNotNullExpressionValue(resourcePathFromString, "");
                return new Pipeline(firebaseFirestore, userDataReader, new CollectionSource(resourcePathFromString, new RemoteSerializer(this.firestore.getDatabaseId()), p1));
            }
        }
        throw new IllegalArgumentException("Invalid CollectionReference. The Firestore instance of the CollectionReference must match the Firestore instance of the PipelineSource.");
    }

    public final Pipeline collectionGroup(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return collectionGroup(p0, new CollectionGroupOptions());
    }

    public final Pipeline collectionGroup(String p0, CollectionGroupOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        FirebaseFirestore firebaseFirestore = this.firestore;
        UserDataReader userDataReader = firebaseFirestore.getUserDataReader();
        Intrinsics.checkNotNullExpressionValue(userDataReader, "");
        return new Pipeline(firebaseFirestore, userDataReader, new CollectionGroupSource(p0, p1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline database() {
        FirebaseFirestore firebaseFirestore = this.firestore;
        UserDataReader userDataReader = firebaseFirestore.getUserDataReader();
        Intrinsics.checkNotNullExpressionValue(userDataReader, "");
        return new Pipeline(firebaseFirestore, userDataReader, new DatabaseSource(null, 1, 0 == true ? 1 : 0));
    }

    public final Pipeline documents(String... p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        FirebaseFirestore firebaseFirestore = this.firestore;
        ArrayList arrayList = new ArrayList(p0.length);
        for (String str : p0) {
            arrayList.add(firebaseFirestore.document(str));
        }
        DocumentReference[] documentReferenceArr = (DocumentReference[]) arrayList.toArray(new DocumentReference[0]);
        return documents((DocumentReference[]) Arrays.copyOf(documentReferenceArr, documentReferenceArr.length));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline documents(DocumentReference... p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        DatabaseId databaseId = this.firestore.getDatabaseId();
        Intrinsics.checkNotNullExpressionValue(databaseId, "");
        for (DocumentReference documentReference : p0) {
            if (!Intrinsics.areEqual(documentReference.getFirestore().getDatabaseId(), databaseId)) {
                throw new IllegalArgumentException("Provided document reference is from a different Firestore instance.");
            }
        }
        FirebaseFirestore firebaseFirestore = this.firestore;
        UserDataReader userDataReader = firebaseFirestore.getUserDataReader();
        Intrinsics.checkNotNullExpressionValue(userDataReader, "");
        ArrayList arrayList = new ArrayList(p0.length);
        for (DocumentReference documentReference2 : p0) {
            arrayList.add(ResourcePath.fromString(documentReference2.getPath()));
        }
        return new Pipeline(firebaseFirestore, userDataReader, new DocumentsSource((ResourcePath[]) arrayList.toArray(new ResourcePath[0]), null, 2, 0 == true ? 1 : 0));
    }
}
