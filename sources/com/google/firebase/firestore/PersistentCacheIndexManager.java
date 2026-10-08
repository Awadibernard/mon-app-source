package com.google.firebase.firestore;

import androidx.core.util.Consumer;
import com.google.firebase.firestore.core.FirestoreClient;

/* JADX INFO: loaded from: classes2.dex */
public final class PersistentCacheIndexManager {
    private FirestoreClientProvider client;

    PersistentCacheIndexManager(FirestoreClientProvider firestoreClientProvider) {
        this.client = firestoreClientProvider;
    }

    public final void enableIndexAutoCreation() {
        this.client.procedure(new Consumer() { // from class: com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda0
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                ((FirestoreClient) obj).setIndexAutoCreationEnabled(true);
            }
        });
    }

    public final void disableIndexAutoCreation() {
        this.client.procedure(new Consumer() { // from class: com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda1
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                ((FirestoreClient) obj).setIndexAutoCreationEnabled(false);
            }
        });
    }

    public final void deleteAllIndexes() {
        this.client.procedure(new Consumer() { // from class: com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda2
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                ((FirestoreClient) obj).deleteAllFieldIndexes();
            }
        });
    }
}
