package okhttp3.internal.http2;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceContract;
import com.qualtrics.digital.RequestInterceptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.getOnReceiveContentMimeTypes;
import kotlin.getPaddingStart;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0006\u0010\fR \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\r\u0010\u0011"}, d2 = {"Lokhttp3/internal/http2/Hpack;", "", "<init>", "()V", "Lo/getAvailableActionIdFromResources;", "p0", "onTransact", "(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;", "", "", "read", "Ljava/util/Map;", "()Ljava/util/Map;", "asBinder", "", "Lokhttp3/internal/http2/Header;", "[Lokhttp3/internal/http2/Header;", "()[Lokhttp3/internal/http2/Header;", "Reader", "Writer"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Hpack {
    public static final Hpack INSTANCE = new Hpack();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Header[] read = {new Header(Header.onTransact, ""), new Header(Header.RemoteActionCompatParcelizer, "GET"), new Header(Header.RemoteActionCompatParcelizer, "POST"), new Header(Header.read, "/"), new Header(Header.read, "/index.html"), new Header(Header.IconCompatParcelizer, "http"), new Header(Header.IconCompatParcelizer, "https"), new Header(Header.asBinder, "200"), new Header(Header.asBinder, "204"), new Header(Header.asBinder, "206"), new Header(Header.asBinder, "304"), new Header(Header.asBinder, "400"), new Header(Header.asBinder, "404"), new Header(Header.asBinder, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header(RequestInterceptor.CONTENT_LENGTH, ""), new Header("content-location", ""), new Header("content-range", ""), new Header(RequestInterceptor.CONTENT_TYPE, ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header(Constants.MessagePayloadKeys.FROM, ""), new Header(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST, ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header(FirebaseAnalytics.Param.LOCATION, ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final Map<getAvailableActionIdFromResources, Integer> asBinder;

    private Hpack() {
    }

    public static Header[] asBinder() {
        return read;
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            Header[] headerArr = read;
            if (!linkedHashMap.containsKey(headerArr[i].asInterface)) {
                linkedHashMap.put(headerArr[i].asInterface, Integer.valueOf(i));
            }
        }
        Map<getAvailableActionIdFromResources, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "");
        asBinder = mapUnmodifiableMap;
    }

    public static Map<getAvailableActionIdFromResources, Integer> onTransact() {
        return asBinder;
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0015J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0012\u0010\u0016J\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0017R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0016\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001dR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001aR\u0014\u0010#\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\""}, d2 = {"Lokhttp3/internal/http2/Hpack$Reader;", "", "Lo/getPaddingStart;", "p0", "", "p1", "p2", "<init>", "(Lo/getPaddingStart;II)V", "", "read", "()V", "RemoteActionCompatParcelizer", "(I)I", "Lo/getAvailableActionIdFromResources;", "asBinder", "(I)Lo/getAvailableActionIdFromResources;", "Lokhttp3/internal/http2/Header;", "asInterface", "(Lokhttp3/internal/http2/Header;)V", "", "(I)Z", "()Lo/getAvailableActionIdFromResources;", "(II)I", "", "[Lokhttp3/internal/http2/Header;", "I", "onTransact", "", "Ljava/util/List;", "write", "IconCompatParcelizer", "Lo/getClipBounds;", "AudioAttributesImplApi26Parcelizer", "Lo/getClipBounds;", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Reader {

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        final getClipBounds AudioAttributesImplApi21Parcelizer;
        int IconCompatParcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        final int read;
        final List<Header> asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public int RemoteActionCompatParcelizer;
        public int onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public Header[] asInterface;
        int write;

        private Reader(getPaddingStart getpaddingstart, int i, int i2) {
            Intrinsics.checkNotNullParameter(getpaddingstart, "");
            this.read = i;
            this.write = i2;
            this.asBinder = new ArrayList();
            Intrinsics.checkNotNullParameter(getpaddingstart, "");
            this.AudioAttributesImplApi21Parcelizer = new getOnReceiveContentMimeTypes(getpaddingstart);
            this.asInterface = new Header[8];
            this.IconCompatParcelizer = 7;
        }

        public /* synthetic */ Reader(getPaddingStart getpaddingstart, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(getpaddingstart, i, (i3 & 4) != 0 ? i : i2);
        }

        final void read() {
            ArraysKt.fill$default(this.asInterface, (Object) null, 0, 0, 6, (Object) null);
            this.IconCompatParcelizer = this.asInterface.length - 1;
            this.onTransact = 0;
            this.RemoteActionCompatParcelizer = 0;
        }

        final int RemoteActionCompatParcelizer(int p0) {
            int i;
            int i2 = 0;
            if (p0 > 0) {
                int length = this.asInterface.length;
                while (true) {
                    length--;
                    i = this.IconCompatParcelizer;
                    if (length < i || p0 <= 0) {
                        break;
                    }
                    Header header = this.asInterface[length];
                    Intrinsics.checkNotNull(header);
                    p0 -= header.RemoteActionCompatParcelizer;
                    this.RemoteActionCompatParcelizer -= header.RemoteActionCompatParcelizer;
                    this.onTransact--;
                    i2++;
                }
                Header[] headerArr = this.asInterface;
                int i3 = i + 1;
                System.arraycopy(headerArr, i3, headerArr, i3 + i2, this.onTransact);
                this.IconCompatParcelizer += i2;
            }
            return i2;
        }

        static boolean asInterface(int p0) {
            if (p0 < 0) {
                return false;
            }
            Hpack hpack = Hpack.INSTANCE;
            return p0 <= Hpack.asBinder().length - 1;
        }

        final void asInterface(Header header) {
            this.asBinder.add(header);
            int i = header.RemoteActionCompatParcelizer;
            int i2 = this.write;
            if (i > i2) {
                read();
                return;
            }
            RemoteActionCompatParcelizer((this.RemoteActionCompatParcelizer + i) - i2);
            int i3 = this.onTransact;
            Header[] headerArr = this.asInterface;
            if (i3 + 1 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length << 1];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.IconCompatParcelizer = this.asInterface.length - 1;
                this.asInterface = headerArr2;
            }
            int i4 = this.IconCompatParcelizer;
            this.IconCompatParcelizer = i4 - 1;
            this.asInterface[i4] = header;
            this.onTransact++;
            this.RemoteActionCompatParcelizer += i;
        }

        final getAvailableActionIdFromResources asBinder(int p0) throws IOException {
            if (p0 >= 0) {
                Hpack hpack = Hpack.INSTANCE;
                if (p0 <= Hpack.asBinder().length - 1) {
                    Hpack hpack2 = Hpack.INSTANCE;
                    return Hpack.asBinder()[p0].asInterface;
                }
            }
            Hpack hpack3 = Hpack.INSTANCE;
            int length = this.IconCompatParcelizer + 1 + (p0 - Hpack.asBinder().length);
            if (length >= 0) {
                Header[] headerArr = this.asInterface;
                if (length < headerArr.length) {
                    Header header = headerArr[length];
                    Intrinsics.checkNotNull(header);
                    return header.asInterface;
                }
            }
            throw new IOException(Intrinsics.stringPlus("Header index too large ", Integer.valueOf(p0 + 1)));
        }

        public final getAvailableActionIdFromResources asInterface() throws IOException {
            int iAsInterface = Util.asInterface(this.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer());
            boolean z = (iAsInterface & 128) == 128;
            long jAsBinder = asBinder(iAsInterface, 127);
            if (z) {
                getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                Huffman huffman = Huffman.INSTANCE;
                Huffman.asInterface(this.AudioAttributesImplApi21Parcelizer, jAsBinder, getcontentcapturesession);
                return getcontentcapturesession.onTransact(getcontentcapturesession.asInterface);
            }
            return this.AudioAttributesImplApi21Parcelizer.onTransact(jAsBinder);
        }

        public final int asBinder(int p0, int p1) throws IOException {
            int i = p0 & p1;
            if (i < p1) {
                return i;
            }
            int i2 = 0;
            while (true) {
                int iAsInterface = Util.asInterface(this.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer());
                if ((iAsInterface & 128) == 0) {
                    return p1 + (iAsInterface << i2);
                }
                p1 += (iAsInterface & 127) << i2;
                i2 += 7;
            }
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u000b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0012¢\u0006\u0004\b\u000b\u0010\u0013J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\u0014R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a"}, d2 = {"Lokhttp3/internal/http2/Hpack$Writer;", "", "", "p0", "", "p1", "Lo/getContentCaptureSession;", "p2", "<init>", "(IZLo/getContentCaptureSession;)V", "", "asBinder", "()V", "asInterface", "(I)I", "Lokhttp3/internal/http2/Header;", "onTransact", "(Lokhttp3/internal/http2/Header;)V", "Lo/getAvailableActionIdFromResources;", "(Lo/getAvailableActionIdFromResources;)V", "(III)V", "", "read", "[Lokhttp3/internal/http2/Header;", "RemoteActionCompatParcelizer", "I", "Z", "write", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "Lo/getContentCaptureSession;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Writer {

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        int AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        int AudioAttributesCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        final getContentCaptureSession write;

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        private final boolean AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public int asInterface;
        boolean asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public int onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public int RemoteActionCompatParcelizer;
        public Header[] read;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        public int IconCompatParcelizer;

        private Writer(int i, boolean z, getContentCaptureSession getcontentcapturesession) {
            Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
            this.RemoteActionCompatParcelizer = i;
            this.AudioAttributesImplApi26Parcelizer = z;
            this.write = getcontentcapturesession;
            this.AudioAttributesImplApi21Parcelizer = Integer.MAX_VALUE;
            this.IconCompatParcelizer = i;
            this.read = new Header[8];
            this.AudioAttributesCompatParcelizer = 7;
        }

        public /* synthetic */ Writer(int i, boolean z, getContentCaptureSession getcontentcapturesession, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 4096 : i, (i2 & 2) != 0 ? true : z, getcontentcapturesession);
        }

        final void asBinder() {
            ArraysKt.fill$default(this.read, (Object) null, 0, 0, 6, (Object) null);
            this.AudioAttributesCompatParcelizer = this.read.length - 1;
            this.onTransact = 0;
            this.asInterface = 0;
        }

        final int asInterface(int p0) {
            int i;
            int i2 = 0;
            if (p0 > 0) {
                int length = this.read.length;
                while (true) {
                    length--;
                    i = this.AudioAttributesCompatParcelizer;
                    if (length < i || p0 <= 0) {
                        break;
                    }
                    Header header = this.read[length];
                    Intrinsics.checkNotNull(header);
                    p0 -= header.RemoteActionCompatParcelizer;
                    int i3 = this.asInterface;
                    Header header2 = this.read[length];
                    Intrinsics.checkNotNull(header2);
                    this.asInterface = i3 - header2.RemoteActionCompatParcelizer;
                    this.onTransact--;
                    i2++;
                }
                Header[] headerArr = this.read;
                int i4 = i + 1;
                System.arraycopy(headerArr, i4, headerArr, i4 + i2, this.onTransact);
                Header[] headerArr2 = this.read;
                int i5 = this.AudioAttributesCompatParcelizer + 1;
                Arrays.fill(headerArr2, i5, i5 + i2, (Object) null);
                this.AudioAttributesCompatParcelizer += i2;
            }
            return i2;
        }

        final void onTransact(Header p0) {
            int i = p0.RemoteActionCompatParcelizer;
            int i2 = this.IconCompatParcelizer;
            if (i > i2) {
                asBinder();
                return;
            }
            asInterface((this.asInterface + i) - i2);
            int i3 = this.onTransact;
            Header[] headerArr = this.read;
            if (i3 + 1 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length << 1];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.AudioAttributesCompatParcelizer = this.read.length - 1;
                this.read = headerArr2;
            }
            int i4 = this.AudioAttributesCompatParcelizer;
            this.AudioAttributesCompatParcelizer = i4 - 1;
            this.read[i4] = p0;
            this.onTransact++;
            this.asInterface += i;
        }

        void asBinder(int p0, int p1, int p2) {
            if (p0 < p1) {
                this.write.read(p0 | p2);
                return;
            }
            this.write.read(p2 | p1);
            int i = p0 - p1;
            while (i >= 128) {
                this.write.read(128 | (i & 127));
                i >>>= 7;
            }
            this.write.read(i);
        }

        void asBinder(getAvailableActionIdFromResources p0) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            if (this.AudioAttributesImplApi26Parcelizer) {
                Huffman huffman = Huffman.INSTANCE;
                if (Huffman.asInterface(p0) < p0.RemoteActionCompatParcelizer()) {
                    getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                    Huffman huffman2 = Huffman.INSTANCE;
                    Huffman.RemoteActionCompatParcelizer(p0, getcontentcapturesession);
                    getAvailableActionIdFromResources getavailableactionidfromresourcesOnTransact = getcontentcapturesession.onTransact(getcontentcapturesession.asInterface);
                    asBinder(getavailableactionidfromresourcesOnTransact.RemoteActionCompatParcelizer(), 127, 128);
                    getContentCaptureSession getcontentcapturesession2 = this.write;
                    Intrinsics.checkNotNullParameter(getavailableactionidfromresourcesOnTransact, "");
                    getavailableactionidfromresourcesOnTransact.asInterface(getcontentcapturesession2, 0, getavailableactionidfromresourcesOnTransact.RemoteActionCompatParcelizer());
                    return;
                }
            }
            asBinder(p0.RemoteActionCompatParcelizer(), 127, 0);
            getContentCaptureSession getcontentcapturesession3 = this.write;
            Intrinsics.checkNotNullParameter(p0, "");
            p0.asInterface(getcontentcapturesession3, 0, p0.RemoteActionCompatParcelizer());
        }
    }

    public static getAvailableActionIdFromResources onTransact(getAvailableActionIdFromResources p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        int iRemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer();
        for (int i = 0; i < iRemoteActionCompatParcelizer; i++) {
            byte bAsBinder = p0.asBinder(i);
            if (65 <= bAsBinder && bAsBinder <= 90) {
                String str = p0.asInterface;
                if (str == null) {
                    byte[] onTransact = p0.getOnTransact();
                    Intrinsics.checkNotNullParameter(onTransact, "");
                    String str2 = new String(onTransact, Charsets.UTF_8);
                    p0.asInterface = str2;
                    str = str2;
                }
                throw new IOException(Intrinsics.stringPlus("PROTOCOL_ERROR response malformed: mixed case name: ", str));
            }
        }
        return p0;
    }
}
