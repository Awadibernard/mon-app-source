package kotlin;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public final class onUnminimized {
    public static final onUnminimized asInterface;
    public final int AudioAttributesImplApi26Parcelizer;
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public asInterface onTransact;
    public final int read;
    public final int write;

    public static final class asBinder {
        public int read = 0;
        public int onTransact = 0;
        public int asInterface = 1;
        public int RemoteActionCompatParcelizer = 1;
        public int asBinder = 0;
    }

    public /* synthetic */ onUnminimized(int i, int i2, int i3, int i4, int i5, byte b) {
        this(i, i2, i3, i4, i5);
    }

    public static final class asInterface {
        public final AudioAttributes read;

        private asInterface(onUnminimized onunminimized) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(onunminimized.RemoteActionCompatParcelizer).setFlags(onunminimized.read).setUsage(onunminimized.AudioAttributesImplApi26Parcelizer);
            if (setTransition.IconCompatParcelizer >= 29) {
                read.RemoteActionCompatParcelizer(usage, onunminimized.asBinder);
            }
            if (setTransition.IconCompatParcelizer >= 32) {
                onTransact.RemoteActionCompatParcelizer(usage, onunminimized.write);
            }
            this.read = usage.build();
        }
    }

    static {
        asBinder asbinder = new asBinder();
        asInterface = new onUnminimized(asbinder.read, asbinder.onTransact, asbinder.asInterface, asbinder.RemoteActionCompatParcelizer, asbinder.asBinder, (byte) 0);
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
        setTransition.AudioAttributesImplApi21Parcelizer(3);
        setTransition.AudioAttributesImplApi21Parcelizer(4);
    }

    private onUnminimized(int i, int i2, int i3, int i4, int i5) {
        this.RemoteActionCompatParcelizer = i;
        this.read = i2;
        this.AudioAttributesImplApi26Parcelizer = i3;
        this.asBinder = i4;
        this.write = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        onUnminimized onunminimized = (onUnminimized) obj;
        return this.RemoteActionCompatParcelizer == onunminimized.RemoteActionCompatParcelizer && this.read == onunminimized.read && this.AudioAttributesImplApi26Parcelizer == onunminimized.AudioAttributesImplApi26Parcelizer && this.asBinder == onunminimized.asBinder && this.write == onunminimized.write;
    }

    public final int hashCode() {
        int i = this.RemoteActionCompatParcelizer;
        int i2 = this.read;
        return ((((((((i + 527) * 31) + i2) * 31) + this.AudioAttributesImplApi26Parcelizer) * 31) + this.asBinder) * 31) + this.write;
    }

    static final class read {
        public static void RemoteActionCompatParcelizer(AudioAttributes.Builder builder, int i) {
            builder.setAllowedCapturePolicy(i);
        }
    }

    static final class onTransact {
        public static void RemoteActionCompatParcelizer(AudioAttributes.Builder builder, int i) {
            builder.setSpatializationBehavior(i);
        }
    }
}
