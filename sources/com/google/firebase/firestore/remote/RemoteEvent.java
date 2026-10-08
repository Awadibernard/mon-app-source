package com.google.firebase.firestore.remote;

import com.google.firebase.firestore.local.QueryPurpose;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.SnapshotVersion;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class RemoteEvent {
    private final Map<DocumentKey, MutableDocument> documentUpdates;
    private final Set<DocumentKey> resolvedLimboDocuments;
    private final SnapshotVersion snapshotVersion;
    private final Map<Integer, TargetChange> targetChanges;
    private final Map<Integer, QueryPurpose> targetMismatches;

    public RemoteEvent(SnapshotVersion snapshotVersion, Map<Integer, TargetChange> map, Map<Integer, QueryPurpose> map2, Map<DocumentKey, MutableDocument> map3, Set<DocumentKey> set) {
        this.snapshotVersion = snapshotVersion;
        this.targetChanges = map;
        this.targetMismatches = map2;
        this.documentUpdates = map3;
        this.resolvedLimboDocuments = set;
    }

    public final SnapshotVersion getSnapshotVersion() {
        return this.snapshotVersion;
    }

    public final Map<Integer, TargetChange> getTargetChanges() {
        return this.targetChanges;
    }

    public final Map<Integer, QueryPurpose> getTargetMismatches() {
        return this.targetMismatches;
    }

    public final Map<DocumentKey, MutableDocument> getDocumentUpdates() {
        return this.documentUpdates;
    }

    public final Set<DocumentKey> getResolvedLimboDocuments() {
        return this.resolvedLimboDocuments;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteEvent{snapshotVersion=");
        sb.append(this.snapshotVersion);
        sb.append(", targetChanges=");
        sb.append(this.targetChanges);
        sb.append(", targetMismatches=");
        sb.append(this.targetMismatches);
        sb.append(", documentUpdates=");
        sb.append(this.documentUpdates);
        sb.append(", resolvedLimboDocuments=");
        sb.append(this.resolvedLimboDocuments);
        sb.append('}');
        return sb.toString();
    }
}
