package okhttp3.internal.http1;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.getClipBounds;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/internal/http1/HeadersReader;", "", "Lo/getClipBounds;", "p0", "<init>", "(Lo/getClipBounds;)V", "Lokhttp3/Headers;", "onTransact", "()Lokhttp3/Headers;", "", "RemoteActionCompatParcelizer", "J", "asInterface", "Lo/getClipBounds;", "asBinder", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class HeadersReader {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    long asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final getClipBounds asBinder;

    public HeadersReader(getClipBounds getclipbounds) {
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        this.asBinder = getclipbounds;
        this.asInterface = 262144L;
    }

    public final Headers onTransact() throws IOException {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String strAsBinder = this.asBinder.asBinder(this.asInterface);
            this.asInterface -= (long) strAsBinder.length();
            if (strAsBinder.length() != 0) {
                builder.RemoteActionCompatParcelizer(strAsBinder);
            } else {
                return builder.onTransact();
            }
        }
    }
}
