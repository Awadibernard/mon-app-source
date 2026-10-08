package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.google.common.primitives.Ints;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.onItemActionRequestChanged;
import kotlin.onItemsChanged;
import kotlin.removeItemAt;
import kotlin.setActivityChooserModel;

/* JADX INFO: loaded from: classes.dex */
public class setWindowTitle extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.1.4";
    private static setPresenter sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<setShowingForActionMode> mConstraintHelpers;
    public setOverflowReserved mConstraintLayoutSpec;
    private setMenuCallbacks mConstraintSet;
    private int mConstraintSetId;
    private setOnMenuItemClickListener mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    public boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    public onItemVisibleChanged mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    read mMeasurer;
    private collapseItemActionView mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<onItemActionRequestChanged> mTempMapIdToWidget;

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public static setPresenter getSharedValues() {
        if (sSharedValues == null) {
            sSharedValues = new setPresenter();
        }
        return sSharedValues;
    }

    public void setDesignInformation(int i, Object obj, Object obj2) {
        if (i == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.mDesignIds.put(strSubstring, (Integer) obj2);
        }
    }

    public Object getDesignInformation(int i, Object obj) {
        if (i != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.mDesignIds;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public setWindowTitle(Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new onItemVisibleChanged();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = InputDeviceCompat.SOURCE_KEYBOARD;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new read(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(null, 0, 0);
    }

    public setWindowTitle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new onItemVisibleChanged();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = InputDeviceCompat.SOURCE_KEYBOARD;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new read(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, 0, 0);
    }

    public setWindowTitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new onItemVisibleChanged();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = InputDeviceCompat.SOURCE_KEYBOARD;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new read(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i, 0);
    }

    public setWindowTitle(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new onItemVisibleChanged();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = InputDeviceCompat.SOURCE_KEYBOARD;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new read(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i, i2);
    }

    @Override // android.view.View
    public void setId(int i) {
        this.mChildrenByIds.remove(getId());
        super.setId(i);
        this.mChildrenByIds.put(getId(), this);
    }

    class read implements removeItemAt.onTransact {
        int AudioAttributesImplApi21Parcelizer;
        private setWindowTitle IconCompatParcelizer;
        int RemoteActionCompatParcelizer;
        int asBinder;
        int asInterface;
        int onTransact;
        int read;

        public read(setWindowTitle setwindowtitle) {
            this.IconCompatParcelizer = setwindowtitle;
        }

        private static boolean read(int i, int i2, int i3) {
            if (i == i2) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i);
            View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
            }
            return false;
        }

        @Override // o.removeItemAt.onTransact
        public final void onTransact() {
            int childCount = this.IconCompatParcelizer.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.IconCompatParcelizer.getChildAt(i);
                if (childAt instanceof setExpandActivityOverflowButtonContentDescription) {
                    setExpandActivityOverflowButtonContentDescription setexpandactivityoverflowbuttoncontentdescription = (setExpandActivityOverflowButtonContentDescription) childAt;
                    if (setexpandactivityoverflowbuttoncontentdescription.RemoteActionCompatParcelizer != null) {
                        asBinder asbinder = (asBinder) setexpandactivityoverflowbuttoncontentdescription.getLayoutParams();
                        asBinder asbinder2 = (asBinder) setexpandactivityoverflowbuttoncontentdescription.RemoteActionCompatParcelizer.getLayoutParams();
                        asbinder2.onMultiWindowModeChanged.addOnTrimMemoryListener = 0;
                        if (asbinder.onMultiWindowModeChanged._init_lambda4[0] != onItemActionRequestChanged.onTransact.FIXED) {
                            onItemActionRequestChanged onitemactionrequestchanged = asbinder.onMultiWindowModeChanged;
                            onItemActionRequestChanged onitemactionrequestchanged2 = asbinder2.onMultiWindowModeChanged;
                            onitemactionrequestchanged.AudioAttributesImplApi21Parcelizer(onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.addOnNewIntentListener);
                        }
                        if (asbinder.onMultiWindowModeChanged._init_lambda4[1] != onItemActionRequestChanged.onTransact.FIXED) {
                            onItemActionRequestChanged onitemactionrequestchanged3 = asbinder.onMultiWindowModeChanged;
                            onItemActionRequestChanged onitemactionrequestchanged4 = asbinder2.onMultiWindowModeChanged;
                            onitemactionrequestchanged3.asInterface(onitemactionrequestchanged4.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged4.PlaybackStateCompatCustomAction);
                        }
                        asbinder2.onMultiWindowModeChanged.addOnTrimMemoryListener = 8;
                    }
                }
            }
            int size = this.IconCompatParcelizer.mConstraintHelpers.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                }
            }
        }

        @Override // o.removeItemAt.onTransact
        public final void RemoteActionCompatParcelizer(onItemActionRequestChanged onitemactionrequestchanged, removeItemAt.asBinder asbinder) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int i;
            int iMin;
            boolean z;
            int measuredHeight;
            int i2;
            if (onitemactionrequestchanged != null) {
                if (onitemactionrequestchanged.addOnTrimMemoryListener == 8 && !onitemactionrequestchanged.AudioAttributesImplApi26Parcelizer) {
                    asbinder.AudioAttributesCompatParcelizer = 0;
                    asbinder.AudioAttributesImplApi21Parcelizer = 0;
                    asbinder.onTransact = 0;
                    return;
                }
                if (onitemactionrequestchanged.menuHostHelperlambda0 != null) {
                    onItemActionRequestChanged.onTransact ontransact = asbinder.asBinder;
                    onItemActionRequestChanged.onTransact ontransact2 = asbinder.IconCompatParcelizer;
                    int i3 = asbinder.asInterface;
                    int i4 = asbinder.write;
                    int i5 = this.RemoteActionCompatParcelizer + this.asBinder;
                    int i6 = this.AudioAttributesImplApi21Parcelizer;
                    View view = (View) onitemactionrequestchanged.MediaMetadataCompat;
                    int i7 = AnonymousClass3.RemoteActionCompatParcelizer[ontransact.ordinal()];
                    if (i7 == 1) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, Ints.MAX_POWER_OF_TWO);
                    } else if (i7 == 2) {
                        iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.onTransact, i6, -2);
                    } else if (i7 == 3) {
                        int i8 = this.onTransact;
                        onItemsChanged onitemschanged = onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                        int i9 = onitemschanged != null ? onitemschanged.RemoteActionCompatParcelizer : 0;
                        onItemsChanged onitemschanged2 = onitemactionrequestchanged.addMenuProvider;
                        if (onitemschanged2 != null) {
                            i9 += onitemschanged2.RemoteActionCompatParcelizer;
                        }
                        iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i8, i6 + i9, -1);
                    } else if (i7 != 4) {
                        iMakeMeasureSpec = 0;
                    } else {
                        iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.onTransact, i6, -2);
                        boolean z2 = onitemactionrequestchanged._init_lambda5 == 1;
                        if (asbinder.RemoteActionCompatParcelizer == 1 || asbinder.RemoteActionCompatParcelizer == 2) {
                            boolean z3 = view.getMeasuredHeight() == (onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction);
                            if (asbinder.RemoteActionCompatParcelizer == 2 || !z2 || ((z2 && z3) || (view instanceof setExpandActivityOverflowButtonContentDescription) || onitemactionrequestchanged.onTransact())) {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener, Ints.MAX_POWER_OF_TWO);
                            }
                        }
                    }
                    int i10 = AnonymousClass3.RemoteActionCompatParcelizer[ontransact2.ordinal()];
                    if (i10 == 1) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, Ints.MAX_POWER_OF_TWO);
                    } else if (i10 == 2) {
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.read, i5, -2);
                    } else if (i10 == 3) {
                        int i11 = this.read;
                        int i12 = onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null ? onitemactionrequestchanged.addOnContextAvailableListener.RemoteActionCompatParcelizer : 0;
                        if (onitemactionrequestchanged.addMenuProvider != null) {
                            i12 += onitemactionrequestchanged.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer;
                        }
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, i5 + i12, -1);
                    } else if (i10 != 4) {
                        iMakeMeasureSpec2 = 0;
                    } else {
                        iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.read, i5, -2);
                        boolean z4 = onitemactionrequestchanged.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 1;
                        if (asbinder.RemoteActionCompatParcelizer == 1 || asbinder.RemoteActionCompatParcelizer == 2) {
                            boolean z5 = view.getMeasuredWidth() == (onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener);
                            if (asbinder.RemoteActionCompatParcelizer == 2 || !z4 || ((z4 && z5) || (view instanceof setExpandActivityOverflowButtonContentDescription) || onitemactionrequestchanged.asInterface())) {
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction, Ints.MAX_POWER_OF_TWO);
                            }
                        }
                    }
                    onItemVisibleChanged onitemvisiblechanged = (onItemVisibleChanged) onitemactionrequestchanged.menuHostHelperlambda0;
                    if (onitemvisiblechanged != null && removeGroup.onTransact(setWindowTitle.this.mOptimizationLevel, 256)) {
                        if (view.getMeasuredWidth() == (onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener)) {
                            if (view.getMeasuredWidth() < (onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.addOnNewIntentListener)) {
                                if (view.getMeasuredHeight() == (onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction)) {
                                    if (view.getMeasuredHeight() < (onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.PlaybackStateCompatCustomAction) && view.getBaseline() == onitemactionrequestchanged.AudioAttributesImplBaseParcelizer && (!onitemactionrequestchanged.getSavedStateRegistryControllerannotations || onitemactionrequestchanged.addOnTrimMemoryListener == 8)) {
                                        if (read(onitemactionrequestchanged.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, iMakeMeasureSpec, onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener)) {
                                            if (read(onitemactionrequestchanged.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, iMakeMeasureSpec2, onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction)) {
                                                asbinder.AudioAttributesCompatParcelizer = onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener;
                                                asbinder.AudioAttributesImplApi21Parcelizer = onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction;
                                                asbinder.onTransact = onitemactionrequestchanged.AudioAttributesImplBaseParcelizer;
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    boolean z6 = ontransact == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT;
                    boolean z7 = ontransact2 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT;
                    boolean z8 = ontransact2 == onItemActionRequestChanged.onTransact.MATCH_PARENT || ontransact2 == onItemActionRequestChanged.onTransact.FIXED;
                    boolean z9 = ontransact == onItemActionRequestChanged.onTransact.MATCH_PARENT || ontransact == onItemActionRequestChanged.onTransact.FIXED;
                    boolean z10 = z6 && onitemactionrequestchanged.MediaSessionCompatQueueItem > 0.0f;
                    boolean z11 = z7 && onitemactionrequestchanged.MediaSessionCompatQueueItem > 0.0f;
                    if (view == null) {
                        return;
                    }
                    asBinder asbinder2 = (asBinder) view.getLayoutParams();
                    if (asbinder.RemoteActionCompatParcelizer != 1 && asbinder.RemoteActionCompatParcelizer != 2 && z6 && onitemactionrequestchanged._init_lambda5 == 0 && z7 && onitemactionrequestchanged.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0) {
                        i2 = -1;
                        measuredHeight = 0;
                        z = false;
                        baseline = 0;
                        iMax = 0;
                    } else {
                        if ((view instanceof setDefaultActionButtonContentDescription) && (onitemactionrequestchanged instanceof saveActionViewStates)) {
                        } else {
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        }
                        onitemactionrequestchanged.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = iMakeMeasureSpec;
                        onitemactionrequestchanged.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = iMakeMeasureSpec2;
                        onitemactionrequestchanged.getSavedStateRegistryControllerannotations = false;
                        int measuredWidth = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        iMax = onitemactionrequestchanged.accessgetReportFullyDrawnExecutorp > 0 ? Math.max(onitemactionrequestchanged.accessgetReportFullyDrawnExecutorp, measuredWidth) : measuredWidth;
                        if (onitemactionrequestchanged.accessonBackPresseds1027565324 > 0) {
                            iMax = Math.min(onitemactionrequestchanged.accessonBackPresseds1027565324, iMax);
                        }
                        if (onitemactionrequestchanged.accessensureViewModelStore > 0) {
                            iMin = Math.max(onitemactionrequestchanged.accessensureViewModelStore, measuredHeight2);
                            i = iMakeMeasureSpec2;
                        } else {
                            i = iMakeMeasureSpec2;
                            iMin = measuredHeight2;
                        }
                        if (onitemactionrequestchanged._init_lambda2 > 0) {
                            iMin = Math.min(onitemactionrequestchanged._init_lambda2, iMin);
                        }
                        if (!removeGroup.onTransact(setWindowTitle.this.mOptimizationLevel, 1)) {
                            if (z10 && z8) {
                                iMax = (int) ((iMin * onitemactionrequestchanged.MediaSessionCompatQueueItem) + 0.5f);
                            } else if (z11 && z9) {
                                iMin = (int) ((iMax / onitemactionrequestchanged.MediaSessionCompatQueueItem) + 0.5f);
                            }
                        }
                        if (measuredWidth == iMax && measuredHeight2 == iMin) {
                            measuredHeight = iMin;
                            i2 = -1;
                            z = false;
                        } else {
                            if (measuredWidth != iMax) {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, Ints.MAX_POWER_OF_TWO);
                            }
                            int iMakeMeasureSpec3 = measuredHeight2 != iMin ? View.MeasureSpec.makeMeasureSpec(iMin, Ints.MAX_POWER_OF_TWO) : i;
                            view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                            onitemactionrequestchanged.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = iMakeMeasureSpec;
                            onitemactionrequestchanged.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = iMakeMeasureSpec3;
                            z = false;
                            onitemactionrequestchanged.getSavedStateRegistryControllerannotations = false;
                            int measuredWidth2 = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            iMax = measuredWidth2;
                            baseline = view.getBaseline();
                            i2 = -1;
                        }
                    }
                    boolean z12 = baseline != i2 ? true : z;
                    asbinder.AudioAttributesImplApi26Parcelizer = (iMax == asbinder.asInterface && measuredHeight == asbinder.write) ? z : true;
                    boolean z13 = asbinder2.addMenuProvider ? true : z12;
                    if (z13 && baseline != -1 && onitemactionrequestchanged.AudioAttributesImplBaseParcelizer != baseline) {
                        asbinder.AudioAttributesImplApi26Parcelizer = true;
                    }
                    asbinder.AudioAttributesCompatParcelizer = iMax;
                    asbinder.AudioAttributesImplApi21Parcelizer = measuredHeight;
                    asbinder.read = z13;
                    asbinder.onTransact = baseline;
                }
            }
        }
    }

    /* JADX INFO: renamed from: o.setWindowTitle$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[onItemActionRequestChanged.onTransact.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[onItemActionRequestChanged.onTransact.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[onItemActionRequestChanged.onTransact.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[onItemActionRequestChanged.onTransact.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void init(AttributeSet attributeSet, int i, int i2) {
        this.mLayoutWidget.MediaMetadataCompat = this;
        onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
        read readVar = this.mMeasurer;
        onitemvisiblechanged.onCreate = readVar;
        onitemvisiblechanged.initializeViewTreeOwners.asBinder = readVar;
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.onTransact, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == setActivityChooserModel.asBinder.AudioAttributesCompatParcelizer) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == setActivityChooserModel.asBinder.asBinder) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == setActivityChooserModel.asBinder.asInterface) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == setActivityChooserModel.asBinder.RemoteActionCompatParcelizer) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == setActivityChooserModel.asBinder.onMenuItemSelected) {
                    this.mOptimizationLevel = typedArrayObtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == setActivityChooserModel.asBinder.MediaBrowserCompatMediaItem) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == setActivityChooserModel.asBinder.MediaBrowserCompatSearchResultReceiver) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        setMenuCallbacks setmenucallbacks = new setMenuCallbacks();
                        this.mConstraintSet = setmenucallbacks;
                        setmenucallbacks.onTransact(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        onItemVisibleChanged onitemvisiblechanged2 = this.mLayoutWidget;
        onitemvisiblechanged2.onNewIntent = this.mOptimizationLevel;
        dispatchMenuItemSelected.onTransact = (onitemvisiblechanged2.onNewIntent & 512) == 512;
    }

    protected void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = new setOverflowReserved(getContext(), this, i);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        onItemActionRequestChanged viewWidget = getViewWidget(view);
        if ((view instanceof setPopupTheme) && !(viewWidget instanceof performIdentifierAction)) {
            asBinder asbinder = (asBinder) view.getLayoutParams();
            asbinder.onMultiWindowModeChanged = new performIdentifierAction();
            asbinder.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = true;
            ((performIdentifierAction) asbinder.onMultiWindowModeChanged).MediaBrowserCompatSearchResultReceiver(asbinder.addOnContextAvailableListener);
        }
        if (view instanceof setShowingForActionMode) {
            setShowingForActionMode setshowingforactionmode = (setShowingForActionMode) view;
            setshowingforactionmode.asBinder();
            ((asBinder) view.getLayoutParams()).addObserverForBackInvoker = true;
            if (!this.mConstraintHelpers.contains(setshowingforactionmode)) {
                this.mConstraintHelpers.add(setshowingforactionmode);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        onItemActionRequestChanged viewWidget = getViewWidget(view);
        ((restoreActionViewStates) this.mLayoutWidget).peekAvailableContext.remove(viewWidget);
        viewWidget.RatingCompat();
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void setMinWidth(int i) {
        if (i == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i;
        requestLayout();
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public void setMaxWidth(int i) {
        if (i == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i;
        requestLayout();
    }

    public void setMaxHeight(int i) {
        if (i == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i;
        requestLayout();
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    private boolean updateHierarchy() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (getChildAt(i).isLayoutRequested()) {
                z = true;
                break;
            }
            i++;
        }
        if (z) {
            setChildrenConstraints();
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setChildrenConstraints() {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setWindowTitle.setChildrenConstraints():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0312  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x030d -> B:149:0x030e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void applyConstraintsFromLayoutParams(boolean r17, android.view.View r18, kotlin.onItemActionRequestChanged r19, o.setWindowTitle.asBinder r20, android.util.SparseArray<kotlin.onItemActionRequestChanged> r21) {
        /*
            Method dump skipped, instruction units count: 893
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setWindowTitle.applyConstraintsFromLayoutParams(boolean, android.view.View, o.onItemActionRequestChanged, o.setWindowTitle$asBinder, android.util.SparseArray):void");
    }

    private void setWidgetBaseline(onItemActionRequestChanged onitemactionrequestchanged, asBinder asbinder, SparseArray<onItemActionRequestChanged> sparseArray, int i, onItemsChanged.asBinder asbinder2) {
        View view = this.mChildrenByIds.get(i);
        onItemActionRequestChanged onitemactionrequestchanged2 = sparseArray.get(i);
        if (onitemactionrequestchanged2 == null || view == null || !(view.getLayoutParams() instanceof asBinder)) {
            return;
        }
        asbinder.addMenuProvider = true;
        if (asbinder2 == onItemsChanged.asBinder.BASELINE) {
            asBinder asbinder3 = (asBinder) view.getLayoutParams();
            asbinder3.addMenuProvider = true;
            asbinder3.onMultiWindowModeChanged.onTransact = true;
        }
        onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.BASELINE).asInterface(onitemactionrequestchanged2.onTransact(asbinder2), asbinder.asBinder, asbinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, true);
        onitemactionrequestchanged.onTransact = true;
        onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.TOP).onTransact();
        onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.BOTTOM).onTransact();
    }

    private final onItemActionRequestChanged getTargetWidget(int i) {
        if (i == 0) {
            return this.mLayoutWidget;
        }
        View viewFindViewById = this.mChildrenByIds.get(i);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.mLayoutWidget;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((asBinder) viewFindViewById.getLayoutParams()).onMultiWindowModeChanged;
    }

    public final onItemActionRequestChanged getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof asBinder) {
            return ((asBinder) view.getLayoutParams()).onMultiWindowModeChanged;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof asBinder) {
            return ((asBinder) view.getLayoutParams()).onMultiWindowModeChanged;
        }
        return null;
    }

    public void fillMetrics(collapseItemActionView collapseitemactionview) {
        this.mMetrics = collapseitemactionview;
        onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
        onitemvisiblechanged.onMenuItemSelected = collapseitemactionview;
        dispatchMenuItemSelected dispatchmenuitemselected = onitemvisiblechanged.onCreatePanelMenu;
        dispatchMenuItemSelected.asBinder = collapseitemactionview;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04eb A[PHI: r12
      0x04eb: PHI (r12v19 boolean) = (r12v18 boolean), (r12v18 boolean), (r12v18 boolean), (r12v21 boolean), (r12v21 boolean) binds: [B:244:0x04ab, B:246:0x04b0, B:248:0x04b4, B:272:0x04e8, B:270:0x04e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void resolveSystem(kotlin.onItemVisibleChanged r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 1827
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setWindowTitle.resolveSystem(o.onItemVisibleChanged, int, int, int):void");
    }

    public void resolveMeasuredDimension(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5 = this.mMeasurer.asInterface;
        int iResolveSizeAndState = resolveSizeAndState(i3 + this.mMeasurer.AudioAttributesImplApi21Parcelizer, i, 0);
        int iResolveSizeAndState2 = resolveSizeAndState(i4 + i5, i2, 0);
        int iMin = Math.min(this.mMaxWidth, iResolveSizeAndState & ViewCompat.MEASURED_SIZE_MASK);
        int iMin2 = Math.min(this.mMaxHeight, iResolveSizeAndState2 & ViewCompat.MEASURED_SIZE_MASK);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.mLastMeasureWidth = iMin;
        this.mLastMeasureHeight = iMin2;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.mDirtyHierarchy) {
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                if (getChildAt(i3).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
                i3++;
            }
        }
        this.mOnMeasureWidthMeasureSpec = i;
        this.mOnMeasureHeightMeasureSpec = i2;
        this.mLayoutWidget.invalidateMenu = isRtl();
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            if (updateHierarchy()) {
                onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
                onitemvisiblechanged.RemoteActionCompatParcelizer.onTransact(onitemvisiblechanged);
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i, i2);
        onItemVisibleChanged onitemvisiblechanged2 = this.mLayoutWidget;
        int i4 = onitemvisiblechanged2.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged2.addOnNewIntentListener;
        onItemVisibleChanged onitemvisiblechanged3 = this.mLayoutWidget;
        resolveMeasuredDimension(i, i2, i4, onitemvisiblechanged3.addOnTrimMemoryListener != 8 ? onitemvisiblechanged3.PlaybackStateCompatCustomAction : 0, this.mLayoutWidget.onPreparePanel, this.mLayoutWidget.onConfigurationChanged);
    }

    public boolean isRtl() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingRight());
        int iMax3 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return iMax3 > 0 ? iMax3 : iMax + iMax2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f A[PHI: r2
      0x002f: PHI (r2v4 o.onItemActionRequestChanged$onTransact) = (r2v3 o.onItemActionRequestChanged$onTransact), (r2v0 o.onItemActionRequestChanged$onTransact) binds: [B:9:0x0026, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055 A[PHI: r3
      0x0055: PHI (r3v4 o.onItemActionRequestChanged$onTransact) = (r3v3 o.onItemActionRequestChanged$onTransact), (r3v0 o.onItemActionRequestChanged$onTransact) binds: [B:21:0x004c, B:17:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void setSelfDimensionBehaviour(kotlin.onItemVisibleChanged r9, int r10, int r11, int r12, int r13) {
        /*
            r8 = this;
            o.setWindowTitle$read r0 = r8.mMeasurer
            int r0 = r0.asInterface
            o.setWindowTitle$read r1 = r8.mMeasurer
            int r1 = r1.AudioAttributesImplApi21Parcelizer
            o.onItemActionRequestChanged$onTransact r2 = o.onItemActionRequestChanged.onTransact.FIXED
            o.onItemActionRequestChanged$onTransact r3 = o.onItemActionRequestChanged.onTransact.FIXED
            int r4 = r8.getChildCount()
            r5 = 1073741824(0x40000000, float:2.0)
            r6 = 0
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r10 == r7) goto L31
            if (r10 == 0) goto L24
            if (r10 == r5) goto L1c
            goto L2f
        L1c:
            int r10 = r8.mMaxWidth
            int r10 = r10 - r1
            int r11 = java.lang.Math.min(r10, r11)
            goto L3b
        L24:
            o.onItemActionRequestChanged$onTransact r2 = o.onItemActionRequestChanged.onTransact.WRAP_CONTENT
            if (r4 != 0) goto L2f
            int r10 = r8.mMinWidth
            int r11 = java.lang.Math.max(r6, r10)
            goto L3b
        L2f:
            r11 = r6
            goto L3b
        L31:
            o.onItemActionRequestChanged$onTransact r2 = o.onItemActionRequestChanged.onTransact.WRAP_CONTENT
            if (r4 != 0) goto L3b
            int r10 = r8.mMinWidth
            int r11 = java.lang.Math.max(r6, r10)
        L3b:
            if (r12 == r7) goto L57
            if (r12 == 0) goto L4a
            if (r12 == r5) goto L42
            goto L55
        L42:
            int r10 = r8.mMaxHeight
            int r10 = r10 - r0
            int r13 = java.lang.Math.min(r10, r13)
            goto L61
        L4a:
            o.onItemActionRequestChanged$onTransact r3 = o.onItemActionRequestChanged.onTransact.WRAP_CONTENT
            if (r4 != 0) goto L55
            int r10 = r8.mMinHeight
            int r13 = java.lang.Math.max(r6, r10)
            goto L61
        L55:
            r13 = r6
            goto L61
        L57:
            o.onItemActionRequestChanged$onTransact r3 = o.onItemActionRequestChanged.onTransact.WRAP_CONTENT
            if (r4 != 0) goto L61
            int r10 = r8.mMinHeight
            int r13 = java.lang.Math.max(r6, r10)
        L61:
            int r10 = r9.addOnTrimMemoryListener
            r12 = 8
            if (r10 != r12) goto L69
            r10 = r6
            goto L6b
        L69:
            int r10 = r9.addOnNewIntentListener
        L6b:
            r4 = 1
            if (r11 != r10) goto L78
            int r10 = r9.addOnTrimMemoryListener
            if (r10 != r12) goto L74
            r10 = r6
            goto L76
        L74:
            int r10 = r9.PlaybackStateCompatCustomAction
        L76:
            if (r13 == r10) goto L7c
        L78:
            o.setCurrentMenuInfo r10 = r9.initializeViewTreeOwners
            r10.onTransact = r4
        L7c:
            r9.IconCompatParcelizer(r6)
            r9.write(r6)
            int r10 = r8.mMaxWidth
            int r10 = r10 - r1
            int[] r12 = r9.ensureViewModelStore
            r12[r6] = r10
            int r10 = r8.mMaxHeight
            int r10 = r10 - r0
            int[] r12 = r9.ensureViewModelStore
            r12[r4] = r10
            r9.AudioAttributesCompatParcelizer(r6)
            r9.AudioAttributesImplApi26Parcelizer(r6)
            o.onItemActionRequestChanged$onTransact[] r10 = r9._init_lambda4
            r10[r6] = r2
            r9.AudioAttributesImplApi21Parcelizer(r11)
            o.onItemActionRequestChanged$onTransact[] r10 = r9._init_lambda4
            r10[r4] = r3
            r9.asInterface(r13)
            int r10 = r8.mMinWidth
            int r10 = r10 - r1
            r9.AudioAttributesCompatParcelizer(r10)
            int r8 = r8.mMinHeight
            int r8 = r8 - r0
            r9.AudioAttributesImplApi26Parcelizer(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setWindowTitle.setSelfDimensionBehaviour(o.onItemVisibleChanged, int, int, int, int):void");
    }

    public void setState(int i, int i2, int i3) {
        setOverflowReserved setoverflowreserved = this.mConstraintLayoutSpec;
        if (setoverflowreserved != null) {
            setoverflowreserved.onTransact(i, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r7, int r8, int r9, int r10, int r11) {
        /*
            r6 = this;
            int r7 = r6.getChildCount()
            boolean r8 = r6.isInEditMode()
            r9 = 0
            r10 = r9
        La:
            if (r10 >= r7) goto L60
            android.view.View r11 = r6.getChildAt(r10)
            android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()
            o.setWindowTitle$asBinder r0 = (o.setWindowTitle.asBinder) r0
            o.onItemActionRequestChanged r1 = r0.onMultiWindowModeChanged
            int r2 = r11.getVisibility()
            r3 = 8
            if (r2 != r3) goto L2c
            boolean r2 = r0.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0
            if (r2 != 0) goto L2c
            boolean r2 = r0.addObserverForBackInvoker
            if (r2 != 0) goto L2c
            boolean r2 = r0.accessonBackPresseds1027565324
            if (r8 == 0) goto L5d
        L2c:
            boolean r0 = r0.accessgetReportFullyDrawnExecutorp
            if (r0 != 0) goto L5d
            int r0 = r1.MediaBrowserCompatCustomActionResultReceiver()
            int r2 = r1.MediaBrowserCompatSearchResultReceiver()
            int r4 = r1.addOnTrimMemoryListener
            if (r4 != r3) goto L3e
            r4 = r9
            goto L40
        L3e:
            int r4 = r1.addOnNewIntentListener
        L40:
            int r4 = r4 + r0
            int r5 = r1.addOnTrimMemoryListener
            if (r5 != r3) goto L47
            r1 = r9
            goto L49
        L47:
            int r1 = r1.PlaybackStateCompatCustomAction
        L49:
            int r1 = r1 + r2
            r11.layout(r0, r2, r4, r1)
            boolean r3 = r11 instanceof kotlin.setExpandActivityOverflowButtonContentDescription
            if (r3 == 0) goto L5d
            o.setExpandActivityOverflowButtonContentDescription r11 = (kotlin.setExpandActivityOverflowButtonContentDescription) r11
            android.view.View r11 = r11.RemoteActionCompatParcelizer
            if (r11 == 0) goto L5d
            r11.setVisibility(r9)
            r11.layout(r0, r2, r4, r1)
        L5d:
            int r10 = r10 + 1
            goto La
        L60:
            java.util.ArrayList<o.setShowingForActionMode> r7 = r6.mConstraintHelpers
            int r7 = r7.size()
            if (r7 <= 0) goto L75
        L68:
            if (r9 >= r7) goto L75
            java.util.ArrayList<o.setShowingForActionMode> r8 = r6.mConstraintHelpers
            java.lang.Object r8 = r8.get(r9)
            o.setShowingForActionMode r8 = (kotlin.setShowingForActionMode) r8
            int r9 = r9 + 1
            goto L68
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setWindowTitle.onLayout(boolean, int, int, int, int):void");
    }

    public void setOptimizationLevel(int i) {
        this.mOptimizationLevel = i;
        onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
        onitemvisiblechanged.onNewIntent = i;
        dispatchMenuItemSelected.onTransact = (onitemvisiblechanged.onNewIntent & 512) == 512;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.onNewIntent;
    }

    @Override // android.view.ViewGroup
    public asBinder generateLayoutParams(AttributeSet attributeSet) {
        return new asBinder(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public asBinder generateDefaultLayoutParams() {
        return new asBinder(-2, -2);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new asBinder(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof asBinder;
    }

    public void setConstraintSet(setMenuCallbacks setmenucallbacks) {
        this.mConstraintSet = setmenucallbacks;
    }

    public View getViewById(int i) {
        return this.mChildrenByIds.get(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<setShowingForActionMode> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                this.mConstraintHelpers.get(i);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(SupportMenu.CATEGORY_MASK);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public void setOnConstraintsChanged(setOnMenuItemClickListener setonmenuitemclicklistener) {
        this.mConstraintsChangedListener = setonmenuitemclicklistener;
        setOverflowReserved setoverflowreserved = this.mConstraintLayoutSpec;
        if (setoverflowreserved != null) {
            setoverflowreserved.asInterface = setonmenuitemclicklistener;
        }
    }

    public void loadLayoutDescription(int i) {
        if (i != 0) {
            try {
                this.mConstraintLayoutSpec = new setOverflowReserved(getContext(), this, i);
                return;
            } catch (Resources.NotFoundException unused) {
                this.mConstraintLayoutSpec = null;
                return;
            }
        }
        this.mConstraintLayoutSpec = null;
    }

    public static class asBinder extends ViewGroup.MarginLayoutParams {
        public int AudioAttributesCompatParcelizer;
        public int AudioAttributesImplApi21Parcelizer;
        public int AudioAttributesImplApi26Parcelizer;
        public boolean AudioAttributesImplBaseParcelizer;
        public boolean IconCompatParcelizer;
        public String MediaBrowserCompatCustomActionResultReceiver;
        public String MediaBrowserCompatItemReceiver;
        float MediaBrowserCompatMediaItem;
        int MediaBrowserCompatSearchResultReceiver;
        public int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        public int MediaDescriptionCompat;
        public int MediaMetadataCompat;
        public int MediaSessionCompatQueueItem;
        public int MediaSessionCompatResultReceiverWrapper;
        public int MediaSessionCompatToken;
        public int ParcelableVolumeInfo;
        public int PlaybackStateCompat;
        public int PlaybackStateCompatCustomAction;
        public int RatingCompat;
        public int RemoteActionCompatParcelizer;
        boolean _init_lambda2;
        public float _init_lambda3;
        public float _init_lambda4;
        public int _init_lambda5;
        public int accessaddObserverForBackInvoker;
        public int accessensureViewModelStore;
        boolean accessgetReportFullyDrawnExecutorp;
        boolean accessonBackPresseds1027565324;
        public float addContentView;
        boolean addMenuProvider;
        boolean addObserverForBackInvoker;
        public int addObserverForBackInvokerlambda7;
        public int addOnConfigurationChangedListener;
        public int addOnContextAvailableListener;
        float addOnMultiWindowModeChangedListener;
        int addOnNewIntentListener;
        int addOnPictureInPictureModeChangedListener;
        int addOnTrimMemoryListener;
        int addOnUserLeaveHintListener;
        public int asBinder;
        public int asInterface;
        public int createFullyDrawnExecutor;
        public int ensureViewModelStore;
        int getActivityResultRegistry;
        int getDefaultViewModelCreationExtras;
        int getDefaultViewModelProviderFactory;
        int getFullyDrawnReporter;
        float getLastCustomNonConfigurationInstance;
        public int getLifecycle;
        public int getOnBackPressedDispatcher;
        public int getOnBackPressedDispatcherannotations;
        public int getSavedStateRegistry;
        public int getSavedStateRegistryControllerannotations;
        public int getViewModelStore;
        public int initializeViewTreeOwners;
        public int invalidateMenu;
        public float menuHostHelperlambda0;
        public float onActivityResult;
        boolean onBackPressed;
        public int onConfigurationChanged;
        public float onCreate;
        private boolean onCreatePanelMenu;
        public int onMenuItemSelected;
        onItemActionRequestChanged onMultiWindowModeChanged;
        private boolean onNewIntent;
        private boolean onPanelClosed;
        public int onTransact;
        public boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        public int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        public float r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        public int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        public int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        boolean r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        public int read;
        public float write;

        static class onTransact {
            public static final SparseIntArray asBinder;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                asBinder = sparseIntArray;
                sparseIntArray.append(setActivityChooserModel.asBinder.getLastCustomNonConfigurationInstance, 64);
                sparseIntArray.append(setActivityChooserModel.asBinder._init_lambda2, 65);
                sparseIntArray.append(setActivityChooserModel.asBinder.getOnBackPressedDispatcherannotations, 8);
                sparseIntArray.append(setActivityChooserModel.asBinder.ensureViewModelStore, 9);
                sparseIntArray.append(setActivityChooserModel.asBinder.menuHostHelperlambda0, 10);
                sparseIntArray.append(setActivityChooserModel.asBinder.addContentView, 11);
                sparseIntArray.append(setActivityChooserModel.asBinder.addOnMultiWindowModeChangedListener, 12);
                sparseIntArray.append(setActivityChooserModel.asBinder.addOnTrimMemoryListener, 13);
                sparseIntArray.append(setActivityChooserModel.asBinder.MediaSessionCompatToken, 14);
                sparseIntArray.append(setActivityChooserModel.asBinder.PlaybackStateCompat, 15);
                sparseIntArray.append(setActivityChooserModel.asBinder.MediaSessionCompatQueueItem, 16);
                sparseIntArray.append(setActivityChooserModel.asBinder.PlaybackStateCompatCustomAction, 52);
                sparseIntArray.append(setActivityChooserModel.asBinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, 53);
                sparseIntArray.append(setActivityChooserModel.asBinder.MediaSessionCompatResultReceiverWrapper, 2);
                sparseIntArray.append(setActivityChooserModel.asBinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, 3);
                sparseIntArray.append(setActivityChooserModel.asBinder.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, 4);
                sparseIntArray.append(setActivityChooserModel.asBinder.getOnBackPressedDispatcher, 49);
                sparseIntArray.append(setActivityChooserModel.asBinder.getSavedStateRegistry, 50);
                sparseIntArray.append(setActivityChooserModel.asBinder.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, 5);
                sparseIntArray.append(setActivityChooserModel.asBinder._init_lambda5, 6);
                sparseIntArray.append(setActivityChooserModel.asBinder._init_lambda4, 7);
                sparseIntArray.append(setActivityChooserModel.asBinder.AudioAttributesImplBaseParcelizer, 67);
                sparseIntArray.append(setActivityChooserModel.asBinder.AudioAttributesImplApi26Parcelizer, 1);
                sparseIntArray.append(setActivityChooserModel.asBinder.addOnConfigurationChangedListener, 17);
                sparseIntArray.append(setActivityChooserModel.asBinder.addOnContextAvailableListener, 18);
                sparseIntArray.append(setActivityChooserModel.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, 19);
                sparseIntArray.append(setActivityChooserModel.asBinder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, 20);
                sparseIntArray.append(setActivityChooserModel.asBinder.invalidateMenu, 21);
                sparseIntArray.append(setActivityChooserModel.asBinder.onCreate, 22);
                sparseIntArray.append(setActivityChooserModel.asBinder.onBackPressed, 23);
                sparseIntArray.append(setActivityChooserModel.asBinder.getLifecycle, 24);
                sparseIntArray.append(setActivityChooserModel.asBinder.onConfigurationChanged, 25);
                sparseIntArray.append(setActivityChooserModel.asBinder.onActivityResult, 26);
                sparseIntArray.append(setActivityChooserModel.asBinder.initializeViewTreeOwners, 55);
                sparseIntArray.append(setActivityChooserModel.asBinder.onPanelClosed, 54);
                sparseIntArray.append(setActivityChooserModel.asBinder.accessgetReportFullyDrawnExecutorp, 29);
                sparseIntArray.append(setActivityChooserModel.asBinder.addOnNewIntentListener, 30);
                sparseIntArray.append(setActivityChooserModel.asBinder.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, 44);
                sparseIntArray.append(setActivityChooserModel.asBinder.addObserverForBackInvokerlambda7, 45);
                sparseIntArray.append(setActivityChooserModel.asBinder.getDefaultViewModelProviderFactory, 46);
                sparseIntArray.append(setActivityChooserModel.asBinder.accessonBackPresseds1027565324, 47);
                sparseIntArray.append(setActivityChooserModel.asBinder.addOnUserLeaveHintListener, 48);
                sparseIntArray.append(setActivityChooserModel.asBinder.MediaDescriptionCompat, 27);
                sparseIntArray.append(setActivityChooserModel.asBinder.RatingCompat, 28);
                sparseIntArray.append(setActivityChooserModel.asBinder.getFullyDrawnReporter, 31);
                sparseIntArray.append(setActivityChooserModel.asBinder._init_lambda3, 32);
                sparseIntArray.append(setActivityChooserModel.asBinder.getActivityResultRegistry, 33);
                sparseIntArray.append(setActivityChooserModel.asBinder.getDefaultViewModelCreationExtras, 34);
                sparseIntArray.append(setActivityChooserModel.asBinder.getViewModelStore, 35);
                sparseIntArray.append(setActivityChooserModel.asBinder.addObserverForBackInvoker, 36);
                sparseIntArray.append(setActivityChooserModel.asBinder.accessensureViewModelStore, 37);
                sparseIntArray.append(setActivityChooserModel.asBinder.accessaddObserverForBackInvoker, 38);
                sparseIntArray.append(setActivityChooserModel.asBinder.getSavedStateRegistryControllerannotations, 39);
                sparseIntArray.append(setActivityChooserModel.asBinder.addOnPictureInPictureModeChangedListener, 40);
                sparseIntArray.append(setActivityChooserModel.asBinder.createFullyDrawnExecutor, 41);
                sparseIntArray.append(setActivityChooserModel.asBinder.ParcelableVolumeInfo, 42);
                sparseIntArray.append(setActivityChooserModel.asBinder.MediaMetadataCompat, 43);
                sparseIntArray.append(setActivityChooserModel.asBinder.addMenuProvider, 51);
                sparseIntArray.append(setActivityChooserModel.asBinder.onNewIntent, 66);
            }
        }

        public asBinder(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = -1;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1.0f;
            this.onNewIntent = true;
            this.accessaddObserverForBackInvoker = -1;
            this.accessensureViewModelStore = -1;
            this.getSavedStateRegistry = -1;
            this.getViewModelStore = -1;
            this.onConfigurationChanged = -1;
            this.initializeViewTreeOwners = -1;
            this.AudioAttributesCompatParcelizer = -1;
            this.read = -1;
            this.onTransact = -1;
            this.asInterface = -1;
            this.RemoteActionCompatParcelizer = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.AudioAttributesImplApi26Parcelizer = 0;
            this.write = 0.0f;
            this.getOnBackPressedDispatcher = -1;
            this.getLifecycle = -1;
            this.MediaSessionCompatQueueItem = -1;
            this.RatingCompat = -1;
            this.ParcelableVolumeInfo = Integer.MIN_VALUE;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = Integer.MIN_VALUE;
            this.PlaybackStateCompat = Integer.MIN_VALUE;
            this.MediaSessionCompatToken = Integer.MIN_VALUE;
            this.PlaybackStateCompatCustomAction = Integer.MIN_VALUE;
            this.MediaSessionCompatResultReceiverWrapper = Integer.MIN_VALUE;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Integer.MIN_VALUE;
            this.asBinder = 0;
            this.onPanelClosed = true;
            this.onCreatePanelMenu = true;
            this._init_lambda3 = 0.5f;
            this.onCreate = 0.5f;
            this.MediaBrowserCompatItemReceiver = null;
            this.MediaBrowserCompatMediaItem = 0.0f;
            this.MediaBrowserCompatSearchResultReceiver = 1;
            this._init_lambda4 = -1.0f;
            this.onActivityResult = -1.0f;
            this._init_lambda5 = 0;
            this.invalidateMenu = 0;
            this.addObserverForBackInvokerlambda7 = 0;
            this.getOnBackPressedDispatcherannotations = 0;
            this.addOnConfigurationChangedListener = 0;
            this.getSavedStateRegistryControllerannotations = 0;
            this.ensureViewModelStore = 0;
            this.createFullyDrawnExecutor = 0;
            this.addContentView = 1.0f;
            this.menuHostHelperlambda0 = 1.0f;
            this.MediaDescriptionCompat = -1;
            this.MediaMetadataCompat = -1;
            this.addOnContextAvailableListener = -1;
            this.AudioAttributesImplBaseParcelizer = false;
            this.IconCompatParcelizer = false;
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            this.onMenuItemSelected = 0;
            this._init_lambda2 = true;
            this.onBackPressed = true;
            this.addMenuProvider = false;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = false;
            this.addObserverForBackInvoker = false;
            this.accessgetReportFullyDrawnExecutorp = false;
            this.accessonBackPresseds1027565324 = false;
            this.getActivityResultRegistry = -1;
            this.getDefaultViewModelCreationExtras = -1;
            this.getFullyDrawnReporter = -1;
            this.getDefaultViewModelProviderFactory = -1;
            this.addOnPictureInPictureModeChangedListener = Integer.MIN_VALUE;
            this.addOnTrimMemoryListener = Integer.MIN_VALUE;
            this.getLastCustomNonConfigurationInstance = 0.5f;
            this.onMultiWindowModeChanged = new onItemActionRequestChanged();
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.onTransact);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = onTransact.asBinder.get(index);
                switch (i2) {
                    case 1:
                        this.addOnContextAvailableListener = typedArrayObtainStyledAttributes.getInt(index, this.addOnContextAvailableListener);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.AudioAttributesImplApi21Parcelizer);
                        this.AudioAttributesImplApi21Parcelizer = resourceId;
                        if (resourceId == -1) {
                            this.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 4:
                        float f = typedArrayObtainStyledAttributes.getFloat(index, this.write) % 360.0f;
                        this.write = f;
                        if (f < 0.0f) {
                            this.write = (360.0f - f) % 360.0f;
                        }
                        break;
                    case 5:
                        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                        break;
                    case 6:
                        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                        break;
                    case 7:
                        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = typedArrayObtainStyledAttributes.getFloat(index, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.accessaddObserverForBackInvoker);
                        this.accessaddObserverForBackInvoker = resourceId2;
                        if (resourceId2 == -1) {
                            this.accessaddObserverForBackInvoker = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.accessensureViewModelStore);
                        this.accessensureViewModelStore = resourceId3;
                        if (resourceId3 == -1) {
                            this.accessensureViewModelStore = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.getSavedStateRegistry);
                        this.getSavedStateRegistry = resourceId4;
                        if (resourceId4 == -1) {
                            this.getSavedStateRegistry = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.getViewModelStore);
                        this.getViewModelStore = resourceId5;
                        if (resourceId5 == -1) {
                            this.getViewModelStore = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.onConfigurationChanged);
                        this.onConfigurationChanged = resourceId6;
                        if (resourceId6 == -1) {
                            this.onConfigurationChanged = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.initializeViewTreeOwners);
                        this.initializeViewTreeOwners = resourceId7;
                        if (resourceId7 == -1) {
                            this.initializeViewTreeOwners = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.AudioAttributesCompatParcelizer);
                        this.AudioAttributesCompatParcelizer = resourceId8;
                        if (resourceId8 == -1) {
                            this.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.read);
                        this.read = resourceId9;
                        if (resourceId9 == -1) {
                            this.read = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.onTransact);
                        this.onTransact = resourceId10;
                        if (resourceId10 == -1) {
                            this.onTransact = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.getOnBackPressedDispatcher);
                        this.getOnBackPressedDispatcher = resourceId11;
                        if (resourceId11 == -1) {
                            this.getOnBackPressedDispatcher = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.getLifecycle);
                        this.getLifecycle = resourceId12;
                        if (resourceId12 == -1) {
                            this.getLifecycle = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.MediaSessionCompatQueueItem);
                        this.MediaSessionCompatQueueItem = resourceId13;
                        if (resourceId13 == -1) {
                            this.MediaSessionCompatQueueItem = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.RatingCompat);
                        this.RatingCompat = resourceId14;
                        if (resourceId14 == -1) {
                            this.RatingCompat = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.ParcelableVolumeInfo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.ParcelableVolumeInfo);
                        break;
                    case 22:
                        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                        break;
                    case 23:
                        this.PlaybackStateCompat = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.PlaybackStateCompat);
                        break;
                    case 24:
                        this.MediaSessionCompatToken = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.MediaSessionCompatToken);
                        break;
                    case 25:
                        this.PlaybackStateCompatCustomAction = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.PlaybackStateCompatCustomAction);
                        break;
                    case 26:
                        this.MediaSessionCompatResultReceiverWrapper = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.MediaSessionCompatResultReceiverWrapper);
                        break;
                    case 27:
                        this.AudioAttributesImplBaseParcelizer = typedArrayObtainStyledAttributes.getBoolean(index, this.AudioAttributesImplBaseParcelizer);
                        break;
                    case 28:
                        this.IconCompatParcelizer = typedArrayObtainStyledAttributes.getBoolean(index, this.IconCompatParcelizer);
                        break;
                    case 29:
                        this._init_lambda3 = typedArrayObtainStyledAttributes.getFloat(index, this._init_lambda3);
                        break;
                    case 30:
                        this.onCreate = typedArrayObtainStyledAttributes.getFloat(index, this.onCreate);
                        break;
                    case 31:
                        this.addObserverForBackInvokerlambda7 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 32:
                        this.getOnBackPressedDispatcherannotations = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 33:
                        try {
                            this.addOnConfigurationChangedListener = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.addOnConfigurationChangedListener);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.addOnConfigurationChangedListener) == -2) {
                                this.addOnConfigurationChangedListener = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.ensureViewModelStore = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.ensureViewModelStore);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.ensureViewModelStore) == -2) {
                                this.ensureViewModelStore = -2;
                            }
                        }
                        break;
                    case 35:
                        this.addContentView = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.addContentView));
                        this.addObserverForBackInvokerlambda7 = 2;
                        break;
                    case 36:
                        try {
                            this.getSavedStateRegistryControllerannotations = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.getSavedStateRegistryControllerannotations);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.getSavedStateRegistryControllerannotations) == -2) {
                                this.getSavedStateRegistryControllerannotations = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.createFullyDrawnExecutor = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.createFullyDrawnExecutor);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.createFullyDrawnExecutor) == -2) {
                                this.createFullyDrawnExecutor = -2;
                            }
                        }
                        break;
                    case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                        this.menuHostHelperlambda0 = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.menuHostHelperlambda0));
                        this.getOnBackPressedDispatcherannotations = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                setMenuCallbacks.onTransact(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this._init_lambda4 = typedArrayObtainStyledAttributes.getFloat(index, this._init_lambda4);
                                break;
                            case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                                this.onActivityResult = typedArrayObtainStyledAttributes.getFloat(index, this.onActivityResult);
                                break;
                            case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                                this._init_lambda5 = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.invalidateMenu = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.MediaDescriptionCompat = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.MediaDescriptionCompat);
                                break;
                            case 50:
                                this.MediaMetadataCompat = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.MediaMetadataCompat);
                                break;
                            case 51:
                                this.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.asInterface);
                                this.asInterface = resourceId15;
                                if (resourceId15 == -1) {
                                    this.asInterface = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.RemoteActionCompatParcelizer);
                                this.RemoteActionCompatParcelizer = resourceId16;
                                if (resourceId16 == -1) {
                                    this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.asBinder = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.asBinder);
                                break;
                            case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        setMenuCallbacks.RemoteActionCompatParcelizer(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.onPanelClosed = true;
                                        break;
                                    case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                                        setMenuCallbacks.RemoteActionCompatParcelizer(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.onCreatePanelMenu = true;
                                        break;
                                    case 66:
                                        this.onMenuItemSelected = typedArrayObtainStyledAttributes.getInt(index, this.onMenuItemSelected);
                                        break;
                                    case 67:
                                        this.onNewIntent = typedArrayObtainStyledAttributes.getBoolean(index, this.onNewIntent);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            asInterface();
        }

        public final void asInterface() {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = false;
            this._init_lambda2 = true;
            this.onBackPressed = true;
            if (((ViewGroup.LayoutParams) this).width == -2 && this.AudioAttributesImplBaseParcelizer) {
                this._init_lambda2 = false;
                if (this.addObserverForBackInvokerlambda7 == 0) {
                    this.addObserverForBackInvokerlambda7 = 1;
                }
            }
            if (((ViewGroup.LayoutParams) this).height == -2 && this.IconCompatParcelizer) {
                this.onBackPressed = false;
                if (this.getOnBackPressedDispatcherannotations == 0) {
                    this.getOnBackPressedDispatcherannotations = 1;
                }
            }
            if (((ViewGroup.LayoutParams) this).width == 0 || ((ViewGroup.LayoutParams) this).width == -1) {
                this._init_lambda2 = false;
                if (((ViewGroup.LayoutParams) this).width == 0 && this.addObserverForBackInvokerlambda7 == 1) {
                    ((ViewGroup.LayoutParams) this).width = -2;
                    this.AudioAttributesImplBaseParcelizer = true;
                }
            }
            if (((ViewGroup.LayoutParams) this).height == 0 || ((ViewGroup.LayoutParams) this).height == -1) {
                this.onBackPressed = false;
                if (((ViewGroup.LayoutParams) this).height == 0 && this.getOnBackPressedDispatcherannotations == 1) {
                    ((ViewGroup.LayoutParams) this).height = -2;
                    this.IconCompatParcelizer = true;
                }
            }
            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == -1.0f && this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == -1 && this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == -1) {
                return;
            }
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = true;
            this._init_lambda2 = true;
            this.onBackPressed = true;
            if (!(this.onMultiWindowModeChanged instanceof performIdentifierAction)) {
                this.onMultiWindowModeChanged = new performIdentifierAction();
            }
            ((performIdentifierAction) this.onMultiWindowModeChanged).MediaBrowserCompatSearchResultReceiver(this.addOnContextAvailableListener);
        }

        public asBinder(int i, int i2) {
            super(-2, -2);
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = -1;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1.0f;
            this.onNewIntent = true;
            this.accessaddObserverForBackInvoker = -1;
            this.accessensureViewModelStore = -1;
            this.getSavedStateRegistry = -1;
            this.getViewModelStore = -1;
            this.onConfigurationChanged = -1;
            this.initializeViewTreeOwners = -1;
            this.AudioAttributesCompatParcelizer = -1;
            this.read = -1;
            this.onTransact = -1;
            this.asInterface = -1;
            this.RemoteActionCompatParcelizer = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.AudioAttributesImplApi26Parcelizer = 0;
            this.write = 0.0f;
            this.getOnBackPressedDispatcher = -1;
            this.getLifecycle = -1;
            this.MediaSessionCompatQueueItem = -1;
            this.RatingCompat = -1;
            this.ParcelableVolumeInfo = Integer.MIN_VALUE;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = Integer.MIN_VALUE;
            this.PlaybackStateCompat = Integer.MIN_VALUE;
            this.MediaSessionCompatToken = Integer.MIN_VALUE;
            this.PlaybackStateCompatCustomAction = Integer.MIN_VALUE;
            this.MediaSessionCompatResultReceiverWrapper = Integer.MIN_VALUE;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Integer.MIN_VALUE;
            this.asBinder = 0;
            this.onPanelClosed = true;
            this.onCreatePanelMenu = true;
            this._init_lambda3 = 0.5f;
            this.onCreate = 0.5f;
            this.MediaBrowserCompatItemReceiver = null;
            this.MediaBrowserCompatMediaItem = 0.0f;
            this.MediaBrowserCompatSearchResultReceiver = 1;
            this._init_lambda4 = -1.0f;
            this.onActivityResult = -1.0f;
            this._init_lambda5 = 0;
            this.invalidateMenu = 0;
            this.addObserverForBackInvokerlambda7 = 0;
            this.getOnBackPressedDispatcherannotations = 0;
            this.addOnConfigurationChangedListener = 0;
            this.getSavedStateRegistryControllerannotations = 0;
            this.ensureViewModelStore = 0;
            this.createFullyDrawnExecutor = 0;
            this.addContentView = 1.0f;
            this.menuHostHelperlambda0 = 1.0f;
            this.MediaDescriptionCompat = -1;
            this.MediaMetadataCompat = -1;
            this.addOnContextAvailableListener = -1;
            this.AudioAttributesImplBaseParcelizer = false;
            this.IconCompatParcelizer = false;
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            this.onMenuItemSelected = 0;
            this._init_lambda2 = true;
            this.onBackPressed = true;
            this.addMenuProvider = false;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = false;
            this.addObserverForBackInvoker = false;
            this.accessgetReportFullyDrawnExecutorp = false;
            this.accessonBackPresseds1027565324 = false;
            this.getActivityResultRegistry = -1;
            this.getDefaultViewModelCreationExtras = -1;
            this.getFullyDrawnReporter = -1;
            this.getDefaultViewModelProviderFactory = -1;
            this.addOnPictureInPictureModeChangedListener = Integer.MIN_VALUE;
            this.addOnTrimMemoryListener = Integer.MIN_VALUE;
            this.getLastCustomNonConfigurationInstance = 0.5f;
            this.onMultiWindowModeChanged = new onItemActionRequestChanged();
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
        }

        public asBinder(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = -1;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1.0f;
            this.onNewIntent = true;
            this.accessaddObserverForBackInvoker = -1;
            this.accessensureViewModelStore = -1;
            this.getSavedStateRegistry = -1;
            this.getViewModelStore = -1;
            this.onConfigurationChanged = -1;
            this.initializeViewTreeOwners = -1;
            this.AudioAttributesCompatParcelizer = -1;
            this.read = -1;
            this.onTransact = -1;
            this.asInterface = -1;
            this.RemoteActionCompatParcelizer = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.AudioAttributesImplApi26Parcelizer = 0;
            this.write = 0.0f;
            this.getOnBackPressedDispatcher = -1;
            this.getLifecycle = -1;
            this.MediaSessionCompatQueueItem = -1;
            this.RatingCompat = -1;
            this.ParcelableVolumeInfo = Integer.MIN_VALUE;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = Integer.MIN_VALUE;
            this.PlaybackStateCompat = Integer.MIN_VALUE;
            this.MediaSessionCompatToken = Integer.MIN_VALUE;
            this.PlaybackStateCompatCustomAction = Integer.MIN_VALUE;
            this.MediaSessionCompatResultReceiverWrapper = Integer.MIN_VALUE;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Integer.MIN_VALUE;
            this.asBinder = 0;
            this.onPanelClosed = true;
            this.onCreatePanelMenu = true;
            this._init_lambda3 = 0.5f;
            this.onCreate = 0.5f;
            this.MediaBrowserCompatItemReceiver = null;
            this.MediaBrowserCompatMediaItem = 0.0f;
            this.MediaBrowserCompatSearchResultReceiver = 1;
            this._init_lambda4 = -1.0f;
            this.onActivityResult = -1.0f;
            this._init_lambda5 = 0;
            this.invalidateMenu = 0;
            this.addObserverForBackInvokerlambda7 = 0;
            this.getOnBackPressedDispatcherannotations = 0;
            this.addOnConfigurationChangedListener = 0;
            this.getSavedStateRegistryControllerannotations = 0;
            this.ensureViewModelStore = 0;
            this.createFullyDrawnExecutor = 0;
            this.addContentView = 1.0f;
            this.menuHostHelperlambda0 = 1.0f;
            this.MediaDescriptionCompat = -1;
            this.MediaMetadataCompat = -1;
            this.addOnContextAvailableListener = -1;
            this.AudioAttributesImplBaseParcelizer = false;
            this.IconCompatParcelizer = false;
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            this.onMenuItemSelected = 0;
            this._init_lambda2 = true;
            this.onBackPressed = true;
            this.addMenuProvider = false;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = false;
            this.addObserverForBackInvoker = false;
            this.accessgetReportFullyDrawnExecutorp = false;
            this.accessonBackPresseds1027565324 = false;
            this.getActivityResultRegistry = -1;
            this.getDefaultViewModelCreationExtras = -1;
            this.getFullyDrawnReporter = -1;
            this.getDefaultViewModelProviderFactory = -1;
            this.addOnPictureInPictureModeChangedListener = Integer.MIN_VALUE;
            this.addOnTrimMemoryListener = Integer.MIN_VALUE;
            this.getLastCustomNonConfigurationInstance = 0.5f;
            this.onMultiWindowModeChanged = new onItemActionRequestChanged();
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instruction units count: 258
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setWindowTitle.asBinder.resolveLayoutDirection(int):void");
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        markHierarchyDirty();
        super.requestLayout();
    }

    @Override // android.view.View
    public void forceLayout() {
        markHierarchyDirty();
        super.forceLayout();
    }

    private void markHierarchyDirty() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        if (this.mLayoutWidget.getDefaultViewModelProviderFactory == null) {
            int id2 = getId();
            if (id2 != -1) {
                this.mLayoutWidget.getDefaultViewModelProviderFactory = getContext().getResources().getResourceEntryName(id2);
            } else {
                this.mLayoutWidget.getDefaultViewModelProviderFactory = "parent";
            }
        }
        if (this.mLayoutWidget.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) {
            onItemVisibleChanged onitemvisiblechanged = this.mLayoutWidget;
            onitemvisiblechanged.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = onitemvisiblechanged.getDefaultViewModelProviderFactory;
            String str = this.mLayoutWidget.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        }
        for (onItemActionRequestChanged onitemactionrequestchanged : ((restoreActionViewStates) this.mLayoutWidget).peekAvailableContext) {
            View view = (View) onitemactionrequestchanged.MediaMetadataCompat;
            if (view != null) {
                if (onitemactionrequestchanged.getDefaultViewModelProviderFactory == null && (id = view.getId()) != -1) {
                    onitemactionrequestchanged.getDefaultViewModelProviderFactory = getContext().getResources().getResourceEntryName(id);
                }
                if (onitemactionrequestchanged.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) {
                    onitemactionrequestchanged.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = onitemactionrequestchanged.getDefaultViewModelProviderFactory;
                    String str2 = onitemactionrequestchanged.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                }
            }
        }
        this.mLayoutWidget.onTransact(sb);
        return sb.toString();
    }
}
