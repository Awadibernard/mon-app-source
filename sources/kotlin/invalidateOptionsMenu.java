package kotlin;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.badge.BadgeDrawable;
import com.google.common.primitives.Ints;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class invalidateOptionsMenu extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.appcompat.widget.LinearLayoutCompat";
    public static final int HORIZONTAL = 0;
    private static final int INDEX_BOTTOM = 2;
    private static final int INDEX_CENTER_VERTICAL = 0;
    private static final int INDEX_FILL = 3;
    private static final int INDEX_TOP = 1;
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    public static final int VERTICAL = 1;
    private static final int VERTICAL_GRAVITY_COUNT = 4;
    private boolean mBaselineAligned;
    private int mBaselineAlignedChildIndex;
    private int mBaselineChildTop;
    private Drawable mDivider;
    private int mDividerHeight;
    private int mDividerPadding;
    private int mDividerWidth;
    private int mGravity;
    private int[] mMaxAscent;
    private int[] mMaxDescent;
    private int mOrientation;
    private int mShowDividers;
    private int mTotalLength;
    private boolean mUseLargestChild;
    private float mWeightSum;

    int getChildrenSkipCount(View view, int i) {
        return 0;
    }

    int getLocationOffset(View view) {
        return 0;
    }

    int getNextLocationOffset(View view) {
        return 0;
    }

    int measureNullChild(int i) {
        return 0;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public invalidateOptionsMenu(Context context) {
        this(context, null);
    }

    public invalidateOptionsMenu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public invalidateOptionsMenu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = BadgeDrawable.TOP_START;
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, attributeSet, addOnNewIntentListener.onTransact.onStart, i, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, addOnNewIntentListener.onTransact.onStart, attributeSet, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface, i, 0);
        int i2 = addOnNewIntentListener.onTransact.handleOnBackProgressed;
        int i3 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(1, -1);
        if (i3 >= 0) {
            setOrientation(i3);
        }
        int i4 = addOnNewIntentListener.onTransact.handleOnBackPressed;
        int i5 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(0, -1);
        if (i5 >= 0) {
            setGravity(i5);
        }
        int i6 = addOnNewIntentListener.onTransact.getEnabledChangedCallbackactivity_release;
        boolean z = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        int i7 = addOnNewIntentListener.onTransact.isEnabled;
        this.mWeightSum = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getFloat(4, -1.0f);
        int i8 = addOnNewIntentListener.onTransact.remove;
        this.mBaselineAlignedChildIndex = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(3, -1);
        int i9 = addOnNewIntentListener.onTransact.Keep;
        this.mUseLargestChild = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(7, false);
        setDividerDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.handleOnBackStarted));
        int i10 = addOnNewIntentListener.onTransact.setEnabledChangedCallbackactivity_release;
        this.mShowDividers = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(8, 0);
        int i11 = addOnNewIntentListener.onTransact.removeCancellable;
        this.mDividerPadding = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(6, 0);
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
    }

    public void setShowDividers(int i) {
        if (i != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i;
    }

    public int getShowDividers() {
        return this.mShowDividers;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.mDivider) {
            return;
        }
        this.mDivider = drawable;
        if (drawable != null) {
            this.mDividerWidth = drawable.getIntrinsicWidth();
            this.mDividerHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerWidth = 0;
            this.mDividerHeight = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.mDividerPadding = i;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    public int getDividerWidth() {
        return this.mDividerWidth;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.mDivider == null) {
            return;
        }
        if (this.mOrientation == 1) {
            drawDividersVertical(canvas);
        } else {
            drawDividersHorizontal(canvas);
        }
    }

    void drawDividersVertical(Canvas canvas) {
        int bottom;
        int virtualChildCount = getVirtualChildCount();
        for (int i = 0; i < virtualChildCount; i++) {
            View virtualChildAt = getVirtualChildAt(i);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((ViewGroup.MarginLayoutParams) ((onTransact) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 == null) {
                bottom = (getHeight() - getPaddingBottom()) - this.mDividerHeight;
            } else {
                bottom = virtualChildAt2.getBottom() + ((ViewGroup.MarginLayoutParams) ((onTransact) virtualChildAt2.getLayoutParams())).bottomMargin;
            }
            drawHorizontalDivider(canvas, bottom);
        }
    }

    void drawDividersHorizontal(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int virtualChildCount = getVirtualChildCount();
        boolean zRemoteActionCompatParcelizer = setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this);
        for (int i2 = 0; i2 < virtualChildCount; i2++) {
            View virtualChildAt = getVirtualChildAt(i2);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i2)) {
                onTransact ontransact = (onTransact) virtualChildAt.getLayoutParams();
                if (zRemoteActionCompatParcelizer) {
                    left2 = virtualChildAt.getRight() + ((ViewGroup.MarginLayoutParams) ontransact).rightMargin;
                } else {
                    left2 = (virtualChildAt.getLeft() - ((ViewGroup.MarginLayoutParams) ontransact).leftMargin) - this.mDividerWidth;
                }
                drawVerticalDivider(canvas, left2);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 != null) {
                onTransact ontransact2 = (onTransact) virtualChildAt2.getLayoutParams();
                if (zRemoteActionCompatParcelizer) {
                    left = virtualChildAt2.getLeft() - ((ViewGroup.MarginLayoutParams) ontransact2).leftMargin;
                    i = this.mDividerWidth;
                    right = left - i;
                } else {
                    right = virtualChildAt2.getRight() + ((ViewGroup.MarginLayoutParams) ontransact2).rightMargin;
                }
            } else if (zRemoteActionCompatParcelizer) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.mDividerWidth;
                right = left - i;
            }
            drawVerticalDivider(canvas, right);
        }
    }

    void drawHorizontalDivider(Canvas canvas, int i) {
        Drawable drawable = this.mDivider;
        int paddingLeft = getPaddingLeft();
        int i2 = this.mDividerPadding;
        int width = getWidth();
        int paddingRight = getPaddingRight();
        drawable.setBounds(paddingLeft + i2, i, (width - paddingRight) - this.mDividerPadding, this.mDividerHeight + i);
        this.mDivider.draw(canvas);
    }

    void drawVerticalDivider(Canvas canvas, int i) {
        this.mDivider.setBounds(i, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    public boolean isBaselineAligned() {
        return this.mBaselineAligned;
    }

    public void setBaselineAligned(boolean z) {
        this.mBaselineAligned = z;
    }

    public boolean isMeasureWithLargestChildEnabled() {
        return this.mUseLargestChild;
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.mUseLargestChild = z;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.mBaselineAlignedChildIndex;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.mBaselineAlignedChildIndex == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.mBaselineChildTop;
        if (this.mOrientation == 1 && (i = this.mGravity & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.mTotalLength) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
            }
        }
        return bottom + ((ViewGroup.MarginLayoutParams) ((onTransact) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i < 0 || i >= getChildCount()) {
            StringBuilder sb = new StringBuilder("base aligned child index out of range (0, ");
            sb.append(getChildCount());
            sb.append(")");
            throw new IllegalArgumentException(sb.toString());
        }
        this.mBaselineAlignedChildIndex = i;
    }

    View getVirtualChildAt(int i) {
        return getChildAt(i);
    }

    int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    public void setWeightSum(float f) {
        this.mWeightSum = Math.max(0.0f, f);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.mOrientation == 1) {
            measureVertical(i, i2);
        } else {
            measureHorizontal(i, i2);
        }
    }

    protected boolean hasDividerBeforeChildAt(int i) {
        if (i == 0) {
            return (this.mShowDividers & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.mShowDividers & 4) != 0;
        }
        if ((this.mShowDividers & 2) != 0) {
            do {
                i--;
                if (i >= 0) {
                }
            } while (getChildAt(i).getVisibility() == 8);
            return true;
        }
        return false;
    }

    void measureVertical(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int iMax;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i18 = this.mBaselineAlignedChildIndex;
        boolean z2 = this.mUseLargestChild;
        int iMax2 = 0;
        int iMax3 = 0;
        int i19 = 0;
        int i20 = 0;
        int iMax4 = 0;
        int childrenSkipCount = 0;
        boolean z3 = false;
        boolean z4 = false;
        float f = 0.0f;
        boolean z5 = true;
        while (true) {
            int i21 = 8;
            int i22 = i20;
            if (childrenSkipCount < virtualChildCount) {
                View virtualChildAt = getVirtualChildAt(childrenSkipCount);
                if (virtualChildAt == null) {
                    this.mTotalLength += measureNullChild(childrenSkipCount);
                    i9 = iMax2;
                } else {
                    i9 = iMax2;
                    if (virtualChildAt.getVisibility() == 8) {
                        childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                    } else {
                        if (hasDividerBeforeChildAt(childrenSkipCount)) {
                            this.mTotalLength += this.mDividerHeight;
                        }
                        onTransact ontransact = (onTransact) virtualChildAt.getLayoutParams();
                        float f2 = f + ((LinearLayout.LayoutParams) ontransact).weight;
                        if (mode2 == 1073741824 && ((ViewGroup.LayoutParams) ontransact).height == 0 && ((LinearLayout.LayoutParams) ontransact).weight > 0.0f) {
                            int i23 = this.mTotalLength;
                            this.mTotalLength = Math.max(i23, ((ViewGroup.MarginLayoutParams) ontransact).topMargin + i23 + ((ViewGroup.MarginLayoutParams) ontransact).bottomMargin);
                            i12 = i19;
                            i17 = childrenSkipCount;
                            i15 = virtualChildCount;
                            z3 = true;
                            i16 = i9;
                            i11 = iMax3;
                            i13 = mode2;
                            i14 = i22;
                        } else {
                            int i24 = iMax3;
                            if (((ViewGroup.LayoutParams) ontransact).height != 0 || ((LinearLayout.LayoutParams) ontransact).weight <= 0.0f) {
                                i10 = Integer.MIN_VALUE;
                            } else {
                                ((ViewGroup.LayoutParams) ontransact).height = -2;
                                i10 = 0;
                            }
                            int i25 = i10;
                            i11 = i24;
                            i12 = i19;
                            i13 = mode2;
                            i14 = i22;
                            i15 = virtualChildCount;
                            int i26 = iMax4;
                            i16 = i9;
                            i17 = childrenSkipCount;
                            measureChildBeforeLayout(virtualChildAt, childrenSkipCount, i, 0, i2, f2 == 0.0f ? this.mTotalLength : 0);
                            if (i25 != Integer.MIN_VALUE) {
                                ((ViewGroup.LayoutParams) ontransact).height = i25;
                            }
                            int measuredHeight = virtualChildAt.getMeasuredHeight();
                            int i27 = this.mTotalLength;
                            virtualChildAt = virtualChildAt;
                            this.mTotalLength = Math.max(i27, i27 + measuredHeight + ((ViewGroup.MarginLayoutParams) ontransact).topMargin + ((ViewGroup.MarginLayoutParams) ontransact).bottomMargin + getNextLocationOffset(virtualChildAt));
                            iMax4 = z2 ? Math.max(measuredHeight, i26) : i26;
                        }
                        if (i18 >= 0 && i18 == i17 + 1) {
                            this.mBaselineChildTop = this.mTotalLength;
                        }
                        if (i17 < i18 && ((LinearLayout.LayoutParams) ontransact).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (mode == 1073741824 || ((ViewGroup.LayoutParams) ontransact).width != -1) {
                            z = false;
                        } else {
                            z = true;
                            z4 = true;
                        }
                        int i28 = ((ViewGroup.MarginLayoutParams) ontransact).leftMargin + ((ViewGroup.MarginLayoutParams) ontransact).rightMargin;
                        int measuredWidth = virtualChildAt.getMeasuredWidth() + i28;
                        int iMax5 = Math.max(i14, measuredWidth);
                        int iCombineMeasuredStates = View.combineMeasuredStates(i12, virtualChildAt.getMeasuredState());
                        z5 = z5 && ((ViewGroup.LayoutParams) ontransact).width == -1;
                        if (((LinearLayout.LayoutParams) ontransact).weight > 0.0f) {
                            if (!z) {
                                i28 = measuredWidth;
                            }
                            iMax2 = Math.max(i16, i28);
                            iMax3 = i11;
                        } else {
                            int i29 = i16;
                            if (!z) {
                                i28 = measuredWidth;
                            }
                            iMax3 = Math.max(i11, i28);
                            iMax2 = i29;
                        }
                        int childrenSkipCount2 = getChildrenSkipCount(virtualChildAt, i17) + i17;
                        i20 = iMax5;
                        i19 = iCombineMeasuredStates;
                        childrenSkipCount = childrenSkipCount2;
                        f = f2;
                        childrenSkipCount++;
                        virtualChildCount = i15;
                        mode2 = i13;
                    }
                }
                i15 = virtualChildCount;
                i20 = i22;
                iMax2 = i9;
                i13 = mode2;
                childrenSkipCount++;
                virtualChildCount = i15;
                mode2 = i13;
            } else {
                int i30 = i19;
                int i31 = virtualChildCount;
                int i32 = mode2;
                int iMax6 = i22;
                int i33 = iMax4;
                if (this.mTotalLength > 0) {
                    i3 = i31;
                    if (hasDividerBeforeChildAt(i3)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                } else {
                    i3 = i31;
                }
                if (z2 && (i32 == Integer.MIN_VALUE || i32 == 0)) {
                    this.mTotalLength = 0;
                    int childrenSkipCount3 = 0;
                    while (childrenSkipCount3 < i3) {
                        View virtualChildAt2 = getVirtualChildAt(childrenSkipCount3);
                        if (virtualChildAt2 == null) {
                            this.mTotalLength += measureNullChild(childrenSkipCount3);
                        } else if (virtualChildAt2.getVisibility() == i21) {
                            childrenSkipCount3 += getChildrenSkipCount(virtualChildAt2, childrenSkipCount3);
                        } else {
                            onTransact ontransact2 = (onTransact) virtualChildAt2.getLayoutParams();
                            int i34 = this.mTotalLength;
                            this.mTotalLength = Math.max(i34, i34 + i33 + ((ViewGroup.MarginLayoutParams) ontransact2).topMargin + ((ViewGroup.MarginLayoutParams) ontransact2).bottomMargin + getNextLocationOffset(virtualChildAt2));
                        }
                        childrenSkipCount3++;
                        i21 = 8;
                    }
                }
                int paddingTop = this.mTotalLength + getPaddingTop() + getPaddingBottom();
                this.mTotalLength = paddingTop;
                int iCombineMeasuredStates2 = i30;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, 0);
                int i35 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
                if (z3 || (i35 != 0 && f > 0.0f)) {
                    float f3 = this.mWeightSum;
                    if (f3 > 0.0f) {
                        f = f3;
                    }
                    this.mTotalLength = 0;
                    int i36 = i35;
                    int i37 = 0;
                    while (i37 < i3) {
                        View virtualChildAt3 = getVirtualChildAt(i37);
                        if (virtualChildAt3.getVisibility() == 8) {
                            i6 = i3;
                        } else {
                            onTransact ontransact3 = (onTransact) virtualChildAt3.getLayoutParams();
                            float f4 = ((LinearLayout.LayoutParams) ontransact3).weight;
                            if (f4 > 0.0f) {
                                int i38 = (int) ((i36 * f4) / f);
                                float f5 = f - f4;
                                int i39 = i36 - i38;
                                i6 = i3;
                                int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) ontransact3).leftMargin + ((ViewGroup.MarginLayoutParams) ontransact3).rightMargin, ((ViewGroup.LayoutParams) ontransact3).width);
                                if (((ViewGroup.LayoutParams) ontransact3).height == 0) {
                                    i8 = Ints.MAX_POWER_OF_TWO;
                                    if (i32 == 1073741824) {
                                        if (i38 <= 0) {
                                            i38 = 0;
                                        }
                                        virtualChildAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i38, Ints.MAX_POWER_OF_TWO));
                                    }
                                    iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & InputDeviceCompat.SOURCE_ANY);
                                    f = f5;
                                    i36 = i39;
                                } else {
                                    i8 = Ints.MAX_POWER_OF_TWO;
                                }
                                int measuredHeight2 = virtualChildAt3.getMeasuredHeight() + i38;
                                if (measuredHeight2 < 0) {
                                    measuredHeight2 = 0;
                                }
                                virtualChildAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i8));
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & InputDeviceCompat.SOURCE_ANY);
                                f = f5;
                                i36 = i39;
                            } else {
                                i6 = i3;
                            }
                            int i40 = ((ViewGroup.MarginLayoutParams) ontransact3).leftMargin + ((ViewGroup.MarginLayoutParams) ontransact3).rightMargin;
                            int measuredWidth2 = virtualChildAt3.getMeasuredWidth() + i40;
                            iMax6 = Math.max(iMax6, measuredWidth2);
                            float f6 = f;
                            if (mode != 1073741824) {
                                i7 = -1;
                                if (((ViewGroup.LayoutParams) ontransact3).width == -1) {
                                    measuredWidth2 = i40;
                                }
                            } else {
                                i7 = -1;
                            }
                            int iMax7 = Math.max(iMax3, measuredWidth2);
                            boolean z6 = z5 && ((ViewGroup.LayoutParams) ontransact3).width == i7;
                            int i41 = this.mTotalLength;
                            this.mTotalLength = Math.max(i41, virtualChildAt3.getMeasuredHeight() + i41 + ((ViewGroup.MarginLayoutParams) ontransact3).topMargin + ((ViewGroup.MarginLayoutParams) ontransact3).bottomMargin + getNextLocationOffset(virtualChildAt3));
                            z5 = z6;
                            iMax3 = iMax7;
                            f = f6;
                        }
                        i37++;
                        i3 = i6;
                    }
                    i4 = i;
                    i5 = i3;
                    this.mTotalLength += getPaddingTop() + getPaddingBottom();
                    iMax = iMax3;
                } else {
                    iMax = Math.max(iMax3, iMax2);
                    if (z2 && i32 != 1073741824) {
                        for (int i42 = 0; i42 < i3; i42++) {
                            View virtualChildAt4 = getVirtualChildAt(i42);
                            if (virtualChildAt4 != null && virtualChildAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((onTransact) virtualChildAt4.getLayoutParams())).weight > 0.0f) {
                                virtualChildAt4.measure(View.MeasureSpec.makeMeasureSpec(virtualChildAt4.getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i33, Ints.MAX_POWER_OF_TWO));
                            }
                        }
                    }
                    i4 = i;
                    i5 = i3;
                }
                int i43 = iCombineMeasuredStates2;
                int i44 = iMax6;
                if (z5 || mode == 1073741824) {
                    iMax = i44;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i4, i43), iResolveSizeAndState);
                if (z4) {
                    forceUniformWidth(i5, i2);
                    return;
                }
                return;
            }
        }
    }

    private void forceUniformWidth(int i, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Ints.MAX_POWER_OF_TWO);
        for (int i3 = 0; i3 < i; i3++) {
            View virtualChildAt = getVirtualChildAt(i3);
            if (virtualChildAt.getVisibility() != 8) {
                onTransact ontransact = (onTransact) virtualChildAt.getLayoutParams();
                if (((ViewGroup.LayoutParams) ontransact).width == -1) {
                    int i4 = ((ViewGroup.LayoutParams) ontransact).height;
                    ((ViewGroup.LayoutParams) ontransact).height = virtualChildAt.getMeasuredHeight();
                    measureChildWithMargins(virtualChildAt, iMakeMeasureSpec, 0, i2, 0);
                    ((ViewGroup.LayoutParams) ontransact).height = i4;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x045c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void measureHorizontal(int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 1269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.invalidateOptionsMenu.measureHorizontal(int, int):void");
    }

    private void forceUniformHeight(int i, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Ints.MAX_POWER_OF_TWO);
        for (int i3 = 0; i3 < i; i3++) {
            View virtualChildAt = getVirtualChildAt(i3);
            if (virtualChildAt.getVisibility() != 8) {
                onTransact ontransact = (onTransact) virtualChildAt.getLayoutParams();
                if (((ViewGroup.LayoutParams) ontransact).height == -1) {
                    int i4 = ((ViewGroup.LayoutParams) ontransact).width;
                    ((ViewGroup.LayoutParams) ontransact).width = virtualChildAt.getMeasuredWidth();
                    measureChildWithMargins(virtualChildAt, i2, 0, iMakeMeasureSpec, 0);
                    ((ViewGroup.LayoutParams) ontransact).width = i4;
                }
            }
        }
    }

    void measureChildBeforeLayout(View view, int i, int i2, int i3, int i4, int i5) {
        measureChildWithMargins(view, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.mOrientation == 1) {
            layoutVertical(i, i2, i3, i4);
        } else {
            layoutHorizontal(i, i2, i3, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void layoutVertical(int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.invalidateOptionsMenu.layoutVertical(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void layoutHorizontal(int r26, int r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.invalidateOptionsMenu.layoutHorizontal(int, int, int, int):void");
    }

    private void setChildFrame(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    public void setOrientation(int i) {
        if (this.mOrientation != i) {
            this.mOrientation = i;
            requestLayout();
        }
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public void setGravity(int i) {
        if (this.mGravity != i) {
            if ((8388615 & i) == 0) {
                i |= GravityCompat.START;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.mGravity = i;
            requestLayout();
        }
    }

    public int getGravity() {
        return this.mGravity;
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        int i3 = this.mGravity;
        if ((8388615 & i3) != i2) {
            this.mGravity = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.mGravity;
        if ((i3 & 112) != i2) {
            this.mGravity = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public onTransact generateLayoutParams(AttributeSet attributeSet) {
        return new onTransact(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public onTransact generateDefaultLayoutParams() {
        int i = this.mOrientation;
        if (i == 0) {
            return new onTransact(-2, -2);
        }
        if (i == 1) {
            return new onTransact(-1, -2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public onTransact generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new onTransact(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof onTransact;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    public static class onTransact extends LinearLayout.LayoutParams {
        public onTransact(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public onTransact(int i, int i2) {
            super(i, i2);
        }

        public onTransact(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }
}
