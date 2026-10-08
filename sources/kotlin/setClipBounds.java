package kotlin;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
final class setClipBounds extends InputStream {
    private boolean RemoteActionCompatParcelizer = true;
    private final paneTitleProperty asBinder;
    private InputStream onTransact;

    private isKeyboardNavigationCluster RemoteActionCompatParcelizer() throws IOException {
        paneTitleProperty panetitleproperty = this.asBinder;
        int i = panetitleproperty.RemoteActionCompatParcelizer.read();
        getStateDescription getstatedescriptionAsBinder = i < 0 ? null : panetitleproperty.asBinder(i);
        if (getstatedescriptionAsBinder == null) {
            return null;
        }
        if (getstatedescriptionAsBinder instanceof isKeyboardNavigationCluster) {
            return (isKeyboardNavigationCluster) getstatedescriptionAsBinder;
        }
        StringBuilder sb = new StringBuilder("unknown object encountered: ");
        sb.append(getstatedescriptionAsBinder.getClass());
        throw new IOException(sb.toString());
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        isKeyboardNavigationCluster iskeyboardnavigationclusterRemoteActionCompatParcelizer;
        int i3 = 0;
        if (this.onTransact == null) {
            if (!this.RemoteActionCompatParcelizer || (iskeyboardnavigationclusterRemoteActionCompatParcelizer = RemoteActionCompatParcelizer()) == null) {
                return -1;
            }
            this.RemoteActionCompatParcelizer = false;
            this.onTransact = iskeyboardnavigationclusterRemoteActionCompatParcelizer.asBinder();
        }
        while (true) {
            int i4 = this.onTransact.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                isKeyboardNavigationCluster iskeyboardnavigationclusterRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
                if (iskeyboardnavigationclusterRemoteActionCompatParcelizer2 == null) {
                    this.onTransact = null;
                    if (i3 <= 0) {
                        return -1;
                    }
                    return i3;
                }
                this.onTransact = iskeyboardnavigationclusterRemoteActionCompatParcelizer2.asBinder();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        isKeyboardNavigationCluster iskeyboardnavigationclusterRemoteActionCompatParcelizer;
        if (this.onTransact == null) {
            if (!this.RemoteActionCompatParcelizer || (iskeyboardnavigationclusterRemoteActionCompatParcelizer = RemoteActionCompatParcelizer()) == null) {
                return -1;
            }
            this.RemoteActionCompatParcelizer = false;
            this.onTransact = iskeyboardnavigationclusterRemoteActionCompatParcelizer.asBinder();
        }
        while (true) {
            int i = this.onTransact.read();
            if (i >= 0) {
                return i;
            }
            isKeyboardNavigationCluster iskeyboardnavigationclusterRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
            if (iskeyboardnavigationclusterRemoteActionCompatParcelizer2 == null) {
                this.onTransact = null;
                return -1;
            }
            this.onTransact = iskeyboardnavigationclusterRemoteActionCompatParcelizer2.asBinder();
        }
    }

    setClipBounds(paneTitleProperty panetitleproperty) {
        this.asBinder = panetitleproperty;
    }
}
