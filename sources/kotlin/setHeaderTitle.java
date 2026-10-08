package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.core.app.NotificationCompat;
import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.getExpandedItem;
import kotlin.setActivityChooserModel;
import kotlin.setExpandedActionViewsExclusive;

/* JADX INFO: loaded from: classes.dex */
public class setHeaderTitle extends setVisibility {
    private String MediaDescriptionCompat = null;
    private int AudioAttributesImplApi21Parcelizer = 0;
    private int PlaybackStateCompat = -1;
    private String AudioAttributesImplApi26Parcelizer = null;
    private float PlaybackStateCompatCustomAction = Float.NaN;
    private float MediaSessionCompatResultReceiverWrapper = 0.0f;
    private float ParcelableVolumeInfo = 0.0f;
    private float AudioAttributesCompatParcelizer = Float.NaN;
    private int MediaSessionCompatToken = -1;
    private float write = Float.NaN;
    private float IconCompatParcelizer = Float.NaN;
    private float MediaBrowserCompatMediaItem = Float.NaN;
    private float RatingCompat = Float.NaN;
    private float MediaBrowserCompatItemReceiver = Float.NaN;
    private float AudioAttributesImplBaseParcelizer = Float.NaN;
    private float MediaBrowserCompatCustomActionResultReceiver = Float.NaN;
    private float MediaBrowserCompatSearchResultReceiver = Float.NaN;
    private float MediaMetadataCompat = Float.NaN;
    private float MediaSessionCompatQueueItem = Float.NaN;
    private float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Float.NaN;

    public setHeaderTitle() {
        this.onTransact = 4;
        this.RemoteActionCompatParcelizer = new HashMap<>();
    }

