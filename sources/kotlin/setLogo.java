package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import kotlin.setActivityChooserModel;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
final class setLogo {
    private static final float[][] _init_lambda2 = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    private static final float[][] r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    boolean AudioAttributesCompatParcelizer;
    float AudioAttributesImplApi21Parcelizer;
    float AudioAttributesImplApi26Parcelizer;
    int AudioAttributesImplBaseParcelizer;
    float IconCompatParcelizer;
    float MediaBrowserCompatCustomActionResultReceiver;
    boolean MediaBrowserCompatMediaItem;
    final setTitleOptional MediaBrowserCompatSearchResultReceiver;
    float MediaDescriptionCompat;
    int MediaMetadataCompat;
    int MediaSessionCompatQueueItem;
    float MediaSessionCompatResultReceiverWrapper;
    float ParcelableVolumeInfo;
    int PlaybackStateCompat;
    float PlaybackStateCompatCustomAction;
    float RatingCompat;
    float RemoteActionCompatParcelizer;
    private int _init_lambda4;
    private int _init_lambda5;
    float asBinder;
    int asInterface;
    int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    float r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    float r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    float r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private int r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    int write;
    float MediaBrowserCompatItemReceiver = 0.5f;
    float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0.5f;
    boolean onTransact = false;
    float[] read = new float[2];
    int[] MediaSessionCompatToken = new int[2];

