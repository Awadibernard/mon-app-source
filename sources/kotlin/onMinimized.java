package kotlin;

import android.media.AudioFocusRequest;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public final class onMinimized {
    public static int asBinder(AudioManager audioManager, onMessageChannelReady onmessagechannelready) {
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        if (onmessagechannelready == null) {
            throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
        }
        return asBinder.read(audioManager, onmessagechannelready.asBinder());
    }

    public static int read(AudioManager audioManager, onMessageChannelReady onmessagechannelready) {
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        if (onmessagechannelready == null) {
            throw new IllegalArgumentException("AudioFocusRequestCompat must not be null");
        }
        return asBinder.asBinder(audioManager, onmessagechannelready.asBinder());
    }

    static class asBinder {
        static int asBinder(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
            return audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }

        static int read(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
            return audioManager.requestAudioFocus(audioFocusRequest);
        }
    }
}
