package kotlin;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.DrawableCompat;

/* JADX INFO: loaded from: classes.dex */
public class onRetainCustomNonConfigurationInstance extends Drawable implements Drawable.Callback {
    private Drawable onTransact;

    public onRetainCustomNonConfigurationInstance(Drawable drawable) {
        onTransact(drawable);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.onTransact.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.onTransact.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.onTransact.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.onTransact.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.onTransact.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.onTransact.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.onTransact.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.onTransact.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.onTransact.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.onTransact.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.onTransact.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.onTransact.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.onTransact.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.onTransact.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.onTransact.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.onTransact.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.onTransact.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.onTransact.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.onTransact.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.onTransact.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.onTransact.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i) {
        return this.onTransact.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        DrawableCompat.setAutoMirrored(this.onTransact, z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return DrawableCompat.isAutoMirrored(this.onTransact);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        DrawableCompat.setTint(this.onTransact, i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        DrawableCompat.setTintList(this.onTransact, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        DrawableCompat.setTintMode(this.onTransact, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        DrawableCompat.setHotspot(this.onTransact, f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        DrawableCompat.setHotspotBounds(this.onTransact, i, i2, i3, i4);
    }

    public void onTransact(Drawable drawable) {
        Drawable drawable2 = this.onTransact;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.onTransact = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }
}
