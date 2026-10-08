package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.os.TraceCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ScrollingView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.common.primitives.Ints;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationManagerCompat;
import kotlin.areNotificationsEnabled;
import kotlin.canUseFullScreenIntent;
import kotlin.getActiveNotifications;
import kotlin.getCompoundPaddingLeft;
import kotlin.getEnabledListenerPackages;
import kotlin.getNotificationChannelCompat;
import kotlin.getNotificationChannelsCompat;
import kotlin.pushSideChannelQueue;
import kotlin.useSideChannelForNotification;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, NestedScrollingChild2, NestedScrollingChild3 {
    static final boolean DEBUG = false;
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_BIND_VIEW_TAG = "RV OnBindView";
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    static final String TRACE_NESTED_PREFETCH_TAG = "RV Nested Prefetch";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    getActiveNotifications mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    public onTransact mAdapter;
    public pushSideChannelQueue mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private RemoteActionCompatParcelizer mChildDrawingOrderCallback;
    public useSideChannelForNotification mChildHelper;
    boolean mClipToPadding;
    public boolean mDataSetHasChangedAfterLayout;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private asBinder mEdgeEffectFactory;
    boolean mEnableFastScroller;
    boolean mFirstLayoutComplete;
    areNotificationsEnabled mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private MediaBrowserCompatMediaItem mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    AudioAttributesImplApi26Parcelizer mItemAnimator;
    private AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<IconCompatParcelizer> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastTouchX;
    private int mLastTouchY;
    public write mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final MediaMetadataCompat mObserver;
    private List<AudioAttributesImplBaseParcelizer> mOnChildAttachStateListeners;
    private MediaBrowserCompatItemReceiver mOnFlingListener;
    private final ArrayList<MediaBrowserCompatMediaItem> mOnItemTouchListeners;
    final List<PlaybackStateCompat> mPendingAccessibilityImportanceChange;
    private MediaSessionCompatQueueItem mPendingSavedState;
    boolean mPostedAnimatorRunner;
    public areNotificationsEnabled.RemoteActionCompatParcelizer mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    public final RatingCompat mRecycler;
    MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mRecyclerListener;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private MediaBrowserCompatSearchResultReceiver mScrollListener;
    private List<MediaBrowserCompatSearchResultReceiver> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private NestedScrollingChildHelper mScrollingChildHelper;
    public final ParcelableVolumeInfo mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final PlaybackStateCompatCustomAction mViewFlinger;
    private final getNotificationChannelsCompat.onTransact mViewInfoProcessCallback;
    final getNotificationChannelsCompat mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {R.attr.nestedScrollingEnabled};
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean POST_UPDATES_ON_ANIMATION = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD = false;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = {Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE};
    static final Interpolator sQuinticInterpolator = new Interpolator() { // from class: androidx.recyclerview.widget.RecyclerView.2
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };

    public interface AudioAttributesImplBaseParcelizer {
        void asBinder(View view);
    }

    public static abstract class MediaBrowserCompatItemReceiver {
        public abstract boolean asInterface(int i, int i2);
    }

    public interface MediaBrowserCompatMediaItem {
        void onTransact(MotionEvent motionEvent);

        boolean read(MotionEvent motionEvent);
    }

    public static abstract class MediaBrowserCompatSearchResultReceiver {
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        }

        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        }
    }

    public interface MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver {
    }

    public static abstract class MediaSessionCompatToken {
        public abstract View read();
    }

    public interface RemoteActionCompatParcelizer {
        int asBinder();
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    public void onScrollStateChanged(int i) {
    }

    public void onScrolled(int i, int i2) {
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.yas.selfcare.app.R.attr._2130969400_res_0x7f040338);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mObserver = new MediaMetadataCompat();
        this.mRecycler = new RatingCompat();
        this.mViewInfoStore = new getNotificationChannelsCompat();
        this.mUpdateChildViewsRunnable = new Runnable() { // from class: androidx.recyclerview.widget.RecyclerView.3
            @Override // java.lang.Runnable
            public final void run() {
                if (!RecyclerView.this.mFirstLayoutComplete || RecyclerView.this.isLayoutRequested()) {
                    return;
                }
                if (!RecyclerView.this.mIsAttached) {
                    RecyclerView.this.requestLayout();
                } else if (RecyclerView.this.mLayoutSuppressed) {
                    RecyclerView.this.mLayoutWasDefered = true;
                } else {
                    RecyclerView.this.consumePendingUpdateOperations();
                }
            }
        };
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = new asBinder();
        this.mItemAnimator = new getEnabledListenerPackages();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new PlaybackStateCompatCustomAction();
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new areNotificationsEnabled.RemoteActionCompatParcelizer() : null;
        this.mState = new ParcelableVolumeInfo();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new AudioAttributesCompatParcelizer();
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new Runnable() { // from class: androidx.recyclerview.widget.RecyclerView.4
            @Override // java.lang.Runnable
            public final void run() {
                if (RecyclerView.this.mItemAnimator != null) {
                    RecyclerView.this.mItemAnimator.asBinder();
                }
                RecyclerView.this.mPostedAnimatorRunner = false;
            }
        };
        this.mViewInfoProcessCallback = new getNotificationChannelsCompat.onTransact() { // from class: androidx.recyclerview.widget.RecyclerView.5
            @Override // o.getNotificationChannelsCompat.onTransact
            public final void read(PlaybackStateCompat playbackStateCompat, AudioAttributesImplApi26Parcelizer.asInterface asinterface, AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
                RecyclerView.this.mRecycler.asBinder(playbackStateCompat);
                RecyclerView.this.animateDisappearance(playbackStateCompat, asinterface, asinterface2);
            }

            @Override // o.getNotificationChannelsCompat.onTransact
            public final void RemoteActionCompatParcelizer(PlaybackStateCompat playbackStateCompat, AudioAttributesImplApi26Parcelizer.asInterface asinterface, AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
                RecyclerView.this.animateAppearance(playbackStateCompat, asinterface, asinterface2);
            }

            @Override // o.getNotificationChannelsCompat.onTransact
            public final void asInterface(PlaybackStateCompat playbackStateCompat, AudioAttributesImplApi26Parcelizer.asInterface asinterface, AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
                playbackStateCompat.setIsRecyclable(false);
                if (RecyclerView.this.mDataSetHasChangedAfterLayout) {
                    if (RecyclerView.this.mItemAnimator.asBinder(playbackStateCompat, playbackStateCompat, asinterface, asinterface2)) {
                        RecyclerView.this.postAnimationRunner();
                    }
                } else if (RecyclerView.this.mItemAnimator.read(playbackStateCompat, asinterface, asinterface2)) {
                    RecyclerView.this.postAnimationRunner();
                }
            }

            @Override // o.getNotificationChannelsCompat.onTransact
            public final void read(PlaybackStateCompat playbackStateCompat) {
                RecyclerView.this.mLayout.removeAndRecycleView(playbackStateCompat.itemView, RecyclerView.this.mRecycler);
            }
        };
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mScaledHorizontalScrollFactor = ViewConfigurationCompat.getScaledHorizontalScrollFactor(viewConfiguration, context);
        this.mScaledVerticalScrollFactor = ViewConfigurationCompat.getScaledVerticalScrollFactor(viewConfiguration, context);
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.write = this.mItemAnimatorListener;
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        if (ViewCompat.getImportantForAccessibility(this) == 0) {
            ViewCompat.setImportantForAccessibility(this, 1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new getActiveNotifications(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationManagerCompat.RemoteActionCompatParcelizer.read, i, 0);
        saveAttributeDataForStyleable(context, NotificationManagerCompat.RemoteActionCompatParcelizer.read, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(NotificationManagerCompat.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer);
        if (typedArrayObtainStyledAttributes.getInt(NotificationManagerCompat.RemoteActionCompatParcelizer.asBinder, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = typedArrayObtainStyledAttributes.getBoolean(NotificationManagerCompat.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, true);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(NotificationManagerCompat.RemoteActionCompatParcelizer.onTransact, false);
        this.mEnableFastScroller = z;
        if (z) {
            int i2 = NotificationManagerCompat.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            int i3 = NotificationManagerCompat.RemoteActionCompatParcelizer.write;
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            int i4 = NotificationManagerCompat.RemoteActionCompatParcelizer.IconCompatParcelizer;
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            int i5 = NotificationManagerCompat.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
            initFastScroller(stateListDrawable, drawable, stateListDrawable2, typedArrayObtainStyledAttributes.getDrawable(5));
        }
        typedArrayObtainStyledAttributes.recycle();
        createLayoutManager(context, string, attributeSet, i, 0);
        int[] iArr = NESTED_SCROLLING_ATTRS;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
    }

    String exceptionLabel() {
        StringBuilder sb = new StringBuilder(" ");
        sb.append(super.toString());
        sb.append(", adapter:");
        sb.append(this.mAdapter);
        sb.append(", layout:");
        sb.append(this.mLayout);
        sb.append(", context:");
        sb.append(getContext());
        return sb.toString();
    }

    private void initAutofill() {
        if (ViewCompat.getImportantForAutofill(this) == 0) {
            ViewCompat.setImportantForAutofill(this, 8);
        }
    }

    public getActiveNotifications getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void setAccessibilityDelegateCompat(getActiveNotifications getactivenotifications) {
        this.mAccessibilityDelegate = getactivenotifications;
        ViewCompat.setAccessibilityDelegate(this, getactivenotifications);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i, int i2) {
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String fullClassName = getFullClassName(context, strTrim);
            try {
                if (isInEditMode()) {
                    classLoader = getClass().getClassLoader();
                } else {
                    classLoader = context.getClassLoader();
                }
                Class<? extends U> clsAsSubclass = Class.forName(fullClassName, false, classLoader).asSubclass(write.class);
                try {
                    constructor = clsAsSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), Integer.valueOf(i2)};
                } catch (NoSuchMethodException e) {
                    try {
                        constructor = clsAsSubclass.getConstructor(new Class[0]);
                        objArr = null;
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        StringBuilder sb = new StringBuilder();
                        sb.append(attributeSet.getPositionDescription());
                        sb.append(": Error creating LayoutManager ");
                        sb.append(fullClassName);
                        throw new IllegalStateException(sb.toString(), e2);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((write) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(attributeSet.getPositionDescription());
                sb2.append(": Class is not a LayoutManager ");
                sb2.append(fullClassName);
                throw new IllegalStateException(sb2.toString(), e3);
            } catch (ClassNotFoundException e4) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(attributeSet.getPositionDescription());
                sb3.append(": Unable to find LayoutManager ");
                sb3.append(fullClassName);
                throw new IllegalStateException(sb3.toString(), e4);
            } catch (IllegalAccessException e5) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(attributeSet.getPositionDescription());
                sb4.append(": Cannot access non-public constructor ");
                sb4.append(fullClassName);
                throw new IllegalStateException(sb4.toString(), e5);
            } catch (InstantiationException e6) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append(attributeSet.getPositionDescription());
                sb5.append(": Could not instantiate the LayoutManager: ");
                sb5.append(fullClassName);
                throw new IllegalStateException(sb5.toString(), e6);
            } catch (InvocationTargetException e7) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append(attributeSet.getPositionDescription());
                sb6.append(": Could not instantiate the LayoutManager: ");
                sb6.append(fullClassName);
                throw new IllegalStateException(sb6.toString(), e7);
            }
        }
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getPackageName());
            sb.append(str);
            return sb.toString();
        }
        if (str.contains(".")) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(RecyclerView.class.getPackage().getName());
        sb2.append('.');
        sb2.append(str);
        return sb2.toString();
    }

    private void initChildrenHelper() {
        this.mChildHelper = new useSideChannelForNotification(new useSideChannelForNotification.read() { // from class: androidx.recyclerview.widget.RecyclerView.1
            @Override // o.useSideChannelForNotification.read
            public final int asBinder() {
                return RecyclerView.this.getChildCount();
            }

            @Override // o.useSideChannelForNotification.read
            public final void asInterface(View view, int i) {
                RecyclerView.this.addView(view, i);
                RecyclerView.this.dispatchChildAttached(view);
            }

            @Override // o.useSideChannelForNotification.read
            public final int RemoteActionCompatParcelizer(View view) {
                return RecyclerView.this.indexOfChild(view);
            }

            @Override // o.useSideChannelForNotification.read
            public final void asBinder(int i) {
                View childAt = RecyclerView.this.getChildAt(i);
                if (childAt != null) {
                    RecyclerView.this.dispatchChildDetached(childAt);
                    childAt.clearAnimation();
                }
                RecyclerView.this.removeViewAt(i);
            }

            @Override // o.useSideChannelForNotification.read
            public final View asInterface(int i) {
                return RecyclerView.this.getChildAt(i);
            }

            @Override // o.useSideChannelForNotification.read
            public final PlaybackStateCompat read(View view) {
                return RecyclerView.getChildViewHolderInt(view);
            }

            @Override // o.useSideChannelForNotification.read
            public final void asBinder(View view, int i, ViewGroup.LayoutParams layoutParams) {
                PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                if (childViewHolderInt != null) {
                    if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                        StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                        sb.append(childViewHolderInt);
                        sb.append(RecyclerView.this.exceptionLabel());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    childViewHolderInt.clearTmpDetachFlag();
                }
                RecyclerView.this.attachViewToParent(view, i, layoutParams);
            }

            @Override // o.useSideChannelForNotification.read
            public final void onTransact(View view) {
                PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                if (childViewHolderInt != null) {
                    childViewHolderInt.onEnteredHiddenState(RecyclerView.this);
                }
            }

            @Override // o.useSideChannelForNotification.read
            public final void asBinder(View view) {
                PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                if (childViewHolderInt != null) {
                    childViewHolderInt.onLeftHiddenState(RecyclerView.this);
                }
            }

            @Override // o.useSideChannelForNotification.read
            public final void RemoteActionCompatParcelizer(int i) {
                PlaybackStateCompat childViewHolderInt;
                View childAt = RecyclerView.this.getChildAt(i);
                if (childAt != null && (childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt)) != null) {
                    if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                        StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                        sb.append(childViewHolderInt);
                        sb.append(RecyclerView.this.exceptionLabel());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    childViewHolderInt.addFlags(256);
                }
                RecyclerView.this.detachViewFromParent(i);
            }

            @Override // o.useSideChannelForNotification.read
            public final void RemoteActionCompatParcelizer() {
                int childCount = RecyclerView.this.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = RecyclerView.this.getChildAt(i);
                    RecyclerView.this.dispatchChildDetached(childAt);
                    childAt.clearAnimation();
                }
                RecyclerView.this.removeAllViews();
            }
        });
    }

    void initAdapterManager() {
        this.mAdapterHelper = new pushSideChannelQueue(new pushSideChannelQueue.asBinder() { // from class: androidx.recyclerview.widget.RecyclerView.10
            @Override // o.pushSideChannelQueue.asBinder
            public final PlaybackStateCompat read(int i) {
                PlaybackStateCompat playbackStateCompatFindViewHolderForPosition = RecyclerView.this.findViewHolderForPosition(i, true);
                if (playbackStateCompatFindViewHolderForPosition == null) {
                    return null;
                }
                useSideChannelForNotification usesidechannelfornotification = RecyclerView.this.mChildHelper;
                if (usesidechannelfornotification.asInterface.contains(playbackStateCompatFindViewHolderForPosition.itemView)) {
                    return null;
                }
                return playbackStateCompatFindViewHolderForPosition;
            }

            @Override // o.pushSideChannelQueue.asBinder
            public final void read(int i, int i2) {
                RecyclerView.this.offsetPositionRecordsForRemove(i, i2, true);
                RecyclerView.this.mItemsAddedOrRemoved = true;
                RecyclerView.this.mState.asBinder += i2;
            }

            @Override // o.pushSideChannelQueue.asBinder
            public final void asBinder(int i, int i2) {
                RecyclerView.this.offsetPositionRecordsForRemove(i, i2, false);
                RecyclerView.this.mItemsAddedOrRemoved = true;
            }

            @Override // o.pushSideChannelQueue.asBinder
            public final void asBinder(int i, int i2, Object obj) {
                RecyclerView.this.viewRangeUpdate(i, i2, obj);
                RecyclerView.this.mItemsChanged = true;
            }

            @Override // o.pushSideChannelQueue.asBinder
            public final void RemoteActionCompatParcelizer(pushSideChannelQueue.read readVar) {
                onTransact(readVar);
            }

            private void onTransact(pushSideChannelQueue.read readVar) {
                int i = readVar.asBinder;
                if (i == 1) {
                    RecyclerView.this.mLayout.onItemsAdded(RecyclerView.this, readVar.read, readVar.onTransact);
                    return;
                }
                if (i == 2) {
                    RecyclerView.this.mLayout.onItemsRemoved(RecyclerView.this, readVar.read, readVar.onTransact);
                } else if (i == 4) {
                    RecyclerView.this.mLayout.onItemsUpdated(RecyclerView.this, readVar.read, readVar.onTransact, readVar.asInterface);
                } else {
                    if (i != 8) {
                        return;
                    }
                    RecyclerView.this.mLayout.onItemsMoved(RecyclerView.this, readVar.read, readVar.onTransact, 1);
                }
            }

            @Override // o.pushSideChannelQueue.asBinder
            public final void asBinder(pushSideChannelQueue.read readVar) {
                onTransact(readVar);
            }

            @Override // o.pushSideChannelQueue.asBinder
            public final void RemoteActionCompatParcelizer(int i, int i2) {
                RecyclerView.this.offsetPositionRecordsForInsert(i, i2);
                RecyclerView.this.mItemsAddedOrRemoved = true;
            }

            @Override // o.pushSideChannelQueue.asBinder
            public final void onTransact(int i, int i2) {
                RecyclerView.this.offsetPositionRecordsForMove(i, i2);
                RecyclerView.this.mItemsAddedOrRemoved = true;
            }
        });
    }

    public void setHasFixedSize(boolean z) {
        this.mHasFixedSize = z;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z;
        super.setClipToPadding(z);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i == 0 || i != 1) {
            this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        } else {
            this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void swapAdapter(onTransact ontransact, boolean z) {
        setLayoutFrozen(false);
        setAdapterInternal(ontransact, true, z);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void setAdapter(onTransact ontransact) {
        setLayoutFrozen(false);
        setAdapterInternal(ontransact, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void removeAndRecycleViews() {
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.mItemAnimator;
        if (audioAttributesImplApi26Parcelizer != null) {
            audioAttributesImplApi26Parcelizer.asInterface();
        }
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        }
        RatingCompat ratingCompat = this.mRecycler;
        ratingCompat.asBinder.clear();
        ratingCompat.onTransact();
    }

    private void setAdapterInternal(onTransact ontransact, boolean z, boolean z2) {
        onTransact ontransact2 = this.mAdapter;
        if (ontransact2 != null) {
            ontransact2.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z || z2) {
            removeAndRecycleViews();
        }
        pushSideChannelQueue pushsidechannelqueue = this.mAdapterHelper;
        pushsidechannelqueue.read(pushsidechannelqueue.onTransact);
        pushsidechannelqueue.read(pushsidechannelqueue.IconCompatParcelizer);
        pushsidechannelqueue.asInterface = 0;
        onTransact ontransact3 = this.mAdapter;
        this.mAdapter = ontransact;
        if (ontransact != null) {
            ontransact.registerAdapterDataObserver(this.mObserver);
            ontransact.onAttachedToRecyclerView(this);
        }
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.onAdapterChanged(ontransact3, this.mAdapter);
        }
        RatingCompat ratingCompat = this.mRecycler;
        onTransact ontransact4 = this.mAdapter;
        ratingCompat.asBinder.clear();
        ratingCompat.onTransact();
        if (ratingCompat.onTransact == null) {
            ratingCompat.onTransact = new MediaBrowserCompatCustomActionResultReceiver();
        }
        MediaBrowserCompatCustomActionResultReceiver mediaBrowserCompatCustomActionResultReceiver = ratingCompat.onTransact;
        if (ontransact3 != null) {
            mediaBrowserCompatCustomActionResultReceiver.asInterface--;
        }
        if (!z && mediaBrowserCompatCustomActionResultReceiver.asInterface == 0) {
            for (int i = 0; i < mediaBrowserCompatCustomActionResultReceiver.asBinder.size(); i++) {
                mediaBrowserCompatCustomActionResultReceiver.asBinder.valueAt(i).onTransact.clear();
            }
        }
        if (ontransact4 != null) {
            mediaBrowserCompatCustomActionResultReceiver.asInterface++;
        }
        this.mState.AudioAttributesImplBaseParcelizer = true;
    }

    public onTransact getAdapter() {
        return this.mAdapter;
    }

    public void setRecyclerListener(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
        this.mRecyclerListener = mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // android.view.View
    public int getBaseline() {
        write writeVar = this.mLayout;
        if (writeVar != null) {
            return writeVar.getBaseline();
        }
        return super.getBaseline();
    }

    public void addOnChildAttachStateChangeListener(AudioAttributesImplBaseParcelizer audioAttributesImplBaseParcelizer) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(audioAttributesImplBaseParcelizer);
    }

    public void removeOnChildAttachStateChangeListener(AudioAttributesImplBaseParcelizer audioAttributesImplBaseParcelizer) {
        List<AudioAttributesImplBaseParcelizer> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(audioAttributesImplBaseParcelizer);
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<AudioAttributesImplBaseParcelizer> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void setLayoutManager(write writeVar) {
        if (writeVar == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.mItemAnimator;
            if (audioAttributesImplApi26Parcelizer != null) {
                audioAttributesImplApi26Parcelizer.asInterface();
            }
            this.mLayout.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
            RatingCompat ratingCompat = this.mRecycler;
            ratingCompat.asBinder.clear();
            ratingCompat.onTransact();
            if (this.mIsAttached) {
                this.mLayout.dispatchDetachedFromWindow(this, this.mRecycler);
            }
            this.mLayout.setRecyclerView(null);
            this.mLayout = null;
        } else {
            RatingCompat ratingCompat2 = this.mRecycler;
            ratingCompat2.asBinder.clear();
            ratingCompat2.onTransact();
        }
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        useSideChannelForNotification.onTransact ontransact = usesidechannelfornotification.RemoteActionCompatParcelizer;
        ontransact.RemoteActionCompatParcelizer = 0L;
        useSideChannelForNotification.onTransact ontransact2 = ontransact.asBinder;
        if (ontransact2 != null) {
            do {
                ontransact2.RemoteActionCompatParcelizer = 0L;
                ontransact2 = ontransact2.asBinder;
            } while (ontransact2 != null);
        }
        for (int size = usesidechannelfornotification.asInterface.size() - 1; size >= 0; size--) {
            usesidechannelfornotification.onTransact.asBinder(usesidechannelfornotification.asInterface.get(size));
            usesidechannelfornotification.asInterface.remove(size);
        }
        usesidechannelfornotification.onTransact.RemoteActionCompatParcelizer();
        this.mLayout = writeVar;
        if (writeVar != null) {
            if (writeVar.mRecyclerView != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(writeVar);
                sb.append(" is already attached to a RecyclerView:");
                sb.append(writeVar.mRecyclerView.exceptionLabel());
                throw new IllegalArgumentException(sb.toString());
            }
            this.mLayout.setRecyclerView(this);
            if (this.mIsAttached) {
                this.mLayout.dispatchAttachedToWindow(this);
            }
        }
        this.mRecycler.read();
        requestLayout();
    }

    public void setOnFlingListener(MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver) {
        this.mOnFlingListener = mediaBrowserCompatItemReceiver;
    }

    public MediaBrowserCompatItemReceiver getOnFlingListener() {
        return this.mOnFlingListener;
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        MediaSessionCompatQueueItem mediaSessionCompatQueueItem = new MediaSessionCompatQueueItem(super.onSaveInstanceState());
        MediaSessionCompatQueueItem mediaSessionCompatQueueItem2 = this.mPendingSavedState;
        if (mediaSessionCompatQueueItem2 == null) {
            write writeVar = this.mLayout;
            if (writeVar != null) {
                mediaSessionCompatQueueItem.asBinder = writeVar.onSaveInstanceState();
                return mediaSessionCompatQueueItem;
            }
            mediaSessionCompatQueueItem.asBinder = null;
            return mediaSessionCompatQueueItem;
        }
        mediaSessionCompatQueueItem.asBinder = mediaSessionCompatQueueItem2.asBinder;
        return mediaSessionCompatQueueItem;
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof MediaSessionCompatQueueItem)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        MediaSessionCompatQueueItem mediaSessionCompatQueueItem = (MediaSessionCompatQueueItem) parcelable;
        this.mPendingSavedState = mediaSessionCompatQueueItem;
        super.onRestoreInstanceState(mediaSessionCompatQueueItem.getSuperState());
        if (this.mLayout == null || this.mPendingSavedState.asBinder == null) {
            return;
        }
        this.mLayout.onRestoreInstanceState(this.mPendingSavedState.asBinder);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    private void addAnimatingView(PlaybackStateCompat playbackStateCompat) {
        View view = playbackStateCompat.itemView;
        boolean z = view.getParent() == this;
        this.mRecycler.asBinder(getChildViewHolder(view));
        if (playbackStateCompat.isTmpDetached()) {
            this.mChildHelper.asInterface(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (z) {
            useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
            int iRemoteActionCompatParcelizer = usesidechannelfornotification.onTransact.RemoteActionCompatParcelizer(view);
            if (iRemoteActionCompatParcelizer < 0) {
                StringBuilder sb = new StringBuilder("view is not a child, cannot hide ");
                sb.append(view);
                throw new IllegalArgumentException(sb.toString());
            }
            usesidechannelfornotification.RemoteActionCompatParcelizer.asBinder(iRemoteActionCompatParcelizer);
            usesidechannelfornotification.asInterface.add(view);
            usesidechannelfornotification.onTransact.onTransact(view);
            return;
        }
        this.mChildHelper.read(view, -1, true);
    }

    boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        int iRemoteActionCompatParcelizer = usesidechannelfornotification.onTransact.RemoteActionCompatParcelizer(view);
        boolean z = true;
        if (iRemoteActionCompatParcelizer == -1) {
            if (usesidechannelfornotification.asInterface.remove(view)) {
                usesidechannelfornotification.onTransact.asBinder(view);
            }
        } else if (usesidechannelfornotification.RemoteActionCompatParcelizer.read(iRemoteActionCompatParcelizer)) {
            usesidechannelfornotification.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer);
            if (usesidechannelfornotification.asInterface.remove(view)) {
                usesidechannelfornotification.onTransact.asBinder(view);
            }
            usesidechannelfornotification.onTransact.asBinder(iRemoteActionCompatParcelizer);
        } else {
            z = false;
        }
        if (z) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.asBinder(childViewHolderInt);
            this.mRecycler.asInterface(childViewHolderInt);
        }
        stopInterceptRequestLayout(!z);
        return z;
    }

    public write getLayoutManager() {
        return this.mLayout;
    }

    public MediaBrowserCompatCustomActionResultReceiver getRecycledViewPool() {
        RatingCompat ratingCompat = this.mRecycler;
        if (ratingCompat.onTransact == null) {
            ratingCompat.onTransact = new MediaBrowserCompatCustomActionResultReceiver();
        }
        return ratingCompat.onTransact;
    }

    public void setRecycledViewPool(MediaBrowserCompatCustomActionResultReceiver mediaBrowserCompatCustomActionResultReceiver) {
        RatingCompat ratingCompat = this.mRecycler;
        if (ratingCompat.onTransact != null) {
            r0.asInterface--;
        }
        ratingCompat.onTransact = mediaBrowserCompatCustomActionResultReceiver;
        if (mediaBrowserCompatCustomActionResultReceiver == null || RecyclerView.this.getAdapter() == null) {
            return;
        }
        ratingCompat.onTransact.asInterface++;
    }

    public void setViewCacheExtension(MediaSessionCompatToken mediaSessionCompatToken) {
        this.mRecycler.AudioAttributesCompatParcelizer = mediaSessionCompatToken;
    }

    public void setItemViewCacheSize(int i) {
        RatingCompat ratingCompat = this.mRecycler;
        ratingCompat.read = i;
        ratingCompat.read();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    void setScrollState(int i) {
        if (i == this.mScrollState) {
            return;
        }
        this.mScrollState = i;
        if (i != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i);
    }

    public void addItemDecoration(IconCompatParcelizer iconCompatParcelizer, int i) {
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            this.mItemDecorations.add(iconCompatParcelizer);
        } else {
            this.mItemDecorations.add(i, iconCompatParcelizer);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addItemDecoration(IconCompatParcelizer iconCompatParcelizer) {
        addItemDecoration(iconCompatParcelizer, -1);
    }

    public IconCompatParcelizer getItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i < 0 || i >= itemDecorationCount) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append(" is an invalid index for size ");
            sb.append(itemDecorationCount);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        return this.mItemDecorations.get(i);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public void removeItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i < 0 || i >= itemDecorationCount) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append(" is an invalid index for size ");
            sb.append(itemDecorationCount);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        removeItemDecoration(getItemDecorationAt(i));
    }

    public void removeItemDecoration(IconCompatParcelizer iconCompatParcelizer) {
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(iconCompatParcelizer);
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (remoteActionCompatParcelizer == this.mChildDrawingOrderCallback) {
            return;
        }
        this.mChildDrawingOrderCallback = remoteActionCompatParcelizer;
        setChildrenDrawingOrderEnabled(remoteActionCompatParcelizer != null);
    }

    @Deprecated
    public void setOnScrollListener(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver) {
        this.mScrollListener = mediaBrowserCompatSearchResultReceiver;
    }

    public void addOnScrollListener(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(mediaBrowserCompatSearchResultReceiver);
    }

    public void removeOnScrollListener(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver) {
        List<MediaBrowserCompatSearchResultReceiver> list = this.mScrollListeners;
        if (list != null) {
            list.remove(mediaBrowserCompatSearchResultReceiver);
        }
    }

    public void clearOnScrollListeners() {
        List<MediaBrowserCompatSearchResultReceiver> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void scrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        write writeVar = this.mLayout;
        if (writeVar == null) {
            return;
        }
        writeVar.scrollToPosition(i);
        awakenScrollBars();
    }

    void jumpToPositionForSmoothScroller(int i) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.scrollToPosition(i);
        awakenScrollBars();
    }

    public void smoothScrollToPosition(int i) {
        write writeVar;
        if (this.mLayoutSuppressed || (writeVar = this.mLayout) == null) {
            return;
        }
        writeVar.smoothScrollToPosition(this, this.mState, i);
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        write writeVar = this.mLayout;
        if (writeVar == null || this.mLayoutSuppressed) {
            return;
        }
        boolean zCanScrollHorizontally = writeVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.mLayout.canScrollVertically();
        if (zCanScrollHorizontally || zCanScrollVertically) {
            if (!zCanScrollHorizontally) {
                i = 0;
            }
            if (!zCanScrollVertically) {
                i2 = 0;
            }
            scrollByInternal(i, i2, null);
        }
    }

    void scrollStep(int i, int i2, int[] iArr) {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        TraceCompat.beginSection(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        int iScrollHorizontallyBy = i != 0 ? this.mLayout.scrollHorizontallyBy(i, this.mRecycler, this.mState) : 0;
        int iScrollVerticallyBy = i2 != 0 ? this.mLayout.scrollVerticallyBy(i2, this.mRecycler, this.mState) : 0;
        TraceCompat.endSection();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = iScrollHorizontallyBy;
            iArr[1] = iScrollVerticallyBy;
        }
    }

    void consumePendingUpdateOperations() {
        if (!this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout) {
            TraceCompat.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
            dispatchLayout();
            TraceCompat.endSection();
            return;
        }
        if (this.mAdapterHelper.onTransact.size() > 0) {
            if ((this.mAdapterHelper.asInterface & 4) != 0 && (this.mAdapterHelper.asInterface & 11) == 0) {
                TraceCompat.beginSection(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
                startInterceptRequestLayout();
                onEnterLayoutOrScroll();
                this.mAdapterHelper.onTransact();
                if (!this.mLayoutWasDefered) {
                    if (hasUpdatedView()) {
                        dispatchLayout();
                    } else {
                        this.mAdapterHelper.read();
                    }
                }
                stopInterceptRequestLayout(true);
                onExitLayoutOrScroll();
                TraceCompat.endSection();
                return;
            }
            if (this.mAdapterHelper.onTransact.size() > 0) {
                TraceCompat.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                dispatchLayout();
                TraceCompat.endSection();
            }
        }
    }

    private boolean hasUpdatedView() {
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        int iAsBinder = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
        for (int i = 0; i < iAsBinder; i++) {
            useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(i)));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    boolean scrollByInternal(int i, int i2, MotionEvent motionEvent) {
        int i3;
        int i4;
        int i5;
        int i6;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i, i2, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i7 = iArr2[0];
            int i8 = iArr2[1];
            i3 = i8;
            i4 = i7;
            i5 = i - i7;
            i6 = i2 - i8;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i4, i3, i5, i6, this.mScrollOffset, 0, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        boolean z = (iArr4[0] == 0 && iArr4[1] == 0) ? false : true;
        int i9 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i10 = iArr5[0];
        this.mLastTouchX = i9 - i10;
        int i11 = this.mLastTouchY;
        int i12 = iArr5[1];
        this.mLastTouchY = i11 - i12;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i10;
        iArr6[1] = iArr6[1] + i12;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !MotionEventCompat.isFromSource(motionEvent, InputDeviceCompat.SOURCE_MOUSE)) {
                pullGlows(motionEvent.getX(), i5 - r1, motionEvent.getY(), i6 - r0);
            }
            considerReleasingGlowsOnScroll(i, i2);
        }
        if (i4 != 0 || i3 != 0) {
            dispatchOnScrolled(i4, i3);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i4 == 0 && i3 == 0) ? false : true;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollOffset() {
        write writeVar = this.mLayout;
        if (writeVar != null && writeVar.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollOffset(this.mState);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollExtent() {
        write writeVar = this.mLayout;
        if (writeVar != null && writeVar.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollExtent(this.mState);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollRange() {
        write writeVar = this.mLayout;
        if (writeVar != null && writeVar.canScrollHorizontally()) {
            return this.mLayout.computeHorizontalScrollRange(this.mState);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollOffset() {
        write writeVar = this.mLayout;
        if (writeVar != null && writeVar.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollOffset(this.mState);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollExtent() {
        write writeVar = this.mLayout;
        if (writeVar != null && writeVar.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollExtent(this.mState);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollRange() {
        write writeVar = this.mLayout;
        if (writeVar != null && writeVar.canScrollVertically()) {
            return this.mLayout.computeVerticalScrollRange(this.mState);
        }
        return 0;
    }

    void startInterceptRequestLayout() {
        int i = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i;
        if (i != 1 || this.mLayoutSuppressed) {
            return;
        }
        this.mLayoutWasDefered = false;
    }

    void stopInterceptRequestLayout(boolean z) {
        if (this.mInterceptRequestLayoutDepth <= 0) {
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.mLayoutSuppressed = false;
                if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                    requestLayout();
                }
                this.mLayoutWasDefered = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.mLayoutSuppressed = true;
            this.mIgnoreMotionEventTillDown = true;
            stopScroll();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    public void smoothScrollBy(int i, int i2) {
        smoothScrollBy(i, i2, null);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator) {
        smoothScrollBy(i, i2, interpolator, Integer.MIN_VALUE);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3) {
        smoothScrollBy(i, i2, interpolator, i3, false);
    }

    void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3, boolean z) {
        write writeVar = this.mLayout;
        if (writeVar == null || this.mLayoutSuppressed) {
            return;
        }
        if (!writeVar.canScrollHorizontally()) {
            i = 0;
        }
        if (!this.mLayout.canScrollVertically()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (i3 == Integer.MIN_VALUE || i3 > 0) {
            if (z) {
                int i4 = i != 0 ? 1 : 0;
                if (i2 != 0) {
                    i4 |= 2;
                }
                startNestedScroll(i4, 1);
            }
            this.mViewFlinger.asInterface(i, i2, i3, interpolator);
            return;
        }
        scrollBy(i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v13 */
    public boolean fling(int i, int i2) {
        write writeVar = this.mLayout;
        if (writeVar == null || this.mLayoutSuppressed) {
            return false;
        }
        int iCanScrollHorizontally = writeVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.mLayout.canScrollVertically();
        int i3 = (iCanScrollHorizontally == 0 || Math.abs(i) < this.mMinFlingVelocity) ? 0 : i;
        int i4 = (!zCanScrollVertically || Math.abs(i2) < this.mMinFlingVelocity) ? 0 : i2;
        if (i3 == 0 && i4 == 0) {
            return false;
        }
        float f = i3;
        float f2 = i4;
        if (!dispatchNestedPreFling(f, f2)) {
            boolean z = iCanScrollHorizontally != 0 || zCanScrollVertically;
            dispatchNestedFling(f, f2, z);
            MediaBrowserCompatItemReceiver mediaBrowserCompatItemReceiver = this.mOnFlingListener;
            if (mediaBrowserCompatItemReceiver != null && mediaBrowserCompatItemReceiver.asInterface(i3, i4)) {
                return true;
            }
            if (z) {
                if (zCanScrollVertically) {
                    iCanScrollHorizontally = (iCanScrollHorizontally == true ? 1 : 0) | 2;
                }
                startNestedScroll(iCanScrollHorizontally, 1);
                int i5 = this.mMaxFlingVelocity;
                int iMax = Math.max(-i5, Math.min(i3, i5));
                int i6 = this.mMaxFlingVelocity;
                int iMax2 = Math.max(-i6, Math.min(i4, i6));
                PlaybackStateCompatCustomAction playbackStateCompatCustomAction = this.mViewFlinger;
                RecyclerView.this.setScrollState(2);
                playbackStateCompatCustomAction.onTransact = 0;
                playbackStateCompatCustomAction.read = 0;
                Interpolator interpolator = playbackStateCompatCustomAction.asInterface;
                Interpolator interpolator2 = sQuinticInterpolator;
                if (interpolator != interpolator2) {
                    playbackStateCompatCustomAction.asInterface = interpolator2;
                    playbackStateCompatCustomAction.RemoteActionCompatParcelizer = new OverScroller(RecyclerView.this.getContext(), interpolator2);
                }
                playbackStateCompatCustomAction.RemoteActionCompatParcelizer.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                if (playbackStateCompatCustomAction.asBinder) {
                    playbackStateCompatCustomAction.IconCompatParcelizer = true;
                } else {
                    RecyclerView.this.removeCallbacks(playbackStateCompatCustomAction);
                    ViewCompat.postOnAnimation(RecyclerView.this, playbackStateCompatCustomAction);
                }
                return true;
            }
        }
        return false;
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    private void stopScrollersInternal() {
        PlaybackStateCompatCustomAction playbackStateCompatCustomAction = this.mViewFlinger;
        RecyclerView.this.removeCallbacks(playbackStateCompatCustomAction);
        playbackStateCompatCustomAction.RemoteActionCompatParcelizer.abortAnimation();
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.stopSmoothScroller();
        }
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void pullGlows(float r6, float r7, float r8, float r9) {
        /*
            r5 = this;
            r0 = 0
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r1 >= 0) goto L1f
            r5.ensureLeftGlow()
            android.widget.EdgeEffect r1 = r5.mLeftGlow
            float r3 = -r7
            int r4 = r5.getWidth()
            float r4 = (float) r4
            float r3 = r3 / r4
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r8 = r8 / r4
            float r8 = r2 - r8
            androidx.core.widget.EdgeEffectCompat.onPull(r1, r3, r8)
            goto L38
        L1f:
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3a
            r5.ensureRightGlow()
            android.widget.EdgeEffect r1 = r5.mRightGlow
            int r3 = r5.getWidth()
            float r3 = (float) r3
            float r3 = r7 / r3
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r8 = r8 / r4
            androidx.core.widget.EdgeEffectCompat.onPull(r1, r3, r8)
        L38:
            r8 = 1
            goto L3b
        L3a:
            r8 = 0
        L3b:
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r1 >= 0) goto L55
            r5.ensureTopGlow()
            android.widget.EdgeEffect r7 = r5.mTopGlow
            float r8 = -r9
            int r9 = r5.getHeight()
            float r9 = (float) r9
            float r8 = r8 / r9
            int r9 = r5.getWidth()
            float r9 = (float) r9
            float r6 = r6 / r9
            androidx.core.widget.EdgeEffectCompat.onPull(r7, r8, r6)
            goto L7a
        L55:
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r1 <= 0) goto L6f
            r5.ensureBottomGlow()
            android.widget.EdgeEffect r7 = r5.mBottomGlow
            int r8 = r5.getHeight()
            float r8 = (float) r8
            float r9 = r9 / r8
            int r8 = r5.getWidth()
            float r8 = (float) r8
            float r6 = r6 / r8
            float r2 = r2 - r6
            androidx.core.widget.EdgeEffectCompat.onPull(r7, r9, r2)
            goto L7a
        L6f:
            if (r8 != 0) goto L7a
            int r6 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r6 != 0) goto L7a
            int r6 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r6 != 0) goto L7a
            return
        L7a:
            androidx.core.view.ViewCompat.postInvalidateOnAnimation(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.pullGlows(float, float, float, float):void");
    }

    private void releaseGlows() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    void considerReleasingGlowsOnScroll(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.mLeftGlow.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.mRightGlow.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.mTopGlow.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.mBottomGlow.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    void absorbGlows(int i, int i2) {
        if (i < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i);
            }
        } else if (i > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i2);
            }
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        ViewCompat.postInvalidateOnAnimation(this);
    }

    void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        EdgeEffect edgeEffect = asBinder.read(this);
        this.mLeftGlow = edgeEffect;
        if (this.mClipToPadding) {
            int measuredHeight = getMeasuredHeight();
            int paddingTop = getPaddingTop();
            edgeEffect.setSize((measuredHeight - paddingTop) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
            return;
        }
        edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
    }

    void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        EdgeEffect edgeEffect = asBinder.read(this);
        this.mRightGlow = edgeEffect;
        if (this.mClipToPadding) {
            int measuredHeight = getMeasuredHeight();
            int paddingTop = getPaddingTop();
            edgeEffect.setSize((measuredHeight - paddingTop) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
            return;
        }
        edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
    }

    void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        EdgeEffect edgeEffect = asBinder.read(this);
        this.mTopGlow = edgeEffect;
        if (this.mClipToPadding) {
            int measuredWidth = getMeasuredWidth();
            int paddingLeft = getPaddingLeft();
            edgeEffect.setSize((measuredWidth - paddingLeft) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
            return;
        }
        edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
    }

    void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        EdgeEffect edgeEffect = asBinder.read(this);
        this.mBottomGlow = edgeEffect;
        if (this.mClipToPadding) {
            int measuredWidth = getMeasuredWidth();
            int paddingLeft = getPaddingLeft();
            edgeEffect.setSize((measuredWidth - paddingLeft) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
            return;
        }
        edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
    }

    void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void setEdgeEffectFactory(asBinder asbinder) {
        Preconditions.checkNotNull(asbinder);
        this.mEdgeEffectFactory = asbinder;
        invalidateGlows();
    }

    public asBinder getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        View viewOnFocusSearchFailed;
        boolean z;
        View viewOnInterceptFocusSearch = this.mLayout.onInterceptFocusSearch(view, i);
        if (viewOnInterceptFocusSearch != null) {
            return viewOnInterceptFocusSearch;
        }
        boolean z2 = (this.mAdapter == null || this.mLayout == null || isComputingLayout() || this.mLayoutSuppressed) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i == 2 || i == 1)) {
            if (this.mLayout.canScrollVertically()) {
                int i2 = i == 2 ? 130 : 33;
                z = focusFinder.findNextFocus(this, view, i2) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i2;
                }
            } else {
                z = false;
            }
            if (!z && this.mLayout.canScrollHorizontally()) {
                int i3 = (this.mLayout.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17;
                boolean z3 = focusFinder.findNextFocus(this, view, i3) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i3;
                }
                z = z3;
            }
            if (z) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.onFocusSearchFailed(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            viewOnFocusSearchFailed = focusFinder.findNextFocus(this, view, i);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus == null && z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                viewOnFocusSearchFailed = this.mLayout.onFocusSearchFailed(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                viewOnFocusSearchFailed = viewFindNextFocus;
            }
        }
        if (viewOnFocusSearchFailed == null || viewOnFocusSearchFailed.hasFocusable()) {
            return isPreferredNextFocus(view, viewOnFocusSearchFailed, i) ? viewOnFocusSearchFailed : super.focusSearch(view, i);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i);
        }
        requestChildOnScreen(viewOnFocusSearchFailed, null);
        return view;
    }

    private boolean isPreferredNextFocus(View view, View view2, int i) {
        int i2;
        if (view2 == null || view2 == this || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        byte b = -1;
        int i3 = this.mLayout.getLayoutDirection() == 1 ? -1 : 1;
        if ((this.mTempRect.left < this.mTempRect2.left || this.mTempRect.right <= this.mTempRect2.left) && this.mTempRect.right < this.mTempRect2.right) {
            i2 = 1;
        } else {
            i2 = ((this.mTempRect.right > this.mTempRect2.right || this.mTempRect.left >= this.mTempRect2.right) && this.mTempRect.left > this.mTempRect2.left) ? -1 : 0;
        }
        if ((this.mTempRect.top < this.mTempRect2.top || this.mTempRect.bottom <= this.mTempRect2.top) && this.mTempRect.bottom < this.mTempRect2.bottom) {
            b = 1;
        } else if ((this.mTempRect.bottom <= this.mTempRect2.bottom && this.mTempRect.top < this.mTempRect2.bottom) || this.mTempRect.top <= this.mTempRect2.top) {
            b = 0;
        }
        if (i == 1) {
            return b < 0 || (b == 0 && i2 * i3 <= 0);
        }
        if (i == 2) {
            return b > 0 || (b == 0 && i2 * i3 >= 0);
        }
        if (i == 17) {
            return i2 < 0;
        }
        if (i == 33) {
            return b < 0;
        }
        if (i == 66) {
            return i2 > 0;
        }
        if (i == 130) {
            return b > 0;
        }
        StringBuilder sb = new StringBuilder("Invalid direction: ");
        sb.append(i);
        sb.append(exceptionLabel());
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.onRequestChildFocus(this, this.mState, view, view2) && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    private void requestChildOnScreen(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof AudioAttributesImplApi21Parcelizer) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) layoutParams;
            if (!audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) {
                Rect rect = audioAttributesImplApi21Parcelizer.asInterface;
                this.mTempRect.left -= rect.left;
                this.mTempRect.right += rect.right;
                this.mTempRect.top -= rect.top;
                this.mTempRect.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        this.mLayout.requestChildRectangleOnScreen(this, view, this.mTempRect, !this.mFirstLayoutComplete, view2 == null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.mLayout.requestChildRectangleOnScreen(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        write writeVar = this.mLayout;
        if (writeVar == null || !writeVar.onAddFocusables(this, arrayList, i, i2)) {
            super.addFocusables(arrayList, i, i2);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onAttachedToWindow() {
        /*
            r4 = this;
            super.onAttachedToWindow()
            r0 = 0
            r4.mLayoutOrScrollCounter = r0
            r1 = 1
            r4.mIsAttached = r1
            boolean r2 = r4.mFirstLayoutComplete
            if (r2 == 0) goto L13
            boolean r2 = r4.isLayoutRequested()
            if (r2 == 0) goto L14
        L13:
            r1 = r0
        L14:
            r4.mFirstLayoutComplete = r1
            androidx.recyclerview.widget.RecyclerView$write r1 = r4.mLayout
            if (r1 == 0) goto L1d
            r1.dispatchAttachedToWindow(r4)
        L1d:
            r4.mPostedAnimatorRunner = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.ALLOW_THREAD_GAP_WORK
            if (r0 == 0) goto L65
            java.lang.ThreadLocal<o.areNotificationsEnabled> r0 = kotlin.areNotificationsEnabled.RemoteActionCompatParcelizer
            java.lang.Object r0 = r0.get()
            o.areNotificationsEnabled r0 = (kotlin.areNotificationsEnabled) r0
            r4.mGapWorker = r0
            if (r0 != 0) goto L5e
            o.areNotificationsEnabled r0 = new o.areNotificationsEnabled
            r0.<init>()
            r4.mGapWorker = r0
            android.view.Display r0 = androidx.core.view.ViewCompat.getDisplay(r4)
            boolean r1 = r4.isInEditMode()
            if (r1 != 0) goto L4c
            if (r0 == 0) goto L4c
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 >= 0) goto L4e
        L4c:
            r0 = 1114636288(0x42700000, float:60.0)
        L4e:
            o.areNotificationsEnabled r1 = r4.mGapWorker
            r2 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r2 = r2 / r0
            long r2 = (long) r2
            r1.asBinder = r2
            java.lang.ThreadLocal<o.areNotificationsEnabled> r0 = kotlin.areNotificationsEnabled.RemoteActionCompatParcelizer
            o.areNotificationsEnabled r1 = r4.mGapWorker
            r0.set(r1)
        L5e:
            o.areNotificationsEnabled r0 = r4.mGapWorker
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r0.read
            r0.add(r4)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        areNotificationsEnabled arenotificationsenabled;
        super.onDetachedFromWindow();
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.mItemAnimator;
        if (audioAttributesImplApi26Parcelizer != null) {
            audioAttributesImplApi26Parcelizer.asInterface();
        }
        stopScroll();
        this.mIsAttached = false;
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.dispatchDetachedFromWindow(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        getNotificationChannelsCompat.asInterface();
        if (!ALLOW_THREAD_GAP_WORK || (arenotificationsenabled = this.mGapWorker) == null) {
            return;
        }
        arenotificationsenabled.read.remove(this);
        this.mGapWorker = null;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    void assertInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            return;
        }
        if (str == null) {
            StringBuilder sb = new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling");
            sb.append(exceptionLabel());
            throw new IllegalStateException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(exceptionLabel());
        throw new IllegalStateException(sb2.toString());
    }

    void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str == null) {
                StringBuilder sb = new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling");
                sb.append(exceptionLabel());
                throw new IllegalStateException(sb.toString());
            }
            throw new IllegalStateException(str);
        }
        if (this.mDispatchScrollCounter > 0) {
            StringBuilder sb2 = new StringBuilder("");
            sb2.append(exceptionLabel());
            new IllegalStateException(sb2.toString());
        }
    }

    public void addOnItemTouchListener(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
        this.mOnItemTouchListeners.add(mediaBrowserCompatMediaItem);
    }

    public void removeOnItemTouchListener(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
        this.mOnItemTouchListeners.remove(mediaBrowserCompatMediaItem);
        if (this.mInterceptingOnItemTouchListener == mediaBrowserCompatMediaItem) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem = this.mInterceptingOnItemTouchListener;
        if (mediaBrowserCompatMediaItem == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        mediaBrowserCompatMediaItem.onTransact(motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem = this.mOnItemTouchListeners.get(i);
            if (mediaBrowserCompatMediaItem.read(motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = mediaBrowserCompatMediaItem;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        write writeVar = this.mLayout;
        if (writeVar == null) {
            return false;
        }
        boolean zCanScrollHorizontally = writeVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.mLayout.canScrollVertically();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            if (this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i = zCanScrollHorizontally;
            if (zCanScrollVertically) {
                i = (zCanScrollHorizontally ? 1 : 0) | 2;
            }
            startNestedScroll(i, 0);
        } else if (actionMasked == 1) {
            this.mVelocityTracker.clear();
            stopNestedScroll(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
            if (iFindPointerIndex < 0) {
                return false;
            }
            int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.mScrollState != 1) {
                int i2 = this.mInitialTouchX;
                int i3 = this.mInitialTouchY;
                if (!zCanScrollHorizontally || Math.abs(x2 - i2) <= this.mTouchSlop) {
                    z = false;
                } else {
                    this.mLastTouchX = x2;
                    z = true;
                }
                if (zCanScrollVertically && Math.abs(y2 - i3) > this.mTouchSlop) {
                    this.mLastTouchY = y2;
                } else if (z) {
                }
                setScrollState(1);
            }
        } else if (actionMasked == 3) {
            cancelScroll();
        } else if (actionMasked == 5) {
            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
        } else if (actionMasked == 6) {
            onPointerUp(motionEvent);
        }
        return this.mScrollState == 1;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            this.mOnItemTouchListeners.get(i);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be A[PHI: r0
      0x00be: PHI (r0v36 int) = (r0v26 int), (r0v40 int) binds: [B:38:0x00a7, B:42:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mScrollPointerId = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$write r0 = r5.mLayout
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.mLayoutSuppressed
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L75
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3c
            androidx.recyclerview.widget.RecyclerView$write r0 = r5.mLayout
            boolean r0 = r0.canScrollVertically()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$write r3 = r5.mLayout
            boolean r3 = r3.canScrollHorizontally()
            if (r3 == 0) goto L54
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L62
        L3c:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L60
            r0 = 26
            float r3 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$write r0 = r5.mLayout
            boolean r0 = r0.canScrollVertically()
            if (r0 == 0) goto L56
            float r0 = -r3
        L54:
            r3 = r2
            goto L62
        L56:
            androidx.recyclerview.widget.RecyclerView$write r0 = r5.mLayout
            boolean r0 = r0.canScrollHorizontally()
            if (r0 == 0) goto L60
            r0 = r2
            goto L62
        L60:
            r0 = r2
            r3 = r0
        L62:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6a
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L75
        L6a:
            float r2 = r5.mScaledHorizontalScrollFactor
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.mScaledVerticalScrollFactor
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.scrollByInternal(r2, r0, r6)
        L75:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        write writeVar = this.mLayout;
        if (writeVar == null) {
            defaultOnMeasure(i, i2);
            return;
        }
        if (writeVar.isAutoMeasureEnabled()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
            if ((mode == 1073741824 && mode2 == 1073741824) || this.mAdapter == null) {
                return;
            }
            if (this.mState.AudioAttributesImplApi21Parcelizer == 1) {
                dispatchLayoutStep1();
            }
            this.mLayout.setMeasureSpecs(i, i2);
            this.mState.AudioAttributesImplApi26Parcelizer = true;
            dispatchLayoutStep2();
            this.mLayout.setMeasuredDimensionFromChildren(i, i2);
            if (this.mLayout.shouldMeasureTwice()) {
                this.mLayout.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Ints.MAX_POWER_OF_TWO));
                this.mState.AudioAttributesImplApi26Parcelizer = true;
                dispatchLayoutStep2();
                this.mLayout.setMeasuredDimensionFromChildren(i, i2);
                return;
            }
            return;
        }
        if (this.mHasFixedSize) {
            this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
            return;
        }
        if (this.mAdapterUpdateDuringMeasure) {
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            processAdapterUpdatesAndSetAnimationFlags();
            onExitLayoutOrScroll();
            if (this.mState.MediaBrowserCompatItemReceiver) {
                this.mState.RemoteActionCompatParcelizer = true;
            } else {
                this.mAdapterHelper.asInterface();
                this.mState.RemoteActionCompatParcelizer = false;
            }
            this.mAdapterUpdateDuringMeasure = false;
            stopInterceptRequestLayout(false);
        } else if (this.mState.MediaBrowserCompatItemReceiver) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        onTransact ontransact = this.mAdapter;
        if (ontransact != null) {
            this.mState.IconCompatParcelizer = ontransact.getItemCount();
        } else {
            this.mState.IconCompatParcelizer = 0;
        }
        startInterceptRequestLayout();
        this.mLayout.onMeasure(this.mRecycler, this.mState, i, i2);
        stopInterceptRequestLayout(false);
        this.mState.RemoteActionCompatParcelizer = false;
    }

    void defaultOnMeasure(int i, int i2) {
        setMeasuredDimension(write.chooseSize(i, getPaddingLeft() + getPaddingRight(), ViewCompat.getMinimumWidth(this)), write.chooseSize(i2, getPaddingTop() + getPaddingBottom(), ViewCompat.getMinimumHeight(this)));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        invalidateGlows();
    }

    public void setItemAnimator(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer2 = this.mItemAnimator;
        if (audioAttributesImplApi26Parcelizer2 != null) {
            audioAttributesImplApi26Parcelizer2.asInterface();
            this.mItemAnimator.write = null;
        }
        this.mItemAnimator = audioAttributesImplApi26Parcelizer;
        if (audioAttributesImplApi26Parcelizer != null) {
            audioAttributesImplApi26Parcelizer.write = this.mItemAnimatorListener;
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    public void onExitLayoutOrScroll(boolean z) {
        int i = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i;
        if (i <= 0) {
            this.mLayoutOrScrollCounter = 0;
            if (z) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    private void dispatchContentChangedIfNecessary() {
        int i = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i == 0 || !isAccessibilityEnabled()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        AccessibilityEventCompat.setContentChangeTypes(accessibilityEventObtain, i);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public boolean isComputingLayout() {
        return this.mLayoutOrScrollCounter > 0;
    }

    boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (!isComputingLayout()) {
            return false;
        }
        int contentChangeTypes = accessibilityEvent != null ? AccessibilityEventCompat.getContentChangeTypes(accessibilityEvent) : 0;
        this.mEatenAccessibilityChangeFlags |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        return true;
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public AudioAttributesImplApi26Parcelizer getItemAnimator() {
        return this.mItemAnimator;
    }

    void postAnimationRunner() {
        if (this.mPostedAnimatorRunner || !this.mIsAttached) {
            return;
        }
        ViewCompat.postOnAnimation(this, this.mItemAnimatorRunner);
        this.mPostedAnimatorRunner = true;
    }

    private boolean predictiveItemAnimationsEnabled() {
        return this.mItemAnimator != null && this.mLayout.supportsPredictiveItemAnimations();
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z = false;
        if (this.mDataSetHasChangedAfterLayout) {
            pushSideChannelQueue pushsidechannelqueue = this.mAdapterHelper;
            pushsidechannelqueue.read(pushsidechannelqueue.onTransact);
            pushsidechannelqueue.read(pushsidechannelqueue.IconCompatParcelizer);
            pushsidechannelqueue.asInterface = 0;
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.onItemsChanged(this);
            }
        }
        if (predictiveItemAnimationsEnabled()) {
            this.mAdapterHelper.onTransact();
        } else {
            this.mAdapterHelper.asInterface();
        }
        boolean z2 = this.mItemsAddedOrRemoved || this.mItemsChanged;
        this.mState.MediaBrowserCompatSearchResultReceiver = this.mFirstLayoutComplete && this.mItemAnimator != null && (this.mDataSetHasChangedAfterLayout || z2 || this.mLayout.mRequestedSimpleAnimations) && (!this.mDataSetHasChangedAfterLayout || this.mAdapter.hasStableIds());
        ParcelableVolumeInfo parcelableVolumeInfo = this.mState;
        if (parcelableVolumeInfo.MediaBrowserCompatSearchResultReceiver && z2 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled()) {
            z = true;
        }
        parcelableVolumeInfo.MediaBrowserCompatItemReceiver = z;
    }

    void dispatchLayout() {
        if (this.mAdapter == null || this.mLayout == null) {
            return;
        }
        this.mState.AudioAttributesImplApi26Parcelizer = false;
        if (this.mState.AudioAttributesImplApi21Parcelizer == 1) {
            dispatchLayoutStep1();
        } else {
            pushSideChannelQueue pushsidechannelqueue = this.mAdapterHelper;
            if ((pushsidechannelqueue.IconCompatParcelizer.isEmpty() || pushsidechannelqueue.onTransact.isEmpty()) && this.mLayout.getWidth() == getWidth() && this.mLayout.getHeight() == getHeight()) {
                this.mLayout.setExactMeasureSpecsFrom(this);
            }
            dispatchLayoutStep3();
        }
        this.mLayout.setExactMeasureSpecsFrom(this);
        dispatchLayoutStep2();
        dispatchLayoutStep3();
    }

    private void saveFocusInfo() {
        int adapterPosition;
        View focusedChild = (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) ? getFocusedChild() : null;
        PlaybackStateCompat playbackStateCompatFindContainingViewHolder = focusedChild != null ? findContainingViewHolder(focusedChild) : null;
        if (playbackStateCompatFindContainingViewHolder == null) {
            resetFocusInfo();
            return;
        }
        this.mState.onTransact = this.mAdapter.hasStableIds() ? playbackStateCompatFindContainingViewHolder.getItemId() : -1L;
        ParcelableVolumeInfo parcelableVolumeInfo = this.mState;
        if (this.mDataSetHasChangedAfterLayout) {
            adapterPosition = -1;
        } else {
            adapterPosition = playbackStateCompatFindContainingViewHolder.isRemoved() ? playbackStateCompatFindContainingViewHolder.mOldPosition : playbackStateCompatFindContainingViewHolder.getAdapterPosition();
        }
        parcelableVolumeInfo.asInterface = adapterPosition;
        this.mState.read = getDeepestFocusedViewWithId(playbackStateCompatFindContainingViewHolder.itemView);
    }

    private void resetFocusInfo() {
        this.mState.onTransact = -1L;
        this.mState.asInterface = -1;
        this.mState.read = -1;
    }

    private View findNextViewToFocus() {
        PlaybackStateCompat playbackStateCompatFindViewHolderForAdapterPosition;
        int i = this.mState.asInterface != -1 ? this.mState.asInterface : 0;
        ParcelableVolumeInfo parcelableVolumeInfo = this.mState;
        int i2 = parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer;
        for (int i3 = i; i3 < i2; i3++) {
            PlaybackStateCompat playbackStateCompatFindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i3);
            if (playbackStateCompatFindViewHolderForAdapterPosition2 == null) {
                break;
            }
            if (playbackStateCompatFindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                return playbackStateCompatFindViewHolderForAdapterPosition2.itemView;
            }
        }
        int iMin = Math.min(i2, i);
        do {
            iMin--;
            if (iMin < 0 || (playbackStateCompatFindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin)) == null) {
                return null;
            }
        } while (!playbackStateCompatFindViewHolderForAdapterPosition.itemView.hasFocusable());
        return playbackStateCompatFindViewHolderForAdapterPosition.itemView;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void recoverFocusFromState() {
        /*
            r6 = this;
            boolean r0 = r6.mPreserveFocusAfterLayout
            if (r0 == 0) goto Lc7
            androidx.recyclerview.widget.RecyclerView$onTransact r0 = r6.mAdapter
            if (r0 == 0) goto Lc7
            boolean r0 = r6.hasFocus()
            if (r0 == 0) goto Lc7
            int r0 = r6.getDescendantFocusability()
            r1 = 393216(0x60000, float:5.51013E-40)
            if (r0 == r1) goto Lc7
            int r0 = r6.getDescendantFocusability()
            r1 = 131072(0x20000, float:1.83671E-40)
            if (r0 != r1) goto L24
            boolean r0 = r6.isFocused()
            if (r0 != 0) goto Lc7
        L24:
            boolean r0 = r6.isFocused()
            if (r0 != 0) goto L5d
            android.view.View r0 = r6.getFocusedChild()
            boolean r1 = androidx.recyclerview.widget.RecyclerView.IGNORE_DETACHED_FOCUSED_CHILD
            if (r1 == 0) goto L53
            android.view.ViewParent r1 = r0.getParent()
            if (r1 == 0) goto L3e
            boolean r1 = r0.hasFocus()
            if (r1 != 0) goto L53
        L3e:
            o.useSideChannelForNotification r0 = r6.mChildHelper
            o.useSideChannelForNotification$read r1 = r0.onTransact
            int r1 = r1.asBinder()
            java.util.List<android.view.View> r0 = r0.asInterface
            int r0 = r0.size()
            int r1 = r1 - r0
            if (r1 != 0) goto L5d
            r6.requestFocus()
            return
        L53:
            o.useSideChannelForNotification r1 = r6.mChildHelper
            java.util.List<android.view.View> r1 = r1.asInterface
            boolean r0 = r1.contains(r0)
            if (r0 == 0) goto Lc7
        L5d:
            androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo r0 = r6.mState
            long r0 = r0.onTransact
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            if (r0 == 0) goto L79
            androidx.recyclerview.widget.RecyclerView$onTransact r0 = r6.mAdapter
            boolean r0 = r0.hasStableIds()
            if (r0 == 0) goto L79
            androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo r0 = r6.mState
            long r4 = r0.onTransact
            androidx.recyclerview.widget.RecyclerView$PlaybackStateCompat r0 = r6.findViewHolderForItemId(r4)
            goto L7a
        L79:
            r0 = r1
        L7a:
            if (r0 == 0) goto L93
            o.useSideChannelForNotification r4 = r6.mChildHelper
            android.view.View r5 = r0.itemView
            java.util.List<android.view.View> r4 = r4.asInterface
            boolean r4 = r4.contains(r5)
            if (r4 != 0) goto L93
            android.view.View r4 = r0.itemView
            boolean r4 = r4.hasFocusable()
            if (r4 == 0) goto L93
            android.view.View r1 = r0.itemView
            goto La8
        L93:
            o.useSideChannelForNotification r0 = r6.mChildHelper
            o.useSideChannelForNotification$read r4 = r0.onTransact
            int r4 = r4.asBinder()
            java.util.List<android.view.View> r0 = r0.asInterface
            int r0 = r0.size()
            int r4 = r4 - r0
            if (r4 <= 0) goto La8
            android.view.View r1 = r6.findNextViewToFocus()
        La8:
            if (r1 == 0) goto Lc7
            androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo r0 = r6.mState
            int r0 = r0.read
            long r4 = (long) r0
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 == 0) goto Lc4
            androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo r6 = r6.mState
            int r6 = r6.read
            android.view.View r6 = r1.findViewById(r6)
            if (r6 == 0) goto Lc4
            boolean r0 = r6.isFocusable()
            if (r0 == 0) goto Lc4
            r1 = r6
        Lc4:
            r1.requestFocus()
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.recoverFocusFromState():void");
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    final void fillRemainingScrollValues(ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.RemoteActionCompatParcelizer;
            parcelableVolumeInfo.AudioAttributesCompatParcelizer = overScroller.getFinalX() - overScroller.getCurrX();
            parcelableVolumeInfo.MediaBrowserCompatCustomActionResultReceiver = overScroller.getFinalY() - overScroller.getCurrY();
        } else {
            parcelableVolumeInfo.AudioAttributesCompatParcelizer = 0;
            parcelableVolumeInfo.MediaBrowserCompatCustomActionResultReceiver = 0;
        }
    }

    private void dispatchLayoutStep1() {
        getNotificationChannelsCompat.read readVar;
        this.mState.asInterface(1);
        fillRemainingScrollValues(this.mState);
        this.mState.AudioAttributesImplApi26Parcelizer = false;
        startInterceptRequestLayout();
        getNotificationChannelsCompat getnotificationchannelscompat = this.mViewInfoStore;
        getnotificationchannelscompat.RemoteActionCompatParcelizer.clear();
        getnotificationchannelscompat.asBinder.asBinder();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        ParcelableVolumeInfo parcelableVolumeInfo = this.mState;
        parcelableVolumeInfo.MediaDescriptionCompat = parcelableVolumeInfo.MediaBrowserCompatSearchResultReceiver && this.mItemsChanged;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        ParcelableVolumeInfo parcelableVolumeInfo2 = this.mState;
        parcelableVolumeInfo2.RemoteActionCompatParcelizer = parcelableVolumeInfo2.MediaBrowserCompatItemReceiver;
        this.mState.IconCompatParcelizer = this.mAdapter.getItemCount();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.MediaBrowserCompatSearchResultReceiver) {
            useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
            int iAsBinder = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
            for (int i = 0; i < iAsBinder; i++) {
                useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
                PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(i)));
                if (!childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.hasStableIds())) {
                    AudioAttributesImplApi26Parcelizer.read(childViewHolderInt);
                    childViewHolderInt.getUnmodifiedPayloads();
                    this.mViewInfoStore.read(childViewHolderInt, AudioAttributesImplApi26Parcelizer.IconCompatParcelizer().asBinder(childViewHolderInt));
                    if (this.mState.MediaDescriptionCompat && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.asBinder.asBinder(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.MediaBrowserCompatItemReceiver) {
            saveOldPositions();
            boolean z = this.mState.AudioAttributesImplBaseParcelizer;
            this.mState.AudioAttributesImplBaseParcelizer = false;
            this.mLayout.onLayoutChildren(this.mRecycler, this.mState);
            this.mState.AudioAttributesImplBaseParcelizer = z;
            int i2 = 0;
            while (true) {
                useSideChannelForNotification usesidechannelfornotification3 = this.mChildHelper;
                if (i2 >= usesidechannelfornotification3.onTransact.asBinder() - usesidechannelfornotification3.asInterface.size()) {
                    break;
                }
                useSideChannelForNotification usesidechannelfornotification4 = this.mChildHelper;
                PlaybackStateCompat childViewHolderInt2 = getChildViewHolderInt(usesidechannelfornotification4.onTransact.asInterface(usesidechannelfornotification4.onTransact(i2)));
                if (!childViewHolderInt2.shouldIgnore() && ((readVar = this.mViewInfoStore.RemoteActionCompatParcelizer.get(childViewHolderInt2)) == null || (readVar.asBinder & 4) == 0)) {
                    AudioAttributesImplApi26Parcelizer.read(childViewHolderInt2);
                    boolean zHasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(8192);
                    childViewHolderInt2.getUnmodifiedPayloads();
                    AudioAttributesImplApi26Parcelizer.asInterface asinterfaceAsBinder = AudioAttributesImplApi26Parcelizer.IconCompatParcelizer().asBinder(childViewHolderInt2);
                    if (zHasAnyOfTheFlags) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, asinterfaceAsBinder);
                    } else {
                        getNotificationChannelsCompat getnotificationchannelscompat2 = this.mViewInfoStore;
                        getNotificationChannelsCompat.read readVarAsBinder = getnotificationchannelscompat2.RemoteActionCompatParcelizer.get(childViewHolderInt2);
                        if (readVarAsBinder == null) {
                            readVarAsBinder = getNotificationChannelsCompat.read.asBinder();
                            getnotificationchannelscompat2.RemoteActionCompatParcelizer.put(childViewHolderInt2, readVarAsBinder);
                        }
                        readVarAsBinder.asBinder |= 2;
                        readVarAsBinder.onTransact = asinterfaceAsBinder;
                    }
                }
                i2++;
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.AudioAttributesImplApi21Parcelizer = 2;
    }

    private void dispatchLayoutStep2() {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.asInterface(6);
        this.mAdapterHelper.asInterface();
        this.mState.IconCompatParcelizer = this.mAdapter.getItemCount();
        this.mState.asBinder = 0;
        this.mState.RemoteActionCompatParcelizer = false;
        this.mLayout.onLayoutChildren(this.mRecycler, this.mState);
        this.mState.AudioAttributesImplBaseParcelizer = false;
        this.mPendingSavedState = null;
        ParcelableVolumeInfo parcelableVolumeInfo = this.mState;
        parcelableVolumeInfo.MediaBrowserCompatSearchResultReceiver = parcelableVolumeInfo.MediaBrowserCompatSearchResultReceiver && this.mItemAnimator != null;
        this.mState.AudioAttributesImplApi21Parcelizer = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void dispatchLayoutStep3() {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.dispatchLayoutStep3():void");
    }

    private void handleMissingPreInfoForChangeError(long j, PlaybackStateCompat playbackStateCompat, PlaybackStateCompat playbackStateCompat2) {
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        int iAsBinder = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
        for (int i = 0; i < iAsBinder; i++) {
            useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(i)));
            if (childViewHolderInt != playbackStateCompat && getChangedHolderKey(childViewHolderInt) == j) {
                onTransact ontransact = this.mAdapter;
                if (ontransact != null && ontransact.hasStableIds()) {
                    StringBuilder sb = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                    sb.append(childViewHolderInt);
                    sb.append(" \n View Holder 2:");
                    sb.append(playbackStateCompat);
                    sb.append(exceptionLabel());
                    throw new IllegalStateException(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                sb2.append(childViewHolderInt);
                sb2.append(" \n View Holder 2:");
                sb2.append(playbackStateCompat);
                sb2.append(exceptionLabel());
                throw new IllegalStateException(sb2.toString());
            }
        }
        exceptionLabel();
    }

    void recordAnimationInfoIfBouncedHiddenView(PlaybackStateCompat playbackStateCompat, AudioAttributesImplApi26Parcelizer.asInterface asinterface) {
        playbackStateCompat.setFlags(0, 8192);
        if (this.mState.MediaDescriptionCompat && playbackStateCompat.isUpdated() && !playbackStateCompat.isRemoved() && !playbackStateCompat.shouldIgnore()) {
            this.mViewInfoStore.asBinder.asBinder(getChangedHolderKey(playbackStateCompat), playbackStateCompat);
        }
        this.mViewInfoStore.read(playbackStateCompat, asinterface);
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        int iAsBinder = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
        if (iAsBinder == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iAsBinder; i3++) {
            useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(i3)));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    private boolean didChildRangeChange(int i, int i2) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        return (iArr[0] == i && iArr[1] == i2) ? false : true;
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z) {
        PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(childViewHolderInt);
                sb.append(exceptionLabel());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z);
    }

    long getChangedHolderKey(PlaybackStateCompat playbackStateCompat) {
        return this.mAdapter.hasStableIds() ? playbackStateCompat.getItemId() : playbackStateCompat.mPosition;
    }

    void animateAppearance(PlaybackStateCompat playbackStateCompat, AudioAttributesImplApi26Parcelizer.asInterface asinterface, AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
        playbackStateCompat.setIsRecyclable(false);
        if (this.mItemAnimator.RemoteActionCompatParcelizer(playbackStateCompat, asinterface, asinterface2)) {
            postAnimationRunner();
        }
    }

    void animateDisappearance(PlaybackStateCompat playbackStateCompat, AudioAttributesImplApi26Parcelizer.asInterface asinterface, AudioAttributesImplApi26Parcelizer.asInterface asinterface2) {
        addAnimatingView(playbackStateCompat);
        playbackStateCompat.setIsRecyclable(false);
        if (this.mItemAnimator.onTransact(playbackStateCompat, asinterface, asinterface2)) {
            postAnimationRunner();
        }
    }

    private void animateChange(PlaybackStateCompat playbackStateCompat, PlaybackStateCompat playbackStateCompat2, AudioAttributesImplApi26Parcelizer.asInterface asinterface, AudioAttributesImplApi26Parcelizer.asInterface asinterface2, boolean z, boolean z2) {
        playbackStateCompat.setIsRecyclable(false);
        if (z) {
            addAnimatingView(playbackStateCompat);
        }
        if (playbackStateCompat != playbackStateCompat2) {
            if (z2) {
                addAnimatingView(playbackStateCompat2);
            }
            playbackStateCompat.mShadowedHolder = playbackStateCompat2;
            addAnimatingView(playbackStateCompat);
            this.mRecycler.asBinder(playbackStateCompat);
            playbackStateCompat2.setIsRecyclable(false);
            playbackStateCompat2.mShadowingHolder = playbackStateCompat;
        }
        if (this.mItemAnimator.asBinder(playbackStateCompat, playbackStateCompat2, asinterface, asinterface2)) {
            postAnimationRunner();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TraceCompat.beginSection(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        TraceCompat.endSection();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth == 0 && !this.mLayoutSuppressed) {
            super.requestLayout();
        } else {
            this.mLayoutWasDefered = true;
        }
    }

    void markItemDecorInsetsDirty() {
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i = 0; i < iAsBinder; i++) {
            ((AudioAttributesImplApi21Parcelizer) this.mChildHelper.onTransact.asInterface(i).getLayoutParams()).RemoteActionCompatParcelizer = true;
        }
        RatingCompat ratingCompat = this.mRecycler;
        int size = ratingCompat.asInterface.size();
        for (int i2 = 0; i2 < size; i2++) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) ratingCompat.asInterface.get(i2).itemView.getLayoutParams();
            if (audioAttributesImplApi21Parcelizer != null) {
                audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = true;
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).onDrawOver(canvas, this, this.mState);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.mClipToPadding ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.mClipToPadding ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.read()) && !z) {
            return;
        }
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).onDraw(canvas, this, this.mState);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof AudioAttributesImplApi21Parcelizer) && this.mLayout.checkLayoutParams((AudioAttributesImplApi21Parcelizer) layoutParams);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        write writeVar = this.mLayout;
        if (writeVar == null) {
            StringBuilder sb = new StringBuilder("RecyclerView has no LayoutManager");
            sb.append(exceptionLabel());
            throw new IllegalStateException(sb.toString());
        }
        return writeVar.generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        write writeVar = this.mLayout;
        if (writeVar == null) {
            StringBuilder sb = new StringBuilder("RecyclerView has no LayoutManager");
            sb.append(exceptionLabel());
            throw new IllegalStateException(sb.toString());
        }
        return writeVar.generateLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        write writeVar = this.mLayout;
        if (writeVar == null) {
            StringBuilder sb = new StringBuilder("RecyclerView has no LayoutManager");
            sb.append(exceptionLabel());
            throw new IllegalStateException(sb.toString());
        }
        return writeVar.generateLayoutParams(layoutParams);
    }

    public boolean isAnimating() {
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.mItemAnimator;
        return audioAttributesImplApi26Parcelizer != null && audioAttributesImplApi26Parcelizer.read();
    }

    void saveOldPositions() {
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i = 0; i < iAsBinder; i++) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.saveOldPosition();
            }
        }
    }

    void clearOldPositions() {
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i = 0; i < iAsBinder; i++) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        RatingCompat ratingCompat = this.mRecycler;
        int size = ratingCompat.asInterface.size();
        for (int i2 = 0; i2 < size; i2++) {
            ratingCompat.asInterface.get(i2).clearOldPosition();
        }
        int size2 = ratingCompat.asBinder.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ratingCompat.asBinder.get(i3).clearOldPosition();
        }
        ArrayList<PlaybackStateCompat> arrayList = ratingCompat.RemoteActionCompatParcelizer;
        if (arrayList != null) {
            int size3 = arrayList.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ratingCompat.RemoteActionCompatParcelizer.get(i4).clearOldPosition();
            }
        }
    }

    void offsetPositionRecordsForMove(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        int i8 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i9 = 0; i9 < iAsBinder; i9++) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i9));
            if (childViewHolderInt != null && childViewHolderInt.mPosition >= i4 && childViewHolderInt.mPosition <= i3) {
                if (childViewHolderInt.mPosition == i) {
                    childViewHolderInt.offsetPosition(i2 - i, false);
                } else {
                    childViewHolderInt.offsetPosition(i5, false);
                }
                this.mState.AudioAttributesImplBaseParcelizer = true;
            }
        }
        RatingCompat ratingCompat = this.mRecycler;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i8 = 1;
            i7 = i2;
        }
        int size = ratingCompat.asInterface.size();
        for (int i10 = 0; i10 < size; i10++) {
            PlaybackStateCompat playbackStateCompat = ratingCompat.asInterface.get(i10);
            if (playbackStateCompat != null && playbackStateCompat.mPosition >= i7 && playbackStateCompat.mPosition <= i6) {
                if (playbackStateCompat.mPosition == i) {
                    playbackStateCompat.offsetPosition(i2 - i, false);
                } else {
                    playbackStateCompat.offsetPosition(i8, false);
                }
            }
        }
        requestLayout();
    }

    void offsetPositionRecordsForInsert(int i, int i2) {
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i3 = 0; i3 < iAsBinder; i3++) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i3));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i) {
                childViewHolderInt.offsetPosition(i2, false);
                this.mState.AudioAttributesImplBaseParcelizer = true;
            }
        }
        RatingCompat ratingCompat = this.mRecycler;
        int size = ratingCompat.asInterface.size();
        for (int i4 = 0; i4 < size; i4++) {
            PlaybackStateCompat playbackStateCompat = ratingCompat.asInterface.get(i4);
            if (playbackStateCompat != null && playbackStateCompat.mPosition >= i) {
                playbackStateCompat.offsetPosition(i2, true);
            }
        }
        requestLayout();
    }

    void offsetPositionRecordsForRemove(int i, int i2, boolean z) {
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i3 = 0; i3 < iAsBinder; i3++) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i3));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                if (childViewHolderInt.mPosition >= i + i2) {
                    childViewHolderInt.offsetPosition(-i2, z);
                    this.mState.AudioAttributesImplBaseParcelizer = true;
                } else if (childViewHolderInt.mPosition >= i) {
                    childViewHolderInt.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    this.mState.AudioAttributesImplBaseParcelizer = true;
                }
            }
        }
        RatingCompat ratingCompat = this.mRecycler;
        for (int size = ratingCompat.asInterface.size() - 1; size >= 0; size--) {
            PlaybackStateCompat playbackStateCompat = ratingCompat.asInterface.get(size);
            if (playbackStateCompat != null) {
                if (playbackStateCompat.mPosition >= i + i2) {
                    playbackStateCompat.offsetPosition(-i2, z);
                } else if (playbackStateCompat.mPosition >= i) {
                    playbackStateCompat.addFlags(8);
                    ratingCompat.asInterface(ratingCompat.asInterface.get(size), true);
                    ratingCompat.asInterface.remove(size);
                }
            }
        }
        requestLayout();
    }

    void viewRangeUpdate(int i, int i2, Object obj) {
        int i3;
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i4 = 0; i4 < iAsBinder; i4++) {
            View viewAsInterface = this.mChildHelper.onTransact.asInterface(i4);
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(viewAsInterface);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i && childViewHolderInt.mPosition < i + i2) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((AudioAttributesImplApi21Parcelizer) viewAsInterface.getLayoutParams()).RemoteActionCompatParcelizer = true;
            }
        }
        RatingCompat ratingCompat = this.mRecycler;
        for (int size = ratingCompat.asInterface.size() - 1; size >= 0; size--) {
            PlaybackStateCompat playbackStateCompat = ratingCompat.asInterface.get(size);
            if (playbackStateCompat != null && (i3 = playbackStateCompat.mPosition) >= i && i3 < i2 + i) {
                playbackStateCompat.addFlags(2);
                ratingCompat.asInterface(ratingCompat.asInterface.get(size), true);
                ratingCompat.asInterface.remove(size);
            }
        }
    }

    boolean canReuseUpdatedViewHolder(PlaybackStateCompat playbackStateCompat) {
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.mItemAnimator;
        return audioAttributesImplApi26Parcelizer == null || audioAttributesImplApi26Parcelizer.onTransact(playbackStateCompat, playbackStateCompat.getUnmodifiedPayloads());
    }

    void processDataSetCompletelyChanged(boolean z) {
        this.mDispatchItemsChangedEvent = z | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    void markKnownViewsInvalid() {
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i = 0; i < iAsBinder; i++) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        RatingCompat ratingCompat = this.mRecycler;
        int size = ratingCompat.asInterface.size();
        for (int i2 = 0; i2 < size; i2++) {
            PlaybackStateCompat playbackStateCompat = ratingCompat.asInterface.get(i2);
            if (playbackStateCompat != null) {
                playbackStateCompat.addFlags(6);
                playbackStateCompat.addChangePayload(null);
            }
        }
        if (RecyclerView.this.mAdapter == null || !RecyclerView.this.mAdapter.hasStableIds()) {
            ratingCompat.onTransact();
        }
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.mPreserveFocusAfterLayout = z;
    }

    public PlaybackStateCompat getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            StringBuilder sb = new StringBuilder("View ");
            sb.append(view);
            sb.append(" is not a direct child of ");
            sb.append(this);
            throw new IllegalArgumentException(sb.toString());
        }
        return getChildViewHolderInt(view);
    }

    public View findContainingItemView(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public PlaybackStateCompat findContainingViewHolder(View view) {
        View viewFindContainingItemView = findContainingItemView(view);
        if (viewFindContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(viewFindContainingItemView);
    }

    public static PlaybackStateCompat getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).write;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public int getChildAdapterPosition(View view) {
        PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAdapterPosition();
        }
        return -1;
    }

    public int getChildLayoutPosition(View view) {
        PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    public long getChildItemId(View view) {
        PlaybackStateCompat childViewHolderInt;
        onTransact ontransact = this.mAdapter;
        if (ontransact == null || !ontransact.hasStableIds() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    @Deprecated
    public PlaybackStateCompat findViewHolderForPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    public PlaybackStateCompat findViewHolderForLayoutPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    public PlaybackStateCompat findViewHolderForAdapterPosition(int i) {
        PlaybackStateCompat playbackStateCompat = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int iAsBinder = this.mChildHelper.onTransact.asBinder();
        for (int i2 = 0; i2 < iAsBinder; i2++) {
            PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i2));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionFor(childViewHolderInt) == i) {
                useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
                if (!usesidechannelfornotification.asInterface.contains(childViewHolderInt.itemView)) {
                    return childViewHolderInt;
                }
                playbackStateCompat = childViewHolderInt;
            }
        }
        return playbackStateCompat;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    androidx.recyclerview.widget.RecyclerView.PlaybackStateCompat findViewHolderForPosition(int r6, boolean r7) {
        /*
            r5 = this;
            o.useSideChannelForNotification r0 = r5.mChildHelper
            o.useSideChannelForNotification$read r0 = r0.onTransact
            int r0 = r0.asBinder()
            r1 = 0
            r2 = 0
        La:
            if (r2 >= r0) goto L40
            o.useSideChannelForNotification r3 = r5.mChildHelper
            o.useSideChannelForNotification$read r3 = r3.onTransact
            android.view.View r3 = r3.asInterface(r2)
            androidx.recyclerview.widget.RecyclerView$PlaybackStateCompat r3 = getChildViewHolderInt(r3)
            if (r3 == 0) goto L3d
            boolean r4 = r3.isRemoved()
            if (r4 != 0) goto L3d
            if (r7 == 0) goto L27
            int r4 = r3.mPosition
            if (r4 == r6) goto L2e
            goto L3d
        L27:
            int r4 = r3.getLayoutPosition()
            if (r4 == r6) goto L2e
            goto L3d
        L2e:
            o.useSideChannelForNotification r1 = r5.mChildHelper
            android.view.View r4 = r3.itemView
            java.util.List<android.view.View> r1 = r1.asInterface
            boolean r1 = r1.contains(r4)
            if (r1 == 0) goto L3c
            r1 = r3
            goto L3d
        L3c:
            return r3
        L3d:
            int r2 = r2 + 1
            goto La
        L40:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.findViewHolderForPosition(int, boolean):androidx.recyclerview.widget.RecyclerView$PlaybackStateCompat");
    }

    public PlaybackStateCompat findViewHolderForItemId(long j) {
        onTransact ontransact = this.mAdapter;
        PlaybackStateCompat playbackStateCompat = null;
        if (ontransact != null && ontransact.hasStableIds()) {
            int iAsBinder = this.mChildHelper.onTransact.asBinder();
            for (int i = 0; i < iAsBinder; i++) {
                PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(this.mChildHelper.onTransact.asInterface(i));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j) {
                    useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
                    if (!usesidechannelfornotification.asInterface.contains(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    playbackStateCompat = childViewHolderInt;
                }
            }
        }
        return playbackStateCompat;
    }

    public View findChildViewUnder(float f, float f2) {
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        for (int iAsBinder = (usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size()) - 1; iAsBinder >= 0; iAsBinder--) {
            useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
            View viewAsInterface = usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(iAsBinder));
            float translationX = viewAsInterface.getTranslationX();
            float translationY = viewAsInterface.getTranslationY();
            if (f >= viewAsInterface.getLeft() + translationX && f <= viewAsInterface.getRight() + translationX && f2 >= viewAsInterface.getTop() + translationY && f2 <= viewAsInterface.getBottom() + translationY) {
                return viewAsInterface;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public void offsetChildrenVertical(int i) {
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        int iAsBinder = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
        for (int i2 = 0; i2 < iAsBinder; i2++) {
            useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
            usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(i2)).offsetTopAndBottom(i);
        }
    }

    public void offsetChildrenHorizontal(int i) {
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        int iAsBinder = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
        for (int i2 = 0; i2 < iAsBinder; i2++) {
            useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
            usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(i2)).offsetLeftAndRight(i);
        }
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
        Rect rect2 = audioAttributesImplApi21Parcelizer.asInterface;
        int left = view.getLeft();
        int i = rect2.left;
        int i2 = ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).leftMargin;
        int top = view.getTop();
        int i3 = rect2.top;
        int i4 = ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).topMargin;
        int right = view.getRight();
        int i5 = rect2.right;
        rect.set((left - i) - i2, (top - i3) - i4, right + i5 + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).bottomMargin);
    }

    Rect getItemDecorInsetsForChild(View view) {
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
        if (!audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) {
            return audioAttributesImplApi21Parcelizer.asInterface;
        }
        if (this.mState.RemoteActionCompatParcelizer && (audioAttributesImplApi21Parcelizer.write.isUpdated() || audioAttributesImplApi21Parcelizer.write.isInvalid())) {
            return audioAttributesImplApi21Parcelizer.asInterface;
        }
        Rect rect = audioAttributesImplApi21Parcelizer.asInterface;
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i).getItemOffsets(this.mTempRect, view, this, this.mState);
            rect.left += this.mTempRect.left;
            rect.top += this.mTempRect.top;
            rect.right += this.mTempRect.right;
            rect.bottom += this.mTempRect.bottom;
        }
        audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = false;
        return rect;
    }

    void dispatchOnScrolled(int i, int i2) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        onScrolled(i, i2);
        MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = this.mScrollListener;
        if (mediaBrowserCompatSearchResultReceiver != null) {
            mediaBrowserCompatSearchResultReceiver.onScrolled(this, i, i2);
        }
        List<MediaBrowserCompatSearchResultReceiver> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrolled(this, i, i2);
            }
        }
        this.mDispatchScrollCounter--;
    }

    void dispatchOnScrollStateChanged(int i) {
        write writeVar = this.mLayout;
        if (writeVar != null) {
            writeVar.onScrollStateChanged(i);
        }
        onScrollStateChanged(i);
        MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = this.mScrollListener;
        if (mediaBrowserCompatSearchResultReceiver != null) {
            mediaBrowserCompatSearchResultReceiver.onScrollStateChanged(this, i);
        }
        List<MediaBrowserCompatSearchResultReceiver> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrollStateChanged(this, i);
            }
        }
    }

    public boolean hasPendingAdapterUpdates() {
        return !this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout || this.mAdapterHelper.onTransact.size() > 0;
    }

    class PlaybackStateCompatCustomAction implements Runnable {
        OverScroller RemoteActionCompatParcelizer;
        int onTransact;
        int read;
        Interpolator asInterface = RecyclerView.sQuinticInterpolator;
        boolean asBinder = false;
        boolean IconCompatParcelizer = false;

        PlaybackStateCompatCustomAction() {
            this.RemoteActionCompatParcelizer = new OverScroller(RecyclerView.this.getContext(), RecyclerView.sQuinticInterpolator);
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            if (RecyclerView.this.mLayout != null) {
                this.IconCompatParcelizer = false;
                this.asBinder = true;
                RecyclerView.this.consumePendingUpdateOperations();
                OverScroller overScroller = this.RemoteActionCompatParcelizer;
                if (overScroller.computeScrollOffset()) {
                    int currX = overScroller.getCurrX();
                    int currY = overScroller.getCurrY();
                    int i3 = currX - this.read;
                    int i4 = currY - this.onTransact;
                    this.read = currX;
                    this.onTransact = currY;
                    RecyclerView.this.mReusableIntPair[0] = 0;
                    RecyclerView.this.mReusableIntPair[1] = 0;
                    RecyclerView recyclerView = RecyclerView.this;
                    if (recyclerView.dispatchNestedPreScroll(i3, i4, recyclerView.mReusableIntPair, null, 1)) {
                        i3 -= RecyclerView.this.mReusableIntPair[0];
                        i4 -= RecyclerView.this.mReusableIntPair[1];
                    }
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        RecyclerView.this.considerReleasingGlowsOnScroll(i3, i4);
                    }
                    if (RecyclerView.this.mAdapter != null) {
                        RecyclerView.this.mReusableIntPair[0] = 0;
                        RecyclerView.this.mReusableIntPair[1] = 0;
                        RecyclerView recyclerView2 = RecyclerView.this;
                        recyclerView2.scrollStep(i3, i4, recyclerView2.mReusableIntPair);
                        i = RecyclerView.this.mReusableIntPair[0];
                        i2 = RecyclerView.this.mReusableIntPair[1];
                        i3 -= i;
                        i4 -= i2;
                        MediaDescriptionCompat mediaDescriptionCompat = RecyclerView.this.mLayout.mSmoothScroller;
                        if (mediaDescriptionCompat != null && !mediaDescriptionCompat.isPendingInitialRun() && mediaDescriptionCompat.isRunning()) {
                            ParcelableVolumeInfo parcelableVolumeInfo = RecyclerView.this.mState;
                            int i5 = parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer;
                            if (i5 == 0) {
                                mediaDescriptionCompat.stop();
                            } else {
                                if (mediaDescriptionCompat.getTargetPosition() >= i5) {
                                    mediaDescriptionCompat.setTargetPosition(i5 - 1);
                                }
                                mediaDescriptionCompat.onAnimation(i, i2);
                            }
                        }
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    if (!RecyclerView.this.mItemDecorations.isEmpty()) {
                        RecyclerView.this.invalidate();
                    }
                    RecyclerView.this.mReusableIntPair[0] = 0;
                    RecyclerView.this.mReusableIntPair[1] = 0;
                    RecyclerView recyclerView3 = RecyclerView.this;
                    recyclerView3.dispatchNestedScroll(i, i2, i3, i4, null, 1, recyclerView3.mReusableIntPair);
                    int i6 = i3 - RecyclerView.this.mReusableIntPair[0];
                    int i7 = i4 - RecyclerView.this.mReusableIntPair[1];
                    if (i != 0 || i2 != 0) {
                        RecyclerView.this.dispatchOnScrolled(i, i2);
                    }
                    if (!RecyclerView.this.awakenScrollBars()) {
                        RecyclerView.this.invalidate();
                    }
                    boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i6 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i7 != 0));
                    MediaDescriptionCompat mediaDescriptionCompat2 = RecyclerView.this.mLayout.mSmoothScroller;
                    if ((mediaDescriptionCompat2 == null || !mediaDescriptionCompat2.isPendingInitialRun()) && z) {
                        if (RecyclerView.this.getOverScrollMode() != 2) {
                            int currVelocity = (int) overScroller.getCurrVelocity();
                            int i8 = i6 < 0 ? -currVelocity : i6 > 0 ? currVelocity : 0;
                            if (i7 < 0) {
                                currVelocity = -currVelocity;
                            } else if (i7 <= 0) {
                                currVelocity = 0;
                            }
                            RecyclerView.this.absorbGlows(i8, currVelocity);
                        }
                        if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                            areNotificationsEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer = RecyclerView.this.mPrefetchRegistry;
                            int[] iArr = remoteActionCompatParcelizer.asBinder;
                            if (iArr != null) {
                                Arrays.fill(iArr, -1);
                            }
                            remoteActionCompatParcelizer.onTransact = 0;
                        }
                    } else {
                        asInterface();
                        if (RecyclerView.this.mGapWorker != null) {
                            RecyclerView.this.mGapWorker.onTransact(RecyclerView.this, i, i2);
                        }
                    }
                }
                MediaDescriptionCompat mediaDescriptionCompat3 = RecyclerView.this.mLayout.mSmoothScroller;
                if (mediaDescriptionCompat3 != null && mediaDescriptionCompat3.isPendingInitialRun()) {
                    mediaDescriptionCompat3.onAnimation(0, 0);
                }
                this.asBinder = false;
                if (!this.IconCompatParcelizer) {
                    RecyclerView.this.setScrollState(0);
                    RecyclerView.this.stopNestedScroll(1);
                    return;
                } else {
                    RecyclerView.this.removeCallbacks(this);
                    ViewCompat.postOnAnimation(RecyclerView.this, this);
                    return;
                }
            }
            RecyclerView.this.removeCallbacks(this);
            this.RemoteActionCompatParcelizer.abortAnimation();
        }

        private void asInterface() {
            if (this.asBinder) {
                this.IconCompatParcelizer = true;
            } else {
                RecyclerView.this.removeCallbacks(this);
                ViewCompat.postOnAnimation(RecyclerView.this, this);
            }
        }

        public final void asInterface(int i, int i2, int i3, Interpolator interpolator) {
            if (i3 == Integer.MIN_VALUE) {
                i3 = onTransact(i, i2);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.sQuinticInterpolator;
            }
            if (this.asInterface != interpolator) {
                this.asInterface = interpolator;
                this.RemoteActionCompatParcelizer = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.onTransact = 0;
            this.read = 0;
            RecyclerView.this.setScrollState(2);
            this.RemoteActionCompatParcelizer.startScroll(0, 0, i, i2, i4);
            asInterface();
        }

        private int onTransact(int i, int i2) {
            int iRound;
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            int iSqrt2 = (int) Math.sqrt((i * i) + (i2 * i2));
            RecyclerView recyclerView = RecyclerView.this;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            int i3 = width / 2;
            float f = width;
            float f2 = i3;
            float fSin = (float) Math.sin((Math.min(1.0f, iSqrt2 / f) - 0.5f) * 0.47123894f);
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs((f2 + (fSin * f2)) / iSqrt) * 1000.0f) << 2;
            } else {
                if (!z) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f) + 1.0f) * 300.0f);
            }
            return Math.min(iRound, 2000);
        }
    }

    void repositionShadowingViews() {
        useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
        int iAsBinder = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
        for (int i = 0; i < iAsBinder; i++) {
            useSideChannelForNotification usesidechannelfornotification2 = this.mChildHelper;
            View viewAsInterface = usesidechannelfornotification2.onTransact.asInterface(usesidechannelfornotification2.onTransact(i));
            PlaybackStateCompat childViewHolder = getChildViewHolder(viewAsInterface);
            if (childViewHolder != null && childViewHolder.mShadowingHolder != null) {
                View view = childViewHolder.mShadowingHolder.itemView;
                int left = viewAsInterface.getLeft();
                int top = viewAsInterface.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    class MediaMetadataCompat extends read {
        MediaMetadataCompat() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public void onChanged() {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            RecyclerView.this.mState.AudioAttributesImplBaseParcelizer = true;
            RecyclerView.this.processDataSetCompletelyChanged(true);
            if (RecyclerView.this.mAdapterHelper.onTransact.size() > 0) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public void onItemRangeChanged(int i, int i2, Object obj) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            pushSideChannelQueue pushsidechannelqueue = RecyclerView.this.mAdapterHelper;
            if (i2 > 0) {
                pushsidechannelqueue.onTransact.add(pushsidechannelqueue.onTransact(4, i, i2, obj));
                pushsidechannelqueue.asInterface |= 4;
                if (pushsidechannelqueue.onTransact.size() == 1) {
                    asInterface();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public void onItemRangeInserted(int i, int i2) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            pushSideChannelQueue pushsidechannelqueue = RecyclerView.this.mAdapterHelper;
            if (i2 > 0) {
                pushsidechannelqueue.onTransact.add(pushsidechannelqueue.onTransact(1, i, i2, null));
                pushsidechannelqueue.asInterface |= 1;
                if (pushsidechannelqueue.onTransact.size() == 1) {
                    asInterface();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public void onItemRangeRemoved(int i, int i2) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            pushSideChannelQueue pushsidechannelqueue = RecyclerView.this.mAdapterHelper;
            if (i2 > 0) {
                pushsidechannelqueue.onTransact.add(pushsidechannelqueue.onTransact(2, i, i2, null));
                pushsidechannelqueue.asInterface |= 2;
                if (pushsidechannelqueue.onTransact.size() == 1) {
                    asInterface();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.read
        public void onItemRangeMoved(int i, int i2, int i3) {
            RecyclerView.this.assertNotInLayoutOrScroll(null);
            pushSideChannelQueue pushsidechannelqueue = RecyclerView.this.mAdapterHelper;
            if (i == i2) {
                return;
            }
            if (i3 != 1) {
                throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
            }
            pushsidechannelqueue.onTransact.add(pushsidechannelqueue.onTransact(8, i, i2, null));
            pushsidechannelqueue.asInterface |= 8;
            if (pushsidechannelqueue.onTransact.size() == 1) {
                asInterface();
            }
        }

        private void asInterface() {
            if (RecyclerView.POST_UPDATES_ON_ANIMATION && RecyclerView.this.mHasFixedSize && RecyclerView.this.mIsAttached) {
                RecyclerView recyclerView = RecyclerView.this;
                ViewCompat.postOnAnimation(recyclerView, recyclerView.mUpdateChildViewsRunnable);
            } else {
                RecyclerView.this.mAdapterUpdateDuringMeasure = true;
                RecyclerView.this.requestLayout();
            }
        }
    }

    public static class asBinder {
        protected static EdgeEffect read(RecyclerView recyclerView) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static class MediaBrowserCompatCustomActionResultReceiver {
        SparseArray<asBinder> asBinder = new SparseArray<>();
        int asInterface = 0;

        static class asBinder {
            final ArrayList<PlaybackStateCompat> onTransact = new ArrayList<>();
            int RemoteActionCompatParcelizer = 5;
            long asInterface = 0;
            long read = 0;

            asBinder() {
            }
        }

        public final PlaybackStateCompat asBinder(int i) {
            asBinder asbinder = this.asBinder.get(i);
            if (asbinder == null || asbinder.onTransact.isEmpty()) {
                return null;
            }
            ArrayList<PlaybackStateCompat> arrayList = asbinder.onTransact;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!arrayList.get(size).isAttachedToTransitionOverlay()) {
                    return arrayList.remove(size);
                }
            }
            return null;
        }

        public final void asInterface(PlaybackStateCompat playbackStateCompat) {
            int itemViewType = playbackStateCompat.getItemViewType();
            ArrayList<PlaybackStateCompat> arrayList = read(itemViewType).onTransact;
            if (this.asBinder.get(itemViewType).RemoteActionCompatParcelizer <= arrayList.size()) {
                return;
            }
            playbackStateCompat.resetInternal();
            arrayList.add(playbackStateCompat);
        }

        static long onTransact(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        final void read(int i, long j) {
            asBinder asbinder = read(i);
            long j2 = asbinder.asInterface;
            if (j2 != 0) {
                j = (j / 4) + ((j2 / 4) * 3);
            }
            asbinder.asInterface = j;
        }

        final asBinder read(int i) {
            asBinder asbinder = this.asBinder.get(i);
            if (asbinder != null) {
                return asbinder;
            }
            asBinder asbinder2 = new asBinder();
            this.asBinder.put(i, asbinder2);
            return asbinder2;
        }
    }

    static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewFindNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i));
            if (recyclerViewFindNestedRecyclerView != null) {
                return recyclerViewFindNestedRecyclerView;
            }
        }
        return null;
    }

    static void clearNestedRecyclerViewIfNotNested(PlaybackStateCompat playbackStateCompat) {
        if (playbackStateCompat.mNestedRecyclerView != null) {
            RecyclerView recyclerView = playbackStateCompat.mNestedRecyclerView.get();
            while (recyclerView != null) {
                if (recyclerView == playbackStateCompat.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            playbackStateCompat.mNestedRecyclerView = null;
        }
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public final class RatingCompat {
        MediaSessionCompatToken AudioAttributesCompatParcelizer;
        final List<PlaybackStateCompat> AudioAttributesImplApi26Parcelizer;
        ArrayList<PlaybackStateCompat> RemoteActionCompatParcelizer;
        final ArrayList<PlaybackStateCompat> asBinder;
        final ArrayList<PlaybackStateCompat> asInterface;
        MediaBrowserCompatCustomActionResultReceiver onTransact;
        int read;
        private int write;

        public RatingCompat() {
            ArrayList<PlaybackStateCompat> arrayList = new ArrayList<>();
            this.asBinder = arrayList;
            this.RemoteActionCompatParcelizer = null;
            this.asInterface = new ArrayList<>();
            this.AudioAttributesImplApi26Parcelizer = Collections.unmodifiableList(arrayList);
            this.read = 2;
            this.write = 2;
        }

        public final void read() {
            this.write = this.read + (RecyclerView.this.mLayout != null ? RecyclerView.this.mLayout.mPrefetchMaxCountObserved : 0);
            for (int size = this.asInterface.size() - 1; size >= 0 && this.asInterface.size() > this.write; size--) {
                asInterface(this.asInterface.get(size), true);
                this.asInterface.remove(size);
            }
        }

        private boolean onTransact(PlaybackStateCompat playbackStateCompat) {
            if (!playbackStateCompat.isRemoved()) {
                if (playbackStateCompat.mPosition < 0 || playbackStateCompat.mPosition >= RecyclerView.this.mAdapter.getItemCount()) {
                    StringBuilder sb = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                    sb.append(playbackStateCompat);
                    sb.append(RecyclerView.this.exceptionLabel());
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                if (RecyclerView.this.mState.RemoteActionCompatParcelizer || RecyclerView.this.mAdapter.getItemViewType(playbackStateCompat.mPosition) == playbackStateCompat.getItemViewType()) {
                    return !RecyclerView.this.mAdapter.hasStableIds() || playbackStateCompat.getItemId() == RecyclerView.this.mAdapter.getItemId(playbackStateCompat.mPosition);
                }
                return false;
            }
            return RecyclerView.this.mState.RemoteActionCompatParcelizer;
        }

        private boolean read(PlaybackStateCompat playbackStateCompat, int i, int i2, long j) {
            playbackStateCompat.mOwnerRecyclerView = RecyclerView.this;
            int itemViewType = playbackStateCompat.getItemViewType();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j != Long.MAX_VALUE) {
                long j2 = this.onTransact.read(itemViewType).read;
                if (j2 != 0 && j2 + nanoTime >= j) {
                    return false;
                }
            }
            RecyclerView.this.mAdapter.bindViewHolder(playbackStateCompat, i);
            long nanoTime2 = RecyclerView.this.getNanoTime();
            MediaBrowserCompatCustomActionResultReceiver.asBinder asbinder = this.onTransact.read(playbackStateCompat.getItemViewType());
            asbinder.read = MediaBrowserCompatCustomActionResultReceiver.onTransact(asbinder.read, nanoTime2 - nanoTime);
            if (RecyclerView.this.isAccessibilityEnabled()) {
                View view = playbackStateCompat.itemView;
                if (ViewCompat.getImportantForAccessibility(view) == 0) {
                    ViewCompat.setImportantForAccessibility(view, 1);
                }
                if (RecyclerView.this.mAccessibilityDelegate != null) {
                    AccessibilityDelegateCompat itemDelegate = RecyclerView.this.mAccessibilityDelegate.getItemDelegate();
                    if (itemDelegate instanceof getActiveNotifications.asInterface) {
                        getActiveNotifications.asInterface asinterface = (getActiveNotifications.asInterface) itemDelegate;
                        AccessibilityDelegateCompat accessibilityDelegate = ViewCompat.getAccessibilityDelegate(view);
                        if (accessibilityDelegate != null && accessibilityDelegate != asinterface) {
                            asinterface.read.put(view, accessibilityDelegate);
                        }
                    }
                    ViewCompat.setAccessibilityDelegate(view, itemDelegate);
                }
            }
            if (RecyclerView.this.mState.RemoteActionCompatParcelizer) {
                playbackStateCompat.mPreLayoutPosition = i2;
            }
            return true;
        }

        public final int RemoteActionCompatParcelizer(int i) {
            if (i >= 0) {
                ParcelableVolumeInfo parcelableVolumeInfo = RecyclerView.this.mState;
                if (i < (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer)) {
                    return !RecyclerView.this.mState.RemoteActionCompatParcelizer ? i : RecyclerView.this.mAdapterHelper.RemoteActionCompatParcelizer(i, 0);
                }
            }
            StringBuilder sb = new StringBuilder("invalid position ");
            sb.append(i);
            sb.append(". State item count is ");
            ParcelableVolumeInfo parcelableVolumeInfo2 = RecyclerView.this.mState;
            sb.append(parcelableVolumeInfo2.RemoteActionCompatParcelizer ? parcelableVolumeInfo2.write - parcelableVolumeInfo2.asBinder : parcelableVolumeInfo2.IconCompatParcelizer);
            sb.append(RecyclerView.this.exceptionLabel());
            throw new IndexOutOfBoundsException(sb.toString());
        }

        final View asInterface(int i) {
            return read(i, false, Long.MAX_VALUE).itemView;
        }

        /* JADX WARN: Removed duplicated region for block: B:108:0x0215  */
        /* JADX WARN: Removed duplicated region for block: B:109:0x0223  */
        /* JADX WARN: Removed duplicated region for block: B:115:0x023f A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:117:0x0242  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x01ba  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x01e7  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final androidx.recyclerview.widget.RecyclerView.PlaybackStateCompat read(int r16, boolean r17, long r18) {
            /*
                Method dump skipped, instruction units count: 643
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.RatingCompat.read(int, boolean, long):androidx.recyclerview.widget.RecyclerView$PlaybackStateCompat");
        }

        private void asBinder(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    asBinder((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void asBinder(View view) {
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isTmpDetached()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else if (childViewHolderInt.wasReturnedFromScrap()) {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            asInterface(childViewHolderInt);
            if (RecyclerView.this.mItemAnimator == null || childViewHolderInt.isRecyclable()) {
                return;
            }
            RecyclerView.this.mItemAnimator.asInterface(childViewHolderInt);
        }

        final void onTransact() {
            for (int size = this.asInterface.size() - 1; size >= 0; size--) {
                asInterface(this.asInterface.get(size), true);
                this.asInterface.remove(size);
            }
            this.asInterface.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                areNotificationsEnabled.RemoteActionCompatParcelizer remoteActionCompatParcelizer = RecyclerView.this.mPrefetchRegistry;
                int[] iArr = remoteActionCompatParcelizer.asBinder;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                remoteActionCompatParcelizer.onTransact = 0;
            }
        }

        final void asInterface(PlaybackStateCompat playbackStateCompat) {
            boolean z;
            if (playbackStateCompat.isScrap() || playbackStateCompat.itemView.getParent() != null) {
                StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(playbackStateCompat.isScrap());
                sb.append(" isAttached:");
                sb.append(playbackStateCompat.itemView.getParent() != null);
                sb.append(RecyclerView.this.exceptionLabel());
                throw new IllegalArgumentException(sb.toString());
            }
            if (playbackStateCompat.isTmpDetached()) {
                StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb2.append(playbackStateCompat);
                sb2.append(RecyclerView.this.exceptionLabel());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (playbackStateCompat.shouldIgnore()) {
                StringBuilder sb3 = new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
                sb3.append(RecyclerView.this.exceptionLabel());
                throw new IllegalArgumentException(sb3.toString());
            }
            boolean zDoesTransientStatePreventRecycling = playbackStateCompat.doesTransientStatePreventRecycling();
            if ((RecyclerView.this.mAdapter != null && zDoesTransientStatePreventRecycling && RecyclerView.this.mAdapter.onFailedToRecycleView(playbackStateCompat)) || playbackStateCompat.isRecyclable()) {
                if (this.write <= 0 || playbackStateCompat.hasAnyOfTheFlags(526)) {
                    z = false;
                } else {
                    int size = this.asInterface.size();
                    if (size >= this.write && size > 0) {
                        asInterface(this.asInterface.get(0), true);
                        this.asInterface.remove(0);
                        size--;
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0 && !RecyclerView.this.mPrefetchRegistry.onTransact(playbackStateCompat.mPosition)) {
                        do {
                            size--;
                            if (size < 0) {
                                break;
                            }
                        } while (RecyclerView.this.mPrefetchRegistry.onTransact(this.asInterface.get(size).mPosition));
                        size++;
                    }
                    this.asInterface.add(size, playbackStateCompat);
                    z = true;
                }
                if (!z) {
                    asInterface(playbackStateCompat, true);
                }
                RecyclerView.this.mViewInfoStore.RemoteActionCompatParcelizer(playbackStateCompat);
                if (z && !z && zDoesTransientStatePreventRecycling) {
                    playbackStateCompat.mOwnerRecyclerView = null;
                    return;
                }
                return;
            }
            z = false;
            z = false;
            RecyclerView.this.mViewInfoStore.RemoteActionCompatParcelizer(playbackStateCompat);
            if (z) {
            }
        }

        public final void asInterface(PlaybackStateCompat playbackStateCompat, boolean z) {
            RecyclerView.clearNestedRecyclerViewIfNotNested(playbackStateCompat);
            View view = playbackStateCompat.itemView;
            if (RecyclerView.this.mAccessibilityDelegate != null) {
                AccessibilityDelegateCompat itemDelegate = RecyclerView.this.mAccessibilityDelegate.getItemDelegate();
                ViewCompat.setAccessibilityDelegate(view, itemDelegate instanceof getActiveNotifications.asInterface ? ((getActiveNotifications.asInterface) itemDelegate).read.remove(view) : null);
            }
            if (z) {
                RemoteActionCompatParcelizer(playbackStateCompat);
            }
            playbackStateCompat.mOwnerRecyclerView = null;
            if (this.onTransact == null) {
                this.onTransact = new MediaBrowserCompatCustomActionResultReceiver();
            }
            this.onTransact.asInterface(playbackStateCompat);
        }

        final void onTransact(View view) {
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.hasAnyOfTheFlags(12) || !childViewHolderInt.isUpdated() || RecyclerView.this.canReuseUpdatedViewHolder(childViewHolderInt)) {
                if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !RecyclerView.this.mAdapter.hasStableIds()) {
                    StringBuilder sb = new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
                    sb.append(RecyclerView.this.exceptionLabel());
                    throw new IllegalArgumentException(sb.toString());
                }
                childViewHolderInt.setScrapContainer(this, false);
                this.asBinder.add(childViewHolderInt);
                return;
            }
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = new ArrayList<>();
            }
            childViewHolderInt.setScrapContainer(this, true);
            this.RemoteActionCompatParcelizer.add(childViewHolderInt);
        }

        final void asBinder(PlaybackStateCompat playbackStateCompat) {
            if (playbackStateCompat.mInChangeScrap) {
                this.RemoteActionCompatParcelizer.remove(playbackStateCompat);
            } else {
                this.asBinder.remove(playbackStateCompat);
            }
            playbackStateCompat.mScrapContainer = null;
            playbackStateCompat.mInChangeScrap = false;
            playbackStateCompat.clearReturnedFromScrapFlag();
        }

        private PlaybackStateCompat asBinder(int i) {
            int size;
            int iRemoteActionCompatParcelizer;
            ArrayList<PlaybackStateCompat> arrayList = this.RemoteActionCompatParcelizer;
            if (arrayList == null || (size = arrayList.size()) == 0) {
                return null;
            }
            for (int i2 = 0; i2 < size; i2++) {
                PlaybackStateCompat playbackStateCompat = this.RemoteActionCompatParcelizer.get(i2);
                if (!playbackStateCompat.wasReturnedFromScrap() && playbackStateCompat.getLayoutPosition() == i) {
                    playbackStateCompat.addFlags(32);
                    return playbackStateCompat;
                }
            }
            if (!RecyclerView.this.mAdapter.hasStableIds() || (iRemoteActionCompatParcelizer = RecyclerView.this.mAdapterHelper.RemoteActionCompatParcelizer(i, 0)) <= 0 || iRemoteActionCompatParcelizer >= RecyclerView.this.mAdapter.getItemCount()) {
                return null;
            }
            long itemId = RecyclerView.this.mAdapter.getItemId(iRemoteActionCompatParcelizer);
            for (int i3 = 0; i3 < size; i3++) {
                PlaybackStateCompat playbackStateCompat2 = this.RemoteActionCompatParcelizer.get(i3);
                if (!playbackStateCompat2.wasReturnedFromScrap() && playbackStateCompat2.getItemId() == itemId) {
                    playbackStateCompat2.addFlags(32);
                    return playbackStateCompat2;
                }
            }
            return null;
        }

        private PlaybackStateCompat read(int i, boolean z) {
            View view;
            int size = this.asBinder.size();
            for (int i2 = 0; i2 < size; i2++) {
                PlaybackStateCompat playbackStateCompat = this.asBinder.get(i2);
                if (!playbackStateCompat.wasReturnedFromScrap() && playbackStateCompat.getLayoutPosition() == i && !playbackStateCompat.isInvalid() && (RecyclerView.this.mState.RemoteActionCompatParcelizer || !playbackStateCompat.isRemoved())) {
                    playbackStateCompat.addFlags(32);
                    return playbackStateCompat;
                }
            }
            if (!z) {
                useSideChannelForNotification usesidechannelfornotification = RecyclerView.this.mChildHelper;
                int size2 = usesidechannelfornotification.asInterface.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        view = null;
                        break;
                    }
                    view = usesidechannelfornotification.asInterface.get(i3);
                    PlaybackStateCompat playbackStateCompat2 = usesidechannelfornotification.onTransact.read(view);
                    if (playbackStateCompat2.getLayoutPosition() == i && !playbackStateCompat2.isInvalid() && !playbackStateCompat2.isRemoved()) {
                        break;
                    }
                    i3++;
                }
                if (view != null) {
                    PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                    useSideChannelForNotification usesidechannelfornotification2 = RecyclerView.this.mChildHelper;
                    int iRemoteActionCompatParcelizer = usesidechannelfornotification2.onTransact.RemoteActionCompatParcelizer(view);
                    if (iRemoteActionCompatParcelizer < 0) {
                        StringBuilder sb = new StringBuilder("view is not a child, cannot hide ");
                        sb.append(view);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (!usesidechannelfornotification2.RemoteActionCompatParcelizer.read(iRemoteActionCompatParcelizer)) {
                        StringBuilder sb2 = new StringBuilder("trying to unhide a view that was not hidden");
                        sb2.append(view);
                        throw new RuntimeException(sb2.toString());
                    }
                    usesidechannelfornotification2.RemoteActionCompatParcelizer.asInterface(iRemoteActionCompatParcelizer);
                    if (usesidechannelfornotification2.asInterface.remove(view)) {
                        usesidechannelfornotification2.onTransact.asBinder(view);
                    }
                    int iRemoteActionCompatParcelizer2 = RecyclerView.this.mChildHelper.RemoteActionCompatParcelizer(view);
                    if (iRemoteActionCompatParcelizer2 == -1) {
                        StringBuilder sb3 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                        sb3.append(childViewHolderInt);
                        sb3.append(RecyclerView.this.exceptionLabel());
                        throw new IllegalStateException(sb3.toString());
                    }
                    useSideChannelForNotification usesidechannelfornotification3 = RecyclerView.this.mChildHelper;
                    int iOnTransact = usesidechannelfornotification3.onTransact(iRemoteActionCompatParcelizer2);
                    usesidechannelfornotification3.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iOnTransact);
                    usesidechannelfornotification3.onTransact.RemoteActionCompatParcelizer(iOnTransact);
                    onTransact(view);
                    childViewHolderInt.addFlags(8224);
                    return childViewHolderInt;
                }
            }
            int size3 = this.asInterface.size();
            for (int i4 = 0; i4 < size3; i4++) {
                PlaybackStateCompat playbackStateCompat3 = this.asInterface.get(i4);
                if (!playbackStateCompat3.isInvalid() && playbackStateCompat3.getLayoutPosition() == i && !playbackStateCompat3.isAttachedToTransitionOverlay()) {
                    if (!z) {
                        this.asInterface.remove(i4);
                    }
                    return playbackStateCompat3;
                }
            }
            return null;
        }

        private PlaybackStateCompat read(long j, int i, boolean z) {
            for (int size = this.asBinder.size() - 1; size >= 0; size--) {
                PlaybackStateCompat playbackStateCompat = this.asBinder.get(size);
                if (playbackStateCompat.getItemId() == j && !playbackStateCompat.wasReturnedFromScrap()) {
                    if (i == playbackStateCompat.getItemViewType()) {
                        playbackStateCompat.addFlags(32);
                        if (playbackStateCompat.isRemoved() && !RecyclerView.this.mState.RemoteActionCompatParcelizer) {
                            playbackStateCompat.setFlags(2, 14);
                        }
                        return playbackStateCompat;
                    }
                    if (!z) {
                        this.asBinder.remove(size);
                        RecyclerView.this.removeDetachedView(playbackStateCompat.itemView, false);
                        PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(playbackStateCompat.itemView);
                        childViewHolderInt.mScrapContainer = null;
                        childViewHolderInt.mInChangeScrap = false;
                        childViewHolderInt.clearReturnedFromScrapFlag();
                        asInterface(childViewHolderInt);
                    }
                }
            }
            for (int size2 = this.asInterface.size() - 1; size2 >= 0; size2--) {
                PlaybackStateCompat playbackStateCompat2 = this.asInterface.get(size2);
                if (playbackStateCompat2.getItemId() == j && !playbackStateCompat2.isAttachedToTransitionOverlay()) {
                    if (i == playbackStateCompat2.getItemViewType()) {
                        if (!z) {
                            this.asInterface.remove(size2);
                        }
                        return playbackStateCompat2;
                    }
                    if (!z) {
                        asInterface(this.asInterface.get(size2), true);
                        this.asInterface.remove(size2);
                        return null;
                    }
                }
            }
            return null;
        }

        private void RemoteActionCompatParcelizer(PlaybackStateCompat playbackStateCompat) {
            if (RecyclerView.this.mRecyclerListener != null) {
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = RecyclerView.this.mRecyclerListener;
            }
            if (RecyclerView.this.mAdapter != null) {
                RecyclerView.this.mAdapter.onViewRecycled(playbackStateCompat);
            }
            if (RecyclerView.this.mState != null) {
                RecyclerView.this.mViewInfoStore.RemoteActionCompatParcelizer(playbackStateCompat);
            }
        }

        public final View onTransact(int i) {
            return read(i, false, Long.MAX_VALUE).itemView;
        }
    }

    public static abstract class onTransact<VH extends PlaybackStateCompat> {
        private final asInterface mObservable = new asInterface();
        private boolean mHasStableIds = false;

        public abstract int getItemCount();

        public long getItemId(int i) {
            return -1L;
        }

        public int getItemViewType(int i) {
            return 0;
        }

        public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        }

        public abstract void onBindViewHolder(VH vh, int i);

        public abstract VH onCreateViewHolder(ViewGroup viewGroup, int i);

        public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        }

        public boolean onFailedToRecycleView(VH vh) {
            return false;
        }

        public void onViewAttachedToWindow(VH vh) {
        }

        public void onViewDetachedFromWindow(VH vh) {
        }

        public void onViewRecycled(VH vh) {
        }

        public void onBindViewHolder(VH vh, int i, List<Object> list) {
            onBindViewHolder(vh, i);
        }

        public final VH createViewHolder(ViewGroup viewGroup, int i) {
            try {
                TraceCompat.beginSection(RecyclerView.TRACE_CREATE_VIEW_TAG);
                VH vh = (VH) onCreateViewHolder(viewGroup, i);
                if (vh.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                vh.mItemViewType = i;
                return vh;
            } finally {
                TraceCompat.endSection();
            }
        }

        public final void bindViewHolder(VH vh, int i) {
            vh.mPosition = i;
            if (hasStableIds()) {
                vh.mItemId = getItemId(i);
            }
            vh.setFlags(1, 519);
            TraceCompat.beginSection(RecyclerView.TRACE_BIND_VIEW_TAG);
            onBindViewHolder(vh, i, vh.getUnmodifiedPayloads());
            vh.clearPayload();
            ViewGroup.LayoutParams layoutParams = vh.itemView.getLayoutParams();
            if (layoutParams instanceof AudioAttributesImplApi21Parcelizer) {
                ((AudioAttributesImplApi21Parcelizer) layoutParams).RemoteActionCompatParcelizer = true;
            }
            TraceCompat.endSection();
        }

        public void setHasStableIds(boolean z) {
            if (hasObservers()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.mHasStableIds = z;
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final boolean hasObservers() {
            return this.mObservable.asBinder();
        }

        public void registerAdapterDataObserver(read readVar) {
            this.mObservable.registerObserver(readVar);
        }

        public void unregisterAdapterDataObserver(read readVar) {
            this.mObservable.unregisterObserver(readVar);
        }

        public final void notifyDataSetChanged() {
            this.mObservable.asInterface();
        }

        public final void notifyItemChanged(int i) {
            this.mObservable.asInterface(i, 1);
        }

        public final void notifyItemChanged(int i, Object obj) {
            this.mObservable.onTransact(i, 1, obj);
        }

        public final void notifyItemRangeChanged(int i, int i2) {
            this.mObservable.asInterface(i, i2);
        }

        public final void notifyItemRangeChanged(int i, int i2, Object obj) {
            this.mObservable.onTransact(i, i2, obj);
        }

        public final void notifyItemInserted(int i) {
            this.mObservable.RemoteActionCompatParcelizer(i, 1);
        }

        public final void notifyItemMoved(int i, int i2) {
            this.mObservable.read(i, i2);
        }

        public final void notifyItemRangeInserted(int i, int i2) {
            this.mObservable.RemoteActionCompatParcelizer(i, i2);
        }

        public final void notifyItemRemoved(int i) {
            this.mObservable.onTransact(i, 1);
        }

        public final void notifyItemRangeRemoved(int i, int i2) {
            this.mObservable.onTransact(i, i2);
        }
    }

    void dispatchChildDetached(View view) {
        PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        onTransact ontransact = this.mAdapter;
        if (ontransact != null && childViewHolderInt != null) {
            ontransact.onViewDetachedFromWindow(childViewHolderInt);
        }
        List<AudioAttributesImplBaseParcelizer> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size);
            }
        }
    }

    void dispatchChildAttached(View view) {
        PlaybackStateCompat childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        onTransact ontransact = this.mAdapter;
        if (ontransact != null && childViewHolderInt != null) {
            ontransact.onViewAttachedToWindow(childViewHolderInt);
        }
        List<AudioAttributesImplBaseParcelizer> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).asBinder(view);
            }
        }
    }

    public static abstract class write {
        boolean mAutoMeasure;
        useSideChannelForNotification mChildHelper;
        private int mHeight;
        private int mHeightMode;
        getNotificationChannelCompat mHorizontalBoundCheck;
        private final getNotificationChannelCompat.asInterface mHorizontalBoundCheckCallback;
        boolean mIsAttachedToWindow;
        private boolean mItemPrefetchEnabled;
        private boolean mMeasurementCacheEnabled;
        public int mPrefetchMaxCountObserved;
        public boolean mPrefetchMaxObservedInInitialPrefetch;
        RecyclerView mRecyclerView;
        boolean mRequestedSimpleAnimations;
        MediaDescriptionCompat mSmoothScroller;
        getNotificationChannelCompat mVerticalBoundCheck;
        private final getNotificationChannelCompat.asInterface mVerticalBoundCheckCallback;
        private int mWidth;
        private int mWidthMode;

        public static class RemoteActionCompatParcelizer {
            public int RemoteActionCompatParcelizer;
            public int asInterface;
            public boolean onTransact;
            public boolean read;
        }

        public interface asInterface {
            void read(int i, int i2);
        }

        public boolean canScrollHorizontally() {
            return false;
        }

        public boolean canScrollVertically() {
            return false;
        }

        public boolean checkLayoutParams(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            return audioAttributesImplApi21Parcelizer != null;
        }

        public void collectAdjacentPrefetchPositions(int i, int i2, ParcelableVolumeInfo parcelableVolumeInfo, asInterface asinterface) {
        }

        public void collectInitialPrefetchPositions(int i, asInterface asinterface) {
        }

        public int computeHorizontalScrollExtent(ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public int computeHorizontalScrollOffset(ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public int computeHorizontalScrollRange(ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public int computeVerticalScrollExtent(ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public int computeVerticalScrollOffset(ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public int computeVerticalScrollRange(ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public abstract AudioAttributesImplApi21Parcelizer generateDefaultLayoutParams();

        public int getBaseline() {
            return -1;
        }

        public int getSelectionModeForAccessibility(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public boolean isLayoutHierarchical(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
            return false;
        }

        public void onAdapterChanged(onTransact ontransact, onTransact ontransact2) {
        }

        public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        public void onAttachedToWindow(RecyclerView recyclerView) {
        }

        @Deprecated
        public void onDetachedFromWindow(RecyclerView recyclerView) {
        }

        public View onFocusSearchFailed(View view, int i, RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
            return null;
        }

        public View onInterceptFocusSearch(View view, int i) {
            return null;
        }

        public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        }

        public void onItemsChanged(RecyclerView recyclerView) {
        }

        public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        }

        public void onLayoutChildren(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
        }

        public void onLayoutCompleted(ParcelableVolumeInfo parcelableVolumeInfo) {
        }

        public void onRestoreInstanceState(Parcelable parcelable) {
        }

        public Parcelable onSaveInstanceState() {
            return null;
        }

        public void onScrollStateChanged(int i) {
        }

        public boolean performAccessibilityActionForItem(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo, View view, int i, Bundle bundle) {
            return false;
        }

        public int scrollHorizontallyBy(int i, RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        public void scrollToPosition(int i) {
        }

        public int scrollVerticallyBy(int i, RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
            return 0;
        }

        boolean shouldMeasureTwice() {
            return false;
        }

        public void smoothScrollToPosition(RecyclerView recyclerView, ParcelableVolumeInfo parcelableVolumeInfo, int i) {
        }

        public boolean supportsPredictiveItemAnimations() {
            return false;
        }

        public write() {
            getNotificationChannelCompat.asInterface asinterface = new getNotificationChannelCompat.asInterface() { // from class: androidx.recyclerview.widget.RecyclerView.write.5
                @Override // o.getNotificationChannelCompat.asInterface
                public final View onTransact(int i) {
                    return write.this.getChildAt(i);
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int asInterface() {
                    return write.this.getPaddingLeft();
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int onTransact() {
                    return write.this.getWidth() - write.this.getPaddingRight();
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int asInterface(View view) {
                    return write.this.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).leftMargin;
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int asBinder(View view) {
                    return write.this.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).rightMargin;
                }
            };
            this.mHorizontalBoundCheckCallback = asinterface;
            getNotificationChannelCompat.asInterface asinterface2 = new getNotificationChannelCompat.asInterface() { // from class: androidx.recyclerview.widget.RecyclerView.write.1
                @Override // o.getNotificationChannelCompat.asInterface
                public final View onTransact(int i) {
                    return write.this.getChildAt(i);
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int asInterface() {
                    return write.this.getPaddingTop();
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int onTransact() {
                    return write.this.getHeight() - write.this.getPaddingBottom();
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int asInterface(View view) {
                    return write.this.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).topMargin;
                }

                @Override // o.getNotificationChannelCompat.asInterface
                public final int asBinder(View view) {
                    return write.this.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams())).bottomMargin;
                }
            };
            this.mVerticalBoundCheckCallback = asinterface2;
            this.mHorizontalBoundCheck = new getNotificationChannelCompat(asinterface);
            this.mVerticalBoundCheck = new getNotificationChannelCompat(asinterface2);
            this.mRequestedSimpleAnimations = false;
            this.mIsAttachedToWindow = false;
            this.mAutoMeasure = false;
            this.mMeasurementCacheEnabled = true;
            this.mItemPrefetchEnabled = true;
        }

        void setRecyclerView(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.mRecyclerView = null;
                this.mChildHelper = null;
                this.mWidth = 0;
                this.mHeight = 0;
            } else {
                this.mRecyclerView = recyclerView;
                this.mChildHelper = recyclerView.mChildHelper;
                this.mWidth = recyclerView.getWidth();
                this.mHeight = recyclerView.getHeight();
            }
            this.mWidthMode = Ints.MAX_POWER_OF_TWO;
            this.mHeightMode = Ints.MAX_POWER_OF_TWO;
        }

        void setMeasureSpecs(int i, int i2) {
            this.mWidth = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.mWidthMode = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mWidth = 0;
            }
            this.mHeight = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mHeightMode = mode2;
            if (mode2 != 0 || RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                return;
            }
            this.mHeight = 0;
        }

        void setMeasuredDimensionFromChildren(int i, int i2) {
            int childCount = getChildCount();
            if (childCount == 0) {
                this.mRecyclerView.defaultOnMeasure(i, i2);
                return;
            }
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                Rect rect = this.mRecyclerView.mTempRect;
                getDecoratedBoundsWithMargins(childAt, rect);
                if (rect.left < i3) {
                    i3 = rect.left;
                }
                if (rect.right > i6) {
                    i6 = rect.right;
                }
                if (rect.top < i5) {
                    i5 = rect.top;
                }
                if (rect.bottom > i4) {
                    i4 = rect.bottom;
                }
            }
            this.mRecyclerView.mTempRect.set(i3, i5, i6, i4);
            setMeasuredDimension(this.mRecyclerView.mTempRect, i, i2);
        }

        public void setMeasuredDimension(Rect rect, int i, int i2) {
            int iWidth = rect.width();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int iHeight = rect.height();
            int paddingTop = getPaddingTop();
            setMeasuredDimension(chooseSize(i, iWidth + paddingLeft + paddingRight, getMinimumWidth()), chooseSize(i2, iHeight + paddingTop + getPaddingBottom(), getMinimumHeight()));
        }

        public void requestLayout() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public void assertInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertInLayoutOrScroll(str);
            }
        }

        public static int chooseSize(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i2, i3) : size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        public void assertNotInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertNotInLayoutOrScroll(str);
            }
        }

        @Deprecated
        public void setAutoMeasureEnabled(boolean z) {
            this.mAutoMeasure = z;
        }

        public boolean isAutoMeasureEnabled() {
            return this.mAutoMeasure;
        }

        public final void setItemPrefetchEnabled(boolean z) {
            if (z != this.mItemPrefetchEnabled) {
                this.mItemPrefetchEnabled = z;
                this.mPrefetchMaxCountObserved = 0;
                RecyclerView recyclerView = this.mRecyclerView;
                if (recyclerView != null) {
                    recyclerView.mRecycler.read();
                }
            }
        }

        public final boolean isItemPrefetchEnabled() {
            return this.mItemPrefetchEnabled;
        }

        void dispatchAttachedToWindow(RecyclerView recyclerView) {
            this.mIsAttachedToWindow = true;
            onAttachedToWindow(recyclerView);
        }

        void dispatchDetachedFromWindow(RecyclerView recyclerView, RatingCompat ratingCompat) {
            this.mIsAttachedToWindow = false;
            onDetachedFromWindow(recyclerView, ratingCompat);
        }

        public boolean isAttachedToWindow() {
            return this.mIsAttachedToWindow;
        }

        public void postOnAnimation(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                ViewCompat.postOnAnimation(recyclerView, runnable);
            }
        }

        public boolean removeCallbacks(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void onDetachedFromWindow(RecyclerView recyclerView, RatingCompat ratingCompat) {
            onDetachedFromWindow(recyclerView);
        }

        public boolean getClipToPadding() {
            RecyclerView recyclerView = this.mRecyclerView;
            return recyclerView != null && recyclerView.mClipToPadding;
        }

        public AudioAttributesImplApi21Parcelizer generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof AudioAttributesImplApi21Parcelizer) {
                return new AudioAttributesImplApi21Parcelizer((AudioAttributesImplApi21Parcelizer) layoutParams);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                return new AudioAttributesImplApi21Parcelizer((ViewGroup.MarginLayoutParams) layoutParams);
            }
            return new AudioAttributesImplApi21Parcelizer(layoutParams);
        }

        public AudioAttributesImplApi21Parcelizer generateLayoutParams(Context context, AttributeSet attributeSet) {
            return new AudioAttributesImplApi21Parcelizer(context, attributeSet);
        }

        public void startSmoothScroll(MediaDescriptionCompat mediaDescriptionCompat) {
            MediaDescriptionCompat mediaDescriptionCompat2 = this.mSmoothScroller;
            if (mediaDescriptionCompat2 != null && mediaDescriptionCompat != mediaDescriptionCompat2 && mediaDescriptionCompat2.isRunning()) {
                this.mSmoothScroller.stop();
            }
            this.mSmoothScroller = mediaDescriptionCompat;
            mediaDescriptionCompat.start(this.mRecyclerView, this);
        }

        public boolean isSmoothScrolling() {
            MediaDescriptionCompat mediaDescriptionCompat = this.mSmoothScroller;
            return mediaDescriptionCompat != null && mediaDescriptionCompat.isRunning();
        }

        public int getLayoutDirection() {
            return ViewCompat.getLayoutDirection(this.mRecyclerView);
        }

        public void endAnimation(View view) {
            if (this.mRecyclerView.mItemAnimator != null) {
                this.mRecyclerView.mItemAnimator.asInterface(RecyclerView.getChildViewHolderInt(view));
            }
        }

        public void addDisappearingView(View view) {
            addDisappearingView(view, -1);
        }

        public void addDisappearingView(View view, int i) {
            addViewInt(view, i, true);
        }

        public void addView(View view) {
            addView(view, -1);
        }

        public void addView(View view, int i) {
            addViewInt(view, i, false);
        }

        private void addViewInt(View view, int i, boolean z) {
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (z || childViewHolderInt.isRemoved()) {
                this.mRecyclerView.mViewInfoStore.onTransact(childViewHolderInt);
            } else {
                getNotificationChannelsCompat.read readVar = this.mRecyclerView.mViewInfoStore.RemoteActionCompatParcelizer.get(childViewHolderInt);
                if (readVar != null) {
                    readVar.asBinder &= -2;
                }
            }
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            if (childViewHolderInt.wasReturnedFromScrap() || childViewHolderInt.isScrap()) {
                if (childViewHolderInt.isScrap()) {
                    childViewHolderInt.unScrap();
                } else {
                    childViewHolderInt.clearReturnedFromScrapFlag();
                }
                this.mChildHelper.asInterface(view, i, view.getLayoutParams(), false);
            } else if (view.getParent() == this.mRecyclerView) {
                int iRemoteActionCompatParcelizer = this.mChildHelper.RemoteActionCompatParcelizer(view);
                if (i == -1) {
                    useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
                    i = usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
                }
                if (iRemoteActionCompatParcelizer == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.mRecyclerView.indexOfChild(view));
                    sb.append(this.mRecyclerView.exceptionLabel());
                    throw new IllegalStateException(sb.toString());
                }
                if (iRemoteActionCompatParcelizer != i) {
                    this.mRecyclerView.mLayout.moveView(iRemoteActionCompatParcelizer, i);
                }
            } else {
                this.mChildHelper.read(view, i, false);
                audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = true;
                MediaDescriptionCompat mediaDescriptionCompat = this.mSmoothScroller;
                if (mediaDescriptionCompat != null && mediaDescriptionCompat.isRunning()) {
                    this.mSmoothScroller.onChildAttachedToWindow(view);
                }
            }
            if (audioAttributesImplApi21Parcelizer.onTransact) {
                childViewHolderInt.itemView.invalidate();
                audioAttributesImplApi21Parcelizer.onTransact = false;
            }
        }

        public void removeView(View view) {
            useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
            int iRemoteActionCompatParcelizer = usesidechannelfornotification.onTransact.RemoteActionCompatParcelizer(view);
            if (iRemoteActionCompatParcelizer >= 0) {
                if (usesidechannelfornotification.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer) && usesidechannelfornotification.asInterface.remove(view)) {
                    usesidechannelfornotification.onTransact.asBinder(view);
                }
                usesidechannelfornotification.onTransact.asBinder(iRemoteActionCompatParcelizer);
            }
        }

        public void removeViewAt(int i) {
            if (getChildAt(i) != null) {
                this.mChildHelper.RemoteActionCompatParcelizer(i);
            }
        }

        public void removeAllViews() {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                this.mChildHelper.RemoteActionCompatParcelizer(childCount);
            }
        }

        public int getPosition(View view) {
            return ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).write.getLayoutPosition();
        }

        public int getItemViewType(View view) {
            return RecyclerView.getChildViewHolderInt(view).getItemViewType();
        }

        public View findContainingItemView(View view) {
            View viewFindContainingItemView;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (viewFindContainingItemView = recyclerView.findContainingItemView(view)) == null || this.mChildHelper.asInterface.contains(viewFindContainingItemView)) {
                return null;
            }
            return viewFindContainingItemView;
        }

        public View findViewByPosition(int i) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt);
                if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i && !childViewHolderInt.shouldIgnore() && (this.mRecyclerView.mState.RemoteActionCompatParcelizer || !childViewHolderInt.isRemoved())) {
                    return childAt;
                }
            }
            return null;
        }

        public void detachView(View view) {
            int iRemoteActionCompatParcelizer = this.mChildHelper.RemoteActionCompatParcelizer(view);
            if (iRemoteActionCompatParcelizer >= 0) {
                detachViewInternal(iRemoteActionCompatParcelizer, view);
            }
        }

        public void detachViewAt(int i) {
            detachViewInternal(i, getChildAt(i));
        }

        private void detachViewInternal(int i, View view) {
            useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
            int iOnTransact = usesidechannelfornotification.onTransact(i);
            usesidechannelfornotification.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iOnTransact);
            usesidechannelfornotification.onTransact.RemoteActionCompatParcelizer(iOnTransact);
        }

        public void attachView(View view, int i, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.isRemoved()) {
                this.mRecyclerView.mViewInfoStore.onTransact(childViewHolderInt);
            } else {
                getNotificationChannelsCompat.read readVar = this.mRecyclerView.mViewInfoStore.RemoteActionCompatParcelizer.get(childViewHolderInt);
                if (readVar != null) {
                    readVar.asBinder &= -2;
                }
            }
            this.mChildHelper.asInterface(view, i, audioAttributesImplApi21Parcelizer, childViewHolderInt.isRemoved());
        }

        public void attachView(View view, int i) {
            attachView(view, i, (AudioAttributesImplApi21Parcelizer) view.getLayoutParams());
        }

        public void attachView(View view) {
            attachView(view, -1);
        }

        public void removeDetachedView(View view) {
            this.mRecyclerView.removeDetachedView(view, false);
        }

        public void moveView(int i, int i2) {
            View childAt = getChildAt(i);
            if (childAt == null) {
                StringBuilder sb = new StringBuilder("Cannot move a child from non-existing index:");
                sb.append(i);
                sb.append(this.mRecyclerView.toString());
                throw new IllegalArgumentException(sb.toString());
            }
            detachViewAt(i);
            attachView(childAt, i2);
        }

        public void detachAndScrapView(View view, RatingCompat ratingCompat) {
            scrapOrRecycleView(ratingCompat, this.mChildHelper.RemoteActionCompatParcelizer(view), view);
        }

        public void detachAndScrapViewAt(int i, RatingCompat ratingCompat) {
            scrapOrRecycleView(ratingCompat, i, getChildAt(i));
        }

        public void removeAndRecycleView(View view, RatingCompat ratingCompat) {
            removeView(view);
            ratingCompat.asBinder(view);
        }

        public void removeAndRecycleViewAt(int i, RatingCompat ratingCompat) {
            View childAt = getChildAt(i);
            removeViewAt(i);
            ratingCompat.asBinder(childAt);
        }

        public int getChildCount() {
            useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
            if (usesidechannelfornotification != null) {
                return usesidechannelfornotification.onTransact.asBinder() - usesidechannelfornotification.asInterface.size();
            }
            return 0;
        }

        public View getChildAt(int i) {
            useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
            if (usesidechannelfornotification == null) {
                return null;
            }
            return usesidechannelfornotification.onTransact.asInterface(usesidechannelfornotification.onTransact(i));
        }

        public int getWidthMode() {
            return this.mWidthMode;
        }

        public int getHeightMode() {
            return this.mHeightMode;
        }

        public int getWidth() {
            return this.mWidth;
        }

        public int getHeight() {
            return this.mHeight;
        }

        public int getPaddingLeft() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int getPaddingTop() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int getPaddingRight() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int getPaddingBottom() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int getPaddingStart() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return ViewCompat.getPaddingStart(recyclerView);
            }
            return 0;
        }

        public int getPaddingEnd() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return ViewCompat.getPaddingEnd(recyclerView);
            }
            return 0;
        }

        public boolean isFocused() {
            RecyclerView recyclerView = this.mRecyclerView;
            return recyclerView != null && recyclerView.isFocused();
        }

        public boolean hasFocus() {
            RecyclerView recyclerView = this.mRecyclerView;
            return recyclerView != null && recyclerView.hasFocus();
        }

        public View getFocusedChild() {
            View focusedChild;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.asInterface.contains(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int getItemCount() {
            RecyclerView recyclerView = this.mRecyclerView;
            onTransact adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.getItemCount();
            }
            return 0;
        }

        public void offsetChildrenHorizontal(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenHorizontal(i);
            }
        }

        public void offsetChildrenVertical(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenVertical(i);
            }
        }

        public void ignoreView(View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
                StringBuilder sb = new StringBuilder("View should be fully attached to be ignored");
                sb.append(this.mRecyclerView.exceptionLabel());
                throw new IllegalArgumentException(sb.toString());
            }
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.addFlags(128);
            this.mRecyclerView.mViewInfoStore.RemoteActionCompatParcelizer(childViewHolderInt);
        }

        public void stopIgnoringView(View view) {
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.stopIgnoring();
            childViewHolderInt.resetInternal();
            childViewHolderInt.addFlags(4);
        }

        public void detachAndScrapAttachedViews(RatingCompat ratingCompat) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                scrapOrRecycleView(ratingCompat, childCount, getChildAt(childCount));
            }
        }

        private void scrapOrRecycleView(RatingCompat ratingCompat, int i, View view) {
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.shouldIgnore()) {
                return;
            }
            if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !this.mRecyclerView.mAdapter.hasStableIds()) {
                removeViewAt(i);
                ratingCompat.asInterface(childViewHolderInt);
                return;
            }
            detachViewAt(i);
            ratingCompat.onTransact(view);
            getNotificationChannelsCompat.read readVar = this.mRecyclerView.mViewInfoStore.RemoteActionCompatParcelizer.get(childViewHolderInt);
            if (readVar != null) {
                readVar.asBinder &= -2;
            }
        }

        public void measureChild(View view, int i, int i2) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left;
            int i4 = itemDecorInsetsForChild.right;
            int i5 = itemDecorInsetsForChild.top;
            int i6 = itemDecorInsetsForChild.bottom;
            int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight() + i + i3 + i4, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).width, canScrollHorizontally());
            int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom() + i2 + i5 + i6, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, audioAttributesImplApi21Parcelizer)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        boolean shouldReMeasureChild(View view, int i, int i2, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            return (this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getMeasuredWidth(), i, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).width) && isMeasurementUpToDate(view.getMeasuredHeight(), i2, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).height)) ? false : true;
        }

        boolean shouldMeasureChild(View view, int i, int i2, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            return (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getWidth(), i, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).width) && isMeasurementUpToDate(view.getHeight(), i2, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).height)) ? false : true;
        }

        public boolean isMeasurementCacheEnabled() {
            return this.mMeasurementCacheEnabled;
        }

        public void setMeasurementCacheEnabled(boolean z) {
            this.mMeasurementCacheEnabled = z;
        }

        private static boolean isMeasurementUpToDate(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        public void measureChildWithMargins(View view, int i, int i2) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left;
            int i4 = itemDecorInsetsForChild.right;
            int i5 = itemDecorInsetsForChild.top;
            int i6 = itemDecorInsetsForChild.bottom;
            int width = getWidth();
            int widthMode = getWidthMode();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int i7 = ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).leftMargin;
            int childMeasureSpec = getChildMeasureSpec(width, widthMode, paddingLeft + paddingRight + i7 + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).rightMargin + i + i3 + i4, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).width, canScrollHorizontally());
            int height = getHeight();
            int heightMode = getHeightMode();
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int i8 = ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).topMargin;
            int childMeasureSpec2 = getChildMeasureSpec(height, heightMode, paddingTop + paddingBottom + i8 + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).bottomMargin + i2 + i5 + i6, ((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, audioAttributesImplApi21Parcelizer)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0012 A[PHI: r3
          0x0012: PHI (r3v2 int) = (r3v0 int), (r3v1 int), (r3v0 int) binds: [B:6:0x000b, B:10:0x0011, B:4:0x0008] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0020  */
        @java.lang.Deprecated
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int getChildMeasureSpec(int r1, int r2, int r3, boolean r4) {
            /*
                int r1 = r1 - r2
                r2 = 0
                int r1 = java.lang.Math.max(r2, r1)
                if (r4 == 0) goto Lb
                if (r3 < 0) goto L20
                goto L12
            Lb:
                if (r3 < 0) goto Le
                goto L12
            Le:
                r4 = -1
                if (r3 != r4) goto L17
                r3 = r1
            L12:
                r2 = 1073741824(0x40000000, float:2.0)
                r1 = r2
                r2 = r3
                goto L21
            L17:
                r4 = -2
                if (r3 != r4) goto L20
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r0 = r2
                r2 = r1
                r1 = r0
                goto L21
            L20:
                r1 = r2
            L21:
                int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r1)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.write.getChildMeasureSpec(int, int, int, boolean):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int getChildMeasureSpec(int r3, int r4, int r5, int r6, boolean r7) {
            /*
                int r3 = r3 - r5
                r5 = 0
                int r3 = java.lang.Math.max(r5, r3)
                r0 = -1
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 1073741824(0x40000000, float:2.0)
                if (r7 == 0) goto L18
                if (r6 >= 0) goto L1a
                if (r6 != r0) goto L2d
                if (r4 == r1) goto L1e
                if (r4 == 0) goto L2d
                if (r4 == r2) goto L1e
                goto L2d
            L18:
                if (r6 < 0) goto L1c
            L1a:
                r4 = r2
                goto L2f
            L1c:
                if (r6 != r0) goto L20
            L1e:
                r6 = r3
                goto L2f
            L20:
                r7 = -2
                if (r6 != r7) goto L2d
                if (r4 == r1) goto L2a
                if (r4 == r2) goto L2a
                r6 = r3
                r4 = r5
                goto L2f
            L2a:
                r6 = r3
                r4 = r1
                goto L2f
            L2d:
                r4 = r5
                r6 = r4
            L2f:
                int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r4)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.write.getChildMeasureSpec(int, int, int, int, boolean):int");
        }

        public int getDecoratedMeasuredWidth(View view) {
            Rect rect = ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int getDecoratedMeasuredHeight(View view) {
            Rect rect = ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void layoutDecorated(View view, int i, int i2, int i3, int i4) {
            Rect rect = ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface;
            view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
        }

        public void layoutDecoratedWithMargins(View view, int i, int i2, int i3, int i4) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            Rect rect = audioAttributesImplApi21Parcelizer.asInterface;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).bottomMargin);
        }

        public void getTransformedBoundingBox(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.mRecyclerView.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void getDecoratedBoundsWithMargins(View view, Rect rect) {
            RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        }

        public int getDecoratedLeft(View view) {
            return view.getLeft() - getLeftDecorationWidth(view);
        }

        public int getDecoratedTop(View view) {
            return view.getTop() - getTopDecorationHeight(view);
        }

        public int getDecoratedRight(View view) {
            return view.getRight() + getRightDecorationWidth(view);
        }

        public int getDecoratedBottom(View view) {
            return view.getBottom() + getBottomDecorationHeight(view);
        }

        public void calculateItemDecorationsForChild(View view, Rect rect) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view));
            }
        }

        public int getTopDecorationHeight(View view) {
            return ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface.top;
        }

        public int getBottomDecorationHeight(View view) {
            return ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface.bottom;
        }

        public int getLeftDecorationWidth(View view) {
            return ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface.left;
        }

        public int getRightDecorationWidth(View view) {
            return ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).asInterface.right;
        }

        private int[] getChildRectangleOnScreenScrollAmount(View view, Rect rect) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth();
            int paddingRight = getPaddingRight();
            int height = getHeight();
            int paddingBottom = getPaddingBottom();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i = left - paddingLeft;
            int iMin = Math.min(0, i);
            int i2 = top - paddingTop;
            int iMin2 = Math.min(0, i2);
            int i3 = (iWidth + left) - (width - paddingRight);
            int iMax = Math.max(0, i3);
            int iMax2 = Math.max(0, (iHeight + top) - (height - paddingBottom));
            if (getLayoutDirection() == 1) {
                iMin = iMax != 0 ? iMax : Math.max(iMin, i3);
            } else if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i2, iMax2);
            }
            return new int[]{iMin, iMin2};
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return requestChildRectangleOnScreen(recyclerView, view, rect, z, false);
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] childRectangleOnScreenScrollAmount = getChildRectangleOnScreenScrollAmount(view, rect);
            int i = childRectangleOnScreenScrollAmount[0];
            int i2 = childRectangleOnScreenScrollAmount[1];
            if ((z2 && !isFocusedChildVisibleAfterScrolling(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.smoothScrollBy(i, i2);
            }
            return true;
        }

        public boolean isViewPartiallyVisible(View view, boolean z, boolean z2) {
            boolean z3 = this.mHorizontalBoundCheck.asBinder(view) && this.mVerticalBoundCheck.asBinder(view);
            return z ? z3 : !z3;
        }

        private boolean isFocusedChildVisibleAfterScrolling(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth();
            int paddingRight = getPaddingRight();
            int height = getHeight();
            int paddingBottom = getPaddingBottom();
            Rect rect = this.mRecyclerView.mTempRect;
            getDecoratedBoundsWithMargins(focusedChild, rect);
            return rect.left - i < width - paddingRight && rect.right - i > paddingLeft && rect.top - i2 < height - paddingBottom && rect.bottom - i2 > paddingTop;
        }

        @Deprecated
        public boolean onRequestChildFocus(RecyclerView recyclerView, View view, View view2) {
            return isSmoothScrolling() || recyclerView.isComputingLayout();
        }

        public boolean onRequestChildFocus(RecyclerView recyclerView, ParcelableVolumeInfo parcelableVolumeInfo, View view, View view2) {
            return onRequestChildFocus(recyclerView, view, view2);
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
            onItemsUpdated(recyclerView, i, i2);
        }

        public void onMeasure(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo, int i, int i2) {
            this.mRecyclerView.defaultOnMeasure(i, i2);
        }

        public void setMeasuredDimension(int i, int i2) {
            this.mRecyclerView.setMeasuredDimension(i, i2);
        }

        public int getMinimumWidth() {
            return ViewCompat.getMinimumWidth(this.mRecyclerView);
        }

        public int getMinimumHeight() {
            return ViewCompat.getMinimumHeight(this.mRecyclerView);
        }

        void stopSmoothScroller() {
            MediaDescriptionCompat mediaDescriptionCompat = this.mSmoothScroller;
            if (mediaDescriptionCompat != null) {
                mediaDescriptionCompat.stop();
            }
        }

        void onSmoothScrollerStopped(MediaDescriptionCompat mediaDescriptionCompat) {
            if (this.mSmoothScroller == mediaDescriptionCompat) {
                this.mSmoothScroller = null;
            }
        }

        public void removeAndRecycleAllViews(RatingCompat ratingCompat) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                if (!RecyclerView.getChildViewHolderInt(getChildAt(childCount)).shouldIgnore()) {
                    removeAndRecycleViewAt(childCount, ratingCompat);
                }
            }
        }

        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            onInitializeAccessibilityNodeInfo(this.mRecyclerView.mRecycler, this.mRecyclerView.mState, accessibilityNodeInfoCompat);
        }

        public void onInitializeAccessibilityNodeInfo(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.addAction(8192);
                accessibilityNodeInfoCompat.setScrollable(true);
            }
            if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.addAction(4096);
                accessibilityNodeInfoCompat.setScrollable(true);
            }
            accessibilityNodeInfoCompat.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(getRowCountForAccessibility(ratingCompat, parcelableVolumeInfo), getColumnCountForAccessibility(ratingCompat, parcelableVolumeInfo), isLayoutHierarchical(ratingCompat, parcelableVolumeInfo), getSelectionModeForAccessibility(ratingCompat, parcelableVolumeInfo)));
        }

        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            onInitializeAccessibilityEvent(this.mRecyclerView.mRecycler, this.mRecyclerView.mState, accessibilityEvent);
        }

        public void onInitializeAccessibilityEvent(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            if (this.mRecyclerView.mAdapter != null) {
                accessibilityEvent.setItemCount(this.mRecyclerView.mAdapter.getItemCount());
            }
        }

        public void onInitializeAccessibilityNodeInfoForItem(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt == null || childViewHolderInt.isRemoved()) {
                return;
            }
            useSideChannelForNotification usesidechannelfornotification = this.mChildHelper;
            if (usesidechannelfornotification.asInterface.contains(childViewHolderInt.itemView)) {
                return;
            }
            onInitializeAccessibilityNodeInfoForItem(this.mRecyclerView.mRecycler, this.mRecyclerView.mState, view, accessibilityNodeInfoCompat);
        }

        public void onInitializeAccessibilityNodeInfoForItem(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(canScrollVertically() ? getPosition(view) : 0, 1, canScrollHorizontally() ? getPosition(view) : 0, 1, false, false));
        }

        public void requestSimpleAnimationsInNextLayout() {
            this.mRequestedSimpleAnimations = true;
        }

        public int getRowCountForAccessibility(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || recyclerView.mAdapter == null || !canScrollVertically()) {
                return 1;
            }
            return this.mRecyclerView.mAdapter.getItemCount();
        }

        public int getColumnCountForAccessibility(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || recyclerView.mAdapter == null || !canScrollHorizontally()) {
                return 1;
            }
            return this.mRecyclerView.mAdapter.getItemCount();
        }

        public boolean performAccessibilityAction(int i, Bundle bundle) {
            return performAccessibilityAction(this.mRecyclerView.mRecycler, this.mRecyclerView.mState, i, bundle);
        }

        public boolean performAccessibilityAction(RatingCompat ratingCompat, ParcelableVolumeInfo parcelableVolumeInfo, int i, Bundle bundle) {
            int height;
            int width;
            int i2;
            int i3;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null) {
                return false;
            }
            if (i == 4096) {
                height = recyclerView.canScrollVertically(1) ? (getHeight() - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.mRecyclerView.canScrollHorizontally(1)) {
                    width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                    i2 = height;
                    i3 = width;
                }
                i2 = height;
                i3 = 0;
            } else if (i != 8192) {
                i3 = 0;
                i2 = 0;
            } else {
                height = recyclerView.canScrollVertically(-1) ? -((getHeight() - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.mRecyclerView.canScrollHorizontally(-1)) {
                    width = -((getWidth() - getPaddingLeft()) - getPaddingRight());
                    i2 = height;
                    i3 = width;
                }
                i2 = height;
                i3 = 0;
            }
            if (i2 == 0 && i3 == 0) {
                return false;
            }
            this.mRecyclerView.smoothScrollBy(i3, i2, null, Integer.MIN_VALUE, true);
            return true;
        }

        public boolean performAccessibilityActionForItem(View view, int i, Bundle bundle) {
            return performAccessibilityActionForItem(this.mRecyclerView.mRecycler, this.mRecyclerView.mState, view, i, bundle);
        }

        public static RemoteActionCompatParcelizer getProperties(Context context, AttributeSet attributeSet, int i, int i2) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationManagerCompat.RemoteActionCompatParcelizer.read, i, i2);
            remoteActionCompatParcelizer.asInterface = typedArrayObtainStyledAttributes.getInt(NotificationManagerCompat.RemoteActionCompatParcelizer.asInterface, 1);
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInt(NotificationManagerCompat.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer, 1);
            remoteActionCompatParcelizer.onTransact = typedArrayObtainStyledAttributes.getBoolean(NotificationManagerCompat.RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver, false);
            remoteActionCompatParcelizer.read = typedArrayObtainStyledAttributes.getBoolean(NotificationManagerCompat.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver, false);
            typedArrayObtainStyledAttributes.recycle();
            return remoteActionCompatParcelizer;
        }

        void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
            setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), Ints.MAX_POWER_OF_TWO));
        }

        boolean hasFlexibleChildInBothOrientations() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ViewGroup.LayoutParams layoutParams = getChildAt(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        void removeAndRecycleScrapInt(RatingCompat ratingCompat) {
            int size = ratingCompat.asBinder.size();
            for (int i = size - 1; i >= 0; i--) {
                View view = ratingCompat.asBinder.get(i).itemView;
                PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                if (!childViewHolderInt.shouldIgnore()) {
                    childViewHolderInt.setIsRecyclable(false);
                    if (childViewHolderInt.isTmpDetached()) {
                        this.mRecyclerView.removeDetachedView(view, false);
                    }
                    if (this.mRecyclerView.mItemAnimator != null) {
                        this.mRecyclerView.mItemAnimator.asInterface(childViewHolderInt);
                    }
                    childViewHolderInt.setIsRecyclable(true);
                    PlaybackStateCompat childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
                    childViewHolderInt2.mScrapContainer = null;
                    childViewHolderInt2.mInChangeScrap = false;
                    childViewHolderInt2.clearReturnedFromScrapFlag();
                    ratingCompat.asInterface(childViewHolderInt2);
                }
            }
            ratingCompat.asBinder.clear();
            ArrayList<PlaybackStateCompat> arrayList = ratingCompat.RemoteActionCompatParcelizer;
            if (arrayList != null) {
                arrayList.clear();
            }
            if (size > 0) {
                this.mRecyclerView.invalidate();
            }
        }
    }

    public static abstract class IconCompatParcelizer {
        @Deprecated
        public void onDraw(Canvas canvas, RecyclerView recyclerView) {
        }

        @Deprecated
        public void onDrawOver(Canvas canvas, RecyclerView recyclerView) {
        }

        public void onDraw(Canvas canvas, RecyclerView recyclerView, ParcelableVolumeInfo parcelableVolumeInfo) {
            onDraw(canvas, recyclerView);
        }

        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, ParcelableVolumeInfo parcelableVolumeInfo) {
            onDrawOver(canvas, recyclerView);
        }

        @Deprecated
        public void getItemOffsets(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, ParcelableVolumeInfo parcelableVolumeInfo) {
            getItemOffsets(rect, ((AudioAttributesImplApi21Parcelizer) view.getLayoutParams()).write.getLayoutPosition(), recyclerView);
        }
    }

    public static abstract class PlaybackStateCompat {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.EMPTY_LIST;
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
        public final View itemView;
        int mFlags;
        public WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        public int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        PlaybackStateCompat mShadowedHolder = null;
        PlaybackStateCompat mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        RatingCompat mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        int mPendingAccessibilityState = -1;

        public PlaybackStateCompat(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.itemView = view;
        }

        void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
            addFlags(8);
            offsetPosition(i2, z);
            this.mPosition = i;
        }

        void offsetPosition(int i, boolean z) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            if (this.mPreLayoutPosition == -1) {
                this.mPreLayoutPosition = this.mPosition;
            }
            if (z) {
                this.mPreLayoutPosition += i;
            }
            this.mPosition += i;
            if (this.itemView.getLayoutParams() != null) {
                ((AudioAttributesImplApi21Parcelizer) this.itemView.getLayoutParams()).RemoteActionCompatParcelizer = true;
            }
        }

        void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public boolean shouldIgnore() {
            return (this.mFlags & 128) != 0;
        }

        @Deprecated
        public final int getPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public final int getLayoutPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public final int getAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.getAdapterPositionFor(this);
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        boolean isScrap() {
            return this.mScrapContainer != null;
        }

        void unScrap() {
            this.mScrapContainer.asBinder(this);
        }

        boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }

        void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        void stopIgnoring() {
            this.mFlags &= -129;
        }

        void setScrapContainer(RatingCompat ratingCompat, boolean z) {
            this.mScrapContainer = ratingCompat;
            this.mInChangeScrap = z;
        }

        public boolean isInvalid() {
            return (this.mFlags & 4) != 0;
        }

        boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        public boolean isBound() {
            return (this.mFlags & 1) != 0;
        }

        public boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        boolean hasAnyOfTheFlags(int i) {
            return (this.mFlags & i) != 0;
        }

        boolean isTmpDetached() {
            return (this.mFlags & 256) != 0;
        }

        boolean isAttachedToTransitionOverlay() {
            return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
        }

        boolean isAdapterPositionUnknown() {
            return (this.mFlags & 512) != 0 || isInvalid();
        }

        void setFlags(int i, int i2) {
            this.mFlags = (i & i2) | ((~i2) & this.mFlags);
        }

        void addFlags(int i) {
            this.mFlags = i | this.mFlags;
        }

        void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(1024);
            } else if ((1024 & this.mFlags) == 0) {
                createPayloadsIfNeeded();
                this.mPayloads.add(obj);
            }
        }

        private void createPayloadsIfNeeded() {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
        }

        void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & 1024) == 0) {
                List<Object> list = this.mPayloads;
                if (list == null || list.size() == 0) {
                    return FULLUPDATE_PAYLOADS;
                }
                return this.mUnmodifiedPayloads;
            }
            return FULLUPDATE_PAYLOADS;
        }

        void resetInternal() {
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.clearNestedRecyclerViewIfNotNested(this);
        }

        void onEnteredHiddenState(RecyclerView recyclerView) {
            int i = this.mPendingAccessibilityState;
            if (i != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = ViewCompat.getImportantForAccessibility(this.itemView);
            }
            recyclerView.setChildImportantForAccessibilityInternal(this, 4);
        }

        void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.setChildImportantForAccessibilityInternal(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public String toString() {
            String simpleName = getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName();
            StringBuilder sb = new StringBuilder();
            sb.append(simpleName);
            sb.append("{");
            sb.append(Integer.toHexString(hashCode()));
            sb.append(" position=");
            sb.append(this.mPosition);
            sb.append(" id=");
            sb.append(this.mItemId);
            sb.append(", oldPos=");
            sb.append(this.mOldPosition);
            sb.append(", pLpos:");
            sb.append(this.mPreLayoutPosition);
            StringBuilder sb2 = new StringBuilder(sb.toString());
            if (isScrap()) {
                sb2.append(" scrap ");
                sb2.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
            }
            if (isInvalid()) {
                sb2.append(" invalid");
            }
            if (!isBound()) {
                sb2.append(" unbound");
            }
            if (needsUpdate()) {
                sb2.append(" update");
            }
            if (isRemoved()) {
                sb2.append(" removed");
            }
            if (shouldIgnore()) {
                sb2.append(" ignored");
            }
            if (isTmpDetached()) {
                sb2.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                StringBuilder sb3 = new StringBuilder(" not recyclable(");
                sb3.append(this.mIsRecyclableCount);
                sb3.append(")");
                sb2.append(sb3.toString());
            }
            if (isAdapterPositionUnknown()) {
                sb2.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public final void setIsRecyclable(boolean z) {
            int i = this.mIsRecyclableCount;
            int i2 = z ? i - 1 : i + 1;
            this.mIsRecyclableCount = i2;
            if (i2 < 0) {
                this.mIsRecyclableCount = 0;
                return;
            }
            if (!z && i2 == 1) {
                this.mFlags |= 16;
            } else if (z && i2 == 0) {
                this.mFlags &= -17;
            }
        }

        public final boolean isRecyclable() {
            return (this.mFlags & 16) == 0 && !ViewCompat.hasTransientState(this.itemView);
        }

        boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        boolean doesTransientStatePreventRecycling() {
            return (this.mFlags & 16) == 0 && ViewCompat.hasTransientState(this.itemView);
        }

        boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }
    }

    boolean setChildImportantForAccessibilityInternal(PlaybackStateCompat playbackStateCompat, int i) {
        if (isComputingLayout()) {
            playbackStateCompat.mPendingAccessibilityState = i;
            this.mPendingAccessibilityImportanceChange.add(playbackStateCompat);
            return false;
        }
        ViewCompat.setImportantForAccessibility(playbackStateCompat.itemView, i);
        return true;
    }

    void dispatchPendingImportantForAccessibilityChanges() {
        int i;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            PlaybackStateCompat playbackStateCompat = this.mPendingAccessibilityImportanceChange.get(size);
            if (playbackStateCompat.itemView.getParent() == this && !playbackStateCompat.shouldIgnore() && (i = playbackStateCompat.mPendingAccessibilityState) != -1) {
                ViewCompat.setImportantForAccessibility(playbackStateCompat.itemView, i);
                playbackStateCompat.mPendingAccessibilityState = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    int getAdapterPositionFor(PlaybackStateCompat playbackStateCompat) {
        if (playbackStateCompat.hasAnyOfTheFlags(524) || !playbackStateCompat.isBound()) {
            return -1;
        }
        pushSideChannelQueue pushsidechannelqueue = this.mAdapterHelper;
        int i = playbackStateCompat.mPosition;
        int size = pushsidechannelqueue.onTransact.size();
        for (int i2 = 0; i2 < size; i2++) {
            pushSideChannelQueue.read readVar = pushsidechannelqueue.onTransact.get(i2);
            int i3 = readVar.asBinder;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 8) {
                        if (readVar.read == i) {
                            i = readVar.onTransact;
                        } else {
                            if (readVar.read < i) {
                                i--;
                            }
                            if (readVar.onTransact <= i) {
                                i++;
                            }
                        }
                    }
                } else if (readVar.read > i) {
                    continue;
                } else {
                    if (readVar.read + readVar.onTransact > i) {
                        return -1;
                    }
                    i -= readVar.onTransact;
                }
            } else if (readVar.read <= i) {
                i += readVar.onTransact;
            }
        }
        return i;
    }

    void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            StringBuilder sb = new StringBuilder("Trying to set fast scroller without both required drawables.");
            sb.append(exceptionLabel());
            throw new IllegalArgumentException(sb.toString());
        }
        Resources resources = getContext().getResources();
        new canUseFullScreenIntent(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.yas.selfcare.app.R.dimen._2131165346_res_0x7f0700a2), resources.getDimensionPixelSize(com.yas.selfcare.app.R.dimen._2131165348_res_0x7f0700a4), resources.getDimensionPixelOffset(com.yas.selfcare.app.R.dimen._2131165347_res_0x7f0700a3));
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().setNestedScrollingEnabled(z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().isNestedScrollingEnabled();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().startNestedScroll(i);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i, int i2) {
        return getScrollingChildHelper().startNestedScroll(i, i2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        getScrollingChildHelper().stopNestedScroll();
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i) {
        getScrollingChildHelper().stopNestedScroll(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().hasNestedScrollingParent();
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean hasNestedScrollingParent(int i) {
        return getScrollingChildHelper().hasNestedScrollingParent(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return getScrollingChildHelper().dispatchNestedScroll(i, i2, i3, i4, iArr, i5);
    }

    @Override // androidx.core.view.NestedScrollingChild3
    public final void dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().dispatchNestedScroll(i, i2, i3, i4, iArr, i5, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().dispatchNestedPreScroll(i, i2, iArr, iArr2, i3);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().dispatchNestedPreFling(f, f2);
    }

    public static class AudioAttributesImplApi21Parcelizer extends ViewGroup.MarginLayoutParams {
        boolean RemoteActionCompatParcelizer;
        final Rect asInterface;
        boolean onTransact;
        PlaybackStateCompat write;

        public AudioAttributesImplApi21Parcelizer(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.asInterface = new Rect();
            this.RemoteActionCompatParcelizer = true;
            this.onTransact = false;
        }

        public AudioAttributesImplApi21Parcelizer(int i, int i2) {
            super(i, i2);
            this.asInterface = new Rect();
            this.RemoteActionCompatParcelizer = true;
            this.onTransact = false;
        }

        public AudioAttributesImplApi21Parcelizer(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.asInterface = new Rect();
            this.RemoteActionCompatParcelizer = true;
            this.onTransact = false;
        }

        public AudioAttributesImplApi21Parcelizer(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.asInterface = new Rect();
            this.RemoteActionCompatParcelizer = true;
            this.onTransact = false;
        }

        public AudioAttributesImplApi21Parcelizer(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            super((ViewGroup.LayoutParams) audioAttributesImplApi21Parcelizer);
            this.asInterface = new Rect();
            this.RemoteActionCompatParcelizer = true;
            this.onTransact = false;
        }
    }

    public static abstract class read {
        public void onChanged() {
        }

        public void onItemRangeChanged(int i, int i2) {
        }

        public void onItemRangeInserted(int i, int i2) {
        }

        public void onItemRangeMoved(int i, int i2, int i3) {
        }

        public void onItemRangeRemoved(int i, int i2) {
        }

        public void onItemRangeChanged(int i, int i2, Object obj) {
            onItemRangeChanged(i, i2);
        }
    }

    public static abstract class MediaDescriptionCompat {
        private write mLayoutManager;
        private boolean mPendingInitialRun;
        private RecyclerView mRecyclerView;
        private boolean mRunning;
        private boolean mStarted;
        private View mTargetView;
        private int mTargetPosition = -1;
        private final read mRecyclingAction = new read();

        public interface onTransact {
            PointF computeScrollVectorForPosition(int i);
        }

        protected abstract void onSeekTargetStep(int i, int i2, ParcelableVolumeInfo parcelableVolumeInfo, read readVar);

        protected abstract void onStart();

        protected abstract void onStop();

        protected abstract void onTargetFound(View view, ParcelableVolumeInfo parcelableVolumeInfo, read readVar);

        void start(RecyclerView recyclerView, write writeVar) {
            PlaybackStateCompatCustomAction playbackStateCompatCustomAction = recyclerView.mViewFlinger;
            RecyclerView.this.removeCallbacks(playbackStateCompatCustomAction);
            playbackStateCompatCustomAction.RemoteActionCompatParcelizer.abortAnimation();
            this.mRecyclerView = recyclerView;
            this.mLayoutManager = writeVar;
            if (this.mTargetPosition == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.mState.MediaBrowserCompatMediaItem = this.mTargetPosition;
            this.mRunning = true;
            this.mPendingInitialRun = true;
            this.mTargetView = findViewByPosition(getTargetPosition());
            onStart();
            PlaybackStateCompatCustomAction playbackStateCompatCustomAction2 = this.mRecyclerView.mViewFlinger;
            if (playbackStateCompatCustomAction2.asBinder) {
                playbackStateCompatCustomAction2.IconCompatParcelizer = true;
            } else {
                RecyclerView.this.removeCallbacks(playbackStateCompatCustomAction2);
                ViewCompat.postOnAnimation(RecyclerView.this, playbackStateCompatCustomAction2);
            }
            this.mStarted = true;
        }

        public void setTargetPosition(int i) {
            this.mTargetPosition = i;
        }

        public PointF computeScrollVectorForPosition(int i) {
            Object layoutManager = getLayoutManager();
            if (layoutManager instanceof onTransact) {
                return ((onTransact) layoutManager).computeScrollVectorForPosition(i);
            }
            return null;
        }

        public write getLayoutManager() {
            return this.mLayoutManager;
        }

        protected final void stop() {
            if (this.mRunning) {
                this.mRunning = false;
                onStop();
                this.mRecyclerView.mState.MediaBrowserCompatMediaItem = -1;
                this.mTargetView = null;
                this.mTargetPosition = -1;
                this.mPendingInitialRun = false;
                this.mLayoutManager.onSmoothScrollerStopped(this);
                this.mLayoutManager = null;
                this.mRecyclerView = null;
            }
        }

        public boolean isPendingInitialRun() {
            return this.mPendingInitialRun;
        }

        public boolean isRunning() {
            return this.mRunning;
        }

        public int getTargetPosition() {
            return this.mTargetPosition;
        }

        void onAnimation(int i, int i2) {
            PointF pointFComputeScrollVectorForPosition;
            RecyclerView recyclerView = this.mRecyclerView;
            if (this.mTargetPosition == -1 || recyclerView == null) {
                stop();
            }
            if (this.mPendingInitialRun && this.mTargetView == null && this.mLayoutManager != null && (pointFComputeScrollVectorForPosition = computeScrollVectorForPosition(this.mTargetPosition)) != null && (pointFComputeScrollVectorForPosition.x != 0.0f || pointFComputeScrollVectorForPosition.y != 0.0f)) {
                recyclerView.scrollStep((int) Math.signum(pointFComputeScrollVectorForPosition.x), (int) Math.signum(pointFComputeScrollVectorForPosition.y), null);
            }
            this.mPendingInitialRun = false;
            View view = this.mTargetView;
            if (view != null) {
                if (getChildPosition(view) == this.mTargetPosition) {
                    onTargetFound(this.mTargetView, recyclerView.mState, this.mRecyclingAction);
                    this.mRecyclingAction.RemoteActionCompatParcelizer(recyclerView);
                    stop();
                } else {
                    this.mTargetView = null;
                }
            }
            if (this.mRunning) {
                onSeekTargetStep(i, i2, recyclerView.mState, this.mRecyclingAction);
                boolean z = this.mRecyclingAction.AudioAttributesCompatParcelizer >= 0;
                this.mRecyclingAction.RemoteActionCompatParcelizer(recyclerView);
                if (z && this.mRunning) {
                    this.mPendingInitialRun = true;
                    PlaybackStateCompatCustomAction playbackStateCompatCustomAction = recyclerView.mViewFlinger;
                    if (playbackStateCompatCustomAction.asBinder) {
                        playbackStateCompatCustomAction.IconCompatParcelizer = true;
                    } else {
                        RecyclerView.this.removeCallbacks(playbackStateCompatCustomAction);
                        ViewCompat.postOnAnimation(RecyclerView.this, playbackStateCompatCustomAction);
                    }
                }
            }
        }

        public int getChildPosition(View view) {
            return this.mRecyclerView.getChildLayoutPosition(view);
        }

        public int getChildCount() {
            return this.mRecyclerView.mLayout.getChildCount();
        }

        public View findViewByPosition(int i) {
            return this.mRecyclerView.mLayout.findViewByPosition(i);
        }

        @Deprecated
        public void instantScrollToPosition(int i) {
            this.mRecyclerView.scrollToPosition(i);
        }

        protected void onChildAttachedToWindow(View view) {
            if (getChildPosition(view) == getTargetPosition()) {
                this.mTargetView = view;
            }
        }

        protected void normalize(PointF pointF) {
            float fSqrt = (float) Math.sqrt((pointF.x * pointF.x) + (pointF.y * pointF.y));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        public static class read {
            public int AudioAttributesCompatParcelizer;
            private int AudioAttributesImplApi21Parcelizer;
            public Interpolator RemoteActionCompatParcelizer;
            public boolean asBinder;
            public int asInterface;
            public int onTransact;
            public int read;

            public read() {
                this(0, 0);
            }

            private read(int i, int i2) {
                this.AudioAttributesCompatParcelizer = -1;
                this.asBinder = false;
                this.AudioAttributesImplApi21Parcelizer = 0;
                this.asInterface = 0;
                this.read = 0;
                this.onTransact = Integer.MIN_VALUE;
                this.RemoteActionCompatParcelizer = null;
            }

            final void RemoteActionCompatParcelizer(RecyclerView recyclerView) {
                int i = this.AudioAttributesCompatParcelizer;
                if (i >= 0) {
                    this.AudioAttributesCompatParcelizer = -1;
                    recyclerView.jumpToPositionForSmoothScroller(i);
                    this.asBinder = false;
                } else {
                    if (this.asBinder) {
                        asBinder();
                        recyclerView.mViewFlinger.asInterface(this.asInterface, this.read, this.onTransact, this.RemoteActionCompatParcelizer);
                        this.AudioAttributesImplApi21Parcelizer++;
                        this.asBinder = false;
                        return;
                    }
                    this.AudioAttributesImplApi21Parcelizer = 0;
                }
            }

            private void asBinder() {
                if (this.RemoteActionCompatParcelizer != null && this.onTransact <= 0) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.onTransact <= 0) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }
        }
    }

    static class asInterface extends Observable<read> {
        asInterface() {
        }

        public final boolean asBinder() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void asInterface() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((read) ((Observable) this).mObservers.get(size)).onChanged();
            }
        }

        public final void asInterface(int i, int i2) {
            onTransact(i, i2, null);
        }

        public final void onTransact(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((read) ((Observable) this).mObservers.get(size)).onItemRangeChanged(i, i2, obj);
            }
        }

        public final void RemoteActionCompatParcelizer(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((read) ((Observable) this).mObservers.get(size)).onItemRangeInserted(i, i2);
            }
        }

        public final void onTransact(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((read) ((Observable) this).mObservers.get(size)).onItemRangeRemoved(i, i2);
            }
        }

        public final void read(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((read) ((Observable) this).mObservers.get(size)).onItemRangeMoved(i, i2, 1);
            }
        }
    }

    public static class MediaSessionCompatQueueItem extends getCompoundPaddingLeft {
        public static final Parcelable.Creator<MediaSessionCompatQueueItem> CREATOR = new Parcelable.ClassLoaderCreator<MediaSessionCompatQueueItem>() { // from class: androidx.recyclerview.widget.RecyclerView.MediaSessionCompatQueueItem.4
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new MediaSessionCompatQueueItem(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ MediaSessionCompatQueueItem createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new MediaSessionCompatQueueItem(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new MediaSessionCompatQueueItem[i];
            }
        };
        Parcelable asBinder;

        MediaSessionCompatQueueItem(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.asBinder = parcel.readParcelable(classLoader == null ? write.class.getClassLoader() : classLoader);
        }

        MediaSessionCompatQueueItem(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // kotlin.getCompoundPaddingLeft, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.asBinder, 0);
        }
    }

    public static class ParcelableVolumeInfo {
        int AudioAttributesCompatParcelizer;
        int MediaBrowserCompatCustomActionResultReceiver;
        private SparseArray<Object> RatingCompat;
        int asInterface;
        long onTransact;
        int read;
        int MediaBrowserCompatMediaItem = -1;
        public int write = 0;
        public int asBinder = 0;
        public int AudioAttributesImplApi21Parcelizer = 1;
        public int IconCompatParcelizer = 0;
        boolean AudioAttributesImplBaseParcelizer = false;
        public boolean RemoteActionCompatParcelizer = false;
        public boolean MediaDescriptionCompat = false;
        public boolean AudioAttributesImplApi26Parcelizer = false;
        boolean MediaBrowserCompatSearchResultReceiver = false;
        boolean MediaBrowserCompatItemReceiver = false;

        final void asInterface(int i) {
            if ((this.AudioAttributesImplApi21Parcelizer & i) != 0) {
                return;
            }
            StringBuilder sb = new StringBuilder("Layout state should be one of ");
            sb.append(Integer.toBinaryString(i));
            sb.append(" but it is ");
            sb.append(Integer.toBinaryString(this.AudioAttributesImplApi21Parcelizer));
            throw new IllegalStateException(sb.toString());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("State{mTargetPosition=");
            sb.append(this.MediaBrowserCompatMediaItem);
            sb.append(", mData=");
            sb.append(this.RatingCompat);
            sb.append(", mItemCount=");
            sb.append(this.IconCompatParcelizer);
            sb.append(", mIsMeasuring=");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            sb.append(", mPreviousLayoutItemCount=");
            sb.append(this.write);
            sb.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sb.append(this.asBinder);
            sb.append(", mStructureChanged=");
            sb.append(this.AudioAttributesImplBaseParcelizer);
            sb.append(", mInPreLayout=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", mRunSimpleAnimations=");
            sb.append(this.MediaBrowserCompatSearchResultReceiver);
            sb.append(", mRunPredictiveAnimations=");
            sb.append(this.MediaBrowserCompatItemReceiver);
            sb.append('}');
            return sb.toString();
        }
    }

    class AudioAttributesCompatParcelizer implements AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer {
        AudioAttributesCompatParcelizer() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer
        public final void onTransact(PlaybackStateCompat playbackStateCompat) {
            playbackStateCompat.setIsRecyclable(true);
            if (playbackStateCompat.mShadowedHolder != null && playbackStateCompat.mShadowingHolder == null) {
                playbackStateCompat.mShadowedHolder = null;
            }
            playbackStateCompat.mShadowingHolder = null;
            if (playbackStateCompat.shouldBeKeptAsChild() || RecyclerView.this.removeAnimatingView(playbackStateCompat.itemView) || !playbackStateCompat.isTmpDetached()) {
                return;
            }
            RecyclerView.this.removeDetachedView(playbackStateCompat.itemView, false);
        }
    }

    public static abstract class AudioAttributesImplApi26Parcelizer {
        public RemoteActionCompatParcelizer write = null;
        private ArrayList<onTransact> asInterface = new ArrayList<>();
        public long AudioAttributesCompatParcelizer = 120;
        private long RemoteActionCompatParcelizer = 120;
        public long MediaBrowserCompatMediaItem = 250;
        public long AudioAttributesImplApi26Parcelizer = 250;

        public interface RemoteActionCompatParcelizer {
            void onTransact(PlaybackStateCompat playbackStateCompat);
        }

        public interface onTransact {
        }

        public abstract boolean RemoteActionCompatParcelizer(PlaybackStateCompat playbackStateCompat, asInterface asinterface, asInterface asinterface2);

        public abstract void asBinder();

        public abstract boolean asBinder(PlaybackStateCompat playbackStateCompat, PlaybackStateCompat playbackStateCompat2, asInterface asinterface, asInterface asinterface2);

        public abstract void asInterface();

        public abstract void asInterface(PlaybackStateCompat playbackStateCompat);

        public boolean onTransact(PlaybackStateCompat playbackStateCompat) {
            return true;
        }

        public abstract boolean onTransact(PlaybackStateCompat playbackStateCompat, asInterface asinterface, asInterface asinterface2);

        public abstract boolean read();

        public abstract boolean read(PlaybackStateCompat playbackStateCompat, asInterface asinterface, asInterface asinterface2);

        public final long RemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer;
        }

        static int read(PlaybackStateCompat playbackStateCompat) {
            int i = playbackStateCompat.mFlags;
            int i2 = i & 14;
            if (playbackStateCompat.isInvalid()) {
                return 4;
            }
            if ((i & 4) == 0) {
                int oldPosition = playbackStateCompat.getOldPosition();
                int adapterPosition = playbackStateCompat.getAdapterPosition();
                if (oldPosition != -1 && adapterPosition != -1 && oldPosition != adapterPosition) {
                    return i2 | 2048;
                }
            }
            return i2;
        }

        public boolean onTransact(PlaybackStateCompat playbackStateCompat, List<Object> list) {
            return onTransact(playbackStateCompat);
        }

        public final void onTransact() {
            int size = this.asInterface.size();
            for (int i = 0; i < size; i++) {
                this.asInterface.get(i);
            }
            this.asInterface.clear();
        }

        public static asInterface IconCompatParcelizer() {
            return new asInterface();
        }

        public static class asInterface {
            public int asBinder;
            public int asInterface;
            private int onTransact;
            private int read;

            public final asInterface asBinder(PlaybackStateCompat playbackStateCompat) {
                View view = playbackStateCompat.itemView;
                this.asInterface = view.getLeft();
                this.asBinder = view.getTop();
                this.onTransact = view.getRight();
                this.read = view.getBottom();
                return this;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i, int i2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.mChildDrawingOrderCallback;
        if (remoteActionCompatParcelizer == null) {
            return super.getChildDrawingOrder(i, i2);
        }
        return remoteActionCompatParcelizer.asBinder();
    }

    private NestedScrollingChildHelper getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new NestedScrollingChildHelper(this);
        }
        return this.mScrollingChildHelper;
    }
}
