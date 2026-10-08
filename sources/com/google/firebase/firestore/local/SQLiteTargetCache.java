package com.google.firebase.firestore.local;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.util.SparseArray;
import com.google.firebase.Timestamp;
import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.core.TargetOrPipeline;
import com.google.firebase.firestore.local.SQLiteTargetCache;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.proto.Target;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Consumer;
import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: loaded from: classes3.dex */
final class SQLiteTargetCache implements TargetCache {
    private final SQLitePersistence db;
    private int highestTargetId;
    private long lastListenSequenceNumber;
    private SnapshotVersion lastRemoteSnapshotVersion = SnapshotVersion.NONE;
    private final LocalSerializer localSerializer;
    private long targetCount;

    SQLiteTargetCache(SQLitePersistence sQLitePersistence, LocalSerializer localSerializer) {
        this.db = sQLitePersistence;
        this.localSerializer = localSerializer;
    }

    final void start() {
        Assert.hardAssert(this.db.query("SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1").first(new Consumer() { // from class: com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda3
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                this.f$0.m356lambda$start$0$comgooglefirebasefirestorelocalSQLiteTargetCache((Cursor) obj);
            }
        }) == 1, "Missing target_globals entry", new Object[0]);
    }

    /* JADX INFO: renamed from: lambda$start$0$com-google-firebase-firestore-local-SQLiteTargetCache, reason: not valid java name */
    final /* synthetic */ void m356lambda$start$0$comgooglefirebasefirestorelocalSQLiteTargetCache(Cursor cursor) {
        this.highestTargetId = cursor.getInt(0);
        this.lastListenSequenceNumber = cursor.getInt(1);
        this.lastRemoteSnapshotVersion = new SnapshotVersion(new Timestamp(cursor.getLong(2), cursor.getInt(3)));
        this.targetCount = cursor.getLong(4);
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final int getHighestTargetId() {
        return this.highestTargetId;
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final long getHighestListenSequenceNumber() {
        return this.lastListenSequenceNumber;
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final long getTargetCount() {
        return this.targetCount;
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void forEachTarget(final Consumer<TargetData> consumer) {
        this.db.query("SELECT target_proto FROM targets").forEach(new Consumer() { // from class: com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda1
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                this.f$0.m353lambda$forEachTarget$1$comgooglefirebasefirestorelocalSQLiteTargetCache(consumer, (Cursor) obj);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$forEachTarget$1$com-google-firebase-firestore-local-SQLiteTargetCache, reason: not valid java name */
    final /* synthetic */ void m353lambda$forEachTarget$1$comgooglefirebasefirestorelocalSQLiteTargetCache(Consumer consumer, Cursor cursor) {
        consumer.accept(decodeTargetData(cursor.getBlob(0)));
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final SnapshotVersion getLastRemoteSnapshotVersion() {
        return this.lastRemoteSnapshotVersion;
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void setLastRemoteSnapshotVersion(SnapshotVersion snapshotVersion) {
        this.lastRemoteSnapshotVersion = snapshotVersion;
        writeMetadata();
    }

    private void saveTargetData(TargetData targetData) {
        int targetId = targetData.getTargetId();
        String strCanonicalId = targetData.getTarget().canonicalId();
        Timestamp timestamp = targetData.getSnapshotVersion().getTimestamp();
        Target targetEncodeTargetData = this.localSerializer.encodeTargetData(targetData);
        SQLitePersistence sQLitePersistence = this.db;
        long seconds = timestamp.getSeconds();
        int nanoseconds = timestamp.getNanoseconds();
        byte[] byteArray = targetData.getResumeToken().toByteArray();
        long sequenceNumber = targetData.getSequenceNumber();
        sQLitePersistence.execute("INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(targetId), strCanonicalId, Long.valueOf(seconds), Integer.valueOf(nanoseconds), byteArray, Long.valueOf(sequenceNumber), targetEncodeTargetData.toByteArray());
    }

    private boolean updateMetadata(TargetData targetData) {
        boolean z;
        if (targetData.getTargetId() > this.highestTargetId) {
            this.highestTargetId = targetData.getTargetId();
            z = true;
        } else {
            z = false;
        }
        if (targetData.getSequenceNumber() <= this.lastListenSequenceNumber) {
            return z;
        }
        this.lastListenSequenceNumber = targetData.getSequenceNumber();
        return true;
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void addTargetData(TargetData targetData) {
        saveTargetData(targetData);
        updateMetadata(targetData);
        this.targetCount++;
        writeMetadata();
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void updateTargetData(TargetData targetData) {
        saveTargetData(targetData);
        if (updateMetadata(targetData)) {
            writeMetadata();
        }
    }

    private void writeMetadata() {
        this.db.execute("UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?", Integer.valueOf(this.highestTargetId), Long.valueOf(this.lastListenSequenceNumber), Long.valueOf(this.lastRemoteSnapshotVersion.getTimestamp().getSeconds()), Integer.valueOf(this.lastRemoteSnapshotVersion.getTimestamp().getNanoseconds()), Long.valueOf(this.targetCount));
    }

    private void removeTarget(int i) {
        removeMatchingKeysForTargetId(i);
        this.db.execute("DELETE FROM targets WHERE target_id = ?", Integer.valueOf(i));
        this.targetCount--;
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void removeTargetData(TargetData targetData) {
        removeTarget(targetData.getTargetId());
        writeMetadata();
    }

    final int removeQueries(long j, final SparseArray<?> sparseArray) {
        final int[] iArr = new int[1];
        this.db.query("SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?").binding(Long.valueOf(j)).forEach(new Consumer() { // from class: com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda0
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                this.f$0.m355lambda$removeQueries$2$comgooglefirebasefirestorelocalSQLiteTargetCache(sparseArray, iArr, (Cursor) obj);
            }
        });
        writeMetadata();
        return iArr[0];
    }

    /* JADX INFO: renamed from: lambda$removeQueries$2$com-google-firebase-firestore-local-SQLiteTargetCache, reason: not valid java name */
    final /* synthetic */ void m355lambda$removeQueries$2$comgooglefirebasefirestorelocalSQLiteTargetCache(SparseArray sparseArray, int[] iArr, Cursor cursor) {
        int i = cursor.getInt(0);
        if (sparseArray.get(i) == null) {
            removeTarget(i);
            iArr[0] = iArr[0] + 1;
        }
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final TargetData getTargetData(final TargetOrPipeline targetOrPipeline) {
        String strCanonicalId = targetOrPipeline.canonicalId();
        final TargetDataHolder targetDataHolder = new TargetDataHolder();
        this.db.query("SELECT target_proto FROM targets WHERE canonical_id = ?").binding(strCanonicalId).forEach(new Consumer() { // from class: com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda4
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                this.f$0.m354lambda$getTargetData$3$comgooglefirebasefirestorelocalSQLiteTargetCache(targetOrPipeline, targetDataHolder, (Cursor) obj);
            }
        });
        return targetDataHolder.targetData;
    }

    /* JADX INFO: renamed from: lambda$getTargetData$3$com-google-firebase-firestore-local-SQLiteTargetCache, reason: not valid java name */
    final /* synthetic */ void m354lambda$getTargetData$3$comgooglefirebasefirestorelocalSQLiteTargetCache(TargetOrPipeline targetOrPipeline, TargetDataHolder targetDataHolder, Cursor cursor) {
        TargetData targetDataDecodeTargetData = decodeTargetData(cursor.getBlob(0));
        if (targetOrPipeline.equals(targetDataDecodeTargetData.getTarget())) {
            targetDataHolder.targetData = targetDataDecodeTargetData;
        }
    }

    static class TargetDataHolder {
        TargetData targetData;

        private TargetDataHolder() {
        }
    }

    private TargetData decodeTargetData(byte[] bArr) {
        try {
            return this.localSerializer.decodeTargetData(Target.parseFrom(bArr));
        } catch (InvalidProtocolBufferException e) {
            throw Assert.fail("TargetData failed to parse: %s", e);
        }
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void addMatchingKeys(ImmutableSortedSet<DocumentKey> immutableSortedSet, int i) {
        SQLiteStatement sQLiteStatementPrepare = this.db.prepare("INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)");
        SQLiteLruReferenceDelegate referenceDelegate = this.db.getReferenceDelegate();
        for (DocumentKey documentKey : immutableSortedSet) {
            this.db.execute(sQLiteStatementPrepare, Integer.valueOf(i), EncodedPath.encode(documentKey.getPath()));
            referenceDelegate.addReference(documentKey);
        }
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void removeMatchingKeys(ImmutableSortedSet<DocumentKey> immutableSortedSet, int i) {
        SQLiteStatement sQLiteStatementPrepare = this.db.prepare("DELETE FROM target_documents WHERE target_id = ? AND path = ?");
        SQLiteLruReferenceDelegate referenceDelegate = this.db.getReferenceDelegate();
        for (DocumentKey documentKey : immutableSortedSet) {
            this.db.execute(sQLiteStatementPrepare, Integer.valueOf(i), EncodedPath.encode(documentKey.getPath()));
            referenceDelegate.removeReference(documentKey);
        }
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final void removeMatchingKeysForTargetId(int i) {
        this.db.execute("DELETE FROM target_documents WHERE target_id = ?", Integer.valueOf(i));
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final ImmutableSortedSet<DocumentKey> getMatchingKeysForTargetId(int i) {
        final DocumentKeysHolder documentKeysHolder = new DocumentKeysHolder();
        this.db.query("SELECT path FROM target_documents WHERE target_id = ?").binding(Integer.valueOf(i)).forEach(new Consumer() { // from class: com.google.firebase.firestore.local.SQLiteTargetCache$$ExternalSyntheticLambda2
            @Override // com.google.firebase.firestore.util.Consumer
            public final void accept(Object obj) {
                SQLiteTargetCache.DocumentKeysHolder documentKeysHolder2 = documentKeysHolder;
                documentKeysHolder2.keys = documentKeysHolder2.keys.insert(DocumentKey.fromPath(EncodedPath.decodeResourcePath(((Cursor) obj).getString(0))));
            }
        });
        return documentKeysHolder.keys;
    }

    static class DocumentKeysHolder {
        ImmutableSortedSet<DocumentKey> keys;

        private DocumentKeysHolder() {
            this.keys = DocumentKey.emptyKeySet();
        }
    }

    @Override // com.google.firebase.firestore.local.TargetCache
    public final boolean containsKey(DocumentKey documentKey) {
        return !this.db.query("SELECT target_id FROM target_documents WHERE path = ? AND target_id != 0 LIMIT 1").binding(EncodedPath.encode(documentKey.getPath())).isEmpty();
    }
}
