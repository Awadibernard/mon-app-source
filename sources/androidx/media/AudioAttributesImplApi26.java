package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImplApi21;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26 extends AudioAttributesImplApi21 {
    public AudioAttributesImplApi26() {
    }

    AudioAttributesImplApi26(AudioAttributes audioAttributes) {
        super(audioAttributes, -1);
    }

    static class read extends AudioAttributesImplApi21.onTransact {
        read() {
        }

        @Override // androidx.media.AudioAttributesImplApi21.onTransact, androidx.media.AudioAttributesImpl.read
        public AudioAttributesImpl asBinder() {
            return new AudioAttributesImplApi26(this.onTransact.build());
        }

        @Override // androidx.media.AudioAttributesImplApi21.onTransact, androidx.media.AudioAttributesImpl.read
        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public read onTransact(int i) {
            this.onTransact.setUsage(i);
            return this;
        }
    }
}
