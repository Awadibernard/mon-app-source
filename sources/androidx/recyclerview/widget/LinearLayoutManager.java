package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.createNotificationChannels;
import kotlin.createNotificationChannelsCompat;
import kotlin.deleteNotificationChannelGroup;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.write implements RecyclerView.MediaDescriptionCompat.onTransact {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    final read mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final onTransact mLayoutChunkResult;
    private asInterface mLayoutState;
    int mOrientation;
    createNotificationChannels mOrientationHelper;
    asBinder mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    void onAnchorReady(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, read readVar, int i) {
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new read();
        this.mLayoutChunkResult = new onTransact();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        setReverseLayout(z);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new read();
        this.mLayoutChunkResult = new onTransact();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        RecyclerView.write.RemoteActionCompatParcelizer properties = getProperties(context, attributeSet, i, i2);
        setOrientation(properties.asInterface);
        setReverseLayout(properties.onTransact);
        setStackFromEnd(properties.read);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public RecyclerView.AudioAttributesImplApi21Parcelizer generateDefaultLayoutParams() {
        return new RecyclerView.AudioAttributesImplApi21Parcelizer(-2, -2);
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public void setRecycleChildrenOnDetach(boolean z) {
        this.mRecycleChildrenOnDetach = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.RatingCompat ratingCompat) {
        super.onDetachedFromWindow(recyclerView, ratingCompat);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(ratingCompat);
            ratingCompat.asBinder.clear();
            ratingCompat.onTransact();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public Parcelable onSaveInstanceState() {
        if (this.mPendingSavedState != null) {
            return new asBinder(this.mPendingSavedState);
        }
        asBinder asbinder = new asBinder();
        if (getChildCount() > 0) {
            ensureLayoutState();
            boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
            asbinder.asBinder = z;
            if (z) {
                View childClosestToEnd = getChildClosestToEnd();
                asbinder.asInterface = this.mOrientationHelper.RemoteActionCompatParcelizer() - this.mOrientationHelper.read(childClosestToEnd);
                asbinder.read = getPosition(childClosestToEnd);
                return asbinder;
            }
            View childClosestToStart = getChildClosestToStart();
            asbinder.read = getPosition(childClosestToStart);
            asbinder.asInterface = this.mOrientationHelper.onTransact(childClosestToStart) - this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
            return asbinder;
        }
        asbinder.read = -1;
        return asbinder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof asBinder) {
            this.mPendingSavedState = (asBinder) parcelable;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean canScrollHorizontally() {
        return this.mOrientation == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean canScrollVertically() {
        return this.mOrientation == 1;
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        requestLayout();
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            StringBuilder sb = new StringBuilder("invalid orientation:");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            createNotificationChannels createnotificationchannelsAsBinder = createNotificationChannels.asBinder(this, i);
            this.mOrientationHelper = createnotificationchannelsAsBinder;
            this.mAnchorInfo.asInterface = createnotificationchannelsAsBinder;
            this.mOrientation = i;
            requestLayout();
        }
    }

    private void resolveShouldLayoutReverse() {
        if (this.mOrientation == 1 || !isLayoutRTL()) {
            this.mShouldReverseLayout = this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = !this.mReverseLayout;
        }
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i) {
                return childAt;
            }
        }
        return super.findViewByPosition(i);
    }

    public void calculateExtraLayoutSpace(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int[] iArr) {
        int i;
        int extraLayoutSpace = getExtraLayoutSpace(parcelableVolumeInfo);
        if (this.mLayoutState.AudioAttributesImplApi21Parcelizer == -1) {
            i = 0;
        } else {
            i = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i) {
        createNotificationChannelsCompat createnotificationchannelscompat = new createNotificationChannelsCompat(recyclerView.getContext());
        createnotificationchannelscompat.setTargetPosition(i);
        startSmoothScroll(createnotificationchannelscompat);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat.onTransact
    public PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        int i2 = (i < getPosition(getChildAt(0))) != this.mShouldReverseLayout ? -1 : 1;
        if (this.mOrientation == 0) {
            return new PointF(i2, 0.0f);
        }
        return new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onLayoutChildren(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        int i;
        int i2;
        int i3;
        int i4;
        int iFixLayoutEndGap;
        int i5;
        View viewFindViewByPosition;
        int iOnTransact;
        int iRemoteActionCompatParcelizer;
        if (this.mPendingSavedState != null || this.mPendingScrollPosition != -1) {
            if ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) == 0) {
                removeAndRecycleAllViews(ratingCompat);
                return;
            }
        }
        asBinder asbinder = this.mPendingSavedState;
        if (asbinder != null && asbinder.read >= 0) {
            this.mPendingScrollPosition = this.mPendingSavedState.read;
        }
        ensureLayoutState();
        this.mLayoutState.MediaBrowserCompatCustomActionResultReceiver = false;
        resolveShouldLayoutReverse();
        View focusedChild = getFocusedChild();
        if (!this.mAnchorInfo.RemoteActionCompatParcelizer || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
            read readVar = this.mAnchorInfo;
            readVar.asBinder = -1;
            readVar.read = Integer.MIN_VALUE;
            readVar.onTransact = false;
            readVar.RemoteActionCompatParcelizer = false;
            this.mAnchorInfo.onTransact = this.mShouldReverseLayout ^ this.mStackFromEnd;
            updateAnchorInfoForLayout(ratingCompat, parcelableVolumeInfo, this.mAnchorInfo);
            this.mAnchorInfo.RemoteActionCompatParcelizer = true;
        } else if (focusedChild != null && (this.mOrientationHelper.onTransact(focusedChild) >= this.mOrientationHelper.RemoteActionCompatParcelizer() || this.mOrientationHelper.read(focusedChild) <= this.mOrientationHelper.AudioAttributesImplApi26Parcelizer())) {
            this.mAnchorInfo.asInterface(focusedChild, getPosition(focusedChild));
        }
        asInterface asinterface = this.mLayoutState;
        asinterface.AudioAttributesImplApi21Parcelizer = asinterface.AudioAttributesImplApi26Parcelizer >= 0 ? 1 : -1;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(parcelableVolumeInfo, iArr);
        int iMax = Math.max(0, this.mReusableIntPair[0]) + this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
        int iMax2 = Math.max(0, this.mReusableIntPair[1]) + this.mOrientationHelper.read();
        if (parcelableVolumeInfo.RemoteActionCompatParcelizer && (i5 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (viewFindViewByPosition = findViewByPosition(i5)) != null) {
            if (this.mShouldReverseLayout) {
                iRemoteActionCompatParcelizer = this.mOrientationHelper.RemoteActionCompatParcelizer() - this.mOrientationHelper.read(viewFindViewByPosition);
                iOnTransact = this.mPendingScrollPositionOffset;
            } else {
                iOnTransact = this.mOrientationHelper.onTransact(viewFindViewByPosition) - this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
                iRemoteActionCompatParcelizer = this.mPendingScrollPositionOffset;
            }
            int i6 = iRemoteActionCompatParcelizer - iOnTransact;
            if (i6 > 0) {
                iMax += i6;
            } else {
                iMax2 -= i6;
            }
        }
        onAnchorReady(ratingCompat, parcelableVolumeInfo, this.mAnchorInfo, (!this.mAnchorInfo.onTransact ? this.mShouldReverseLayout : !this.mShouldReverseLayout) ? 1 : -1);
        detachAndScrapAttachedViews(ratingCompat);
        this.mLayoutState.asBinder = resolveIsInfinite();
        this.mLayoutState.onTransact = parcelableVolumeInfo.RemoteActionCompatParcelizer;
        this.mLayoutState.AudioAttributesCompatParcelizer = 0;
        if (this.mAnchorInfo.onTransact) {
            updateLayoutStateToFillStart(this.mAnchorInfo);
            this.mLayoutState.RemoteActionCompatParcelizer = iMax;
            fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
            i2 = this.mLayoutState.IconCompatParcelizer;
            int i7 = this.mLayoutState.asInterface;
            if (this.mLayoutState.read > 0) {
                iMax2 += this.mLayoutState.read;
            }
            updateLayoutStateToFillEnd(this.mAnchorInfo);
            this.mLayoutState.RemoteActionCompatParcelizer = iMax2;
            this.mLayoutState.asInterface += this.mLayoutState.write;
            fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
            i = this.mLayoutState.IconCompatParcelizer;
            if (this.mLayoutState.read > 0) {
                int i8 = this.mLayoutState.read;
                updateLayoutStateToFillStart(i7, i2);
                this.mLayoutState.RemoteActionCompatParcelizer = i8;
                fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
                i2 = this.mLayoutState.IconCompatParcelizer;
            }
        } else {
            updateLayoutStateToFillEnd(this.mAnchorInfo);
            this.mLayoutState.RemoteActionCompatParcelizer = iMax2;
            fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
            i = this.mLayoutState.IconCompatParcelizer;
            int i9 = this.mLayoutState.asInterface;
            if (this.mLayoutState.read > 0) {
                iMax += this.mLayoutState.read;
            }
            updateLayoutStateToFillStart(this.mAnchorInfo);
            this.mLayoutState.RemoteActionCompatParcelizer = iMax;
            this.mLayoutState.asInterface += this.mLayoutState.write;
            fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
            i2 = this.mLayoutState.IconCompatParcelizer;
            if (this.mLayoutState.read > 0) {
                int i10 = this.mLayoutState.read;
                updateLayoutStateToFillEnd(i9, i);
                this.mLayoutState.RemoteActionCompatParcelizer = i10;
                fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
                i = this.mLayoutState.IconCompatParcelizer;
            }
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int iFixLayoutEndGap2 = fixLayoutEndGap(i, ratingCompat, parcelableVolumeInfo, true);
                i3 = i2 + iFixLayoutEndGap2;
                i4 = i + iFixLayoutEndGap2;
                iFixLayoutEndGap = fixLayoutStartGap(i3, ratingCompat, parcelableVolumeInfo, false);
            } else {
                int iFixLayoutStartGap = fixLayoutStartGap(i2, ratingCompat, parcelableVolumeInfo, true);
                i3 = i2 + iFixLayoutStartGap;
                i4 = i + iFixLayoutStartGap;
                iFixLayoutEndGap = fixLayoutEndGap(i4, ratingCompat, parcelableVolumeInfo, false);
            }
            i2 = i3 + iFixLayoutEndGap;
            i = i4 + iFixLayoutEndGap;
        }
        layoutForPredictiveAnimations(ratingCompat, parcelableVolumeInfo, i2, i);
        if (!parcelableVolumeInfo.RemoteActionCompatParcelizer) {
            createNotificationChannels createnotificationchannels = this.mOrientationHelper;
            createnotificationchannels.asBinder = createnotificationchannels.IconCompatParcelizer();
        } else {
            read readVar2 = this.mAnchorInfo;
            readVar2.asBinder = -1;
            readVar2.read = Integer.MIN_VALUE;
            readVar2.onTransact = false;
            readVar2.RemoteActionCompatParcelizer = false;
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onLayoutCompleted(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        super.onLayoutCompleted(parcelableVolumeInfo);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        read readVar = this.mAnchorInfo;
        readVar.asBinder = -1;
        readVar.read = Integer.MIN_VALUE;
        readVar.onTransact = false;
        readVar.RemoteActionCompatParcelizer = false;
    }

    private void updateAnchorInfoForLayout(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, read readVar) {
        int iAudioAttributesImplApi26Parcelizer;
        int i;
        if (updateAnchorFromPendingData(parcelableVolumeInfo, readVar) || updateAnchorFromChildren(ratingCompat, parcelableVolumeInfo, readVar)) {
            return;
        }
        if (readVar.onTransact) {
            iAudioAttributesImplApi26Parcelizer = readVar.asInterface.RemoteActionCompatParcelizer();
        } else {
            iAudioAttributesImplApi26Parcelizer = readVar.asInterface.AudioAttributesImplApi26Parcelizer();
        }
        readVar.read = iAudioAttributesImplApi26Parcelizer;
        if (this.mStackFromEnd) {
            i = (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) - 1;
        } else {
            i = 0;
        }
        readVar.asBinder = i;
    }

    private boolean updateAnchorFromChildren(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, read readVar) {
        View viewFindReferenceChildClosestToStart;
        int iAudioAttributesImplApi26Parcelizer;
        if (getChildCount() == 0) {
            return false;
        }
        View focusedChild = getFocusedChild();
        if (focusedChild != null && read.asBinder(focusedChild, parcelableVolumeInfo)) {
            readVar.asInterface(focusedChild, getPosition(focusedChild));
            return true;
        }
        if (this.mLastStackFromEnd != this.mStackFromEnd) {
            return false;
        }
        if (readVar.onTransact) {
            viewFindReferenceChildClosestToStart = findReferenceChildClosestToEnd(ratingCompat, parcelableVolumeInfo);
        } else {
            viewFindReferenceChildClosestToStart = findReferenceChildClosestToStart(ratingCompat, parcelableVolumeInfo);
        }
        if (viewFindReferenceChildClosestToStart == null) {
            return false;
        }
        readVar.asBinder(viewFindReferenceChildClosestToStart, getPosition(viewFindReferenceChildClosestToStart));
        if (!parcelableVolumeInfo.RemoteActionCompatParcelizer && supportsPredictiveItemAnimations() && (this.mOrientationHelper.onTransact(viewFindReferenceChildClosestToStart) >= this.mOrientationHelper.RemoteActionCompatParcelizer() || this.mOrientationHelper.read(viewFindReferenceChildClosestToStart) < this.mOrientationHelper.AudioAttributesImplApi26Parcelizer())) {
            if (readVar.onTransact) {
                iAudioAttributesImplApi26Parcelizer = this.mOrientationHelper.RemoteActionCompatParcelizer();
            } else {
                iAudioAttributesImplApi26Parcelizer = this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
            }
            readVar.read = iAudioAttributesImplApi26Parcelizer;
        }
        return true;
    }

    private int fixLayoutEndGap(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, boolean z) {
        int iRemoteActionCompatParcelizer;
        int iRemoteActionCompatParcelizer2 = this.mOrientationHelper.RemoteActionCompatParcelizer() - i;
        if (iRemoteActionCompatParcelizer2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(-iRemoteActionCompatParcelizer2, ratingCompat, parcelableVolumeInfo);
        if (!z || (iRemoteActionCompatParcelizer = this.mOrientationHelper.RemoteActionCompatParcelizer() - (i + i2)) <= 0) {
            return i2;
        }
        this.mOrientationHelper.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer);
        return iRemoteActionCompatParcelizer + i2;
    }

    private int fixLayoutStartGap(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, boolean z) {
        int iAudioAttributesImplApi26Parcelizer;
        int iAudioAttributesImplApi26Parcelizer2 = i - this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
        if (iAudioAttributesImplApi26Parcelizer2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(iAudioAttributesImplApi26Parcelizer2, ratingCompat, parcelableVolumeInfo);
        if (!z || (iAudioAttributesImplApi26Parcelizer = (i + i2) - this.mOrientationHelper.AudioAttributesImplApi26Parcelizer()) <= 0) {
            return i2;
        }
        this.mOrientationHelper.RemoteActionCompatParcelizer(-iAudioAttributesImplApi26Parcelizer);
        return i2 - iAudioAttributesImplApi26Parcelizer;
    }

    private void updateLayoutStateToFillEnd(read readVar) {
        updateLayoutStateToFillEnd(readVar.asBinder, readVar.read);
    }

    private void updateLayoutStateToFillEnd(int i, int i2) {
        this.mLayoutState.read = this.mOrientationHelper.RemoteActionCompatParcelizer() - i2;
        this.mLayoutState.write = this.mShouldReverseLayout ? -1 : 1;
        this.mLayoutState.asInterface = i;
        this.mLayoutState.AudioAttributesImplApi21Parcelizer = 1;
        this.mLayoutState.IconCompatParcelizer = i2;
        this.mLayoutState.MediaBrowserCompatMediaItem = Integer.MIN_VALUE;
    }

    private void updateLayoutStateToFillStart(read readVar) {
        updateLayoutStateToFillStart(readVar.asBinder, readVar.read);
    }

    private void updateLayoutStateToFillStart(int i, int i2) {
        this.mLayoutState.read = i2 - this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
        this.mLayoutState.asInterface = i;
        this.mLayoutState.write = this.mShouldReverseLayout ? 1 : -1;
        this.mLayoutState.AudioAttributesImplApi21Parcelizer = -1;
        this.mLayoutState.IconCompatParcelizer = i2;
        this.mLayoutState.MediaBrowserCompatMediaItem = Integer.MIN_VALUE;
    }

    protected boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    asInterface createLayoutState() {
        return new asInterface();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        asBinder asbinder = this.mPendingSavedState;
        if (asbinder != null) {
            asbinder.read = -1;
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        asBinder asbinder = this.mPendingSavedState;
        if (asbinder != null) {
            asbinder.read = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int scrollHorizontallyBy(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, ratingCompat, parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int scrollVerticallyBy(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, ratingCompat, parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollOffset(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return computeScrollOffset(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollOffset(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return computeScrollOffset(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollExtent(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return computeScrollExtent(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollExtent(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return computeScrollExtent(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollRange(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return computeScrollRange(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollRange(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return computeScrollRange(parcelableVolumeInfo);
    }

    private int computeScrollOffset(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return deleteNotificationChannelGroup.onTransact(parcelableVolumeInfo, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollExtent(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return deleteNotificationChannelGroup.asBinder(parcelableVolumeInfo, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollRange(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return deleteNotificationChannelGroup.RemoteActionCompatParcelizer(parcelableVolumeInfo, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public void setSmoothScrollbarEnabled(boolean z) {
        this.mSmoothScrollbarEnabled = z;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    private void updateLayoutState(int i, int i2, boolean z, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        int iAudioAttributesImplApi26Parcelizer;
        this.mLayoutState.asBinder = resolveIsInfinite();
        this.mLayoutState.AudioAttributesImplApi21Parcelizer = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(parcelableVolumeInfo, iArr);
        int iMax = Math.max(0, this.mReusableIntPair[0]);
        int iMax2 = Math.max(0, this.mReusableIntPair[1]);
        boolean z2 = i == 1;
        this.mLayoutState.RemoteActionCompatParcelizer = z2 ? iMax2 : iMax;
        asInterface asinterface = this.mLayoutState;
        if (!z2) {
            iMax = iMax2;
        }
        asinterface.AudioAttributesCompatParcelizer = iMax;
        if (z2) {
            this.mLayoutState.RemoteActionCompatParcelizer += this.mOrientationHelper.read();
            View childClosestToEnd = getChildClosestToEnd();
            this.mLayoutState.write = this.mShouldReverseLayout ? -1 : 1;
            this.mLayoutState.asInterface = getPosition(childClosestToEnd) + this.mLayoutState.write;
            this.mLayoutState.IconCompatParcelizer = this.mOrientationHelper.read(childClosestToEnd);
            iAudioAttributesImplApi26Parcelizer = this.mOrientationHelper.read(childClosestToEnd) - this.mOrientationHelper.RemoteActionCompatParcelizer();
        } else {
            View childClosestToStart = getChildClosestToStart();
            this.mLayoutState.RemoteActionCompatParcelizer += this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
            this.mLayoutState.write = this.mShouldReverseLayout ? 1 : -1;
            this.mLayoutState.asInterface = getPosition(childClosestToStart) + this.mLayoutState.write;
            this.mLayoutState.IconCompatParcelizer = this.mOrientationHelper.onTransact(childClosestToStart);
            iAudioAttributesImplApi26Parcelizer = (-this.mOrientationHelper.onTransact(childClosestToStart)) + this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
        }
        this.mLayoutState.read = i2;
        if (z) {
            this.mLayoutState.read -= iAudioAttributesImplApi26Parcelizer;
        }
        this.mLayoutState.MediaBrowserCompatMediaItem = iAudioAttributesImplApi26Parcelizer;
    }

    boolean resolveIsInfinite() {
        return this.mOrientationHelper.asInterface() == 0 && this.mOrientationHelper.asBinder() == 0;
    }

    void collectPrefetchPositionsForLayoutState(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, asInterface asinterface, RecyclerView.write.asInterface asinterface2) {
        int i = asinterface.asInterface;
        if (i >= 0) {
            if (i < (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer)) {
                asinterface2.read(i, Math.max(0, asinterface.MediaBrowserCompatMediaItem));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void collectInitialPrefetchPositions(int i, RecyclerView.write.asInterface asinterface) {
        boolean z;
        int i2;
        asBinder asbinder = this.mPendingSavedState;
        if (asbinder != null && asbinder.read >= 0) {
            z = this.mPendingSavedState.asBinder;
            i2 = this.mPendingSavedState.read;
        } else {
            resolveShouldLayoutReverse();
            z = this.mShouldReverseLayout;
            i2 = this.mPendingScrollPosition;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.mInitialPrefetchItemCount && i2 >= 0 && i2 < i; i4++) {
            asinterface.read(i2, 0);
            i2 += i3;
        }
    }

    public void setInitialPrefetchItemCount(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, RecyclerView.write.asInterface asinterface) {
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        ensureLayoutState();
        updateLayoutState(i > 0 ? 1 : -1, Math.abs(i), true, parcelableVolumeInfo);
        collectPrefetchPositionsForLayoutState(parcelableVolumeInfo, this.mLayoutState, asinterface);
    }

    int scrollBy(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        this.mLayoutState.MediaBrowserCompatCustomActionResultReceiver = true;
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        updateLayoutState(i2, iAbs, true, parcelableVolumeInfo);
        int iFill = this.mLayoutState.MediaBrowserCompatMediaItem + fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
        if (iFill < 0) {
            return 0;
        }
        if (iAbs > iFill) {
            i = i2 * iFill;
        }
        this.mOrientationHelper.RemoteActionCompatParcelizer(-i);
        this.mLayoutState.AudioAttributesImplApi26Parcelizer = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    private void recycleChildren(RecyclerView.RatingCompat ratingCompat, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                removeAndRecycleViewAt(i, ratingCompat);
                i--;
            }
        } else {
            while (true) {
                i2--;
                if (i2 < i) {
                    return;
                } else {
                    removeAndRecycleViewAt(i2, ratingCompat);
                }
            }
        }
    }

    private void recycleViewsFromStart(RecyclerView.RatingCompat ratingCompat, int i, int i2) {
        if (i >= 0) {
            int i3 = i - i2;
            int childCount = getChildCount();
            if (!this.mShouldReverseLayout) {
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (this.mOrientationHelper.read(childAt) > i3 || this.mOrientationHelper.asBinder(childAt) > i3) {
                        recycleChildren(ratingCompat, 0, i4);
                        return;
                    }
                }
                return;
            }
            int i5 = childCount - 1;
            for (int i6 = i5; i6 >= 0; i6--) {
                View childAt2 = getChildAt(i6);
                if (this.mOrientationHelper.read(childAt2) > i3 || this.mOrientationHelper.asBinder(childAt2) > i3) {
                    recycleChildren(ratingCompat, i5, i6);
                    return;
                }
            }
        }
    }

    private void recycleViewsFromEnd(RecyclerView.RatingCompat ratingCompat, int i, int i2) {
        int childCount = getChildCount();
        if (i >= 0) {
            int iAsBinder = (this.mOrientationHelper.asBinder() - i) + i2;
            if (this.mShouldReverseLayout) {
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (this.mOrientationHelper.onTransact(childAt) < iAsBinder || this.mOrientationHelper.AudioAttributesImplApi21Parcelizer(childAt) < iAsBinder) {
                        recycleChildren(ratingCompat, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = childCount - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View childAt2 = getChildAt(i5);
                if (this.mOrientationHelper.onTransact(childAt2) < iAsBinder || this.mOrientationHelper.AudioAttributesImplApi21Parcelizer(childAt2) < iAsBinder) {
                    recycleChildren(ratingCompat, i4, i5);
                    return;
                }
            }
        }
    }

    private void recycleByLayoutState(RecyclerView.RatingCompat ratingCompat, asInterface asinterface) {
        if (!asinterface.MediaBrowserCompatCustomActionResultReceiver || asinterface.asBinder) {
            return;
        }
        int i = asinterface.MediaBrowserCompatMediaItem;
        int i2 = asinterface.AudioAttributesCompatParcelizer;
        if (asinterface.AudioAttributesImplApi21Parcelizer == -1) {
            recycleViewsFromEnd(ratingCompat, i, i2);
        } else {
            recycleViewsFromStart(ratingCompat, i, i2);
        }
    }

    int fill(RecyclerView.RatingCompat ratingCompat, asInterface asinterface, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, boolean z) {
        int i;
        int i2 = asinterface.read;
        if (asinterface.MediaBrowserCompatMediaItem != Integer.MIN_VALUE) {
            if (asinterface.read < 0) {
                asinterface.MediaBrowserCompatMediaItem += asinterface.read;
            }
            recycleByLayoutState(ratingCompat, asinterface);
        }
        int i3 = asinterface.read + asinterface.RemoteActionCompatParcelizer;
        onTransact ontransact = this.mLayoutChunkResult;
        while (true) {
            if ((!asinterface.asBinder && i3 <= 0) || (i = asinterface.asInterface) < 0) {
                break;
            }
            if (i >= (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer)) {
                break;
            }
            ontransact.onTransact = 0;
            ontransact.asBinder = false;
            ontransact.asInterface = false;
            ontransact.read = false;
            layoutChunk(ratingCompat, parcelableVolumeInfo, asinterface, ontransact);
            if (!ontransact.asBinder) {
                asinterface.IconCompatParcelizer += ontransact.onTransact * asinterface.AudioAttributesImplApi21Parcelizer;
                if (!ontransact.asInterface || asinterface.AudioAttributesImplBaseParcelizer != null || !parcelableVolumeInfo.RemoteActionCompatParcelizer) {
                    asinterface.read -= ontransact.onTransact;
                    i3 -= ontransact.onTransact;
                }
                if (asinterface.MediaBrowserCompatMediaItem != Integer.MIN_VALUE) {
                    asinterface.MediaBrowserCompatMediaItem += ontransact.onTransact;
                    if (asinterface.read < 0) {
                        asinterface.MediaBrowserCompatMediaItem += asinterface.read;
                    }
                    recycleByLayoutState(ratingCompat, asinterface);
                }
                if (z && ontransact.read) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - asinterface.read;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void layoutChunk(androidx.recyclerview.widget.RecyclerView.RatingCompat r10, androidx.recyclerview.widget.RecyclerView.ParcelableVolumeInfo r11, androidx.recyclerview.widget.LinearLayoutManager.asInterface r12, androidx.recyclerview.widget.LinearLayoutManager.onTransact r13) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.layoutChunk(androidx.recyclerview.widget.RecyclerView$RatingCompat, androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo, androidx.recyclerview.widget.LinearLayoutManager$asInterface, androidx.recyclerview.widget.LinearLayoutManager$onTransact):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    boolean shouldMeasureTwice() {
        return (getHeightMode() == 1073741824 || getWidthMode() == 1073741824 || !hasFlexibleChildInBothOrientations()) ? false : true;
    }

    int convertFocusDirectionToLayoutDirection(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.mOrientation == 1) ? 1 : Integer.MIN_VALUE : this.mOrientation == 0 ? 1 : Integer.MIN_VALUE : this.mOrientation == 1 ? -1 : Integer.MIN_VALUE : this.mOrientation == 0 ? -1 : Integer.MIN_VALUE : (this.mOrientation != 1 && isLayoutRTL()) ? -1 : 1 : (this.mOrientation != 1 && isLayoutRTL()) ? 1 : -1;
    }

    private View getChildClosestToStart() {
        return getChildAt(this.mShouldReverseLayout ? getChildCount() - 1 : 0);
    }

    private View getChildClosestToEnd() {
        return getChildAt(this.mShouldReverseLayout ? 0 : getChildCount() - 1);
    }

    View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(getChildCount() - 1, -1, z, z2);
        }
        return findOneVisibleChild(0, getChildCount(), z, z2);
    }

    View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(0, getChildCount(), z, z2);
        }
        return findOneVisibleChild(getChildCount() - 1, -1, z, z2);
    }

    private View findReferenceChildClosestToEnd(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return this.mShouldReverseLayout ? findFirstReferenceChild(ratingCompat, parcelableVolumeInfo) : findLastReferenceChild(ratingCompat, parcelableVolumeInfo);
    }

    private View findReferenceChildClosestToStart(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return this.mShouldReverseLayout ? findLastReferenceChild(ratingCompat, parcelableVolumeInfo) : findFirstReferenceChild(ratingCompat, parcelableVolumeInfo);
    }

    private View findFirstReferenceChild(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return findReferenceChild(ratingCompat, parcelableVolumeInfo, 0, getChildCount(), parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer);
    }

    private View findLastReferenceChild(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return findReferenceChild(ratingCompat, parcelableVolumeInfo, getChildCount() - 1, -1, parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer);
    }

    View findReferenceChild(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i, int i2, int i3) {
        ensureLayoutState();
        int iAudioAttributesImplApi26Parcelizer = this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
        int iRemoteActionCompatParcelizer = this.mOrientationHelper.RemoteActionCompatParcelizer();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View childAt = getChildAt(i);
            int position = getPosition(childAt);
            if (position >= 0 && position < i3) {
                if (((RecyclerView.AudioAttributesImplApi21Parcelizer) childAt.getLayoutParams()).write.isRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.onTransact(childAt) < iRemoteActionCompatParcelizer && this.mOrientationHelper.read(childAt) >= iAudioAttributesImplApi26Parcelizer) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToEnd() {
        return this.mShouldReverseLayout ? findFirstPartiallyOrCompletelyInvisibleChild() : findLastPartiallyOrCompletelyInvisibleChild();
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToStart() {
        return this.mShouldReverseLayout ? findLastPartiallyOrCompletelyInvisibleChild() : findFirstPartiallyOrCompletelyInvisibleChild();
    }

    private View findFirstPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
    }

    private View findLastPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
    }

    public int findFirstVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        ensureLayoutState();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.onTransact(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.onTransact(i, i2, i3, i4);
    }

    View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        int i3;
        int i4;
        ensureLayoutState();
        if (i2 <= i && i2 >= i) {
            return getChildAt(i);
        }
        if (this.mOrientationHelper.onTransact(getChildAt(i)) < this.mOrientationHelper.AudioAttributesImplApi26Parcelizer()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.onTransact(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.onTransact(i, i2, i3, i4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public View onFocusSearchFailed(View view, int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        int iConvertFocusDirectionToLayoutDirection;
        View viewFindPartiallyOrCompletelyInvisibleChildClosestToEnd;
        View childClosestToEnd;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ensureLayoutState();
        updateLayoutState(iConvertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.IconCompatParcelizer() * MAX_SCROLL_FACTOR), false, parcelableVolumeInfo);
        this.mLayoutState.MediaBrowserCompatMediaItem = Integer.MIN_VALUE;
        this.mLayoutState.MediaBrowserCompatCustomActionResultReceiver = false;
        fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, true);
        if (iConvertFocusDirectionToLayoutDirection == -1) {
            viewFindPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToStart();
        } else {
            viewFindPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToEnd();
        }
        if (iConvertFocusDirectionToLayoutDirection == -1) {
            childClosestToEnd = getChildClosestToStart();
        } else {
            childClosestToEnd = getChildClosestToEnd();
        }
        if (!childClosestToEnd.hasFocusable()) {
            return viewFindPartiallyOrCompletelyInvisibleChildClosestToEnd;
        }
        if (viewFindPartiallyOrCompletelyInvisibleChildClosestToEnd == null) {
            return null;
        }
        return childClosestToEnd;
    }

    private void logChildren() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            getPosition(childAt);
            this.mOrientationHelper.onTransact(childAt);
        }
    }

    void validateChildOrder() {
        getChildCount();
        if (getChildCount() <= 0) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int iOnTransact = this.mOrientationHelper.onTransact(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i = 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                int position2 = getPosition(childAt);
                int iOnTransact2 = this.mOrientationHelper.onTransact(childAt);
                if (position2 < position) {
                    logChildren();
                    StringBuilder sb = new StringBuilder("detected invalid position. loc invalid? ");
                    sb.append(iOnTransact2 < iOnTransact);
                    throw new RuntimeException(sb.toString());
                }
                if (iOnTransact2 > iOnTransact) {
                    logChildren();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt2 = getChildAt(i2);
            int position3 = getPosition(childAt2);
            int iOnTransact3 = this.mOrientationHelper.onTransact(childAt2);
            if (position3 < position) {
                logChildren();
                StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                sb2.append(iOnTransact3 < iOnTransact);
                throw new RuntimeException(sb2.toString());
            }
            if (iOnTransact3 < iOnTransact) {
                logChildren();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd;
    }

    public void prepareForDrop(View view, View view2, int i, int i2) {
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        resolveShouldLayoutReverse();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        byte b = position < position2 ? (byte) 1 : (byte) -1;
        if (this.mShouldReverseLayout) {
            if (b == 1) {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.RemoteActionCompatParcelizer() - (this.mOrientationHelper.onTransact(view2) + this.mOrientationHelper.RemoteActionCompatParcelizer(view)));
                return;
            } else {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.RemoteActionCompatParcelizer() - this.mOrientationHelper.read(view2));
                return;
            }
        }
        if (b == -1) {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.onTransact(view2));
        } else {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.read(view2) - this.mOrientationHelper.RemoteActionCompatParcelizer(view));
        }
    }

    static class asInterface {
        int AudioAttributesImplApi21Parcelizer;
        int AudioAttributesImplApi26Parcelizer;
        int IconCompatParcelizer;
        int MediaBrowserCompatMediaItem;
        boolean asBinder;
        int asInterface;
        int read;
        int write;
        boolean MediaBrowserCompatCustomActionResultReceiver = true;
        int RemoteActionCompatParcelizer = 0;
        int AudioAttributesCompatParcelizer = 0;
        boolean onTransact = false;
        List<RecyclerView.PlaybackStateCompat> AudioAttributesImplBaseParcelizer = null;

        asInterface() {
        }

        final View onTransact(RecyclerView.RatingCompat ratingCompat) {
            if (this.AudioAttributesImplBaseParcelizer != null) {
                return read();
            }
            View viewAsInterface = ratingCompat.asInterface(this.asInterface);
            this.asInterface += this.write;
            return viewAsInterface;
        }

        private View read() {
            int size = this.AudioAttributesImplBaseParcelizer.size();
            for (int i = 0; i < size; i++) {
                View view = this.AudioAttributesImplBaseParcelizer.get(i).itemView;
                RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
                if (!audioAttributesImplApi21Parcelizer.write.isRemoved() && this.asInterface == audioAttributesImplApi21Parcelizer.write.getLayoutPosition()) {
                    asInterface(view);
                    return view;
                }
            }
            return null;
        }

        public final void asInterface(View view) {
            View view2 = read(view);
            if (view2 == null) {
                this.asInterface = -1;
            } else {
                this.asInterface = ((RecyclerView.AudioAttributesImplApi21Parcelizer) view2.getLayoutParams()).write.getLayoutPosition();
            }
        }

        private View read(View view) {
            int layoutPosition;
            int size = this.AudioAttributesImplBaseParcelizer.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.AudioAttributesImplBaseParcelizer.get(i2).itemView;
                RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view3.getLayoutParams();
                if (view3 != view && !audioAttributesImplApi21Parcelizer.write.isRemoved() && (layoutPosition = (audioAttributesImplApi21Parcelizer.write.getLayoutPosition() - this.asInterface) * this.write) >= 0 && layoutPosition < i) {
                    if (layoutPosition == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i = layoutPosition;
                }
            }
            return view2;
        }
    }

    public static class asBinder implements Parcelable {
        public static final Parcelable.Creator<asBinder> CREATOR = new Parcelable.Creator<asBinder>() { // from class: androidx.recyclerview.widget.LinearLayoutManager.asBinder.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asBinder createFromParcel(Parcel parcel) {
                return new asBinder(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asBinder[] newArray(int i) {
                return new asBinder[i];
            }
        };
        boolean asBinder;
        int asInterface;
        int read;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public asBinder() {
        }

        asBinder(Parcel parcel) {
            this.read = parcel.readInt();
            this.asInterface = parcel.readInt();
            this.asBinder = parcel.readInt() == 1;
        }

        public asBinder(asBinder asbinder) {
            this.read = asbinder.read;
            this.asInterface = asbinder.asInterface;
            this.asBinder = asbinder.asBinder;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.read);
            parcel.writeInt(this.asInterface);
            parcel.writeInt(this.asBinder ? 1 : 0);
        }
    }

    static class read {
        createNotificationChannels asInterface;
        int asBinder = -1;
        int read = Integer.MIN_VALUE;
        boolean onTransact = false;
        boolean RemoteActionCompatParcelizer = false;

        read() {
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.asBinder);
            sb.append(", mCoordinate=");
            sb.append(this.read);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.onTransact);
            sb.append(", mValid=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append('}');
            return sb.toString();
        }

        static boolean asBinder(View view, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
            RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
            if (audioAttributesImplApi21Parcelizer.write.isRemoved() || audioAttributesImplApi21Parcelizer.write.getLayoutPosition() < 0) {
                return false;
            }
            return audioAttributesImplApi21Parcelizer.write.getLayoutPosition() < (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer);
        }

        public final void asInterface(View view, int i) {
            createNotificationChannels createnotificationchannels = this.asInterface;
            int iIconCompatParcelizer = Integer.MIN_VALUE == createnotificationchannels.asBinder ? 0 : createnotificationchannels.IconCompatParcelizer() - createnotificationchannels.asBinder;
            if (iIconCompatParcelizer >= 0) {
                asBinder(view, i);
                return;
            }
            this.asBinder = i;
            if (this.onTransact) {
                int iRemoteActionCompatParcelizer = (this.asInterface.RemoteActionCompatParcelizer() - iIconCompatParcelizer) - this.asInterface.read(view);
                this.read = this.asInterface.RemoteActionCompatParcelizer() - iRemoteActionCompatParcelizer;
                if (iRemoteActionCompatParcelizer > 0) {
                    int iRemoteActionCompatParcelizer2 = this.asInterface.RemoteActionCompatParcelizer(view);
                    int i2 = this.read;
                    int iAudioAttributesImplApi26Parcelizer = this.asInterface.AudioAttributesImplApi26Parcelizer();
                    int iMin = (i2 - iRemoteActionCompatParcelizer2) - (iAudioAttributesImplApi26Parcelizer + Math.min(this.asInterface.onTransact(view) - iAudioAttributesImplApi26Parcelizer, 0));
                    if (iMin < 0) {
                        this.read += Math.min(iRemoteActionCompatParcelizer, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iOnTransact = this.asInterface.onTransact(view);
            int iAudioAttributesImplApi26Parcelizer2 = iOnTransact - this.asInterface.AudioAttributesImplApi26Parcelizer();
            this.read = iOnTransact;
            if (iAudioAttributesImplApi26Parcelizer2 > 0) {
                int iRemoteActionCompatParcelizer3 = (this.asInterface.RemoteActionCompatParcelizer() - Math.min(0, (this.asInterface.RemoteActionCompatParcelizer() - iIconCompatParcelizer) - this.asInterface.read(view))) - (iOnTransact + this.asInterface.RemoteActionCompatParcelizer(view));
                if (iRemoteActionCompatParcelizer3 < 0) {
                    this.read -= Math.min(iAudioAttributesImplApi26Parcelizer2, -iRemoteActionCompatParcelizer3);
                }
            }
        }

        public final void asBinder(View view, int i) {
            if (this.onTransact) {
                int i2 = this.asInterface.read(view);
                createNotificationChannels createnotificationchannels = this.asInterface;
                this.read = i2 + (Integer.MIN_VALUE == createnotificationchannels.asBinder ? 0 : createnotificationchannels.IconCompatParcelizer() - createnotificationchannels.asBinder);
            } else {
                this.read = this.asInterface.onTransact(view);
            }
            this.asBinder = i;
        }
    }

    protected static class onTransact {
        public boolean asBinder;
        public boolean asInterface;
        public int onTransact;
        public boolean read;

        protected onTransact() {
        }
    }

    private void layoutForPredictiveAnimations(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i, int i2) {
        if (!parcelableVolumeInfo.MediaBrowserCompatItemReceiver || getChildCount() == 0 || parcelableVolumeInfo.RemoteActionCompatParcelizer || !supportsPredictiveItemAnimations()) {
            return;
        }
        List<RecyclerView.PlaybackStateCompat> list = ratingCompat.AudioAttributesImplApi26Parcelizer;
        int size = list.size();
        int position = getPosition(getChildAt(0));
        int iRemoteActionCompatParcelizer = 0;
        int iRemoteActionCompatParcelizer2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            RecyclerView.PlaybackStateCompat playbackStateCompat = list.get(i3);
            if (!playbackStateCompat.isRemoved()) {
                if ((playbackStateCompat.getLayoutPosition() < position) != this.mShouldReverseLayout) {
                    iRemoteActionCompatParcelizer += this.mOrientationHelper.RemoteActionCompatParcelizer(playbackStateCompat.itemView);
                } else {
                    iRemoteActionCompatParcelizer2 += this.mOrientationHelper.RemoteActionCompatParcelizer(playbackStateCompat.itemView);
                }
            }
        }
        this.mLayoutState.AudioAttributesImplBaseParcelizer = list;
        if (iRemoteActionCompatParcelizer > 0) {
            updateLayoutStateToFillStart(getPosition(getChildClosestToStart()), i);
            this.mLayoutState.RemoteActionCompatParcelizer = iRemoteActionCompatParcelizer;
            this.mLayoutState.read = 0;
            this.mLayoutState.asInterface(null);
            fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
        }
        if (iRemoteActionCompatParcelizer2 > 0) {
            updateLayoutStateToFillEnd(getPosition(getChildClosestToEnd()), i2);
            this.mLayoutState.RemoteActionCompatParcelizer = iRemoteActionCompatParcelizer2;
            this.mLayoutState.read = 0;
            this.mLayoutState.asInterface(null);
            fill(ratingCompat, this.mLayoutState, parcelableVolumeInfo, false);
        }
        this.mLayoutState.AudioAttributesImplBaseParcelizer = null;
    }

    private boolean updateAnchorFromPendingData(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, read readVar) {
        int i;
        int iAudioAttributesImplApi26Parcelizer;
        int iOnTransact;
        int iAudioAttributesImplApi26Parcelizer2;
        if (!parcelableVolumeInfo.RemoteActionCompatParcelizer && (i = this.mPendingScrollPosition) != -1) {
            if (i >= 0) {
                if (i < (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer)) {
                    readVar.asBinder = this.mPendingScrollPosition;
                    asBinder asbinder = this.mPendingSavedState;
                    if (asbinder != null && asbinder.read >= 0) {
                        readVar.onTransact = this.mPendingSavedState.asBinder;
                        if (readVar.onTransact) {
                            readVar.read = this.mOrientationHelper.RemoteActionCompatParcelizer() - this.mPendingSavedState.asInterface;
                        } else {
                            readVar.read = this.mOrientationHelper.AudioAttributesImplApi26Parcelizer() + this.mPendingSavedState.asInterface;
                        }
                        return true;
                    }
                    if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                        View viewFindViewByPosition = findViewByPosition(this.mPendingScrollPosition);
                        if (viewFindViewByPosition != null) {
                            if (this.mOrientationHelper.RemoteActionCompatParcelizer(viewFindViewByPosition) <= this.mOrientationHelper.IconCompatParcelizer()) {
                                if (this.mOrientationHelper.onTransact(viewFindViewByPosition) - this.mOrientationHelper.AudioAttributesImplApi26Parcelizer() < 0) {
                                    readVar.read = this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
                                    readVar.onTransact = false;
                                    return true;
                                }
                                if (this.mOrientationHelper.RemoteActionCompatParcelizer() - this.mOrientationHelper.read(viewFindViewByPosition) < 0) {
                                    readVar.read = this.mOrientationHelper.RemoteActionCompatParcelizer();
                                    readVar.onTransact = true;
                                    return true;
                                }
                                if (readVar.onTransact) {
                                    int i2 = this.mOrientationHelper.read(viewFindViewByPosition);
                                    createNotificationChannels createnotificationchannels = this.mOrientationHelper;
                                    iOnTransact = i2 + (Integer.MIN_VALUE != createnotificationchannels.asBinder ? createnotificationchannels.IconCompatParcelizer() - createnotificationchannels.asBinder : 0);
                                } else {
                                    iOnTransact = this.mOrientationHelper.onTransact(viewFindViewByPosition);
                                }
                                readVar.read = iOnTransact;
                            } else {
                                if (readVar.onTransact) {
                                    iAudioAttributesImplApi26Parcelizer2 = readVar.asInterface.RemoteActionCompatParcelizer();
                                } else {
                                    iAudioAttributesImplApi26Parcelizer2 = readVar.asInterface.AudioAttributesImplApi26Parcelizer();
                                }
                                readVar.read = iAudioAttributesImplApi26Parcelizer2;
                                return true;
                            }
                        } else {
                            if (getChildCount() > 0) {
                                readVar.onTransact = (this.mPendingScrollPosition < getPosition(getChildAt(0))) == this.mShouldReverseLayout;
                            }
                            if (readVar.onTransact) {
                                iAudioAttributesImplApi26Parcelizer = readVar.asInterface.RemoteActionCompatParcelizer();
                            } else {
                                iAudioAttributesImplApi26Parcelizer = readVar.asInterface.AudioAttributesImplApi26Parcelizer();
                            }
                            readVar.read = iAudioAttributesImplApi26Parcelizer;
                        }
                        return true;
                    }
                    readVar.onTransact = this.mShouldReverseLayout;
                    if (this.mShouldReverseLayout) {
                        readVar.read = this.mOrientationHelper.RemoteActionCompatParcelizer() - this.mPendingScrollPositionOffset;
                    } else {
                        readVar.read = this.mOrientationHelper.AudioAttributesImplApi26Parcelizer() + this.mPendingScrollPositionOffset;
                    }
                    return true;
                }
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return false;
    }

    @Deprecated
    protected int getExtraLayoutSpace(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (parcelableVolumeInfo.MediaBrowserCompatMediaItem != -1) {
            return this.mOrientationHelper.IconCompatParcelizer();
        }
        return 0;
    }
}
