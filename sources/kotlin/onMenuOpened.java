package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.invalidateOptionsMenu;

/* JADX INFO: loaded from: classes.dex */
public class onMenuOpened extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {
    private boolean AudioAttributesCompatParcelizer;
    private Spinner AudioAttributesImplApi21Parcelizer;
    protected ViewPropertyAnimator AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    int RemoteActionCompatParcelizer;
    invalidateOptionsMenu asBinder;
    int asInterface;
    protected final asBinder onTransact;
    Runnable read;
    private int write;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    static {
        new DecelerateInterpolator();
    }

    public onMenuOpened(Context context) {
        super(context);
        this.onTransact = new asBinder();
        setHorizontalScrollBarEnabled(false);
        onRequestPermissionsResult onrequestpermissionsresult = new onRequestPermissionsResult(context);
        setContentHeight(onrequestpermissionsresult.asInterface());
        this.IconCompatParcelizer = onrequestpermissionsresult.read.getResources().getDimensionPixelSize(R.dimen._2131165194_res_0x7f07000a);
        invalidateOptionsMenu invalidateoptionsmenu = new invalidateOptionsMenu(getContext(), null, R.attr._2130968584_res_0x7f040008);
        invalidateoptionsmenu.setMeasureWithLargestChildEnabled(true);
        invalidateoptionsmenu.setGravity(17);
        invalidateoptionsmenu.setLayoutParams(new invalidateOptionsMenu.onTransact(-2, -1));
        this.asBinder = invalidateoptionsmenu;
        addView(invalidateoptionsmenu, new ViewGroup.LayoutParams(-2, -1));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        boolean z = mode == 1073741824;
        setFillViewport(z);
        int childCount = this.asBinder.getChildCount();
        if (childCount > 1 && (mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            if (childCount > 2) {
                this.RemoteActionCompatParcelizer = (int) (View.MeasureSpec.getSize(i) * 0.4f);
            } else {
                this.RemoteActionCompatParcelizer = View.MeasureSpec.getSize(i) / 2;
            }
            this.RemoteActionCompatParcelizer = Math.min(this.RemoteActionCompatParcelizer, this.IconCompatParcelizer);
        } else {
            this.RemoteActionCompatParcelizer = -1;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.asInterface, Ints.MAX_POWER_OF_TWO);
        if (!z && this.AudioAttributesCompatParcelizer) {
            this.asBinder.measure(0, iMakeMeasureSpec);
            if (this.asBinder.getMeasuredWidth() <= View.MeasureSpec.getSize(i)) {
                read();
            } else {
                Spinner spinner = this.AudioAttributesImplApi21Parcelizer;
                if (spinner == null || spinner.getParent() != this) {
                    if (this.AudioAttributesImplApi21Parcelizer == null) {
                        initViewTreeOwners initviewtreeowners = new initViewTreeOwners(getContext(), null, R.attr._2130968590_res_0x7f04000e);
                        initviewtreeowners.setLayoutParams(new invalidateOptionsMenu.onTransact(-2, -1));
                        initviewtreeowners.setOnItemSelectedListener(this);
                        this.AudioAttributesImplApi21Parcelizer = initviewtreeowners;
                    }
                    removeView(this.asBinder);
                    addView(this.AudioAttributesImplApi21Parcelizer, new ViewGroup.LayoutParams(-2, -1));
                    if (this.AudioAttributesImplApi21Parcelizer.getAdapter() == null) {
                        this.AudioAttributesImplApi21Parcelizer.setAdapter((SpinnerAdapter) new RemoteActionCompatParcelizer());
                    }
                    Runnable runnable = this.read;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.read = null;
                    }
                    this.AudioAttributesImplApi21Parcelizer.setSelection(this.write);
                }
            }
        } else {
            read();
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.write);
    }

    public void setAllowCollapse(boolean z) {
        this.AudioAttributesCompatParcelizer = z;
    }

