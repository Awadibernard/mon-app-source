package com.google.firebase.firestore;

import com.google.firebase.Timestamp;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firestore.v1.Value;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001JA\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\n\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012"}, d2 = {"Lcom/google/firebase/firestore/PipelineResultObserver;", "", "Lcom/google/firebase/firestore/model/DocumentKey;", "p0", "", "", "Lcom/google/firestore/v1/Value;", "p1", "Lcom/google/firebase/Timestamp;", "p2", "p3", "", "onDocument", "(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V", "onComplete", "(Lcom/google/firebase/Timestamp;)V", "Lcom/google/firebase/firestore/FirebaseFirestoreException;", "onError", "(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PipelineResultObserver {
    void onComplete(Timestamp p0);

    void onDocument(DocumentKey p0, Map<String, Value> p1, Timestamp p2, Timestamp p3);

    void onError(FirebaseFirestoreException p0);
}
