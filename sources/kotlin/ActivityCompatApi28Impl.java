package kotlin;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityCompatApi28Impl {
    public final BroadcastReceiver AudioAttributesCompatParcelizer;
    public ActivityCompatApi30Impl AudioAttributesImplApi21Parcelizer;
    public final Handler AudioAttributesImplApi26Parcelizer;
    public boolean IconCompatParcelizer;
    public onUnminimized RemoteActionCompatParcelizer;
    public ActivityCompatApi21Impl asBinder;
    public final onTransact asInterface;
    public final Context onTransact;
    public final asInterface read;
    private final read write;

    public interface read {
        void RemoteActionCompatParcelizer(ActivityCompatApi21Impl activityCompatApi21Impl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActivityCompatApi28Impl(Context context, read readVar, onUnminimized onunminimized, ActivityCompatApi30Impl activityCompatApi30Impl) {
        Context applicationContext = context.getApplicationContext();
        this.onTransact = applicationContext;
        this.write = readVar;
        this.RemoteActionCompatParcelizer = onunminimized;
        this.AudioAttributesImplApi21Parcelizer = activityCompatApi30Impl;
        Handler handlerRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer();
        this.AudioAttributesImplApi26Parcelizer = handlerRemoteActionCompatParcelizer;
        this.read = setTransition.IconCompatParcelizer >= 23 ? new asInterface() : null;
        this.AudioAttributesCompatParcelizer = setTransition.IconCompatParcelizer >= 21 ? new RemoteActionCompatParcelizer(this, (byte) 0) : null;
        Uri uriAsBinder = ActivityCompatApi21Impl.asBinder();
        this.asInterface = uriAsBinder != null ? new onTransact(handlerRemoteActionCompatParcelizer, applicationContext.getContentResolver(), uriAsBinder) : null;
    }

    public final void read(AudioDeviceInfo audioDeviceInfo) {
        ActivityCompatApi30Impl activityCompatApi30Impl = this.AudioAttributesImplApi21Parcelizer;
        if (setTransition.read(audioDeviceInfo, activityCompatApi30Impl == null ? null : activityCompatApi30Impl.read)) {
            return;
        }
        ActivityCompatApi30Impl activityCompatApi30Impl2 = audioDeviceInfo != null ? new ActivityCompatApi30Impl(audioDeviceInfo) : null;
        this.AudioAttributesImplApi21Parcelizer = activityCompatApi30Impl2;
        read(ActivityCompatApi21Impl.onTransact(this.onTransact, this.RemoteActionCompatParcelizer, activityCompatApi30Impl2));
    }

    public final void read(ActivityCompatApi21Impl activityCompatApi21Impl) {
        if (!this.IconCompatParcelizer || activityCompatApi21Impl.equals(this.asBinder)) {
            return;
        }
        this.asBinder = activityCompatApi21Impl;
        this.write.RemoteActionCompatParcelizer(activityCompatApi21Impl);
    }

    final class RemoteActionCompatParcelizer extends BroadcastReceiver {
        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(ActivityCompatApi28Impl activityCompatApi28Impl, byte b) {
            this();
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            ActivityCompatApi28Impl activityCompatApi28Impl = ActivityCompatApi28Impl.this;
            activityCompatApi28Impl.read(ActivityCompatApi21Impl.read(context, intent, activityCompatApi28Impl.RemoteActionCompatParcelizer, ActivityCompatApi28Impl.this.AudioAttributesImplApi21Parcelizer));
        }
    }

    public final class onTransact extends ContentObserver {
        public final ContentResolver RemoteActionCompatParcelizer;
        public final Uri asBinder;

        public onTransact(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.RemoteActionCompatParcelizer = contentResolver;
            this.asBinder = uri;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            ActivityCompatApi28Impl activityCompatApi28Impl = ActivityCompatApi28Impl.this;
            activityCompatApi28Impl.read(ActivityCompatApi21Impl.onTransact(activityCompatApi28Impl.onTransact, ActivityCompatApi28Impl.this.RemoteActionCompatParcelizer, ActivityCompatApi28Impl.this.AudioAttributesImplApi21Parcelizer));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final class asInterface extends AudioDeviceCallback {
        private asInterface() {
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            ActivityCompatApi28Impl activityCompatApi28Impl = ActivityCompatApi28Impl.this;
            activityCompatApi28Impl.read(ActivityCompatApi21Impl.onTransact(activityCompatApi28Impl.onTransact, ActivityCompatApi28Impl.this.RemoteActionCompatParcelizer, ActivityCompatApi28Impl.this.AudioAttributesImplApi21Parcelizer));
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (setTransition.read((Object[]) audioDeviceInfoArr, (Object) ActivityCompatApi28Impl.this.AudioAttributesImplApi21Parcelizer)) {
                ActivityCompatApi28Impl.this.AudioAttributesImplApi21Parcelizer = null;
            }
            ActivityCompatApi28Impl activityCompatApi28Impl = ActivityCompatApi28Impl.this;
            activityCompatApi28Impl.read(ActivityCompatApi21Impl.onTransact(activityCompatApi28Impl.onTransact, ActivityCompatApi28Impl.this.RemoteActionCompatParcelizer, ActivityCompatApi28Impl.this.AudioAttributesImplApi21Parcelizer));
        }
    }

    public static final class asBinder {
        public static void asInterface(Context context, AudioDeviceCallback audioDeviceCallback, Handler handler) {
            ((AudioManager) context.getSystemService("audio")).registerAudioDeviceCallback(audioDeviceCallback, handler);
        }

        public static void read(Context context, AudioDeviceCallback audioDeviceCallback) {
            ((AudioManager) context.getSystemService("audio")).unregisterAudioDeviceCallback(audioDeviceCallback);
        }
    }
}
