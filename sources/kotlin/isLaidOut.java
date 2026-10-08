package kotlin;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class isLaidOut {
    OutputStream asBinder;

    static int RemoteActionCompatParcelizer(boolean z, int i) {
        int i2;
        if (i >= 128) {
            i2 = 2;
            int i3 = i;
            while (true) {
                i3 >>>= 8;
                if (i3 == 0) {
                    break;
                }
                i2++;
            }
        } else {
            i2 = 1;
        }
        return (z ? 1 : 0) + i2 + i;
    }

    static int asInterface(int i) {
        if (i < 128) {
            return 1;
        }
        int i2 = 2;
        while (true) {
            i >>>= 8;
            if (i == 0) {
                return i2;
            }
            i2++;
        }
    }

    final void RemoteActionCompatParcelizer(int i) throws IOException {
        if (i < 128) {
            this.asBinder.write(i);
            return;
        }
        int i2 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i3 = i2 - 1;
            bArr[i3] = (byte) i;
            i >>>= 8;
            if (i == 0) {
                int i4 = i2 - 2;
                bArr[i4] = (byte) ((5 - i3) | 128);
                this.asBinder.write(bArr, i4, 6 - i3);
                return;
            }
            i2 = i3;
        }
    }

    final void RemoteActionCompatParcelizer(boolean z, byte b, byte[] bArr, int i, int i2) throws IOException {
        this.asBinder.write(3);
        RemoteActionCompatParcelizer(i2 + 1);
        this.asBinder.write(b);
        this.asBinder.write(bArr, i, i2);
    }

    final void asInterface(boolean z, int i, byte[] bArr) throws IOException {
        if (z) {
            this.asBinder.write(i);
        }
        RemoteActionCompatParcelizer(bArr.length);
        this.asBinder.write(bArr, 0, bArr.length);
    }

    final void asBinder(boolean z, int i, byte[] bArr, int i2, int i3) throws IOException {
        if (z) {
            this.asBinder.write(i);
        }
        RemoteActionCompatParcelizer(i3);
        this.asBinder.write(bArr, i2, i3);
    }

    final void asBinder(boolean z, int i, getStateDescription[] getstatedescriptionArr) throws IOException {
        if (z) {
            this.asBinder.write(i);
        }
        this.asBinder.write(128);
        RemoteActionCompatParcelizer(getstatedescriptionArr);
        this.asBinder.write(0);
        this.asBinder.write(0);
    }

    final void asInterface(int i, int i2) throws IOException {
        if (i2 < 31) {
            this.asBinder.write(i | i2);
            return;
        }
        byte[] bArr = new byte[6];
        int i3 = 5;
        bArr[5] = (byte) (i2 & 127);
        while (i2 > 127) {
            i2 >>>= 7;
            i3--;
            bArr[i3] = (byte) ((i2 & 127) | 128);
        }
        int i4 = i3 - 1;
        bArr[i4] = (byte) (i | 31);
        this.asBinder.write(bArr, i4, 6 - i4);
    }

    void read(isLayoutDirectionResolved[] islayoutdirectionresolvedArr) throws IOException {
        for (isLayoutDirectionResolved islayoutdirectionresolved : islayoutdirectionresolvedArr) {
            islayoutdirectionresolved.asBinder(this, true);
        }
    }

    public void asInterface(isLayoutDirectionResolved islayoutdirectionresolved) throws IOException {
        islayoutdirectionresolved.asBinder(this, true);
    }

    void RemoteActionCompatParcelizer(getStateDescription[] getstatedescriptionArr) throws IOException {
        for (getStateDescription getstatedescription : getstatedescriptionArr) {
            getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder(this, true);
        }
    }

    setSystemGestureExclusionRects RemoteActionCompatParcelizer() {
        return new setSystemGestureExclusionRects(this.asBinder);
    }

    setOverScrollMode read() {
        return new setOverScrollMode(this.asBinder);
    }

    public static isLaidOut read(OutputStream outputStream, String str) {
        return str.equals("DER") ? new setOverScrollMode(outputStream) : str.equals("DL") ? new setSystemGestureExclusionRects(outputStream) : new isLaidOut(outputStream);
    }

    public isLaidOut(OutputStream outputStream) {
        this.asBinder = outputStream;
    }
}
