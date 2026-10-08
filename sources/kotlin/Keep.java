package kotlin;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import com.google.common.primitives.Ints;
import kotlin.invalidateOptionsMenu;
import kotlin.onStart;
import kotlin.removeOnUserLeaveHintListener;
import kotlin.setEnabled;

/* JADX INFO: loaded from: classes.dex */
public class Keep extends invalidateOptionsMenu implements removeOnUserLeaveHintListener.read, addCancellable {
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    private int MediaBrowserCompatItemReceiver;
    private Context MediaBrowserCompatSearchResultReceiver;
    removeOnUserLeaveHintListener RemoteActionCompatParcelizer;
    onTransact asBinder;
    setEnabled asInterface;
    removeOnUserLeaveHintListener.RemoteActionCompatParcelizer onTransact;
    boolean read;
    private onStart.read write;

    public interface asBinder {
        boolean asBinder();

        boolean read();
    }

    public interface onTransact {
        boolean RemoteActionCompatParcelizer(MenuItem menuItem);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup
    protected /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return onTransact(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup
    public /* synthetic */ invalidateOptionsMenu.onTransact generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return onTransact(layoutParams);
    }

    public Keep(Context context) {
        this(context, null);
    }

    public Keep(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.IconCompatParcelizer = (int) (56.0f * f);
        this.AudioAttributesImplApi21Parcelizer = (int) (f * 4.0f);
        this.MediaBrowserCompatSearchResultReceiver = context;
        this.MediaBrowserCompatItemReceiver = 0;
    }

