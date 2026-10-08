package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.getLabelFor;
import kotlin.getPaddingStart;
import kotlin.getPivotX;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\b\u0018\u00010\bR\u00020\u00008\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lokhttp3/MultipartReader;", "Ljava/io/Closeable;", "", "close", "()V", "", "asInterface", "Z", "Lokhttp3/MultipartReader$PartSource;", "onTransact", "Lokhttp3/MultipartReader$PartSource;", "RemoteActionCompatParcelizer", "Lo/getClipBounds;", "asBinder", "Lo/getClipBounds;", "read", "Companion", "Part", "PartSource"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class MultipartReader implements Closeable {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final getClipBounds read;
    private boolean asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private PartSource RemoteActionCompatParcelizer;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lokhttp3/MultipartReader$PartSource;", "Lo/getPaddingStart;", "", "close", "()V", "Lo/getContentCaptureSession;", "p0", "", "p1", "asInterface", "(Lo/getContentCaptureSession;J)J", "Lo/getPivotX;", "read", "()Lo/getPivotX;", "asBinder", "Lo/getPivotX;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class PartSource implements getPaddingStart {
        private /* synthetic */ MultipartReader RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final getPivotX asInterface;

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (Intrinsics.areEqual(this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, this)) {
                this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer = null;
            }
        }

        @Override // kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession p0, long p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p1 >= 0) {
                if (!Intrinsics.areEqual(this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, this)) {
                    throw new IllegalStateException("closed".toString());
                }
                this.RemoteActionCompatParcelizer.read.getAsInterface().getAsBinder();
                getPivotX.Companion companion = getPivotX.INSTANCE;
                throw null;
            }
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(p1)).toString());
        }

        @Override // kotlin.getPaddingStart
        /* JADX INFO: renamed from: read, reason: from getter */
        public final getPivotX getAsInterface() {
            return this.asInterface;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.asInterface) {
            return;
        }
        this.asInterface = true;
        this.RemoteActionCompatParcelizer = null;
        throw null;
    }

    static {
        getLabelFor.Companion companion = getLabelFor.INSTANCE;
        getAvailableActionIdFromResources.Companion companion2 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesAsInterface = getAvailableActionIdFromResources.Companion.asInterface("\r\n");
        getAvailableActionIdFromResources.Companion companion3 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesAsInterface2 = getAvailableActionIdFromResources.Companion.asInterface("--");
        getAvailableActionIdFromResources.Companion companion4 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesAsInterface3 = getAvailableActionIdFromResources.Companion.asInterface(" ");
        getAvailableActionIdFromResources.Companion companion5 = getAvailableActionIdFromResources.INSTANCE;
        companion.asInterface(getavailableactionidfromresourcesAsInterface, getavailableactionidfromresourcesAsInterface2, getavailableactionidfromresourcesAsInterface3, getAvailableActionIdFromResources.Companion.asInterface("\t"));
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lokhttp3/MultipartReader$Part;", "Ljava/io/Closeable;", "", "close", "()V", "Lo/getClipBounds;", "RemoteActionCompatParcelizer", "Lo/getClipBounds;", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Part implements Closeable {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private final getClipBounds asInterface;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }
    }
}
