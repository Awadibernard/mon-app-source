package kotlin;

import android.os.Handler;
import androidx.media3.exoplayer.audio.AudioSink;

/* JADX INFO: loaded from: classes.dex */
public interface ActivityCompatApi22Impl {
    default void RemoteActionCompatParcelizer(Exception exc) {
    }

    default void RemoteActionCompatParcelizer(String str) {
    }

    default void RemoteActionCompatParcelizer(String str, long j, long j2) {
    }

    default void RemoteActionCompatParcelizer(loadLayoutDescription loadlayoutdescription) {
    }

    default void asBinder(int i, long j, long j2) {
    }

    default void asBinder(Exception exc) {
    }

    default void asInterface(long j) {
    }

    default void asInterface(boolean z) {
    }

    default void onTransact(AudioSink.asInterface asinterface) {
    }

    default void onTransact(loadLayoutDescription loadlayoutdescription) {
    }

    default void read(AudioSink.asInterface asinterface) {
    }

    default void read(setContentPadding setcontentpadding, onViewRemoved onviewremoved) {
    }

    public static final class read {
        final Handler RemoteActionCompatParcelizer;
        final ActivityCompatApi22Impl asInterface;

        public read(Handler handler, ActivityCompatApi22Impl activityCompatApi22Impl) {
            if (activityCompatApi22Impl == null) {
                handler = null;
            }
            this.RemoteActionCompatParcelizer = handler;
            this.asInterface = activityCompatApi22Impl;
        }
    }
}
