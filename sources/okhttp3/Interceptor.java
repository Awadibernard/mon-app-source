package okhttp3;

import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/Interceptor;", "", "Lokhttp3/Interceptor$Chain;", "p0", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Companion", "Chain"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface Interceptor {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.read;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u0003\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u0003\u0010\u000bJ\u000f\u0010\f\u001a\u00020\bH'¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/Interceptor$Chain;", "", "Lokhttp3/Call;", "asBinder", "()Lokhttp3/Call;", "Lokhttp3/Connection;", "read", "()Lokhttp3/Connection;", "Lokhttp3/Request;", "p0", "Lokhttp3/Response;", "(Lokhttp3/Request;)Lokhttp3/Response;", "onTransact", "()Lokhttp3/Request;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface Chain {
        Call asBinder();

        Response asBinder(Request p0) throws IOException;

        Request onTransact();

        Connection read();
    }

    Response intercept(Chain p0) throws IOException;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lokhttp3/Interceptor$Companion;", "", "<init>", "()V"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion read = new Companion();

        private Companion() {
        }
    }
}
