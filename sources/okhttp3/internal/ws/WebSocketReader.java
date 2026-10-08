package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lokhttp3/internal/ws/WebSocketReader;", "Ljava/io/Closeable;", "", "close", "()V", "Lokhttp3/internal/ws/MessageInflater;", "read", "Lokhttp3/internal/ws/MessageInflater;", "RemoteActionCompatParcelizer", "FrameCallback"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class WebSocketReader implements Closeable {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private MessageInflater RemoteActionCompatParcelizer;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\bf\u0018\u00002\u00020\u0001"}, d2 = {"Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface FrameCallback {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
