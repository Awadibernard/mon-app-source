package com.google.firebase.firestore.local;

import com.google.firebase.firestore.core.TargetOrPipeline;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.remote.WatchStream;
import com.google.firebase.firestore.util.Preconditions;
import com.google.protobuf.ByteString;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class TargetData {
    private final Integer expectedCount;
    private final SnapshotVersion lastLimboFreeSnapshotVersion;
    private final QueryPurpose purpose;
    private final ByteString resumeToken;
    private final long sequenceNumber;
    private final SnapshotVersion snapshotVersion;
    private final TargetOrPipeline target;
    private final int targetId;

    public TargetData(TargetOrPipeline targetOrPipeline, int i, long j, QueryPurpose queryPurpose, SnapshotVersion snapshotVersion, SnapshotVersion snapshotVersion2, ByteString byteString, Integer num) {
        this.target = (TargetOrPipeline) Preconditions.checkNotNull(targetOrPipeline);
        this.targetId = i;
        this.sequenceNumber = j;
        this.lastLimboFreeSnapshotVersion = snapshotVersion2;
        this.purpose = queryPurpose;
        this.snapshotVersion = (SnapshotVersion) Preconditions.checkNotNull(snapshotVersion);
        this.resumeToken = (ByteString) Preconditions.checkNotNull(byteString);
        this.expectedCount = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TargetData(TargetOrPipeline targetOrPipeline, int i, long j, QueryPurpose queryPurpose) {
        SnapshotVersion snapshotVersion = SnapshotVersion.NONE;
        this(targetOrPipeline, i, j, queryPurpose, snapshotVersion, snapshotVersion, WatchStream.EMPTY_RESUME_TOKEN, null);
    }

    public final TargetData withSequenceNumber(long j) {
        return new TargetData(this.target, this.targetId, j, this.purpose, this.snapshotVersion, this.lastLimboFreeSnapshotVersion, this.resumeToken, this.expectedCount);
    }

    public final TargetData withResumeToken(ByteString byteString, SnapshotVersion snapshotVersion) {
        return new TargetData(this.target, this.targetId, this.sequenceNumber, this.purpose, snapshotVersion, this.lastLimboFreeSnapshotVersion, byteString, null);
    }

    public final TargetData withExpectedCount(Integer num) {
        return new TargetData(this.target, this.targetId, this.sequenceNumber, this.purpose, this.snapshotVersion, this.lastLimboFreeSnapshotVersion, this.resumeToken, num);
    }

    public final TargetData withLastLimboFreeSnapshotVersion(SnapshotVersion snapshotVersion) {
        return new TargetData(this.target, this.targetId, this.sequenceNumber, this.purpose, this.snapshotVersion, snapshotVersion, this.resumeToken, this.expectedCount);
    }

    public final TargetOrPipeline getTarget() {
        return this.target;
    }

    final TargetData withTarget(TargetOrPipeline targetOrPipeline) {
        return new TargetData(targetOrPipeline, this.targetId, this.sequenceNumber, this.purpose, this.snapshotVersion, this.lastLimboFreeSnapshotVersion, this.resumeToken, this.expectedCount);
    }

    public final int getTargetId() {
        return this.targetId;
    }

    public final long getSequenceNumber() {
        return this.sequenceNumber;
    }

    public final QueryPurpose getPurpose() {
        return this.purpose;
    }

    public final SnapshotVersion getSnapshotVersion() {
        return this.snapshotVersion;
    }

    public final ByteString getResumeToken() {
        return this.resumeToken;
    }

    public final Integer getExpectedCount() {
        return this.expectedCount;
    }

    public final SnapshotVersion getLastLimboFreeSnapshotVersion() {
        return this.lastLimboFreeSnapshotVersion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TargetData targetData = (TargetData) obj;
        return this.target.equals(targetData.target) && this.targetId == targetData.targetId && this.sequenceNumber == targetData.sequenceNumber && this.purpose.equals(targetData.purpose) && this.snapshotVersion.equals(targetData.snapshotVersion) && this.lastLimboFreeSnapshotVersion.equals(targetData.lastLimboFreeSnapshotVersion) && this.resumeToken.equals(targetData.resumeToken) && Objects.equals(this.expectedCount, targetData.expectedCount);
    }

    public final int hashCode() {
        int iHashCode = this.target.hashCode();
        int i = this.targetId;
        int i2 = (int) this.sequenceNumber;
        int iHashCode2 = this.purpose.hashCode();
        int iHashCode3 = this.snapshotVersion.hashCode();
        return (((((((((((((iHashCode * 31) + i) * 31) + i2) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + this.lastLimboFreeSnapshotVersion.hashCode()) * 31) + this.resumeToken.hashCode()) * 31) + Objects.hashCode(this.expectedCount);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetData{target=");
        sb.append(this.target);
        sb.append(", targetId=");
        sb.append(this.targetId);
        sb.append(", sequenceNumber=");
        sb.append(this.sequenceNumber);
        sb.append(", purpose=");
        sb.append(this.purpose);
        sb.append(", snapshotVersion=");
        sb.append(this.snapshotVersion);
        sb.append(", lastLimboFreeSnapshotVersion=");
        sb.append(this.lastLimboFreeSnapshotVersion);
        sb.append(", resumeToken=");
        sb.append(this.resumeToken);
        sb.append(", expectedCount=");
        sb.append(this.expectedCount);
        sb.append('}');
        return sb.toString();
    }
}
