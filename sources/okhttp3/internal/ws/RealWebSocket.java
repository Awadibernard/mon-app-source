package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import okhttp3.Call;
import okhttp3.Protocol;
import okhttp3.WebSocket;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.ws.WebSocketReader;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0005\b\u0007\t\n\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket;", "Lokhttp3/WebSocket;", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "Lokhttp3/Call;", "onTransact", "Lokhttp3/Call;", "read", "Companion", "Close", "Message", "Streams", "WriterTask"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    Call read;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\b\u0000\u0018\u00002\u00020\u0001"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Close;", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Close {
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\b\u0000\u0018\u00002\u00020\u0001"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Message;", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Message {
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b&\u0018\u00002\u00020\u0001"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Streams;", "Ljava/io/Closeable;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static abstract class Streams implements Closeable {
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$WriterTask;", "Lokhttp3/internal/concurrent/Task;", "", "RemoteActionCompatParcelizer", "()J"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class WriterTask extends Task {
        private /* synthetic */ RealWebSocket read;

        @Override // okhttp3.internal.concurrent.Task
        public final long RemoteActionCompatParcelizer() {
            try {
                throw new NullPointerException();
            } catch (IOException e) {
                throw null;
            }
        }
    }

    static {
        CollectionsKt.listOf(Protocol.HTTP_1_1);
    }
}