    public void setPopupTheme(int i) {
        if (this.MediaBrowserCompatItemReceiver != i) {
            this.MediaBrowserCompatItemReceiver = i;
            if (i == 0) {
                this.MediaBrowserCompatSearchResultReceiver = getContext();
            } else {
                this.MediaBrowserCompatSearchResultReceiver = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(setEnabled setenabled) {
        this.asInterface = setenabled;
        setenabled.read = this;
        initialize(setenabled.asBinder);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setEnabled setenabled = this.asInterface;
        if (setenabled != null) {
            setenabled.updateMenuView(false);
            if (this.asInterface.onTransact()) {
                this.asInterface.RemoteActionCompatParcelizer();
                this.asInterface.asInterface();
            }
        }
    }

    public void setOnMenuItemClickListener(onTransact ontransact) {
        this.asBinder = ontransact;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v38 */
    @Override // kotlin.invalidateOptionsMenu, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        int i6;
        ?? r6;
        int i7;
        int i8;
        int i9;
        removeOnUserLeaveHintListener removeonuserleavehintlistener;
        boolean z3 = this.AudioAttributesImplApi26Parcelizer;
        boolean z4 = View.MeasureSpec.getMode(i) == 1073741824;
        this.AudioAttributesImplApi26Parcelizer = z4;
        if (z3 != z4) {
            this.AudioAttributesCompatParcelizer = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.AudioAttributesImplApi26Parcelizer && (removeonuserleavehintlistener = this.RemoteActionCompatParcelizer) != null && size != this.AudioAttributesCompatParcelizer) {
            this.AudioAttributesCompatParcelizer = size;
            removeonuserleavehintlistener.onItemsChanged(true);
        }
        int childCount = getChildCount();
        if (!this.AudioAttributesImplApi26Parcelizer || childCount <= 0) {
            for (int i10 = 0; i10 < childCount; i10++) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) getChildAt(i10).getLayoutParams();
                ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).rightMargin = 0;
                ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = getChildMeasureSpec(i2, paddingTop, -2);
        int i11 = size2 - (paddingLeft + paddingRight);
        int i12 = this.IconCompatParcelizer;
        int i13 = i11 / i12;
        if (i13 == 0) {
            setMeasuredDimension(i11, 0);
            return;
        }
        int i14 = i12 + ((i11 % i12) / i13);
        int childCount2 = getChildCount();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        boolean z5 = false;
        int iMax = 0;
        int iMax2 = 0;
        long j = 0;
        while (i17 < childCount2) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() == 8) {
                i8 = mode;
                i7 = i11;
                i6 = size3;
            } else {
                boolean z6 = childAt instanceof removeOnContextAvailableListener;
                int i18 = i15 + 1;
                if (z6) {
                    int i19 = this.AudioAttributesImplApi21Parcelizer;
                    i6 = size3;
                    r6 = 0;
                    childAt.setPadding(i19, 0, i19, 0);
                } else {
                    i6 = size3;
                    r6 = 0;
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = (RemoteActionCompatParcelizer) childAt.getLayoutParams();
                remoteActionCompatParcelizer2.asInterface = r6;
                remoteActionCompatParcelizer2.RemoteActionCompatParcelizer = r6;
                remoteActionCompatParcelizer2.onTransact = r6;
                remoteActionCompatParcelizer2.asBinder = r6;
                ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).leftMargin = r6;
                ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).rightMargin = r6;
                remoteActionCompatParcelizer2.write = z6 && (TextUtils.isEmpty(((removeOnContextAvailableListener) childAt).getText()) ^ true);
                int i20 = remoteActionCompatParcelizer2.read ? 1 : i13;
                RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = (RemoteActionCompatParcelizer) childAt.getLayoutParams();
                i7 = i11;
                i8 = mode;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                removeOnContextAvailableListener removeoncontextavailablelistener = z6 ? (removeOnContextAvailableListener) childAt : null;
                boolean z7 = removeoncontextavailablelistener != null && (TextUtils.isEmpty(removeoncontextavailablelistener.getText()) ^ true);
                if (i20 <= 0 || (z7 && i20 < 2)) {
                    i9 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i20 * i14, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i9 = measuredWidth / i14;
                    if (measuredWidth % i14 != 0) {
                        i9++;
                    }
                    if (z7 && i9 < 2) {
                        i9 = 2;
                    }
                }
                remoteActionCompatParcelizer3.asBinder = !remoteActionCompatParcelizer3.read && z7;
                remoteActionCompatParcelizer3.onTransact = i9;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i9, Ints.MAX_POWER_OF_TWO), iMakeMeasureSpec);
                iMax = Math.max(iMax, i9);
                if (remoteActionCompatParcelizer2.asBinder) {
                    i16++;
                }
                if (remoteActionCompatParcelizer2.read) {
                    z5 = true;
                }
                i13 -= i9;
                iMax2 = Math.max(iMax2, childAt.getMeasuredHeight());
                if (i9 == 1) {
                    j |= (long) (1 << i17);
                }
                i15 = i18;
            }
            i17++;
            size3 = i6;
            i11 = i7;
            mode = i8;
        }
        int i21 = mode;
        int i22 = i11;
        int i23 = size3;
        int i24 = iMax;
        int i25 = iMax2;
        boolean z8 = z5 && i15 == 2;
        boolean z9 = false;
        while (i16 > 0 && i13 > 0) {
            int i26 = Integer.MAX_VALUE;
            int i27 = 0;
            int i28 = 0;
            long j2 = 0;
            while (i27 < childCount2) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = (RemoteActionCompatParcelizer) getChildAt(i27).getLayoutParams();
                int i29 = i25;
                if (remoteActionCompatParcelizer4.asBinder) {
                    if (remoteActionCompatParcelizer4.onTransact < i26) {
                        j2 = 1 << i27;
                        i26 = remoteActionCompatParcelizer4.onTransact;
                        i28 = 1;
                    } else if (remoteActionCompatParcelizer4.onTransact == i26) {
                        j2 |= 1 << i27;
                        i28++;
                    }
                }
                i27++;
                i25 = i29;
            }
            i3 = i25;
            j |= j2;
            if (i28 > i13) {
                break;
            }
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                RemoteActionCompatParcelizer remoteActionCompatParcelizer5 = (RemoteActionCompatParcelizer) childAt2.getLayoutParams();
                int i31 = i16;
                long j3 = 1 << i30;
                if ((j2 & j3) == 0) {
                    if (remoteActionCompatParcelizer5.onTransact == i26 + 1) {
                        j |= j3;
                    }
                    z2 = z8;
                } else {
                    if (z8 && remoteActionCompatParcelizer5.write && i13 == 1) {
                        int i32 = this.AudioAttributesImplApi21Parcelizer;
                        z2 = z8;
                        childAt2.setPadding(i32 + i14, 0, i32, 0);
                    } else {
                        z2 = z8;
                    }
                    remoteActionCompatParcelizer5.onTransact++;
                    remoteActionCompatParcelizer5.asInterface = true;
                    i13--;
                }
                i30++;
                i16 = i31;
                z8 = z2;
            }
            i25 = i3;
            z9 = true;
        }
        i3 = i25;
        boolean z10 = !z5 && i15 == 1;
        if (i13 > 0 && j != 0 && (i13 < i15 - 1 || z10 || i24 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z10) {
                if ((j & 1) != 0 && !((RemoteActionCompatParcelizer) getChildAt(0).getLayoutParams()).write) {
                    fBitCount -= 0.5f;
                }
                int i33 = childCount2 - 1;
                if ((j & ((long) (1 << i33))) != 0 && !((RemoteActionCompatParcelizer) getChildAt(i33).getLayoutParams()).write) {
                    fBitCount -= 0.5f;
                }
            }
            int i34 = fBitCount > 0.0f ? (int) ((i13 * i14) / fBitCount) : 0;
            for (int i35 = 0; i35 < childCount2; i35++) {
                if ((j & ((long) (1 << i35))) != 0) {
                    View childAt3 = getChildAt(i35);
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer6 = (RemoteActionCompatParcelizer) childAt3.getLayoutParams();
                    if (childAt3 instanceof removeOnContextAvailableListener) {
                        remoteActionCompatParcelizer6.RemoteActionCompatParcelizer = i34;
                        remoteActionCompatParcelizer6.asInterface = true;
                        if (i35 == 0 && !remoteActionCompatParcelizer6.write) {
                            ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer6).leftMargin = (-i34) / 2;
                        }
                        z = true;
                    } else {
                        if (remoteActionCompatParcelizer6.read) {
                            remoteActionCompatParcelizer6.RemoteActionCompatParcelizer = i34;
                            remoteActionCompatParcelizer6.asInterface = true;
                            ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer6).rightMargin = (-i34) / 2;
                            z9 = true;
                        } else {
                            if (i35 != 0) {
                                ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer6).leftMargin = i34 / 2;
                            }
                            if (i35 != childCount2 - 1) {
                                ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer6).rightMargin = i34 / 2;
                            }
                        }
                    }
                } else {
                    z = z9;
                }
                z9 = z;
            }
        }
        if (z9) {
            for (int i36 = 0; i36 < childCount2; i36++) {
                View childAt4 = getChildAt(i36);
                RemoteActionCompatParcelizer remoteActionCompatParcelizer7 = (RemoteActionCompatParcelizer) childAt4.getLayoutParams();
                if (remoteActionCompatParcelizer7.asInterface) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((remoteActionCompatParcelizer7.onTransact * i14) + remoteActionCompatParcelizer7.RemoteActionCompatParcelizer, Ints.MAX_POWER_OF_TWO), childMeasureSpec);
                }
            }
        }
        if (i21 == 1073741824) {
            i5 = i23;
            i4 = i22;
        } else {
            i4 = i22;
            i5 = i3;
        }
        setMeasuredDimension(i4, i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.AudioAttributesImplApi26Parcelizer) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean zRemoteActionCompatParcelizer = setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) childAt.getLayoutParams();
                if (remoteActionCompatParcelizer.read) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (asInterface(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zRemoteActionCompatParcelizer) {
                        paddingLeft = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).leftMargin) + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).rightMargin;
                    asInterface(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (zRemoteActionCompatParcelizer) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = (RemoteActionCompatParcelizer) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !remoteActionCompatParcelizer2.read) {
                    int i15 = width2 - ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = (RemoteActionCompatParcelizer) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !remoteActionCompatParcelizer3.read) {
                int i18 = paddingLeft2 + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = i18 + measuredWidth4 + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer3).rightMargin + iMax;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        RemoteActionCompatParcelizer();
    }

    public void setOverflowIcon(Drawable drawable) {
        read();
        setEnabled setenabled = this.asInterface;
        setEnabled.onTransact ontransact = setenabled.AudioAttributesCompatParcelizer;
        if (ontransact != null) {
            ontransact.setImageDrawable(drawable);
        } else {
            setenabled.MediaBrowserCompatCustomActionResultReceiver = true;
            setenabled.MediaBrowserCompatItemReceiver = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.read = z;
    }

    protected static RemoteActionCompatParcelizer onTransact(ViewGroup.LayoutParams layoutParams) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        if (layoutParams != null) {
            if (layoutParams instanceof RemoteActionCompatParcelizer) {
                remoteActionCompatParcelizer = new RemoteActionCompatParcelizer((RemoteActionCompatParcelizer) layoutParams);
            } else {
                remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(layoutParams);
            }
            if (((LinearLayout.LayoutParams) remoteActionCompatParcelizer).gravity <= 0) {
                ((LinearLayout.LayoutParams) remoteActionCompatParcelizer).gravity = 16;
            }
            return remoteActionCompatParcelizer;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer();
        ((LinearLayout.LayoutParams) remoteActionCompatParcelizer2).gravity = 16;
        return remoteActionCompatParcelizer2;
    }

    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof RemoteActionCompatParcelizer;
    }

    @Override // o.removeOnUserLeaveHintListener.read
    public final boolean asBinder(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return this.RemoteActionCompatParcelizer.performItemAction(onbackpresseddispatcherlambda1, 0);
    }

    @Override // kotlin.addCancellable
    public void initialize(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        this.RemoteActionCompatParcelizer = removeonuserleavehintlistener;
    }

    public final Menu read() {
        if (this.RemoteActionCompatParcelizer == null) {
            Context context = getContext();
            removeOnUserLeaveHintListener removeonuserleavehintlistener = new removeOnUserLeaveHintListener(context);
            this.RemoteActionCompatParcelizer = removeonuserleavehintlistener;
            removeonuserleavehintlistener.setCallback(new read());
            setEnabled setenabled = new setEnabled(context);
            this.asInterface = setenabled;
            setenabled.MediaDescriptionCompat = true;
            setenabled.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
            setEnabled setenabled2 = this.asInterface;
            onStart.read asinterface = this.write;
            if (asinterface == null) {
                asinterface = new asInterface();
            }
            setenabled2.setCallback(asinterface);
            this.RemoteActionCompatParcelizer.addMenuPresenter(this.asInterface, this.MediaBrowserCompatSearchResultReceiver);
            setEnabled setenabled3 = this.asInterface;
            setenabled3.read = this;
            initialize(setenabled3.asBinder);
        }
        return this.RemoteActionCompatParcelizer;
    }

    public void setMenuCallbacks(onStart.read readVar, removeOnUserLeaveHintListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.write = readVar;
        this.onTransact = remoteActionCompatParcelizer;
    }

    public final void RemoteActionCompatParcelizer() {
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi;
        setEnabled setenabled = this.asInterface;
        if (setenabled != null) {
            setenabled.RemoteActionCompatParcelizer();
            setEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer = setenabled.IconCompatParcelizer;
            if (remoteActionCompatParcelizer == null || (r8lambdaqrzmfdoydupljftpjlozn3p9ezi = remoteActionCompatParcelizer.RemoteActionCompatParcelizer) == null || !r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asBinder()) {
                return;
            }
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
    }

    private boolean asInterface(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof asBinder)) {
            z = ((asBinder) childAt).read();
        }
        return (i <= 0 || !(childAt2 instanceof asBinder)) ? z : ((asBinder) childAt2).asBinder() | z;
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.asInterface.write = z;
    }

    class read implements removeOnUserLeaveHintListener.RemoteActionCompatParcelizer {
        read() {
        }

        @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
        public final boolean onMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
            return Keep.this.asBinder != null && Keep.this.asBinder.RemoteActionCompatParcelizer(menuItem);
        }

        @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
        public final void onMenuModeChange(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            if (Keep.this.onTransact != null) {
                Keep.this.onTransact.onMenuModeChange(removeonuserleavehintlistener);
            }
        }
    }

    static class asInterface implements onStart.read {
        @Override // o.onStart.read
        public final void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        }

        @Override // o.onStart.read
        public final boolean read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            return false;
        }

        asInterface() {
        }
    }

    public static class RemoteActionCompatParcelizer extends invalidateOptionsMenu.onTransact {

        @ViewDebug.ExportedProperty
        public int RemoteActionCompatParcelizer;

        @ViewDebug.ExportedProperty
        public boolean asBinder;
        boolean asInterface;

        @ViewDebug.ExportedProperty
        public int onTransact;

        @ViewDebug.ExportedProperty
        public boolean read;

        @ViewDebug.ExportedProperty
        public boolean write;

        public RemoteActionCompatParcelizer(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public RemoteActionCompatParcelizer(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            super(remoteActionCompatParcelizer);
            this.read = remoteActionCompatParcelizer.read;
        }

        public RemoteActionCompatParcelizer() {
            super(-2, -2);
            this.read = false;
        }
    }

    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup
    protected /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        ((LinearLayout.LayoutParams) remoteActionCompatParcelizer).gravity = 16;
        return remoteActionCompatParcelizer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup
    public /* synthetic */ invalidateOptionsMenu.onTransact generateDefaultLayoutParams() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        ((LinearLayout.LayoutParams) remoteActionCompatParcelizer).gravity = 16;
        return remoteActionCompatParcelizer;
    }

    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup
    public /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new RemoteActionCompatParcelizer(getContext(), attributeSet);
    }

    @Override // kotlin.invalidateOptionsMenu, android.view.ViewGroup
    public /* synthetic */ invalidateOptionsMenu.onTransact generateLayoutParams(AttributeSet attributeSet) {
        return new RemoteActionCompatParcelizer(getContext(), attributeSet);
    }

    public static RemoteActionCompatParcelizer onTransact() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        ((LinearLayout.LayoutParams) remoteActionCompatParcelizer).gravity = 16;
        remoteActionCompatParcelizer.read = true;
        return remoteActionCompatParcelizer;
    }
}
