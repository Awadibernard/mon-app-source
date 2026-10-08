package kotlin;

import androidx.media3.exoplayer.drm.DrmSession;
import java.util.Map;
import java.util.UUID;
import kotlin.AlarmManagerCompatApi21Impl;

/* JADX INFO: loaded from: classes.dex */
public final class instantiateApplicationCompat implements DrmSession {
    private final DrmSession.DrmSessionException read;

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final Map<String, String> AudioAttributesCompatParcelizer() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean AudioAttributesImplApi26Parcelizer() {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void RemoteActionCompatParcelizer(AlarmManagerCompatApi21Impl.asBinder asbinder) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean RemoteActionCompatParcelizer(String str) {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final getMaxHeight asBinder() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void onTransact(AlarmManagerCompatApi21Impl.asBinder asbinder) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int write() {
        return 1;
    }

    public instantiateApplicationCompat(DrmSession.DrmSessionException drmSessionException) {
        this.read = drmSessionException;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.DrmSessionException RemoteActionCompatParcelizer() {
        return this.read;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID read() {
        return getContentPaddingBottom.asBinder;
    }
}
