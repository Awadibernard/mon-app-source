package okhttp3;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.authenticator.JavaNetAuthenticator;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/Authenticator;", "", "Lokhttp3/Route;", "p0", "Lokhttp3/Response;", "p1", "Lokhttp3/Request;", "asBinder", "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface Authenticator {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.asBinder;
    public static final Authenticator asBinder = new Companion.AuthenticatorNone();

    Request asBinder(Route p0, Response p1) throws IOException;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0001"}, d2 = {"Lokhttp3/Authenticator$Companion;", "", "<init>", "()V", "Lokhttp3/Authenticator;", "asBinder", "Lokhttp3/Authenticator;", "AuthenticatorNone"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion asBinder = new Companion();

        private Companion() {
        }

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/Authenticator$Companion$AuthenticatorNone;", "Lokhttp3/Authenticator;", "<init>", "()V", "Lokhttp3/Route;", "p0", "Lokhttp3/Response;", "p1", "Lokhttp3/Request;", "asBinder", "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;"}, k = 1, mv = {1, 6, 0}, xi = 48)
        static final class AuthenticatorNone implements Authenticator {
            @Override // okhttp3.Authenticator
            public final Request asBinder(Route p0, Response p1) {
                Intrinsics.checkNotNullParameter(p1, "");
                return null;
            }
        }
    }

    static {
        new JavaNetAuthenticator(null, 1, null);
    }
}
