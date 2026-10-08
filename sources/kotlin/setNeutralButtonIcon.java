package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TintableImageSourceView;

/* JADX INFO: loaded from: classes.dex */
public class setNeutralButtonIcon extends ImageView implements TintableBackgroundView, TintableImageSourceView {
    private final setCancelable mBackgroundTintHelper;
    private boolean mHasLevel;
    private final setOnDismissListener mImageHelper;

    public setNeutralButtonIcon(Context context) {
        this(context, null);
    }

    public setNeutralButtonIcon(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public setNeutralButtonIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mHasLevel = false;
        onSupportActionModeFinished.read(getContext());
        setCancelable setcancelable = new setCancelable(this);
        this.mBackgroundTintHelper = setcancelable;
        setcancelable.onTransact(attributeSet, i);
        setOnDismissListener setondismisslistener = new setOnDismissListener(this);
        this.mImageHelper = setondismisslistener;
        setondismisslistener.asBinder(attributeSet, i);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            setondismisslistener.read(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null && drawable != null && !this.mHasLevel) {
            setondismisslistener.onTransact(drawable);
        }
        super.setImageDrawable(drawable);
        setOnDismissListener setondismisslistener2 = this.mImageHelper;
        if (setondismisslistener2 != null) {
            setondismisslistener2.RemoteActionCompatParcelizer();
            if (this.mHasLevel) {
                return;
            }
            this.mImageHelper.read();
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            setondismisslistener.RemoteActionCompatParcelizer();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            setondismisslistener.RemoteActionCompatParcelizer();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.asBinder(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.asInterface(drawable);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.onTransact(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public ColorStateList getSupportBackgroundTintList() {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            return setcancelable.asInterface();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.asInterface(mode);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            return setcancelable.onTransact();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableImageSourceView
    public void setSupportImageTintList(ColorStateList colorStateList) {
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            setondismisslistener.read(colorStateList);
        }
    }

    @Override // androidx.core.widget.TintableImageSourceView
    public ColorStateList getSupportImageTintList() {
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            return setondismisslistener.onTransact();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableImageSourceView
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            setondismisslistener.RemoteActionCompatParcelizer(mode);
        }
    }

    @Override // androidx.core.widget.TintableImageSourceView
    public PorterDuff.Mode getSupportImageTintMode() {
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            return setondismisslistener.asBinder();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.RemoteActionCompatParcelizer();
        }
        setOnDismissListener setondismisslistener = this.mImageHelper;
        if (setondismisslistener != null) {
            setondismisslistener.RemoteActionCompatParcelizer();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.mImageHelper.asInterface() && super.hasOverlappingRendering();
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }
}