    public void setTabSelected(int i) {
        this.write = i;
        int childCount = this.asBinder.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = this.asBinder.getChildAt(i2);
            boolean z = i2 == i;
            childAt.setSelected(z);
            if (z) {
                final View childAt2 = this.asBinder.getChildAt(i);
                Runnable runnable = this.read;
                if (runnable != null) {
                    removeCallbacks(runnable);
                }
                Runnable runnable2 = new Runnable() { // from class: o.onMenuOpened.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        onMenuOpened.this.smoothScrollTo(childAt2.getLeft() - ((onMenuOpened.this.getWidth() - childAt2.getWidth()) / 2), 0);
                        onMenuOpened.this.read = null;
                    }
                };
                this.read = runnable2;
                post(runnable2);
            }
            i2++;
        }
        Spinner spinner = this.AudioAttributesImplApi21Parcelizer;
        if (spinner == null || i < 0) {
            return;
        }
        spinner.setSelection(i);
    }

    public void setContentHeight(int i) {
        this.asInterface = i;
        requestLayout();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        onRequestPermissionsResult onrequestpermissionsresult = new onRequestPermissionsResult(getContext());
        setContentHeight(onrequestpermissionsresult.asInterface());
        this.IconCompatParcelizer = onrequestpermissionsresult.read.getResources().getDimensionPixelSize(R.dimen._2131165194_res_0x7f07000a);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.read;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.read;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        addOnMultiWindowModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = ((read) view).asBinder;
    }

    class read extends LinearLayout {
        private TextView AudioAttributesImplApi21Parcelizer;
        addOnMultiWindowModeChangedListener.RemoteActionCompatParcelizer asBinder;
        private final int[] asInterface;
        private View onTransact;
        private ImageView read;

        public read(Context context, addOnMultiWindowModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer, boolean z) {
            super(context, null, R.attr._2130968585_res_0x7f040009);
            int[] iArr = {android.R.attr.background};
            this.asInterface = iArr;
            this.asBinder = remoteActionCompatParcelizer;
            onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, null, iArr, R.attr._2130968585_res_0x7f040009, 0);
            if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(0)) {
                setBackgroundDrawable(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(0));
            }
            onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
            setGravity(8388627);
            asInterface();
        }

        @Override // android.view.View
        public final void setSelected(boolean z) {
            boolean z2 = isSelected() != z;
            super.setSelected(z);
            if (z2 && z) {
                sendAccessibilityEvent(4);
            }
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (onMenuOpened.this.RemoteActionCompatParcelizer <= 0 || getMeasuredWidth() <= onMenuOpened.this.RemoteActionCompatParcelizer) {
                return;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(onMenuOpened.this.RemoteActionCompatParcelizer, Ints.MAX_POWER_OF_TWO), i2);
        }

        public final void asInterface() {
            addOnMultiWindowModeChangedListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asBinder;
            View viewRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            if (viewRemoteActionCompatParcelizer != null) {
                ViewParent parent = viewRemoteActionCompatParcelizer.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(viewRemoteActionCompatParcelizer);
                    }
                    addView(viewRemoteActionCompatParcelizer);
                }
                this.onTransact = viewRemoteActionCompatParcelizer;
                TextView textView = this.AudioAttributesImplApi21Parcelizer;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.read;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.read.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.onTransact;
            if (view != null) {
                removeView(view);
                this.onTransact = null;
            }
            Drawable drawableAsBinder = remoteActionCompatParcelizer.asBinder();
            CharSequence charSequenceAsInterface = remoteActionCompatParcelizer.asInterface();
            if (drawableAsBinder != null) {
                if (this.read == null) {
                    setNeutralButtonIcon setneutralbuttonicon = new setNeutralButtonIcon(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    setneutralbuttonicon.setLayoutParams(layoutParams);
                    addView(setneutralbuttonicon, 0);
                    this.read = setneutralbuttonicon;
                }
                this.read.setImageDrawable(drawableAsBinder);
                this.read.setVisibility(0);
            } else {
                ImageView imageView2 = this.read;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.read.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceAsInterface);
            if (!zIsEmpty) {
                if (this.AudioAttributesImplApi21Parcelizer == null) {
                    setTitle settitle = new setTitle(getContext(), null, R.attr._2130968586_res_0x7f04000a);
                    settitle.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    settitle.setLayoutParams(layoutParams2);
                    addView(settitle);
                    this.AudioAttributesImplApi21Parcelizer = settitle;
                }
                this.AudioAttributesImplApi21Parcelizer.setText(charSequenceAsInterface);
                this.AudioAttributesImplApi21Parcelizer.setVisibility(0);
            } else {
                TextView textView2 = this.AudioAttributesImplApi21Parcelizer;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.AudioAttributesImplApi21Parcelizer.setText((CharSequence) null);
                }
            }
            ImageView imageView3 = this.read;
            if (imageView3 != null) {
                imageView3.setContentDescription(remoteActionCompatParcelizer.read());
            }
            setSupportProgress.read(this, zIsEmpty ? remoteActionCompatParcelizer.read() : null);
        }
    }

    class RemoteActionCompatParcelizer extends BaseAdapter {
        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        RemoteActionCompatParcelizer() {
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return onMenuOpened.this.asBinder.getChildCount();
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            return ((read) onMenuOpened.this.asBinder.getChildAt(i)).asBinder;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                onMenuOpened onmenuopened = onMenuOpened.this;
                read readVar = onmenuopened.new read(onmenuopened.getContext(), (addOnMultiWindowModeChangedListener.RemoteActionCompatParcelizer) getItem(i), true);
                readVar.setBackgroundDrawable(null);
                readVar.setLayoutParams(new AbsListView.LayoutParams(-1, onmenuopened.asInterface));
                return readVar;
            }
            read readVar2 = (read) view;
            readVar2.asBinder = (addOnMultiWindowModeChangedListener.RemoteActionCompatParcelizer) getItem(i);
            readVar2.asInterface();
            return view;
        }
    }

    protected class asBinder extends AnimatorListenerAdapter {
        private int asBinder;
        private boolean asInterface = false;

        protected asBinder() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            onMenuOpened.this.setVisibility(0);
            this.asInterface = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.asInterface) {
                return;
            }
            onMenuOpened.this.AudioAttributesImplApi26Parcelizer = null;
            onMenuOpened.this.setVisibility(this.asBinder);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.asInterface = true;
        }
    }

    private boolean read() {
        Spinner spinner = this.AudioAttributesImplApi21Parcelizer;
        if (spinner != null && spinner.getParent() == this) {
            removeView(this.AudioAttributesImplApi21Parcelizer);
            addView(this.asBinder, new ViewGroup.LayoutParams(-2, -1));
            setTabSelected(this.AudioAttributesImplApi21Parcelizer.getSelectedItemPosition());
        }
        return false;
    }
}
