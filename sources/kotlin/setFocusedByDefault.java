package kotlin;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
final class setFocusedByDefault extends InputStream {
    private final paneTitleProperty AudioAttributesCompatParcelizer;
    private getSystemGestureExclusionRects RemoteActionCompatParcelizer;
    private InputStream asBinder;
    private boolean onTransact = true;
    int asInterface = 0;
    private final boolean read = false;

    private getSystemGestureExclusionRects RemoteActionCompatParcelizer() throws IOException {
        paneTitleProperty panetitleproperty = this.AudioAttributesCompatParcelizer;
        int i = panetitleproperty.RemoteActionCompatParcelizer.read();
        getStateDescription getstatedescriptionAsBinder = i < 0 ? null : panetitleproperty.asBinder(i);
        if (getstatedescriptionAsBinder == null) {
            return null;
        }
        if (getstatedescriptionAsBinder instanceof getSystemGestureExclusionRects) {
            if (this.asInterface == 0) {
                return (getSystemGestureExclusionRects) getstatedescriptionAsBinder;
            }
            throw new IOException("only the last nested bitstring can have padding");
        }
        StringBuilder sb = new StringBuilder("unknown object encountered: ");
        sb.append(getstatedescriptionAsBinder.getClass());
        throw new IOException(sb.toString());
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        if (this.asBinder == null) {
            if (!this.onTransact) {
                return -1;
            }
            getSystemGestureExclusionRects getsystemgestureexclusionrectsRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            this.RemoteActionCompatParcelizer = getsystemgestureexclusionrectsRemoteActionCompatParcelizer;
            if (getsystemgestureexclusionrectsRemoteActionCompatParcelizer == null) {
                return -1;
            }
            this.onTransact = false;
            this.asBinder = getsystemgestureexclusionrectsRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
        }
        while (true) {
            int i4 = this.asBinder.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                this.asInterface = this.RemoteActionCompatParcelizer.write();
                getSystemGestureExclusionRects getsystemgestureexclusionrectsRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
                this.RemoteActionCompatParcelizer = getsystemgestureexclusionrectsRemoteActionCompatParcelizer2;
                if (getsystemgestureexclusionrectsRemoteActionCompatParcelizer2 == null) {
                    this.asBinder = null;
                    if (i3 <= 0) {
                        return -1;
                    }
                    return i3;
                }
                this.asBinder = getsystemgestureexclusionrectsRemoteActionCompatParcelizer2.AudioAttributesImplApi26Parcelizer();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.asBinder == null) {
            if (!this.onTransact) {
                return -1;
            }
            getSystemGestureExclusionRects getsystemgestureexclusionrectsRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            this.RemoteActionCompatParcelizer = getsystemgestureexclusionrectsRemoteActionCompatParcelizer;
            if (getsystemgestureexclusionrectsRemoteActionCompatParcelizer == null) {
                return -1;
            }
            this.onTransact = false;
            this.asBinder = getsystemgestureexclusionrectsRemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
        }
        while (true) {
            int i = this.asBinder.read();
            if (i >= 0) {
                return i;
            }
            this.asInterface = this.RemoteActionCompatParcelizer.write();
            getSystemGestureExclusionRects getsystemgestureexclusionrectsRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
            this.RemoteActionCompatParcelizer = getsystemgestureexclusionrectsRemoteActionCompatParcelizer2;
            if (getsystemgestureexclusionrectsRemoteActionCompatParcelizer2 == null) {
                this.asBinder = null;
                return -1;
            }
            this.asBinder = getsystemgestureexclusionrectsRemoteActionCompatParcelizer2.AudioAttributesImplApi26Parcelizer();
        }
    }

    setFocusedByDefault(paneTitleProperty panetitleproperty) {
        this.AudioAttributesCompatParcelizer = panetitleproperty;
    }
}
