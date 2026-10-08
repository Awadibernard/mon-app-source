package okhttp3;

import java.io.File;
import java.io.FileNotFoundException;
import kotlin.Metadata;
import kotlin.getBackgroundTintList;
import kotlin.getMatrix;
import kotlin.getPaddingStart;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0006\u0010\u000b"}, d2 = {"Lokhttp3/RequestBody$Companion$asRequestBody$1;", "Lokhttp3/RequestBody;", "", "RemoteActionCompatParcelizer", "()J", "Lokhttp3/MediaType;", "asBinder", "()Lokhttp3/MediaType;", "Lo/getBackgroundTintList;", "p0", "", "(Lo/getBackgroundTintList;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RequestBody$Companion$asRequestBody$1 extends RequestBody {
    private /* synthetic */ File asBinder;
    private /* synthetic */ MediaType read;

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final MediaType getRead() {
        return this.read;
    }

    @Override // okhttp3.RequestBody
    public final long RemoteActionCompatParcelizer() {
        throw null;
    }

    @Override // okhttp3.RequestBody
    public final void asBinder(getBackgroundTintList p0) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(p0, "");
        getPaddingStart getpaddingstartRemoteActionCompatParcelizer = getMatrix.RemoteActionCompatParcelizer(this.asBinder);
        try {
            p0.asBinder(getpaddingstartRemoteActionCompatParcelizer);
            CloseableKt.closeFinally(getpaddingstartRemoteActionCompatParcelizer, null);
        } finally {
        }
    }
}
