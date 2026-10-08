package okhttp3.internal.cache2;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getContentCaptureSession;
import kotlin.getPaddingStart;
import kotlin.getPivotX;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003"}, d2 = {"Lokhttp3/internal/cache2/Relay;", "", "Companion", "RelaySource"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Relay {

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lokhttp3/internal/cache2/Relay$RelaySource;", "Lo/getPaddingStart;", "", "close", "()V", "Lo/getContentCaptureSession;", "p0", "", "p1", "asInterface", "(Lo/getContentCaptureSession;J)J", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "Lokhttp3/internal/cache2/FileOperator;", "Lokhttp3/internal/cache2/FileOperator;", "asBinder", "onTransact", "Lo/getPivotX;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class RelaySource implements getPaddingStart {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final getPivotX read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private FileOperator asBinder;

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }

        @Override // kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            throw new IllegalStateException("Check failed.".toString());
        }

        @Override // kotlin.getPaddingStart
        /* JADX INFO: renamed from: read, reason: from getter */
        public final getPivotX getRead() {
            return this.read;
        }
    }

    static {
        getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources.Companion.asInterface("OkHttp cache v1\n");
        getAvailableActionIdFromResources.Companion companion2 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources.Companion.asInterface("OkHttp DIRTY :(\n");
    }
}
