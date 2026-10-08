package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationChannelGroupCompatBuilder extends getNotificationChannelGroup {
    public byte[] asBinder;
    private volatile boolean asInterface;

    protected abstract void read(byte[] bArr, int i) throws IOException;

    public NotificationChannelGroupCompatBuilder(markHierarchyDirty markhierarchydirty, init initVar, setContentPadding setcontentpadding, int i, Object obj, byte[] bArr) {
        NotificationChannelGroupCompatBuilder notificationChannelGroupCompatBuilder;
        byte[] bArr2;
        super(markhierarchydirty, initVar, 3, setcontentpadding, i, obj, -9223372036854775807L, -9223372036854775807L);
        if (bArr == null) {
            bArr2 = setTransition.asInterface;
            notificationChannelGroupCompatBuilder = this;
        } else {
            notificationChannelGroupCompatBuilder = this;
            bArr2 = bArr;
        }
        notificationChannelGroupCompatBuilder.asBinder = bArr2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void read() {
        this.asInterface = true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void asBinder() throws IOException {
        try {
            this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver);
            int iAsBinder = 0;
            int i = 0;
            while (iAsBinder != -1 && !this.asInterface) {
                byte[] bArr = this.asBinder;
                if (bArr.length < i + 16384) {
                    this.asBinder = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                iAsBinder = this.MediaBrowserCompatSearchResultReceiver.asBinder(this.asBinder, i, 16384);
                if (iAsBinder != -1) {
                    i += iAsBinder;
                }
            }
            if (!this.asInterface) {
                read(this.asBinder, i);
            }
            if (r6 != null) {
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
