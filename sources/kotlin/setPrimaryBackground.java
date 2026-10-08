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
public class setPrimaryBackground extends setVisibility {
    private String MediaMetadataCompat;
    private int AudioAttributesImplApi26Parcelizer = -1;
    private boolean PlaybackStateCompatCustomAction = false;
    private float AudioAttributesImplApi21Parcelizer = Float.NaN;
    private float write = Float.NaN;
    private float AudioAttributesImplBaseParcelizer = Float.NaN;
    private float MediaBrowserCompatItemReceiver = Float.NaN;
    private float MediaBrowserCompatCustomActionResultReceiver = Float.NaN;
    private float AudioAttributesCompatParcelizer = Float.NaN;
    private float IconCompatParcelizer = Float.NaN;
    private float RatingCompat = Float.NaN;
    private float MediaBrowserCompatMediaItem = Float.NaN;
    private float MediaSessionCompatQueueItem = Float.NaN;
    private float MediaDescriptionCompat = Float.NaN;
    private float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Float.NaN;
    private float PlaybackStateCompat = Float.NaN;
    private float MediaBrowserCompatSearchResultReceiver = Float.NaN;

    public setPrimaryBackground() {
        this.onTransact = 1;
        this.RemoteActionCompatParcelizer = new HashMap<>();
    }