    @Override // kotlin.setVisibility
    public final void asInterface(Context context, AttributeSet attributeSet) {
        RemoteActionCompatParcelizer.asInterface(this, context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.size));
    }

    @Override // kotlin.setVisibility
    public final void asBinder(HashSet<String> hashSet) {
        if (!Float.isNaN(this.write)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.IconCompatParcelizer)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.MediaBrowserCompatMediaItem)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.MediaBrowserCompatItemReceiver)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.AudioAttributesImplBaseParcelizer)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.MediaBrowserCompatCustomActionResultReceiver)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.MediaBrowserCompatSearchResultReceiver)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.RatingCompat)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.MediaMetadataCompat)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.MediaSessionCompatQueueItem)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
            hashSet.add("translationZ");
        }
        if (this.RemoteActionCompatParcelizer.size() > 0) {
            for (String str : this.RemoteActionCompatParcelizer.keySet()) {
                StringBuilder sb = new StringBuilder("CUSTOM,");
                sb.append(str);
                hashSet.add(sb.toString());
            }
        }
    }

    public final void asBinder(HashMap<String, stopDispatchingItemsChanged> map) {
        stopDispatchingItemsChanged stopdispatchingitemschanged;
        float f;
        stopDispatchingItemsChanged stopdispatchingitemschanged2;
        for (String str : map.keySet()) {
            byte b = 7;
            if (str.startsWith("CUSTOM")) {
                setExpandedActionViewsExclusive setexpandedactionviewsexclusive = this.RemoteActionCompatParcelizer.get(str.substring(7));
                if (setexpandedactionviewsexclusive != null && setexpandedactionviewsexclusive.write == setExpandedActionViewsExclusive.read.FLOAT_TYPE && (stopdispatchingitemschanged = map.get(str)) != null) {
                    stopdispatchingitemschanged.RemoteActionCompatParcelizer(this.read, this.PlaybackStateCompat, this.AudioAttributesImplApi26Parcelizer, this.MediaSessionCompatToken, this.PlaybackStateCompatCustomAction, this.MediaSessionCompatResultReceiverWrapper, this.ParcelableVolumeInfo, setexpandedactionviewsexclusive.asInterface(), setexpandedactionviewsexclusive);
                }
            } else {
                str.hashCode();
                switch (str.hashCode()) {
                    case -1249320806:
                        b = str.equals("rotationX") ? (byte) 0 : (byte) -1;
                        break;
                    case -1249320805:
                        b = str.equals("rotationY") ? (byte) 1 : (byte) -1;
                        break;
                    case -1225497657:
                        b = str.equals("translationX") ? (byte) 2 : (byte) -1;
                        break;
                    case -1225497656:
                        b = str.equals("translationY") ? (byte) 3 : (byte) -1;
                        break;
                    case -1225497655:
                        b = str.equals("translationZ") ? (byte) 4 : (byte) -1;
                        break;
                    case -1001078227:
                        b = str.equals(NotificationCompat.CATEGORY_PROGRESS) ? (byte) 5 : (byte) -1;
                        break;
                    case -908189618:
                        b = str.equals("scaleX") ? (byte) 6 : (byte) -1;
                        break;
                    case -908189617:
                        if (!str.equals("scaleY")) {
                            b = -1;
                        }
                        break;
                    case -40300674:
                        b = str.equals("rotation") ? (byte) 8 : (byte) -1;
                        break;
                    case -4379043:
                        b = str.equals("elevation") ? (byte) 9 : (byte) -1;
                        break;
                    case 37232917:
                        b = str.equals("transitionPathRotate") ? (byte) 10 : (byte) -1;
                        break;
                    case 92909918:
                        b = str.equals("alpha") ? Ascii.VT : (byte) -1;
                        break;
                    case 156108012:
                        b = str.equals("waveOffset") ? Ascii.FF : (byte) -1;
                        break;
                    case 1530034690:
                        b = str.equals("wavePhase") ? Ascii.CR : (byte) -1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                switch (b) {
                    case 0:
                        f = this.MediaBrowserCompatItemReceiver;
                        break;
                    case 1:
                        f = this.AudioAttributesImplBaseParcelizer;
                        break;
                    case 2:
                        f = this.MediaMetadataCompat;
                        break;
                    case 3:
                        f = this.MediaSessionCompatQueueItem;
                        break;
                    case 4:
                        f = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                        break;
                    case 5:
                        f = this.AudioAttributesCompatParcelizer;
                        break;
                    case 6:
                        f = this.MediaBrowserCompatCustomActionResultReceiver;
                        break;
                    case 7:
                        f = this.MediaBrowserCompatSearchResultReceiver;
                        break;
                    case 8:
                        f = this.MediaBrowserCompatMediaItem;
                        break;
                    case 9:
                        f = this.IconCompatParcelizer;
                        break;
                    case 10:
                        f = this.RatingCompat;
                        break;
                    case 11:
                        f = this.write;
                        break;
                    case 12:
                        f = this.MediaSessionCompatResultReceiverWrapper;
                        break;
                    case 13:
                        f = this.ParcelableVolumeInfo;
                        break;
                    default:
                        f = Float.NaN;
                        break;
                }
                float f2 = f;
                if (!Float.isNaN(f2) && (stopdispatchingitemschanged2 = map.get(str)) != null) {
                    int i = this.read;
                    int i2 = this.PlaybackStateCompat;
                    String str2 = this.AudioAttributesImplApi26Parcelizer;
                    int i3 = this.MediaSessionCompatToken;
                    stopdispatchingitemschanged2.asBinder.add(new getExpandedItem.asBinder(i, this.PlaybackStateCompatCustomAction, this.MediaSessionCompatResultReceiverWrapper, this.ParcelableVolumeInfo, f2));
                    if (i3 != -1) {
                        stopdispatchingitemschanged2.RemoteActionCompatParcelizer = i3;
                    }
                    stopdispatchingitemschanged2.IconCompatParcelizer = i2;
                    stopdispatchingitemschanged2.write = str2;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00da  */
    @Override // kotlin.setVisibility
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(java.util.HashMap<java.lang.String, kotlin.startDispatchingItemsChanged> r7) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setHeaderTitle.onTransact(java.util.HashMap):void");
    }

    static class RemoteActionCompatParcelizer {
        private static SparseIntArray onTransact;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            onTransact = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.setCustomView, 1);
            onTransact.append(setActivityChooserModel.asBinder.setStackedBackground, 2);
            onTransact.append(setActivityChooserModel.asBinder.setActionBarVisibilityCallback, 3);
            onTransact.append(setActivityChooserModel.asBinder.setTransitioning, 4);
            onTransact.append(setActivityChooserModel.asBinder.setLogo, 5);
            onTransact.append(setActivityChooserModel.asBinder.setTitleOptional, 6);
            onTransact.append(setActivityChooserModel.asBinder.setSubtitle, 7);
            onTransact.append(setActivityChooserModel.asBinder.setHideOnContentScrollEnabled, 8);
            onTransact.append(setActivityChooserModel.asBinder.startDispatchingItemsChanged, 9);
            onTransact.append(setActivityChooserModel.asBinder.stopDispatchingItemsChanged, 10);
            onTransact.append(setActivityChooserModel.asBinder.getParentMenu, 11);
            onTransact.append(setActivityChooserModel.asBinder.setHeaderIcon, 12);
            onTransact.append(setActivityChooserModel.asBinder.setHeaderTitle, 13);
            onTransact.append(setActivityChooserModel.asBinder.setActionBarHideOffset, 14);
            onTransact.append(setActivityChooserModel.asBinder.setContentHeight, 15);
            onTransact.append(setActivityChooserModel.asBinder.setHeaderView, 16);
            onTransact.append(setActivityChooserModel.asBinder.setPrimaryBackground, 17);
            onTransact.append(setActivityChooserModel.asBinder.setVisibility, 18);
            onTransact.append(setActivityChooserModel.asBinder.setTabContainer, 19);
            onTransact.append(setActivityChooserModel.asBinder.setSplitBackground, 20);
            onTransact.append(setActivityChooserModel.asBinder.setHasNonEmbeddedTabs, 21);
        }

        static /* synthetic */ void asInterface(setHeaderTitle setheadertitle, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (onTransact.get(index)) {
                    case 1:
                        if (setTitleOptional.asInterface) {
                            setheadertitle.asInterface = typedArray.getResourceId(index, setheadertitle.asInterface);
                            if (setheadertitle.asInterface == -1) {
                                setheadertitle.asBinder = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            setheadertitle.asBinder = typedArray.getString(index);
                        } else {
                            setheadertitle.asInterface = typedArray.getResourceId(index, setheadertitle.asInterface);
                        }
                        break;
                    case 2:
                        setheadertitle.read = typedArray.getInt(index, setheadertitle.read);
                        break;
                    case 3:
                        setheadertitle.MediaDescriptionCompat = typedArray.getString(index);
                        break;
                    case 4:
                        setheadertitle.AudioAttributesImplApi21Parcelizer = typedArray.getInteger(index, setheadertitle.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            setheadertitle.AudioAttributesImplApi26Parcelizer = typedArray.getString(index);
                            setheadertitle.PlaybackStateCompat = 7;
                        } else {
                            setheadertitle.PlaybackStateCompat = typedArray.getInt(index, setheadertitle.PlaybackStateCompat);
                        }
                        break;
                    case 6:
                        setheadertitle.PlaybackStateCompatCustomAction = typedArray.getFloat(index, setheadertitle.PlaybackStateCompatCustomAction);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            setheadertitle.MediaSessionCompatResultReceiverWrapper = typedArray.getDimension(index, setheadertitle.MediaSessionCompatResultReceiverWrapper);
                        } else {
                            setheadertitle.MediaSessionCompatResultReceiverWrapper = typedArray.getFloat(index, setheadertitle.MediaSessionCompatResultReceiverWrapper);
                        }
                        break;
                    case 8:
                        setheadertitle.MediaSessionCompatToken = typedArray.getInt(index, setheadertitle.MediaSessionCompatToken);
                        break;
                    case 9:
                        setheadertitle.write = typedArray.getFloat(index, setheadertitle.write);
                        break;
                    case 10:
                        setheadertitle.IconCompatParcelizer = typedArray.getDimension(index, setheadertitle.IconCompatParcelizer);
                        break;
                    case 11:
                        setheadertitle.MediaBrowserCompatMediaItem = typedArray.getFloat(index, setheadertitle.MediaBrowserCompatMediaItem);
                        break;
                    case 12:
                        setheadertitle.MediaBrowserCompatItemReceiver = typedArray.getFloat(index, setheadertitle.MediaBrowserCompatItemReceiver);
                        break;
                    case 13:
                        setheadertitle.AudioAttributesImplBaseParcelizer = typedArray.getFloat(index, setheadertitle.AudioAttributesImplBaseParcelizer);
                        break;
                    case 14:
                        setheadertitle.RatingCompat = typedArray.getFloat(index, setheadertitle.RatingCompat);
                        break;
                    case 15:
                        setheadertitle.MediaBrowserCompatCustomActionResultReceiver = typedArray.getFloat(index, setheadertitle.MediaBrowserCompatCustomActionResultReceiver);
                        break;
                    case 16:
                        setheadertitle.MediaBrowserCompatSearchResultReceiver = typedArray.getFloat(index, setheadertitle.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 17:
                        setheadertitle.MediaMetadataCompat = typedArray.getDimension(index, setheadertitle.MediaMetadataCompat);
                        break;
                    case 18:
                        setheadertitle.MediaSessionCompatQueueItem = typedArray.getDimension(index, setheadertitle.MediaSessionCompatQueueItem);
                        break;
                    case 19:
                        setheadertitle.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArray.getDimension(index, setheadertitle.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                        break;
                    case 20:
                        setheadertitle.AudioAttributesCompatParcelizer = typedArray.getFloat(index, setheadertitle.AudioAttributesCompatParcelizer);
                        break;
                    case 21:
                        setheadertitle.ParcelableVolumeInfo = typedArray.getFloat(index, setheadertitle.ParcelableVolumeInfo) / 360.0f;
                        break;
                    default:
                        onTransact.get(index);
                        break;
                }
            }
        }
    }

    @Override // kotlin.setVisibility
    public final setVisibility RemoteActionCompatParcelizer(setVisibility setvisibility) {
        super.RemoteActionCompatParcelizer(setvisibility);
        setHeaderTitle setheadertitle = (setHeaderTitle) setvisibility;
        this.MediaDescriptionCompat = setheadertitle.MediaDescriptionCompat;
        this.AudioAttributesImplApi21Parcelizer = setheadertitle.AudioAttributesImplApi21Parcelizer;
        this.PlaybackStateCompat = setheadertitle.PlaybackStateCompat;
        this.AudioAttributesImplApi26Parcelizer = setheadertitle.AudioAttributesImplApi26Parcelizer;
        this.PlaybackStateCompatCustomAction = setheadertitle.PlaybackStateCompatCustomAction;
        this.MediaSessionCompatResultReceiverWrapper = setheadertitle.MediaSessionCompatResultReceiverWrapper;
        this.ParcelableVolumeInfo = setheadertitle.ParcelableVolumeInfo;
        this.AudioAttributesCompatParcelizer = setheadertitle.AudioAttributesCompatParcelizer;
        this.MediaSessionCompatToken = setheadertitle.MediaSessionCompatToken;
        this.write = setheadertitle.write;
        this.IconCompatParcelizer = setheadertitle.IconCompatParcelizer;
        this.MediaBrowserCompatMediaItem = setheadertitle.MediaBrowserCompatMediaItem;
        this.RatingCompat = setheadertitle.RatingCompat;
        this.MediaBrowserCompatItemReceiver = setheadertitle.MediaBrowserCompatItemReceiver;
        this.AudioAttributesImplBaseParcelizer = setheadertitle.AudioAttributesImplBaseParcelizer;
        this.MediaBrowserCompatCustomActionResultReceiver = setheadertitle.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatSearchResultReceiver = setheadertitle.MediaBrowserCompatSearchResultReceiver;
        this.MediaMetadataCompat = setheadertitle.MediaMetadataCompat;
        this.MediaSessionCompatQueueItem = setheadertitle.MediaSessionCompatQueueItem;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setheadertitle.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        return this;
    }

    @Override // kotlin.setVisibility
    /* JADX INFO: renamed from: read */
    public final setVisibility clone() {
        return new setHeaderTitle().RemoteActionCompatParcelizer((setVisibility) this);
    }

    @Override // kotlin.setVisibility
    public /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new setHeaderTitle().RemoteActionCompatParcelizer((setVisibility) this);
    }
}
