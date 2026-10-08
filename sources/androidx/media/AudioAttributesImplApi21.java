package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {
    public int asBinder;
    public AudioAttributes onTransact;

    public AudioAttributesImplApi21() {
        this.asBinder = -1;
    }

    AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this(audioAttributes, -1);
    }

    AudioAttributesImplApi21(AudioAttributes audioAttributes, int i) {
        this.onTransact = audioAttributes;
        this.asBinder = i;
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object asInterface() {
        return this.onTransact;
    }

    public int hashCode() {
        return this.onTransact.hashCode();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.onTransact.equals(((AudioAttributesImplApi21) obj).onTransact);
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat: audioattributes=");
        sb.append(this.onTransact);
        return sb.toString();
    }

    static class onTransact implements AudioAttributesImpl.read {
        final AudioAttributes.Builder onTransact = new AudioAttributes.Builder();

        onTransact() {
        }

        @Override // androidx.media.AudioAttributesImpl.read
        public AudioAttributesImpl asBinder() {
            return new AudioAttributesImplApi21(this.onTransact.build());
        }

        @Override // androidx.media.AudioAttributesImpl.read
        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: merged with bridge method [inline-methods] */
        public onTransact onTransact(int i) {
            if (i == 16) {
                i = 12;
            }
            this.onTransact.setUsage(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.read
        /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
        public onTransact asInterface(int i) {
            this.onTransact.setContentType(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.read
        /* JADX INFO: renamed from: IconCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public onTransact RemoteActionCompatParcelizer(int i) {
            this.onTransact.setFlags(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.read
        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: merged with bridge method [inline-methods] */
        public onTransact asBinder(int i) {
            this.onTransact.setLegacyStreamType(i);
            return this;
        }
    }
}
