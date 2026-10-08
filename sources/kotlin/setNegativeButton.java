package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.OnReceiveContentViewBehavior;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TextViewOnReceiveContentListener;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes.dex */
public class setNegativeButton extends EditText implements TintableBackgroundView, OnReceiveContentViewBehavior, TintableCompoundDrawablesView {
    private final setMessage mAppCompatEmojiEditTextHelper;
    private final setCancelable mBackgroundTintHelper;
    private final TextViewOnReceiveContentListener mDefaultOnReceiveContentListener;
    private asBinder mSuperCaller;
    private final setView mTextClassifierHelper;
    private final initDelegate mTextHelper;

    @Override // android.widget.EditText, android.widget.TextView
    public /* bridge */ /* synthetic */ CharSequence getText() {
        return getText();
    }

    public setNegativeButton(Context context) {
        this(context, null);
    }

    public setNegativeButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130968943_res_0x7f04016f);
    }

    public setNegativeButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportActionModeFinished.read(getContext());
        setCancelable setcancelable = new setCancelable(this);
        this.mBackgroundTintHelper = setcancelable;
        setcancelable.onTransact(attributeSet, i);
        initDelegate initdelegate = new initDelegate(this);
        this.mTextHelper = initdelegate;
        initdelegate.read(attributeSet, i);
        initdelegate.asBinder();
        this.mTextClassifierHelper = new setView(this);
        this.mDefaultOnReceiveContentListener = new TextViewOnReceiveContentListener();
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

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
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
        String[] onReceiveContentMimeTypes;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.read(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionAsInterface = setMultiChoiceItems.asInterface(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionAsInterface != null && Build.VERSION.SDK_INT <= 30 && (onReceiveContentMimeTypes = ViewCompat.getOnReceiveContentMimeTypes(this)) != null) {
            EditorInfoCompat.setContentMimeTypes(editorInfo, onReceiveContentMimeTypes);
            inputConnectionAsInterface = InputConnectionCompat.createWrapper(this, inputConnectionAsInterface, editorInfo);
        }
        return this.mAppCompatEmojiEditTextHelper.read(inputConnectionAsInterface, editorInfo);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    private asBinder getSuperCaller() {
        if (this.mSuperCaller == null) {
            this.mSuperCaller = new asBinder();
        }
        return this.mSuperCaller;
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        getSuperCaller().read(textClassifier);
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return getSuperCaller().RemoteActionCompatParcelizer();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (setPositiveButton.onTransact(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (setPositiveButton.asInterface(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // androidx.core.view.OnReceiveContentViewBehavior
    public ContentInfoCompat onReceiveContent(ContentInfoCompat contentInfoCompat) {
        return this.mDefaultOnReceiveContentListener.onReceiveContent(this, contentInfoCompat);
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

    class asBinder {
        asBinder() {
        }

        public TextClassifier RemoteActionCompatParcelizer() {
            return setNegativeButton.super.getTextClassifier();
        }

        public void read(TextClassifier textClassifier) {
            setNegativeButton.super.setTextClassifier(textClassifier);
        }
    }
}
