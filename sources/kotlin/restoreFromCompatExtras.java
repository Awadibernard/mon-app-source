package kotlin;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class restoreFromCompatExtras implements NotificationCompatBigPictureStyleApi31Impl {
    private final setApplicationContext RemoteActionCompatParcelizer;
    private int asBinder;
    private long asInterface;
    public int read;
    private final long write;
    private byte[] onTransact = new byte[65536];
    private final byte[] AudioAttributesImplApi26Parcelizer = new byte[4096];

    static {
        setMaxCardElevation.asBinder("media3.extractor");
    }

    public restoreFromCompatExtras(setApplicationContext setapplicationcontext, long j, long j2) {
        this.RemoteActionCompatParcelizer = setapplicationcontext;
        this.asInterface = j;
        this.write = j2;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl, kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws IOException {
        int i3 = read(bArr, i, i2);
        if (i3 == 0) {
            i3 = read(bArr, i, i2, 0, true);
        }
        if (i3 != -1) {
            this.asInterface += (long) i3;
        }
        return i3;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final boolean onTransact(byte[] bArr, int i, int i2, boolean z) throws IOException {
        int i3 = read(bArr, i, i2);
        while (i3 < i2 && i3 != -1) {
            i3 = read(bArr, i, i2, i3, z);
        }
        if (i3 != -1) {
            this.asInterface += (long) i3;
        }
        return i3 != -1;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void asInterface(byte[] bArr, int i, int i2) throws IOException {
        onTransact(bArr, i, i2, false);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final int onTransact(byte[] bArr, int i, int i2) throws IOException {
        int iMin;
        read(i2);
        int i3 = this.asBinder;
        int i4 = this.read;
        int i5 = i3 - i4;
        if (i5 == 0) {
            iMin = read(this.onTransact, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.asBinder += iMin;
        } else {
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(this.onTransact, this.read, bArr, i, iMin);
        this.read += iMin;
        return iMin;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final boolean RemoteActionCompatParcelizer(byte[] bArr, int i, int i2, boolean z) throws IOException {
        if (!asInterface(i2, z)) {
            return false;
        }
        System.arraycopy(this.onTransact, this.read - i2, bArr, i, i2);
        return true;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final boolean asInterface(int i, boolean z) throws IOException {
        read(i);
        int i2 = this.asBinder - this.read;
        while (i2 < i) {
            i2 = read(this.onTransact, this.read, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.asBinder = this.read + i2;
        }
        this.read += i;
        return true;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void asInterface(int i) throws IOException {
        asInterface(i, false);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void read() {
        this.read = 0;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final long onTransact() {
        return this.asInterface + ((long) this.read);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final long RemoteActionCompatParcelizer() {
        return this.asInterface;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final long asBinder() {
        return this.write;
    }

    private void read(int i) {
        int i2 = this.read + i;
        byte[] bArr = this.onTransact;
        if (i2 > bArr.length) {
            this.onTransact = Arrays.copyOf(this.onTransact, setTransition.asBinder(bArr.length << 1, 65536 + i2, i2 + 524288));
        }
    }

    private int read(byte[] bArr, int i, int i2) {
        int i3 = this.asBinder;
        if (i3 == 0) {
            return 0;
        }
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.onTransact, 0, bArr, i, iMin);
        onTransact(iMin);
        return iMin;
    }

    private void onTransact(int i) {
        int i2 = this.asBinder - i;
        this.asBinder = i2;
        this.read = 0;
        byte[] bArr = this.onTransact;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.onTransact = bArr2;
    }

    private int read(byte[] bArr, int i, int i2, int i3, boolean z) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iAsBinder = this.RemoteActionCompatParcelizer.asBinder(bArr, i + i3, i2 - i3);
        if (iAsBinder != -1) {
            return i3 + iAsBinder;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) throws IOException {
        if (asInterface(i2, false)) {
            System.arraycopy(this.onTransact, this.read - i2, bArr, i, i2);
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final int asBinder(int i) throws IOException {
        int iMin = Math.min(this.asBinder, i);
        onTransact(iMin);
        if (iMin == 0) {
            byte[] bArr = this.AudioAttributesImplApi26Parcelizer;
            iMin = read(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        if (iMin != -1) {
            this.asInterface += (long) iMin;
        }
        return iMin;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void RemoteActionCompatParcelizer(int i) throws IOException {
        int iMin = Math.min(this.asBinder, i);
        onTransact(iMin);
        int i2 = iMin;
        while (i2 < i && i2 != -1) {
            i2 = read(this.AudioAttributesImplApi26Parcelizer, -i2, Math.min(i, this.AudioAttributesImplApi26Parcelizer.length + i2), i2, false);
        }
        if (i2 != -1) {
            this.asInterface += (long) i2;
        }
    }
}
