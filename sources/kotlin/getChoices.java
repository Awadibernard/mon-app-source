package kotlin;

import androidx.media3.common.util.GlUtil;

/* JADX INFO: loaded from: classes.dex */
final class getChoices {
    boolean asBinder;
    final float[] read = new float[16];
    final float[] onTransact = new float[16];
    final setTransitionDuration<float[]> asInterface = new setTransitionDuration<>();

    public static void asBinder(float[] fArr, float[] fArr2) {
        GlUtil.read(fArr);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f * f) + (f2 * f2));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }
}
