package kotlin;

import androidx.media3.common.util.GlUtil;
import java.nio.FloatBuffer;
import kotlin.NotificationCompatApi20Impl;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatApi24Impl {
    RemoteActionCompatParcelizer AudioAttributesCompatParcelizer;
    int AudioAttributesImplApi21Parcelizer;
    RemoteActionCompatParcelizer AudioAttributesImplApi26Parcelizer;
    int AudioAttributesImplBaseParcelizer;
    isDone IconCompatParcelizer;
    int MediaBrowserCompatItemReceiver;
    int MediaBrowserCompatMediaItem;
    int MediaBrowserCompatSearchResultReceiver;
    int write;
    static final float[] onTransact = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    static final float[] asInterface = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    static final float[] RemoteActionCompatParcelizer = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};
    static final float[] read = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    static final float[] asBinder = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    NotificationCompatApi24Impl() {
    }

    public static boolean RemoteActionCompatParcelizer(NotificationCompatApi20Impl notificationCompatApi20Impl) {
        NotificationCompatApi20Impl.read readVar = notificationCompatApi20Impl.onTransact;
        NotificationCompatApi20Impl.read readVar2 = notificationCompatApi20Impl.asBinder;
        return readVar.asBinder.length == 1 && readVar.asBinder[0].read == 0 && readVar2.asBinder.length == 1 && readVar2.asBinder[0].read == 0;
    }

    static class RemoteActionCompatParcelizer {
        final FloatBuffer RemoteActionCompatParcelizer;
        final FloatBuffer asInterface;
        final int onTransact;
        final int read;

        public RemoteActionCompatParcelizer(NotificationCompatApi20Impl.asInterface asinterface) {
            this.onTransact = asinterface.asInterface.length / 3;
            this.asInterface = GlUtil.asBinder(asinterface.asInterface);
            this.RemoteActionCompatParcelizer = GlUtil.asBinder(asinterface.onTransact);
            int i = asinterface.RemoteActionCompatParcelizer;
            if (i == 1) {
                this.read = 5;
            } else if (i == 2) {
                this.read = 6;
            } else {
                this.read = 4;
            }
        }
    }
}
