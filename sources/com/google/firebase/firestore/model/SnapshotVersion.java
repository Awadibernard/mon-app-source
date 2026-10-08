package com.google.firebase.firestore.model;

import com.google.firebase.Timestamp;

/* JADX INFO: loaded from: classes3.dex */
public final class SnapshotVersion implements Comparable<SnapshotVersion> {
    public static final SnapshotVersion NONE = new SnapshotVersion(new Timestamp(0, 0));
    private final Timestamp timestamp;

    public SnapshotVersion(Timestamp timestamp) {
        this.timestamp = timestamp;
    }

    public final Timestamp getTimestamp() {
        return this.timestamp;
    }

    @Override // java.lang.Comparable
    public final int compareTo(SnapshotVersion snapshotVersion) {
        return this.timestamp.compareTo(snapshotVersion.timestamp);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof SnapshotVersion) && compareTo((SnapshotVersion) obj) == 0;
    }

    public final int hashCode() {
        return getTimestamp().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotVersion(seconds=");
        sb.append(this.timestamp.getSeconds());
        sb.append(", nanos=");
        sb.append(this.timestamp.getNanoseconds());
        sb.append(")");
        return sb.toString();
    }
}
