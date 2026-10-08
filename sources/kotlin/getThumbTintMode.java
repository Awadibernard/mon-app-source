package kotlin;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class getThumbTintMode extends getThumbTintList {
    public final int asBinder() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(4);
        if (iRemoteActionCompatParcelizer != 0) {
            return this.onTransact.getInt(iRemoteActionCompatParcelizer + this.RemoteActionCompatParcelizer);
        }
        return 0;
    }

    public final boolean RemoteActionCompatParcelizer() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(6);
        return (iRemoteActionCompatParcelizer == 0 || this.onTransact.get(iRemoteActionCompatParcelizer + this.RemoteActionCompatParcelizer) == 0) ? false : true;
    }

    public final short onTransact() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(8);
        if (iRemoteActionCompatParcelizer != 0) {
            return this.onTransact.getShort(iRemoteActionCompatParcelizer + this.RemoteActionCompatParcelizer);
        }
        return (short) 0;
    }

    public final short write() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(12);
        if (iRemoteActionCompatParcelizer != 0) {
            return this.onTransact.getShort(iRemoteActionCompatParcelizer + this.RemoteActionCompatParcelizer);
        }
        return (short) 0;
    }

    public final short asInterface() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(14);
        if (iRemoteActionCompatParcelizer != 0) {
            return this.onTransact.getShort(iRemoteActionCompatParcelizer + this.RemoteActionCompatParcelizer);
        }
        return (short) 0;
    }

    public final int read(int i) {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(16);
        if (iRemoteActionCompatParcelizer != 0) {
            return this.onTransact.getInt(asInterface(iRemoteActionCompatParcelizer) + (i << 2));
        }
        return 0;
    }

    public final int read() {
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(16);
        if (iRemoteActionCompatParcelizer != 0) {
            return asBinder(iRemoteActionCompatParcelizer);
        }
        return 0;
    }

    public final getThumbTintMode asBinder(int i, ByteBuffer byteBuffer) {
        asInterface(i, byteBuffer);
        return this;
    }
}
