package kotlin;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.core.util.ObjectsCompat;
import androidx.media.AudioAttributesCompat;

/* JADX INFO: loaded from: classes.dex */
public class onMessageChannelReady {
    static final AudioAttributesCompat read = new AudioAttributesCompat.asBinder().onTransact(1).asInterface();
    private final boolean AudioAttributesImplApi26Parcelizer;
    private final Object RemoteActionCompatParcelizer;
    private final Handler asBinder;
    private final int asInterface;
    private final AudioAttributesCompat onTransact;
    private final AudioManager.OnAudioFocusChangeListener write;

    onMessageChannelReady(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat, boolean z) {
        this.asInterface = i;
        this.asBinder = handler;
        this.onTransact = audioAttributesCompat;
        this.AudioAttributesImplApi26Parcelizer = z;
        this.write = onAudioFocusChangeListener;
        this.RemoteActionCompatParcelizer = asBinder.RemoteActionCompatParcelizer(i, onTransact(), z, onAudioFocusChangeListener, handler);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onMessageChannelReady)) {
            return false;
        }
        onMessageChannelReady onmessagechannelready = (onMessageChannelReady) obj;
        return this.asInterface == onmessagechannelready.asInterface && this.AudioAttributesImplApi26Parcelizer == onmessagechannelready.AudioAttributesImplApi26Parcelizer && ObjectsCompat.equals(this.write, onmessagechannelready.write) && ObjectsCompat.equals(this.asBinder, onmessagechannelready.asBinder) && ObjectsCompat.equals(this.onTransact, onmessagechannelready.onTransact);
    }

    public int hashCode() {
        int i = this.asInterface;
        return ObjectsCompat.hash(Integer.valueOf(i), this.write, this.asBinder, this.onTransact, Boolean.valueOf(this.AudioAttributesImplApi26Parcelizer));
    }

    AudioAttributes onTransact() {
        AudioAttributesCompat audioAttributesCompat = this.onTransact;
        if (audioAttributesCompat != null) {
            return (AudioAttributes) audioAttributesCompat.onTransact();
        }
        return null;
    }

    AudioFocusRequest asBinder() {
        return (AudioFocusRequest) this.RemoteActionCompatParcelizer;
    }

    public static final class RemoteActionCompatParcelizer {
        private int RemoteActionCompatParcelizer;
        private AudioAttributesCompat asBinder = onMessageChannelReady.read;
        private AudioManager.OnAudioFocusChangeListener asInterface;
        private boolean onTransact;
        private Handler read;

        private static boolean read(int i) {
            return i == 1 || i == 2 || i == 3 || i == 4;
        }

        public RemoteActionCompatParcelizer(int i) {
            onTransact(i);
        }

        public final RemoteActionCompatParcelizer onTransact(int i) {
            if (!read(i)) {
                StringBuilder sb = new StringBuilder("Illegal audio focus gain type ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            this.RemoteActionCompatParcelizer = i;
            return this;
        }

        public final RemoteActionCompatParcelizer RemoteActionCompatParcelizer(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
            return RemoteActionCompatParcelizer(onAudioFocusChangeListener, new Handler(Looper.getMainLooper()));
        }

        public final RemoteActionCompatParcelizer RemoteActionCompatParcelizer(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            if (onAudioFocusChangeListener == null) {
                throw new IllegalArgumentException("OnAudioFocusChangeListener must not be null");
            }
            if (handler == null) {
                throw new IllegalArgumentException("Handler must not be null");
            }
            this.asInterface = onAudioFocusChangeListener;
            this.read = handler;
            return this;
        }

        public final RemoteActionCompatParcelizer RemoteActionCompatParcelizer(AudioAttributesCompat audioAttributesCompat) {
            if (audioAttributesCompat == null) {
                throw new NullPointerException("Illegal null AudioAttributes");
            }
            this.asBinder = audioAttributesCompat;
            return this;
        }

        public final RemoteActionCompatParcelizer asBinder(boolean z) {
            this.onTransact = z;
            return this;
        }

        public final onMessageChannelReady RemoteActionCompatParcelizer() {
            if (this.asInterface == null) {
                throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
            }
            return new onMessageChannelReady(this.RemoteActionCompatParcelizer, this.asInterface, this.read, this.asBinder, this.onTransact);
        }
    }

    static class asBinder {
        static AudioFocusRequest RemoteActionCompatParcelizer(int i, AudioAttributes audioAttributes, boolean z, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            return new AudioFocusRequest.Builder(i).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        }
    }
}
