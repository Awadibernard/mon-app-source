package kotlin;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;

/* JADX INFO: loaded from: classes.dex */
public class setHasDecor extends AutoCompleteTextView implements TintableBackgroundView, TintableCompoundDrawablesView {
    private static final int[] TINT_ATTRS = {R.attr.popupBackground};
    private final setMessage mAppCompatEmojiEditTextHelper;
    private final setCancelable mBackgroundTintHelper;
    private final initDelegate mTextHelper;

    public setHasDecor(Context context) {
        this(context, null);
    }

    public setHasDecor(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.yas.selfcare.app.R.attr._2130968642_res_0x7f040042);
    }

    public setHasDecor(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportActionModeFinished.read(getContext());
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(getContext(), attributeSet, TINT_ATTRS, i, 0);
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(0)) {
            setDropDownBackgroundDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(0));
        }
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        setCancelable setcancelable = new setCancelable(this);
        this.mBackgroundTintHelper = setcancelable;
        setcancelable.onTransact(attributeSet, i);
        initDelegate initdelegate = new initDelegate(this);
        this.mTextHelper = initdelegate;
        initdelegate.read(attributeSet, i);
        initdelegate.asBinder();
        setMessage setmessage = new setMessage(this);
        this.mAppCompatEmojiEditTextHelper = setmessage;
        setmessage.RemoteActionCompatParcelizer(attributeSet, i);
        initEmojiKeyListener(setmessage);
    }

    void initEmojiKeyListener(setMessage setmessage) {
        KeyListener keyListener = getKeyListener();
        if (setmessage.RemoteActionCompatParcelizer(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerAsBinder = setmessage.asBinder(keyListener);
            if (keyListenerAsBinder != keyListener) {
                super.setKeyListener(keyListenerAsBinder);
                super.setRawInputType(inputType);
                super.setFocusable(zIsFocusable);
                super.setClickable(zIsClickable);
                super.setLongClickable(zIsLongClickable);
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(onPanelClosed.onTransact(getContext(), i));
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.mAppCompatEmojiEditTextHelper.read(setMultiChoiceItems.asInterface(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.mAppCompatEmojiEditTextHelper.asBinder(keyListener));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.mAppCompatEmojiEditTextHelper.onTransact(z);
    }

    public boolean isEmojiCompatEnabled() {
        return this.mAppCompatEmojiEditTextHelper.RemoteActionCompatParcelizer();
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
