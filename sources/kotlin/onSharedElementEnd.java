package kotlin;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import kotlin.ActivityCompatApi23Impl;
import kotlin.onUnminimized;

/* JADX INFO: loaded from: classes.dex */
public final class onSharedElementEnd implements DefaultAudioSink.onTransact {
    private final Context RemoteActionCompatParcelizer;
    private Boolean asBinder;

    public onSharedElementEnd() {
        this(null);
    }

    public onSharedElementEnd(Context context) {
        this.RemoteActionCompatParcelizer = context;
    }

    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.onTransact
    public final ActivityCompatApi23Impl asInterface(setContentPadding setcontentpadding, onUnminimized onunminimized) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (setTransition.IconCompatParcelizer < 29 || setcontentpadding._init_lambda4 == -1) {
            return ActivityCompatApi23Impl.onTransact;
        }
        Context context = this.RemoteActionCompatParcelizer;
        Boolean bool = this.asBinder;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                boolean z = false;
                if (parameters != null && parameters.equals("offloadVariableRateSupported=1")) {
                    z = true;
                }
                this.asBinder = Boolean.valueOf(z);
            } else {
                this.asBinder = Boolean.FALSE;
            }
            zBooleanValue = this.asBinder.booleanValue();
        }
        int iOnTransact = setRadius.onTransact(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, setcontentpadding.asInterface);
        if (iOnTransact == 0 || setTransition.IconCompatParcelizer < setTransition.read(iOnTransact)) {
            return ActivityCompatApi23Impl.onTransact;
        }
        int iRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(setcontentpadding.RemoteActionCompatParcelizer);
        if (iRemoteActionCompatParcelizer == 0) {
            return ActivityCompatApi23Impl.onTransact;
        }
        try {
            AudioFormat audioFormatRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(setcontentpadding._init_lambda4, iRemoteActionCompatParcelizer, iOnTransact);
            if (setTransition.IconCompatParcelizer >= 31) {
                if (onunminimized.onTransact == null) {
                    onunminimized.onTransact = new onUnminimized.asInterface();
                }
                return asInterface.onTransact(audioFormatRemoteActionCompatParcelizer, onunminimized.onTransact.read, zBooleanValue);
            }
            if (onunminimized.onTransact == null) {
                onunminimized.onTransact = new onUnminimized.asInterface();
            }
            return RemoteActionCompatParcelizer.asBinder(audioFormatRemoteActionCompatParcelizer, onunminimized.onTransact.read, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return ActivityCompatApi23Impl.onTransact;
        }
    }

    static final class RemoteActionCompatParcelizer {
        public static ActivityCompatApi23Impl asBinder(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
                return ActivityCompatApi23Impl.onTransact;
            }
            ActivityCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new ActivityCompatApi23Impl.RemoteActionCompatParcelizer();
            remoteActionCompatParcelizer.onTransact = true;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = z;
            return remoteActionCompatParcelizer.asInterface();
        }
    }

    static final class asInterface {
        public static ActivityCompatApi23Impl onTransact(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return ActivityCompatApi23Impl.onTransact;
            }
            ActivityCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new ActivityCompatApi23Impl.RemoteActionCompatParcelizer();
            boolean z2 = setTransition.IconCompatParcelizer > 32 && playbackOffloadSupport == 2;
            remoteActionCompatParcelizer.onTransact = true;
            remoteActionCompatParcelizer.asInterface = z2;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = z;
            return remoteActionCompatParcelizer.asInterface();
        }
    }
}
