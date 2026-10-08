package kotlin;

import java.util.Objects;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class onIsPermissionRevocationEnabledForAppResult implements WebMessagePayloadBoundaryInterface {
    private final int RemoteActionCompatParcelizer;
    private final String asBinder;
    private final byte[] onTransact;

    public onIsPermissionRevocationEnabledForAppResult(String str) {
        this.RemoteActionCompatParcelizer = 0;
        this.asBinder = str;
        this.onTransact = null;
    }

    public onIsPermissionRevocationEnabledForAppResult(byte[] bArr) {
        this.RemoteActionCompatParcelizer = 1;
        this.asBinder = null;
        this.onTransact = bArr;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[0];
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final int getType() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final String getAsString() {
        RemoteActionCompatParcelizer(0);
        return this.asBinder;
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final byte[] getAsArrayBuffer() {
        RemoteActionCompatParcelizer(1);
        return (byte[]) Objects.requireNonNull(this.onTransact);
    }

    private void RemoteActionCompatParcelizer(int i) {
        if (this.RemoteActionCompatParcelizer == i) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(i);
        sb.append(", but type is ");
        sb.append(this.RemoteActionCompatParcelizer);
        throw new IllegalStateException(sb.toString());
    }
}
