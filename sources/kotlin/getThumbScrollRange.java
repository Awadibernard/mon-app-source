package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.cancelSuperTouch;

/* JADX INFO: loaded from: classes.dex */
public final class getThumbScrollRange {
    private final cancelSuperTouch.asBinder AudioAttributesCompatParcelizer;
    private double AudioAttributesImplApi21Parcelizer;
    private double AudioAttributesImplApi26Parcelizer;
    private double IconCompatParcelizer;
    double RemoteActionCompatParcelizer;
    public double asBinder;
    double asInterface;
    double onTransact;
    public boolean read;
    private double write;

    public getThumbScrollRange() {
        this.AudioAttributesImplApi26Parcelizer = Math.sqrt(1500.0d);
        this.asBinder = 0.5d;
        this.read = false;
        this.onTransact = Double.MAX_VALUE;
        this.AudioAttributesCompatParcelizer = new cancelSuperTouch.asBinder();
    }

    public getThumbScrollRange(float f) {
        this.AudioAttributesImplApi26Parcelizer = Math.sqrt(1500.0d);
        this.asBinder = 0.5d;
        this.read = false;
        this.onTransact = Double.MAX_VALUE;
        this.AudioAttributesCompatParcelizer = new cancelSuperTouch.asBinder();
        this.onTransact = f;
    }

    public final getThumbScrollRange read(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.AudioAttributesImplApi26Parcelizer = Math.sqrt(f);
        this.read = false;
        return this;
    }

    private void asBinder() {
        if (this.read) {
            return;
        }
        if (this.onTransact == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d = this.asBinder;
        if (d > 1.0d) {
            double d2 = this.AudioAttributesImplApi26Parcelizer;
            this.IconCompatParcelizer = ((-d) * d2) + (d2 * Math.sqrt((d * d) - 1.0d));
            double d3 = this.asBinder;
            double d4 = this.AudioAttributesImplApi26Parcelizer;
            this.write = ((-d3) * d4) - (d4 * Math.sqrt((d3 * d3) - 1.0d));
        } else if (d >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && d < 1.0d) {
            this.AudioAttributesImplApi21Parcelizer = this.AudioAttributesImplApi26Parcelizer * Math.sqrt(1.0d - (d * d));
        }
        this.read = true;
    }

    final cancelSuperTouch.asBinder asBinder(double d, double d2, long j) {
        double dPow;
        double dCos;
        asBinder();
        double d3 = j / 1000.0d;
        double d4 = d - this.onTransact;
        double d5 = this.asBinder;
        if (d5 > 1.0d) {
            double d6 = this.write;
            double d7 = ((d6 * d4) - d2) / (d6 - this.IconCompatParcelizer);
            double d8 = d4 - d7;
            dPow = (Math.pow(2.718281828459045d, d6 * d3) * d8) + (Math.pow(2.718281828459045d, this.IconCompatParcelizer * d3) * d7);
            double d9 = this.write;
            double dPow2 = Math.pow(2.718281828459045d, d9 * d3);
            double d10 = this.IconCompatParcelizer;
            dCos = (d8 * d9 * dPow2) + (d7 * d10 * Math.pow(2.718281828459045d, d10 * d3));
        } else if (d5 == 1.0d) {
            double d11 = this.AudioAttributesImplApi26Parcelizer;
            double d12 = d2 + (d11 * d4);
            double d13 = d4 + (d12 * d3);
            dPow = Math.pow(2.718281828459045d, (-d11) * d3) * d13;
            double dPow3 = Math.pow(2.718281828459045d, (-this.AudioAttributesImplApi26Parcelizer) * d3);
            double d14 = -this.AudioAttributesImplApi26Parcelizer;
            dCos = (d13 * dPow3 * d14) + (d12 * Math.pow(2.718281828459045d, d3 * d14));
        } else {
            double d15 = 1.0d / this.AudioAttributesImplApi21Parcelizer;
            double d16 = this.AudioAttributesImplApi26Parcelizer;
            double d17 = d15 * ((d5 * d16 * d4) + d2);
            dPow = Math.pow(2.718281828459045d, (-d5) * d16 * d3) * ((Math.cos(this.AudioAttributesImplApi21Parcelizer * d3) * d4) + (Math.sin(this.AudioAttributesImplApi21Parcelizer * d3) * d17));
            double d18 = this.AudioAttributesImplApi26Parcelizer;
            double d19 = -d18;
            double d20 = this.asBinder;
            double dPow4 = Math.pow(2.718281828459045d, (-d20) * d18 * d3);
            double d21 = this.AudioAttributesImplApi21Parcelizer;
            double d22 = -d21;
            double dSin = Math.sin(d21 * d3);
            double d23 = this.AudioAttributesImplApi21Parcelizer;
            dCos = (d19 * dPow * d20) + (((d22 * d4 * dSin) + (d17 * d23 * Math.cos(d23 * d3))) * dPow4);
        }
        this.AudioAttributesCompatParcelizer.read = (float) (dPow + this.onTransact);
        this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer = (float) dCos;
        return this.AudioAttributesCompatParcelizer;
    }
}
