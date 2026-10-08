package kotlin;

import android.app.Notification;
import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat;
import android.widget.RemoteViews;
import androidx.core.app.NotificationBuilderWithBuilderAccessor;
import androidx.core.app.NotificationCompat;

/* JADX INFO: loaded from: classes.dex */
public class onPostMessage {

    public static class RemoteActionCompatParcelizer extends NotificationCompat.Style {
        CharSequence RemoteActionCompatParcelizer;
        PendingIntent asBinder;
        int onTransact;
        MediaSessionCompat.Token write;
        int[] read = null;
        boolean asInterface = false;

        @Override // androidx.core.app.NotificationCompat.Style
        public RemoteViews makeBigContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public RemoteViews makeContentView(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void apply(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            if (Build.VERSION.SDK_INT >= 34) {
                read.RemoteActionCompatParcelizer(notificationBuilderWithBuilderAccessor.getBuilder(), read.asInterface(onTransact.asInterface(read.asBinder(), this.RemoteActionCompatParcelizer, this.onTransact, this.asBinder, Boolean.valueOf(this.asInterface)), this.read, this.write));
            } else {
                read.RemoteActionCompatParcelizer(notificationBuilderWithBuilderAccessor.getBuilder(), read.asInterface(read.asBinder(), this.read, this.write));
            }
        }
    }

    static class read {
        static void RemoteActionCompatParcelizer(Notification.Builder builder, Notification.MediaStyle mediaStyle) {
            builder.setStyle(mediaStyle);
        }

        static Notification.MediaStyle asBinder() {
            return new Notification.MediaStyle();
        }

        static Notification.MediaStyle asInterface(Notification.MediaStyle mediaStyle, int[] iArr, MediaSessionCompat.Token token) {
            if (iArr != null) {
                RemoteActionCompatParcelizer(mediaStyle, iArr);
            }
            if (token != null) {
                onTransact(mediaStyle, (MediaSession.Token) token.onTransact());
            }
            return mediaStyle;
        }

        static void RemoteActionCompatParcelizer(Notification.MediaStyle mediaStyle, int... iArr) {
            mediaStyle.setShowActionsInCompactView(iArr);
        }

        static void onTransact(Notification.MediaStyle mediaStyle, MediaSession.Token token) {
            mediaStyle.setMediaSession(token);
        }
    }

    static class onTransact {
        static Notification.MediaStyle asInterface(Notification.MediaStyle mediaStyle, CharSequence charSequence, int i, PendingIntent pendingIntent, Boolean bool) {
            if (bool.booleanValue()) {
                mediaStyle.setRemotePlaybackInfo(charSequence, i, pendingIntent);
            }
            return mediaStyle;
        }
    }
}
