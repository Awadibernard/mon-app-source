package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.core.app.NotificationCompat;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.setActivityChooserModel;

/* JADX INFO: loaded from: classes.dex */
public class setStackedBackground extends setVisibility {
    private String PlaybackStateCompat;
    private int PlaybackStateCompatCustomAction = -1;
    float AudioAttributesImplApi21Parcelizer = Float.NaN;
    float AudioAttributesImplApi26Parcelizer = Float.NaN;
    float write = Float.NaN;
    float AudioAttributesCompatParcelizer = Float.NaN;
    float MediaBrowserCompatItemReceiver = Float.NaN;
    float AudioAttributesImplBaseParcelizer = Float.NaN;
    float MediaBrowserCompatMediaItem = Float.NaN;
    float MediaBrowserCompatCustomActionResultReceiver = Float.NaN;
    float MediaBrowserCompatSearchResultReceiver = Float.NaN;
    float MediaSessionCompatQueueItem = Float.NaN;
    float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Float.NaN;
    float IconCompatParcelizer = Float.NaN;
    int MediaDescriptionCompat = 0;
    private String ParcelableVolumeInfo = null;
    float MediaMetadataCompat = Float.NaN;
    float RatingCompat = 0.0f;

    public setStackedBackground() {
        this.onTransact = 3;
        this.RemoteActionCompatParcelizer = new HashMap<>();
    }

