package okhttp3;

import com.google.common.base.Ascii;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getBackgroundTintList;
import kotlin.getContentCaptureSession;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.Headers;
import okhttp3.MediaType;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\u0018\u0000 !2\u00020\u0001:\u0003\"!#B'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\f\u0010\u0012J\u0017\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u000e\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\u001b"}, d2 = {"Lokhttp3/MultipartBody;", "Lokhttp3/RequestBody;", "Lo/getAvailableActionIdFromResources;", "p0", "Lokhttp3/MediaType;", "p1", "", "Lokhttp3/MultipartBody$Part;", "p2", "<init>", "(Lo/getAvailableActionIdFromResources;Lokhttp3/MediaType;Ljava/util/List;)V", "", "RemoteActionCompatParcelizer", "()J", "asBinder", "()Lokhttp3/MediaType;", "Lo/getBackgroundTintList;", "", "(Lo/getBackgroundTintList;Z)J", "", "(Lo/getBackgroundTintList;)V", "AudioAttributesImplApi21Parcelizer", "Lo/getAvailableActionIdFromResources;", "asInterface", "AudioAttributesCompatParcelizer", "J", "IconCompatParcelizer", "Lokhttp3/MediaType;", "onTransact", "AudioAttributesImplApi26Parcelizer", "Ljava/util/List;", "read", "write", "Companion", "Builder", "Part"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class MultipartBody extends RequestBody {
    private static final byte[] RemoteActionCompatParcelizer;
    public static final MediaType asBinder;
    private static final byte[] asInterface;
    private static final byte[] onTransact;
    public static final MediaType read;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final getAvailableActionIdFromResources asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final List<Part> read;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final MediaType onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final MediaType asBinder;

    public MultipartBody(getAvailableActionIdFromResources getavailableactionidfromresources, MediaType mediaType, List<Part> list) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        Intrinsics.checkNotNullParameter(mediaType, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.asInterface = getavailableactionidfromresources;
        this.asBinder = mediaType;
        this.read = list;
        MediaType.Companion companion = MediaType.asInterface;
        StringBuilder sb = new StringBuilder();
        sb.append(mediaType);
        sb.append("; boundary=");
        String str = getavailableactionidfromresources.asInterface;
        if (str == null) {
            byte[] onTransact2 = getavailableactionidfromresources.getOnTransact();
            Intrinsics.checkNotNullParameter(onTransact2, "");
            String str2 = new String(onTransact2, Charsets.UTF_8);
            getavailableactionidfromresources.asInterface = str2;
            str = str2;
        }
        sb.append(str);
        this.onTransact = MediaType.Companion.onTransact(sb.toString());
        this.RemoteActionCompatParcelizer = -1L;
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final MediaType getOnTransact() {
        return this.onTransact;
    }

    @Override // okhttp3.RequestBody
    public final long RemoteActionCompatParcelizer() throws IOException {
        long j = this.RemoteActionCompatParcelizer;
        if (j != -1) {
            return j;
        }
        long jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(null, true);
        this.RemoteActionCompatParcelizer = jRemoteActionCompatParcelizer;
        return jRemoteActionCompatParcelizer;
    }

    @Override // okhttp3.RequestBody
    public final void asBinder(getBackgroundTintList p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        RemoteActionCompatParcelizer(p0, false);
    }

    private final long RemoteActionCompatParcelizer(getBackgroundTintList p0, boolean p1) throws IOException {
        getContentCaptureSession getcontentcapturesession;
        getContentCaptureSession getcontentcapturesession2;
        if (p1) {
            getcontentcapturesession = new getContentCaptureSession();
            getcontentcapturesession2 = getcontentcapturesession;
        } else {
            getcontentcapturesession = null;
            getcontentcapturesession2 = p0;
        }
        int size = this.read.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Part part = this.read.get(i);
            Headers headers = part.RemoteActionCompatParcelizer;
            RequestBody requestBody = part.asBinder;
            Intrinsics.checkNotNull(getcontentcapturesession2);
            getcontentcapturesession2.RemoteActionCompatParcelizer(RemoteActionCompatParcelizer);
            getcontentcapturesession2.asInterface(this.asInterface);
            getcontentcapturesession2.RemoteActionCompatParcelizer(asInterface);
            if (headers != null) {
                int length = headers.read.length / 2;
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 << 1;
                    getcontentcapturesession2.read(headers.read[i3]).RemoteActionCompatParcelizer(onTransact).read(headers.read[i3 + 1]).RemoteActionCompatParcelizer(asInterface);
                }
            }
            MediaType onTransact2 = requestBody.getOnTransact();
            if (onTransact2 != null) {
                getcontentcapturesession2.read("Content-Type: ").read(onTransact2.toString()).RemoteActionCompatParcelizer(asInterface);
            }
            long jRemoteActionCompatParcelizer = requestBody.RemoteActionCompatParcelizer();
            if (jRemoteActionCompatParcelizer != -1) {
                getcontentcapturesession2.read("Content-Length: ").write(jRemoteActionCompatParcelizer).RemoteActionCompatParcelizer(asInterface);
            } else if (p1) {
                Intrinsics.checkNotNull(getcontentcapturesession);
                getcontentcapturesession.AudioAttributesImplApi21Parcelizer(getcontentcapturesession.asInterface);
                return -1L;
            }
            byte[] bArr = asInterface;
            getcontentcapturesession2.RemoteActionCompatParcelizer(bArr);
            if (p1) {
                j += jRemoteActionCompatParcelizer;
            } else {
                requestBody.asBinder(getcontentcapturesession2);
            }
            getcontentcapturesession2.RemoteActionCompatParcelizer(bArr);
        }
        Intrinsics.checkNotNull(getcontentcapturesession2);
        byte[] bArr2 = RemoteActionCompatParcelizer;
        getcontentcapturesession2.RemoteActionCompatParcelizer(bArr2);
        getcontentcapturesession2.asInterface(this.asInterface);
        getcontentcapturesession2.RemoteActionCompatParcelizer(bArr2);
        getcontentcapturesession2.RemoteActionCompatParcelizer(asInterface);
        if (!p1) {
            return j;
        }
        Intrinsics.checkNotNull(getcontentcapturesession);
        long j2 = j + getcontentcapturesession.asInterface;
        getcontentcapturesession.AudioAttributesImplApi21Parcelizer(getcontentcapturesession.asInterface);
        return j2;
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lokhttp3/MultipartBody$Part;", "", "Lokhttp3/Headers;", "p0", "Lokhttp3/RequestBody;", "p1", "<init>", "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V", "onTransact", "Lokhttp3/RequestBody;", "asBinder", "asInterface", "Lokhttp3/Headers;", "RemoteActionCompatParcelizer", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Part {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final Headers RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        final RequestBody asBinder;

        private Part(Headers headers, RequestBody requestBody) {
            this.RemoteActionCompatParcelizer = headers;
            this.asBinder = requestBody;
        }

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/MultipartBody$Part$Companion;", "", "<init>", "()V", "Lokhttp3/Headers;", "p0", "Lokhttp3/RequestBody;", "p1", "Lokhttp3/MultipartBody$Part;", "read", "(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static Part read(Headers p0, RequestBody p1) {
                String strAsBinder;
                String strAsBinder2;
                Intrinsics.checkNotNullParameter(p1, "");
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (p0 == null) {
                    strAsBinder = null;
                } else {
                    Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_TYPE, "");
                    Headers.Companion companion = Headers.INSTANCE;
                    strAsBinder = Headers.Companion.asBinder(p0.read, HttpHeaders.CONTENT_TYPE);
                }
                if (strAsBinder != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type".toString());
                }
                if (p0 == null) {
                    strAsBinder2 = null;
                } else {
                    Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_LENGTH, "");
                    Headers.Companion companion2 = Headers.INSTANCE;
                    strAsBinder2 = Headers.Companion.asBinder(p0.read, HttpHeaders.CONTENT_LENGTH);
                }
                if (strAsBinder2 != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Length".toString());
                }
                return new Part(p0, p1, defaultConstructorMarker);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, DefaultConstructorMarker defaultConstructorMarker) {
            this(headers, requestBody);
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014"}, d2 = {"Lokhttp3/MultipartBody$Builder;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "Lokhttp3/Headers;", "Lokhttp3/RequestBody;", "p1", "read", "(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;", "Lo/getAvailableActionIdFromResources;", "Lo/getAvailableActionIdFromResources;", "asBinder", "", "Lokhttp3/MultipartBody$Part;", "onTransact", "Ljava/util/List;", "asInterface", "Lokhttp3/MediaType;", "Lokhttp3/MediaType;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public MediaType read;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public final List<Part> asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public final getAvailableActionIdFromResources asBinder;

        private Builder(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
            this.asBinder = getAvailableActionIdFromResources.Companion.asInterface(str);
            this.read = MultipartBody.asBinder;
            this.asInterface = new ArrayList();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                str = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(str, "");
            }
            this(str);
        }

        public final Builder read(Headers p0, RequestBody p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            Part.Companion companion = Part.INSTANCE;
            Part part = Part.Companion.read(p0, p1);
            Intrinsics.checkNotNullParameter(part, "");
            this.asInterface.add(part);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    static {
        MediaType.Companion companion = MediaType.asInterface;
        asBinder = MediaType.Companion.onTransact("multipart/mixed");
        MediaType.Companion companion2 = MediaType.asInterface;
        MediaType.Companion.onTransact("multipart/alternative");
        MediaType.Companion companion3 = MediaType.asInterface;
        MediaType.Companion.onTransact("multipart/digest");
        MediaType.Companion companion4 = MediaType.asInterface;
        MediaType.Companion.onTransact("multipart/parallel");
        MediaType.Companion companion5 = MediaType.asInterface;
        read = MediaType.Companion.onTransact("multipart/form-data");
        onTransact = new byte[]{58, 32};
        asInterface = new byte[]{Ascii.CR, 10};
        RemoteActionCompatParcelizer = new byte[]{45, 45};
    }
}
