package com.google.firebase.firestore.model.mutation;

import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.util.Assert;

/* JADX INFO: loaded from: classes3.dex */
public final class Precondition {
    public static final Precondition NONE = new Precondition(null, null);
    private final Boolean exists;
    private final SnapshotVersion updateTime;

    private Precondition(SnapshotVersion snapshotVersion, Boolean bool) {
        Assert.hardAssert(snapshotVersion == null || bool == null, "Precondition can specify \"exists\" or \"updateTime\" but not both", new Object[0]);
        this.updateTime = snapshotVersion;
        this.exists = bool;
    }

    public static Precondition exists(boolean z) {
        return new Precondition(null, Boolean.valueOf(z));
    }

    public static Precondition updateTime(SnapshotVersion snapshotVersion) {
        return new Precondition(snapshotVersion, null);
    }

    public final boolean isNone() {
        return this.updateTime == null && this.exists == null;
    }

    public final SnapshotVersion getUpdateTime() {
        return this.updateTime;
    }

    public final Boolean getExists() {
        return this.exists;
    }

    public final boolean isValidFor(MutableDocument mutableDocument) {
        if (this.updateTime != null) {
            return mutableDocument.isFoundDocument() && mutableDocument.getVersion().equals(this.updateTime);
        }
        Boolean bool = this.exists;
        if (bool != null) {
            return bool.booleanValue() == mutableDocument.isFoundDocument();
        }
        Assert.hardAssert(isNone(), "Precondition should be empty", new Object[0]);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Precondition precondition = (Precondition) obj;
            SnapshotVersion snapshotVersion = this.updateTime;
            if (snapshotVersion == null ? precondition.updateTime != null : !snapshotVersion.equals(precondition.updateTime)) {
                return false;
            }
            Boolean bool = this.exists;
            if (bool != null) {
                return bool.equals(precondition.exists);
            }
            if (precondition.exists == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        SnapshotVersion snapshotVersion = this.updateTime;
        int iHashCode = snapshotVersion != null ? snapshotVersion.hashCode() : 0;
        Boolean bool = this.exists;
        return (iHashCode * 31) + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        if (isNone()) {
            return "Precondition{<none>}";
        }
        if (this.updateTime != null) {
            StringBuilder sb = new StringBuilder("Precondition{updateTime=");
            sb.append(this.updateTime);
            sb.append("}");
            return sb.toString();
        }
        if (this.exists != null) {
            StringBuilder sb2 = new StringBuilder("Precondition{exists=");
            sb2.append(this.exists);
            sb2.append("}");
            return sb2.toString();
        }
        throw Assert.fail("Invalid Precondition", new Object[0]);
    }
}
