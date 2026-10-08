package okhttp3.internal.http;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.getMeasuredHeightAndState;
import kotlin.getPaddingStart;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH'¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u0012H'¢\u0006\u0004\b\n\u0010\u0014J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH&¢\u0006\u0004\b\r\u0010\u0015J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\n\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00178'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0018"}, d2 = {"Lokhttp3/internal/http/ExchangeCodec;", "", "", "asBinder", "()V", "Lokhttp3/Request;", "p0", "", "p1", "Lo/getMeasuredHeightAndState;", "read", "(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;", "asInterface", "RemoteActionCompatParcelizer", "Lokhttp3/Response;", "Lo/getPaddingStart;", "onTransact", "(Lokhttp3/Response;)Lo/getPaddingStart;", "", "Lokhttp3/Response$Builder;", "(Z)Lokhttp3/Response$Builder;", "(Lokhttp3/Response;)J", "(Lokhttp3/Request;)V", "Lokhttp3/internal/connection/RealConnection;", "()Lokhttp3/internal/connection/RealConnection;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface ExchangeCodec {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.asInterface;

    long RemoteActionCompatParcelizer(Response p0) throws IOException;

    void RemoteActionCompatParcelizer() throws IOException;

    void asBinder();

    void asInterface() throws IOException;

    getPaddingStart onTransact(Response p0) throws IOException;

    RealConnection onTransact();

    getMeasuredHeightAndState read(Request p0, long p1) throws IOException;

    Response.Builder read(boolean p0) throws IOException;

    void read(Request p0) throws IOException;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lokhttp3/internal/http/ExchangeCodec$Companion;", "", "<init>", "()V"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion asInterface = new Companion();

        private Companion() {
        }
    }
}
