package okhttp3.internal.http2;

import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.getClipBounds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ-\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH&¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\t\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H&¢\u0006\u0004\b\t\u0010\u0012"}, d2 = {"Lokhttp3/internal/http2/PushObserver;", "", "", "p0", "Lo/getClipBounds;", "p1", "p2", "", "p3", "read", "(Lo/getClipBounds;I)Z", "", "Lokhttp3/internal/http2/Header;", "asBinder", "(Ljava/util/List;)Z", "RemoteActionCompatParcelizer", "Lokhttp3/internal/http2/ErrorCode;", "", "(Lokhttp3/internal/http2/ErrorCode;)V", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface PushObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.onTransact;
    public static final PushObserver asInterface = new Companion.PushObserverCancel();

    boolean RemoteActionCompatParcelizer(List<Header> list);

    boolean asBinder(List<Header> list);

    void read(ErrorCode errorCode);

    boolean read(getClipBounds getclipbounds, int i) throws IOException;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0001"}, d2 = {"Lokhttp3/internal/http2/PushObserver$Companion;", "", "<init>", "()V", "Lokhttp3/internal/http2/PushObserver;", "asInterface", "Lokhttp3/internal/http2/PushObserver;", "PushObserverCancel"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion onTransact = new Companion();

        private Companion() {
        }

        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001f\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u000b\u0010\u0014"}, d2 = {"Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;", "Lokhttp3/internal/http2/PushObserver;", "<init>", "()V", "", "p0", "Lo/getClipBounds;", "p1", "p2", "", "p3", "read", "(Lo/getClipBounds;I)Z", "", "Lokhttp3/internal/http2/Header;", "asBinder", "(Ljava/util/List;)Z", "RemoteActionCompatParcelizer", "Lokhttp3/internal/http2/ErrorCode;", "", "(Lokhttp3/internal/http2/ErrorCode;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
        static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public final boolean read(getClipBounds getclipbounds, int i) throws IOException {
                Intrinsics.checkNotNullParameter(getclipbounds, "");
                getclipbounds.AudioAttributesImplApi21Parcelizer(i);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public final void read(ErrorCode errorCode) {
                Intrinsics.checkNotNullParameter(errorCode, "");
            }

            @Override // okhttp3.internal.http2.PushObserver
            public final boolean RemoteActionCompatParcelizer(List<Header> list) {
                Intrinsics.checkNotNullParameter(list, "");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public final boolean asBinder(List<Header> list) {
                Intrinsics.checkNotNullParameter(list, "");
                return true;
            }
        }
    }
}
