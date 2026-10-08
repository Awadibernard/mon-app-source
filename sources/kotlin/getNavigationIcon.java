package kotlin;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
abstract class getNavigationIcon implements Interpolator {
    private final float[] RemoteActionCompatParcelizer;
    private final float asBinder;

    protected getNavigationIcon(float[] fArr) {
        this.RemoteActionCompatParcelizer = fArr;
        this.asBinder = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.RemoteActionCompatParcelizer;
        int iMin = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.asBinder;
        float f3 = (f - (iMin * f2)) / f2;
        float[] fArr2 = this.RemoteActionCompatParcelizer;
        float f4 = fArr2[iMin];
        return f4 + (f3 * (fArr2[iMin + 1] - f4));
    }
}
