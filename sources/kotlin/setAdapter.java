package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes.dex */
public class setAdapter extends Button implements TintableBackgroundView, AutoSizeableTextView, TintableCompoundDrawablesView {
    private setItems mAppCompatEmojiTextHelper;
    private final setCancelable mBackgroundTintHelper;
    private final initDelegate mTextHelper;

    public setAdapter(Context context) {
        this(context, null);
    }

    public setAdapter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130968709_res_0x7f040085);
    }

    public setAdapter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportActionModeFinished.read(getContext());
        setCancelable setcancelable = new setCancelable(this);
        this.mBackgroundTintHelper = setcancelable;
        setcancelable.onTransact(attributeSet, i);
        initDelegate initdelegate = new initDelegate(this);
        this.mTextHelper = initdelegate;
        initdelegate.read(attributeSet, i);
        initdelegate.asBinder();
        getEmojiTextViewHelper().asBinder(attributeSet, i);
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

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.onTransact(colorStateList);
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            return setcancelable.asInterface();
        }
        return null;
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            setcancelable.asInterface(mode);
        }
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        setCancelable setcancelable = this.mBackgroundTintHelper;
        if (setcancelable != null) {
            return setcancelable.onTransact();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
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
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.onTransact(context, i);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.asBinder(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            super.setTextSize(i, f);
            return;
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.read(i, f);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (this.mTextHelper == null || setSupportProgressBarVisibility.RemoteActionCompatParcelizer || !this.mTextHelper.IconCompatParcelizer()) {
            return;
        }
        this.mTextHelper.read();
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.read(i);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.onTransact(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.read(iArr, i);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public int getAutoSizeTextType() {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            return initdelegate.AudioAttributesImplApi26Parcelizer();
        }
        return 0;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public int getAutoSizeStepGranularity() {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            return super.getAutoSizeStepGranularity();
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            return initdelegate.RemoteActionCompatParcelizer();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public int getAutoSizeMinTextSize() {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            return super.getAutoSizeMinTextSize();
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            return initdelegate.onTransact();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public int getAutoSizeMaxTextSize() {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            return super.getAutoSizeMaxTextSize();
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            return initdelegate.asInterface();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            return super.getAutoSizeTextAvailableSizes();
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            return initdelegate.AudioAttributesImplApi21Parcelizer();
        }
        return new int[0];
    }

    public void setSupportAllCaps(boolean z) {
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.asInterface(z);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.onTransact(colorStateList);
        this.mTextHelper.asBinder();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.AudioAttributesCompatParcelizer();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.read(mode);
        this.mTextHelper.asBinder();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.write();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().asBinder(inputFilterArr));
    }

    private setItems getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new setItems(this);
        }
        return this.mAppCompatEmojiTextHelper;
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
}