    @Override // kotlin.setVisibility
    public final void asInterface(Context context, AttributeSet attributeSet) {
        read.asBinder(this, context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.setActivityChooserModel));
    }

    @Override // kotlin.setVisibility
    public final void asBinder(HashSet<String> hashSet) {
        if (!Float.isNaN(this.AudioAttributesImplApi21Parcelizer)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.AudioAttributesImplApi26Parcelizer)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.write)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.AudioAttributesCompatParcelizer)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.MediaBrowserCompatItemReceiver)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.MediaBrowserCompatSearchResultReceiver)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.MediaSessionCompatQueueItem)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.AudioAttributesImplBaseParcelizer)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.MediaBrowserCompatMediaItem)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.MediaBrowserCompatCustomActionResultReceiver)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.IconCompatParcelizer)) {
            hashSet.add(NotificationCompat.CATEGORY_PROGRESS);
        }
        if (this.RemoteActionCompatParcelizer.size() > 0) {
            for (String str : this.RemoteActionCompatParcelizer.keySet()) {
                StringBuilder sb = new StringBuilder("CUSTOM,");
                sb.append(str);
                hashSet.add(sb.toString());
            }
        }
    }

    @Override // kotlin.setVisibility
    public final void RemoteActionCompatParcelizer(HashMap<String, Integer> map) {
        if (this.PlaybackStateCompatCustomAction != -1) {
            if (!Float.isNaN(this.AudioAttributesImplApi21Parcelizer)) {
                map.put("alpha", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.AudioAttributesImplApi26Parcelizer)) {
                map.put("elevation", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.write)) {
                map.put("rotation", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.AudioAttributesCompatParcelizer)) {
                map.put("rotationX", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.MediaBrowserCompatItemReceiver)) {
                map.put("rotationY", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.MediaBrowserCompatSearchResultReceiver)) {
                map.put("translationX", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.MediaSessionCompatQueueItem)) {
                map.put("translationY", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
                map.put("translationZ", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.AudioAttributesImplBaseParcelizer)) {
                map.put("transitionPathRotate", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.MediaBrowserCompatMediaItem)) {
                map.put("scaleX", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.MediaBrowserCompatMediaItem)) {
                map.put("scaleY", Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (!Float.isNaN(this.IconCompatParcelizer)) {
                map.put(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(this.PlaybackStateCompatCustomAction));
            }
            if (this.RemoteActionCompatParcelizer.size() > 0) {
                for (String str : this.RemoteActionCompatParcelizer.keySet()) {
                    StringBuilder sb = new StringBuilder("CUSTOM,");
                    sb.append(str);
                    map.put(sb.toString(), Integer.valueOf(this.PlaybackStateCompatCustomAction));
                }
            }
        }
    }

    @Override // kotlin.setVisibility
    public final void onTransact(HashMap<String, startDispatchingItemsChanged> map) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    static class read {
        private static SparseIntArray asBinder;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            asBinder = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.setPresenter, 1);
            asBinder.append(setActivityChooserModel.asBinder.setExpandActivityOverflowButtonDrawable, 2);
            asBinder.append(setActivityChooserModel.asBinder.setExpandActivityOverflowButtonContentDescription, 4);
            asBinder.append(setActivityChooserModel.asBinder.setDefaultActionButtonContentDescription, 5);
            asBinder.append(setActivityChooserModel.asBinder.getCustomSelectionActionModeCallback, 6);
            asBinder.append(setActivityChooserModel.asBinder.drawableStateChanged, 7);
            asBinder.append(setActivityChooserModel.asBinder.setCompoundDrawables, 8);
            asBinder.append(setActivityChooserModel.asBinder.setCompoundDrawablesRelative, 9);
            asBinder.append(setActivityChooserModel.asBinder.getSupportBackgroundTintMode, 10);
            asBinder.append(setActivityChooserModel.asBinder.initEmojiKeyListener, 12);
            asBinder.append(setActivityChooserModel.asBinder.isEmojiCompatEnabled, 13);
            asBinder.append(setActivityChooserModel.asBinder.setProvider, 14);
            asBinder.append(setActivityChooserModel.asBinder.getSupportBackgroundTintList, 15);
            asBinder.append(setActivityChooserModel.asBinder.setInitialActivityCount, 16);
            asBinder.append(setActivityChooserModel.asBinder.getSupportCompoundDrawablesTintList, 17);
            asBinder.append(setActivityChooserModel.asBinder.getSupportCompoundDrawablesTintMode, 18);
            asBinder.append(setActivityChooserModel.asBinder.setCustomSelectionActionModeCallback, 20);
            asBinder.append(setActivityChooserModel.asBinder.onCreateInputConnection, 21);
            asBinder.append(setActivityChooserModel.asBinder.setBackgroundDrawable, 19);
        }

        public static void asBinder(setStackedBackground setstackedbackground, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (asBinder.get(index)) {
                    case 1:
                        setstackedbackground.AudioAttributesImplApi21Parcelizer = typedArray.getFloat(index, setstackedbackground.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 2:
                        setstackedbackground.AudioAttributesImplApi26Parcelizer = typedArray.getDimension(index, setstackedbackground.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 3:
                    case 11:
                    default:
                        asBinder.get(index);
                        break;
                    case 4:
                        setstackedbackground.write = typedArray.getFloat(index, setstackedbackground.write);
                        break;
                    case 5:
                        setstackedbackground.AudioAttributesCompatParcelizer = typedArray.getFloat(index, setstackedbackground.AudioAttributesCompatParcelizer);
                        break;
                    case 6:
                        setstackedbackground.MediaBrowserCompatItemReceiver = typedArray.getFloat(index, setstackedbackground.MediaBrowserCompatItemReceiver);
                        break;
                    case 7:
                        setstackedbackground.MediaBrowserCompatMediaItem = typedArray.getFloat(index, setstackedbackground.MediaBrowserCompatMediaItem);
                        break;
                    case 8:
                        setstackedbackground.AudioAttributesImplBaseParcelizer = typedArray.getFloat(index, setstackedbackground.AudioAttributesImplBaseParcelizer);
                        break;
                    case 9:
                        setstackedbackground.PlaybackStateCompat = typedArray.getString(index);
                        break;
                    case 10:
                        if (setTitleOptional.asInterface) {
                            setstackedbackground.asInterface = typedArray.getResourceId(index, setstackedbackground.asInterface);
                            if (setstackedbackground.asInterface == -1) {
                                setstackedbackground.asBinder = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            setstackedbackground.asBinder = typedArray.getString(index);
                        } else {
                            setstackedbackground.asInterface = typedArray.getResourceId(index, setstackedbackground.asInterface);
                        }
                        break;
                    case 12:
                        setstackedbackground.read = typedArray.getInt(index, setstackedbackground.read);
                        break;
                    case 13:
                        setstackedbackground.PlaybackStateCompatCustomAction = typedArray.getInteger(index, setstackedbackground.PlaybackStateCompatCustomAction);
                        break;
                    case 14:
                        setstackedbackground.MediaBrowserCompatCustomActionResultReceiver = typedArray.getFloat(index, setstackedbackground.MediaBrowserCompatCustomActionResultReceiver);
                        break;
                    case 15:
                        setstackedbackground.MediaBrowserCompatSearchResultReceiver = typedArray.getDimension(index, setstackedbackground.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 16:
                        setstackedbackground.MediaSessionCompatQueueItem = typedArray.getDimension(index, setstackedbackground.MediaSessionCompatQueueItem);
                        break;
                    case 17:
                        setstackedbackground.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArray.getDimension(index, setstackedbackground.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                        break;
                    case 18:
                        setstackedbackground.IconCompatParcelizer = typedArray.getFloat(index, setstackedbackground.IconCompatParcelizer);
                        break;
                    case 19:
                        if (typedArray.peekValue(index).type == 3) {
                            setstackedbackground.ParcelableVolumeInfo = typedArray.getString(index);
                            setstackedbackground.MediaDescriptionCompat = 7;
                        } else {
                            setstackedbackground.MediaDescriptionCompat = typedArray.getInt(index, setstackedbackground.MediaDescriptionCompat);
                        }
                        break;
                    case 20:
                        setstackedbackground.MediaMetadataCompat = typedArray.getFloat(index, setstackedbackground.MediaMetadataCompat);
                        break;
                    case 21:
                        if (typedArray.peekValue(index).type == 5) {
                            setstackedbackground.RatingCompat = typedArray.getDimension(index, setstackedbackground.RatingCompat);
                        } else {
                            setstackedbackground.RatingCompat = typedArray.getFloat(index, setstackedbackground.RatingCompat);
                        }
                        break;
                }
            }
        }
    }

    @Override // kotlin.setVisibility
    public final setVisibility RemoteActionCompatParcelizer(setVisibility setvisibility) {
        super.RemoteActionCompatParcelizer(setvisibility);
        setStackedBackground setstackedbackground = (setStackedBackground) setvisibility;
        this.PlaybackStateCompat = setstackedbackground.PlaybackStateCompat;
        this.PlaybackStateCompatCustomAction = setstackedbackground.PlaybackStateCompatCustomAction;
        this.MediaDescriptionCompat = setstackedbackground.MediaDescriptionCompat;
        this.MediaMetadataCompat = setstackedbackground.MediaMetadataCompat;
        this.RatingCompat = setstackedbackground.RatingCompat;
        this.IconCompatParcelizer = setstackedbackground.IconCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = setstackedbackground.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesImplApi26Parcelizer = setstackedbackground.AudioAttributesImplApi26Parcelizer;
        this.write = setstackedbackground.write;
        this.AudioAttributesImplBaseParcelizer = setstackedbackground.AudioAttributesImplBaseParcelizer;
        this.AudioAttributesCompatParcelizer = setstackedbackground.AudioAttributesCompatParcelizer;
        this.MediaBrowserCompatItemReceiver = setstackedbackground.MediaBrowserCompatItemReceiver;
        this.MediaBrowserCompatMediaItem = setstackedbackground.MediaBrowserCompatMediaItem;
        this.MediaBrowserCompatCustomActionResultReceiver = setstackedbackground.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatSearchResultReceiver = setstackedbackground.MediaBrowserCompatSearchResultReceiver;
        this.MediaSessionCompatQueueItem = setstackedbackground.MediaSessionCompatQueueItem;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setstackedbackground.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        return this;
    }

    @Override // kotlin.setVisibility
    /* JADX INFO: renamed from: read */
    public final setVisibility clone() {
        return new setStackedBackground().RemoteActionCompatParcelizer((setVisibility) this);
    }

    @Override // kotlin.setVisibility
    public /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new setStackedBackground().RemoteActionCompatParcelizer((setVisibility) this);
    }
}
