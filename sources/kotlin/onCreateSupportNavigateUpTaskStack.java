package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.core.view.ViewCompat;
import androidx.core.widget.PopupWindowCompat;
import com.google.common.primitives.Ints;
import com.yas.selfcare.app.R;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class onCreateSupportNavigateUpTaskStack implements handleOnBackCancelled {
    public PopupWindow AudioAttributesCompatParcelizer;
    final AudioAttributesImplApi21Parcelizer AudioAttributesImplApi21Parcelizer;
    private View AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private Drawable MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private final RemoteActionCompatParcelizer MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int MediaDescriptionCompat;
    private Rect MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private AdapterView.OnItemSelectedListener MediaSessionCompatToken;
    private DataSetObserver ParcelableVolumeInfo;
    private AdapterView.OnItemClickListener PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    private boolean RatingCompat;
    final Handler RemoteActionCompatParcelizer;
    private final Rect _init_lambda2;
    getSupportActionBar asBinder;
    int asInterface;
    private ListAdapter onTransact;
    private final read r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private Runnable r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private View r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final AudioAttributesCompatParcelizer r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private Context read;
    private boolean write;

    public onCreateSupportNavigateUpTaskStack(Context context) {
        this(context, null, R.attr._2130969211_res_0x7f04027b);
    }

    public onCreateSupportNavigateUpTaskStack(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969211_res_0x7f04027b);
    }

    public onCreateSupportNavigateUpTaskStack(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public onCreateSupportNavigateUpTaskStack(Context context, AttributeSet attributeSet, int i, int i2) {
        this.MediaBrowserCompatMediaItem = -2;
        this.MediaSessionCompatQueueItem = -2;
        this.MediaDescriptionCompat = 1002;
        this.IconCompatParcelizer = 0;
        this.write = false;
        this.RatingCompat = false;
        this.asInterface = Integer.MAX_VALUE;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 0;
        this.AudioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer();
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new AudioAttributesCompatParcelizer();
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new read();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new RemoteActionCompatParcelizer();
        this._init_lambda2 = new Rect();
        this.read = context;
        this.RemoteActionCompatParcelizer = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.NonNull, i, i2);
        this.MediaBrowserCompatItemReceiver = typedArrayObtainStyledAttributes.getDimensionPixelOffset(addOnNewIntentListener.onTransact.setEnabled, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(addOnNewIntentListener.onTransact.setHasDecor, 0);
        this.MediaBrowserCompatSearchResultReceiver = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.AudioAttributesImplBaseParcelizer = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        setNeutralButton setneutralbutton = new setNeutralButton(context, attributeSet, i, i2);
        this.AudioAttributesCompatParcelizer = setneutralbutton;
        setneutralbutton.setInputMethodMode(1);
    }

    public void RemoteActionCompatParcelizer(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.ParcelableVolumeInfo;
        if (dataSetObserver == null) {
            this.ParcelableVolumeInfo = new onTransact();
        } else {
            ListAdapter listAdapter2 = this.onTransact;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.onTransact = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.ParcelableVolumeInfo);
        }
        getSupportActionBar getsupportactionbar = this.asBinder;
        if (getsupportactionbar != null) {
            getsupportactionbar.setAdapter(this.onTransact);
        }
    }

    public void AudioAttributesImplApi26Parcelizer(int i) {
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = i;
    }

    public void onTransact(boolean z) {
        this.PlaybackStateCompatCustomAction = z;
        this.AudioAttributesCompatParcelizer.setFocusable(z);
    }

    public boolean MediaMetadataCompat() {
        return this.PlaybackStateCompatCustomAction;
    }

    public Drawable onTransact() {
        return this.AudioAttributesCompatParcelizer.getBackground();
    }

    public void asBinder(Drawable drawable) {
        this.AudioAttributesCompatParcelizer.setBackgroundDrawable(drawable);
    }

    public void onTransact(int i) {
        this.AudioAttributesCompatParcelizer.setAnimationStyle(i);
    }

    public View write() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    public void onTransact(View view) {
        this.AudioAttributesImplApi26Parcelizer = view;
    }

    public int read() {
        return this.MediaBrowserCompatItemReceiver;
    }

    public void asBinder(int i) {
        this.MediaBrowserCompatItemReceiver = i;
    }

    public int IconCompatParcelizer() {
        if (this.AudioAttributesImplBaseParcelizer) {
            return this.MediaBrowserCompatSearchResultReceiver;
        }
        return 0;
    }

    public void read(int i) {
        this.MediaBrowserCompatSearchResultReceiver = i;
        this.AudioAttributesImplBaseParcelizer = true;
    }

    public void RemoteActionCompatParcelizer(Rect rect) {
        this.MediaMetadataCompat = rect != null ? new Rect(rect) : null;
    }

    public void IconCompatParcelizer(int i) {
        this.IconCompatParcelizer = i;
    }

    public int MediaBrowserCompatSearchResultReceiver() {
        return this.MediaSessionCompatQueueItem;
    }

    public void AudioAttributesImplApi21Parcelizer(int i) {
        this.MediaSessionCompatQueueItem = i;
    }

    public void RemoteActionCompatParcelizer(int i) {
        Drawable background = this.AudioAttributesCompatParcelizer.getBackground();
        if (background != null) {
            background.getPadding(this._init_lambda2);
            this.MediaSessionCompatQueueItem = this._init_lambda2.left + this._init_lambda2.right + i;
        } else {
            AudioAttributesImplApi21Parcelizer(i);
        }
    }

    public void onTransact(AdapterView.OnItemClickListener onItemClickListener) {
        this.PlaybackStateCompat = onItemClickListener;
    }

    @Override // kotlin.handleOnBackCancelled
    public void c_() {
        int iAsInterface = asInterface();
        boolean zRatingCompat = RatingCompat();
        PopupWindowCompat.setWindowLayoutType(this.AudioAttributesCompatParcelizer, this.MediaDescriptionCompat);
        boolean z = false;
        if (this.AudioAttributesCompatParcelizer.isShowing()) {
            if (ViewCompat.isAttachedToWindow(write())) {
                int width = this.MediaSessionCompatQueueItem;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = write().getWidth();
                }
                int i = this.MediaBrowserCompatMediaItem;
                if (i == -1) {
                    if (!zRatingCompat) {
                        iAsInterface = -1;
                    }
                    if (zRatingCompat) {
                        this.AudioAttributesCompatParcelizer.setWidth(this.MediaSessionCompatQueueItem == -1 ? -1 : 0);
                        this.AudioAttributesCompatParcelizer.setHeight(0);
                    } else {
                        this.AudioAttributesCompatParcelizer.setWidth(this.MediaSessionCompatQueueItem == -1 ? -1 : 0);
                        this.AudioAttributesCompatParcelizer.setHeight(-1);
                    }
                } else if (i != -2) {
                    iAsInterface = i;
                }
                PopupWindow popupWindow = this.AudioAttributesCompatParcelizer;
                if (!this.RatingCompat && !this.write) {
                    z = true;
                }
                popupWindow.setOutsideTouchable(z);
                this.AudioAttributesCompatParcelizer.update(write(), this.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatSearchResultReceiver, width < 0 ? -1 : width, iAsInterface < 0 ? -1 : iAsInterface);
                return;
            }
            return;
        }
        int width2 = this.MediaSessionCompatQueueItem;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = write().getWidth();
        }
        int i2 = this.MediaBrowserCompatMediaItem;
        if (i2 == -1) {
            iAsInterface = -1;
        } else if (i2 != -2) {
            iAsInterface = i2;
        }
        this.AudioAttributesCompatParcelizer.setWidth(width2);
        this.AudioAttributesCompatParcelizer.setHeight(iAsInterface);
        asInterface(true);
        PopupWindow popupWindow2 = this.AudioAttributesCompatParcelizer;
        if (!this.RatingCompat && !this.write) {
            z = true;
        }
        popupWindow2.setOutsideTouchable(z);
        this.AudioAttributesCompatParcelizer.setTouchInterceptor(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            PopupWindowCompat.setOverlapAnchor(this.AudioAttributesCompatParcelizer, this.MediaSessionCompatResultReceiverWrapper);
        }
        asInterface.asBinder(this.AudioAttributesCompatParcelizer, this.MediaMetadataCompat);
        PopupWindowCompat.showAsDropDown(this.AudioAttributesCompatParcelizer, write(), this.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatSearchResultReceiver, this.IconCompatParcelizer);
        this.asBinder.setSelection(-1);
        if (!this.PlaybackStateCompatCustomAction || this.asBinder.isInTouchMode()) {
            AudioAttributesImplApi26Parcelizer();
        }
        if (this.PlaybackStateCompatCustomAction) {
            return;
        }
        this.RemoteActionCompatParcelizer.post(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
    }

    @Override // kotlin.handleOnBackCancelled
    public void RemoteActionCompatParcelizer() {
        this.AudioAttributesCompatParcelizer.dismiss();
        AudioAttributesImplApi21Parcelizer();
        this.AudioAttributesCompatParcelizer.setContentView(null);
        this.asBinder = null;
        this.RemoteActionCompatParcelizer.removeCallbacks(this.AudioAttributesImplApi21Parcelizer);
    }

    public void read(PopupWindow.OnDismissListener onDismissListener) {
        this.AudioAttributesCompatParcelizer.setOnDismissListener(onDismissListener);
    }

    private void AudioAttributesImplApi21Parcelizer() {
        View view = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            }
        }
    }

    public void write(int i) {
        this.AudioAttributesCompatParcelizer.setInputMethodMode(i);
    }

    public void AudioAttributesCompatParcelizer(int i) {
        getSupportActionBar getsupportactionbar = this.asBinder;
        if (!asBinder() || getsupportactionbar == null) {
            return;
        }
        getsupportactionbar.read = false;
        getsupportactionbar.setSelection(i);
        if (getsupportactionbar.getChoiceMode() != 0) {
            getsupportactionbar.setItemChecked(i, true);
        }
    }

    public void AudioAttributesImplApi26Parcelizer() {
        getSupportActionBar getsupportactionbar = this.asBinder;
        if (getsupportactionbar != null) {
            getsupportactionbar.read = true;
            getsupportactionbar.requestLayout();
        }
    }

    @Override // kotlin.handleOnBackCancelled
    public boolean asBinder() {
        return this.AudioAttributesCompatParcelizer.isShowing();
    }

    public boolean RatingCompat() {
        return this.AudioAttributesCompatParcelizer.getInputMethodMode() == 2;
    }

    public Object MediaBrowserCompatItemReceiver() {
        if (asBinder()) {
            return this.asBinder.getSelectedItem();
        }
        return null;
    }

    public int MediaBrowserCompatCustomActionResultReceiver() {
        if (asBinder()) {
            return this.asBinder.getSelectedItemPosition();
        }
        return -1;
    }

    public long AudioAttributesImplBaseParcelizer() {
        if (asBinder()) {
            return this.asBinder.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public View MediaBrowserCompatMediaItem() {
        if (asBinder()) {
            return this.asBinder.getSelectedView();
        }
        return null;
    }

    @Override // kotlin.handleOnBackCancelled
    public ListView b_() {
        return this.asBinder;
    }

    getSupportActionBar read(Context context, boolean z) {
        return new getSupportActionBar(context, z);
    }

    private int asInterface() {
        int measuredHeight;
        int i;
        int iMakeMeasureSpec;
        View view;
        int i2;
        if (this.asBinder == null) {
            Context context = this.read;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new Runnable() { // from class: o.onCreateSupportNavigateUpTaskStack.4
                @Override // java.lang.Runnable
                public final void run() {
                    View viewWrite = onCreateSupportNavigateUpTaskStack.this.write();
                    if (viewWrite == null || viewWrite.getWindowToken() == null) {
                        return;
                    }
                    onCreateSupportNavigateUpTaskStack.this.c_();
                }
            };
            getSupportActionBar getsupportactionbar = read(context, !this.PlaybackStateCompatCustomAction);
            this.asBinder = getsupportactionbar;
            Drawable drawable = this.MediaBrowserCompatCustomActionResultReceiver;
            if (drawable != null) {
                getsupportactionbar.setSelector(drawable);
            }
            this.asBinder.setAdapter(this.onTransact);
            this.asBinder.setOnItemClickListener(this.PlaybackStateCompat);
            this.asBinder.setFocusable(true);
            this.asBinder.setFocusableInTouchMode(true);
            this.asBinder.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: o.onCreateSupportNavigateUpTaskStack.2
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onNothingSelected(AdapterView<?> adapterView) {
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onItemSelected(AdapterView<?> adapterView, View view2, int i3, long j) {
                    getSupportActionBar getsupportactionbar2;
                    if (i3 == -1 || (getsupportactionbar2 = onCreateSupportNavigateUpTaskStack.this.asBinder) == null) {
                        return;
                    }
                    getsupportactionbar2.read = false;
                }
            });
            this.asBinder.setOnScrollListener(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.MediaSessionCompatToken;
            if (onItemSelectedListener != null) {
                this.asBinder.setOnItemSelectedListener(onItemSelectedListener);
            }
            getSupportActionBar getsupportactionbar2 = this.asBinder;
            View view2 = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i3 = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                if (i3 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(getsupportactionbar2, layoutParams);
                } else if (i3 == 1) {
                    linearLayout.addView(getsupportactionbar2, layoutParams);
                    linearLayout.addView(view2);
                }
                int i4 = this.MediaSessionCompatQueueItem;
                if (i4 >= 0) {
                    i2 = Integer.MIN_VALUE;
                } else {
                    i4 = 0;
                    i2 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i4, i2), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = getsupportactionbar2;
            }
            this.AudioAttributesCompatParcelizer.setContentView(view);
        } else {
            View view3 = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.AudioAttributesCompatParcelizer.getBackground();
        if (background != null) {
            background.getPadding(this._init_lambda2);
            i = this._init_lambda2.top + this._init_lambda2.bottom;
            if (!this.AudioAttributesImplBaseParcelizer) {
                this.MediaBrowserCompatSearchResultReceiver = -this._init_lambda2.top;
            }
        } else {
            this._init_lambda2.setEmpty();
            i = 0;
        }
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(write(), this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesCompatParcelizer.getInputMethodMode() == 2);
        if (this.write || this.MediaBrowserCompatMediaItem == -1) {
            return iRemoteActionCompatParcelizer + i;
        }
        int i5 = this.MediaSessionCompatQueueItem;
        if (i5 == -2) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.read.getResources().getDisplayMetrics().widthPixels - (this._init_lambda2.left + this._init_lambda2.right), Integer.MIN_VALUE);
        } else if (i5 == -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.read.getResources().getDisplayMetrics().widthPixels - (this._init_lambda2.left + this._init_lambda2.right), Ints.MAX_POWER_OF_TWO);
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Ints.MAX_POWER_OF_TWO);
        }
        int iAsBinder = this.asBinder.asBinder(iMakeMeasureSpec, 0, -1, iRemoteActionCompatParcelizer - measuredHeight, -1);
        if (iAsBinder > 0) {
            measuredHeight += i + this.asBinder.getPaddingTop() + this.asBinder.getPaddingBottom();
        }
        return iAsBinder + measuredHeight;
    }

    public void asBinder(boolean z) {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = true;
        this.MediaSessionCompatResultReceiverWrapper = z;
    }

    class onTransact extends DataSetObserver {
        onTransact() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            if (onCreateSupportNavigateUpTaskStack.this.asBinder()) {
                onCreateSupportNavigateUpTaskStack.this.c_();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            onCreateSupportNavigateUpTaskStack.this.RemoteActionCompatParcelizer();
        }
    }

    class RemoteActionCompatParcelizer implements Runnable {
        RemoteActionCompatParcelizer() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            onCreateSupportNavigateUpTaskStack.this.AudioAttributesImplApi26Parcelizer();
        }
    }

    class AudioAttributesImplApi21Parcelizer implements Runnable {
        AudioAttributesImplApi21Parcelizer() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (onCreateSupportNavigateUpTaskStack.this.asBinder == null || !ViewCompat.isAttachedToWindow(onCreateSupportNavigateUpTaskStack.this.asBinder) || onCreateSupportNavigateUpTaskStack.this.asBinder.getCount() <= onCreateSupportNavigateUpTaskStack.this.asBinder.getChildCount() || onCreateSupportNavigateUpTaskStack.this.asBinder.getChildCount() > onCreateSupportNavigateUpTaskStack.this.asInterface) {
                return;
            }
            onCreateSupportNavigateUpTaskStack.this.AudioAttributesCompatParcelizer.setInputMethodMode(2);
            onCreateSupportNavigateUpTaskStack.this.c_();
        }
    }

    class AudioAttributesCompatParcelizer implements View.OnTouchListener {
        AudioAttributesCompatParcelizer() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && onCreateSupportNavigateUpTaskStack.this.AudioAttributesCompatParcelizer != null && onCreateSupportNavigateUpTaskStack.this.AudioAttributesCompatParcelizer.isShowing() && x >= 0 && x < onCreateSupportNavigateUpTaskStack.this.AudioAttributesCompatParcelizer.getWidth() && y >= 0 && y < onCreateSupportNavigateUpTaskStack.this.AudioAttributesCompatParcelizer.getHeight()) {
                onCreateSupportNavigateUpTaskStack.this.RemoteActionCompatParcelizer.postDelayed(onCreateSupportNavigateUpTaskStack.this.AudioAttributesImplApi21Parcelizer, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            onCreateSupportNavigateUpTaskStack.this.RemoteActionCompatParcelizer.removeCallbacks(onCreateSupportNavigateUpTaskStack.this.AudioAttributesImplApi21Parcelizer);
            return false;
        }
    }

    class read implements AbsListView.OnScrollListener {
        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        read() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i) {
            if (i != 1 || onCreateSupportNavigateUpTaskStack.this.RatingCompat() || onCreateSupportNavigateUpTaskStack.this.AudioAttributesCompatParcelizer.getContentView() == null) {
                return;
            }
            onCreateSupportNavigateUpTaskStack.this.RemoteActionCompatParcelizer.removeCallbacks(onCreateSupportNavigateUpTaskStack.this.AudioAttributesImplApi21Parcelizer);
            onCreateSupportNavigateUpTaskStack.this.AudioAttributesImplApi21Parcelizer.run();
        }
    }

    private void asInterface(boolean z) {
        asInterface.asInterface(this.AudioAttributesCompatParcelizer, z);
    }

    private int RemoteActionCompatParcelizer(View view, int i, boolean z) {
        return asBinder.asBinder(this.AudioAttributesCompatParcelizer, view, i, z);
    }

    static class asInterface {
        static void asBinder(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        static void asInterface(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    static class asBinder {
        static int asBinder(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }
}
