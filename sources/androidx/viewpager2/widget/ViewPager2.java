package androidx.viewpager2.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.badge.BadgeDrawable;
import kotlin.ShareCompatIntentBuilder;
import kotlin.addEmailTo;
import kotlin.combineArrayExtra;
import kotlin.configureMenuItem;
import kotlin.createNotificationChannelGroupsCompat;
import kotlin.getCallingPackage;
import kotlin.migrateExtraStreamToClipData;

/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    boolean AudioAttributesCompatParcelizer;
    addEmailTo AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplApi26Parcelizer;
    private Parcelable AudioAttributesImplBaseParcelizer;
    public RecyclerView IconCompatParcelizer;
    private RecyclerView.read MediaBrowserCompatCustomActionResultReceiver;
    private createNotificationChannelGroupsCompat MediaBrowserCompatItemReceiver;
    private combineArrayExtra MediaBrowserCompatMediaItem;
    private migrateExtraStreamToClipData MediaBrowserCompatSearchResultReceiver;
    private RecyclerView.AudioAttributesImplApi26Parcelizer MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private boolean MediaDescriptionCompat;
    private final Rect MediaMetadataCompat;
    private final Rect MediaSessionCompatQueueItem;
    private int RatingCompat;
    public migrateExtraStreamToClipData RemoteActionCompatParcelizer;
    configureMenuItem asBinder;
    boolean asInterface;
    public int onTransact;
    read read;
    public LinearLayoutManager write;

    public interface asBinder {
    }

    public static abstract class onTransact {
        public void onPageScrollStateChanged(int i) {
        }

        public void onPageScrolled(int i, float f, int i2) {
        }

        public void onPageSelected(int i) {
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.MediaSessionCompatQueueItem = new Rect();
        this.MediaMetadataCompat = new Rect();
        this.RemoteActionCompatParcelizer = new migrateExtraStreamToClipData();
        this.asInterface = false;
        this.MediaBrowserCompatCustomActionResultReceiver = new RemoteActionCompatParcelizer() { // from class: androidx.viewpager2.widget.ViewPager2.4
            @Override // androidx.recyclerview.widget.RecyclerView.read
            public final void onChanged() {
                ViewPager2.this.asInterface = true;
                ViewPager2.this.AudioAttributesImplApi21Parcelizer.asBinder = true;
            }
        };
        this.RatingCompat = -1;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
        this.MediaDescriptionCompat = false;
        this.AudioAttributesCompatParcelizer = true;
        this.AudioAttributesImplApi26Parcelizer = -1;
        asInterface(context, (AttributeSet) null);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.MediaSessionCompatQueueItem = new Rect();
        this.MediaMetadataCompat = new Rect();
        this.RemoteActionCompatParcelizer = new migrateExtraStreamToClipData();
        this.asInterface = false;
        this.MediaBrowserCompatCustomActionResultReceiver = new RemoteActionCompatParcelizer() { // from class: androidx.viewpager2.widget.ViewPager2.4
            @Override // androidx.recyclerview.widget.RecyclerView.read
            public final void onChanged() {
                ViewPager2.this.asInterface = true;
                ViewPager2.this.AudioAttributesImplApi21Parcelizer.asBinder = true;
            }
        };
        this.RatingCompat = -1;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
        this.MediaDescriptionCompat = false;
        this.AudioAttributesCompatParcelizer = true;
        this.AudioAttributesImplApi26Parcelizer = -1;
        asInterface(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.MediaSessionCompatQueueItem = new Rect();
        this.MediaMetadataCompat = new Rect();
        this.RemoteActionCompatParcelizer = new migrateExtraStreamToClipData();
        this.asInterface = false;
        this.MediaBrowserCompatCustomActionResultReceiver = new RemoteActionCompatParcelizer() { // from class: androidx.viewpager2.widget.ViewPager2.4
            @Override // androidx.recyclerview.widget.RecyclerView.read
            public final void onChanged() {
                ViewPager2.this.asInterface = true;
                ViewPager2.this.AudioAttributesImplApi21Parcelizer.asBinder = true;
            }
        };
        this.RatingCompat = -1;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
        this.MediaDescriptionCompat = false;
        this.AudioAttributesCompatParcelizer = true;
        this.AudioAttributesImplApi26Parcelizer = -1;
        asInterface(context, attributeSet);
    }

    private void asInterface(Context context, AttributeSet attributeSet) {
        this.read = new asInterface();
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = new AudioAttributesCompatParcelizer(context);
        this.IconCompatParcelizer = audioAttributesCompatParcelizer;
        audioAttributesCompatParcelizer.setId(ViewCompat.generateViewId());
        this.IconCompatParcelizer.setDescendantFocusability(131072);
        LinearLayoutManagerImpl linearLayoutManagerImpl = new LinearLayoutManagerImpl(context);
        this.write = linearLayoutManagerImpl;
        this.IconCompatParcelizer.setLayoutManager(linearLayoutManagerImpl);
        this.IconCompatParcelizer.setScrollingTouchSlop(1);
        onTransact(context, attributeSet);
        this.IconCompatParcelizer.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.IconCompatParcelizer.addOnChildAttachStateChangeListener(new RecyclerView.AudioAttributesImplBaseParcelizer() { // from class: androidx.viewpager2.widget.ViewPager2.5
            @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplBaseParcelizer
            public final void asBinder(View view) {
                RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
                if (((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).width != -1 || ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).height != -1) {
                    throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
                }
            }
        });
        addEmailTo addemailto = new addEmailTo(this);
        this.AudioAttributesImplApi21Parcelizer = addemailto;
        this.asBinder = new configureMenuItem(this, addemailto, this.IconCompatParcelizer);
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer();
        this.MediaBrowserCompatItemReceiver = audioAttributesImplApi21Parcelizer;
        audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(this.IconCompatParcelizer);
        this.IconCompatParcelizer.addOnScrollListener(this.AudioAttributesImplApi21Parcelizer);
        migrateExtraStreamToClipData migrateextrastreamtoclipdata = new migrateExtraStreamToClipData();
        this.MediaBrowserCompatSearchResultReceiver = migrateextrastreamtoclipdata;
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = migrateextrastreamtoclipdata;
        onTransact ontransact = new onTransact() { // from class: androidx.viewpager2.widget.ViewPager2.1
            @Override // androidx.viewpager2.widget.ViewPager2.onTransact
            public final void onPageSelected(int i) {
                if (ViewPager2.this.onTransact != i) {
                    ViewPager2.this.onTransact = i;
                    ViewPager2.this.read.read();
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.onTransact
            public final void onPageScrollStateChanged(int i) {
                if (i == 0) {
                    ViewPager2.this.onTransact();
                }
            }
        };
        onTransact ontransact2 = new onTransact() { // from class: androidx.viewpager2.widget.ViewPager2.3
            @Override // androidx.viewpager2.widget.ViewPager2.onTransact
            public final void onPageSelected(int i) {
                ViewPager2.this.clearFocus();
                if (ViewPager2.this.hasFocus()) {
                    ViewPager2.this.IconCompatParcelizer.requestFocus(2);
                }
            }
        };
        this.MediaBrowserCompatSearchResultReceiver.read.add(ontransact);
        this.MediaBrowserCompatSearchResultReceiver.read.add(ontransact2);
        this.read.asBinder(this.IconCompatParcelizer);
        migrateExtraStreamToClipData migrateextrastreamtoclipdata2 = this.MediaBrowserCompatSearchResultReceiver;
        migrateextrastreamtoclipdata2.read.add(this.RemoteActionCompatParcelizer);
        combineArrayExtra combinearrayextra = new combineArrayExtra(this.write);
        this.MediaBrowserCompatMediaItem = combinearrayextra;
        this.MediaBrowserCompatSearchResultReceiver.read.add(combinearrayextra);
        RecyclerView recyclerView = this.IconCompatParcelizer;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        if (this.read.asBinder()) {
            return this.read.RemoteActionCompatParcelizer();
        }
        return super.getAccessibilityClassName();
    }

    private void onTransact(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, getCallingPackage.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        saveAttributeDataForStyleable(context, getCallingPackage.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            int i = getCallingPackage.RemoteActionCompatParcelizer.onTransact;
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = new AudioAttributesImplApi26Parcelizer(super.onSaveInstanceState());
        audioAttributesImplApi26Parcelizer.onTransact = this.IconCompatParcelizer.getId();
        int i = this.RatingCompat;
        if (i == -1) {
            i = this.onTransact;
        }
        audioAttributesImplApi26Parcelizer.read = i;
        Parcelable parcelable = this.AudioAttributesImplBaseParcelizer;
        if (parcelable != null) {
            audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = parcelable;
            return audioAttributesImplApi26Parcelizer;
        }
        Object adapter = this.IconCompatParcelizer.getAdapter();
        if (adapter instanceof ShareCompatIntentBuilder) {
            audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = ((ShareCompatIntentBuilder) adapter).RemoteActionCompatParcelizer();
        }
        return audioAttributesImplApi26Parcelizer;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof AudioAttributesImplApi26Parcelizer)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = (AudioAttributesImplApi26Parcelizer) parcelable;
        super.onRestoreInstanceState(audioAttributesImplApi26Parcelizer.getSuperState());
        this.RatingCompat = audioAttributesImplApi26Parcelizer.read;
        this.AudioAttributesImplBaseParcelizer = audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void read() {
        RecyclerView.onTransact adapter;
        if (this.RatingCompat == -1 || (adapter = this.IconCompatParcelizer.getAdapter()) == 0) {
            return;
        }
        if (this.AudioAttributesImplBaseParcelizer != null) {
            if (adapter instanceof ShareCompatIntentBuilder) {
            }
            this.AudioAttributesImplBaseParcelizer = null;
        }
        int iMax = Math.max(0, Math.min(this.RatingCompat, adapter.getItemCount() - 1));
        this.onTransact = iMax;
        this.RatingCompat = -1;
        this.IconCompatParcelizer.scrollToPosition(iMax);
        this.read.asInterface();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof AudioAttributesImplApi26Parcelizer) {
            int i = ((AudioAttributesImplApi26Parcelizer) parcelable).onTransact;
            sparseArray.put(this.IconCompatParcelizer.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        read();
    }

    static class AudioAttributesImplApi26Parcelizer extends View.BaseSavedState {
        public static final Parcelable.Creator<AudioAttributesImplApi26Parcelizer> CREATOR = new Parcelable.ClassLoaderCreator<AudioAttributesImplApi26Parcelizer>() { // from class: androidx.viewpager2.widget.ViewPager2.AudioAttributesImplApi26Parcelizer.2
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new AudioAttributesImplApi26Parcelizer(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ AudioAttributesImplApi26Parcelizer createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new AudioAttributesImplApi26Parcelizer(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new AudioAttributesImplApi26Parcelizer[i];
            }
        };
        Parcelable RemoteActionCompatParcelizer;
        int onTransact;
        int read;

        AudioAttributesImplApi26Parcelizer(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.onTransact = parcel.readInt();
            this.read = parcel.readInt();
            this.RemoteActionCompatParcelizer = parcel.readParcelable(classLoader);
        }

        AudioAttributesImplApi26Parcelizer(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.onTransact);
            parcel.writeInt(this.read);
            parcel.writeParcelable(this.RemoteActionCompatParcelizer, i);
        }
    }

    public final void setAdapter(RecyclerView.onTransact ontransact) {
        RecyclerView.onTransact<?> adapter = this.IconCompatParcelizer.getAdapter();
        this.read.RemoteActionCompatParcelizer(adapter);
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver(this.MediaBrowserCompatCustomActionResultReceiver);
        }
        this.IconCompatParcelizer.setAdapter(ontransact);
        this.onTransact = 0;
        read();
        this.read.onTransact((RecyclerView.onTransact<?>) ontransact);
        if (ontransact != null) {
            ontransact.registerAdapterDataObserver(this.MediaBrowserCompatCustomActionResultReceiver);
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" does not support direct child views");
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        measureChild(this.IconCompatParcelizer, i, i2);
        int measuredWidth = this.IconCompatParcelizer.getMeasuredWidth();
        int measuredHeight = this.IconCompatParcelizer.getMeasuredHeight();
        int measuredState = this.IconCompatParcelizer.getMeasuredState();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        setMeasuredDimension(resolveSizeAndState(Math.max(measuredWidth + paddingLeft + paddingRight, getSuggestedMinimumWidth()), i, measuredState), resolveSizeAndState(Math.max(measuredHeight + paddingTop + paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.IconCompatParcelizer.getMeasuredWidth();
        int measuredHeight = this.IconCompatParcelizer.getMeasuredHeight();
        this.MediaSessionCompatQueueItem.left = getPaddingLeft();
        this.MediaSessionCompatQueueItem.right = (i3 - i) - getPaddingRight();
        this.MediaSessionCompatQueueItem.top = getPaddingTop();
        this.MediaSessionCompatQueueItem.bottom = (i4 - i2) - getPaddingBottom();
        Gravity.apply(BadgeDrawable.TOP_START, measuredWidth, measuredHeight, this.MediaSessionCompatQueueItem, this.MediaMetadataCompat);
        this.IconCompatParcelizer.layout(this.MediaMetadataCompat.left, this.MediaMetadataCompat.top, this.MediaMetadataCompat.right, this.MediaMetadataCompat.bottom);
        if (this.asInterface) {
            onTransact();
        }
    }

    final void onTransact() {
        createNotificationChannelGroupsCompat createnotificationchannelgroupscompat = this.MediaBrowserCompatItemReceiver;
        if (createnotificationchannelgroupscompat == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewAsBinder = createnotificationchannelgroupscompat.asBinder(this.write);
        if (viewAsBinder == null) {
            return;
        }
        int position = this.write.getPosition(viewAsBinder);
        if (position != this.onTransact && this.AudioAttributesImplApi21Parcelizer.read == 0) {
            this.MediaBrowserCompatSearchResultReceiver.onPageSelected(position);
        }
        this.asInterface = false;
    }

    final int asInterface() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.IconCompatParcelizer;
        if (this.write.getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public final void setOrientation(int i) {
        this.write.setOrientation(i);
        this.read.AudioAttributesImplApi26Parcelizer();
    }

    public final void setCurrentItem(int i) {
        setCurrentItem(i, true);
    }

    public final void setUserInputEnabled(boolean z) {
        this.AudioAttributesCompatParcelizer = z;
        this.read.AudioAttributesCompatParcelizer();
    }

    public final void setOffscreenPageLimit(int i) {
        if (i <= 0 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.AudioAttributesImplApi26Parcelizer = i;
        this.IconCompatParcelizer.requestLayout();
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.IconCompatParcelizer.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.IconCompatParcelizer.canScrollVertically(i);
    }

    public final void setPageTransformer(asBinder asbinder) {
        if (asbinder != null) {
            if (!this.MediaDescriptionCompat) {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.IconCompatParcelizer.getItemAnimator();
                this.MediaDescriptionCompat = true;
            }
            this.IconCompatParcelizer.setItemAnimator(null);
        } else if (this.MediaDescriptionCompat) {
            this.IconCompatParcelizer.setItemAnimator(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
            this.MediaDescriptionCompat = false;
        }
        if (asbinder == this.MediaBrowserCompatMediaItem.read) {
            return;
        }
        this.MediaBrowserCompatMediaItem.read = asbinder;
        if (this.MediaBrowserCompatMediaItem.read != null) {
            addEmailTo addemailto = this.AudioAttributesImplApi21Parcelizer;
            addemailto.asBinder();
            double d = ((double) addemailto.onTransact.asInterface) + ((double) addemailto.onTransact.read);
            int i = (int) d;
            float f = (float) (d - ((double) i));
            this.MediaBrowserCompatMediaItem.onPageScrolled(i, f, Math.round(asInterface() * f));
        }
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.read.onTransact();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.read.asInterface(accessibilityNodeInfo);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (this.read.onTransact(i)) {
            return this.read.read(i);
        }
        return super.performAccessibilityAction(i, bundle);
    }

    class AudioAttributesCompatParcelizer extends RecyclerView {
        AudioAttributesCompatParcelizer(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public final CharSequence getAccessibilityClassName() {
            read readVar = ViewPager2.this.read;
            return super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.onTransact);
            accessibilityEvent.setToIndex(ViewPager2.this.onTransact);
            ViewPager2.this.read.onTransact(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.AudioAttributesCompatParcelizer && super.onTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.AudioAttributesCompatParcelizer && super.onInterceptTouchEvent(motionEvent);
        }
    }

    class LinearLayoutManagerImpl extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.RecyclerView.write
        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            return false;
        }

        LinearLayoutManagerImpl(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.write
        public boolean performAccessibilityAction(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i, Bundle bundle) {
            read readVar = ViewPager2.this.read;
            return super.performAccessibilityAction(ratingCompat, parcelableVolumeInfo, i, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.write
        public void onInitializeAccessibilityNodeInfo(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(ratingCompat, parcelableVolumeInfo, accessibilityNodeInfoCompat);
            read readVar = ViewPager2.this.read;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void calculateExtraLayoutSpace(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int[] iArr) {
            int i = ViewPager2.this.AudioAttributesImplApi26Parcelizer;
            if (i == -1) {
                super.calculateExtraLayoutSpace(parcelableVolumeInfo, iArr);
                return;
            }
            int iAsInterface = ViewPager2.this.asInterface() * i;
            iArr[0] = iAsInterface;
            iArr[1] = iAsInterface;
        }
    }

    class AudioAttributesImplApi21Parcelizer extends createNotificationChannelGroupsCompat {
        AudioAttributesImplApi21Parcelizer() {
        }

        @Override // kotlin.createNotificationChannelGroupsCompat, kotlin.getCurrentInterruptionFilter
        public final View asBinder(RecyclerView.write writeVar) {
            boolean z = ViewPager2.this.asBinder.RemoteActionCompatParcelizer.asInterface;
            return super.asBinder(writeVar);
        }
    }

    static class write implements Runnable {
        private final int RemoteActionCompatParcelizer;
        private final RecyclerView onTransact;

        write(int i, RecyclerView recyclerView) {
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = recyclerView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.onTransact.smoothScrollToPosition(this.RemoteActionCompatParcelizer);
        }
    }

    abstract class read {
        void AudioAttributesCompatParcelizer() {
        }

        void AudioAttributesImplApi26Parcelizer() {
        }

        void RemoteActionCompatParcelizer(RecyclerView.onTransact<?> ontransact) {
        }

        void asBinder(RecyclerView recyclerView) {
        }

        boolean asBinder() {
            return false;
        }

        void asInterface() {
        }

        void asInterface(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        void onTransact() {
        }

        void onTransact(AccessibilityEvent accessibilityEvent) {
        }

        void onTransact(RecyclerView.onTransact<?> ontransact) {
        }

        boolean onTransact(int i) {
            return false;
        }

        void read() {
        }

        private read() {
        }

        /* synthetic */ read(ViewPager2 viewPager2, byte b) {
            this();
        }

        String RemoteActionCompatParcelizer() {
            throw new IllegalStateException("Not implemented.");
        }

        boolean read(int i) {
            throw new IllegalStateException("Not implemented.");
        }
    }

    class asInterface extends read {
        private final AccessibilityViewCommand RemoteActionCompatParcelizer;
        private final AccessibilityViewCommand onTransact;
        private RecyclerView.read read;

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final boolean asBinder() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final boolean onTransact(int i) {
            return i == 8192 || i == 4096;
        }

        asInterface() {
            super(ViewPager2.this, (byte) 0);
            this.RemoteActionCompatParcelizer = new AccessibilityViewCommand() { // from class: androidx.viewpager2.widget.ViewPager2.asInterface.5
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public final boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                    asInterface asinterface = asInterface.this;
                    int i = ((ViewPager2) view).onTransact + 1;
                    if (ViewPager2.this.AudioAttributesCompatParcelizer) {
                        ViewPager2.this.asInterface(i, true);
                    }
                    return true;
                }
            };
            this.onTransact = new AccessibilityViewCommand() { // from class: androidx.viewpager2.widget.ViewPager2.asInterface.1
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public final boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                    asInterface asinterface = asInterface.this;
                    int i = ((ViewPager2) view).onTransact - 1;
                    if (ViewPager2.this.AudioAttributesCompatParcelizer) {
                        ViewPager2.this.asInterface(i, true);
                    }
                    return true;
                }
            };
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void asBinder(RecyclerView recyclerView) {
            ViewCompat.setImportantForAccessibility(recyclerView, 2);
            this.read = new RemoteActionCompatParcelizer() { // from class: androidx.viewpager2.widget.ViewPager2.asInterface.3
                @Override // androidx.recyclerview.widget.RecyclerView.read
                public final void onChanged() {
                    asInterface.this.AudioAttributesImplApi21Parcelizer();
                }
            };
            if (ViewCompat.getImportantForAccessibility(ViewPager2.this) == 0) {
                ViewCompat.setImportantForAccessibility(ViewPager2.this, 1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final String RemoteActionCompatParcelizer() {
            return "androidx.viewpager.widget.ViewPager";
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void asInterface() {
            AudioAttributesImplApi21Parcelizer();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void onTransact(RecyclerView.onTransact<?> ontransact) {
            AudioAttributesImplApi21Parcelizer();
            if (ontransact != null) {
                ontransact.registerAdapterDataObserver(this.read);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void RemoteActionCompatParcelizer(RecyclerView.onTransact<?> ontransact) {
            if (ontransact != null) {
                ontransact.unregisterAdapterDataObserver(this.read);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void AudioAttributesImplApi26Parcelizer() {
            AudioAttributesImplApi21Parcelizer();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void read() {
            AudioAttributesImplApi21Parcelizer();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void AudioAttributesCompatParcelizer() {
            AudioAttributesImplApi21Parcelizer();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void onTransact() {
            AudioAttributesImplApi21Parcelizer();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final boolean read(int i) {
            int i2;
            if (i != 8192 && i != 4096) {
                throw new IllegalStateException();
            }
            if (i == 8192) {
                i2 = ViewPager2.this.onTransact - 1;
            } else {
                i2 = ViewPager2.this.onTransact + 1;
            }
            if (ViewPager2.this.AudioAttributesCompatParcelizer) {
                ViewPager2.this.asInterface(i2, true);
            }
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void onTransact(AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        final void AudioAttributesImplApi21Parcelizer() {
            int itemCount;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i = R.id.accessibilityActionPageLeft;
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageLeft);
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageRight);
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageUp);
            ViewCompat.removeAccessibilityAction(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.IconCompatParcelizer.getAdapter() == null || (itemCount = ViewPager2.this.IconCompatParcelizer.getAdapter().getItemCount()) == 0 || !ViewPager2.this.AudioAttributesCompatParcelizer) {
                return;
            }
            if (ViewPager2.this.write.getOrientation() != 0) {
                if (ViewPager2.this.onTransact < itemCount - 1) {
                    ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageDown, null), null, this.RemoteActionCompatParcelizer);
                }
                if (ViewPager2.this.onTransact > 0) {
                    ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageUp, null), null, this.onTransact);
                    return;
                }
                return;
            }
            boolean z = ViewPager2.this.write.getLayoutDirection() == 1;
            int i2 = z ? 16908360 : 16908361;
            if (z) {
                i = 16908361;
            }
            if (ViewPager2.this.onTransact < itemCount - 1) {
                ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(i2, null), null, this.RemoteActionCompatParcelizer);
            }
            if (ViewPager2.this.onTransact > 0) {
                ViewCompat.replaceAccessibilityAction(viewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(i, null), null, this.onTransact);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.read
        public final void asInterface(AccessibilityNodeInfo accessibilityNodeInfo) {
            int itemCount;
            int itemCount2;
            int itemCount3;
            if (ViewPager2.this.IconCompatParcelizer.getAdapter() == null) {
                itemCount = 0;
                itemCount2 = 0;
            } else if (ViewPager2.this.write.getOrientation() == 1) {
                itemCount = ViewPager2.this.IconCompatParcelizer.getAdapter().getItemCount();
                itemCount2 = 0;
            } else {
                itemCount2 = ViewPager2.this.IconCompatParcelizer.getAdapter().getItemCount();
                itemCount = 0;
            }
            AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(itemCount, itemCount2, false, 0));
            RecyclerView.onTransact adapter = ViewPager2.this.IconCompatParcelizer.getAdapter();
            if (adapter == null || (itemCount3 = adapter.getItemCount()) == 0 || !ViewPager2.this.AudioAttributesCompatParcelizer) {
                return;
            }
            if (ViewPager2.this.onTransact > 0) {
                accessibilityNodeInfo.addAction(8192);
            }
            if (ViewPager2.this.onTransact < itemCount3 - 1) {
                accessibilityNodeInfo.addAction(4096);
            }
            accessibilityNodeInfo.setScrollable(true);
        }
    }

    static abstract class RemoteActionCompatParcelizer extends RecyclerView.read {
        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(byte b) {
            this();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public final void onItemRangeChanged(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public final void onItemRangeChanged(int i, int i2, Object obj) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public final void onItemRangeInserted(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public final void onItemRangeRemoved(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public final void onItemRangeMoved(int i, int i2, int i3) {
            onChanged();
        }
    }

    public final void setCurrentItem(int i, boolean z) {
        boolean z2 = this.asBinder.RemoteActionCompatParcelizer.asInterface;
        asInterface(i, z);
    }

    final void asInterface(int i, boolean z) {
        RecyclerView.onTransact adapter = this.IconCompatParcelizer.getAdapter();
        if (adapter == null) {
            if (this.RatingCompat != -1) {
                this.RatingCompat = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() > 0) {
            int iMin = Math.min(Math.max(i, 0), adapter.getItemCount() - 1);
            if (iMin == this.onTransact && this.AudioAttributesImplApi21Parcelizer.read == 0) {
                return;
            }
            int i2 = this.onTransact;
            if (iMin == i2 && z) {
                return;
            }
            double d = i2;
            this.onTransact = iMin;
            this.read.read();
            if (this.AudioAttributesImplApi21Parcelizer.read != 0) {
                addEmailTo addemailto = this.AudioAttributesImplApi21Parcelizer;
                addemailto.asBinder();
                d = ((double) addemailto.onTransact.asInterface) + ((double) addemailto.onTransact.read);
            }
            this.AudioAttributesImplApi21Parcelizer.asBinder(iMin, z);
            if (!z) {
                this.IconCompatParcelizer.scrollToPosition(iMin);
                return;
            }
            double d2 = iMin;
            if (Math.abs(d2 - d) > 3.0d) {
                this.IconCompatParcelizer.scrollToPosition(d2 > d ? iMin - 3 : iMin + 3);
                RecyclerView recyclerView = this.IconCompatParcelizer;
                recyclerView.post(new write(iMin, recyclerView));
                return;
            }
            this.IconCompatParcelizer.smoothScrollToPosition(iMin);
        }
    }
}
