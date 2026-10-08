package kotlin;

import android.os.Looper;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import kotlin.AlarmManagerCompatApi21Impl;

/* JADX INFO: loaded from: classes.dex */
public interface instantiateActivityCompat {
    public static final instantiateActivityCompat asInterface = new instantiateActivityCompat() { // from class: o.instantiateActivityCompat.1
        @Override // kotlin.instantiateActivityCompat
        public final void read(Looper looper, ActivityCompat1 activityCompat1) {
        }

        @Override // kotlin.instantiateActivityCompat
        public final DrmSession onTransact(AlarmManagerCompatApi21Impl.asBinder asbinder, setContentPadding setcontentpadding) {
            if (setcontentpadding.MediaBrowserCompatItemReceiver == null) {
                return null;
            }
            return new instantiateApplicationCompat(new DrmSession.DrmSessionException(new UnsupportedDrmException(), 6001));
        }

        @Override // kotlin.instantiateActivityCompat
        public final int read(setContentPadding setcontentpadding) {
            return setcontentpadding.MediaBrowserCompatItemReceiver != null ? 1 : 0;
        }
    };

    public interface onTransact {
        public static final onTransact asBinder = new onTransact() { // from class: o.AlarmManagerCompatApi31Impl
            @Override // o.instantiateActivityCompat.onTransact
            public final void read() {
            }
        };

        void read();
    }

    default void RemoteActionCompatParcelizer() {
    }

    DrmSession onTransact(AlarmManagerCompatApi21Impl.asBinder asbinder, setContentPadding setcontentpadding);

    default void onTransact() {
    }

    int read(setContentPadding setcontentpadding);

    void read(Looper looper, ActivityCompat1 activityCompat1);

    default onTransact asInterface(AlarmManagerCompatApi21Impl.asBinder asbinder, setContentPadding setcontentpadding) {
        return onTransact.asBinder;
    }
}
