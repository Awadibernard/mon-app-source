package kotlin;

import androidx.core.internal.view.SupportMenu;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableSet;
import com.google.common.primitives.Chars;
import com.google.errorprone.annotations.CheckReturnValue;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public final class setOnHide {
    public int RemoteActionCompatParcelizer;
    public int asInterface;
    public byte[] onTransact;
    private static final char[] asBinder = {'\r', '\n'};
    private static final char[] read = {'\n'};
    private static final ImmutableSet<Charset> IconCompatParcelizer = ImmutableSet.of(Charsets.US_ASCII, Charsets.UTF_8, Charsets.UTF_16, Charsets.UTF_16BE, Charsets.UTF_16LE);

    public setOnHide() {
        this.onTransact = setTransition.asInterface;
    }

    public setOnHide(int i) {
        this.onTransact = new byte[i];
        this.RemoteActionCompatParcelizer = i;
    }

    public setOnHide(byte[] bArr) {
        this.onTransact = bArr;
        this.RemoteActionCompatParcelizer = bArr.length;
    }

    public setOnHide(byte[] bArr, int i) {
        this.onTransact = bArr;
        this.RemoteActionCompatParcelizer = i;
    }

    public final void RemoteActionCompatParcelizer(int i) {
        if (i >= 0 && i <= this.onTransact.length) {
            this.RemoteActionCompatParcelizer = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final int asBinder() {
        return this.asInterface;
    }

    public final void read(int i) {
        if (i >= 0 && i <= this.RemoteActionCompatParcelizer) {
            this.asInterface = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final byte[] asInterface() {
        return this.onTransact;
    }

    public final void write(int i) {
        read(this.asInterface + i);
    }

    public final void read(setDebugMode setdebugmode, int i) {
        System.arraycopy(this.onTransact, this.asInterface, setdebugmode.asInterface, 0, i);
        this.asInterface += i;
        int i2 = 0 / 8;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 0;
        setdebugmode.onTransact();
    }

    public final char asInterface(Charset charset) {
        boolean zContains = IconCompatParcelizer.contains(charset);
        StringBuilder sb = new StringBuilder("Unsupported charset: ");
        sb.append(charset);
        String string = sb.toString();
        if (zContains) {
            return (char) (onTransact(charset) >> 16);
        }
        throw new IllegalArgumentException(String.valueOf(string));
    }

    public final int MediaBrowserCompatItemReceiver() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        this.asInterface = i + 1;
        return bArr[i] & 255;
    }

    public final int MediaSessionCompatQueueItem() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        int i2 = i + 1;
        byte b = bArr[i];
        this.asInterface = i + 2;
        return (bArr[i2] & 255) | ((b & 255) << 8);
    }

    public final int AudioAttributesImplApi26Parcelizer() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        int i2 = i + 1;
        byte b = bArr[i];
        this.asInterface = i + 2;
        return ((bArr[i2] & 255) << 8) | (b & 255);
    }

    public final short MediaBrowserCompatMediaItem() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        int i2 = i + 1;
        byte b = bArr[i];
        this.asInterface = i + 2;
        return (short) ((bArr[i2] & 255) | ((b & 255) << 8));
    }

    public final short write() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        int i2 = i + 1;
        byte b = bArr[i];
        this.asInterface = i + 2;
        return (short) (((bArr[i2] & 255) << 8) | (b & 255));
    }

    public final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        byte b = bArr[i];
        int i2 = i + 2;
        byte b2 = bArr[i + 1];
        this.asInterface = i + 3;
        return (bArr[i2] & 255) | ((b2 & 255) << 8) | ((b & 255) << 16);
    }

    public final long RatingCompat() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        long j = bArr[i];
        long j2 = bArr[i + 1];
        int i2 = i + 3;
        long j3 = bArr[i + 2];
        this.asInterface = i + 4;
        return (((long) bArr[i2]) & 255) | ((j & 255) << 24) | ((j2 & 255) << 16) | ((j3 & 255) << 8);
    }

    public final long AudioAttributesImplApi21Parcelizer() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        long j = bArr[i];
        long j2 = bArr[i + 1];
        int i2 = i + 3;
        long j3 = bArr[i + 2];
        this.asInterface = i + 4;
        return ((((long) bArr[i2]) & 255) << 24) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16);
    }

    public final int read() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        int i2 = i + 3;
        byte b3 = bArr[i + 2];
        this.asInterface = i + 4;
        return (bArr[i2] & 255) | ((b2 & 255) << 16) | ((b & 255) << 24) | ((b3 & 255) << 8);
    }

    public final int onTransact() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        int i2 = i + 3;
        byte b3 = bArr[i + 2];
        this.asInterface = i + 4;
        return ((bArr[i2] & 255) << 24) | ((b2 & 255) << 8) | (b & 255) | ((b3 & 255) << 16);
    }

    public final long IconCompatParcelizer() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        long j = bArr[i];
        long j2 = bArr[i + 1];
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        long j6 = bArr[i + 5];
        int i2 = i + 7;
        long j7 = bArr[i + 6];
        this.asInterface = i + 8;
        return (((long) bArr[i2]) & 255) | ((255 & j7) << 8) | ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16);
    }

    public final long RemoteActionCompatParcelizer() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        long j = bArr[i];
        long j2 = bArr[i + 1];
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        long j6 = bArr[i + 5];
        int i2 = i + 7;
        long j7 = bArr[i + 6];
        this.asInterface = i + 8;
        return ((((long) bArr[i2]) & 255) << 56) | ((255 & j7) << 48) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40);
    }

    public final int MediaBrowserCompatSearchResultReceiver() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        this.asInterface = i + 4;
        return (b2 & 255) | ((b & 255) << 8);
    }

    public final int MediaDescriptionCompat() {
        int i = read();
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder("Top bit not zero: ");
        sb.append(i);
        throw new IllegalStateException(sb.toString());
    }

    public final int AudioAttributesCompatParcelizer() {
        int iOnTransact = onTransact();
        if (iOnTransact >= 0) {
            return iOnTransact;
        }
        StringBuilder sb = new StringBuilder("Top bit not zero: ");
        sb.append(iOnTransact);
        throw new IllegalStateException(sb.toString());
    }

    public final long MediaMetadataCompat() {
        long jIconCompatParcelizer = IconCompatParcelizer();
        if (jIconCompatParcelizer >= 0) {
            return jIconCompatParcelizer;
        }
        StringBuilder sb = new StringBuilder("Top bit not zero: ");
        sb.append(jIconCompatParcelizer);
        throw new IllegalStateException(sb.toString());
    }

    public final String onTransact(int i) {
        String str = new String(this.onTransact, this.asInterface, i, Charsets.UTF_8);
        this.asInterface += i;
        return str;
    }

    public final String asInterface(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = this.asInterface;
        int i3 = (i2 + i) - 1;
        String strRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(this.onTransact, i2, (i3 >= this.RemoteActionCompatParcelizer || this.onTransact[i3] != 0) ? i : i - 1);
        this.asInterface += i;
        return strRemoteActionCompatParcelizer;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String asBinder(java.nio.charset.Charset r5) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setOnHide.asBinder(java.nio.charset.Charset):java.lang.String");
    }

    public final long PlaybackStateCompatCustomAction() {
        int i;
        int i2;
        long j = this.onTransact[this.asInterface];
        int i3 = 7;
        while (true) {
            if (i3 < 0) {
                break;
            }
            int i4 = 1 << i3;
            if ((((long) i4) & j) != 0) {
                i3--;
            } else if (i3 < 6) {
                j &= (long) (i4 - 1);
                i2 = 7 - i3;
            } else if (i3 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 == 0) {
            StringBuilder sb = new StringBuilder("Invalid UTF-8 sequence first byte: ");
            sb.append(j);
            throw new NumberFormatException(sb.toString());
        }
        for (i = 1; i < i2; i++) {
            byte b = this.onTransact[this.asInterface + i];
            if ((b & 192) != 128) {
                StringBuilder sb2 = new StringBuilder("Invalid UTF-8 sequence continuation byte: ");
                sb2.append(j);
                throw new NumberFormatException(sb2.toString());
            }
            j = (j << 6) | ((long) (b & 63));
        }
        this.asInterface += i2;
        return j;
    }

    private char onTransact(Charset charset, char[] cArr) {
        int iOnTransact = onTransact(charset);
        if (iOnTransact == 0) {
            return (char) 0;
        }
        char c = (char) (iOnTransact >> 16);
        if (!Chars.contains(cArr, c)) {
            return (char) 0;
        }
        this.asInterface += iOnTransact & SupportMenu.USER_MASK;
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int onTransact(java.nio.charset.Charset r5) {
        /*
            r4 = this;
            java.nio.charset.Charset r0 = com.google.common.base.Charsets.UTF_8
            boolean r0 = r5.equals(r0)
            r1 = 1
            if (r0 != 0) goto L11
            java.nio.charset.Charset r0 = com.google.common.base.Charsets.US_ASCII
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L27
        L11:
            int r0 = r4.RemoteActionCompatParcelizer
            int r2 = r4.asInterface
            int r0 = r0 - r2
            if (r0 <= 0) goto L27
            byte[] r4 = r4.onTransact
            r4 = r4[r2]
            int r4 = com.google.common.primitives.UnsignedBytes.toInt(r4)
            long r4 = (long) r4
            char r4 = com.google.common.primitives.Chars.checkedCast(r4)
            byte r4 = (byte) r4
            goto L68
        L27:
            java.nio.charset.Charset r0 = com.google.common.base.Charsets.UTF_16
            boolean r0 = r5.equals(r0)
            r2 = 2
            if (r0 != 0) goto L38
            java.nio.charset.Charset r0 = com.google.common.base.Charsets.UTF_16BE
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L4b
        L38:
            int r0 = r4.RemoteActionCompatParcelizer
            int r3 = r4.asInterface
            int r0 = r0 - r3
            if (r0 < r2) goto L4b
            byte[] r4 = r4.onTransact
            r5 = r4[r3]
            int r3 = r3 + r1
            r4 = r4[r3]
            char r4 = com.google.common.primitives.Chars.fromBytes(r5, r4)
            goto L66
        L4b:
            java.nio.charset.Charset r0 = com.google.common.base.Charsets.UTF_16LE
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L71
            int r5 = r4.RemoteActionCompatParcelizer
            int r0 = r4.asInterface
            int r5 = r5 - r0
            if (r5 < r2) goto L71
            byte[] r4 = r4.onTransact
            int r5 = r0 + 1
            r5 = r4[r5]
            r4 = r4[r0]
            char r4 = com.google.common.primitives.Chars.fromBytes(r5, r4)
        L66:
            byte r4 = (byte) r4
            r1 = r2
        L68:
            long r4 = (long) r4
            char r4 = com.google.common.primitives.Chars.checkedCast(r4)
            int r4 = r4 << 16
            int r4 = r4 + r1
            return r4
        L71:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setOnHide.onTransact(java.nio.charset.Charset):int");
    }

    public final String MediaBrowserCompatCustomActionResultReceiver() {
        int i = this.RemoteActionCompatParcelizer;
        int i2 = this.asInterface;
        if (i - i2 == 0) {
            return null;
        }
        while (i2 < this.RemoteActionCompatParcelizer && this.onTransact[i2] != 0) {
            i2++;
        }
        byte[] bArr = this.onTransact;
        int i3 = this.asInterface;
        String strRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(bArr, i3, i2 - i3);
        this.asInterface = i2;
        if (i2 < this.RemoteActionCompatParcelizer) {
            this.asInterface = i2 + 1;
        }
        return strRemoteActionCompatParcelizer;
    }

    public final int AudioAttributesImplBaseParcelizer() {
        byte[] bArr = this.onTransact;
        int i = this.asInterface;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = i + 3;
        int i5 = bArr[i + 2] & 255;
        this.asInterface = i + 4;
        return (bArr[i4] & 255) | (i2 << 21) | (i3 << 14) | (i5 << 7);
    }

    public final Charset MediaSessionCompatToken() {
        int i = this.RemoteActionCompatParcelizer;
        int i2 = this.asInterface;
        if (i - i2 >= 3) {
            byte[] bArr = this.onTransact;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.asInterface = i2 + 3;
                return Charsets.UTF_8;
            }
        }
        if (i - i2 < 2) {
            return null;
        }
        byte[] bArr2 = this.onTransact;
        byte b = bArr2[i2];
        if (b == -2 && bArr2[i2 + 1] == -1) {
            this.asInterface = i2 + 2;
            return Charsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.asInterface = i2 + 2;
        return Charsets.UTF_16LE;
    }

    public final void asBinder(int i) {
        byte[] bArr = this.onTransact;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        this.onTransact = bArr;
        this.RemoteActionCompatParcelizer = i;
        this.asInterface = 0;
    }
}
