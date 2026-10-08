package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.getPaddingStart;
import kotlin.getPivotX;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\f\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001d"}, d2 = {"Lokhttp3/internal/http2/Http2Reader;", "Ljava/io/Closeable;", "Lo/getClipBounds;", "p0", "", "p1", "<init>", "(Lo/getClipBounds;Z)V", "", "close", "()V", "Lokhttp3/internal/http2/Http2Reader$Handler;", "onTransact", "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z", "", "p2", "p3", "", "Lokhttp3/internal/http2/Header;", "asInterface", "(IIII)Ljava/util/List;", "read", "Z", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "RemoteActionCompatParcelizer", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lokhttp3/internal/http2/Hpack$Reader;", "asBinder", "Lokhttp3/internal/http2/Hpack$Reader;", "Lo/getClipBounds;", "Companion", "ContinuationSource", "Handler"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Http2Reader implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    static final Logger asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final ContinuationSource read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Hpack.Reader onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final getClipBounds asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final boolean asInterface;

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ5\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H&¢\u0006\u0004\b\u000e\u0010\u0012J'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H&¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\fH&¢\u0006\u0004\b\u0013\u0010\u0017J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H&¢\u0006\u0004\b\u0015\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001c"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Handler;", "", "", "p0", "", "p1", "Lo/getClipBounds;", "p2", "p3", "", "RemoteActionCompatParcelizer", "(ZILo/getClipBounds;I)V", "Lokhttp3/internal/http2/ErrorCode;", "Lo/getAvailableActionIdFromResources;", "asBinder", "(ILokhttp3/internal/http2/ErrorCode;Lo/getAvailableActionIdFromResources;)V", "", "Lokhttp3/internal/http2/Header;", "(ZILjava/util/List;)V", "read", "(ZII)V", "onTransact", "(ILjava/util/List;)V", "(ILokhttp3/internal/http2/ErrorCode;)V", "Lokhttp3/internal/http2/Settings;", "(Lokhttp3/internal/http2/Settings;)V", "", "asInterface", "(IJ)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface Handler {
        void RemoteActionCompatParcelizer(boolean p0, int p1, getClipBounds p2, int p3) throws IOException;

        void asBinder(int p0, ErrorCode p1, getAvailableActionIdFromResources p2);

        void asBinder(boolean z, int i, List<Header> list);

        void asInterface(int p0, long p1);

        void onTransact(int i, List<Header> list) throws IOException;

        void onTransact(Settings settings);

        void read(int p0, ErrorCode p1);

        void read(boolean p0, int p1, int p2);
    }

    public Http2Reader(getClipBounds getclipbounds, boolean z) {
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        this.asBinder = getclipbounds;
        this.asInterface = z;
        ContinuationSource continuationSource = new ContinuationSource(getclipbounds);
        this.read = continuationSource;
        this.onTransact = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bc, code lost:
    
        throw new java.io.IOException(kotlin.jvm.internal.Intrinsics.stringPlus("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", java.lang.Integer.valueOf(r6)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTransact(boolean r11, okhttp3.internal.http2.Http2Reader.Handler r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Reader.onTransact(boolean, okhttp3.internal.http2.Http2Reader$Handler):boolean");
    }

    private final List<Header> asInterface(int p0, int p1, int p2, int p3) throws IOException {
        this.read.onTransact = p0;
        ContinuationSource continuationSource = this.read;
        continuationSource.asInterface = continuationSource.onTransact;
        this.read.read = p1;
        this.read.asBinder = p2;
        this.read.IconCompatParcelizer = p3;
        Hpack.Reader reader = this.onTransact;
        while (!reader.AudioAttributesImplApi21Parcelizer.asBinder()) {
            int iAsInterface = Util.asInterface(reader.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer());
            if (iAsInterface == 128) {
                throw new IOException("index == 0");
            }
            if ((iAsInterface & 128) == 128) {
                int iAsBinder = reader.asBinder(iAsInterface, 127);
                int i = iAsBinder - 1;
                if (Hpack.Reader.asInterface(i)) {
                    Hpack hpack = Hpack.INSTANCE;
                    reader.asBinder.add(Hpack.asBinder()[i]);
                } else {
                    Hpack hpack2 = Hpack.INSTANCE;
                    int length = reader.IconCompatParcelizer + 1 + (i - Hpack.asBinder().length);
                    if (length >= 0) {
                        Header[] headerArr = reader.asInterface;
                        if (length < headerArr.length) {
                            List<Header> list = reader.asBinder;
                            Header header = headerArr[length];
                            Intrinsics.checkNotNull(header);
                            list.add(header);
                        }
                    }
                    throw new IOException(Intrinsics.stringPlus("Header index too large ", Integer.valueOf(iAsBinder)));
                }
            } else if (iAsInterface == 64) {
                Hpack hpack3 = Hpack.INSTANCE;
                reader.asInterface(new Header(Hpack.onTransact(reader.asInterface()), reader.asInterface()));
            } else if ((iAsInterface & 64) == 64) {
                reader.asInterface(new Header(reader.asBinder(reader.asBinder(iAsInterface, 63) - 1), reader.asInterface()));
            } else if ((iAsInterface & 32) == 32) {
                int iAsBinder2 = reader.asBinder(iAsInterface, 31);
                reader.write = iAsBinder2;
                if (iAsBinder2 < 0 || iAsBinder2 > reader.read) {
                    throw new IOException(Intrinsics.stringPlus("Invalid dynamic table size update ", Integer.valueOf(reader.write)));
                }
                int i2 = reader.write;
                int i3 = reader.RemoteActionCompatParcelizer;
                if (i2 < i3) {
                    if (i2 == 0) {
                        reader.read();
                    } else {
                        reader.RemoteActionCompatParcelizer(i3 - i2);
                    }
                }
            } else if (iAsInterface != 16 && iAsInterface != 0) {
                reader.asBinder.add(new Header(reader.asBinder(reader.asBinder(iAsInterface, 15) - 1), reader.asInterface()));
            } else {
                Hpack hpack4 = Hpack.INSTANCE;
                reader.asBinder.add(new Header(Hpack.onTransact(reader.asInterface()), reader.asInterface()));
            }
        }
        Hpack.Reader reader2 = this.onTransact;
        List<Header> list2 = CollectionsKt.toList(reader2.asBinder);
        reader2.asBinder.clear();
        return list2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.asBinder.close();
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0006@\u0007X\u0086\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0007@\u0007X\u0086\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u0013R\u0016\u0010\f\u001a\u00020\u00118\u0006@\u0007X\u0086\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00118\u0006@\u0007X\u0086\f¢\u0006\u0006\n\u0004\b\f\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00118\u0006@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lo/getPaddingStart;", "Lo/getClipBounds;", "p0", "<init>", "(Lo/getClipBounds;)V", "", "close", "()V", "Lo/getContentCaptureSession;", "", "p1", "asInterface", "(Lo/getContentCaptureSession;J)J", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "", "RemoteActionCompatParcelizer", "I", "asBinder", "onTransact", "IconCompatParcelizer", "Lo/getClipBounds;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class ContinuationSource implements getPaddingStart {

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        private final getClipBounds RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        int asBinder;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        int asInterface;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        int read;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        int IconCompatParcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        int onTransact;

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }

        public ContinuationSource(getClipBounds getclipbounds) {
            Intrinsics.checkNotNullParameter(getclipbounds, "");
            this.RemoteActionCompatParcelizer = getclipbounds;
        }

        @Override // kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            int i;
            int iAudioAttributesImplBaseParcelizer;
            Intrinsics.checkNotNullParameter(p0, "");
            do {
                int i2 = this.onTransact;
                if (i2 == 0) {
                    this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(this.read);
                    this.read = 0;
                    if ((this.asBinder & 4) != 0) {
                        return -1L;
                    }
                    i = this.IconCompatParcelizer;
                    int i3 = Util.read(this.RemoteActionCompatParcelizer);
                    this.onTransact = i3;
                    this.asInterface = i3;
                    int iAsInterface = Util.asInterface(this.RemoteActionCompatParcelizer.IconCompatParcelizer());
                    this.asBinder = Util.asInterface(this.RemoteActionCompatParcelizer.IconCompatParcelizer());
                    Companion companion = Http2Reader.INSTANCE;
                    if (Companion.read().isLoggable(Level.FINE)) {
                        Companion companion2 = Http2Reader.INSTANCE;
                        Logger logger = Companion.read();
                        Http2 http2 = Http2.INSTANCE;
                        logger.fine(Http2.asInterface(true, this.IconCompatParcelizer, this.asInterface, iAsInterface, this.asBinder));
                    }
                    iAudioAttributesImplBaseParcelizer = this.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer() & Integer.MAX_VALUE;
                    this.IconCompatParcelizer = iAudioAttributesImplBaseParcelizer;
                    if (iAsInterface != 9) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(iAsInterface);
                        sb.append(" != TYPE_CONTINUATION");
                        throw new IOException(sb.toString());
                    }
                } else {
                    long jAsInterface = this.RemoteActionCompatParcelizer.asInterface(p0, Math.min(p1, i2));
                    if (jAsInterface == -1) {
                        return -1L;
                    }
                    this.onTransact -= (int) jAsInterface;
                    return jAsInterface;
                }
            } while (iAudioAttributesImplBaseParcelizer == i);
            throw new IOException("TYPE_CONTINUATION streamId changed");
        }

        @Override // kotlin.getPaddingStart
        /* JADX INFO: renamed from: read */
        public final getPivotX getAsInterface() {
            return this.RemoteActionCompatParcelizer.getAsInterface();
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000e\u001a\u00020\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Companion;", "", "<init>", "()V", "", "p0", "p1", "p2", "asInterface", "(III)I", "Ljava/util/logging/Logger;", "Ljava/util/logging/Logger;", "read", "()Ljava/util/logging/Logger;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Logger read() {
            return Http2Reader.asInterface;
        }

        public static int asInterface(int p0, int p1, int p2) throws IOException {
            if ((p1 & 8) != 0) {
                p0--;
            }
            if (p2 <= p0) {
                return p0 - p2;
            }
            StringBuilder sb = new StringBuilder("PROTOCOL_ERROR padding ");
            sb.append(p2);
            sb.append(" > remaining length ");
            sb.append(p0);
            throw new IOException(sb.toString());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Logger logger = Logger.getLogger(Http2.class.getName());
        Intrinsics.checkNotNullExpressionValue(logger, "");
        asInterface = logger;
    }
}
