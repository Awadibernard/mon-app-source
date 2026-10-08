package kotlin;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes.dex */
final class setItemInvoker extends Drawable {
    private static final double read = Math.cos(Math.toRadians(45.0d));
    private Path AudioAttributesCompatParcelizer;
    private Paint AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private float AudioAttributesImplBaseParcelizer;
    private final int IconCompatParcelizer;
    private float MediaBrowserCompatCustomActionResultReceiver;
    private Paint MediaBrowserCompatItemReceiver;
    private float MediaBrowserCompatMediaItem;
    private boolean RemoteActionCompatParcelizer;
    private ColorStateList asBinder;
    private float asInterface;
    private final RectF onTransact;
    private Paint write;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.AudioAttributesImplApi26Parcelizer = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        int iCeil = (int) Math.ceil(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        int iCeil2 = (int) Math.ceil(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        rect.set(iCeil2, iCeil, iCeil2, iCeil);
        return true;
    }

    static float asBinder(float f, float f2, boolean z) {
        return z ? (float) (((double) (f * 1.5f)) + ((1.0d - read) * ((double) f2))) : f * 1.5f;
    }

    static float asInterface(float f, float f2, boolean z) {
        return z ? (float) (((double) f) + ((1.0d - read) * ((double) f2))) : f;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        if (this.AudioAttributesImplApi26Parcelizer) {
            Rect bounds = getBounds();
            this.onTransact.set(bounds.left + this.MediaBrowserCompatCustomActionResultReceiver, bounds.top + 0.0f, bounds.right - this.MediaBrowserCompatCustomActionResultReceiver, bounds.bottom);
            RectF rectF = new RectF(-0.0f, -0.0f, 0.0f, 0.0f);
            RectF rectF2 = new RectF(rectF);
            rectF2.inset(-0.0f, -0.0f);
            Path path = this.AudioAttributesCompatParcelizer;
            if (path == null) {
                this.AudioAttributesCompatParcelizer = new Path();
            } else {
                path.reset();
            }
            this.AudioAttributesCompatParcelizer.setFillType(Path.FillType.EVEN_ODD);
            this.AudioAttributesCompatParcelizer.moveTo(-0.0f, 0.0f);
            this.AudioAttributesCompatParcelizer.rLineTo(-0.0f, 0.0f);
            this.AudioAttributesCompatParcelizer.arcTo(rectF2, 180.0f, 90.0f, false);
            this.AudioAttributesCompatParcelizer.arcTo(rectF, 270.0f, -90.0f, false);
            this.AudioAttributesCompatParcelizer.close();
            throw new ArithmeticException();
        }
        canvas.translate(0.0f, this.MediaBrowserCompatMediaItem / 2.0f);
        float f = this.IconCompatParcelizer + 0.0f + (this.MediaBrowserCompatMediaItem / 2.0f);
        float f2 = f * 2.0f;
        boolean z = this.onTransact.width() - f2 > 0.0f;
        boolean z2 = this.onTransact.height() - f2 > 0.0f;
        int iSave = canvas.save();
        canvas.translate(this.onTransact.left + f, this.onTransact.top + f);
        canvas.drawPath(this.AudioAttributesCompatParcelizer, this.write);
        if (z) {
            i = iSave;
            canvas.drawRect(0.0f, -0.0f, this.onTransact.width() - f2, -0.0f, null);
        } else {
            i = iSave;
        }
        canvas.restoreToCount(i);
        int iSave2 = canvas.save();
        canvas.translate(this.onTransact.right - f, this.onTransact.bottom - f);
        canvas.rotate(180.0f);
        canvas.drawPath(this.AudioAttributesCompatParcelizer, this.write);
        if (z) {
            canvas.drawRect(0.0f, -0.0f, this.onTransact.width() - f2, 0.0f, null);
        }
        canvas.restoreToCount(iSave2);
        int iSave3 = canvas.save();
        canvas.translate(this.onTransact.left + f, this.onTransact.bottom - f);
        canvas.rotate(270.0f);
        canvas.drawPath(this.AudioAttributesCompatParcelizer, this.write);
        if (z2) {
            canvas.drawRect(0.0f, -0.0f, this.onTransact.height() - f2, -0.0f, null);
        }
        canvas.restoreToCount(iSave3);
        int iSave4 = canvas.save();
        canvas.translate(this.onTransact.right - f, this.onTransact.top + f);
        canvas.rotate(90.0f);
        canvas.drawPath(this.AudioAttributesCompatParcelizer, this.write);
        if (z2) {
            canvas.drawRect(0.0f, -0.0f, this.onTransact.height() - f2, -0.0f, null);
        }
        canvas.restoreToCount(iSave4);
        canvas.translate(0.0f, -0.0f);
        throw null;
    }
}
