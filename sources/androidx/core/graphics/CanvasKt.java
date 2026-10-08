package androidx.core.graphics;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a5\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0007\u0010\b\u001a5\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0007\u0010\n\u001a5\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0007\u0010\f\u001aM\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0007\u0010\u0011\u001aM\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00122\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0007\u0010\u0013\u001a7\u0010\u0015\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00142\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0015\u0010\u0016\u001aK\u0010\u0017\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018\u001a-\u0010\u0019\u001a\u00020\u0004*\u00020\u00002\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u0019\u0010\u001a\u001aU\u0010\u001b\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u001b\u0010\u0011\u001aA\u0010\u001c\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u001c\u0010\u001d\u001aA\u0010\u001e\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005H\u0086\b¢\u0006\u0004\b\u001e\u0010\u001d"}, d2 = {"Landroid/graphics/Canvas;", "Landroid/graphics/Path;", "p0", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "p1", "withClip", "(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V", "Landroid/graphics/Rect;", "(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V", "Landroid/graphics/RectF;", "(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V", "", "p2", "p3", "p4", "(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V", "", "(Landroid/graphics/Canvas;IIIILkotlin/jvm/functions/Function1;)V", "Landroid/graphics/Matrix;", "withMatrix", "(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;)V", "withRotation", "(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;)V", "withSave", "(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V", "withScale", "withSkew", "(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V", "withTranslation"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CanvasKt {
    public static final void withSave(Canvas canvas, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withTranslation(Canvas canvas, float f, float f2, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.translate(f, f2);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static /* synthetic */ void withTranslation$default(Canvas canvas, float f, float f2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        int iSave = canvas.save();
        canvas.translate(f, f2);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withRotation(Canvas canvas, float f, float f2, float f3, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.rotate(f, f2, f3);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static /* synthetic */ void withRotation$default(Canvas canvas, float f, float f2, float f3, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        int iSave = canvas.save();
        canvas.rotate(f, f2, f3);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withScale(Canvas canvas, float f, float f2, float f3, float f4, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.scale(f, f2, f3, f4);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static /* synthetic */ void withScale$default(Canvas canvas, float f, float f2, float f3, float f4, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        int iSave = canvas.save();
        canvas.scale(f, f2, f3, f4);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withSkew(Canvas canvas, float f, float f2, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.skew(f, f2);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static /* synthetic */ void withSkew$default(Canvas canvas, float f, float f2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        int iSave = canvas.save();
        canvas.skew(f, f2);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static /* synthetic */ void withMatrix$default(Canvas canvas, Matrix matrix, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            matrix = new Matrix();
        }
        int iSave = canvas.save();
        canvas.concat(matrix);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withMatrix(Canvas canvas, Matrix matrix, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.concat(matrix);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withClip(Canvas canvas, Rect rect, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.clipRect(rect);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withClip(Canvas canvas, RectF rectF, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.clipRect(rectF);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withClip(Canvas canvas, int i, int i2, int i3, int i4, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.clipRect(i, i2, i3, i4);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withClip(Canvas canvas, float f, float f2, float f3, float f4, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.clipRect(f, f2, f3, f4);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public static final void withClip(Canvas canvas, Path path, Function1<? super Canvas, Unit> function1) {
        int iSave = canvas.save();
        canvas.clipPath(path);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
