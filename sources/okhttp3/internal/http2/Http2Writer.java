package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.getBackgroundTintList;
import kotlin.getContentCaptureSession;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 '2\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ/\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\nJ-\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0017¢\u0006\u0004\b\u0013\u0010\u0018J%\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0016¢\u0006\u0004\b\u000f\u0010\u001bJ\u001d\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001c¢\u0006\u0004\b\u0019\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001eR\u0014\u0010\u0013\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001fR\u0014\u0010\u0019\u001a\u00020 8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%"}, d2 = {"Lokhttp3/internal/http2/Http2Writer;", "Ljava/io/Closeable;", "Lo/getBackgroundTintList;", "p0", "", "p1", "<init>", "(Lo/getBackgroundTintList;Z)V", "", "close", "()V", "", "Lo/getContentCaptureSession;", "p2", "p3", "asBinder", "(ZILo/getContentCaptureSession;I)V", "RemoteActionCompatParcelizer", "(IILo/getContentCaptureSession;I)V", "onTransact", "asInterface", "(IIII)V", "Lokhttp3/internal/http2/ErrorCode;", "", "(ILokhttp3/internal/http2/ErrorCode;[B)V", "read", "(ZII)V", "(ILokhttp3/internal/http2/ErrorCode;)V", "", "(IJ)V", "Z", "Lo/getContentCaptureSession;", "Lokhttp3/internal/http2/Hpack$Writer;", "Lokhttp3/internal/http2/Hpack$Writer;", "AudioAttributesImplApi26Parcelizer", "I", "AudioAttributesCompatParcelizer", "Lo/getBackgroundTintList;", "AudioAttributesImplApi21Parcelizer", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Http2Writer implements Closeable {
    static final Logger RemoteActionCompatParcelizer = Logger.getLogger(Http2.class.getName());

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final getBackgroundTintList AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    int asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final Hpack.Writer read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final getContentCaptureSession onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    boolean asBinder;

    public Http2Writer(getBackgroundTintList getbackgroundtintlist, boolean z) {
        Intrinsics.checkNotNullParameter(getbackgroundtintlist, "");
        this.AudioAttributesImplApi21Parcelizer = getbackgroundtintlist;
        this.RemoteActionCompatParcelizer = z;
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        this.onTransact = getcontentcapturesession;
        this.asInterface = 16384;
        this.read = new Hpack.Writer(0, false, getcontentcapturesession, 3, null);
    }

    public final void onTransact() throws IOException {
        synchronized (this) {
            if (this.asBinder) {
                throw new IOException("closed");
            }
            this.AudioAttributesImplApi21Parcelizer.flush();
        }
    }

    public final void asBinder(int p0, ErrorCode p1) throws IOException {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(p1, "");
            if (this.asBinder) {
                throw new IOException("closed");
            }
            if (p1.read == -1) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            asInterface(p0, 4, 3, 0);
            this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer(p1.read);
            this.AudioAttributesImplApi21Parcelizer.flush();
        }
    }

    public final void asBinder(boolean p0, int p1, getContentCaptureSession p2, int p3) throws IOException {
        synchronized (this) {
            if (this.asBinder) {
                throw new IOException("closed");
            }
            RemoteActionCompatParcelizer(p1, p0 ? 1 : 0, p2, p3);
        }
    }

    private void RemoteActionCompatParcelizer(int p0, int p1, getContentCaptureSession p2, int p3) throws IOException {
        asInterface(p0, p3, 0, p1);
        if (p3 > 0) {
            getBackgroundTintList getbackgroundtintlist = this.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNull(p2);
            getbackgroundtintlist.onTransact(p2, p3);
        }
    }

    public final void read(boolean p0, int p1, int p2) throws IOException {
        synchronized (this) {
            if (this.asBinder) {
                throw new IOException("closed");
            }
            asInterface(0, 8, 6, p0 ? 1 : 0);
            this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer(p1);
            this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer(p2);
            this.AudioAttributesImplApi21Parcelizer.flush();
        }
    }

    public final void onTransact(int p0, ErrorCode p1, byte[] p2) throws IOException {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            if (this.asBinder) {
                throw new IOException("closed");
            }
            if (p1.read == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1".toString());
            }
            asInterface(0, p2.length + 8, 7, 0);
            this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer(p0);
            this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer(p1.read);
            if (p2.length != 0) {
                this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(p2);
            }
            this.AudioAttributesImplApi21Parcelizer.flush();
        }
    }

    public final void read(int p0, long p1) throws IOException {
        synchronized (this) {
            if (this.asBinder) {
                throw new IOException("closed");
            }
            if (p1 == 0 || p1 > 2147483647L) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: ", Long.valueOf(p1)).toString());
            }
            asInterface(p0, 4, 8, 0);
            this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer((int) p1);
            this.AudioAttributesImplApi21Parcelizer.flush();
        }
    }

    public final void asInterface(int p0, int p1, int p2, int p3) throws IOException {
        Logger logger = RemoteActionCompatParcelizer;
        if (logger.isLoggable(Level.FINE)) {
            Http2 http2 = Http2.INSTANCE;
            logger.fine(Http2.asInterface(false, p0, p1, p2, p3));
        }
        if (p1 > this.asInterface) {
            StringBuilder sb = new StringBuilder("FRAME_SIZE_ERROR length > ");
            sb.append(this.asInterface);
            sb.append(": ");
            sb.append(p1);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if ((Integer.MIN_VALUE & p0) != 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("reserved bit set: ", Integer.valueOf(p0)).toString());
        }
        Util.onTransact(this.AudioAttributesImplApi21Parcelizer, p1);
        this.AudioAttributesImplApi21Parcelizer.read(p2 & 255);
        this.AudioAttributesImplApi21Parcelizer.read(p3 & 255);
        this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer(p0 & Integer.MAX_VALUE);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this) {
            this.asBinder = true;
            this.AudioAttributesImplApi21Parcelizer.close();
        }
    }
}
