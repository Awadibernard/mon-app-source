package kotlin;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class getThumbTextPadding extends getThumbTintList {
    public final void asBinder(int i, ByteBuffer byteBuffer) {
        asInterface(i, byteBuffer);
    }

    public final int asBinder() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(4);
        if (iRemoteActionCompatParcelizer != 0) {
            return this.onTransact.getInt(iRemoteActionCompatParcelizer + this.RemoteActionCompatParcelizer);
        }
        return 0;
    }

    public final getThumbTintMode asInterface(getThumbTintMode getthumbtintmode, int i) {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(6);
        if (iRemoteActionCompatParcelizer != 0) {
            return getthumbtintmode.asBinder(onTransact(asInterface(iRemoteActionCompatParcelizer) + (i << 2)), this.onTransact);
        }
        return null;
    }

    public final int read() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(6);
        if (iRemoteActionCompatParcelizer != 0) {
            return asBinder(iRemoteActionCompatParcelizer);
        }
        return 0;
    }
}
