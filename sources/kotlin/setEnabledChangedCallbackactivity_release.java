package kotlin;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import kotlin.addOnNewIntentListener;
import kotlin.setEnabled;

/* JADX INFO: loaded from: classes.dex */
public class setEnabledChangedCallbackactivity_release extends isEnabled {
    public CharSequence AudioAttributesCompatParcelizer;
    public View AudioAttributesImplApi21Parcelizer;
    private View AudioAttributesImplBaseParcelizer;
    public CharSequence IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private TextView MediaBrowserCompatItemReceiver;
    private View MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private LinearLayout MediaDescriptionCompat;
    private int MediaMetadataCompat;
    private TextView RatingCompat;
    public boolean write;

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // kotlin.isEnabled, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // kotlin.isEnabled, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // kotlin.isEnabled
    public final /* bridge */ /* synthetic */ ViewPropertyAnimatorCompat read(int i, long j) {
        return super.read(i, j);
    }

    @Override // kotlin.isEnabled, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    public setEnabledChangedCallbackactivity_release(Context context) {
        this(context, null);
    }

    public setEnabledChangedCallbackactivity_release(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130968606_res_0x7f04001e);
    }

    public setEnabledChangedCallbackactivity_release(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, attributeSet, addOnNewIntentListener.onTransact.PlaybackStateCompat, i, 0);
        ViewCompat.setBackground(this, onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.MediaSessionCompatResultReceiverWrapper));
        int i2 = addOnNewIntentListener.onTransact.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        this.MediaMetadataCompat = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(5, 0);
        int i3 = addOnNewIntentListener.onTransact.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        this.MediaBrowserCompatCustomActionResultReceiver = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(4, 0);
        int i4 = addOnNewIntentListener.onTransact.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        this.onTransact = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getLayoutDimension(3, 0);
        int i5 = addOnNewIntentListener.onTransact.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        this.MediaBrowserCompatSearchResultReceiver = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(2, R.layout._2131558405_res_0x7f0d0005);
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi;
        super.onDetachedFromWindow();
        if (this.RemoteActionCompatParcelizer != null) {
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            setEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.IconCompatParcelizer;
            if (remoteActionCompatParcelizer == null || (r8lambdaqrzmfdoydupljftpjlozn3p9ezi = remoteActionCompatParcelizer.RemoteActionCompatParcelizer) == null || !r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asBinder()) {
                return;
            }
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.isEnabled
    public void setContentHeight(int i) {
        this.onTransact = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.AudioAttributesImplBaseParcelizer;
        if (view2 != null) {
            removeView(view2);
        }
        this.AudioAttributesImplBaseParcelizer = view;
        if (view != null && (linearLayout = this.MediaDescriptionCompat) != null) {
            removeView(linearLayout);
            this.MediaDescriptionCompat = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setTitle(CharSequence charSequence) {
        this.IconCompatParcelizer = charSequence;
        RemoteActionCompatParcelizer();
        ViewCompat.setAccessibilityPaneTitle(this, charSequence);
    }

    public void setSubtitle(CharSequence charSequence) {
        this.AudioAttributesCompatParcelizer = charSequence;
        RemoteActionCompatParcelizer();
    }

    private void RemoteActionCompatParcelizer() {
        if (this.MediaDescriptionCompat == null) {
            LayoutInflater.from(getContext()).inflate(R.layout._2131558400_res_0x7f0d0000, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.MediaDescriptionCompat = linearLayout;
            this.RatingCompat = (TextView) linearLayout.findViewById(R.id._2131361850_res_0x7f0a003a);
            this.MediaBrowserCompatItemReceiver = (TextView) this.MediaDescriptionCompat.findViewById(R.id._2131361849_res_0x7f0a0039);
            if (this.MediaMetadataCompat != 0) {
                this.RatingCompat.setTextAppearance(getContext(), this.MediaMetadataCompat);
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver != 0) {
                this.MediaBrowserCompatItemReceiver.setTextAppearance(getContext(), this.MediaBrowserCompatCustomActionResultReceiver);
            }
        }
        this.RatingCompat.setText(this.IconCompatParcelizer);
        this.MediaBrowserCompatItemReceiver.setText(this.AudioAttributesCompatParcelizer);
        boolean zIsEmpty = TextUtils.isEmpty(this.IconCompatParcelizer);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.AudioAttributesCompatParcelizer);
        this.MediaBrowserCompatItemReceiver.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.MediaDescriptionCompat.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.MediaDescriptionCompat.getParent() == null) {
            addView(this.MediaDescriptionCompat);
        }
    }

    public final void RemoteActionCompatParcelizer(final onPreparePanel onpreparepanel) {
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi;
        View view = this.AudioAttributesImplApi21Parcelizer;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.MediaBrowserCompatSearchResultReceiver, (ViewGroup) this, false);
            this.AudioAttributesImplApi21Parcelizer = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.AudioAttributesImplApi21Parcelizer);
        }
        View viewFindViewById = this.AudioAttributesImplApi21Parcelizer.findViewById(R.id._2131361862_res_0x7f0a0046);
        this.MediaBrowserCompatMediaItem = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: o.setEnabledChangedCallbackactivity_release.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                onpreparepanel.onTransact();
            }
        });
        removeOnUserLeaveHintListener removeonuserleavehintlistener = (removeOnUserLeaveHintListener) onpreparepanel.asBinder();
        if (this.RemoteActionCompatParcelizer != null) {
            setEnabled setenabled = this.RemoteActionCompatParcelizer;
            setenabled.RemoteActionCompatParcelizer();
            setEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer = setenabled.IconCompatParcelizer;
            if (remoteActionCompatParcelizer != null && (r8lambdaqrzmfdoydupljftpjlozn3p9ezi = remoteActionCompatParcelizer.RemoteActionCompatParcelizer) != null && r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asBinder()) {
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            }
        }
        this.RemoteActionCompatParcelizer = new setEnabled(getContext());
        setEnabled setenabled2 = this.RemoteActionCompatParcelizer;
        setenabled2.MediaDescriptionCompat = true;
        setenabled2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        removeonuserleavehintlistener.addMenuPresenter(this.RemoteActionCompatParcelizer, this.asInterface);
        this.asBinder = (Keep) this.RemoteActionCompatParcelizer.asInterface(this);
        ViewCompat.setBackground(this.asBinder, null);
        addView(this.asBinder, layoutParams);
    }

    public final void onTransact() {
        removeAllViews();
        this.AudioAttributesImplBaseParcelizer = null;
        this.asBinder = null;
        this.RemoteActionCompatParcelizer = null;
        View view = this.MediaBrowserCompatMediaItem;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // kotlin.isEnabled
    public final boolean asBinder() {
        if (this.RemoteActionCompatParcelizer != null) {
            return this.RemoteActionCompatParcelizer.asInterface();
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = Ints.MAX_POWER_OF_TWO;
        if (mode != 1073741824) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
            throw new IllegalStateException(sb.toString());
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append(" can only be used with android:layout_height=\"wrap_content\"");
            throw new IllegalStateException(sb2.toString());
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.onTransact > 0 ? this.onTransact : View.MeasureSpec.getSize(i2);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.AudioAttributesImplApi21Parcelizer;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), iMakeMeasureSpec);
            int iMax = Math.max(0, paddingLeft - view.getMeasuredWidth());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.AudioAttributesImplApi21Parcelizer.getLayoutParams();
            paddingLeft = iMax - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        if (this.asBinder != null && this.asBinder.getParent() == this) {
            Keep keep = this.asBinder;
            keep.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), iMakeMeasureSpec);
            paddingLeft = Math.max(0, paddingLeft - keep.getMeasuredWidth());
        }
        LinearLayout linearLayout = this.MediaDescriptionCompat;
        if (linearLayout != null && this.AudioAttributesImplBaseParcelizer == null) {
            if (this.write) {
                this.MediaDescriptionCompat.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.MediaDescriptionCompat.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.MediaDescriptionCompat.setVisibility(z ? 0 : 8);
            } else {
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), iMakeMeasureSpec);
                paddingLeft = Math.max(0, paddingLeft - linearLayout.getMeasuredWidth());
            }
        }
        View view2 = this.AudioAttributesImplBaseParcelizer;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (layoutParams.width >= 0) {
                paddingLeft = Math.min(layoutParams.width, paddingLeft);
            }
            if (layoutParams.height == -2) {
                i3 = Integer.MIN_VALUE;
            }
            if (layoutParams.height >= 0) {
                iMin = Math.min(layoutParams.height, iMin);
            }
            this.AudioAttributesImplBaseParcelizer.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i4), View.MeasureSpec.makeMeasureSpec(iMin, i3));
        }
        if (this.onTransact <= 0) {
            int childCount = getChildCount();
            int i5 = 0;
            for (int i6 = 0; i6 < childCount; i6++) {
                int measuredHeight = getChildAt(i6).getMeasuredHeight() + paddingTop;
                if (measuredHeight > i5) {
                    i5 = measuredHeight;
                }
            }
            setMeasuredDimension(size, i5);
            return;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean zRemoteActionCompatParcelizer = setSupportProgressBarVisibility.RemoteActionCompatParcelizer(this);
        int paddingRight = zRemoteActionCompatParcelizer ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.AudioAttributesImplApi21Parcelizer;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.AudioAttributesImplApi21Parcelizer.getLayoutParams();
            int i5 = zRemoteActionCompatParcelizer ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = zRemoteActionCompatParcelizer ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = zRemoteActionCompatParcelizer ? paddingRight - i5 : paddingRight + i5;
            int iAsInterface = i7 + asInterface(this.AudioAttributesImplApi21Parcelizer, i7, paddingTop, paddingTop2, zRemoteActionCompatParcelizer);
            paddingRight = zRemoteActionCompatParcelizer ? iAsInterface - i6 : iAsInterface + i6;
        }
        LinearLayout linearLayout = this.MediaDescriptionCompat;
        if (linearLayout != null && this.AudioAttributesImplBaseParcelizer == null && linearLayout.getVisibility() != 8) {
            paddingRight += asInterface(this.MediaDescriptionCompat, paddingRight, paddingTop, paddingTop2, zRemoteActionCompatParcelizer);
        }
        View view2 = this.AudioAttributesImplBaseParcelizer;
        if (view2 != null) {
            asInterface(view2, paddingRight, paddingTop, paddingTop2, zRemoteActionCompatParcelizer);
        }
        int paddingLeft = zRemoteActionCompatParcelizer ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        if (this.asBinder != null) {
            asInterface(this.asBinder, paddingLeft, paddingTop, paddingTop2, !zRemoteActionCompatParcelizer);
        }
    }

    public void setTitleOptional(boolean z) {
        if (z != this.write) {
            requestLayout();
        }
        this.write = z;
    }
}
