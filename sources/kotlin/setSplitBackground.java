package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import java.util.HashMap;
import kotlin.setActivityChooserModel;

/* JADX INFO: loaded from: classes.dex */
public class setSplitBackground extends setCustomView {
    String AudioAttributesImplBaseParcelizer = null;
    int IconCompatParcelizer = -1;
    int AudioAttributesImplApi21Parcelizer = 0;
    float MediaBrowserCompatCustomActionResultReceiver = Float.NaN;
    float AudioAttributesCompatParcelizer = Float.NaN;
    float MediaBrowserCompatMediaItem = Float.NaN;
    float MediaBrowserCompatSearchResultReceiver = Float.NaN;
    float write = Float.NaN;
    float AudioAttributesImplApi26Parcelizer = Float.NaN;
    int MediaBrowserCompatItemReceiver = 0;
    private float MediaSessionCompatQueueItem = Float.NaN;
    private float RatingCompat = Float.NaN;

    @Override // kotlin.setVisibility
    public final void onTransact(HashMap<String, startDispatchingItemsChanged> map) {
    }

    public setSplitBackground() {
        this.onTransact = 2;
    }

    @Override // kotlin.setVisibility
    public final void asInterface(Context context, AttributeSet attributeSet) {
        read.onTransact(this, context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.setOverlayMode));
    }

    static class read {
        private static SparseIntArray read;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            read = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.setWindowTitle, 1);
            read.append(setActivityChooserModel.asBinder.setWindowCallback, 2);
            read.append(setActivityChooserModel.asBinder.setMenuCallbacks, 3);
            read.append(setActivityChooserModel.asBinder.setMenu, 4);
            read.append(setActivityChooserModel.asBinder.setMenuPrepared, 5);
            read.append(setActivityChooserModel.asBinder.setOnMenuItemClickListener, 6);
            read.append(setActivityChooserModel.asBinder.setOverflowReserved, 7);
            read.append(setActivityChooserModel.asBinder.setShowingForActionMode, 9);
            read.append(setActivityChooserModel.asBinder.setPopupTheme, 8);
            read.append(setActivityChooserModel.asBinder.setOverflowIcon, 11);
            read.append(setActivityChooserModel.asBinder.setExpandedActionViewsExclusive, 12);
            read.append(setActivityChooserModel.asBinder.setUiOptions, 10);
        }

        static /* synthetic */ void onTransact(setSplitBackground setsplitbackground, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (read.get(index)) {
                    case 1:
                        if (setTitleOptional.asInterface) {
                            setsplitbackground.asInterface = typedArray.getResourceId(index, setsplitbackground.asInterface);
                            if (setsplitbackground.asInterface == -1) {
                                setsplitbackground.asBinder = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            setsplitbackground.asBinder = typedArray.getString(index);
                        } else {
                            setsplitbackground.asInterface = typedArray.getResourceId(index, setsplitbackground.asInterface);
                        }
                        break;
                    case 2:
                        setsplitbackground.read = typedArray.getInt(index, setsplitbackground.read);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            setsplitbackground.AudioAttributesImplBaseParcelizer = typedArray.getString(index);
                        } else {
                            setsplitbackground.AudioAttributesImplBaseParcelizer = findItem.onTransact[typedArray.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        setsplitbackground.MediaDescriptionCompat = typedArray.getInteger(index, setsplitbackground.MediaDescriptionCompat);
                        break;
                    case 5:
                        setsplitbackground.AudioAttributesImplApi21Parcelizer = typedArray.getInt(index, setsplitbackground.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 6:
                        setsplitbackground.MediaBrowserCompatMediaItem = typedArray.getFloat(index, setsplitbackground.MediaBrowserCompatMediaItem);
                        break;
                    case 7:
                        setsplitbackground.MediaBrowserCompatSearchResultReceiver = typedArray.getFloat(index, setsplitbackground.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 8:
                        float f = typedArray.getFloat(index, setsplitbackground.AudioAttributesCompatParcelizer);
                        setsplitbackground.MediaBrowserCompatCustomActionResultReceiver = f;
                        setsplitbackground.AudioAttributesCompatParcelizer = f;
                        break;
                    case 9:
                        setsplitbackground.MediaBrowserCompatItemReceiver = typedArray.getInt(index, setsplitbackground.MediaBrowserCompatItemReceiver);
                        break;
                    case 10:
                        setsplitbackground.IconCompatParcelizer = typedArray.getInt(index, setsplitbackground.IconCompatParcelizer);
                        break;
                    case 11:
                        setsplitbackground.MediaBrowserCompatCustomActionResultReceiver = typedArray.getFloat(index, setsplitbackground.MediaBrowserCompatCustomActionResultReceiver);
                        break;
                    case 12:
                        setsplitbackground.AudioAttributesCompatParcelizer = typedArray.getFloat(index, setsplitbackground.AudioAttributesCompatParcelizer);
                        break;
                    default:
                        read.get(index);
                        break;
                }
            }
            int i2 = setsplitbackground.read;
        }
    }

    @Override // kotlin.setVisibility
    public final setVisibility RemoteActionCompatParcelizer(setVisibility setvisibility) {
        super.RemoteActionCompatParcelizer(setvisibility);
        setSplitBackground setsplitbackground = (setSplitBackground) setvisibility;
        this.AudioAttributesImplBaseParcelizer = setsplitbackground.AudioAttributesImplBaseParcelizer;
        this.IconCompatParcelizer = setsplitbackground.IconCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = setsplitbackground.AudioAttributesImplApi21Parcelizer;
        this.MediaBrowserCompatCustomActionResultReceiver = setsplitbackground.MediaBrowserCompatCustomActionResultReceiver;
        this.AudioAttributesCompatParcelizer = Float.NaN;
        this.MediaBrowserCompatMediaItem = setsplitbackground.MediaBrowserCompatMediaItem;
        this.MediaBrowserCompatSearchResultReceiver = setsplitbackground.MediaBrowserCompatSearchResultReceiver;
        this.write = setsplitbackground.write;
        this.AudioAttributesImplApi26Parcelizer = setsplitbackground.AudioAttributesImplApi26Parcelizer;
        this.MediaSessionCompatQueueItem = setsplitbackground.MediaSessionCompatQueueItem;
        this.RatingCompat = setsplitbackground.RatingCompat;
        return this;
    }

    @Override // kotlin.setVisibility
    /* JADX INFO: renamed from: read */
    public final setVisibility clone() {
        return new setSplitBackground().RemoteActionCompatParcelizer(this);
    }

    @Override // kotlin.setVisibility
    public /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new setSplitBackground().RemoteActionCompatParcelizer(this);
    }
}
