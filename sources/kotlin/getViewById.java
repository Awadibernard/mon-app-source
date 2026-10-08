package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
final class getViewById {
    private final onTransact RemoteActionCompatParcelizer;
    private final Context asInterface;
    boolean read;

    public interface asInterface {
        void RemoteActionCompatParcelizer();
    }

    public getViewById(Context context, Handler handler, asInterface asinterface) {
        this.asInterface = context.getApplicationContext();
        this.RemoteActionCompatParcelizer = new onTransact(handler, asinterface);
    }

    public final void RemoteActionCompatParcelizer(boolean z) {
        if (z && !this.read) {
            this.asInterface.registerReceiver(this.RemoteActionCompatParcelizer, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.read = true;
        } else {
            if (z || !this.read) {
                return;
            }
            this.asInterface.unregisterReceiver(this.RemoteActionCompatParcelizer);
            this.read = false;
        }
    }

    final class onTransact extends BroadcastReceiver implements Runnable {
        private final Handler asBinder;
        private final asInterface read;

        public onTransact(Handler handler, asInterface asinterface) {
            this.asBinder = handler;
            this.read = asinterface;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.asBinder.post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (getViewById.this.read) {
                this.read.RemoteActionCompatParcelizer();
            }
        }
    }
}
