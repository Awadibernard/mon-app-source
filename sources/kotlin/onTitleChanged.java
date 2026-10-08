package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.core.view.GravityCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import androidx.core.view.ViewCompat;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Keep;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.addOnNewIntentListener;
import kotlin.getWrapper;
import kotlin.onStart;
import kotlin.removeOnUserLeaveHintListener;
import kotlin.setEnabled;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes.dex */
public class onTitleChanged extends ViewGroup implements MenuHost {
    private static final String TAG = "Toolbar";
    private onStart.read mActionMenuPresenterCallback;
    private OnBackInvokedCallback mBackInvokedCallback;
    private boolean mBackInvokedCallbackEnabled;
    private OnBackInvokedDispatcher mBackInvokedDispatcher;
    int mButtonGravity;
    ImageButton mCollapseButtonView;
    private CharSequence mCollapseDescription;
    private Drawable mCollapseIcon;
    private boolean mCollapsible;
    private int mContentInsetEndWithActions;
    private int mContentInsetStartWithNavigation;
    private onPostCreate mContentInsets;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    View mExpandedActionView;
    private asInterface mExpandedMenuPresenter;
    private int mGravity;
    private final ArrayList<View> mHiddenViews;
    private ImageView mLogoView;
    private int mMaxButtonHeight;
    removeOnUserLeaveHintListener.RemoteActionCompatParcelizer mMenuBuilderCallback;
    final MenuHostHelper mMenuHostHelper;
    Keep mMenuView;
    private final Keep.onTransact mMenuViewItemClickListener;
    private ImageButton mNavButtonView;
    onTransact mOnMenuItemClickListener;
    private setEnabled mOuterActionMenuPresenter;
    private Context mPopupContext;
    private int mPopupTheme;
    private ArrayList<MenuItem> mProvidedMenuItems;
    private final Runnable mShowOverflowMenuRunnable;
    private CharSequence mSubtitleText;
    private int mSubtitleTextAppearance;
    private ColorStateList mSubtitleTextColor;
    private TextView mSubtitleTextView;
    private final int[] mTempMargins;
    private final ArrayList<View> mTempViews;
    private int mTitleMarginBottom;
    private int mTitleMarginEnd;
    private int mTitleMarginStart;
    private int mTitleMarginTop;
    private CharSequence mTitleText;
    private int mTitleTextAppearance;
    private ColorStateList mTitleTextColor;
    private TextView mTitleTextView;
    private onSupportNavigateUp mWrapper;

    public interface onTransact {
        boolean onTransact(MenuItem menuItem);
    }

    public onTitleChanged(Context context) {
        this(context, null);
    }

