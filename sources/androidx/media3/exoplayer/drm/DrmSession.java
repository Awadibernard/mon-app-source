package androidx.media3.exoplayer.drm;

import java.io.IOException;
import java.util.Map;
import java.util.UUID;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.getMaxHeight;

/* JADX INFO: loaded from: classes.dex */
public interface DrmSession {
    Map<String, String> AudioAttributesCompatParcelizer();

    default boolean AudioAttributesImplApi26Parcelizer() {
        return false;
    }

    DrmSessionException RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(AlarmManagerCompatApi21Impl.asBinder asbinder);

    boolean RemoteActionCompatParcelizer(String str);

    getMaxHeight asBinder();

    void onTransact(AlarmManagerCompatApi21Impl.asBinder asbinder);

    UUID read();

    int write();

    static void onTransact(DrmSession drmSession, DrmSession drmSession2) {
        if (drmSession != drmSession2) {
            if (drmSession2 != null) {
                drmSession2.RemoteActionCompatParcelizer((AlarmManagerCompatApi21Impl.asBinder) null);
            }
            if (drmSession != null) {
                drmSession.onTransact(null);
            }
        }
    }

    public static class DrmSessionException extends IOException {
        public final int onTransact;

        public DrmSessionException(Throwable th, int i) {
            super(th);
            this.onTransact = i;
        }
    }
}
