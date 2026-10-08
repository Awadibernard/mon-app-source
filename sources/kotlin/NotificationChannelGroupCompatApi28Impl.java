package kotlin;

import java.io.IOException;
import kotlin.isBlocked;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationChannelGroupCompatApi28Impl extends getNotificationChannelGroup {
    private final isBlocked RemoteActionCompatParcelizer;
    private volatile boolean asBinder;
    private long onTransact;
    isBlocked.asInterface read;

    public NotificationChannelGroupCompatApi28Impl(markHierarchyDirty markhierarchydirty, init initVar, setContentPadding setcontentpadding, int i, Object obj, isBlocked isblocked) {
        super(markhierarchydirty, initVar, 2, setcontentpadding, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.RemoteActionCompatParcelizer = isblocked;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void read() {
        this.asBinder = true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void asBinder() throws IOException {
        if (this.onTransact == 0) {
            this.RemoteActionCompatParcelizer.asBinder(this.read, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            init initVar = this.MediaBrowserCompatCustomActionResultReceiver.read(this.onTransact);
            restoreFromCompatExtras restorefromcompatextras = new restoreFromCompatExtras(this.MediaBrowserCompatSearchResultReceiver, initVar.IconCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(initVar));
            while (!this.asBinder && this.RemoteActionCompatParcelizer.read(restorefromcompatextras)) {
                try {
                } finally {
                    this.onTransact = restorefromcompatextras.RemoteActionCompatParcelizer() - this.MediaBrowserCompatCustomActionResultReceiver.IconCompatParcelizer;
                }
            }
            if (r8 != null) {
                try {
                    this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer();
                } catch (IOException unused) {
                }
            }
        } finally {
            fillMetrics fillmetrics = this.MediaBrowserCompatSearchResultReceiver;
            if (fillmetrics != null) {
                try {
                    fillmetrics.RemoteActionCompatParcelizer();
                } catch (IOException unused2) {
                }
            }
        }
    }
}