    public onTitleChanged(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969627_res_0x7f04041b);
    }

    public onTitleChanged(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mGravity = 8388627;
        this.mTempViews = new ArrayList<>();
        this.mHiddenViews = new ArrayList<>();
        this.mTempMargins = new int[2];
        this.mMenuHostHelper = new MenuHostHelper(new Runnable() { // from class: o.onWindowStartingSupportActionMode
            @Override // java.lang.Runnable
            public final void run() {
                this.asInterface.invalidateMenu();
            }
        });
        this.mProvidedMenuItems = new ArrayList<>();
        this.mMenuViewItemClickListener = new Keep.onTransact() { // from class: o.onTitleChanged.1
            @Override // o.Keep.onTransact
            public final boolean RemoteActionCompatParcelizer(MenuItem menuItem) {
                if (onTitleChanged.this.mMenuHostHelper.onMenuItemSelected(menuItem)) {
                    return true;
                }
                if (onTitleChanged.this.mOnMenuItemClickListener != null) {
                    return onTitleChanged.this.mOnMenuItemClickListener.onTransact(menuItem);
                }
                return false;
            }
        };
        this.mShowOverflowMenuRunnable = new Runnable() { // from class: o.onTitleChanged.5
            @Override // java.lang.Runnable
            public final void run() {
                onTitleChanged.this.showOverflowMenu();
            }
        };
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(getContext(), attributeSet, addOnNewIntentListener.onTransact.createRatingBar, i, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, addOnNewIntentListener.onTransact.createRatingBar, attributeSet, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface, i, 0);
        int i2 = addOnNewIntentListener.onTransact.addMenuPresenter;
        this.mTitleTextAppearance = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(28, 0);
        int i3 = addOnNewIntentListener.onTransact.findInsertIndex;
        this.mSubtitleTextAppearance = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(19, 0);
        int i4 = addOnNewIntentListener.onTransact.createRadioButton;
        this.mGravity = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInteger(0, this.mGravity);
        int i5 = addOnNewIntentListener.onTransact.setCheckable;
        this.mButtonGravity = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInteger(2, 48);
        int i6 = addOnNewIntentListener.onTransact.addInternal;
        int dimensionPixelOffset = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(22, 0);
        int i7 = addOnNewIntentListener.onTransact.clear;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(27)) {
            int i8 = addOnNewIntentListener.onTransact.clear;
            dimensionPixelOffset = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(27, dimensionPixelOffset);
        }
        this.mTitleMarginBottom = dimensionPixelOffset;
        this.mTitleMarginTop = dimensionPixelOffset;
        this.mTitleMarginEnd = dimensionPixelOffset;
        this.mTitleMarginStart = dimensionPixelOffset;
        int i9 = addOnNewIntentListener.onTransact.setShortcutsVisibleInner;
        int dimensionPixelOffset2 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.mTitleMarginStart = dimensionPixelOffset2;
        }
        int i10 = addOnNewIntentListener.onTransact.addIntentOptions;
        int dimensionPixelOffset3 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.mTitleMarginEnd = dimensionPixelOffset3;
        }
        int i11 = addOnNewIntentListener.onTransact.setHeaderInternal;
        int dimensionPixelOffset4 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.mTitleMarginTop = dimensionPixelOffset4;
        }
        int i12 = addOnNewIntentListener.onTransact.add;
        int dimensionPixelOffset5 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.mTitleMarginBottom = dimensionPixelOffset5;
        }
        int i13 = addOnNewIntentListener.onTransact.setGroupDividerEnabled;
        this.mMaxButtonHeight = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(13, -1);
        int i14 = addOnNewIntentListener.onTransact.setItemInvoker;
        int dimensionPixelOffset6 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int i15 = addOnNewIntentListener.onTransact.createView;
        int dimensionPixelOffset7 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int i16 = addOnNewIntentListener.onTransact.setPopupCallback;
        int dimensionPixelSize = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(7, 0);
        int i17 = addOnNewIntentListener.onTransact.setExpandedFormat;
        int dimensionPixelSize2 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(8, 0);
        ensureContentInsets();
        this.mContentInsets.read(dimensionPixelSize, dimensionPixelSize2);
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            this.mContentInsets.asBinder(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        int i18 = addOnNewIntentListener.onTransact.setPadding;
        this.mContentInsetStartWithNavigation = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        int i19 = addOnNewIntentListener.onTransact.createToggleButton;
        this.mContentInsetEndWithActions = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.mCollapseIcon = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.WindowCallbackWrapper);
        int i20 = addOnNewIntentListener.onTransact.setChecked;
        this.mCollapseDescription = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(3);
        int i21 = addOnNewIntentListener.onTransact.getOrdering;
        CharSequence text = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        int i22 = addOnNewIntentListener.onTransact.dispatchSubMenuSelected;
        CharSequence text2 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.mPopupContext = getContext();
        int i23 = addOnNewIntentListener.onTransact.dispatchSaveInstanceState;
        setPopupTheme(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(17, 0));
        Drawable drawableRemoteActionCompatParcelizer = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.dispatchRestoreInstanceState);
        if (drawableRemoteActionCompatParcelizer != null) {
            setNavigationIcon(drawableRemoteActionCompatParcelizer);
        }
        int i24 = addOnNewIntentListener.onTransact.dispatchPresenterUpdate;
        CharSequence text3 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableRemoteActionCompatParcelizer2 = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.setShortcut);
        if (drawableRemoteActionCompatParcelizer2 != null) {
            setLogo(drawableRemoteActionCompatParcelizer2);
        }
        int i25 = addOnNewIntentListener.onTransact.setForceShowIcon;
        CharSequence text4 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        int i26 = addOnNewIntentListener.onTransact.addSubMenu;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(29)) {
            setTitleTextColor(onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(addOnNewIntentListener.onTransact.addSubMenu));
        }
        int i27 = addOnNewIntentListener.onTransact.removeItemAtInt;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(20)) {
            setSubtitleTextColor(onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(addOnNewIntentListener.onTransact.removeItemAtInt));
        }
        int i28 = addOnNewIntentListener.onTransact.createNewMenuItem;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(14)) {
            int i29 = addOnNewIntentListener.onTransact.createNewMenuItem;
            inflateMenu(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(14, 0));
        }
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.mBackInvokedCallbackEnabled != z) {
            this.mBackInvokedCallbackEnabled = z;
            updateBackInvokedCallbackState();
        }
    }

    public boolean isBackInvokedCallbackEnabled() {
        return this.mBackInvokedCallbackEnabled;
    }

    public void setPopupTheme(int i) {
        if (this.mPopupTheme != i) {
            this.mPopupTheme = i;
            if (i == 0) {
                this.mPopupContext = getContext();
            } else {
                this.mPopupContext = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public int getPopupTheme() {
        return this.mPopupTheme;
    }

    public void setTitleMargin(int i, int i2, int i3, int i4) {
        this.mTitleMarginStart = i;
        this.mTitleMarginTop = i2;
        this.mTitleMarginEnd = i3;
        this.mTitleMarginBottom = i4;
        requestLayout();
    }

    public int getTitleMarginStart() {
        return this.mTitleMarginStart;
    }

    public void setTitleMarginStart(int i) {
        this.mTitleMarginStart = i;
        requestLayout();
    }

    public int getTitleMarginTop() {
        return this.mTitleMarginTop;
    }

    public void setTitleMarginTop(int i) {
        this.mTitleMarginTop = i;
        requestLayout();
    }

    public int getTitleMarginEnd() {
        return this.mTitleMarginEnd;
    }

    public void setTitleMarginEnd(int i) {
        this.mTitleMarginEnd = i;
        requestLayout();
    }

    public int getTitleMarginBottom() {
        return this.mTitleMarginBottom;
    }

    public void setTitleMarginBottom(int i) {
        this.mTitleMarginBottom = i;
        requestLayout();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        ensureContentInsets();
        onPostCreate onpostcreate = this.mContentInsets;
        boolean z = i == 1;
        if (z != onpostcreate.asInterface) {
            onpostcreate.asInterface = z;
            if (!onpostcreate.read) {
                onpostcreate.AudioAttributesImplApi21Parcelizer = onpostcreate.onTransact;
                onpostcreate.AudioAttributesImplApi26Parcelizer = onpostcreate.RemoteActionCompatParcelizer;
                return;
            }
            if (z) {
                int i2 = onpostcreate.asBinder;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = onpostcreate.onTransact;
                }
                onpostcreate.AudioAttributesImplApi21Parcelizer = i2;
                int i3 = onpostcreate.IconCompatParcelizer;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = onpostcreate.RemoteActionCompatParcelizer;
                }
                onpostcreate.AudioAttributesImplApi26Parcelizer = i3;
                return;
            }
            int i4 = onpostcreate.IconCompatParcelizer;
            if (i4 == Integer.MIN_VALUE) {
                i4 = onpostcreate.onTransact;
            }
            onpostcreate.AudioAttributesImplApi21Parcelizer = i4;
            int i5 = onpostcreate.asBinder;
            if (i5 == Integer.MIN_VALUE) {
                i5 = onpostcreate.RemoteActionCompatParcelizer;
            }
            onpostcreate.AudioAttributesImplApi26Parcelizer = i5;
        }
    }

    public void setLogo(int i) {
        setLogo(onPanelClosed.onTransact(getContext(), i));
    }

    public boolean canShowOverflowMenu() {
        Keep keep;
        return getVisibility() == 0 && (keep = this.mMenuView) != null && keep.read;
    }

    public boolean isOverflowMenuShowing() {
        setEnabled setenabled;
        Keep keep = this.mMenuView;
        return (keep == null || (setenabled = keep.asInterface) == null || !setenabled.onTransact()) ? false : true;
    }

    public boolean isOverflowMenuShowPending() {
        setEnabled setenabled;
        Keep keep = this.mMenuView;
        if (keep == null || (setenabled = keep.asInterface) == null) {
            return false;
        }
        return setenabled.MediaBrowserCompatSearchResultReceiver != null || setenabled.onTransact();
    }

    public boolean showOverflowMenu() {
        setEnabled setenabled;
        Keep keep = this.mMenuView;
        return (keep == null || (setenabled = keep.asInterface) == null || !setenabled.asInterface()) ? false : true;
    }

    public boolean hideOverflowMenu() {
        setEnabled setenabled;
        Keep keep = this.mMenuView;
        return (keep == null || (setenabled = keep.asInterface) == null || !setenabled.RemoteActionCompatParcelizer()) ? false : true;
    }

    public void setMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, setEnabled setenabled) {
        if (removeonuserleavehintlistener == null && this.mMenuView == null) {
            return;
        }
        ensureMenuView();
        removeOnUserLeaveHintListener removeonuserleavehintlistener2 = this.mMenuView.RemoteActionCompatParcelizer;
        if (removeonuserleavehintlistener2 == removeonuserleavehintlistener) {
            return;
        }
        if (removeonuserleavehintlistener2 != null) {
            removeonuserleavehintlistener2.removeMenuPresenter(this.mOuterActionMenuPresenter);
            removeonuserleavehintlistener2.removeMenuPresenter(this.mExpandedMenuPresenter);
        }
        if (this.mExpandedMenuPresenter == null) {
            this.mExpandedMenuPresenter = new asInterface();
        }
        setenabled.write = true;
        if (removeonuserleavehintlistener != null) {
            removeonuserleavehintlistener.addMenuPresenter(setenabled, this.mPopupContext);
            removeonuserleavehintlistener.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
        } else {
            setenabled.initForMenu(this.mPopupContext, null);
            this.mExpandedMenuPresenter.initForMenu(this.mPopupContext, null);
            setenabled.updateMenuView(true);
            this.mExpandedMenuPresenter.updateMenuView(true);
        }
        this.mMenuView.setPopupTheme(this.mPopupTheme);
        this.mMenuView.setPresenter(setenabled);
        this.mOuterActionMenuPresenter = setenabled;
        updateBackInvokedCallbackState();
    }

    public void dismissPopupMenus() {
        Keep keep = this.mMenuView;
        if (keep != null) {
            keep.RemoteActionCompatParcelizer();
        }
    }

    public boolean isTitleTruncated() {
        Layout layout;
        TextView textView = this.mTitleTextView;
        if (textView == null || (layout = textView.getLayout()) == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            if (layout.getEllipsisCount(i) > 0) {
                return true;
            }
        }
        return false;
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            ensureLogoView();
            if (!isChildOrHidden(this.mLogoView)) {
                addSystemView(this.mLogoView, true);
            }
        } else {
            ImageView imageView = this.mLogoView;
            if (imageView != null && isChildOrHidden(imageView)) {
                removeView(this.mLogoView);
                this.mHiddenViews.remove(this.mLogoView);
            }
        }
        ImageView imageView2 = this.mLogoView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public Drawable getLogo() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureLogoView();
        }
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    private void ensureLogoView() {
        if (this.mLogoView == null) {
            this.mLogoView = new setNeutralButtonIcon(getContext());
        }
    }

    public boolean hasExpandedActionView() {
        asInterface asinterface = this.mExpandedMenuPresenter;
        return (asinterface == null || asinterface.read == null) ? false : true;
    }

    public void collapseActionView() {
        asInterface asinterface = this.mExpandedMenuPresenter;
        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = asinterface == null ? null : asinterface.read;
        if (onbackpresseddispatcherlambda1 != null) {
            onbackpresseddispatcherlambda1.collapseActionView();
        }
    }

    public CharSequence getTitle() {
        return this.mTitleText;
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.mTitleTextView == null) {
                Context context = getContext();
                setTitle settitle = new setTitle(context);
                this.mTitleTextView = settitle;
                settitle.setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.mTitleTextAppearance;
                if (i != 0) {
                    this.mTitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.mTitleTextColor;
                if (colorStateList != null) {
                    this.mTitleTextView.setTextColor(colorStateList);
                }
            }
            if (!isChildOrHidden(this.mTitleTextView)) {
                addSystemView(this.mTitleTextView, true);
            }
        } else {
            TextView textView = this.mTitleTextView;
            if (textView != null && isChildOrHidden(textView)) {
                removeView(this.mTitleTextView);
                this.mHiddenViews.remove(this.mTitleTextView);
            }
        }
        TextView textView2 = this.mTitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mTitleText = charSequence;
    }

    public CharSequence getSubtitle() {
        return this.mSubtitleText;
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.mSubtitleTextView == null) {
                Context context = getContext();
                setTitle settitle = new setTitle(context);
                this.mSubtitleTextView = settitle;
                settitle.setSingleLine();
                this.mSubtitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.mSubtitleTextAppearance;
                if (i != 0) {
                    this.mSubtitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.mSubtitleTextColor;
                if (colorStateList != null) {
                    this.mSubtitleTextView.setTextColor(colorStateList);
                }
            }
            if (!isChildOrHidden(this.mSubtitleTextView)) {
                addSystemView(this.mSubtitleTextView, true);
            }
        } else {
            TextView textView = this.mSubtitleTextView;
            if (textView != null && isChildOrHidden(textView)) {
                removeView(this.mSubtitleTextView);
                this.mHiddenViews.remove(this.mSubtitleTextView);
            }
        }
        TextView textView2 = this.mSubtitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mSubtitleText = charSequence;
    }

    public void setTitleTextAppearance(Context context, int i) {
        this.mTitleTextAppearance = i;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setSubtitleTextAppearance(Context context, int i) {
        this.mSubtitleTextAppearance = i;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.mTitleTextColor = colorStateList;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.mSubtitleTextColor = colorStateList;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureNavButtonView();
        }
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            setSupportProgress.read(this.mNavButtonView, charSequence);
        }
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(onPanelClosed.onTransact(getContext(), i));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            ensureNavButtonView();
            if (!isChildOrHidden(this.mNavButtonView)) {
                addSystemView(this.mNavButtonView, true);
            }
        } else {
            ImageButton imageButton = this.mNavButtonView;
            if (imageButton != null && isChildOrHidden(imageButton)) {
                removeView(this.mNavButtonView);
                this.mHiddenViews.remove(this.mNavButtonView);
            }
        }
        ImageButton imageButton2 = this.mNavButtonView;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        ensureNavButtonView();
        this.mNavButtonView.setOnClickListener(onClickListener);
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureCollapseButtonView();
        }
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(onPanelClosed.onTransact(getContext(), i));
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            ensureCollapseButtonView();
            this.mCollapseButtonView.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.mCollapseButtonView;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.mCollapseIcon);
            }
        }
    }

    public Menu getMenu() {
        ensureMenu();
        return this.mMenuView.read();
    }

    public void setOverflowIcon(Drawable drawable) {
        ensureMenu();
        this.mMenuView.setOverflowIcon(drawable);
    }

    public Drawable getOverflowIcon() {
        ensureMenu();
        Keep keep = this.mMenuView;
        keep.read();
        setEnabled setenabled = keep.asInterface;
        setEnabled.onTransact ontransact = setenabled.AudioAttributesCompatParcelizer;
        if (ontransact != null) {
            return ontransact.getDrawable();
        }
        if (setenabled.MediaBrowserCompatCustomActionResultReceiver) {
            return setenabled.MediaBrowserCompatItemReceiver;
        }
        return null;
    }

    private void ensureMenu() {
        ensureMenuView();
        if (this.mMenuView.RemoteActionCompatParcelizer == null) {
            removeOnUserLeaveHintListener removeonuserleavehintlistener = (removeOnUserLeaveHintListener) this.mMenuView.read();
            if (this.mExpandedMenuPresenter == null) {
                this.mExpandedMenuPresenter = new asInterface();
            }
            this.mMenuView.setExpandedActionViewsExclusive(true);
            removeonuserleavehintlistener.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
            updateBackInvokedCallbackState();
        }
    }

    private void ensureMenuView() {
        if (this.mMenuView == null) {
            Keep keep = new Keep(getContext());
            this.mMenuView = keep;
            keep.setPopupTheme(this.mPopupTheme);
            this.mMenuView.setOnMenuItemClickListener(this.mMenuViewItemClickListener);
            this.mMenuView.setMenuCallbacks(this.mActionMenuPresenterCallback, new removeOnUserLeaveHintListener.RemoteActionCompatParcelizer() { // from class: o.onTitleChanged.4
                @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
                public final boolean onMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
                    return onTitleChanged.this.mMenuBuilderCallback != null && onTitleChanged.this.mMenuBuilderCallback.onMenuItemSelected(removeonuserleavehintlistener, menuItem);
                }

                @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
                public final void onMenuModeChange(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
                    setEnabled setenabled = onTitleChanged.this.mMenuView.asInterface;
                    if (setenabled == null || !setenabled.onTransact()) {
                        onTitleChanged.this.mMenuHostHelper.onPrepareMenu(removeonuserleavehintlistener);
                    }
                    if (onTitleChanged.this.mMenuBuilderCallback != null) {
                        onTitleChanged.this.mMenuBuilderCallback.onMenuModeChange(removeonuserleavehintlistener);
                    }
                }
            });
            RemoteActionCompatParcelizer remoteActionCompatParcelizerGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            remoteActionCompatParcelizerGenerateDefaultLayoutParams.asBinder = (this.mButtonGravity & 112) | GravityCompat.END;
            this.mMenuView.setLayoutParams(remoteActionCompatParcelizerGenerateDefaultLayoutParams);
            addSystemView(this.mMenuView, false);
        }
    }

    private MenuInflater getMenuInflater() {
        return new onTrimMemory(getContext());
    }

    public void inflateMenu(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public void setOnMenuItemClickListener(onTransact ontransact) {
        this.mOnMenuItemClickListener = ontransact;
    }

    public void setContentInsetsRelative(int i, int i2) {
        ensureContentInsets();
        this.mContentInsets.asBinder(i, i2);
    }

    public int getContentInsetStart() {
        onPostCreate onpostcreate = this.mContentInsets;
        if (onpostcreate != null) {
            return onpostcreate.asInterface ? onpostcreate.AudioAttributesImplApi26Parcelizer : onpostcreate.AudioAttributesImplApi21Parcelizer;
        }
        return 0;
    }

    public int getContentInsetEnd() {
        onPostCreate onpostcreate = this.mContentInsets;
        if (onpostcreate != null) {
            return onpostcreate.asInterface ? onpostcreate.AudioAttributesImplApi21Parcelizer : onpostcreate.AudioAttributesImplApi26Parcelizer;
        }
        return 0;
    }

    public void setContentInsetsAbsolute(int i, int i2) {
        ensureContentInsets();
        this.mContentInsets.read(i, i2);
    }

    public int getContentInsetLeft() {
        onPostCreate onpostcreate = this.mContentInsets;
        if (onpostcreate != null) {
            return onpostcreate.AudioAttributesImplApi21Parcelizer;
        }
        return 0;
    }

    public int getContentInsetRight() {
        onPostCreate onpostcreate = this.mContentInsets;
        if (onpostcreate != null) {
            return onpostcreate.AudioAttributesImplApi26Parcelizer;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.mContentInsetStartWithNavigation;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.mContentInsetStartWithNavigation) {
            this.mContentInsetStartWithNavigation = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public int getContentInsetEndWithActions() {
        int i = this.mContentInsetEndWithActions;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.mContentInsetEndWithActions) {
            this.mContentInsetEndWithActions = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.mContentInsetStartWithNavigation, 0));
        }
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        removeOnUserLeaveHintListener removeonuserleavehintlistener;
        Keep keep = this.mMenuView;
        if (keep != null && (removeonuserleavehintlistener = keep.RemoteActionCompatParcelizer) != null && removeonuserleavehintlistener.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.mContentInsetEndWithActions, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    private void ensureNavButtonView() {
        if (this.mNavButtonView == null) {
            this.mNavButtonView = new setNegativeButtonIcon(getContext(), null, R.attr._2130969626_res_0x7f04041a);
            RemoteActionCompatParcelizer remoteActionCompatParcelizerGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            remoteActionCompatParcelizerGenerateDefaultLayoutParams.asBinder = (this.mButtonGravity & 112) | GravityCompat.START;
            this.mNavButtonView.setLayoutParams(remoteActionCompatParcelizerGenerateDefaultLayoutParams);
        }
    }

    View getNavButtonView() {
        return this.mNavButtonView;
    }

    void ensureCollapseButtonView() {
        if (this.mCollapseButtonView == null) {
            setNegativeButtonIcon setnegativebuttonicon = new setNegativeButtonIcon(getContext(), null, R.attr._2130969626_res_0x7f04041a);
            this.mCollapseButtonView = setnegativebuttonicon;
            setnegativebuttonicon.setImageDrawable(this.mCollapseIcon);
            this.mCollapseButtonView.setContentDescription(this.mCollapseDescription);
            RemoteActionCompatParcelizer remoteActionCompatParcelizerGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            remoteActionCompatParcelizerGenerateDefaultLayoutParams.asBinder = (this.mButtonGravity & 112) | GravityCompat.START;
            remoteActionCompatParcelizerGenerateDefaultLayoutParams.read = 2;
            this.mCollapseButtonView.setLayoutParams(remoteActionCompatParcelizerGenerateDefaultLayoutParams);
            this.mCollapseButtonView.setOnClickListener(new View.OnClickListener() { // from class: o.onTitleChanged.3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    onTitleChanged.this.collapseActionView();
                }
            });
        }
    }

    private void addSystemView(View view, boolean z) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizerGenerateLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            remoteActionCompatParcelizerGenerateLayoutParams = generateDefaultLayoutParams();
        } else if (!checkLayoutParams(layoutParams)) {
            remoteActionCompatParcelizerGenerateLayoutParams = generateLayoutParams(layoutParams);
        } else {
            remoteActionCompatParcelizerGenerateLayoutParams = (RemoteActionCompatParcelizer) layoutParams;
        }
        remoteActionCompatParcelizerGenerateLayoutParams.read = 1;
        if (z && this.mExpandedActionView != null) {
            view.setLayoutParams(remoteActionCompatParcelizerGenerateLayoutParams);
            this.mHiddenViews.add(view);
        } else {
            addView(view, remoteActionCompatParcelizerGenerateLayoutParams);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        read readVar = new read(super.onSaveInstanceState());
        asInterface asinterface = this.mExpandedMenuPresenter;
        if (asinterface != null && asinterface.read != null) {
            readVar.asBinder = this.mExpandedMenuPresenter.read.getItemId();
        }
        readVar.onTransact = isOverflowMenuShowing();
        return readVar;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof read)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        read readVar = (read) parcelable;
        super.onRestoreInstanceState(readVar.getSuperState());
        Keep keep = this.mMenuView;
        removeOnUserLeaveHintListener removeonuserleavehintlistener = keep != null ? keep.RemoteActionCompatParcelizer : null;
        if (readVar.asBinder != 0 && this.mExpandedMenuPresenter != null && removeonuserleavehintlistener != null && (menuItemFindItem = removeonuserleavehintlistener.findItem(readVar.asBinder)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (readVar.onTransact) {
            postShowOverflowMenu();
        }
    }

    private void postShowOverflowMenu() {
        removeCallbacks(this.mShowOverflowMenuRunnable);
        post(this.mShowOverflowMenuRunnable);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.mShowOverflowMenuRunnable);
        updateBackInvokedCallbackState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateBackInvokedCallbackState();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mEatingTouch = false;
        }
        if (!this.mEatingTouch) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.mEatingTouch = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.mEatingTouch = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.mEatingHover = false;
        }
        if (!this.mEatingHover) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.mEatingHover = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.mEatingHover = false;
        }
        return true;
    }

    private void measureChildConstrained(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i6 = marginLayoutParams.leftMargin;
        int childMeasureSpec = getChildMeasureSpec(i, paddingLeft + paddingRight + i6 + marginLayoutParams.rightMargin + i2, ((ViewGroup.LayoutParams) marginLayoutParams).width);
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i7 = marginLayoutParams.topMargin;
        int childMeasureSpec2 = getChildMeasureSpec(i3, paddingTop + paddingBottom + i7 + marginLayoutParams.bottomMargin + i4, ((ViewGroup.LayoutParams) marginLayoutParams).height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, Ints.MAX_POWER_OF_TWO);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private int measureChildCollapseMargins(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, ((ViewGroup.LayoutParams) marginLayoutParams).width);
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i7 = marginLayoutParams.topMargin;
        view.measure(childMeasureSpec, getChildMeasureSpec(i3, paddingTop + paddingBottom + i7 + marginLayoutParams.bottomMargin + i4, ((ViewGroup.LayoutParams) marginLayoutParams).height));
        return view.getMeasuredWidth() + iMax;
    }

    private boolean shouldCollapse() {
        if (!this.mCollapsible) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (shouldLayout(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int measuredHeight;
        int iCombineMeasuredStates2;
        int iMax2;
        int[] iArr = this.mTempMargins;
        boolean zRemoteActionCompatParcelizer = setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this);
        if (shouldLayout(this.mNavButtonView)) {
            measureChildConstrained(this.mNavButtonView, i, 0, i2, 0, this.mMaxButtonHeight);
            measuredWidth = this.mNavButtonView.getMeasuredWidth() + getHorizontalMargins(this.mNavButtonView);
            iMax = Math.max(0, this.mNavButtonView.getMeasuredHeight() + getVerticalMargins(this.mNavButtonView));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (shouldLayout(this.mCollapseButtonView)) {
            measureChildConstrained(this.mCollapseButtonView, i, 0, i2, 0, this.mMaxButtonHeight);
            measuredWidth = this.mCollapseButtonView.getMeasuredWidth() + getHorizontalMargins(this.mCollapseButtonView);
            iMax = Math.max(iMax, this.mCollapseButtonView.getMeasuredHeight() + getVerticalMargins(this.mCollapseButtonView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mCollapseButtonView.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr[zRemoteActionCompatParcelizer ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (shouldLayout(this.mMenuView)) {
            measureChildConstrained(this.mMenuView, i, iMax3, i2, 0, this.mMaxButtonHeight);
            measuredWidth2 = this.mMenuView.getMeasuredWidth() + getHorizontalMargins(this.mMenuView);
            iMax = Math.max(iMax, this.mMenuView.getMeasuredHeight() + getVerticalMargins(this.mMenuView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mMenuView.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr[!zRemoteActionCompatParcelizer ? 1 : 0] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (shouldLayout(this.mExpandedActionView)) {
            iMax4 += measureChildCollapseMargins(this.mExpandedActionView, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.mExpandedActionView.getMeasuredHeight() + getVerticalMargins(this.mExpandedActionView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mExpandedActionView.getMeasuredState());
        }
        if (shouldLayout(this.mLogoView)) {
            iMax4 += measureChildCollapseMargins(this.mLogoView, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.mLogoView.getMeasuredHeight() + getVerticalMargins(this.mLogoView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mLogoView.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (((RemoteActionCompatParcelizer) childAt.getLayoutParams()).read == 0 && shouldLayout(childAt)) {
                iMax4 += measureChildCollapseMargins(childAt, i, iMax4, i2, 0, iArr);
                iMax = Math.max(iMax, childAt.getMeasuredHeight() + getVerticalMargins(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i4 = this.mTitleMarginTop + this.mTitleMarginBottom;
        int i5 = this.mTitleMarginStart + this.mTitleMarginEnd;
        if (shouldLayout(this.mTitleTextView)) {
            measureChildCollapseMargins(this.mTitleTextView, i, iMax4 + i5, i2, i4, iArr);
            int measuredWidth3 = this.mTitleTextView.getMeasuredWidth();
            int horizontalMargins = getHorizontalMargins(this.mTitleTextView);
            measuredHeight = this.mTitleTextView.getMeasuredHeight() + getVerticalMargins(this.mTitleTextView);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.mTitleTextView.getMeasuredState());
            iMax2 = measuredWidth3 + horizontalMargins;
        } else {
            measuredHeight = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (shouldLayout(this.mSubtitleTextView)) {
            iMax2 = Math.max(iMax2, measureChildCollapseMargins(this.mSubtitleTextView, i, iMax4 + i5, i2, i4 + measuredHeight, iArr));
            measuredHeight += this.mSubtitleTextView.getMeasuredHeight() + getVerticalMargins(this.mSubtitleTextView);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.mSubtitleTextView.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax4 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2), shouldCollapse() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x029b A[LOOP:0: B:102:0x0299->B:103:0x029b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02bd A[LOOP:1: B:105:0x02bb->B:106:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02f5 A[LOOP:2: B:113:0x02f3->B:114:0x02f5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0221  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 778
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onTitleChanged.onLayout(boolean, int, int, int, int):void");
    }

    private int getViewListMeasuredWidth(List<View> list, int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int size = list.size();
        int i3 = 0;
        int measuredWidth = 0;
        while (i3 < size) {
            View view = list.get(i3);
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) view.getLayoutParams();
            int i4 = ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).leftMargin - i;
            int i5 = ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).rightMargin - i2;
            int iMax = Math.max(0, i4);
            int iMax2 = Math.max(0, i5);
            int iMax3 = Math.max(0, -i4);
            int iMax4 = Math.max(0, -i5);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i3++;
            i2 = iMax4;
            i = iMax3;
        }
        return measuredWidth;
    }

    private int layoutChildLeft(View view, int i, int[] iArr, int i2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int childTop = getChildTop(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, childTop, iMax + measuredWidth, view.getMeasuredHeight() + childTop);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).rightMargin;
    }

    private int layoutChildRight(View view, int i, int[] iArr, int i2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int childTop = getChildTop(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, childTop, iMax, view.getMeasuredHeight() + childTop);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).leftMargin);
    }

    private int getChildTop(View view, int i) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int childVerticalGravity = getChildVerticalGravity(remoteActionCompatParcelizer.asBinder);
        if (childVerticalGravity == 48) {
            return getPaddingTop() - i2;
        }
        if (childVerticalGravity == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        if (iMax < ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).topMargin) {
            iMax = ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).topMargin;
        } else {
            int i3 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            if (i3 < ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).bottomMargin) {
                iMax = Math.max(0, iMax - (((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).bottomMargin - i3));
            }
        }
        return paddingTop + iMax;
    }

    private int getChildVerticalGravity(int i) {
        int i2 = i & 112;
        return (i2 == 16 || i2 == 48 || i2 == 80) ? i2 : this.mGravity & 112;
    }

    private void addCustomViewsWithGravity(List<View> list, int i) {
        boolean z = ViewCompat.getLayoutDirection(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i, ViewCompat.getLayoutDirection(this));
        list.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) childAt.getLayoutParams();
                if (remoteActionCompatParcelizer.read == 0 && shouldLayout(childAt) && getChildHorizontalGravity(remoteActionCompatParcelizer.asBinder) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = (RemoteActionCompatParcelizer) childAt2.getLayoutParams();
            if (remoteActionCompatParcelizer2.read == 0 && shouldLayout(childAt2) && getChildHorizontalGravity(remoteActionCompatParcelizer2.asBinder) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    private int getChildHorizontalGravity(int i) {
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int absoluteGravity = GravityCompat.getAbsoluteGravity(i, layoutDirection) & 7;
        return (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) ? absoluteGravity : layoutDirection == 1 ? 5 : 3;
    }

    private boolean shouldLayout(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private int getHorizontalMargins(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return MarginLayoutParamsCompat.getMarginStart(marginLayoutParams) + MarginLayoutParamsCompat.getMarginEnd(marginLayoutParams);
    }

    private int getVerticalMargins(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup
    public RemoteActionCompatParcelizer generateLayoutParams(AttributeSet attributeSet) {
        return new RemoteActionCompatParcelizer(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public RemoteActionCompatParcelizer generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof RemoteActionCompatParcelizer) {
            return new RemoteActionCompatParcelizer((RemoteActionCompatParcelizer) layoutParams);
        }
        if (layoutParams instanceof addOnMultiWindowModeChangedListener.asInterface) {
            return new RemoteActionCompatParcelizer((addOnMultiWindowModeChangedListener.asInterface) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new RemoteActionCompatParcelizer((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new RemoteActionCompatParcelizer(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public RemoteActionCompatParcelizer generateDefaultLayoutParams() {
        return new RemoteActionCompatParcelizer();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof RemoteActionCompatParcelizer);
    }

    public attachBaseContext getWrapper() {
        if (this.mWrapper == null) {
            this.mWrapper = new onSupportNavigateUp(this, true);
        }
        return this.mWrapper;
    }

    void removeChildrenForExpandedActionView() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((RemoteActionCompatParcelizer) childAt.getLayoutParams()).read != 2 && childAt != this.mMenuView) {
                removeViewAt(childCount);
                this.mHiddenViews.add(childAt);
            }
        }
    }

    void addChildrenForExpandedActionView() {
        for (int size = this.mHiddenViews.size() - 1; size >= 0; size--) {
            addView(this.mHiddenViews.get(size));
        }
        this.mHiddenViews.clear();
    }

    private boolean isChildOrHidden(View view) {
        return view.getParent() == this || this.mHiddenViews.contains(view);
    }

    public void setCollapsible(boolean z) {
        this.mCollapsible = z;
        requestLayout();
    }

    public void setMenuCallbacks(onStart.read readVar, removeOnUserLeaveHintListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.mActionMenuPresenterCallback = readVar;
        this.mMenuBuilderCallback = remoteActionCompatParcelizer;
        Keep keep = this.mMenuView;
        if (keep != null) {
            keep.setMenuCallbacks(readVar, remoteActionCompatParcelizer);
        }
    }

    private void ensureContentInsets() {
        if (this.mContentInsets == null) {
            this.mContentInsets = new onPostCreate();
        }
    }

    final TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    final TextView getSubtitleTextView() {
        return this.mSubtitleTextView;
    }

    setEnabled getOuterActionMenuPresenter() {
        return this.mOuterActionMenuPresenter;
    }

    Context getPopupContext() {
        return this.mPopupContext;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private void onCreateMenu() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.mMenuHostHelper.onCreateMenu(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.mProvidedMenuItems = currentMenuItems2;
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider menuProvider) {
        this.mMenuHostHelper.addMenuProvider(menuProvider);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview) {
        this.mMenuHostHelper.addMenuProvider(menuProvider, hasexpandedactionview);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview, getWrapper.read readVar) {
        this.mMenuHostHelper.addMenuProvider(menuProvider, hasexpandedactionview, readVar);
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(MenuProvider menuProvider) {
        this.mMenuHostHelper.removeMenuProvider(menuProvider);
    }

    @Override // androidx.core.view.MenuHost
    public void invalidateMenu() {
        Iterator<MenuItem> it = this.mProvidedMenuItems.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        onCreateMenu();
    }

    void updateBackInvokedCallbackState() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherP_ = asBinder.p_(this);
            boolean z = hasExpandedActionView() && onBackInvokedDispatcherP_ != null && ViewCompat.isAttachedToWindow(this) && this.mBackInvokedCallbackEnabled;
            if (z && this.mBackInvokedDispatcher == null) {
                if (this.mBackInvokedCallback == null) {
                    this.mBackInvokedCallback = asBinder.q_(new Runnable() { // from class: o.setSupportActionBar
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.RemoteActionCompatParcelizer.collapseActionView();
                        }
                    });
                }
                asBinder.RemoteActionCompatParcelizer(onBackInvokedDispatcherP_, this.mBackInvokedCallback);
                this.mBackInvokedDispatcher = onBackInvokedDispatcherP_;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.mBackInvokedDispatcher) == null) {
                return;
            }
            asBinder.read(onBackInvokedDispatcher, this.mBackInvokedCallback);
            this.mBackInvokedDispatcher = null;
        }
    }

    public static class RemoteActionCompatParcelizer extends addOnMultiWindowModeChangedListener.asInterface {
        int read;

        public RemoteActionCompatParcelizer(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.read = 0;
        }

        public RemoteActionCompatParcelizer() {
            super(-2, -2);
            this.read = 0;
            this.asBinder = 8388627;
        }

        public RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            super((addOnMultiWindowModeChangedListener.asInterface) remoteActionCompatParcelizer);
            this.read = 0;
            this.read = remoteActionCompatParcelizer.read;
        }

        public RemoteActionCompatParcelizer(addOnMultiWindowModeChangedListener.asInterface asinterface) {
            super(asinterface);
            this.read = 0;
        }

        public RemoteActionCompatParcelizer(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.read = 0;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public RemoteActionCompatParcelizer(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.read = 0;
        }
    }

    public static class read extends getCompoundPaddingLeft {
        public static final Parcelable.Creator<read> CREATOR = new Parcelable.ClassLoaderCreator<read>() { // from class: o.onTitleChanged.read.5
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new read(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ read createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new read(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new read[i];
            }
        };
        int asBinder;
        boolean onTransact;

        public read(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.asBinder = parcel.readInt();
            this.onTransact = parcel.readInt() != 0;
        }

        public read(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // kotlin.getCompoundPaddingLeft, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.asBinder);
            parcel.writeInt(this.onTransact ? 1 : 0);
        }
    }

    class asInterface implements onStart {
        private removeOnUserLeaveHintListener onTransact;
        onBackPressedDispatcherlambda1 read;

        @Override // kotlin.onStart
        public boolean flagActionItems() {
            return false;
        }

        @Override // kotlin.onStart
        public int getId() {
            return 0;
        }

        @Override // kotlin.onStart
        public void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        }

        @Override // kotlin.onStart
        public void onRestoreInstanceState(Parcelable parcelable) {
        }

        @Override // kotlin.onStart
        public Parcelable onSaveInstanceState() {
            return null;
        }

        @Override // kotlin.onStart
        public boolean onSubMenuSelected(remove removeVar) {
            return false;
        }

        @Override // kotlin.onStart
        public void setCallback(onStart.read readVar) {
        }

        asInterface() {
        }

        @Override // kotlin.onStart
        public void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1;
            removeOnUserLeaveHintListener removeonuserleavehintlistener2 = this.onTransact;
            if (removeonuserleavehintlistener2 != null && (onbackpresseddispatcherlambda1 = this.read) != null) {
                removeonuserleavehintlistener2.collapseItemActionView(onbackpresseddispatcherlambda1);
            }
            this.onTransact = removeonuserleavehintlistener;
        }

        @Override // kotlin.onStart
        public void updateMenuView(boolean z) {
            if (this.read != null) {
                removeOnUserLeaveHintListener removeonuserleavehintlistener = this.onTransact;
                if (removeonuserleavehintlistener != null) {
                    int size = removeonuserleavehintlistener.size();
                    for (int i = 0; i < size; i++) {
                        if (this.onTransact.getItem(i) == this.read) {
                            return;
                        }
                    }
                }
                collapseItemActionView(this.onTransact, this.read);
            }
        }

        @Override // kotlin.onStart
        public boolean expandItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
            onTitleChanged.this.ensureCollapseButtonView();
            ViewParent parent = onTitleChanged.this.mCollapseButtonView.getParent();
            onTitleChanged ontitlechanged = onTitleChanged.this;
            if (parent != ontitlechanged) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(ontitlechanged.mCollapseButtonView);
                }
                onTitleChanged ontitlechanged2 = onTitleChanged.this;
                ontitlechanged2.addView(ontitlechanged2.mCollapseButtonView);
            }
            onTitleChanged.this.mExpandedActionView = onbackpresseddispatcherlambda1.getActionView();
            this.read = onbackpresseddispatcherlambda1;
            ViewParent parent2 = onTitleChanged.this.mExpandedActionView.getParent();
            onTitleChanged ontitlechanged3 = onTitleChanged.this;
            if (parent2 != ontitlechanged3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(ontitlechanged3.mExpandedActionView);
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizerGenerateDefaultLayoutParams = onTitleChanged.this.generateDefaultLayoutParams();
                remoteActionCompatParcelizerGenerateDefaultLayoutParams.asBinder = (onTitleChanged.this.mButtonGravity & 112) | GravityCompat.START;
                remoteActionCompatParcelizerGenerateDefaultLayoutParams.read = 2;
                onTitleChanged.this.mExpandedActionView.setLayoutParams(remoteActionCompatParcelizerGenerateDefaultLayoutParams);
                onTitleChanged ontitlechanged4 = onTitleChanged.this;
                ontitlechanged4.addView(ontitlechanged4.mExpandedActionView);
            }
            onTitleChanged.this.removeChildrenForExpandedActionView();
            onTitleChanged.this.requestLayout();
            onbackpresseddispatcherlambda1.asBinder = true;
            onbackpresseddispatcherlambda1.read.onItemsChanged(false);
            if (onTitleChanged.this.mExpandedActionView instanceof onRetainNonConfigurationInstance) {
                ((onRetainNonConfigurationInstance) onTitleChanged.this.mExpandedActionView).asInterface();
            }
            onTitleChanged.this.updateBackInvokedCallbackState();
            return true;
        }

        @Override // kotlin.onStart
        public boolean collapseItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
            if (onTitleChanged.this.mExpandedActionView instanceof onRetainNonConfigurationInstance) {
                ((onRetainNonConfigurationInstance) onTitleChanged.this.mExpandedActionView).RemoteActionCompatParcelizer();
            }
            onTitleChanged ontitlechanged = onTitleChanged.this;
            ontitlechanged.removeView(ontitlechanged.mExpandedActionView);
            onTitleChanged ontitlechanged2 = onTitleChanged.this;
            ontitlechanged2.removeView(ontitlechanged2.mCollapseButtonView);
            onTitleChanged.this.mExpandedActionView = null;
            onTitleChanged.this.addChildrenForExpandedActionView();
            this.read = null;
            onTitleChanged.this.requestLayout();
            onbackpresseddispatcherlambda1.asBinder = false;
            onbackpresseddispatcherlambda1.read.onItemsChanged(false);
            onTitleChanged.this.updateBackInvokedCallbackState();
            return true;
        }
    }

    static class asBinder {
        static void RemoteActionCompatParcelizer(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(DurationKt.NANOS_IN_MILLIS, (OnBackInvokedCallback) obj2);
        }

        static void read(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }

        static OnBackInvokedDispatcher p_(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        static OnBackInvokedCallback q_(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: o.openOptionsMenu
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }
    }
}
