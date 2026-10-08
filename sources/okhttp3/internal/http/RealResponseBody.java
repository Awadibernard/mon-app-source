package okhttp3.internal.http;

import kotlin.Metadata;
import kotlin.getClipBounds;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015"}, d2 = {"Lokhttp3/internal/http/RealResponseBody;", "Lokhttp3/ResponseBody;", "", "p0", "", "p1", "Lo/getClipBounds;", "p2", "<init>", "(Ljava/lang/String;JLo/getClipBounds;)V", "read", "()J", "Lokhttp3/MediaType;", "onTransact", "()Lokhttp3/MediaType;", "RemoteActionCompatParcelizer", "()Lo/getClipBounds;", "asBinder", "J", "Ljava/lang/String;", "asInterface", "Lo/getClipBounds;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RealResponseBody extends ResponseBody {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final long RemoteActionCompatParcelizer;
    private final getClipBounds asInterface;
    private final String onTransact;

    public RealResponseBody(String str, long j, getClipBounds getclipbounds) {
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = j;
        this.asInterface = getclipbounds;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: read, reason: from getter */
    public final long getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: onTransact */
    public final MediaType getOnTransact() {
        String str = this.onTransact;
        if (str == null) {
            return null;
        }
        MediaType.Companion companion = MediaType.asInterface;
        return MediaType.Companion.asInterface(str);
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getClipBounds getAsInterface() {
        return this.asInterface;
    }
}
