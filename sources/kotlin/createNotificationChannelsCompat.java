package kotlin;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class createNotificationChannelsCompat extends RecyclerView.MediaDescriptionCompat {
    private static final boolean DEBUG = false;
    private static final float MILLISECONDS_PER_INCH = 25.0f;
    public static final int SNAP_TO_ANY = 0;
    public static final int SNAP_TO_END = 1;
    public static final int SNAP_TO_START = -1;
    private static final float TARGET_SEEK_EXTRA_SCROLL_RATIO = 1.2f;
    private static final int TARGET_SEEK_SCROLL_DISTANCE_PX = 10000;
    private final DisplayMetrics mDisplayMetrics;
    private float mMillisPerPixel;
    protected PointF mTargetVector;
    protected final LinearInterpolator mLinearInterpolator = new LinearInterpolator();
    protected final DecelerateInterpolator mDecelerateInterpolator = new DecelerateInterpolator();
    private boolean mHasCalculatedMillisPerPixel = false;
    protected int mInterimTargetDx = 0;
    protected int mInterimTargetDy = 0;

    private int clampApplyScroll(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat
    public void onStart() {
    }

    public createNotificationChannelsCompat(Context context) {
        this.mDisplayMetrics = context.getResources().getDisplayMetrics();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat
    public void onTargetFound(View view, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, RecyclerView.MediaDescriptionCompat.read readVar) {
        int iCalculateDxToMakeVisible = calculateDxToMakeVisible(view, getHorizontalSnapPreference());
        int iCalculateDyToMakeVisible = calculateDyToMakeVisible(view, getVerticalSnapPreference());
        int iCalculateTimeForDeceleration = calculateTimeForDeceleration((int) Math.sqrt((iCalculateDxToMakeVisible * iCalculateDxToMakeVisible) + (iCalculateDyToMakeVisible * iCalculateDyToMakeVisible)));
        if (iCalculateTimeForDeceleration > 0) {
            DecelerateInterpolator decelerateInterpolator = this.mDecelerateInterpolator;
            readVar.asInterface = -iCalculateDxToMakeVisible;
            readVar.read = -iCalculateDyToMakeVisible;
            readVar.onTransact = iCalculateTimeForDeceleration;
            readVar.RemoteActionCompatParcelizer = decelerateInterpolator;
            readVar.asBinder = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat
    public void onSeekTargetStep(int i, int i2, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, RecyclerView.MediaDescriptionCompat.read readVar) {
        if (getChildCount() == 0) {
            stop();
            return;
        }
        this.mInterimTargetDx = clampApplyScroll(this.mInterimTargetDx, i);
        int iClampApplyScroll = clampApplyScroll(this.mInterimTargetDy, i2);
        this.mInterimTargetDy = iClampApplyScroll;
        if (this.mInterimTargetDx == 0 && iClampApplyScroll == 0) {
            updateActionForInterimTarget(readVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat
    public void onStop() {
        this.mInterimTargetDy = 0;
        this.mInterimTargetDx = 0;
        this.mTargetVector = null;
    }

    protected float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        return MILLISECONDS_PER_INCH / displayMetrics.densityDpi;
    }

    private float getSpeedPerPixel() {
        if (!this.mHasCalculatedMillisPerPixel) {
            this.mMillisPerPixel = calculateSpeedPerPixel(this.mDisplayMetrics);
            this.mHasCalculatedMillisPerPixel = true;
        }
        return this.mMillisPerPixel;
    }

    protected int calculateTimeForDeceleration(int i) {
        return (int) Math.ceil(((double) calculateTimeForScrolling(i)) / 0.3356d);
    }

    protected int calculateTimeForScrolling(int i) {
        return (int) Math.ceil(Math.abs(i) * getSpeedPerPixel());
    }

    protected int getHorizontalSnapPreference() {
        PointF pointF = this.mTargetVector;
        if (pointF == null || pointF.x == 0.0f) {
            return 0;
        }
        return this.mTargetVector.x > 0.0f ? 1 : -1;
    }

    protected int getVerticalSnapPreference() {
        PointF pointF = this.mTargetVector;
        if (pointF == null || pointF.y == 0.0f) {
            return 0;
        }
        return this.mTargetVector.y > 0.0f ? 1 : -1;
    }

    protected void updateActionForInterimTarget(RecyclerView.MediaDescriptionCompat.read readVar) {
        PointF pointFComputeScrollVectorForPosition = computeScrollVectorForPosition(getTargetPosition());
        if (pointFComputeScrollVectorForPosition != null && (pointFComputeScrollVectorForPosition.x != 0.0f || pointFComputeScrollVectorForPosition.y != 0.0f)) {
            normalize(pointFComputeScrollVectorForPosition);
            this.mTargetVector = pointFComputeScrollVectorForPosition;
            this.mInterimTargetDx = (int) (pointFComputeScrollVectorForPosition.x * 10000.0f);
            this.mInterimTargetDy = (int) (pointFComputeScrollVectorForPosition.y * 10000.0f);
            int iCalculateTimeForScrolling = calculateTimeForScrolling(TARGET_SEEK_SCROLL_DISTANCE_PX);
            int i = (int) (this.mInterimTargetDx * TARGET_SEEK_EXTRA_SCROLL_RATIO);
            int i2 = (int) (this.mInterimTargetDy * TARGET_SEEK_EXTRA_SCROLL_RATIO);
            int i3 = (int) (iCalculateTimeForScrolling * TARGET_SEEK_EXTRA_SCROLL_RATIO);
            LinearInterpolator linearInterpolator = this.mLinearInterpolator;
            readVar.asInterface = i;
            readVar.read = i2;
            readVar.onTransact = i3;
            readVar.RemoteActionCompatParcelizer = linearInterpolator;
            readVar.asBinder = true;
            return;
        }
        readVar.AudioAttributesCompatParcelizer = getTargetPosition();
        stop();
    }

    public int calculateDtToFit(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int calculateDyToMakeVisible(View view, int i) {
        RecyclerView.write layoutManager = getLayoutManager();
        if (layoutManager == null || !layoutManager.canScrollVertically()) {
            return 0;
        }
        RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
        int decoratedTop = layoutManager.getDecoratedTop(view);
        int i2 = ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).topMargin;
        return calculateDtToFit(decoratedTop - i2, layoutManager.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).bottomMargin, layoutManager.getPaddingTop(), layoutManager.getHeight() - layoutManager.getPaddingBottom(), i);
    }

    public int calculateDxToMakeVisible(View view, int i) {
        RecyclerView.write layoutManager = getLayoutManager();
        if (layoutManager == null || !layoutManager.canScrollHorizontally()) {
            return 0;
        }
        RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
        int decoratedLeft = layoutManager.getDecoratedLeft(view);
        int i2 = ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).leftMargin;
        return calculateDtToFit(decoratedLeft - i2, layoutManager.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) audioAttributesImplApi21Parcelizer).rightMargin, layoutManager.getPaddingLeft(), layoutManager.getWidth() - layoutManager.getPaddingRight(), i);
    }
}
