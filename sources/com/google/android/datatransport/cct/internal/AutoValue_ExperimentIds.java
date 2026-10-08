package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ExperimentIds;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ExperimentIds extends ExperimentIds {
    private final byte[] clearBlob;
    private final byte[] encryptedBlob;

    private AutoValue_ExperimentIds(byte[] bArr, byte[] bArr2) {
        this.clearBlob = bArr;
        this.encryptedBlob = bArr2;
    }

    @Override // com.google.android.datatransport.cct.internal.ExperimentIds
    public final byte[] getClearBlob() {
        return this.clearBlob;
    }

    @Override // com.google.android.datatransport.cct.internal.ExperimentIds
    public final byte[] getEncryptedBlob() {
        return this.encryptedBlob;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentIds{clearBlob=");
        sb.append(Arrays.toString(this.clearBlob));
        sb.append(", encryptedBlob=");
        sb.append(Arrays.toString(this.encryptedBlob));
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExperimentIds)) {
            return false;
        }
        ExperimentIds experimentIds = (ExperimentIds) obj;
        boolean z = experimentIds instanceof AutoValue_ExperimentIds;
        if (Arrays.equals(this.clearBlob, z ? ((AutoValue_ExperimentIds) experimentIds).clearBlob : experimentIds.getClearBlob())) {
            return Arrays.equals(this.encryptedBlob, z ? ((AutoValue_ExperimentIds) experimentIds).encryptedBlob : experimentIds.getEncryptedBlob());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.encryptedBlob) ^ ((Arrays.hashCode(this.clearBlob) ^ 1000003) * 1000003);
    }

    static final class Builder extends ExperimentIds.Builder {
        private byte[] clearBlob;
        private byte[] encryptedBlob;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public final ExperimentIds.Builder setClearBlob(byte[] bArr) {
            this.clearBlob = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public final ExperimentIds.Builder setEncryptedBlob(byte[] bArr) {
            this.encryptedBlob = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ExperimentIds.Builder
        public final ExperimentIds build() {
            return new AutoValue_ExperimentIds(this.clearBlob, this.encryptedBlob);
        }
    }
}
