package kotlin;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
class setPadding extends Drawable {
    private float AudioAttributesImplApi21Parcelizer;
    private ColorStateList AudioAttributesImplApi26Parcelizer;
    private PorterDuffColorFilter IconCompatParcelizer;
    private final RectF RemoteActionCompatParcelizer;
    private ColorStateList asBinder;
    private final Rect onTransact;
    private float write;
    private boolean asInterface = false;
    private boolean read = true;
    private PorterDuff.Mode AudioAttributesImplBaseParcelizer = PorterDuff.Mode.SRC_IN;
    private final Paint AudioAttributesCompatParcelizer = new Paint(5);

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    setPadding(ColorStateList colorStateList, float f) {
        this.AudioAttributesImplApi21Parcelizer = f;
        asInterface(colorStateList);
        this.RemoteActionCompatParcelizer = new RectF();
        this.onTransact = new Rect();
    }

    private void asInterface(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.asBinder = colorStateList;
        this.AudioAttributesCompatParcelizer.setColor(colorStateList.getColorForState(getState(), this.asBinder.getDefaultColor()));
    }

    void onTransact(float f, boolean z, boolean z2) {
        if (f == this.write && this.asInterface == z && this.read == z2) {
            return;
        }
        this.write = f;
        this.asInterface = z;
        this.read = z2;
        onTransact(null);
        invalidateSelf();
    }

    float asInterface() {
        return this.write;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        Paint paint = this.AudioAttributesCompatParcelizer;
        if (this.IconCompatParcelizer == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.IconCompatParcelizer);
            z = true;
        }
        RectF rectF = this.RemoteActionCompatParcelizer;
        float f = this.AudioAttributesImplApi21Parcelizer;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    private void onTransact(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.RemoteActionCompatParcelizer.set(rect.left, rect.top, rect.right, rect.bottom);
        this.onTransact.set(rect);
        if (this.asInterface) {
            this.onTransact.inset((int) Math.ceil(setItemInvoker.asInterface(this.write, this.AudioAttributesImplApi21Parcelizer, this.read)), (int) Math.ceil(setItemInvoker.asBinder(this.write, this.AudioAttributesImplApi21Parcelizer, this.read)));
            this.RemoteActionCompatParcelizer.set(this.onTransact);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        onTransact(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.onTransact, this.AudioAttributesImplApi21Parcelizer);
    }

    void RemoteActionCompatParcelizer(float f) {
        if (f == this.AudioAttributesImplApi21Parcelizer) {
            return;
        }
        this.AudioAttributesImplApi21Parcelizer = f;
        onTransact(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.AudioAttributesCompatParcelizer.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.AudioAttributesCompatParcelizer.setColorFilter(colorFilter);
    }

    public float RemoteActionCompatParcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    public void RemoteActionCompatParcelizer(ColorStateList colorStateList) {
        asInterface(colorStateList);
        invalidateSelf();
    }

    public ColorStateList onTransact() {
        return this.asBinder;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.AudioAttributesImplApi26Parcelizer = colorStateList;
        this.IconCompatParcelizer = onTransact(colorStateList, this.AudioAttributesImplBaseParcelizer);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.AudioAttributesImplBaseParcelizer = mode;
        this.IconCompatParcelizer = onTransact(this.AudioAttributesImplApi26Parcelizer, mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.asBinder;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z = colorForState != this.AudioAttributesCompatParcelizer.getColor();
        if (z) {
            this.AudioAttributesCompatParcelizer.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.AudioAttributesImplApi26Parcelizer;
        if (colorStateList2 == null || (mode = this.AudioAttributesImplBaseParcelizer) == null) {
            return z;
        }
        this.IconCompatParcelizer = onTransact(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.AudioAttributesImplApi26Parcelizer;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.asBinder;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    private PorterDuffColorFilter onTransact(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }
}
