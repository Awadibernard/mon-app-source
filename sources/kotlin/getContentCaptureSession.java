package kotlin;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class getContentCaptureSession implements getClipBounds, getBackgroundTintList, Cloneable, ByteChannel {
    public getNextClusterForwardId RemoteActionCompatParcelizer;
    public long asInterface;

    @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // kotlin.getBackgroundTintList, kotlin.getMeasuredHeightAndState, java.io.Flushable
    public final void flush() {
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // kotlin.getClipBounds, kotlin.getBackgroundTintList
    public final getContentCaptureSession write() {
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    public final /* synthetic */ getBackgroundTintList RemoteActionCompatParcelizer(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return RemoteActionCompatParcelizer(bArr, 0, bArr.length);
    }

    @Override // kotlin.getBackgroundTintList
    public final /* synthetic */ getBackgroundTintList asInterface(getAvailableActionIdFromResources getavailableactionidfromresources) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        getavailableactionidfromresources.asInterface(this, 0, getavailableactionidfromresources.RemoteActionCompatParcelizer());
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    public final /* bridge */ /* synthetic */ getBackgroundTintList onTransact() {
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    public final /* synthetic */ getBackgroundTintList read(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return read(str, 0, str.length());
    }

    public static final class read extends OutputStream {
        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
        }

        public read() {
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            getContentCaptureSession.this.read(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            Intrinsics.checkNotNullParameter(bArr, "");
            getContentCaptureSession.this.RemoteActionCompatParcelizer(bArr, i, i2);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getContentCaptureSession.this);
            sb.append(".outputStream()");
            return sb.toString();
        }
    }

    @Override // kotlin.getClipBounds
    public final boolean asBinder() {
        return this.asInterface == 0;
    }

    @Override // kotlin.getClipBounds
    public final void AudioAttributesImplApi26Parcelizer(long j) throws EOFException {
        if (this.asInterface < j) {
            throw new EOFException();
        }
    }

    @Override // kotlin.getClipBounds
    public final boolean asInterface(long j) {
        return this.asInterface >= j;
    }

    public static final class asInterface extends InputStream {
        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        public asInterface() {
        }

        @Override // java.io.InputStream
        public final int read() {
            if (getContentCaptureSession.this.asInterface > 0) {
                return getContentCaptureSession.this.IconCompatParcelizer() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            Intrinsics.checkNotNullParameter(bArr, "");
            return getContentCaptureSession.this.asBinder(bArr, i, i2);
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(getContentCaptureSession.this.asInterface, 2147483647L);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getContentCaptureSession.this);
            sb.append(".inputStream()");
            return sb.toString();
        }
    }

    @Override // kotlin.getClipBounds
    public final InputStream AudioAttributesCompatParcelizer() {
        return new asInterface();
    }

    @Override // kotlin.getClipBounds
    public final String onTransact(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "");
        return read(this.asInterface, charset);
    }

    public final String read(long j, Charset charset) throws EOFException {
        Intrinsics.checkNotNullParameter(charset, "");
        if (j < 0 || j > 2147483647L) {
            StringBuilder sb = new StringBuilder("byteCount: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.asInterface < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        if (((long) getnextclusterforwardid.read) + j > getnextclusterforwardid.asBinder) {
            return new String(read(j), charset);
        }
        int i = (int) j;
        String str = new String(getnextclusterforwardid.asInterface, getnextclusterforwardid.read, i, charset);
        getnextclusterforwardid.read += i;
        this.asInterface -= j;
        if (getnextclusterforwardid.read == getnextclusterforwardid.asBinder) {
            this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
            getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
        }
        return str;
    }

    @Override // kotlin.getClipBounds
    public final String MediaBrowserCompatCustomActionResultReceiver() throws EOFException {
        return asBinder(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        if (getnextclusterforwardid == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
        byteBuffer.put(getnextclusterforwardid.asInterface, getnextclusterforwardid.read, iMin);
        getnextclusterforwardid.read += iMin;
        this.asInterface -= (long) iMin;
        if (getnextclusterforwardid.read == getnextclusterforwardid.asBinder) {
            this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
            getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
        }
        return iMin;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        Intrinsics.checkNotNullParameter(byteBuffer, "");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(1);
            int iMin = Math.min(i, 8192 - getnextclusterforwardidAsInterface.asBinder);
            byteBuffer.get(getnextclusterforwardidAsInterface.asInterface, getnextclusterforwardidAsInterface.asBinder, iMin);
            i -= iMin;
            getnextclusterforwardidAsInterface.asBinder += iMin;
        }
        this.asInterface += (long) iRemaining;
        return iRemaining;
    }

    @Override // kotlin.getPaddingStart
    public final getPivotX read() {
        return getPivotX.RemoteActionCompatParcelizer;
    }

    public final String toString() {
        return MediaBrowserCompatItemReceiver().toString();
    }

    public static final class asBinder implements Closeable {
        public byte[] asBinder;
        public getNextClusterForwardId onTransact;
        public getContentCaptureSession read;
        public long RemoteActionCompatParcelizer = -1;
        public int AudioAttributesImplApi26Parcelizer = -1;
        public int asInterface = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.read == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            this.read = null;
            this.onTransact = null;
            this.RemoteActionCompatParcelizer = -1L;
            this.asBinder = null;
            this.AudioAttributesImplApi26Parcelizer = -1;
            this.asInterface = -1;
        }
    }

    @Override // kotlin.getClipBounds
    public final int asBinder(getLabelFor getlabelfor) throws EOFException {
        Intrinsics.checkNotNullParameter(getlabelfor, "");
        int iAsInterface = getPaddingEnd.asInterface(this, getlabelfor, false);
        if (iAsInterface == -1) {
            return -1;
        }
        AudioAttributesImplApi21Parcelizer(getlabelfor.read[iAsInterface].RemoteActionCompatParcelizer());
        return iAsInterface;
    }

    @Override // kotlin.getClipBounds
    public final String asBinder(long j) throws EOFException {
        if (j < 0) {
            StringBuilder sb = new StringBuilder("limit < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jOnTransact = onTransact((byte) 10, 0L, j2);
        if (jOnTransact != -1) {
            return getPaddingEnd.asInterface(this, jOnTransact);
        }
        if (j2 < this.asInterface && RemoteActionCompatParcelizer(j2 - 1) == 13 && RemoteActionCompatParcelizer(j2) == 10) {
            return getPaddingEnd.asInterface(this, j2);
        }
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        read(getcontentcapturesession, 0L, Math.min(32L, this.asInterface));
        StringBuilder sb2 = new StringBuilder("\\n not found: limit=");
        sb2.append(Math.min(this.asInterface, j));
        sb2.append(" content=");
        sb2.append(getcontentcapturesession.onTransact(getcontentcapturesession.asInterface).onTransact());
        sb2.append(Typography.ellipsis);
        throw new EOFException(sb2.toString());
    }

    private void asBinder(byte[] bArr) throws EOFException {
        Intrinsics.checkNotNullParameter(bArr, "");
        int i = 0;
        while (i < bArr.length) {
            int iAsBinder = asBinder(bArr, i, bArr.length - i);
            if (iAsBinder == -1) {
                throw new EOFException();
            }
            i += iAsBinder;
        }
    }

    public final int asBinder(byte[] bArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(bArr, "");
        getAccessibilityPaneTitle.asBinder(bArr.length, i, i2);
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        if (getnextclusterforwardid == null) {
            return -1;
        }
        int iMin = Math.min(i2, getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
        ArraysKt.copyInto(getnextclusterforwardid.asInterface, bArr, i, getnextclusterforwardid.read, getnextclusterforwardid.read + iMin);
        getnextclusterforwardid.read += iMin;
        this.asInterface -= (long) iMin;
        if (getnextclusterforwardid.read == getnextclusterforwardid.asBinder) {
            this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
            getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
        }
        return iMin;
    }

    @Override // kotlin.getClipBounds
    public final void AudioAttributesImplApi21Parcelizer(long j) throws EOFException {
        while (j > 0) {
            getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
            if (getnextclusterforwardid == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            long j2 = iMin;
            this.asInterface -= j2;
            j -= j2;
            getnextclusterforwardid.read += iMin;
            if (getnextclusterforwardid.read == getnextclusterforwardid.asBinder) {
                this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
                getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
            }
        }
    }

    public final getContentCaptureSession read(String str, int i, int i2) {
        char cCharAt;
        Intrinsics.checkNotNullParameter(str, "");
        if (i < 0) {
            StringBuilder sb = new StringBuilder("beginIndex < 0: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder("endIndex < beginIndex: ");
            sb2.append(i2);
            sb2.append(" < ");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        if (i2 > str.length()) {
            StringBuilder sb3 = new StringBuilder("endIndex > string.length: ");
            sb3.append(i2);
            sb3.append(" > ");
            sb3.append(str.length());
            throw new IllegalArgumentException(sb3.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(1);
                byte[] bArr = getnextclusterforwardidAsInterface.asInterface;
                int i3 = getnextclusterforwardidAsInterface.asBinder - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = (i3 + i) - getnextclusterforwardidAsInterface.asBinder;
                getnextclusterforwardidAsInterface.asBinder += i5;
                this.asInterface += (long) i5;
            } else {
                if (cCharAt2 < 2048) {
                    getNextClusterForwardId getnextclusterforwardidAsInterface2 = asInterface(2);
                    getnextclusterforwardidAsInterface2.asInterface[getnextclusterforwardidAsInterface2.asBinder] = (byte) ((cCharAt2 >> 6) | 192);
                    getnextclusterforwardidAsInterface2.asInterface[getnextclusterforwardidAsInterface2.asBinder + 1] = (byte) ((cCharAt2 & '?') | 128);
                    getnextclusterforwardidAsInterface2.asBinder += 2;
                    this.asInterface += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    getNextClusterForwardId getnextclusterforwardidAsInterface3 = asInterface(3);
                    getnextclusterforwardidAsInterface3.asInterface[getnextclusterforwardidAsInterface3.asBinder] = (byte) ((cCharAt2 >> '\f') | 224);
                    getnextclusterforwardidAsInterface3.asInterface[getnextclusterforwardidAsInterface3.asBinder + 1] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                    getnextclusterforwardidAsInterface3.asInterface[getnextclusterforwardidAsInterface3.asBinder + 2] = (byte) ((cCharAt2 & '?') | 128);
                    getnextclusterforwardidAsInterface3.asBinder += 3;
                    this.asInterface += 3;
                } else {
                    int i6 = i + 1;
                    char cCharAt3 = i6 < i2 ? str.charAt(i6) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        read(63);
                        i = i6;
                    } else {
                        int i7 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        getNextClusterForwardId getnextclusterforwardidAsInterface4 = asInterface(4);
                        getnextclusterforwardidAsInterface4.asInterface[getnextclusterforwardidAsInterface4.asBinder] = (byte) ((i7 >> 18) | 240);
                        getnextclusterforwardidAsInterface4.asInterface[getnextclusterforwardidAsInterface4.asBinder + 1] = (byte) (((i7 >> 12) & 63) | 128);
                        getnextclusterforwardidAsInterface4.asInterface[getnextclusterforwardidAsInterface4.asBinder + 2] = (byte) (((i7 >> 6) & 63) | 128);
                        getnextclusterforwardidAsInterface4.asInterface[getnextclusterforwardidAsInterface4.asBinder + 3] = (byte) ((i7 & 63) | 128);
                        getnextclusterforwardidAsInterface4.asBinder += 4;
                        this.asInterface += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    public final getContentCaptureSession write(int i) {
        if (i < 128) {
            read(i);
            return this;
        }
        if (i < 2048) {
            getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(2);
            getnextclusterforwardidAsInterface.asInterface[getnextclusterforwardidAsInterface.asBinder] = (byte) ((i >> 6) | 192);
            getnextclusterforwardidAsInterface.asInterface[getnextclusterforwardidAsInterface.asBinder + 1] = (byte) ((i & 63) | 128);
            getnextclusterforwardidAsInterface.asBinder += 2;
            this.asInterface += 2;
            return this;
        }
        if (55296 <= i && i < 57344) {
            read(63);
            return this;
        }
        if (i < 65536) {
            getNextClusterForwardId getnextclusterforwardidAsInterface2 = asInterface(3);
            getnextclusterforwardidAsInterface2.asInterface[getnextclusterforwardidAsInterface2.asBinder] = (byte) ((i >> 12) | 224);
            getnextclusterforwardidAsInterface2.asInterface[getnextclusterforwardidAsInterface2.asBinder + 1] = (byte) (((i >> 6) & 63) | 128);
            getnextclusterforwardidAsInterface2.asInterface[getnextclusterforwardidAsInterface2.asBinder + 2] = (byte) ((i & 63) | 128);
            getnextclusterforwardidAsInterface2.asBinder += 3;
            this.asInterface += 3;
            return this;
        }
        if (i <= 1114111) {
            getNextClusterForwardId getnextclusterforwardidAsInterface3 = asInterface(4);
            getnextclusterforwardidAsInterface3.asInterface[getnextclusterforwardidAsInterface3.asBinder] = (byte) ((i >> 18) | 240);
            getnextclusterforwardidAsInterface3.asInterface[getnextclusterforwardidAsInterface3.asBinder + 1] = (byte) (((i >> 12) & 63) | 128);
            getnextclusterforwardidAsInterface3.asInterface[getnextclusterforwardidAsInterface3.asBinder + 2] = (byte) (((i >> 6) & 63) | 128);
            getnextclusterforwardidAsInterface3.asInterface[getnextclusterforwardidAsInterface3.asBinder + 3] = (byte) ((i & 63) | 128);
            getnextclusterforwardidAsInterface3.asBinder += 4;
            this.asInterface += 4;
            return this;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        sb.append(getAccessibilityPaneTitle.asBinder(i));
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // kotlin.getBackgroundTintList
    /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
    public final getContentCaptureSession RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(bArr, "");
        long j = i2;
        getAccessibilityPaneTitle.asBinder(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(1);
            int iMin = Math.min(i3 - i, 8192 - getnextclusterforwardidAsInterface.asBinder);
            int i4 = i + iMin;
            ArraysKt.copyInto(bArr, getnextclusterforwardidAsInterface.asInterface, getnextclusterforwardidAsInterface.asBinder, i, i4);
            getnextclusterforwardidAsInterface.asBinder += iMin;
            i = i4;
        }
        this.asInterface += j;
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    public final long asBinder(getPaddingStart getpaddingstart) throws IOException {
        Intrinsics.checkNotNullParameter(getpaddingstart, "");
        long j = 0;
        while (true) {
            long jAsInterface = getpaddingstart.asInterface(this, 8192L);
            if (jAsInterface == -1) {
                return j;
            }
            j += jAsInterface;
        }
    }

    @Override // kotlin.getBackgroundTintList
    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
    public final getContentCaptureSession read(int i) {
        getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(1);
        byte[] bArr = getnextclusterforwardidAsInterface.asInterface;
        int i2 = getnextclusterforwardidAsInterface.asBinder;
        getnextclusterforwardidAsInterface.asBinder = i2 + 1;
        bArr[i2] = (byte) i;
        this.asInterface++;
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: merged with bridge method [inline-methods] */
    public final getContentCaptureSession IconCompatParcelizer(int i) {
        getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(2);
        byte[] bArr = getnextclusterforwardidAsInterface.asInterface;
        int i2 = getnextclusterforwardidAsInterface.asBinder;
        bArr[i2] = (byte) (i >>> 8);
        bArr[i2 + 1] = (byte) i;
        getnextclusterforwardidAsInterface.asBinder = i2 + 2;
        this.asInterface += 2;
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public final getContentCaptureSession AudioAttributesImplApi26Parcelizer(int i) {
        getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(4);
        byte[] bArr = getnextclusterforwardidAsInterface.asInterface;
        int i2 = getnextclusterforwardidAsInterface.asBinder;
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
        getnextclusterforwardidAsInterface.asBinder = i2 + 4;
        this.asInterface += 4;
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public final getContentCaptureSession write(long j) {
        if (j == 0) {
            return read(48);
        }
        boolean z = false;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                Intrinsics.checkNotNullParameter("-9223372036854775808", "");
                return read("-9223372036854775808", 0, 20);
            }
            z = true;
        }
        int i = j < 100000000 ? j < 10000 ? j < 100 ? j >= 10 ? 2 : 1 : j < 1000 ? 3 : 4 : j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8 : j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        if (z) {
            i++;
        }
        getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(i);
        byte[] bArr = getnextclusterforwardidAsInterface.asInterface;
        int i2 = getnextclusterforwardidAsInterface.asBinder + i;
        while (j != 0) {
            i2--;
            bArr[i2] = getPaddingEnd.RemoteActionCompatParcelizer()[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        getnextclusterforwardidAsInterface.asBinder += i;
        this.asInterface += (long) i;
        return this;
    }

    @Override // kotlin.getBackgroundTintList
    /* JADX INFO: renamed from: IconCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public final getContentCaptureSession MediaBrowserCompatCustomActionResultReceiver(long j) {
        if (j == 0) {
            return read(48);
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        getNextClusterForwardId getnextclusterforwardidAsInterface = asInterface(i);
        byte[] bArr = getnextclusterforwardidAsInterface.asInterface;
        int i2 = getnextclusterforwardidAsInterface.asBinder;
        for (int i3 = (getnextclusterforwardidAsInterface.asBinder + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = getPaddingEnd.RemoteActionCompatParcelizer()[(int) (15 & j)];
            j >>>= 4;
        }
        getnextclusterforwardidAsInterface.asBinder += i;
        this.asInterface += (long) i;
        return this;
    }

    public final getNextClusterForwardId asInterface(int i) {
        if (i <= 0 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        if (getnextclusterforwardid == null) {
            getNextClusterForwardId getnextclusterforwardidAsInterface = getMeasuredState.asInterface();
            this.RemoteActionCompatParcelizer = getnextclusterforwardidAsInterface;
            getnextclusterforwardidAsInterface.write = getnextclusterforwardidAsInterface;
            getnextclusterforwardidAsInterface.onTransact = getnextclusterforwardidAsInterface;
            return getnextclusterforwardidAsInterface;
        }
        Intrinsics.checkNotNull(getnextclusterforwardid);
        getNextClusterForwardId getnextclusterforwardid2 = getnextclusterforwardid.write;
        Intrinsics.checkNotNull(getnextclusterforwardid2);
        return (getnextclusterforwardid2.asBinder + i > 8192 || !getnextclusterforwardid2.RemoteActionCompatParcelizer) ? getnextclusterforwardid2.onTransact(getMeasuredState.asInterface()) : getnextclusterforwardid2;
    }

    public final long RemoteActionCompatParcelizer(getAvailableActionIdFromResources getavailableactionidfromresources, long j) {
        long j2;
        int i;
        long j3;
        int i2;
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        if (getnextclusterforwardid == null) {
            return -1L;
        }
        long j4 = this.asInterface;
        if (j4 < 0) {
            while (j4 > 0) {
                getnextclusterforwardid = getnextclusterforwardid.write;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                j4 -= (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            }
            if (getnextclusterforwardid == null) {
                return -1L;
            }
            if (getavailableactionidfromresources.RemoteActionCompatParcelizer() != 2) {
                byte[] bArr = getavailableactionidfromresources.getOnTransact();
                j2 = j4;
                long j5 = j;
                while (j2 < this.asInterface) {
                    byte[] bArr2 = getnextclusterforwardid.asInterface;
                    i = (int) ((((long) getnextclusterforwardid.read) + j5) - j2);
                    int i3 = getnextclusterforwardid.asBinder;
                    while (i < i3) {
                        byte b = bArr2[i];
                        for (byte b2 : bArr) {
                            if (b == b2) {
                                i2 = getnextclusterforwardid.read;
                                j3 = j2;
                            }
                        }
                        i++;
                    }
                    j2 += (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
                    getnextclusterforwardid = getnextclusterforwardid.onTransact;
                    Intrinsics.checkNotNull(getnextclusterforwardid);
                    j5 = j2;
                }
            } else {
                byte bAsBinder = getavailableactionidfromresources.asBinder(0);
                byte bAsBinder2 = getavailableactionidfromresources.asBinder(1);
                j3 = j4;
                long j6 = j;
                while (j3 < this.asInterface) {
                    byte[] bArr3 = getnextclusterforwardid.asInterface;
                    i = (int) ((((long) getnextclusterforwardid.read) + j6) - j3);
                    int i4 = getnextclusterforwardid.asBinder;
                    while (i < i4) {
                        byte b3 = bArr3[i];
                        if (b3 == bAsBinder || b3 == bAsBinder2) {
                            i2 = getnextclusterforwardid.read;
                        } else {
                            i++;
                        }
                    }
                    j3 += (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
                    getnextclusterforwardid = getnextclusterforwardid.onTransact;
                    Intrinsics.checkNotNull(getnextclusterforwardid);
                    j6 = j3;
                }
            }
            return -1L;
        }
        long j7 = 0;
        while (true) {
            long j8 = ((long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read)) + j7;
            if (j8 > 0) {
                break;
            }
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
            Intrinsics.checkNotNull(getnextclusterforwardid);
            j7 = j8;
        }
        if (getnextclusterforwardid == null) {
            return -1L;
        }
        if (getavailableactionidfromresources.RemoteActionCompatParcelizer() != 2) {
            byte[] bArr4 = getavailableactionidfromresources.getOnTransact();
            j2 = j7;
            long j9 = j;
            while (j2 < this.asInterface) {
                byte[] bArr5 = getnextclusterforwardid.asInterface;
                i = (int) ((((long) getnextclusterforwardid.read) + j9) - j2);
                int i5 = getnextclusterforwardid.asBinder;
                while (i < i5) {
                    byte b4 = bArr5[i];
                    for (byte b5 : bArr4) {
                        if (b4 == b5) {
                            i2 = getnextclusterforwardid.read;
                            j3 = j2;
                        }
                    }
                    i++;
                }
                j2 += (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
                getnextclusterforwardid = getnextclusterforwardid.onTransact;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                j9 = j2;
            }
        } else {
            byte bAsBinder3 = getavailableactionidfromresources.asBinder(0);
            byte bAsBinder4 = getavailableactionidfromresources.asBinder(1);
            j3 = j7;
            long j10 = j;
            while (j3 < this.asInterface) {
                byte[] bArr6 = getnextclusterforwardid.asInterface;
                i = (int) ((((long) getnextclusterforwardid.read) + j10) - j3);
                int i6 = getnextclusterforwardid.asBinder;
                while (i < i6) {
                    byte b6 = bArr6[i];
                    if (b6 == bAsBinder3 || b6 == bAsBinder4) {
                        i2 = getnextclusterforwardid.read;
                    } else {
                        i++;
                    }
                }
                j3 += (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
                getnextclusterforwardid = getnextclusterforwardid.onTransact;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                j10 = j3;
            }
        }
        return -1L;
        return ((long) (i - i2)) + j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getContentCaptureSession)) {
            return false;
        }
        long j = this.asInterface;
        getContentCaptureSession getcontentcapturesession = (getContentCaptureSession) obj;
        if (j != getcontentcapturesession.asInterface) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        getNextClusterForwardId getnextclusterforwardid2 = getcontentcapturesession.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid2);
        int i = getnextclusterforwardid.read;
        int i2 = getnextclusterforwardid2.read;
        long j3 = 0;
        while (j3 < this.asInterface) {
            long jMin = Math.min(getnextclusterforwardid.asBinder - i, getnextclusterforwardid2.asBinder - i2);
            long j4 = j2;
            while (j4 < jMin) {
                if (getnextclusterforwardid.asInterface[i] != getnextclusterforwardid2.asInterface[i2]) {
                    return false;
                }
                j4++;
                i++;
                i2++;
            }
            if (i == getnextclusterforwardid.asBinder) {
                getnextclusterforwardid = getnextclusterforwardid.onTransact;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                i = getnextclusterforwardid.read;
            }
            if (i2 == getnextclusterforwardid2.asBinder) {
                getnextclusterforwardid2 = getnextclusterforwardid2.onTransact;
                Intrinsics.checkNotNull(getnextclusterforwardid2);
                i2 = getnextclusterforwardid2.read;
            }
            j3 += jMin;
            j2 = 0;
        }
        return true;
    }

    public final int hashCode() {
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        if (getnextclusterforwardid == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = getnextclusterforwardid.asBinder;
            for (int i3 = getnextclusterforwardid.read; i3 < i2; i3++) {
                i = (i * 31) + getnextclusterforwardid.asInterface[i3];
            }
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
            Intrinsics.checkNotNull(getnextclusterforwardid);
        } while (getnextclusterforwardid != this.RemoteActionCompatParcelizer);
        return i;
    }

    /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
    public final getContentCaptureSession clone() {
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        if (this.asInterface == 0) {
            return getcontentcapturesession;
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        getnextclusterforwardid.IconCompatParcelizer = true;
        getNextClusterForwardId getnextclusterforwardid2 = new getNextClusterForwardId(getnextclusterforwardid.asInterface, getnextclusterforwardid.read, getnextclusterforwardid.asBinder, true, false);
        getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardid2;
        getnextclusterforwardid2.write = getnextclusterforwardid2;
        getnextclusterforwardid2.onTransact = getnextclusterforwardid2.write;
        for (getNextClusterForwardId getnextclusterforwardid3 = getnextclusterforwardid.onTransact; getnextclusterforwardid3 != getnextclusterforwardid; getnextclusterforwardid3 = getnextclusterforwardid3.onTransact) {
            getNextClusterForwardId getnextclusterforwardid4 = getnextclusterforwardid2.write;
            Intrinsics.checkNotNull(getnextclusterforwardid4);
            Intrinsics.checkNotNull(getnextclusterforwardid3);
            getnextclusterforwardid3.IconCompatParcelizer = true;
            getnextclusterforwardid4.onTransact(new getNextClusterForwardId(getnextclusterforwardid3.asInterface, getnextclusterforwardid3.read, getnextclusterforwardid3.asBinder, true, false));
        }
        getcontentcapturesession.asInterface = this.asInterface;
        return getcontentcapturesession;
    }

    public final getAvailableActionIdFromResources asBinder(int i) {
        if (i == 0) {
            return getAvailableActionIdFromResources.read;
        }
        getAccessibilityPaneTitle.asBinder(this.asInterface, 0L, i);
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Intrinsics.checkNotNull(getnextclusterforwardid);
            if (getnextclusterforwardid.asBinder == getnextclusterforwardid.read) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += getnextclusterforwardid.asBinder - getnextclusterforwardid.read;
            i4++;
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 << 1];
        getNextClusterForwardId getnextclusterforwardid2 = this.RemoteActionCompatParcelizer;
        int i5 = 0;
        while (i2 < i) {
            Intrinsics.checkNotNull(getnextclusterforwardid2);
            bArr[i5] = getnextclusterforwardid2.asInterface;
            i2 += getnextclusterforwardid2.asBinder - getnextclusterforwardid2.read;
            iArr[i5] = Math.min(i2, i);
            iArr[bArr.length + i5] = getnextclusterforwardid2.read;
            getnextclusterforwardid2.IconCompatParcelizer = true;
            i5++;
            getnextclusterforwardid2 = getnextclusterforwardid2.onTransact;
        }
        return new getMeasuredWidthAndState(bArr, iArr);
    }

    public final long RemoteActionCompatParcelizer() {
        long j = this.asInterface;
        if (j == 0) {
            return 0L;
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        getNextClusterForwardId getnextclusterforwardid2 = getnextclusterforwardid.write;
        Intrinsics.checkNotNull(getnextclusterforwardid2);
        return (getnextclusterforwardid2.asBinder >= 8192 || !getnextclusterforwardid2.RemoteActionCompatParcelizer) ? j : j - ((long) (getnextclusterforwardid2.asBinder - getnextclusterforwardid2.read));
    }

    public final getContentCaptureSession read(getContentCaptureSession getcontentcapturesession, long j, long j2) {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        getAccessibilityPaneTitle.asBinder(this.asInterface, j, j2);
        if (j2 != 0) {
            getcontentcapturesession.asInterface += j2;
            getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
            while (true) {
                Intrinsics.checkNotNull(getnextclusterforwardid);
                if (j < getnextclusterforwardid.asBinder - getnextclusterforwardid.read) {
                    break;
                }
                j -= (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
                getnextclusterforwardid = getnextclusterforwardid.onTransact;
            }
            while (j2 > 0) {
                Intrinsics.checkNotNull(getnextclusterforwardid);
                getnextclusterforwardid.IconCompatParcelizer = true;
                getNextClusterForwardId getnextclusterforwardid2 = new getNextClusterForwardId(getnextclusterforwardid.asInterface, getnextclusterforwardid.read, getnextclusterforwardid.asBinder, true, false);
                getnextclusterforwardid2.read += (int) j;
                getnextclusterforwardid2.asBinder = Math.min(getnextclusterforwardid2.read + ((int) j2), getnextclusterforwardid2.asBinder);
                getNextClusterForwardId getnextclusterforwardid3 = getcontentcapturesession.RemoteActionCompatParcelizer;
                if (getnextclusterforwardid3 == null) {
                    getnextclusterforwardid2.write = getnextclusterforwardid2;
                    getnextclusterforwardid2.onTransact = getnextclusterforwardid2.write;
                    getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardid2.onTransact;
                } else {
                    Intrinsics.checkNotNull(getnextclusterforwardid3);
                    getNextClusterForwardId getnextclusterforwardid4 = getnextclusterforwardid3.write;
                    Intrinsics.checkNotNull(getnextclusterforwardid4);
                    getnextclusterforwardid4.onTransact(getnextclusterforwardid2);
                }
                j2 -= (long) (getnextclusterforwardid2.asBinder - getnextclusterforwardid2.read);
                getnextclusterforwardid = getnextclusterforwardid.onTransact;
                j = 0;
            }
        }
        return this;
    }

    public final byte RemoteActionCompatParcelizer(long j) {
        getAccessibilityPaneTitle.asBinder(this.asInterface, j, 1L);
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        if (getnextclusterforwardid == null) {
            getNextClusterForwardId getnextclusterforwardid2 = null;
            Intrinsics.checkNotNull(null);
            byte[] bArr = getnextclusterforwardid2.asInterface;
            throw null;
        }
        long j2 = this.asInterface;
        if (j2 - j < j) {
            while (j2 > j) {
                getnextclusterforwardid = getnextclusterforwardid.write;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                j2 -= (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            }
            Intrinsics.checkNotNull(getnextclusterforwardid);
            return getnextclusterforwardid.asInterface[(int) ((((long) getnextclusterforwardid.read) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            long j4 = ((long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read)) + j3;
            if (j4 > j) {
                Intrinsics.checkNotNull(getnextclusterforwardid);
                return getnextclusterforwardid.asInterface[(int) ((((long) getnextclusterforwardid.read) + j) - j3)];
            }
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
            Intrinsics.checkNotNull(getnextclusterforwardid);
            j3 = j4;
        }
    }

    public final long onTransact(byte b, long j, long j2) {
        getNextClusterForwardId getnextclusterforwardid;
        int i;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 > j3 || j3 > j4) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.asInterface);
            sb.append(" fromIndex=");
            sb.append(j3);
            sb.append(" toIndex=");
            sb.append(j4);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j6 = this.asInterface;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (getnextclusterforwardid = this.RemoteActionCompatParcelizer) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                getnextclusterforwardid = getnextclusterforwardid.write;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                j6 -= (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            }
            if (getnextclusterforwardid == null) {
                return -1L;
            }
            while (j6 < j4) {
                byte[] bArr = getnextclusterforwardid.asInterface;
                int iMin = (int) Math.min(getnextclusterforwardid.asBinder, (((long) getnextclusterforwardid.read) + j4) - j6);
                i = (int) ((((long) getnextclusterforwardid.read) + j3) - j6);
                while (i < iMin) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                j6 += (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
                getnextclusterforwardid = getnextclusterforwardid.onTransact;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                j3 = j6;
                j7 = -1;
            }
            return j7;
        }
        while (true) {
            long j8 = ((long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read)) + j5;
            if (j8 > j3) {
                break;
            }
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
            Intrinsics.checkNotNull(getnextclusterforwardid);
            j5 = j8;
        }
        if (getnextclusterforwardid == null) {
            return -1L;
        }
        j6 = j5;
        while (j6 < j4) {
            byte[] bArr2 = getnextclusterforwardid.asInterface;
            int iMin2 = (int) Math.min(getnextclusterforwardid.asBinder, (((long) getnextclusterforwardid.read) + j4) - j6);
            i = (int) ((((long) getnextclusterforwardid.read) + j3) - j6);
            while (i < iMin2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            j6 += (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
            getnextclusterforwardid = getnextclusterforwardid.onTransact;
            Intrinsics.checkNotNull(getnextclusterforwardid);
            j3 = j6;
        }
        return -1L;
        return ((long) (i - getnextclusterforwardid.read)) + j6;
    }

    @Override // kotlin.getPaddingStart
    public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (j < 0) {
            StringBuilder sb = new StringBuilder("byteCount < 0: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j2 = this.asInterface;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        getcontentcapturesession.onTransact(this, j);
        return j;
    }

    @Override // kotlin.getClipBounds
    public final long RemoteActionCompatParcelizer(getMeasuredHeightAndState getmeasuredheightandstate) throws IOException {
        Intrinsics.checkNotNullParameter(getmeasuredheightandstate, "");
        long j = this.asInterface;
        if (j > 0) {
            getmeasuredheightandstate.onTransact(this, j);
        }
        return j;
    }

    @Override // kotlin.getClipBounds
    public final byte IconCompatParcelizer() throws EOFException {
        if (this.asInterface == 0) {
            throw new EOFException();
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        int i = getnextclusterforwardid.read;
        int i2 = getnextclusterforwardid.asBinder;
        int i3 = i + 1;
        byte b = getnextclusterforwardid.asInterface[i];
        this.asInterface--;
        if (i3 == i2) {
            this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
            getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
            return b;
        }
        getnextclusterforwardid.read = i3;
        return b;
    }

    @Override // kotlin.getClipBounds
    public final byte[] read(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            StringBuilder sb = new StringBuilder("byteCount: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.asInterface < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        asBinder(bArr);
        return bArr;
    }

    @Override // kotlin.getClipBounds
    public final getAvailableActionIdFromResources onTransact(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            StringBuilder sb = new StringBuilder("byteCount: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (this.asInterface < j) {
            throw new EOFException();
        }
        if (j >= 4096) {
            getAvailableActionIdFromResources getavailableactionidfromresourcesAsBinder = asBinder((int) j);
            AudioAttributesImplApi21Parcelizer(j);
            return getavailableactionidfromresourcesAsBinder;
        }
        return new getAvailableActionIdFromResources(read(j));
    }

    @Override // kotlin.getClipBounds
    public final long AudioAttributesImplApi21Parcelizer() throws EOFException {
        if (this.asInterface == 0) {
            throw new EOFException();
        }
        boolean z = false;
        int i = 0;
        long j = 0;
        long j2 = -7;
        boolean z2 = false;
        do {
            getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(getnextclusterforwardid);
            byte[] bArr = getnextclusterforwardid.asInterface;
            int i2 = getnextclusterforwardid.read;
            int i3 = getnextclusterforwardid.asBinder;
            while (i2 < i3) {
                byte b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j < -922337203685477580L || (j == -922337203685477580L && i4 < j2)) {
                        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession().write(j).read((int) b);
                        if (!z2) {
                            getcontentcapturesession.IconCompatParcelizer();
                        }
                        StringBuilder sb = new StringBuilder("Number too large: ");
                        sb.append(getcontentcapturesession.read(getcontentcapturesession.asInterface, Charsets.UTF_8));
                        throw new NumberFormatException(sb.toString());
                    }
                    j = (j * 10) + ((long) i4);
                } else {
                    if (b != 45 || i != 0) {
                        z = true;
                        break;
                    }
                    j2--;
                    z2 = true;
                }
                i2++;
                i++;
            }
            if (i2 == i3) {
                this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
                getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
            } else {
                getnextclusterforwardid.read = i2;
            }
            if (z) {
                break;
            }
        } while (this.RemoteActionCompatParcelizer != null);
        long j3 = this.asInterface - ((long) i);
        this.asInterface = j3;
        if (i >= (z2 ? 2 : 1)) {
            return z2 ? j : -j;
        }
        if (j3 == 0) {
            throw new EOFException();
        }
        String str = z2 ? "Expected a digit" : "Expected a digit or '-'";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" but was 0x");
        sb2.append(getAccessibilityPaneTitle.asBinder(RemoteActionCompatParcelizer(0L)));
        throw new NumberFormatException(sb2.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3 A[EDGE_INSN: B:43:0x00a3->B:37:0x00a3 BREAK  A[LOOP:0: B:5:0x000b->B:45:?], SYNTHETIC] */
    @Override // kotlin.getClipBounds
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long AudioAttributesImplApi26Parcelizer() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.asInterface
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Laa
            r0 = 0
            r1 = r0
            r4 = r2
        Lb:
            o.getNextClusterForwardId r6 = r14.RemoteActionCompatParcelizer
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            byte[] r7 = r6.asInterface
            int r8 = r6.read
            int r9 = r6.asBinder
        L16:
            if (r8 >= r9) goto L8f
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L25
            r11 = 57
            if (r10 > r11) goto L25
            int r11 = r10 + (-48)
            goto L3a
        L25:
            r11 = 97
            if (r10 < r11) goto L30
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L30
            int r11 = r10 + (-87)
            goto L3a
        L30:
            r11 = 65
            if (r10 < r11) goto L73
            r11 = 70
            if (r10 > r11) goto L73
            int r11 = r10 + (-55)
        L3a:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4a
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L16
        L4a:
            o.getContentCaptureSession r14 = new o.getContentCaptureSession
            r14.<init>()
            o.getContentCaptureSession r14 = r14.MediaBrowserCompatCustomActionResultReceiver(r4)
            o.getContentCaptureSession r14 = r14.read(r10)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Number too large: "
            r0.<init>(r1)
            long r1 = r14.asInterface
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
            java.lang.String r14 = r14.read(r1, r3)
            r0.append(r14)
            java.lang.NumberFormatException r14 = new java.lang.NumberFormatException
            java.lang.String r0 = r0.toString()
            r14.<init>(r0)
            throw r14
        L73:
            if (r0 == 0) goto L77
            r1 = 1
            goto L8f
        L77:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            java.lang.String r0 = "Expected leading [0-9a-fA-F] character but was 0x"
            r14.<init>(r0)
            java.lang.String r0 = kotlin.getAccessibilityPaneTitle.asBinder(r10)
            r14.append(r0)
            java.lang.String r14 = r14.toString()
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r0.<init>(r14)
            throw r0
        L8f:
            if (r8 != r9) goto L9b
            o.getNextClusterForwardId r7 = r6.asBinder()
            r14.RemoteActionCompatParcelizer = r7
            kotlin.getMeasuredState.RemoteActionCompatParcelizer(r6)
            goto L9d
        L9b:
            r6.read = r8
        L9d:
            if (r1 != 0) goto La3
            o.getNextClusterForwardId r6 = r14.RemoteActionCompatParcelizer
            if (r6 != 0) goto Lb
        La3:
            long r1 = r14.asInterface
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.asInterface = r1
            return r4
        Laa:
            java.io.EOFException r14 = new java.io.EOFException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getContentCaptureSession.AudioAttributesImplApi26Parcelizer():long");
    }

    @Override // kotlin.getClipBounds
    public final int AudioAttributesImplBaseParcelizer() throws EOFException {
        if (this.asInterface < 4) {
            throw new EOFException();
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        int i = getnextclusterforwardid.read;
        int i2 = getnextclusterforwardid.asBinder;
        if (i2 - i < 4) {
            return (IconCompatParcelizer() & 255) | ((IconCompatParcelizer() & 255) << 24) | ((IconCompatParcelizer() & 255) << 16) | ((IconCompatParcelizer() & 255) << 8);
        }
        byte[] bArr = getnextclusterforwardid.asInterface;
        int i3 = i + 4;
        int i4 = (bArr[i + 3] & 255) | ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        this.asInterface -= 4;
        if (i3 == i2) {
            this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
            getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
            return i4;
        }
        getnextclusterforwardid.read = i3;
        return i4;
    }

    @Override // kotlin.getClipBounds
    public final short MediaBrowserCompatSearchResultReceiver() throws EOFException {
        int iIconCompatParcelizer;
        int i;
        if (this.asInterface < 2) {
            throw new EOFException();
        }
        getNextClusterForwardId getnextclusterforwardid = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(getnextclusterforwardid);
        int i2 = getnextclusterforwardid.read;
        int i3 = getnextclusterforwardid.asBinder;
        if (i3 - i2 < 2) {
            byte bIconCompatParcelizer = IconCompatParcelizer();
            iIconCompatParcelizer = IconCompatParcelizer() & 255;
            i = bIconCompatParcelizer & 255;
        } else {
            byte[] bArr = getnextclusterforwardid.asInterface;
            byte b = bArr[i2];
            int i4 = i2 + 2;
            byte b2 = bArr[i2 + 1];
            this.asInterface -= 2;
            if (i4 == i3) {
                this.RemoteActionCompatParcelizer = getnextclusterforwardid.asBinder();
                getMeasuredState.RemoteActionCompatParcelizer(getnextclusterforwardid);
            } else {
                getnextclusterforwardid.read = i4;
            }
            iIconCompatParcelizer = b2 & 255;
            i = b & 255;
        }
        return (short) (iIconCompatParcelizer | (i << 8));
    }

    public final getAvailableActionIdFromResources MediaBrowserCompatItemReceiver() {
        long j = this.asInterface;
        if (j > 2147483647L) {
            StringBuilder sb = new StringBuilder("size > Int.MAX_VALUE: ");
            sb.append(this.asInterface);
            throw new IllegalStateException(sb.toString().toString());
        }
        return asBinder((int) j);
    }

    @Override // kotlin.getMeasuredHeightAndState
    public final void onTransact(getContentCaptureSession getcontentcapturesession, long j) {
        getNextClusterForwardId getnextclusterforwardid;
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        if (getcontentcapturesession == this) {
            throw new IllegalArgumentException("source == this".toString());
        }
        getAccessibilityPaneTitle.asBinder(getcontentcapturesession.asInterface, 0L, j);
        while (j > 0) {
            getNextClusterForwardId getnextclusterforwardid2 = getcontentcapturesession.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(getnextclusterforwardid2);
            int i = getnextclusterforwardid2.asBinder;
            Intrinsics.checkNotNull(getcontentcapturesession.RemoteActionCompatParcelizer);
            if (j < i - r1.read) {
                getNextClusterForwardId getnextclusterforwardid3 = this.RemoteActionCompatParcelizer;
                if (getnextclusterforwardid3 != null) {
                    Intrinsics.checkNotNull(getnextclusterforwardid3);
                    getnextclusterforwardid = getnextclusterforwardid3.write;
                } else {
                    getnextclusterforwardid = null;
                }
                if (getnextclusterforwardid != null && getnextclusterforwardid.RemoteActionCompatParcelizer) {
                    if ((((long) getnextclusterforwardid.asBinder) + j) - ((long) (getnextclusterforwardid.IconCompatParcelizer ? 0 : getnextclusterforwardid.read)) <= 8192) {
                        getNextClusterForwardId getnextclusterforwardid4 = getcontentcapturesession.RemoteActionCompatParcelizer;
                        Intrinsics.checkNotNull(getnextclusterforwardid4);
                        getnextclusterforwardid4.onTransact(getnextclusterforwardid, (int) j);
                        getcontentcapturesession.asInterface -= j;
                        this.asInterface += j;
                        return;
                    }
                }
                getNextClusterForwardId getnextclusterforwardid5 = getcontentcapturesession.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNull(getnextclusterforwardid5);
                getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardid5.asInterface((int) j);
            }
            getNextClusterForwardId getnextclusterforwardid6 = getcontentcapturesession.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(getnextclusterforwardid6);
            long j2 = getnextclusterforwardid6.asBinder - getnextclusterforwardid6.read;
            getcontentcapturesession.RemoteActionCompatParcelizer = getnextclusterforwardid6.asBinder();
            getNextClusterForwardId getnextclusterforwardid7 = this.RemoteActionCompatParcelizer;
            if (getnextclusterforwardid7 == null) {
                this.RemoteActionCompatParcelizer = getnextclusterforwardid6;
                getnextclusterforwardid6.write = getnextclusterforwardid6;
                getnextclusterforwardid6.onTransact = getnextclusterforwardid6.write;
            } else {
                Intrinsics.checkNotNull(getnextclusterforwardid7);
                getNextClusterForwardId getnextclusterforwardid8 = getnextclusterforwardid7.write;
                Intrinsics.checkNotNull(getnextclusterforwardid8);
                getnextclusterforwardid8.onTransact(getnextclusterforwardid6).onTransact();
            }
            getcontentcapturesession.asInterface -= j2;
            this.asInterface += j2;
            j -= j2;
        }
    }
}
