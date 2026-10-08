package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class getActionCompatFromAction extends setVibrationEnabled {
    private final setContentPadding AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private boolean RemoteActionCompatParcelizer;
    private final int write;

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void read() {
    }

    public getActionCompatFromAction(markHierarchyDirty markhierarchydirty, init initVar, setContentPadding setcontentpadding, int i, Object obj, long j, long j2, long j3, int i2, setContentPadding setcontentpadding2) {
        super(markhierarchydirty, initVar, setcontentpadding, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.write = i2;
        this.AudioAttributesImplApi21Parcelizer = setcontentpadding2;
    }

    @Override // kotlin.NotificationChannelGroupCompatApi26Impl
    public final boolean RemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void asBinder() throws IOException {
        setImportance setimportance = this.read;
        if (setimportance != null) {
            setimportance.read(0L);
            limitCharSequenceLength limitcharsequencelengthAsInterface = setimportance.asInterface(this.write);
            limitcharsequencelengthAsInterface.read(this.AudioAttributesImplApi21Parcelizer);
            try {
                long jRemoteActionCompatParcelizer = this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver.read(this.AudioAttributesImplApi26Parcelizer));
                if (jRemoteActionCompatParcelizer != -1) {
                    jRemoteActionCompatParcelizer += this.AudioAttributesImplApi26Parcelizer;
                }
                restoreFromCompatExtras restorefromcompatextras = new restoreFromCompatExtras(this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplApi26Parcelizer, jRemoteActionCompatParcelizer);
                for (int i = 0; i != -1; i = limitcharsequencelengthAsInterface.read(restorefromcompatextras, Integer.MAX_VALUE, true)) {
                    this.AudioAttributesImplApi26Parcelizer += (long) i;
                }
                limitcharsequencelengthAsInterface.asInterface(this.MediaBrowserCompatMediaItem, 1, (int) this.AudioAttributesImplApi26Parcelizer, 0, null);
                if (r0 != null) {
                    try {
                        this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer();
                    } catch (IOException unused) {
                    }
                }
                this.RemoteActionCompatParcelizer = true;
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
