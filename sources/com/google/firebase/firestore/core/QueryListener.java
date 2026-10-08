package com.google.firebase.firestore.core;

import com.google.firebase.firestore.EventListener;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.firebase.firestore.ListenSource;
import com.google.firebase.firestore.core.EventManager;
import com.google.firebase.firestore.core.QueryOrPipeline;
import com.google.firebase.firestore.util.Assert;

/* JADX INFO: loaded from: classes2.dex */
public class QueryListener {
    private final EventListener<ViewSnapshot> listener;
    private final EventManager.ListenOptions options;
    private final QueryOrPipeline query;
    private ViewSnapshot snapshot;
    private boolean raisedInitialEvent = false;
    private OnlineState onlineState = OnlineState.UNKNOWN;

    public QueryListener(QueryOrPipeline queryOrPipeline, EventManager.ListenOptions listenOptions, EventListener<ViewSnapshot> eventListener) {
        if (queryOrPipeline.isPipeline()) {
            this.query = new QueryOrPipeline.PipelineWrapper(queryOrPipeline.pipeline$com_google_firebase_firebase_firestore().withListenOptions$com_google_firebase_firebase_firestore(listenOptions));
        } else {
            this.query = queryOrPipeline;
        }
        this.listener = eventListener;
        this.options = listenOptions;
    }

    public QueryOrPipeline getQuery() {
        return this.query;
    }

    public boolean listensToRemoteStore() {
        if (this.options != null) {
            return !r2.source.equals(ListenSource.CACHE);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onViewSnapshot(com.google.firebase.firestore.core.ViewSnapshot r14) {
        /*
            r13 = this;
            java.util.List r0 = r14.getChanges()
            boolean r0 = r0.isEmpty()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L14
            boolean r0 = r14.didSyncStateChange()
            if (r0 != 0) goto L14
            r0 = r2
            goto L15
        L14:
            r0 = r1
        L15:
            java.lang.Object[] r3 = new java.lang.Object[r2]
            java.lang.String r4 = "We got a new snapshot with no changes?"
            com.google.firebase.firestore.util.Assert.hardAssert(r0, r4, r3)
            com.google.firebase.firestore.core.EventManager$ListenOptions r0 = r13.options
            boolean r0 = r0.includeDocumentMetadataChanges
            if (r0 != 0) goto L6b
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.List r0 = r14.getChanges()
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L47
            java.lang.Object r3 = r0.next()
            com.google.firebase.firestore.core.DocumentViewChange r3 = (com.google.firebase.firestore.core.DocumentViewChange) r3
            com.google.firebase.firestore.core.DocumentViewChange$Type r4 = r3.getType()
            com.google.firebase.firestore.core.DocumentViewChange$Type r5 = com.google.firebase.firestore.core.DocumentViewChange.Type.METADATA
            if (r4 == r5) goto L2f
            r7.add(r3)
            goto L2f
        L47:
            com.google.firebase.firestore.core.QueryOrPipeline r4 = r14.getQuery()
            com.google.firebase.firestore.model.DocumentSet r5 = r14.getDocuments()
            com.google.firebase.firestore.model.DocumentSet r6 = r14.getOldDocuments()
            boolean r8 = r14.isFromCache()
            com.google.firebase.database.collection.ImmutableSortedSet r9 = r14.getMutatedKeys()
            boolean r10 = r14.didSyncStateChange()
            com.google.firebase.firestore.core.ViewSnapshot r0 = new com.google.firebase.firestore.core.ViewSnapshot
            r11 = 1
            boolean r12 = r14.hasCachedResults()
            r3 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r14 = r0
        L6b:
            boolean r0 = r13.raisedInitialEvent
            if (r0 != 0) goto L7b
            com.google.firebase.firestore.core.OnlineState r0 = r13.onlineState
            boolean r0 = r13.shouldRaiseInitialEvent(r14, r0)
            if (r0 == 0) goto L88
            r13.raiseInitialEvent(r14)
            goto L89
        L7b:
            boolean r0 = r13.shouldRaiseEvent(r14)
            if (r0 == 0) goto L88
            com.google.firebase.firestore.EventListener<com.google.firebase.firestore.core.ViewSnapshot> r0 = r13.listener
            r2 = 0
            r0.onEvent(r14, r2)
            goto L89
        L88:
            r1 = r2
        L89:
            r13.snapshot = r14
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.firestore.core.QueryListener.onViewSnapshot(com.google.firebase.firestore.core.ViewSnapshot):boolean");
    }

    public void onError(FirebaseFirestoreException firebaseFirestoreException) {
        this.listener.onEvent(null, firebaseFirestoreException);
    }

    public boolean onOnlineStateChanged(OnlineState onlineState) {
        this.onlineState = onlineState;
        ViewSnapshot viewSnapshot = this.snapshot;
        if (viewSnapshot == null || this.raisedInitialEvent || !shouldRaiseInitialEvent(viewSnapshot, onlineState)) {
            return false;
        }
        raiseInitialEvent(this.snapshot);
        return true;
    }

    private boolean shouldRaiseInitialEvent(ViewSnapshot viewSnapshot, OnlineState onlineState) {
        Assert.hardAssert(!this.raisedInitialEvent, "Determining whether to raise first event but already had first event.", new Object[0]);
        if (!viewSnapshot.isFromCache() || !listensToRemoteStore()) {
            return true;
        }
        boolean zEquals = onlineState.equals(OnlineState.OFFLINE);
        if (!this.options.waitForSyncWhenOnline || zEquals) {
            return !viewSnapshot.getDocuments().isEmpty() || viewSnapshot.hasCachedResults() || onlineState.equals(OnlineState.OFFLINE);
        }
        Assert.hardAssert(viewSnapshot.isFromCache(), "Waiting for sync, but snapshot is not from cache", new Object[0]);
        return false;
    }

    private boolean shouldRaiseEvent(ViewSnapshot viewSnapshot) {
        if (!viewSnapshot.getChanges().isEmpty()) {
            return true;
        }
        ViewSnapshot viewSnapshot2 = this.snapshot;
        boolean z = (viewSnapshot2 == null || viewSnapshot2.hasPendingWrites() == viewSnapshot.hasPendingWrites()) ? false : true;
        if (viewSnapshot.didSyncStateChange() || z) {
            return this.options.includeQueryMetadataChanges;
        }
        return false;
    }

    private void raiseInitialEvent(ViewSnapshot viewSnapshot) {
        Assert.hardAssert(!this.raisedInitialEvent, "Trying to raise initial event for second time", new Object[0]);
        ViewSnapshot viewSnapshotFromInitialDocuments = ViewSnapshot.fromInitialDocuments(viewSnapshot.getQuery(), viewSnapshot.getDocuments(), viewSnapshot.getMutatedKeys(), viewSnapshot.isFromCache(), viewSnapshot.excludesMetadataChanges(), viewSnapshot.hasCachedResults());
        this.raisedInitialEvent = true;
        this.listener.onEvent(viewSnapshotFromInitialDocuments, null);
    }
}
