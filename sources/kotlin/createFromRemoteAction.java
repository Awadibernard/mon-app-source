package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class createFromRemoteAction extends toRemoteAction {
    private static final float asBinder = (float) Math.tan(Math.toRadians(35.0d));
    private float AudioAttributesCompatParcelizer;
    private float IconCompatParcelizer;
    private float RemoteActionCompatParcelizer;
    private float asInterface;
    private float onTransact;
    private float read;

    public createFromRemoteAction() {
        this.read = 0.0f;
        this.AudioAttributesCompatParcelizer = 0.0f;
        this.onTransact = 70.0f;
        this.asInterface = 0.0f;
        this.IconCompatParcelizer = 0.0f;
        this.RemoteActionCompatParcelizer = asBinder;
    }

    public createFromRemoteAction(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.read = 0.0f;
        this.AudioAttributesCompatParcelizer = 0.0f;
        this.onTransact = 70.0f;
        this.asInterface = 0.0f;
        this.IconCompatParcelizer = 0.0f;
        this.RemoteActionCompatParcelizer = asBinder;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, shouldShowIcon.asBinder);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        float namedFloat = TypedArrayUtils.getNamedFloat(typedArrayObtainStyledAttributes, xmlPullParser, "minimumVerticalAngle", 1, 0.0f);
        this.AudioAttributesCompatParcelizer = namedFloat;
        this.IconCompatParcelizer = onTransact(namedFloat);
        float namedFloat2 = TypedArrayUtils.getNamedFloat(typedArrayObtainStyledAttributes, xmlPullParser, "minimumHorizontalAngle", 0, 0.0f);
        this.read = namedFloat2;
        this.asInterface = onTransact(namedFloat2);
        float namedFloat3 = TypedArrayUtils.getNamedFloat(typedArrayObtainStyledAttributes, xmlPullParser, "maximumAngle", 2, 70.0f);
        this.onTransact = namedFloat3;
        this.RemoteActionCompatParcelizer = onTransact(namedFloat3);
        typedArrayObtainStyledAttributes.recycle();
    }

    private static float onTransact(float f) {
        if (f < 0.0f || f > 90.0f) {
            throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
        }
        return (float) Math.tan(Math.toRadians(f / 2.0f));
    }

    @Override // kotlin.toRemoteAction
    public final Path getPath(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7;
        Path path = new Path();
        path.moveTo(f, f2);
        float f8 = f3 - f;
        float f9 = f4 - f2;
        float f10 = (f8 * f8) + (f9 * f9);
        float f11 = (f + f3) / 2.0f;
        float f12 = (f2 + f4) / 2.0f;
        float f13 = 0.25f * f10;
        boolean z = f2 > f4;
        if (Math.abs(f8) < Math.abs(f9)) {
            float fAbs = Math.abs(f10 / (f9 * 2.0f));
            if (z) {
                f6 = fAbs + f4;
                f5 = f3;
            } else {
                f6 = fAbs + f2;
                f5 = f;
            }
            f7 = this.IconCompatParcelizer;
        } else {
            float f14 = f10 / (f8 * 2.0f);
            if (z) {
                f6 = f2;
                f5 = f14 + f;
            } else {
                f5 = f3 - f14;
                f6 = f4;
            }
            f7 = this.asInterface;
        }
        float f15 = f13 * f7 * f7;
        float f16 = f11 - f5;
        float f17 = f12 - f6;
        float f18 = (f16 * f16) + (f17 * f17);
        float f19 = this.RemoteActionCompatParcelizer;
        float f20 = f13 * f19 * f19;
        if (f18 >= f15) {
            f15 = f18 > f20 ? f20 : 0.0f;
        }
        if (f15 != 0.0f) {
            float fSqrt = (float) Math.sqrt(f15 / f18);
            f5 = ((f5 - f11) * fSqrt) + f11;
            f6 = f12 + (fSqrt * (f6 - f12));
        }
        path.cubicTo((f + f5) / 2.0f, (f2 + f6) / 2.0f, (f5 + f3) / 2.0f, (f6 + f4) / 2.0f, f3, f4);
        return path;
    }
}
