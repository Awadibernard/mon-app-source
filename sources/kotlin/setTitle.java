package kotlin;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.text.PrecomputedTextCompat;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class setTitle extends TextView implements TintableBackgroundView, TintableCompoundDrawablesView, AutoSizeableTextView {
    private final setCancelable mBackgroundTintHelper;
    private setItems mEmojiTextViewHelper;
    private boolean mIsSetTypefaceProcessing;
    private Future<PrecomputedTextCompat> mPrecomputedTextFuture;
    private asInterface mSuperCaller;
    private final setView mTextClassifierHelper;
    private final initDelegate mTextHelper;

    interface asInterface {
        TextClassifier AudioAttributesImplApi26Parcelizer();

        int RemoteActionCompatParcelizer();

        void RemoteActionCompatParcelizer(int i);

        int asBinder();

        int asInterface();

        void asInterface(int i);

        int onTransact();

        void onTransact(int i, int i2, int i3, int i4);

        void read(int i);

        void read(TextClassifier textClassifier);

        void read(int[] iArr, int i);

        int[] read();
    }

    public setTitle(Context context) {
        this(context, null);
    }

    public setTitle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public setTitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        onSupportActionModeFinished.read(getContext());
        setCancelable setcancelable = new setCancelable(this);
        this.mBackgroundTintHelper = setcancelable;
        setcancelable.onTransact(attributeSet, i);
        initDelegate initdelegate = new initDelegate(this);
        this.mTextHelper = initdelegate;
        initdelegate.read(attributeSet, i);
        initdelegate.asBinder();
        this.mTextClassifierHelper = new setView(this);
        getEmojiTextViewHelper().asBinder(attributeSet, i);
    }

    private setItems getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new setItems(this);
        }
        return this.mEmojiTextViewHelper;
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

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.onTransact(context, i);
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

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
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
    protected void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (this.mTextHelper == null || setSupportProgressBarVisibility.RemoteActionCompatParcelizer || !this.mTextHelper.IconCompatParcelizer()) {
            return;
        }
        this.mTextHelper.read();
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            getSuperCaller().read(i);
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
            getSuperCaller().onTransact(i, i2, i3, i4);
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
            getSuperCaller().read(iArr, i);
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
            return getSuperCaller().asInterface() == 1 ? 1 : 0;
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
            return getSuperCaller().asBinder();
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
            return getSuperCaller().onTransact();
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
            return getSuperCaller().RemoteActionCompatParcelizer();
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
            return getSuperCaller().read();
        }
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            return initdelegate.AudioAttributesImplApi21Parcelizer();
        }
        return new int[0];
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.read(this, inputConnectionOnCreateInputConnection, editorInfo);
        return setMultiChoiceItems.asInterface(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        getSuperCaller().asInterface(i);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        getSuperCaller().RemoteActionCompatParcelizer(i);
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return TextViewCompat.getFirstBaselineToTopHeight(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return TextViewCompat.getLastBaselineToBottomHeight(this);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        TextViewCompat.setLineHeight(this, i);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    public PrecomputedTextCompat.Params getTextMetricsParamsCompat() {
        return TextViewCompat.getTextMetricsParams(this);
    }

    public void setTextMetricsParamsCompat(PrecomputedTextCompat.Params params) {
        TextViewCompat.setTextMetricsParams(this, params);
    }

    public void setPrecomputedText(PrecomputedTextCompat precomputedTextCompat) {
        TextViewCompat.setPrecomputedText(this, precomputedTextCompat);
    }

    private void consumeTextFutureAndSetBlocking() {
        Future<PrecomputedTextCompat> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                TextViewCompat.setPrecomputedText(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        consumeTextFutureAndSetBlocking();
        return super.getText();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        getSuperCaller().read(textClassifier);
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return getSuperCaller().AudioAttributesImplApi26Parcelizer();
    }

    public void setTextFuture(Future<PrecomputedTextCompat> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        consumeTextFutureAndSetBlocking();
        super.onMeasure(i, i2);
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

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? onPanelClosed.onTransact(context, i) : null, i2 != 0 ? onPanelClosed.onTransact(context, i2) : null, i3 != 0 ? onPanelClosed.onTransact(context, i3) : null, i4 != 0 ? onPanelClosed.onTransact(context, i4) : null);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        initDelegate initdelegate = this.mTextHelper;
        if (initdelegate != null) {
            initdelegate.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? onPanelClosed.onTransact(context, i) : null, i2 != 0 ? onPanelClosed.onTransact(context, i2) : null, i3 != 0 ? onPanelClosed.onTransact(context, i3) : null, i4 != 0 ? onPanelClosed.onTransact(context, i4) : null);
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

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        Typeface typefaceCreate = (typeface == null || i <= 0) ? null : TypefaceCompat.create(getContext(), typeface, i);
        this.mIsSetTypefaceProcessing = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    asInterface getSuperCaller() {
        if (this.mSuperCaller == null) {
            this.mSuperCaller = new read();
        }
        return this.mSuperCaller;
    }

    class asBinder implements asInterface {
        @Override // o.setTitle.asInterface
        public void RemoteActionCompatParcelizer(int i) {
        }

        @Override // o.setTitle.asInterface
        public void asInterface(int i) {
        }

        asBinder() {
        }

        @Override // o.setTitle.asInterface
        public int RemoteActionCompatParcelizer() {
            return setTitle.super.getAutoSizeMaxTextSize();
        }

        @Override // o.setTitle.asInterface
        public int onTransact() {
            return setTitle.super.getAutoSizeMinTextSize();
        }

        @Override // o.setTitle.asInterface
        public int asBinder() {
            return setTitle.super.getAutoSizeStepGranularity();
        }

        @Override // o.setTitle.asInterface
        public int[] read() {
            return setTitle.super.getAutoSizeTextAvailableSizes();
        }

        @Override // o.setTitle.asInterface
        public int asInterface() {
            return setTitle.super.getAutoSizeTextType();
        }

        @Override // o.setTitle.asInterface
        public TextClassifier AudioAttributesImplApi26Parcelizer() {
            return setTitle.super.getTextClassifier();
        }

        @Override // o.setTitle.asInterface
        public void onTransact(int i, int i2, int i3, int i4) {
            setTitle.super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        @Override // o.setTitle.asInterface
        public void read(int[] iArr, int i) {
            setTitle.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        @Override // o.setTitle.asInterface
        public void read(int i) {
            setTitle.super.setAutoSizeTextTypeWithDefaults(i);
        }

        @Override // o.setTitle.asInterface
        public void read(TextClassifier textClassifier) {
            setTitle.super.setTextClassifier(textClassifier);
        }
    }

    class read extends asBinder {
        read() {
            super();
        }

        @Override // o.setTitle.asBinder, o.setTitle.asInterface
        public void asInterface(int i) {
            setTitle.super.setFirstBaselineToTopHeight(i);
        }

        @Override // o.setTitle.asBinder, o.setTitle.asInterface
        public void RemoteActionCompatParcelizer(int i) {
            setTitle.super.setLastBaselineToBottomHeight(i);
        }
    }
}
