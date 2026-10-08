package kotlin;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import kotlin.addOnNewIntentListener;
import kotlin.setTextOnInternal;

/* JADX INFO: loaded from: classes.dex */
public class onSupportActionModeStarted extends CompoundButton {
    private static final String ACCESSIBILITY_EVENT_CLASS_NAME = "android.widget.Switch";
    private static final int MONOSPACE = 3;
    private static final int SANS = 1;
    private static final int SERIF = 2;
    private static final int THUMB_ANIMATION_DURATION = 250;
    private static final int TOUCH_MODE_DOWN = 1;
    private static final int TOUCH_MODE_DRAGGING = 2;
    private static final int TOUCH_MODE_IDLE = 0;
    private setItems mAppCompatEmojiTextHelper;
    private asInterface mEmojiCompatInitCallback;
    private boolean mEnforceSwitchWidth;
    private boolean mHasThumbTint;
    private boolean mHasThumbTintMode;
    private boolean mHasTrackTint;
    private boolean mHasTrackTintMode;
    private int mMinFlingVelocity;
    private Layout mOffLayout;
    private Layout mOnLayout;
    ObjectAnimator mPositionAnimator;
    private boolean mShowText;
    private boolean mSplitTrack;
    private int mSwitchBottom;
    private int mSwitchHeight;
    private int mSwitchLeft;
    private int mSwitchMinWidth;
    private int mSwitchPadding;
    private int mSwitchRight;
    private int mSwitchTop;
    private TransformationMethod mSwitchTransformationMethod;
    private int mSwitchWidth;
    private final Rect mTempRect;
    private ColorStateList mTextColors;
    private final initDelegate mTextHelper;
    private CharSequence mTextOff;
    private CharSequence mTextOffTransformed;
    private CharSequence mTextOn;
    private CharSequence mTextOnTransformed;
    private final TextPaint mTextPaint;
    private Drawable mThumbDrawable;
    float mThumbPosition;
    private int mThumbTextPadding;
    private ColorStateList mThumbTintList;
    private PorterDuff.Mode mThumbTintMode;
    private int mThumbWidth;
    private int mTouchMode;
    private int mTouchSlop;
    private float mTouchX;
    private float mTouchY;
    private Drawable mTrackDrawable;
    private ColorStateList mTrackTintList;
    private PorterDuff.Mode mTrackTintMode;
    private VelocityTracker mVelocityTracker;
    private static final Property<onSupportActionModeStarted, Float> THUMB_POS = new Property<onSupportActionModeStarted, Float>(Float.class, "thumbPos") { // from class: o.onSupportActionModeStarted.4
        @Override // android.util.Property
        /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
        public Float get(onSupportActionModeStarted onsupportactionmodestarted) {
            return Float.valueOf(onsupportactionmodestarted.mThumbPosition);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public void set(onSupportActionModeStarted onsupportactionmodestarted, Float f) {
            onsupportactionmodestarted.setThumbPosition(f.floatValue());
        }
    };
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};

    private static float constrain(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    public onSupportActionModeStarted(Context context) {
        this(context, null);
    }

    public onSupportActionModeStarted(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.yas.selfcare.app.R.attr._2130969512_res_0x7f0403a8);
    }

