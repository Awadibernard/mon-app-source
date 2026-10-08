package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TintableCompoundButton;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes.dex */
public class setCursor extends CheckBox implements TintableCompoundButton, TintableBackgroundView, TintableCompoundDrawablesView {
    private setItems mAppCompatEmojiTextHelper;
    private final setCancelable mBackgroundTintHelper;
    private final setInverseBackgroundForced mCompoundButtonHelper;
    private final initDelegate mTextHelper;

    public setCursor(Context context) {
        this(context, null);
    }

    public setCursor(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130968743_res_0x7f0400a7);
    }

    public setCursor(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportActionModeFinished.read(getContext());
        setInverseBackgroundForced setinversebackgroundforced = new setInverseBackgroundForced(this);
        this.mCompoundButtonHelper = setinversebackgroundforced;
        setinversebackgroundforced.asInterface(attributeSet, i);
        setCancelable setcancelable = new setCancelable(this);
        this.mBackgroundTintHelper = setcancelable;
        setcancelable.onTransact(attributeSet, i);
        initDelegate initdelegate = new initDelegate(this);
        this.mTextHelper = initdelegate;
        initdelegate.read(attributeSet, i);
        getEmojiTextViewHelper().asBinder(attributeSet, i);
    }

    private setItems getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new setItems(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        setInverseBackgroundForced setinversebackgroundforced = this.mCompoundButtonHelper;
        if (setinversebackgroundforced != null) {
            setinversebackgroundforced.onTransact();
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(onPanelClosed.onTransact(getContext(), i));
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        setInverseBackgroundForced setinversebackgroundforced = this.mCompoundButtonHelper;
        return setinversebackgroundforced != null ? setinversebackgroundforced.read(compoundPaddingLeft) : compoundPaddingLeft;
    }

    @Override // androidx.core.widget.TintableCompoundButton
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        setInverseBackgroundForced setinversebackgroundforced = this.mCompoundButtonHelper;
        if (setinversebackgroundforced != null) {
            setinversebackgroundforced.onTransact(colorStateList);
        }
    }

    @Override // androidx.core.widget.TintableCompoundButton
    public ColorStateList getSupportButtonTintList() {
        setInverseBackgroundForced setinversebackgroundforced = this.mCompoundButtonHelper;
        if (setinversebackgroundforced != null) {
            return setinversebackgroundforced.asBinder();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundButton
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        setInverseBackgroundForced setinversebackgroundforced = this.mCompoundButtonHelper;
        if (setinversebackgroundforced != null) {
            setinversebackgroundforced.asInterface(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundButton
    public PorterDuff.Mode getSupportButtonTintMode() {
        setInverseBackgroundForced setinversebackgroundforced = this.mCompoundButtonHelper;
        if (setinversebackgroundforced != null) {
            return setinversebackgroundforced.RemoteActionCompatParcelizer();
        }
        return null;
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

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.asInterface(drawable);
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

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.RemoteActionCompatParcelizer();
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.asBinder();
        }
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().asBinder(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().onTransact(z);
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().asInterface(z);
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().onTransact();
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.AudioAttributesCompatParcelizer();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.onTransact(colorStateList);
        this.mTextHelper.asBinder();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.write();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.read(mode);
        this.mTextHelper.asBinder();
    }
}
