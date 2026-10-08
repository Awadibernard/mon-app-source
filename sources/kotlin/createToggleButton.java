package kotlin;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.WindowCallbackWrapper;

/* JADX INFO: loaded from: classes.dex */
public class createToggleButton extends FrameLayout {
    private static final int[] COLOR_BACKGROUND_ATTR = {R.attr.colorBackground};
    private static final setExpandedFormat IMPL;
    private final setShortcut mCardViewDelegate;
    private boolean mCompatPadding;
    final Rect mContentPadding;
    private boolean mPreventCornerOverlap;
    final Rect mShadowBounds;
    int mUserSetMinHeight;
    int mUserSetMinWidth;

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    static {
        setPopupCallback setpopupcallback = new setPopupCallback();
        IMPL = setpopupcallback;
        setpopupcallback.onTransact();
    }

    public createToggleButton(Context context) {
        this(context, null);
    }

    public createToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.yas.selfcare.app.R.attr._2130968727_res_0x7f040097);
    }

    public createToggleButton(Context context, AttributeSet attributeSet, int i) {
        int i2;
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.mContentPadding = rect;
        this.mShadowBounds = new Rect();
        setShortcut setshortcut = new setShortcut() { // from class: o.createToggleButton.4
            private Drawable onTransact;

            @Override // kotlin.setShortcut
            public final void read(Drawable drawable) {
                this.onTransact = drawable;
                createToggleButton.this.setBackgroundDrawable(drawable);
            }

            @Override // kotlin.setShortcut
            public final boolean asInterface() {
                return createToggleButton.this.getUseCompatPadding();
            }

            @Override // kotlin.setShortcut
            public final boolean onTransact() {
                return createToggleButton.this.getPreventCornerOverlap();
            }

            @Override // kotlin.setShortcut
            public final void RemoteActionCompatParcelizer(int i3, int i4, int i5, int i6) {
                createToggleButton.this.mShadowBounds.set(i3, i4, i5, i6);
                createToggleButton createtogglebutton = createToggleButton.this;
                createToggleButton.super.setPadding(i3 + createtogglebutton.mContentPadding.left, i4 + createToggleButton.this.mContentPadding.top, i5 + createToggleButton.this.mContentPadding.right, i6 + createToggleButton.this.mContentPadding.bottom);
            }

            @Override // kotlin.setShortcut
            public final Drawable RemoteActionCompatParcelizer() {
                return this.onTransact;
            }

            @Override // kotlin.setShortcut
            public final View read() {
                return createToggleButton.this;
            }
        };
        this.mCardViewDelegate = setshortcut;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, WindowCallbackWrapper.asBinder.RemoteActionCompatParcelizer, i, com.yas.selfcare.app.R.style._2131951847_res_0x7f1300e7);
        if (typedArrayObtainStyledAttributes.hasValue(WindowCallbackWrapper.asBinder.read)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(WindowCallbackWrapper.asBinder.read);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(COLOR_BACKGROUND_ATTR);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            if (fArr[2] > 0.5f) {
                getResources();
                i2 = -1;
            } else {
                getResources();
                i2 = -12434878;
            }
            colorStateListValueOf = ColorStateList.valueOf(i2);
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(WindowCallbackWrapper.asBinder.asBinder, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(WindowCallbackWrapper.asBinder.write, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(WindowCallbackWrapper.asBinder.AudioAttributesImplApi26Parcelizer, 0.0f);
        this.mCompatPadding = typedArrayObtainStyledAttributes.getBoolean(WindowCallbackWrapper.asBinder.AudioAttributesCompatParcelizer, false);
        this.mPreventCornerOverlap = typedArrayObtainStyledAttributes.getBoolean(WindowCallbackWrapper.asBinder.AudioAttributesImplApi21Parcelizer, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(WindowCallbackWrapper.asBinder.IconCompatParcelizer, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(WindowCallbackWrapper.asBinder.MediaBrowserCompatMediaItem, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(WindowCallbackWrapper.asBinder.AudioAttributesImplBaseParcelizer, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(WindowCallbackWrapper.asBinder.MediaBrowserCompatItemReceiver, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(WindowCallbackWrapper.asBinder.MediaBrowserCompatCustomActionResultReceiver, dimensionPixelSize);
        float f = dimension2 > dimension3 ? dimension2 : dimension3;
        this.mUserSetMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(WindowCallbackWrapper.asBinder.onTransact, 0);
        this.mUserSetMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(WindowCallbackWrapper.asBinder.asInterface, 0);
        typedArrayObtainStyledAttributes.recycle();
        IMPL.asInterface(setshortcut, context, colorStateList, dimension, dimension2, f);
    }

    public boolean getUseCompatPadding() {
        return this.mCompatPadding;
    }

    public void setUseCompatPadding(boolean z) {
        if (this.mCompatPadding != z) {
            this.mCompatPadding = z;
            IMPL.IconCompatParcelizer(this.mCardViewDelegate);
        }
    }

    public void setContentPadding(int i, int i2, int i3, int i4) {
        this.mContentPadding.set(i, i2, i3, i4);
        IMPL.write(this.mCardViewDelegate);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!(IMPL instanceof setPopupCallback)) {
            int mode = View.MeasureSpec.getMode(i);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                i = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.onTransact(this.mCardViewDelegate)), View.MeasureSpec.getSize(i)), mode);
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i2 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.RemoteActionCompatParcelizer(this.mCardViewDelegate)), View.MeasureSpec.getSize(i2)), mode2);
            }
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        this.mUserSetMinWidth = i;
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        this.mUserSetMinHeight = i;
        super.setMinimumHeight(i);
    }

    public void setCardBackgroundColor(int i) {
        IMPL.asInterface(this.mCardViewDelegate, ColorStateList.valueOf(i));
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        IMPL.asInterface(this.mCardViewDelegate, colorStateList);
    }

    public ColorStateList getCardBackgroundColor() {
        return IMPL.asInterface(this.mCardViewDelegate);
    }

    public int getContentPaddingLeft() {
        return this.mContentPadding.left;
    }

    public int getContentPaddingRight() {
        return this.mContentPadding.right;
    }

    public int getContentPaddingTop() {
        return this.mContentPadding.top;
    }

    public int getContentPaddingBottom() {
        return this.mContentPadding.bottom;
    }

    public void setRadius(float f) {
        IMPL.RemoteActionCompatParcelizer(this.mCardViewDelegate, f);
    }

    public float getRadius() {
        return IMPL.AudioAttributesCompatParcelizer(this.mCardViewDelegate);
    }

    public void setCardElevation(float f) {
        IMPL.read(this.mCardViewDelegate, f);
    }

    public float getCardElevation() {
        return IMPL.asBinder(this.mCardViewDelegate);
    }

    public void setMaxCardElevation(float f) {
        IMPL.asInterface(this.mCardViewDelegate, f);
    }

    public float getMaxCardElevation() {
        return IMPL.read(this.mCardViewDelegate);
    }

    public boolean getPreventCornerOverlap() {
        return this.mPreventCornerOverlap;
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.mPreventCornerOverlap) {
            this.mPreventCornerOverlap = z;
            IMPL.AudioAttributesImplApi26Parcelizer(this.mCardViewDelegate);
        }
    }
}
