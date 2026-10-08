package okhttp3;

import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.getBackgroundTintList;
import kotlin.getContentCaptureSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016B%\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\f\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\f\u0010\u0013R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0015"}, d2 = {"Lokhttp3/FormBody;", "Lokhttp3/RequestBody;", "", "", "p0", "p1", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "", "RemoteActionCompatParcelizer", "()J", "Lokhttp3/MediaType;", "asBinder", "()Lokhttp3/MediaType;", "Lo/getBackgroundTintList;", "", "read", "(Lo/getBackgroundTintList;Z)J", "", "(Lo/getBackgroundTintList;)V", "onTransact", "Ljava/util/List;", "Companion", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class FormBody extends RequestBody {
    private static final MediaType read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final List<String> onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final List<String> asBinder;

    public FormBody(List<String> list, List<String> list2) {
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(list2, "");
        this.asBinder = Util.read(list);
        this.onTransact = Util.read(list2);
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: asBinder */
    public final MediaType getRead() {
        return read;
    }

    @Override // okhttp3.RequestBody
    public final long RemoteActionCompatParcelizer() {
        return read(null, true);
    }

    @Override // okhttp3.RequestBody
    public final void asBinder(getBackgroundTintList p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        read(p0, false);
    }

    private final long read(getBackgroundTintList p0, boolean p1) throws EOFException {
        getContentCaptureSession getcontentcapturesessionWrite;
        if (p1) {
            getcontentcapturesessionWrite = new getContentCaptureSession();
        } else {
            Intrinsics.checkNotNull(p0);
            getcontentcapturesessionWrite = p0.write();
        }
        int size = this.asBinder.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                getcontentcapturesessionWrite.read(38);
            }
            String str = this.asBinder.get(i);
            Intrinsics.checkNotNullParameter(str, "");
            getcontentcapturesessionWrite.read(str, 0, str.length());
            getcontentcapturesessionWrite.read(61);
            String str2 = this.onTransact.get(i);
            Intrinsics.checkNotNullParameter(str2, "");
            getcontentcapturesessionWrite.read(str2, 0, str2.length());
        }
        if (!p1) {
            return 0L;
        }
        long j = getcontentcapturesessionWrite.asInterface;
        getcontentcapturesessionWrite.AudioAttributesImplApi21Parcelizer(getcontentcapturesessionWrite.asInterface);
        return j;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\tR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000f"}, d2 = {"Lokhttp3/FormBody$Builder;", "", "Ljava/nio/charset/Charset;", "p0", "<init>", "(Ljava/nio/charset/Charset;)V", "", "p1", "onTransact", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;", "asBinder", "asInterface", "Ljava/nio/charset/Charset;", "", "RemoteActionCompatParcelizer", "Ljava/util/List;", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final List<String> read;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public final List<String> RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private final Charset onTransact;

        private Builder(Charset charset) {
            this.onTransact = charset;
            this.read = new ArrayList();
            this.RemoteActionCompatParcelizer = new ArrayList();
        }

        public /* synthetic */ Builder(Charset charset, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : charset);
        }

        public final Builder onTransact(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            this.read.add(HttpUrl.Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p0, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.onTransact, 91));
            this.RemoteActionCompatParcelizer.add(HttpUrl.Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.onTransact, 91));
            return this;
        }

        public final Builder asBinder(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            this.read.add(HttpUrl.Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p0, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.onTransact, 83));
            this.RemoteActionCompatParcelizer.add(HttpUrl.Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, p1, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.onTransact, 83));
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    static {
        MediaType.Companion companion = MediaType.asInterface;
        read = MediaType.Companion.onTransact("application/x-www-form-urlencoded");
    }
}
