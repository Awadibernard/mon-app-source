package kotlin;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.setMenuCallbacks;
import kotlin.setWindowTitle;

/* JADX INFO: loaded from: classes.dex */
public final class setActionBarHideOffset {
    double[] AudioAttributesImplApi21Parcelizer;
    int IconCompatParcelizer;
    double[] MediaBrowserCompatCustomActionResultReceiver;
    int[] MediaBrowserCompatMediaItem;
    setTabContainer[] MediaBrowserCompatSearchResultReceiver;
    findItemWithShortcutForKey[] MediaSessionCompatQueueItem;
    View PlaybackStateCompatCustomAction;
    float RemoteActionCompatParcelizer;
    float asBinder;
    findItemWithShortcutForKey asInterface;
    HashMap<String, startDispatchingItemsChanged> onTransact;
    private String[] r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private int[] r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private String r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private HashMap<String, getParentMenu> r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    HashMap<String, stopDispatchingItemsChanged> read;
    private Rect _init_lambda5 = new Rect();
    boolean AudioAttributesImplApi26Parcelizer = false;
    private int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = -1;
    setMenuPrepared MediaSessionCompatResultReceiverWrapper = new setMenuPrepared();
    setMenuPrepared write = new setMenuPrepared();
    setTransitioning PlaybackStateCompat = new setTransitioning();
    setTransitioning AudioAttributesCompatParcelizer = new setTransitioning();
    float MediaMetadataCompat = Float.NaN;
    float RatingCompat = 0.0f;
    float MediaSessionCompatToken = 1.0f;
    private int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = 4;
    private float[] accessensureViewModelStore = new float[4];
    ArrayList<setMenuPrepared> AudioAttributesImplBaseParcelizer = new ArrayList<>();
    float[] ParcelableVolumeInfo = new float[1];
    ArrayList<setVisibility> MediaBrowserCompatItemReceiver = new ArrayList<>();
    int MediaDescriptionCompat = -1;
    private int accessgetReportFullyDrawnExecutorp = -1;
    private View accessaddObserverForBackInvoker = null;
    private int _init_lambda4 = -1;
    private float _init_lambda2 = Float.NaN;
    private Interpolator _init_lambda3 = null;
    boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = false;

