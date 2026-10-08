package androidx.media;

import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int RemoteActionCompatParcelizer;
    public int asBinder;
    public int asInterface;
    public int read;

    static int asInterface(int i) {
        switch (i) {
        }
        return 2;
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object asInterface() {
        return null;
    }

    public AudioAttributesImplBase() {
        this.read = 0;
        this.RemoteActionCompatParcelizer = 0;
        this.asBinder = 0;
        this.asInterface = -1;
    }

    AudioAttributesImplBase(int i, int i2, int i3, int i4) {
        this.RemoteActionCompatParcelizer = i;
        this.asBinder = i2;
        this.read = i3;
        this.asInterface = i4;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.RemoteActionCompatParcelizer), Integer.valueOf(this.asBinder), Integer.valueOf(this.read), Integer.valueOf(this.asInterface)});
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.RemoteActionCompatParcelizer == audioAttributesImplBase.RemoteActionCompatParcelizer) {
            int i = this.asBinder;
            int i2 = audioAttributesImplBase.asBinder;
            int iAsInterface = audioAttributesImplBase.asInterface;
            if (iAsInterface == -1) {
                iAsInterface = AudioAttributesCompat.asInterface(false, i2, audioAttributesImplBase.read);
            }
            if (iAsInterface == 6) {
                i2 |= 4;
            } else if (iAsInterface == 7) {
                i2 |= 1;
            }
            if (i == (i2 & 273) && this.read == audioAttributesImplBase.read && this.asInterface == audioAttributesImplBase.asInterface) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.asInterface != -1) {
            sb.append(" stream=");
            sb.append(this.asInterface);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.asBinder(this.read));
        sb.append(" content=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.asBinder).toUpperCase());
        return sb.toString();
    }

    static class RemoteActionCompatParcelizer implements AudioAttributesImpl.read {
        private int onTransact = 0;
        private int asBinder = 0;
        private int asInterface = 0;
        private int RemoteActionCompatParcelizer = -1;

        RemoteActionCompatParcelizer() {
        }

        @Override // androidx.media.AudioAttributesImpl.read
        public final AudioAttributesImpl asBinder() {
            return new AudioAttributesImplBase(this.asBinder, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer);
        }

        @Override // androidx.media.AudioAttributesImpl.read
        public final /* bridge */ /* synthetic */ AudioAttributesImpl.read asInterface(int i) {
            if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4) {
                this.asBinder = i;
                return this;
            }
            this.asBinder = 0;
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.read
        public final /* bridge */ /* synthetic */ AudioAttributesImpl.read RemoteActionCompatParcelizer(int i) {
            this.asInterface = (i & 1023) | this.asInterface;
            return this;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // androidx.media.AudioAttributesImpl.read
        public final /* synthetic */ AudioAttributesImpl.read asBinder(int i) {
            if (i == 10) {
                throw new IllegalArgumentException("STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback");
            }
            this.RemoteActionCompatParcelizer = i;
            switch (i) {
                case 0:
                    this.asBinder = 1;
                    break;
                case 1:
                    this.asBinder = 4;
                    break;
                case 2:
                    this.asBinder = 4;
                    break;
                case 3:
                    this.asBinder = 2;
                    break;
                case 4:
                    this.asBinder = 4;
                    break;
                case 5:
                    this.asBinder = 4;
                    break;
                case 6:
                    this.asBinder = 1;
                    this.asInterface |= 4;
                    break;
                case 7:
                    this.asInterface = 1 | this.asInterface;
                    this.asBinder = 4;
                    break;
                case 8:
                    this.asBinder = 4;
                    break;
                case 9:
                    this.asBinder = 4;
                    break;
                case 10:
                    this.asBinder = 1;
                    break;
            }
            this.onTransact = AudioAttributesImplBase.asInterface(i);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.read
        public final /* bridge */ /* synthetic */ AudioAttributesImpl.read onTransact(int i) {
            switch (i) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    this.onTransact = i;
                    break;
                case 16:
                    this.onTransact = 12;
                    break;
                default:
                    this.onTransact = 0;
                    break;
            }
            return this;
        }
    }
}
