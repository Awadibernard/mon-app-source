package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteActionCompatApi26Impl extends toRemoteAction {
    private Path RemoteActionCompatParcelizer;
    private final Matrix asBinder;
    private final Path read;

    public RemoteActionCompatApi26Impl() {
        Path path = new Path();
        this.read = path;
        this.asBinder = new Matrix();
        path.lineTo(1.0f, 0.0f);
        this.RemoteActionCompatParcelizer = path;
    }

    public RemoteActionCompatApi26Impl(Context context, AttributeSet attributeSet) {
        this.read = new Path();
        this.asBinder = new Matrix();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, shouldShowIcon.RemoteActionCompatParcelizer);
        try {
            String namedString = TypedArrayUtils.getNamedString(typedArrayObtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (namedString == null) {
                throw new RuntimeException("pathData must be supplied for patternPathMotion");
            }
            read(PathParser.createPathFromPathData(namedString));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public RemoteActionCompatApi26Impl(Path path) {
        this.read = new Path();
        this.asBinder = new Matrix();
        read(path);
    }

    private void read(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f = fArr[0];
        float f2 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f3 = fArr[0];
        float f4 = fArr[1];
        if (f3 == f && f4 == f2) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        this.asBinder.setTranslate(-f3, -f4);
        float f5 = f2 - f4;
        float fSqrt = 1.0f / ((float) Math.sqrt((r2 * r2) + (f5 * f5)));
        this.asBinder.postScale(fSqrt, fSqrt);
        this.asBinder.postRotate((float) Math.toDegrees(-Math.atan2(f5, f - f3)));
        path.transform(this.asBinder, this.read);
        this.RemoteActionCompatParcelizer = path;
    }

    @Override // kotlin.toRemoteAction
    public final Path getPath(float f, float f2, float f3, float f4) {
        float f5 = f4 - f2;
        float fSqrt = (float) Math.sqrt((r6 * r6) + (f5 * f5));
        double dAtan2 = Math.atan2(f5, f3 - f);
        this.asBinder.setScale(fSqrt, fSqrt);
        this.asBinder.postRotate((float) Math.toDegrees(dAtan2));
        this.asBinder.postTranslate(f, f2);
        Path path = new Path();
        this.read.transform(this.asBinder, path);
        return path;
    }
}
