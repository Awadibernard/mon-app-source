package okhttp3.internal.ws;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$connect$1;", "Lokhttp3/Callback;", "Lokhttp3/Call;", "p0", "Ljava/io/IOException;", "p1", "", "onTransact", "(Lokhttp3/Call;Ljava/io/IOException;)V", "Lokhttp3/Response;", "asBinder", "(Lokhttp3/Call;Lokhttp3/Response;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RealWebSocket$connect$1 implements Callback {
    private /* synthetic */ RealWebSocket asBinder;

    @Override // okhttp3.Callback
    public final void onTransact(Call p0, IOException p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        throw null;
    }

    @Override // okhttp3.Callback
    public final void asBinder(Call p0, Response p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Exchange exchange = p1.asInterface;
        try {
            throw new NullPointerException();
        } catch (IOException e) {
            if (exchange != null) {
                exchange.RemoteActionCompatParcelizer(-1L, true, true, null);
            }
            throw null;
        }
    }
}
