package okhttp3;

import kotlin.Metadata;
import kotlin.getClipBounds;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/ResponseBody$Companion$asResponseBody$1;", "Lokhttp3/ResponseBody;", "", "read", "()J", "Lokhttp3/MediaType;", "onTransact", "()Lokhttp3/MediaType;", "Lo/getClipBounds;", "RemoteActionCompatParcelizer", "()Lo/getClipBounds;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ResponseBody$Companion$asResponseBody$1 extends ResponseBody {
    private /* synthetic */ getClipBounds RemoteActionCompatParcelizer;
    private /* synthetic */ long asInterface;
    private /* synthetic */ MediaType onTransact;

    ResponseBody$Companion$asResponseBody$1(MediaType mediaType, long j, getClipBounds getclipbounds) {
        this.onTransact = mediaType;
        this.asInterface = j;
        this.RemoteActionCompatParcelizer = getclipbounds;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final MediaType getOnTransact() {
        return this.onTransact;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: read, reason: from getter */
    public final long getAsInterface() {
        return this.asInterface;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getClipBounds getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }
}
