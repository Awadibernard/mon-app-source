package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompat extends setVibrationEnabled {
    private final isBlocked AudioAttributesCompatParcelizer;
    private volatile boolean AudioAttributesImplApi21Parcelizer;
    private final long AudioAttributesImplApi26Parcelizer;
    private long IconCompatParcelizer;
    private final int RemoteActionCompatParcelizer;
    private boolean write;

    public NotificationCompat(markHierarchyDirty markhierarchydirty, init initVar, setContentPadding setcontentpadding, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, isBlocked isblocked) {
        super(markhierarchydirty, initVar, setcontentpadding, i, obj, j, j2, j3, j4, j5);
        this.RemoteActionCompatParcelizer = i2;
        this.AudioAttributesImplApi26Parcelizer = j6;
        this.AudioAttributesCompatParcelizer = isblocked;
    }

    @Override // kotlin.NotificationChannelGroupCompatApi26Impl
    public final long write() {
        return this.MediaSessionCompatQueueItem + ((long) this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.NotificationChannelGroupCompatApi26Impl
    public final boolean RemoteActionCompatParcelizer() {
        return this.write;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void read() {
        this.AudioAttributesImplApi21Parcelizer = true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void asBinder() throws IOException {
        setImportance setimportance = this.read;
        if (setimportance != null) {
            if (this.IconCompatParcelizer == 0) {
                setimportance.read(this.AudioAttributesImplApi26Parcelizer);
                this.AudioAttributesCompatParcelizer.asBinder(setimportance, this.asBinder == -9223372036854775807L ? -9223372036854775807L : this.asBinder - this.AudioAttributesImplApi26Parcelizer, this.onTransact != -9223372036854775807L ? this.onTransact - this.AudioAttributesImplApi26Parcelizer : -9223372036854775807L);
            }
            try {
                init initVar = this.MediaBrowserCompatCustomActionResultReceiver.read(this.IconCompatParcelizer);
                restoreFromCompatExtras restorefromcompatextras = new restoreFromCompatExtras(this.MediaBrowserCompatSearchResultReceiver, initVar.IconCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(initVar));
                while (!this.AudioAttributesImplApi21Parcelizer && this.AudioAttributesCompatParcelizer.read(restorefromcompatextras)) {
                    try {
                    } finally {
                        this.IconCompatParcelizer = restorefromcompatextras.RemoteActionCompatParcelizer() - this.MediaBrowserCompatCustomActionResultReceiver.IconCompatParcelizer;
                    }
                }
                if (setRadius.AudioAttributesImplApi26Parcelizer(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer) && ((this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 > 1 || this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.accessaddObserverForBackInvoker > 1) && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 != -1 && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.accessaddObserverForBackInvoker != -1)) {
                    limitCharSequenceLength limitcharsequencelengthAsInterface = setimportance.asInterface(4);
                    int i = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 * this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.accessaddObserverForBackInvoker;
                    long j = (this.AudioAttributesImplBaseParcelizer - this.MediaBrowserCompatMediaItem) / ((long) i);
                    for (int i2 = 1; i2 < i; i2++) {
                        limitcharsequencelengthAsInterface.asInterface(new setOnHide(), 0);
                        limitcharsequencelengthAsInterface.asInterface(((long) i2) * j, 0, 0, 0, null);
                    }
                }
                if (r0 != null) {
                    try {
                        this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer();
                    } catch (IOException unused) {
                    }
                }
                this.write = !this.AudioAttributesImplApi21Parcelizer;
                return;
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
        throw new IllegalStateException();
    }
}
