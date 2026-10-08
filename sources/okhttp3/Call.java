package okhttp3;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH'¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lokhttp3/Call;", "", "", "asInterface", "()V", "Lokhttp3/Callback;", "p0", "asBinder", "(Lokhttp3/Callback;)V", "", "RemoteActionCompatParcelizer", "()Z", "Lokhttp3/Request;", "onTransact", "()Lokhttp3/Request;", "Factory"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface Call extends Cloneable {

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/Call$Factory;", "", "Lokhttp3/Request;", "p0", "Lokhttp3/Call;", "RemoteActionCompatParcelizer", "(Lokhttp3/Request;)Lokhttp3/Call;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface Factory {
        Call RemoteActionCompatParcelizer(Request p0);
    }

    boolean RemoteActionCompatParcelizer();

    void asBinder(Callback p0);

    void asInterface();

    Request onTransact();
}
