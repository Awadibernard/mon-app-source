package kotlin;

import android.media.MediaDrmException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.getMaxCardElevation;
import kotlin.instantiateProviderCompat;

/* JADX INFO: loaded from: classes.dex */
public final class instantiateReceiver implements instantiateProviderCompat {
    @Override // kotlin.instantiateProviderCompat
    public final void asInterface() {
    }

    @Override // kotlin.instantiateProviderCompat
    public final void asInterface(byte[] bArr) {
    }

    @Override // kotlin.instantiateProviderCompat
    public final void onTransact(instantiateProviderCompat.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
    }

    @Override // kotlin.instantiateProviderCompat
    public final int read() {
        return 1;
    }

    @Override // kotlin.instantiateProviderCompat
    public final byte[] asBinder() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // kotlin.instantiateProviderCompat
    public final instantiateProviderCompat.asInterface onTransact(byte[] bArr, List<getMaxCardElevation.RemoteActionCompatParcelizer> list, int i, HashMap<String, String> map) {
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateProviderCompat
    public final byte[] onTransact(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateProviderCompat
    public final instantiateProviderCompat.onTransact RemoteActionCompatParcelizer() {
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateProviderCompat
    public final void onTransact(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateProviderCompat
    public final Map<String, String> read(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateProviderCompat
    public final boolean read(byte[] bArr, String str) {
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateProviderCompat
    public final void read(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // kotlin.instantiateProviderCompat
    public final getMaxHeight RemoteActionCompatParcelizer(byte[] bArr) {
        throw new IllegalStateException();
    }
}
