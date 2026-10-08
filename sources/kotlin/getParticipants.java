package kotlin;

import androidx.media3.common.ParserException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class getParticipants {
    private long AudioAttributesCompatParcelizer;
    public int AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    private long MediaBrowserCompatMediaItem;
    public long RemoteActionCompatParcelizer;
    public int asBinder;
    public int asInterface;
    public int onTransact;
    public final int[] read = new int[255];
    private final setOnHide write = new setOnHide(255);

    getParticipants() {
    }

    public final void onTransact() {
        this.IconCompatParcelizer = 0;
        this.AudioAttributesImplApi21Parcelizer = 0;
        this.RemoteActionCompatParcelizer = 0L;
        this.MediaBrowserCompatMediaItem = 0L;
        this.AudioAttributesImplApi26Parcelizer = 0L;
        this.AudioAttributesCompatParcelizer = 0L;
        this.asBinder = 0;
        this.asInterface = 0;
        this.onTransact = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r10 == (-1)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r9.RemoteActionCompatParcelizer() >= r10) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r9.asBinder(1) != (-1)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asInterface(kotlin.NotificationCompatBigPictureStyleApi31Impl r9, long r10) throws java.io.IOException {
        /*
            r8 = this;
            long r0 = r9.RemoteActionCompatParcelizer()
            long r2 = r9.onTransact()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L5b
            o.setOnHide r0 = r8.write
            r1 = 4
            r0.asBinder(r1)
        L12:
            r2 = -1
            int r0 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L25
            long r4 = r9.RemoteActionCompatParcelizer()
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 >= 0) goto L49
        L25:
            o.setOnHide r4 = r8.write
            byte[] r4 = r4.onTransact
            boolean r4 = kotlin.NotificationCompatBubbleMetadata.read(r9, r4, r1, r3)
            if (r4 == 0) goto L49
            o.setOnHide r0 = r8.write
            r0.read(r2)
            o.setOnHide r0 = r8.write
            long r4 = r0.RatingCompat()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L45
            r9.read()
            return r3
        L45:
            r9.RemoteActionCompatParcelizer(r3)
            goto L12
        L49:
            if (r0 == 0) goto L53
            long r4 = r9.RemoteActionCompatParcelizer()
            int r8 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r8 >= 0) goto L5a
        L53:
            int r8 = r9.asBinder(r3)
            r1 = -1
            if (r8 != r1) goto L49
        L5a:
            return r2
        L5b:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getParticipants.asInterface(o.NotificationCompatBigPictureStyleApi31Impl, long):boolean");
    }

    public final boolean asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, boolean z) throws IOException {
        onTransact();
        this.write.asBinder(27);
        if (!NotificationCompatBubbleMetadata.read(notificationCompatBigPictureStyleApi31Impl, this.write.onTransact, 27, z) || this.write.RatingCompat() != 1332176723) {
            return false;
        }
        setOnHide setonhide = this.write;
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        int i2 = bArr[i] & 255;
        this.IconCompatParcelizer = i2;
        if (i2 != 0) {
            if (z) {
                return false;
            }
            throw ParserException.RemoteActionCompatParcelizer("unsupported bit stream revision");
        }
        setOnHide setonhide2 = this.write;
        byte[] bArr2 = setonhide2.onTransact;
        int i3 = setonhide2.asInterface;
        setonhide2.asInterface = i3 + 1;
        this.AudioAttributesImplApi21Parcelizer = bArr2[i3] & 255;
        this.RemoteActionCompatParcelizer = this.write.RemoteActionCompatParcelizer();
        this.MediaBrowserCompatMediaItem = this.write.AudioAttributesImplApi21Parcelizer();
        this.AudioAttributesImplApi26Parcelizer = this.write.AudioAttributesImplApi21Parcelizer();
        this.AudioAttributesCompatParcelizer = this.write.AudioAttributesImplApi21Parcelizer();
        setOnHide setonhide3 = this.write;
        byte[] bArr3 = setonhide3.onTransact;
        int i4 = setonhide3.asInterface;
        setonhide3.asInterface = i4 + 1;
        int i5 = bArr3[i4] & 255;
        this.asBinder = i5;
        this.asInterface = i5 + 27;
        this.write.asBinder(i5);
        if (!NotificationCompatBubbleMetadata.read(notificationCompatBigPictureStyleApi31Impl, this.write.onTransact, this.asBinder, z)) {
            return false;
        }
        for (int i6 = 0; i6 < this.asBinder; i6++) {
            int[] iArr = this.read;
            setOnHide setonhide4 = this.write;
            byte[] bArr4 = setonhide4.onTransact;
            int i7 = setonhide4.asInterface;
            setonhide4.asInterface = i7 + 1;
            iArr[i6] = bArr4[i7] & 255;
            this.onTransact += this.read[i6];
        }
        return true;
    }
}
