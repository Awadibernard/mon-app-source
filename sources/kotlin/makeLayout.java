package kotlin;

import kotlin.cancelSuperTouch;

/* JADX INFO: loaded from: classes.dex */
public final class makeLayout extends cancelSuperTouch<makeLayout> {
    private boolean AudioAttributesImplApi21Parcelizer;
    private float AudioAttributesImplBaseParcelizer;
    public getThumbScrollRange IconCompatParcelizer;

    public <K> makeLayout(K k, hitThumb<K> hitthumb) {
        super(k, hitthumb);
        this.IconCompatParcelizer = null;
        this.AudioAttributesImplBaseParcelizer = Float.MAX_VALUE;
        this.AudioAttributesImplApi21Parcelizer = false;
    }

    @Override // kotlin.cancelSuperTouch
    public final void RemoteActionCompatParcelizer() {
        read();
        getThumbScrollRange getthumbscrollrange = this.IconCompatParcelizer;
        double dAbs = Math.abs(asInterface());
        getthumbscrollrange.RemoteActionCompatParcelizer = dAbs;
        getthumbscrollrange.asInterface = dAbs * 62.5d;
        super.RemoteActionCompatParcelizer();
    }

    private void read() {
        getThumbScrollRange getthumbscrollrange = this.IconCompatParcelizer;
        if (getthumbscrollrange == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d = (float) getthumbscrollrange.onTransact;
        if (d > this.asInterface) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d < this.asBinder) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    @Override // kotlin.cancelSuperTouch
    final boolean RemoteActionCompatParcelizer(long j) {
        if (this.AudioAttributesImplBaseParcelizer == Float.MAX_VALUE) {
            cancelSuperTouch.asBinder asBinder = this.IconCompatParcelizer.asBinder(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, j);
            this.AudioAttributesCompatParcelizer = asBinder.read;
            this.AudioAttributesImplApi26Parcelizer = asBinder.RemoteActionCompatParcelizer;
        } else {
            double d = this.IconCompatParcelizer.onTransact;
            long j2 = j / 2;
            cancelSuperTouch.asBinder asBinder2 = this.IconCompatParcelizer.asBinder(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi26Parcelizer, j2);
            this.IconCompatParcelizer.onTransact = this.AudioAttributesImplBaseParcelizer;
            this.AudioAttributesImplBaseParcelizer = Float.MAX_VALUE;
            cancelSuperTouch.asBinder asBinder3 = this.IconCompatParcelizer.asBinder(asBinder2.read, asBinder2.RemoteActionCompatParcelizer, j2);
            this.AudioAttributesCompatParcelizer = asBinder3.read;
            this.AudioAttributesImplApi26Parcelizer = asBinder3.RemoteActionCompatParcelizer;
        }
        this.AudioAttributesCompatParcelizer = Math.max(this.AudioAttributesCompatParcelizer, this.asBinder);
        this.AudioAttributesCompatParcelizer = Math.min(this.AudioAttributesCompatParcelizer, this.asInterface);
        float f = this.AudioAttributesCompatParcelizer;
        float f2 = this.AudioAttributesImplApi26Parcelizer;
        getThumbScrollRange getthumbscrollrange = this.IconCompatParcelizer;
        if (Math.abs(f2) >= getthumbscrollrange.asInterface || Math.abs(f - ((float) getthumbscrollrange.onTransact)) >= getthumbscrollrange.RemoteActionCompatParcelizer) {
            return false;
        }
        this.AudioAttributesCompatParcelizer = (float) this.IconCompatParcelizer.onTransact;
        this.AudioAttributesImplApi26Parcelizer = 0.0f;
        return true;
    }

    public final void RemoteActionCompatParcelizer(float f) {
        if (this.read) {
            this.AudioAttributesImplBaseParcelizer = f;
            return;
        }
        if (this.IconCompatParcelizer == null) {
            this.IconCompatParcelizer = new getThumbScrollRange(f);
        }
        this.IconCompatParcelizer.onTransact = f;
        read();
        getThumbScrollRange getthumbscrollrange = this.IconCompatParcelizer;
        double dAbs = Math.abs(asInterface());
        getthumbscrollrange.RemoteActionCompatParcelizer = dAbs;
        getthumbscrollrange.asInterface = dAbs * 62.5d;
        super.RemoteActionCompatParcelizer();
    }
}
