package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
final class getTag {
    private int AudioAttributesImplApi26Parcelizer;
    private boolean IconCompatParcelizer;
    final Handler RemoteActionCompatParcelizer;
    read asBinder;
    int asInterface;
    final AudioManager onTransact;
    final asBinder read;

    public interface asBinder {
        void RemoteActionCompatParcelizer(int i, boolean z);

        void asBinder();
    }

    final void asInterface() {
        boolean zIsStreamMute;
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.onTransact, this.asInterface);
        AudioManager audioManager = this.onTransact;
        int i = this.asInterface;
        if (setTransition.IconCompatParcelizer >= 23) {
            zIsStreamMute = audioManager.isStreamMute(i);
        } else {
            zIsStreamMute = RemoteActionCompatParcelizer(audioManager, i) == 0;
        }
        if (this.AudioAttributesImplApi26Parcelizer == iRemoteActionCompatParcelizer && this.IconCompatParcelizer == zIsStreamMute) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer = iRemoteActionCompatParcelizer;
        this.IconCompatParcelizer = zIsStreamMute;
        this.read.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer, zIsStreamMute);
    }

    private static int RemoteActionCompatParcelizer(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder("Could not retrieve stream volume for stream type ");
            sb.append(i);
            setException.asBinder("StreamVolumeManager", sb.toString(), e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    final class read extends BroadcastReceiver {
        final /* synthetic */ getTag onTransact;

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Handler handler = this.onTransact.RemoteActionCompatParcelizer;
            final getTag gettag = this.onTransact;
            handler.post(new Runnable() { // from class: o.getScrimColor
                @Override // java.lang.Runnable
                public final void run() {
                    gettag.asInterface();
                }
            });
        }
    }
}