    @Override // kotlin.setVisibility
    public final void asInterface(Context context, AttributeSet attributeSet) {
        asInterface.asInterface(this, context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.saveActionViewStates));
    }

    @Override // kotlin.setVisibility
    public final void asBinder(HashSet<String> hashSet) {
        if (!Float.isNaN(this.AudioAttributesImplApi21Parcelizer)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.write)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.AudioAttributesImplBaseParcelizer)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.MediaBrowserCompatItemReceiver)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.MediaBrowserCompatCustomActionResultReceiver)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.AudioAttributesCompatParcelizer)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.IconCompatParcelizer)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.MediaDescriptionCompat)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.PlaybackStateCompat)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.RatingCompat)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.MediaBrowserCompatMediaItem)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.MediaSessionCompatQueueItem)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.MediaBrowserCompatSearchResultReceiver)) {
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
        if (this.AudioAttributesImplApi26Parcelizer != -1) {
            if (!Float.isNaN(this.AudioAttributesImplApi21Parcelizer)) {
                map.put("alpha", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.write)) {
                map.put("elevation", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.AudioAttributesImplBaseParcelizer)) {
                map.put("rotation", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.MediaBrowserCompatItemReceiver)) {
                map.put("rotationX", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.MediaBrowserCompatCustomActionResultReceiver)) {
                map.put("rotationY", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.AudioAttributesCompatParcelizer)) {
                map.put("transformPivotX", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.IconCompatParcelizer)) {
                map.put("transformPivotY", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.MediaDescriptionCompat)) {
                map.put("translationX", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
                map.put("translationY", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.PlaybackStateCompat)) {
                map.put("translationZ", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.RatingCompat)) {
                map.put("transitionPathRotate", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.MediaBrowserCompatMediaItem)) {
                map.put("scaleX", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.MediaSessionCompatQueueItem)) {
                map.put("scaleY", Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (!Float.isNaN(this.MediaBrowserCompatSearchResultReceiver)) {
                map.put(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
            }
            if (this.RemoteActionCompatParcelizer.size() > 0) {
                for (String str : this.RemoteActionCompatParcelizer.keySet()) {
                    StringBuilder sb = new StringBuilder("CUSTOM,");
                    sb.append(str);
                    map.put(sb.toString(), Integer.valueOf(this.AudioAttributesImplApi26Parcelizer));
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00de  */
    @Override // kotlin.setVisibility
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(java.util.HashMap<java.lang.String, kotlin.startDispatchingItemsChanged> r6) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setPrimaryBackground.onTransact(java.util.HashMap):void");
    }

    static class asInterface {
        private static SparseIntArray asInterface;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            asInterface = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.removeMenuPresenter, 1);
            asInterface.append(setActivityChooserModel.asBinder.restorePresenterStates, 2);
            asInterface.append(setActivityChooserModel.asBinder.removeItemAt, 4);
            asInterface.append(setActivityChooserModel.asBinder.setCallback, 5);
            asInterface.append(setActivityChooserModel.asBinder.setDefaultShowAsAction, 6);
            asInterface.append(setActivityChooserModel.asBinder.setExclusiveItemChecked, 19);
            asInterface.append(setActivityChooserModel.asBinder.setGroupVisible, 20);
            asInterface.append(setActivityChooserModel.asBinder.savePresenterStates, 7);
            asInterface.append(setActivityChooserModel.asBinder.setOverrideVisibleItems, 8);
            asInterface.append(setActivityChooserModel.asBinder.setHeaderViewInt, 9);
            asInterface.append(setActivityChooserModel.asBinder.setShortcutsVisible, 10);
            asInterface.append(setActivityChooserModel.asBinder.setQwertyMode, 12);
            asInterface.append(setActivityChooserModel.asBinder.setHeaderIconInt, 13);
            asInterface.append(setActivityChooserModel.asBinder.setCurrentMenuInfo, 14);
            asInterface.append(setActivityChooserModel.asBinder.setGroupEnabled, 15);
            asInterface.append(setActivityChooserModel.asBinder.setGroupCheckable, 16);
            asInterface.append(setActivityChooserModel.asBinder.setHeaderTitleInt, 17);
            asInterface.append(setActivityChooserModel.asBinder.setOptionalIconsVisible, 18);
        }

        public static void asInterface(setPrimaryBackground setprimarybackground, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (asInterface.get(index)) {
                    case 1:
                        setprimarybackground.AudioAttributesImplApi21Parcelizer = typedArray.getFloat(index, setprimarybackground.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 2:
                        setprimarybackground.write = typedArray.getDimension(index, setprimarybackground.write);
                        break;
                    case 3:
                    case 11:
                    default:
                        asInterface.get(index);
                        break;
                    case 4:
                        setprimarybackground.AudioAttributesImplBaseParcelizer = typedArray.getFloat(index, setprimarybackground.AudioAttributesImplBaseParcelizer);
                        break;
                    case 5:
                        setprimarybackground.MediaBrowserCompatItemReceiver = typedArray.getFloat(index, setprimarybackground.MediaBrowserCompatItemReceiver);
                        break;
                    case 6:
                        setprimarybackground.MediaBrowserCompatCustomActionResultReceiver = typedArray.getFloat(index, setprimarybackground.MediaBrowserCompatCustomActionResultReceiver);
                        break;
                    case 7:
                        setprimarybackground.MediaBrowserCompatMediaItem = typedArray.getFloat(index, setprimarybackground.MediaBrowserCompatMediaItem);
                        break;
                    case 8:
                        setprimarybackground.RatingCompat = typedArray.getFloat(index, setprimarybackground.RatingCompat);
                        break;
                    case 9:
                        setprimarybackground.MediaMetadataCompat = typedArray.getString(index);
                        break;
                    case 10:
                        if (setTitleOptional.asInterface) {
                            setprimarybackground.asInterface = typedArray.getResourceId(index, setprimarybackground.asInterface);
                            if (setprimarybackground.asInterface == -1) {
                                setprimarybackground.asBinder = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            setprimarybackground.asBinder = typedArray.getString(index);
                        } else {
                            setprimarybackground.asInterface = typedArray.getResourceId(index, setprimarybackground.asInterface);
                        }
                        break;
                    case 12:
                        setprimarybackground.read = typedArray.getInt(index, setprimarybackground.read);
                        break;
                    case 13:
                        setprimarybackground.AudioAttributesImplApi26Parcelizer = typedArray.getInteger(index, setprimarybackground.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 14:
                        setprimarybackground.MediaSessionCompatQueueItem = typedArray.getFloat(index, setprimarybackground.MediaSessionCompatQueueItem);
                        break;
                    case 15:
                        setprimarybackground.MediaDescriptionCompat = typedArray.getDimension(index, setprimarybackground.MediaDescriptionCompat);
                        break;
                    case 16:
                        setprimarybackground.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArray.getDimension(index, setprimarybackground.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                        break;
                    case 17:
                        setprimarybackground.PlaybackStateCompat = typedArray.getDimension(index, setprimarybackground.PlaybackStateCompat);
                        break;
                    case 18:
                        setprimarybackground.MediaBrowserCompatSearchResultReceiver = typedArray.getFloat(index, setprimarybackground.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 19:
                        setprimarybackground.AudioAttributesCompatParcelizer = typedArray.getDimension(index, setprimarybackground.AudioAttributesCompatParcelizer);
                        break;
                    case 20:
                        setprimarybackground.IconCompatParcelizer = typedArray.getDimension(index, setprimarybackground.IconCompatParcelizer);
                        break;
                }
            }
        }
    }

    @Override // kotlin.setVisibility
    public final setVisibility RemoteActionCompatParcelizer(setVisibility setvisibility) {
        super.RemoteActionCompatParcelizer(setvisibility);
        setPrimaryBackground setprimarybackground = (setPrimaryBackground) setvisibility;
        this.AudioAttributesImplApi26Parcelizer = setprimarybackground.AudioAttributesImplApi26Parcelizer;
        this.PlaybackStateCompatCustomAction = setprimarybackground.PlaybackStateCompatCustomAction;
        this.AudioAttributesImplApi21Parcelizer = setprimarybackground.AudioAttributesImplApi21Parcelizer;
        this.write = setprimarybackground.write;
        this.AudioAttributesImplBaseParcelizer = setprimarybackground.AudioAttributesImplBaseParcelizer;
        this.MediaBrowserCompatItemReceiver = setprimarybackground.MediaBrowserCompatItemReceiver;
        this.MediaBrowserCompatCustomActionResultReceiver = setprimarybackground.MediaBrowserCompatCustomActionResultReceiver;
        this.AudioAttributesCompatParcelizer = setprimarybackground.AudioAttributesCompatParcelizer;
        this.IconCompatParcelizer = setprimarybackground.IconCompatParcelizer;
        this.RatingCompat = setprimarybackground.RatingCompat;
        this.MediaBrowserCompatMediaItem = setprimarybackground.MediaBrowserCompatMediaItem;
        this.MediaSessionCompatQueueItem = setprimarybackground.MediaSessionCompatQueueItem;
        this.MediaDescriptionCompat = setprimarybackground.MediaDescriptionCompat;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setprimarybackground.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        this.PlaybackStateCompat = setprimarybackground.PlaybackStateCompat;
        this.MediaBrowserCompatSearchResultReceiver = setprimarybackground.MediaBrowserCompatSearchResultReceiver;
        return this;
    }

    @Override // kotlin.setVisibility
    /* JADX INFO: renamed from: read */
    public final setVisibility clone() {
        return new setPrimaryBackground().RemoteActionCompatParcelizer((setVisibility) this);
    }

    @Override // kotlin.setVisibility
    public /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new setPrimaryBackground().RemoteActionCompatParcelizer((setVisibility) this);
    }
}
