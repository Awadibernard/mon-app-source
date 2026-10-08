package kotlin;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;

/* JADX INFO: loaded from: classes.dex */
public class layoutVertical {
    drawDividersVertical RemoteActionCompatParcelizer;
    volatile drawDividersVertical asInterface;
    volatile setWeightSum read;

    public int hashCode() {
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof layoutVertical)) {
            return false;
        }
        layoutVertical layoutvertical = (layoutVertical) obj;
        setWeightSum setweightsum = this.read;
        setWeightSum setweightsum2 = layoutvertical.read;
        if (setweightsum == null && setweightsum2 == null) {
            return RemoteActionCompatParcelizer().equals(layoutvertical.RemoteActionCompatParcelizer());
        }
        if (setweightsum != null && setweightsum2 != null) {
            return setweightsum.equals(setweightsum2);
        }
        if (setweightsum != null) {
            return setweightsum.equals(layoutvertical.RemoteActionCompatParcelizer(setweightsum.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()));
        }
        return RemoteActionCompatParcelizer(setweightsum2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()).equals(setweightsum2);
    }

    public final setWeightSum RemoteActionCompatParcelizer(setWeightSum setweightsum) {
        asInterface(setweightsum);
        return this.read;
    }

    public final int asBinder() {
        if (this.asInterface != null) {
            return this.asInterface.read();
        }
        if (this.read != null) {
            return this.read.RatingCompat();
        }
        return 0;
    }

    public final drawDividersVertical RemoteActionCompatParcelizer() {
        if (this.asInterface != null) {
            return this.asInterface;
        }
        synchronized (this) {
            if (this.asInterface != null) {
                return this.asInterface;
            }
            if (this.read == null) {
                this.asInterface = drawDividersVertical.asInterface;
            } else {
                this.asInterface = this.read.IconCompatParcelizer();
            }
            return this.asInterface;
        }
    }

    private void asInterface(setWeightSum setweightsum) {
        if (this.read == null) {
            synchronized (this) {
                if (this.read != null) {
                    return;
                }
                try {
                    this.read = setweightsum;
                    this.asInterface = drawDividersVertical.asInterface;
                } catch (InvalidProtocolBufferException unused) {
                    this.read = setweightsum;
                    this.asInterface = drawDividersVertical.asInterface;
                }
            }
        }
    }
}
