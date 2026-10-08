package kotlin;

import android.graphics.Rect;
import android.view.View;
import java.util.LinkedHashMap;
import kotlin.setExpandedActionViewsExclusive;
import kotlin.setMenuCallbacks;

/* JADX INFO: loaded from: classes.dex */
final class setTransitioning implements Comparable<setTransitioning> {
    int MediaMetadataCompat;
    private float MediaSessionCompatResultReceiverWrapper;
    private findItem PlaybackStateCompatCustomAction;
    float RemoteActionCompatParcelizer = 1.0f;
    int AudioAttributesImplApi26Parcelizer = 0;
    private boolean MediaDescriptionCompat = false;
    float asInterface = 0.0f;
    float AudioAttributesCompatParcelizer = 0.0f;
    float write = 0.0f;
    public float IconCompatParcelizer = 0.0f;
    float MediaBrowserCompatCustomActionResultReceiver = 1.0f;
    float MediaBrowserCompatItemReceiver = 1.0f;
    float onTransact = Float.NaN;
    float asBinder = Float.NaN;
    float MediaBrowserCompatMediaItem = 0.0f;
    float AudioAttributesImplBaseParcelizer = 0.0f;
    float MediaBrowserCompatSearchResultReceiver = 0.0f;
    private int RatingCompat = 0;
    float read = Float.NaN;
    float AudioAttributesImplApi21Parcelizer = Float.NaN;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = -1;
    private LinkedHashMap<String, setExpandedActionViewsExclusive> MediaSessionCompatQueueItem = new LinkedHashMap<>();
    private int PlaybackStateCompat = 0;
    private double[] MediaSessionCompatToken = new double[18];
    private double[] ParcelableVolumeInfo = new double[18];

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(setTransitioning settransitioning) {
        return Float.compare(this.MediaSessionCompatResultReceiverWrapper, settransitioning.MediaSessionCompatResultReceiverWrapper);
    }

    static {
        new String[]{"position", "x", "y", "width", "height", "pathRotate"};
    }

    static boolean onTransact(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    public final void read(View view) {
        this.MediaMetadataCompat = view.getVisibility();
        this.RemoteActionCompatParcelizer = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.MediaDescriptionCompat = false;
        this.asInterface = view.getElevation();
        this.AudioAttributesCompatParcelizer = view.getRotation();
        this.write = view.getRotationX();
        this.IconCompatParcelizer = view.getRotationY();
        this.MediaBrowserCompatCustomActionResultReceiver = view.getScaleX();
        this.MediaBrowserCompatItemReceiver = view.getScaleY();
        this.onTransact = view.getPivotX();
        this.asBinder = view.getPivotY();
        this.MediaBrowserCompatMediaItem = view.getTranslationX();
        this.AudioAttributesImplBaseParcelizer = view.getTranslationY();
        this.MediaBrowserCompatSearchResultReceiver = view.getTranslationZ();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(java.util.HashMap<java.lang.String, kotlin.startDispatchingItemsChanged> r8, int r9) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTransitioning.onTransact(java.util.HashMap, int):void");
    }

    public final void read(Rect rect, setMenuCallbacks setmenucallbacks, int i, int i2) {
        int i3 = rect.left;
        int i4 = rect.top;
        rect.width();
        rect.height();
        setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = setmenucallbacks.asInterface(i2);
        this.AudioAttributesImplApi26Parcelizer = remoteActionCompatParcelizerAsInterface.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer;
        this.MediaMetadataCompat = remoteActionCompatParcelizerAsInterface.AudioAttributesCompatParcelizer.asBinder;
        this.RemoteActionCompatParcelizer = (remoteActionCompatParcelizerAsInterface.AudioAttributesCompatParcelizer.asBinder == 0 || this.AudioAttributesImplApi26Parcelizer != 0) ? remoteActionCompatParcelizerAsInterface.AudioAttributesCompatParcelizer.onTransact : 0.0f;
        this.MediaDescriptionCompat = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.onTransact;
        this.asInterface = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
        this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.read;
        this.write = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.asBinder;
        this.IconCompatParcelizer = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer;
        this.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer;
        this.MediaBrowserCompatItemReceiver = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer;
        this.onTransact = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer;
        this.asBinder = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatMediaItem = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer;
        this.AudioAttributesImplBaseParcelizer = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver;
        this.MediaBrowserCompatSearchResultReceiver = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver;
        this.PlaybackStateCompatCustomAction = findItem.asInterface(remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatCustomActionResultReceiver);
        this.read = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.write;
        this.RatingCompat = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.asInterface;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = remoteActionCompatParcelizerAsInterface.AudioAttributesImplApi21Parcelizer.onTransact;
        this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizerAsInterface.AudioAttributesCompatParcelizer.read;
        for (String str : remoteActionCompatParcelizerAsInterface.onTransact.keySet()) {
            setExpandedActionViewsExclusive setexpandedactionviewsexclusive = remoteActionCompatParcelizerAsInterface.onTransact.get(str);
            int i5 = setExpandedActionViewsExclusive.AnonymousClass4.asBinder[setexpandedactionviewsexclusive.write.ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                this.MediaSessionCompatQueueItem.put(str, setexpandedactionviewsexclusive);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.AudioAttributesCompatParcelizer + 90.0f;
            this.AudioAttributesCompatParcelizer = f;
            if (f > 180.0f) {
                this.AudioAttributesCompatParcelizer = f - 360.0f;
                return;
            }
            return;
        }
        this.AudioAttributesCompatParcelizer -= 90.0f;
    }
}