    public onSupportActionModeStarted(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mThumbTintList = null;
        this.mThumbTintMode = null;
        this.mHasThumbTint = false;
        this.mHasThumbTintMode = false;
        this.mTrackTintList = null;
        this.mTrackTintMode = null;
        this.mHasTrackTint = false;
        this.mHasTrackTintMode = false;
        this.mVelocityTracker = VelocityTracker.obtain();
        this.mEnforceSwitchWidth = true;
        this.mTempRect = new Rect();
        onSupportActionModeFinished.read(getContext());
        TextPaint textPaint = new TextPaint(1);
        this.mTextPaint = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, attributeSet, addOnNewIntentListener.onTransact.startSupportActionMode, i, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, addOnNewIntentListener.onTransact.startSupportActionMode, attributeSet, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface, i, 0);
        Drawable drawableRemoteActionCompatParcelizer = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.getThemeResId);
        this.mThumbDrawable = drawableRemoteActionCompatParcelizer;
        if (drawableRemoteActionCompatParcelizer != null) {
            drawableRemoteActionCompatParcelizer.setCallback(this);
        }
        Drawable drawableRemoteActionCompatParcelizer2 = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.createViewFromTag);
        this.mTrackDrawable = drawableRemoteActionCompatParcelizer2;
        if (drawableRemoteActionCompatParcelizer2 != null) {
            drawableRemoteActionCompatParcelizer2.setCallback(this);
        }
        int i2 = addOnNewIntentListener.onTransact.supportShouldUpRecreateTask;
        setTextOnInternal(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(0));
        int i3 = addOnNewIntentListener.onTransact.supportRequestWindowFeature;
        setTextOffInternal(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(1));
        int i4 = addOnNewIntentListener.onTransact.setBackgroundResource;
        this.mShowText = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(3, true);
        int i5 = addOnNewIntentListener.onTransact.backportAccessibilityAttributes;
        this.mThumbTextPadding = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(8, 0);
        int i6 = addOnNewIntentListener.onTransact.superDispatchKeyEvent;
        this.mSwitchMinWidth = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(5, 0);
        int i7 = addOnNewIntentListener.onTransact.onCreateDialog;
        this.mSwitchPadding = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(6, 0);
        int i8 = addOnNewIntentListener.onTransact.dismiss;
        this.mSplitTrack = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(4, false);
        ColorStateList colorStateListAsBinder = onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(addOnNewIntentListener.onTransact.createViewByPrefix);
        if (colorStateListAsBinder != null) {
            this.mThumbTintList = colorStateListAsBinder;
            this.mHasThumbTint = true;
        }
        int i9 = addOnNewIntentListener.onTransact.checkOnClickListener;
        PorterDuff.Mode mode = getDrawerToggleDelegate.read(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(10, -1), null);
        if (this.mThumbTintMode != mode) {
            this.mThumbTintMode = mode;
            this.mHasThumbTintMode = true;
        }
        if (this.mHasThumbTint || this.mHasThumbTintMode) {
            applyThumbTint();
        }
        ColorStateList colorStateListAsBinder2 = onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(addOnNewIntentListener.onTransact.createCheckBox);
        if (colorStateListAsBinder2 != null) {
            this.mTrackTintList = colorStateListAsBinder2;
            this.mHasTrackTint = true;
        }
        int i10 = addOnNewIntentListener.onTransact.createAutoCompleteTextView;
        PorterDuff.Mode mode2 = getDrawerToggleDelegate.read(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(13, -1), null);
        if (this.mTrackTintMode != mode2) {
            this.mTrackTintMode = mode2;
            this.mHasTrackTintMode = true;
        }
        if (this.mHasTrackTint || this.mHasTrackTintMode) {
            applyTrackTint();
        }
        int i11 = addOnNewIntentListener.onTransact.setupDialog;
        int resourceId = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(7, 0);
        if (resourceId != 0) {
            setSwitchTextAppearance(context, resourceId);
        }
        initDelegate initdelegate = new initDelegate(this);
        this.mTextHelper = initdelegate;
        initdelegate.read(attributeSet, i);
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().asBinder(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public void setSwitchTextAppearance(Context context, int i) {
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, i, addOnNewIntentListener.onTransact.themifyContext);
        ColorStateList colorStateListAsBinder = onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(addOnNewIntentListener.onTransact.verifyNotNull);
        if (colorStateListAsBinder != null) {
            this.mTextColors = colorStateListAsBinder;
        } else {
            this.mTextColors = getTextColors();
        }
        int i2 = addOnNewIntentListener.onTransact.createImageButton;
        int dimensionPixelSize = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(0, 0);
        if (dimensionPixelSize != 0) {
            float f = dimensionPixelSize;
            if (f != this.mTextPaint.getTextSize()) {
                this.mTextPaint.setTextSize(f);
                requestLayout();
            }
        }
        int i3 = addOnNewIntentListener.onTransact.createEditText;
        int i4 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(1, -1);
        int i5 = addOnNewIntentListener.onTransact.createMultiAutoCompleteTextView;
        setSwitchTypefaceByIndex(i4, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(2, -1));
        int i6 = addOnNewIntentListener.onTransact.createSeekBar;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(14, false)) {
            this.mSwitchTransformationMethod = new onPictureInPictureModeChanged(getContext());
        } else {
            this.mSwitchTransformationMethod = null;
        }
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
    }

    private void setSwitchTypefaceByIndex(int i, int i2) {
        Typeface typeface;
        if (i == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i == 2) {
            typeface = Typeface.SERIF;
        } else {
            typeface = i != 3 ? null : Typeface.MONOSPACE;
        }
        setSwitchTypeface(typeface, i2);
    }

    public void setSwitchTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (i > 0) {
            if (typeface == null) {
                typefaceCreate = Typeface.defaultFromStyle(i);
            } else {
                typefaceCreate = Typeface.create(typeface, i);
            }
            setSwitchTypeface(typefaceCreate);
            int i2 = (~(typefaceCreate != null ? typefaceCreate.getStyle() : 0)) & i;
            this.mTextPaint.setFakeBoldText((i2 & 1) != 0);
            this.mTextPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
            return;
        }
        this.mTextPaint.setFakeBoldText(false);
        this.mTextPaint.setTextSkewX(0.0f);
        setSwitchTypeface(typeface);
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.mTextPaint.getTypeface() == null || this.mTextPaint.getTypeface().equals(typeface)) && (this.mTextPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        this.mTextPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setSwitchPadding(int i) {
        this.mSwitchPadding = i;
        requestLayout();
    }

    public int getSwitchPadding() {
        return this.mSwitchPadding;
    }

    public void setSwitchMinWidth(int i) {
        this.mSwitchMinWidth = i;
        requestLayout();
    }

    public int getSwitchMinWidth() {
        return this.mSwitchMinWidth;
    }

    public void setThumbTextPadding(int i) {
        this.mThumbTextPadding = i;
        requestLayout();
    }

    public int getThumbTextPadding() {
        return this.mThumbTextPadding;
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mTrackDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(onPanelClosed.onTransact(getContext(), i));
    }

    public Drawable getTrackDrawable() {
        return this.mTrackDrawable;
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.mTrackTintList = colorStateList;
        this.mHasTrackTint = true;
        applyTrackTint();
    }

    public ColorStateList getTrackTintList() {
        return this.mTrackTintList;
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.mTrackTintMode = mode;
        this.mHasTrackTintMode = true;
        applyTrackTint();
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.mTrackTintMode;
    }

    private void applyTrackTint() {
        Drawable drawable = this.mTrackDrawable;
        if (drawable != null) {
            if (this.mHasTrackTint || this.mHasTrackTintMode) {
                Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
                this.mTrackDrawable = drawableMutate;
                if (this.mHasTrackTint) {
                    DrawableCompat.setTintList(drawableMutate, this.mTrackTintList);
                }
                if (this.mHasTrackTintMode) {
                    DrawableCompat.setTintMode(this.mTrackDrawable, this.mTrackTintMode);
                }
                if (this.mTrackDrawable.isStateful()) {
                    this.mTrackDrawable.setState(getDrawableState());
                }
            }
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.mThumbDrawable = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(onPanelClosed.onTransact(getContext(), i));
    }

    public Drawable getThumbDrawable() {
        return this.mThumbDrawable;
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.mThumbTintList = colorStateList;
        this.mHasThumbTint = true;
        applyThumbTint();
    }

    public ColorStateList getThumbTintList() {
        return this.mThumbTintList;
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.mThumbTintMode = mode;
        this.mHasThumbTintMode = true;
        applyThumbTint();
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.mThumbTintMode;
    }

    private void applyThumbTint() {
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            if (this.mHasThumbTint || this.mHasThumbTintMode) {
                Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
                this.mThumbDrawable = drawableMutate;
                if (this.mHasThumbTint) {
                    DrawableCompat.setTintList(drawableMutate, this.mThumbTintList);
                }
                if (this.mHasThumbTintMode) {
                    DrawableCompat.setTintMode(this.mThumbDrawable, this.mThumbTintMode);
                }
                if (this.mThumbDrawable.isStateful()) {
                    this.mThumbDrawable.setState(getDrawableState());
                }
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.mSplitTrack = z;
        invalidate();
    }

    public boolean getSplitTrack() {
        return this.mSplitTrack;
    }

    public CharSequence getTextOn() {
        return this.mTextOn;
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.mTextOn = charSequence;
        this.mTextOnTransformed = doTransformForOnOffText(charSequence);
        this.mOnLayout = null;
        if (this.mShowText) {
            setupEmojiCompatLoadCallback();
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            setOnStateDescriptionOnRAndAbove();
        }
    }

    public CharSequence getTextOff() {
        return this.mTextOff;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.mTextOff = charSequence;
        this.mTextOffTransformed = doTransformForOnOffText(charSequence);
        this.mOffLayout = null;
        if (this.mShowText) {
            setupEmojiCompatLoadCallback();
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        setOffStateDescriptionOnRAndAbove();
    }

    private CharSequence doTransformForOnOffText(CharSequence charSequence) {
        TransformationMethod transformationMethod = getEmojiTextViewHelper().read(this.mSwitchTransformationMethod);
        return transformationMethod != null ? transformationMethod.getTransformation(charSequence, this) : charSequence;
    }

    public void setShowText(boolean z) {
        if (this.mShowText != z) {
            this.mShowText = z;
            requestLayout();
            if (z) {
                setupEmojiCompatLoadCallback();
            }
        }
    }

    public boolean getShowText() {
        return this.mShowText;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        if (this.mShowText) {
            if (this.mOnLayout == null) {
                this.mOnLayout = makeLayout(this.mTextOnTransformed);
            }
            if (this.mOffLayout == null) {
                this.mOffLayout = makeLayout(this.mTextOffTransformed);
            }
        }
        Rect rect = this.mTempRect;
        Drawable drawable = this.mThumbDrawable;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.mThumbDrawable.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.mThumbDrawable.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.mThumbWidth = Math.max(this.mShowText ? Math.max(this.mOnLayout.getWidth(), this.mOffLayout.getWidth()) + (this.mThumbTextPadding << 1) : 0, intrinsicWidth);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.mTrackDrawable.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            Rect rectRemoteActionCompatParcelizer = getDrawerToggleDelegate.RemoteActionCompatParcelizer(drawable3);
            iMax2 = Math.max(iMax2, rectRemoteActionCompatParcelizer.left);
            iMax3 = Math.max(iMax3, rectRemoteActionCompatParcelizer.right);
        }
        if (this.mEnforceSwitchWidth) {
            iMax = Math.max(this.mSwitchMinWidth, (this.mThumbWidth << 1) + iMax2 + iMax3);
        } else {
            iMax = this.mSwitchMinWidth;
        }
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.mSwitchWidth = iMax;
        this.mSwitchHeight = iMax4;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.mTextOn : this.mTextOff;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    private Layout makeLayout(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.mTextPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private boolean hitThumb(float f, float f2) {
        if (this.mThumbDrawable == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.mThumbDrawable.getPadding(this.mTempRect);
        int i = this.mSwitchTop;
        int i2 = this.mTouchSlop;
        int i3 = (this.mSwitchLeft + thumbOffset) - i2;
        int i4 = this.mThumbWidth;
        int i5 = this.mTempRect.left;
        int i6 = this.mTempRect.right;
        int i7 = this.mTouchSlop;
        return f > ((float) i3) && f < ((float) ((((i4 + i3) + i5) + i6) + i7)) && f2 > ((float) (i - i2)) && f2 < ((float) (this.mSwitchBottom + i7));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.mVelocityTracker
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9a
            r2 = 2
            if (r0 == r1) goto L86
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L86
            goto Lb4
        L16:
            int r0 = r6.mTouchMode
            if (r0 == r1) goto L52
            if (r0 != r2) goto Lb4
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.mTouchX
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L30
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L38
        L30:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L36
            r2 = r3
            goto L38
        L36:
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
        L38:
            boolean r0 = kotlin.setSupportProgressBarVisibility.RemoteActionCompatParcelizer(r6)
            if (r0 == 0) goto L3f
            float r2 = -r2
        L3f:
            float r0 = r6.mThumbPosition
            float r0 = r0 + r2
            float r0 = constrain(r0, r4, r3)
            float r2 = r6.mThumbPosition
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L51
            r6.mTouchX = r7
            r6.setThumbPosition(r0)
        L51:
            return r1
        L52:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.mTouchX
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.mTouchSlop
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L78
            float r4 = r6.mTouchY
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.mTouchSlop
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb4
        L78:
            r6.mTouchMode = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.mTouchX = r0
            r6.mTouchY = r3
            return r1
        L86:
            int r0 = r6.mTouchMode
            if (r0 != r2) goto L91
            r6.stopDrag(r7)
            super.onTouchEvent(r7)
            return r1
        L91:
            r0 = 0
            r6.mTouchMode = r0
            android.view.VelocityTracker r0 = r6.mVelocityTracker
            r0.clear()
            goto Lb4
        L9a:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb4
            boolean r3 = r6.hitThumb(r0, r2)
            if (r3 == 0) goto Lb4
            r6.mTouchMode = r1
            r6.mTouchX = r0
            r6.mTouchY = r2
        Lb4:
            boolean r6 = super.onTouchEvent(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onSupportActionModeStarted.onTouchEvent(android.view.MotionEvent):boolean");
    }

    private void cancelSuperTouch(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    private void stopDrag(MotionEvent motionEvent) {
        this.mTouchMode = 0;
        boolean targetCheckedState = true;
        boolean z = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z) {
            this.mVelocityTracker.computeCurrentVelocity(1000);
            float xVelocity = this.mVelocityTracker.getXVelocity();
            if (Math.abs(xVelocity) > this.mMinFlingVelocity) {
                if (!setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                    targetCheckedState = false;
                }
            } else {
                targetCheckedState = getTargetCheckedState();
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        cancelSuperTouch(motionEvent);
    }

    private void animateThumbToCheckedState(boolean z) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, THUMB_POS, z ? 1.0f : 0.0f);
        this.mPositionAnimator = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        read.asInterface(this.mPositionAnimator, true);
        this.mPositionAnimator.start();
    }

    private void cancelPositionAnimator() {
        ObjectAnimator objectAnimator = this.mPositionAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    private boolean getTargetCheckedState() {
        return this.mThumbPosition > 0.5f;
    }

    protected final float getThumbPosition() {
        return this.mThumbPosition;
    }

    void setThumbPosition(float f) {
        this.mThumbPosition = f;
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            setOnStateDescriptionOnRAndAbove();
        } else {
            setOffStateDescriptionOnRAndAbove();
        }
        if (getWindowToken() != null && ViewCompat.isLaidOut(this)) {
            animateThumbToCheckedState(zIsChecked);
        } else {
            cancelPositionAnimator();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int i5;
        int paddingTop;
        int i6;
        int height;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.mThumbDrawable != null) {
            Rect rect = this.mTempRect;
            Drawable drawable = this.mTrackDrawable;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectRemoteActionCompatParcelizer = getDrawerToggleDelegate.RemoteActionCompatParcelizer(this.mThumbDrawable);
            iMax = Math.max(0, rectRemoteActionCompatParcelizer.left - rect.left);
            iMax2 = Math.max(0, rectRemoteActionCompatParcelizer.right - rect.right);
        } else {
            iMax = 0;
        }
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.mSwitchWidth + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.mSwitchWidth) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i5 = this.mSwitchHeight;
            paddingTop = paddingTop2 - (i5 / 2);
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            i5 = this.mSwitchHeight;
        } else {
            height = getHeight() - getPaddingBottom();
            i6 = height - this.mSwitchHeight;
            this.mSwitchLeft = paddingLeft;
            this.mSwitchTop = i6;
            this.mSwitchBottom = height;
            this.mSwitchRight = width;
        }
        int i7 = i5 + paddingTop;
        i6 = paddingTop;
        height = i7;
        this.mSwitchLeft = paddingLeft;
        this.mSwitchTop = i6;
        this.mSwitchBottom = height;
        this.mSwitchRight = width;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Rect rectRemoteActionCompatParcelizer;
        int i;
        int i2;
        Rect rect = this.mTempRect;
        int i3 = this.mSwitchLeft;
        int i4 = this.mSwitchTop;
        int i5 = this.mSwitchRight;
        int i6 = this.mSwitchBottom;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            rectRemoteActionCompatParcelizer = getDrawerToggleDelegate.RemoteActionCompatParcelizer(drawable);
        } else {
            rectRemoteActionCompatParcelizer = getDrawerToggleDelegate.RemoteActionCompatParcelizer;
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            thumbOffset += rect.left;
            if (rectRemoteActionCompatParcelizer != null) {
                if (rectRemoteActionCompatParcelizer.left > rect.left) {
                    i3 += rectRemoteActionCompatParcelizer.left - rect.left;
                }
                i = rectRemoteActionCompatParcelizer.top > rect.top ? (rectRemoteActionCompatParcelizer.top - rect.top) + i4 : i4;
                if (rectRemoteActionCompatParcelizer.right > rect.right) {
                    i5 -= rectRemoteActionCompatParcelizer.right - rect.right;
                }
                if (rectRemoteActionCompatParcelizer.bottom > rect.bottom) {
                    i2 = i6 - (rectRemoteActionCompatParcelizer.bottom - rect.bottom);
                }
                this.mTrackDrawable.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.mTrackDrawable.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.mThumbDrawable;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i7 = thumbOffset - rect.left;
            int i8 = thumbOffset + this.mThumbWidth + rect.right;
            this.mThumbDrawable.setBounds(i7, i4, i8, i6);
            Drawable background = getBackground();
            if (background != null) {
                DrawableCompat.setHotspotBounds(background, i7, i4, i8, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.mTempRect;
        Drawable drawable = this.mTrackDrawable;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.mSwitchTop;
        int i2 = this.mSwitchBottom;
        int i3 = rect.top;
        int i4 = rect.bottom;
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable != null) {
            if (this.mSplitTrack && drawable2 != null) {
                Rect rectRemoteActionCompatParcelizer = getDrawerToggleDelegate.RemoteActionCompatParcelizer(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectRemoteActionCompatParcelizer.left;
                rect.right -= rectRemoteActionCompatParcelizer.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            } else {
                drawable.draw(canvas);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.mOnLayout : this.mOffLayout;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.mTextColors;
            if (colorStateList != null) {
                this.mTextPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.mTextPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), (((i + i3) + (i2 - i4)) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.mSwitchPadding : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.mSwitchPadding : compoundPaddingRight;
    }

    private int getThumbOffset() {
        float f;
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this)) {
            f = 1.0f - this.mThumbPosition;
        } else {
            f = this.mThumbPosition;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rectRemoteActionCompatParcelizer;
        Drawable drawable = this.mTrackDrawable;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.mTempRect;
        drawable.getPadding(rect);
        Drawable drawable2 = this.mThumbDrawable;
        if (drawable2 != null) {
            rectRemoteActionCompatParcelizer = getDrawerToggleDelegate.RemoteActionCompatParcelizer(drawable2);
        } else {
            rectRemoteActionCompatParcelizer = getDrawerToggleDelegate.RemoteActionCompatParcelizer;
        }
        return ((((this.mSwitchWidth - this.mThumbWidth) - rect.left) - rect.right) - rectRemoteActionCompatParcelizer.left) - rectRemoteActionCompatParcelizer.right;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, CHECKED_STATE_SET);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mThumbDrawable;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            DrawableCompat.setHotspot(drawable, f, f2);
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            DrawableCompat.setHotspot(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mThumbDrawable || drawable == this.mTrackDrawable;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.mThumbDrawable;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.mTrackDrawable;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.mPositionAnimator;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.mPositionAnimator.end();
        this.mPositionAnimator = null;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_EVENT_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_EVENT_CLASS_NAME);
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.mTextOn : this.mTextOff;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
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

    protected final void setEnforceSwitchWidth(boolean z) {
        this.mEnforceSwitchWidth = z;
        invalidate();
    }

    private void setOnStateDescriptionOnRAndAbove() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.mTextOn;
            if (string == null) {
                string = getResources().getString(com.yas.selfcare.app.R.string._2131886087_res_0x7f120007);
            }
            ViewCompat.setStateDescription(this, string);
        }
    }

    private void setOffStateDescriptionOnRAndAbove() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.mTextOff;
            if (string == null) {
                string = getResources().getString(com.yas.selfcare.app.R.string._2131886086_res_0x7f120006);
            }
            ViewCompat.setStateDescription(this, string);
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().onTransact(z);
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().asInterface(z);
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().onTransact();
    }

    private void setupEmojiCompatLoadCallback() {
        if (this.mEmojiCompatInitCallback == null && this.mAppCompatEmojiTextHelper.onTransact() && setTextOnInternal.onTransact()) {
            setTextOnInternal settextoninternalAsBinder = setTextOnInternal.asBinder();
            int iRemoteActionCompatParcelizer = settextoninternalAsBinder.RemoteActionCompatParcelizer();
            if (iRemoteActionCompatParcelizer == 3 || iRemoteActionCompatParcelizer == 0) {
                asInterface asinterface = new asInterface(this);
                this.mEmojiCompatInitCallback = asinterface;
                settextoninternalAsBinder.read(asinterface);
            }
        }
    }

    void onEmojiCompatInitializedForSwitchText() {
        setTextOnInternal(this.mTextOn);
        setTextOffInternal(this.mTextOff);
        requestLayout();
    }

    static class asInterface extends setTextOnInternal.read {
        private final Reference<onSupportActionModeStarted> RemoteActionCompatParcelizer;

        asInterface(onSupportActionModeStarted onsupportactionmodestarted) {
            this.RemoteActionCompatParcelizer = new WeakReference(onsupportactionmodestarted);
        }

        @Override // o.setTextOnInternal.read
        public void asBinder() {
            onSupportActionModeStarted onsupportactionmodestarted = this.RemoteActionCompatParcelizer.get();
            if (onsupportactionmodestarted != null) {
                onsupportactionmodestarted.onEmojiCompatInitializedForSwitchText();
            }
        }

        @Override // o.setTextOnInternal.read
        public void onTransact(Throwable th) {
            onSupportActionModeStarted onsupportactionmodestarted = this.RemoteActionCompatParcelizer.get();
            if (onsupportactionmodestarted != null) {
                onsupportactionmodestarted.onEmojiCompatInitializedForSwitchText();
            }
        }
    }

    static class read {
        static void asInterface(ObjectAnimator objectAnimator, boolean z) {
            objectAnimator.setAutoCancel(z);
        }
    }
}
