package kotlin;

import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class AlarmManagerCompat implements Runnable {
    public final /* synthetic */ DefaultDrmSessionManager.asBinder asInterface;

    public /* synthetic */ AlarmManagerCompat(DefaultDrmSessionManager.asBinder asbinder) {
        this.asInterface = asbinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultDrmSessionManager.asBinder asbinder = this.asInterface;
        if (asbinder.onTransact) {
            return;
        }
        DrmSession drmSession = asbinder.asInterface;
        if (drmSession != null) {
            drmSession.onTransact(asbinder.RemoteActionCompatParcelizer);
        }
        DefaultDrmSessionManager.this.MediaMetadataCompat.remove(asbinder);
        asbinder.onTransact = true;
    }
}