    setLogo(Context context, setTitleOptional settitleoptional, XmlPullParser xmlPullParser) {
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 0;
        this._init_lambda5 = 0;
        this.AudioAttributesImplBaseParcelizer = 0;
        this.PlaybackStateCompat = -1;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1;
        this._init_lambda4 = -1;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 0.5f;
        this.MediaSessionCompatResultReceiverWrapper = 0.5f;
        this.MediaSessionCompatQueueItem = -1;
        this.AudioAttributesCompatParcelizer = false;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = 0.0f;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 1.0f;
        this.MediaBrowserCompatCustomActionResultReceiver = 4.0f;
        this.AudioAttributesImplApi26Parcelizer = 1.2f;
        this.MediaBrowserCompatMediaItem = true;
        this.RemoteActionCompatParcelizer = 1.0f;
        this.write = 0;
        this.asBinder = 10.0f;
        this.RatingCompat = 10.0f;
        this.MediaDescriptionCompat = 1.0f;
        this.ParcelableVolumeInfo = Float.NaN;
        this.PlaybackStateCompatCustomAction = Float.NaN;
        this.MediaMetadataCompat = 0;
        this.asInterface = 0;
        this.MediaBrowserCompatSearchResultReceiver = settitleoptional;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.getGravity);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == setActivityChooserModel.asBinder.measureVertical) {
                this.PlaybackStateCompat = typedArrayObtainStyledAttributes.getResourceId(index, this.PlaybackStateCompat);
            } else if (index == setActivityChooserModel.asBinder.setDividerDrawable) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = i2;
                float[] fArr = _init_lambda2[i2];
                this.MediaSessionCompatResultReceiverWrapper = fArr[0];
                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = fArr[1];
            } else if (index == setActivityChooserModel.asBinder.getLocationOffset) {
                int i3 = typedArrayObtainStyledAttributes.getInt(index, this._init_lambda5);
                this._init_lambda5 = i3;
                float[][] fArr2 = r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                if (i3 < fArr2.length) {
                    float[] fArr3 = fArr2[i3];
                    this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = fArr3[0];
                    this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = fArr3[1];
                } else {
                    this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = Float.NaN;
                    this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = Float.NaN;
                    this.AudioAttributesCompatParcelizer = true;
                }
            } else if (index == setActivityChooserModel.asBinder.getVirtualChildCount) {
                this.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getFloat(index, this.MediaBrowserCompatCustomActionResultReceiver);
            } else if (index == setActivityChooserModel.asBinder.getOrientation) {
                this.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getFloat(index, this.AudioAttributesImplApi26Parcelizer);
            } else if (index == setActivityChooserModel.asBinder.isMeasureWithLargestChildEnabled) {
                this.MediaBrowserCompatMediaItem = typedArrayObtainStyledAttributes.getBoolean(index, this.MediaBrowserCompatMediaItem);
            } else if (index == setActivityChooserModel.asBinder.getVirtualChildAt) {
                this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getFloat(index, this.RemoteActionCompatParcelizer);
            } else if (index == setActivityChooserModel.asBinder.getNextLocationOffset) {
                this.asBinder = typedArrayObtainStyledAttributes.getFloat(index, this.asBinder);
            } else if (index == setActivityChooserModel.asBinder.setBaselineAlignedChildIndex) {
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = typedArrayObtainStyledAttributes.getResourceId(index, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
            } else if (index == setActivityChooserModel.asBinder.isBaselineAligned) {
                this.AudioAttributesImplBaseParcelizer = typedArrayObtainStyledAttributes.getInt(index, this.AudioAttributesImplBaseParcelizer);
            } else if (index == setActivityChooserModel.asBinder.getWeightSum) {
                this.write = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == setActivityChooserModel.asBinder.getShowDividers) {
                this._init_lambda4 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
            } else if (index == setActivityChooserModel.asBinder.hasDividerBeforeChildAt) {
                this.MediaSessionCompatQueueItem = typedArrayObtainStyledAttributes.getResourceId(index, this.MediaSessionCompatQueueItem);
            } else if (index == setActivityChooserModel.asBinder.layoutVertical) {
                this.RatingCompat = typedArrayObtainStyledAttributes.getFloat(index, this.RatingCompat);
            } else if (index == setActivityChooserModel.asBinder.measureHorizontal) {
                this.MediaDescriptionCompat = typedArrayObtainStyledAttributes.getFloat(index, this.MediaDescriptionCompat);
            } else if (index == setActivityChooserModel.asBinder.measureChildBeforeLayout) {
                this.ParcelableVolumeInfo = typedArrayObtainStyledAttributes.getFloat(index, this.ParcelableVolumeInfo);
            } else if (index == setActivityChooserModel.asBinder.measureNullChild) {
                this.PlaybackStateCompatCustomAction = typedArrayObtainStyledAttributes.getFloat(index, this.PlaybackStateCompatCustomAction);
            } else if (index == setActivityChooserModel.asBinder.layoutHorizontal) {
                this.MediaMetadataCompat = typedArrayObtainStyledAttributes.getInt(index, this.MediaMetadataCompat);
            } else if (index == setActivityChooserModel.asBinder.getDividerDrawable) {
                this.asInterface = typedArrayObtainStyledAttributes.getInt(index, this.asInterface);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void read(boolean z) {
        if (z) {
            float[][] fArr = r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = _init_lambda2;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = _init_lambda2;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[] fArr5 = _init_lambda2[this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0];
        this.MediaSessionCompatResultReceiverWrapper = fArr5[0];
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = fArr5[1];
        int i = this._init_lambda5;
        float[][] fArr6 = r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        if (i >= fArr6.length) {
            return;
        }
        float[] fArr7 = fArr6[i];
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = fArr7[0];
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = fArr7[1];
    }

    final void RemoteActionCompatParcelizer() {
        View viewFindViewById;
        int i = this.PlaybackStateCompat;
        if (i != -1) {
            viewFindViewById = this.MediaBrowserCompatSearchResultReceiver.findViewById(i);
            if (viewFindViewById == null) {
                setHeaderIcon.read(this.MediaBrowserCompatSearchResultReceiver.getContext(), this.PlaybackStateCompat);
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new View.OnTouchListener() { // from class: o.setLogo.5
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return false;
                }
            });
            nestedScrollView.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: o.setLogo.4
                @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
                public final void onScrollChange(NestedScrollView nestedScrollView2, int i2, int i3, int i4, int i5) {
                }
            });
        }
    }

    final RectF RemoteActionCompatParcelizer(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    final RectF read(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this._init_lambda4;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final String toString() {
        if (Float.isNaN(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return "rotation";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        sb.append(" , ");
        sb.append(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
        return sb.toString();
    }
}