    setActionBarHideOffset(View view) {
        this.PlaybackStateCompatCustomAction = view;
        this.IconCompatParcelizer = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof setWindowTitle.asBinder) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = ((setWindowTitle.asBinder) layoutParams).MediaBrowserCompatCustomActionResultReceiver;
        }
    }

    public final void read(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.MediaSessionCompatQueueItem[0].asInterface(d, dArr);
        this.MediaSessionCompatQueueItem[0].asBinder(d, dArr2);
        float f = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        setMenuPrepared setmenuprepared = this.MediaSessionCompatResultReceiverWrapper;
        int[] iArr = this.MediaBrowserCompatMediaItem;
        float f2 = setmenuprepared.MediaDescriptionCompat;
        float fCos = setmenuprepared.RatingCompat;
        float f3 = setmenuprepared.MediaBrowserCompatItemReceiver;
        float f4 = setmenuprepared.onTransact;
        float f5 = 0.0f;
        float f6 = 0.0f;
        int i = 0;
        float f7 = 0.0f;
        while (i < iArr.length) {
            float f8 = (float) dArr[i];
            float f9 = (float) dArr2[i];
            int i2 = iArr[i];
            int[] iArr2 = iArr;
            if (i2 == 1) {
                f = f9;
                f2 = f8;
            } else if (i2 == 2) {
                f7 = f9;
                fCos = f8;
            } else if (i2 == 3) {
                f5 = f9;
                f3 = f8;
            } else if (i2 == 4) {
                f6 = f9;
                f4 = f8;
            }
            i++;
            iArr = iArr2;
        }
        float f10 = 2.0f;
        float fSin = (f5 / 2.0f) + f;
        float fCos2 = (f6 / 2.0f) + f7;
        setActionBarHideOffset setactionbarhideoffset = setmenuprepared.write;
        if (setactionbarhideoffset != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            setactionbarhideoffset.read(d, fArr3, fArr4);
            float f11 = fArr3[0];
            float f12 = fArr3[1];
            float f13 = fArr4[0];
            float f14 = fArr4[1];
            double d2 = f2;
            double d3 = fCos;
            float fSin2 = (float) ((((double) f11) + (Math.sin(d3) * d2)) - ((double) (f3 / 2.0f)));
            fCos = (float) ((((double) f12) - (Math.cos(d3) * d2)) - ((double) (f4 / 2.0f)));
            double d4 = f;
            double d5 = f7;
            f2 = fSin2;
            fSin = (float) (((double) f13) + (Math.sin(d3) * d4) + (Math.cos(d3) * d5));
            fCos2 = (float) ((((double) f14) - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f10 = 2.0f;
        }
        fArr[0] = f2 + (f3 / f10) + 0.0f;
        fArr[1] = fCos + (f4 / f10) + 0.0f;
        fArr2[0] = fSin;
        fArr2[1] = fCos2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0f38 A[PHI: r2 r5 r6 r7 r8 r9 r10 r11 r12 r13 r14 r15
      0x0f38: PHI (r2v41 java.lang.Object) = 
      (r2v24 java.lang.Object)
      (r2v25 java.lang.Object)
      (r2v26 java.lang.Object)
      (r2v27 java.lang.Object)
      (r2v28 java.lang.Object)
      (r2v29 java.lang.Object)
      (r2v34 java.lang.Object)
      (r2v37 java.lang.Object)
      (r2v39 java.lang.Object)
      (r2v42 java.lang.Object)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r5v35 java.lang.Object) = 
      (r5v16 java.lang.Object)
      (r5v17 java.lang.Object)
      (r5v18 java.lang.Object)
      (r5v19 java.lang.Object)
      (r5v20 java.lang.Object)
      (r5v21 java.lang.Object)
      (r5v27 java.lang.Object)
      (r5v31 java.lang.Object)
      (r5v33 java.lang.Object)
      (r5v36 java.lang.Object)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r6v70 java.lang.Object) = 
      (r6v49 java.lang.Object)
      (r6v50 java.lang.Object)
      (r6v52 java.lang.Object)
      (r6v54 java.lang.Object)
      (r6v55 java.lang.Object)
      (r6v56 java.lang.Object)
      (r6v62 java.lang.Object)
      (r6v66 java.lang.Object)
      (r6v68 java.lang.Object)
      (r6v71 java.lang.Object)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r7v50 java.lang.String) = 
      (r7v32 java.lang.String)
      (r7v33 java.lang.String)
      (r7v34 java.lang.String)
      (r7v35 java.lang.String)
      (r7v36 java.lang.String)
      (r7v37 java.lang.String)
      (r7v43 java.lang.String)
      (r7v48 java.lang.String)
      (r7v49 java.lang.String)
      (r7v51 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r8v62 java.lang.String) = 
      (r8v44 java.lang.String)
      (r8v45 java.lang.String)
      (r8v46 java.lang.String)
      (r8v47 java.lang.String)
      (r8v48 java.lang.String)
      (r8v49 java.lang.String)
      (r8v55 java.lang.String)
      (r8v60 java.lang.String)
      (r8v61 java.lang.String)
      (r8v64 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r9v50 java.lang.String) = 
      (r9v29 java.lang.String)
      (r9v30 java.lang.String)
      (r9v31 java.lang.String)
      (r9v32 java.lang.String)
      (r9v33 java.lang.String)
      (r9v34 java.lang.String)
      (r9v40 java.lang.String)
      (r9v45 java.lang.String)
      (r9v47 java.lang.String)
      (r9v51 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r10v47 java.lang.String) = 
      (r10v25 java.lang.String)
      (r10v26 java.lang.String)
      (r10v27 java.lang.String)
      (r10v28 java.lang.String)
      (r10v29 java.lang.String)
      (r10v30 java.lang.String)
      (r10v36 java.lang.String)
      (r10v42 java.lang.String)
      (r10v45 java.lang.String)
      (r10v48 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r11v43 java.lang.String) = 
      (r11v19 java.lang.String)
      (r11v20 java.lang.String)
      (r11v21 java.lang.String)
      (r11v22 java.lang.String)
      (r11v23 java.lang.String)
      (r11v24 java.lang.String)
      (r11v32 java.lang.String)
      (r11v39 java.lang.String)
      (r11v41 java.lang.String)
      (r11v44 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r12v36 java.lang.String) = 
      (r12v15 java.lang.String)
      (r12v16 java.lang.String)
      (r12v17 java.lang.String)
      (r12v18 java.lang.String)
      (r12v19 java.lang.String)
      (r12v20 java.lang.String)
      (r12v28 java.lang.String)
      (r12v32 java.lang.String)
      (r12v34 java.lang.String)
      (r12v37 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r13v32 java.lang.String) = 
      (r13v11 java.lang.String)
      (r13v12 java.lang.String)
      (r13v13 java.lang.String)
      (r13v14 java.lang.String)
      (r13v15 java.lang.String)
      (r13v16 java.lang.String)
      (r13v24 java.lang.String)
      (r13v28 java.lang.String)
      (r13v30 java.lang.String)
      (r13v33 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r14v26 java.lang.String) = 
      (r14v10 java.lang.String)
      (r14v11 java.lang.String)
      (r14v12 java.lang.String)
      (r14v13 java.lang.String)
      (r14v14 java.lang.String)
      (r14v15 java.lang.String)
      (r14v20 java.lang.String)
      (r14v22 java.lang.String)
      (r14v24 java.lang.String)
      (r14v27 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]
      0x0f38: PHI (r15v31 java.lang.String) = 
      (r15v13 java.lang.String)
      (r15v14 java.lang.String)
      (r15v15 java.lang.String)
      (r15v16 java.lang.String)
      (r15v17 java.lang.String)
      (r15v19 java.lang.String)
      (r15v24 java.lang.String)
      (r15v27 java.lang.String)
      (r15v29 java.lang.String)
      (r15v32 java.lang.String)
     binds: [B:518:0x0d01, B:568:0x0f33, B:566:0x0f14, B:561:0x0eee, B:558:0x0ecc, B:556:0x0ea8, B:552:0x0e82, B:530:0x0db5, B:526:0x0d7b, B:522:0x0d3f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(int r43, int r44, long r45) {
        /*
            Method dump skipped, instruction units count: 5148
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setActionBarHideOffset.onTransact(int, int, long):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        sb.append(this.MediaSessionCompatResultReceiverWrapper.MediaDescriptionCompat);
        sb.append(" y: ");
        sb.append(this.MediaSessionCompatResultReceiverWrapper.RatingCompat);
        sb.append(" end: x: ");
        sb.append(this.write.MediaDescriptionCompat);
        sb.append(" y: ");
        sb.append(this.write.RatingCompat);
        return sb.toString();
    }

    private void onTransact(setMenuPrepared setmenuprepared) {
        float x = (int) this.PlaybackStateCompatCustomAction.getX();
        float y = (int) this.PlaybackStateCompatCustomAction.getY();
        float width = this.PlaybackStateCompatCustomAction.getWidth();
        float height = this.PlaybackStateCompatCustomAction.getHeight();
        setmenuprepared.MediaDescriptionCompat = x;
        setmenuprepared.RatingCompat = y;
        setmenuprepared.MediaBrowserCompatItemReceiver = width;
        setmenuprepared.onTransact = height;
    }

    public final void onTransact(size sizeVar, View view, int i, int i2, int i3) {
        this.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
        this.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatSearchResultReceiver = 0.0f;
        Rect rect = new Rect();
        setMenuPrepared setmenuprepared = this.MediaSessionCompatResultReceiverWrapper;
        float f = rect.left;
        float f2 = rect.top;
        float fWidth = rect.width();
        float fHeight = rect.height();
        setmenuprepared.MediaDescriptionCompat = f;
        setmenuprepared.RatingCompat = f2;
        setmenuprepared.MediaBrowserCompatItemReceiver = fWidth;
        setmenuprepared.onTransact = fHeight;
        setTransitioning settransitioning = this.PlaybackStateCompat;
        float f3 = sizeVar.onTransact;
        int i4 = rect.left;
        int i5 = rect.top;
        rect.width();
        rect.height();
        settransitioning.read(view);
        settransitioning.onTransact = Float.NaN;
        settransitioning.asBinder = Float.NaN;
    }

    private static void read(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left;
            int i5 = rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - (((i4 + i5) + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i6 = rect.left;
            int i7 = rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = ((i6 + i7) - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 3) {
            int i8 = rect.left + rect.right;
            int i9 = rect.top;
            int i10 = rect.bottom;
            rect2.left = ((rect.height() / 2) + rect.top) - (i8 / 2);
            rect2.top = i3 - ((i8 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 4) {
            return;
        }
        int i11 = rect.left;
        int i12 = rect.right;
        rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
        rect2.top = ((i11 + i12) - rect.height()) / 2;
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    final void asBinder(Rect rect, setMenuCallbacks setmenucallbacks, int i, int i2) {
        Interpolator interpolatorLoadInterpolator;
        int i3 = setmenucallbacks.onTransact;
        if (i3 != 0) {
            read(rect, this._init_lambda5, i3, i, i2);
        }
        this.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
        this.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatSearchResultReceiver = 0.0f;
        onTransact(this.MediaSessionCompatResultReceiverWrapper);
        setMenuPrepared setmenuprepared = this.MediaSessionCompatResultReceiverWrapper;
        float f = rect.left;
        float f2 = rect.top;
        float fWidth = rect.width();
        float fHeight = rect.height();
        setmenuprepared.MediaDescriptionCompat = f;
        setmenuprepared.RatingCompat = f2;
        setmenuprepared.MediaBrowserCompatItemReceiver = fWidth;
        setmenuprepared.onTransact = fHeight;
        setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = setmenucallbacks.asInterface(this.IconCompatParcelizer);
        this.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(remoteActionCompatParcelizerAsInterface);
        this.MediaMetadataCompat = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
        this.PlaybackStateCompat.read(rect, setmenucallbacks, i3, this.IconCompatParcelizer);
        this.accessgetReportFullyDrawnExecutorp = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.write;
        this._init_lambda4 = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatItemReceiver;
        this._init_lambda2 = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatSearchResultReceiver;
        Context context = this.PlaybackStateCompatCustomAction.getContext();
        int i4 = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer;
        String str = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer;
        int i5 = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer;
        if (i4 == -2) {
            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i5);
        } else if (i4 == -1) {
            final findItem finditemAsInterface = findItem.asInterface(str);
            interpolatorLoadInterpolator = new Interpolator() { // from class: o.setActionBarHideOffset.5
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f3) {
                    return (float) finditemAsInterface.RemoteActionCompatParcelizer(f3);
                }
            };
        } else if (i4 == 0) {
            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
        } else if (i4 == 1) {
            interpolatorLoadInterpolator = new AccelerateInterpolator();
        } else if (i4 == 2) {
            interpolatorLoadInterpolator = new DecelerateInterpolator();
        } else if (i4 == 4) {
            interpolatorLoadInterpolator = new BounceInterpolator();
        } else {
            interpolatorLoadInterpolator = i4 != 5 ? null : new OvershootInterpolator();
        }
        this._init_lambda3 = interpolatorLoadInterpolator;
    }

    final void asInterface(Rect rect, setMenuCallbacks setmenucallbacks, int i, int i2) {
        int i3 = setmenucallbacks.onTransact;
        if (i3 != 0) {
            read(rect, this._init_lambda5, i3, i, i2);
            rect = this._init_lambda5;
        }
        this.write.MediaBrowserCompatCustomActionResultReceiver = 1.0f;
        this.write.MediaBrowserCompatSearchResultReceiver = 1.0f;
        onTransact(this.write);
        setMenuPrepared setmenuprepared = this.write;
        float f = rect.left;
        float f2 = rect.top;
        float fWidth = rect.width();
        float fHeight = rect.height();
        setmenuprepared.MediaDescriptionCompat = f;
        setmenuprepared.RatingCompat = f2;
        setmenuprepared.MediaBrowserCompatItemReceiver = fWidth;
        setmenuprepared.onTransact = fHeight;
        this.write.RemoteActionCompatParcelizer(setmenucallbacks.asInterface(this.IconCompatParcelizer));
        this.AudioAttributesCompatParcelizer.read(rect, setmenucallbacks, i3, this.IconCompatParcelizer);
    }

    final float onTransact(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.MediaSessionCompatToken;
            if (f3 != 1.0d) {
                float f4 = this.RatingCompat;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        findItem finditem = this.MediaSessionCompatResultReceiverWrapper.AudioAttributesImplApi26Parcelizer;
        float f5 = Float.NaN;
        for (setMenuPrepared setmenuprepared : this.AudioAttributesImplBaseParcelizer) {
            if (setmenuprepared.AudioAttributesImplApi26Parcelizer != null) {
                if (setmenuprepared.MediaBrowserCompatCustomActionResultReceiver < f) {
                    finditem = setmenuprepared.AudioAttributesImplApi26Parcelizer;
                    f2 = setmenuprepared.MediaBrowserCompatCustomActionResultReceiver;
                } else if (Float.isNaN(f5)) {
                    f5 = setmenuprepared.MediaBrowserCompatCustomActionResultReceiver;
                }
            }
        }
        if (finditem == null) {
            return f;
        }
        float f6 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
        double d = (f - f2) / f6;
        float fRemoteActionCompatParcelizer = (float) finditem.RemoteActionCompatParcelizer(d);
        if (fArr != null) {
            fArr[0] = (float) finditem.onTransact(d);
        }
        return (fRemoteActionCompatParcelizer * f6) + f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0311  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean asInterface(android.view.View r35, float r36, long r37, kotlin.getHeaderIcon r39) {
        /*
            Method dump skipped, instruction units count: 1129
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setActionBarHideOffset.asInterface(android.view.View, float, long, o.getHeaderIcon):boolean");
    }
}
