package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import kotlin.getContentInsetEnd;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes.dex */
final class setSwitchMinWidth implements Parcelable {
    public static final Parcelable.Creator<setSwitchMinWidth> CREATOR = new Parcelable.Creator<setSwitchMinWidth>() { // from class: o.setSwitchMinWidth.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setSwitchMinWidth createFromParcel(Parcel parcel) {
            return new setSwitchMinWidth(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setSwitchMinWidth[] newArray(int i) {
            return new setSwitchMinWidth[i];
        }
    };
    final int[] AudioAttributesCompatParcelizer;
    final ArrayList<String> AudioAttributesImplApi21Parcelizer;
    final int AudioAttributesImplApi26Parcelizer;
    final boolean AudioAttributesImplBaseParcelizer;
    final int[] IconCompatParcelizer;
    final ArrayList<String> MediaBrowserCompatCustomActionResultReceiver;
    final int MediaBrowserCompatItemReceiver;
    final ArrayList<String> MediaBrowserCompatSearchResultReceiver;
    final int RemoteActionCompatParcelizer;
    final int[] asBinder;
    final CharSequence asInterface;
    final int onTransact;
    final CharSequence read;
    final String write;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    setSwitchMinWidth(setSwitchTextAppearance setswitchtextappearance) {
        int size = setswitchtextappearance.AudioAttributesImplBaseParcelizer.size();
        this.AudioAttributesCompatParcelizer = new int[size * 6];
        if (!setswitchtextappearance.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("Not on back stack");
        }
        this.AudioAttributesImplApi21Parcelizer = new ArrayList<>(size);
        this.IconCompatParcelizer = new int[size];
        this.asBinder = new int[size];
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            getContentInsetEnd.asInterface asinterface = setswitchtextappearance.AudioAttributesImplBaseParcelizer.get(i2);
            this.AudioAttributesCompatParcelizer[i] = asinterface.RemoteActionCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer.add(asinterface.asBinder != null ? asinterface.asBinder.mWho : null);
            this.AudioAttributesCompatParcelizer[i + 1] = asinterface.AudioAttributesImplApi26Parcelizer ? 1 : 0;
            this.AudioAttributesCompatParcelizer[i + 2] = asinterface.read;
            this.AudioAttributesCompatParcelizer[i + 3] = asinterface.asInterface;
            this.AudioAttributesCompatParcelizer[i + 4] = asinterface.IconCompatParcelizer;
            this.AudioAttributesCompatParcelizer[i + 5] = asinterface.AudioAttributesImplApi21Parcelizer;
            this.IconCompatParcelizer[i2] = asinterface.write.ordinal();
            this.asBinder[i2] = asinterface.onTransact.ordinal();
            i2++;
            i += 6;
        }
        this.MediaBrowserCompatItemReceiver = setswitchtextappearance.ParcelableVolumeInfo;
        this.write = setswitchtextappearance.MediaBrowserCompatSearchResultReceiver;
        this.AudioAttributesImplApi26Parcelizer = setswitchtextappearance.asInterface;
        this.onTransact = setswitchtextappearance.AudioAttributesImplApi26Parcelizer;
        this.asInterface = setswitchtextappearance.write;
        this.RemoteActionCompatParcelizer = setswitchtextappearance.AudioAttributesCompatParcelizer;
        this.read = setswitchtextappearance.IconCompatParcelizer;
        this.MediaBrowserCompatCustomActionResultReceiver = setswitchtextappearance.MediaMetadataCompat;
        this.MediaBrowserCompatSearchResultReceiver = setswitchtextappearance.RatingCompat;
        this.AudioAttributesImplBaseParcelizer = setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    setSwitchMinWidth(Parcel parcel) {
        this.AudioAttributesCompatParcelizer = parcel.createIntArray();
        this.AudioAttributesImplApi21Parcelizer = parcel.createStringArrayList();
        this.IconCompatParcelizer = parcel.createIntArray();
        this.asBinder = parcel.createIntArray();
        this.MediaBrowserCompatItemReceiver = parcel.readInt();
        this.write = parcel.readString();
        this.AudioAttributesImplApi26Parcelizer = parcel.readInt();
        this.onTransact = parcel.readInt();
        this.asInterface = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.RemoteActionCompatParcelizer = parcel.readInt();
        this.read = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.MediaBrowserCompatCustomActionResultReceiver = parcel.createStringArrayList();
        this.MediaBrowserCompatSearchResultReceiver = parcel.createStringArrayList();
        this.AudioAttributesImplBaseParcelizer = parcel.readInt() != 0;
    }

    public final setSwitchTextAppearance asInterface(getVerticalMargins getverticalmargins) {
        setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(getverticalmargins);
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i >= this.AudioAttributesCompatParcelizer.length) {
                break;
            }
            getContentInsetEnd.asInterface asinterface = new getContentInsetEnd.asInterface();
            int i3 = i + 1;
            asinterface.RemoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer[i];
            if (getVerticalMargins.asInterface(2)) {
                int i4 = this.AudioAttributesCompatParcelizer[i3];
            }
            asinterface.write = getWrapper.read.values()[this.IconCompatParcelizer[i2]];
            asinterface.onTransact = getWrapper.read.values()[this.asBinder[i2]];
            if (this.AudioAttributesCompatParcelizer[i3] == 0) {
                z = false;
            }
            asinterface.AudioAttributesImplApi26Parcelizer = z;
            asinterface.read = this.AudioAttributesCompatParcelizer[i + 2];
            asinterface.asInterface = this.AudioAttributesCompatParcelizer[i + 3];
            asinterface.IconCompatParcelizer = this.AudioAttributesCompatParcelizer[i + 4];
            asinterface.AudioAttributesImplApi21Parcelizer = this.AudioAttributesCompatParcelizer[i + 5];
            setswitchtextappearance.MediaBrowserCompatCustomActionResultReceiver = asinterface.read;
            setswitchtextappearance.MediaBrowserCompatMediaItem = asinterface.asInterface;
            setswitchtextappearance.MediaSessionCompatQueueItem = asinterface.IconCompatParcelizer;
            setswitchtextappearance.MediaDescriptionCompat = asinterface.AudioAttributesImplApi21Parcelizer;
            setswitchtextappearance.asInterface(asinterface);
            i2++;
            i += 6;
        }
        setswitchtextappearance.ParcelableVolumeInfo = this.MediaBrowserCompatItemReceiver;
        setswitchtextappearance.MediaBrowserCompatSearchResultReceiver = this.write;
        setswitchtextappearance.RemoteActionCompatParcelizer = true;
        setswitchtextappearance.AudioAttributesImplApi26Parcelizer = this.onTransact;
        setswitchtextappearance.write = this.asInterface;
        setswitchtextappearance.AudioAttributesCompatParcelizer = this.RemoteActionCompatParcelizer;
        setswitchtextappearance.IconCompatParcelizer = this.read;
        setswitchtextappearance.MediaMetadataCompat = this.MediaBrowserCompatCustomActionResultReceiver;
        setswitchtextappearance.RatingCompat = this.MediaBrowserCompatSearchResultReceiver;
        setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.AudioAttributesImplBaseParcelizer;
        setswitchtextappearance.asInterface = this.AudioAttributesImplApi26Parcelizer;
        for (int i5 = 0; i5 < this.AudioAttributesImplApi21Parcelizer.size(); i5++) {
            String str = this.AudioAttributesImplApi21Parcelizer.get(i5);
            if (str != null) {
                getContentInsetEnd.asInterface asinterface2 = setswitchtextappearance.AudioAttributesImplBaseParcelizer.get(i5);
                shouldCollapse shouldcollapse = getverticalmargins.AudioAttributesImplApi26Parcelizer.asInterface.get(str);
                asinterface2.asBinder = shouldcollapse != null ? shouldcollapse.read : null;
            }
        }
        setswitchtextappearance.onTransact(1);
        return setswitchtextappearance;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.AudioAttributesCompatParcelizer);
        parcel.writeStringList(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeIntArray(this.IconCompatParcelizer);
        parcel.writeIntArray(this.asBinder);
        parcel.writeInt(this.MediaBrowserCompatItemReceiver);
        parcel.writeString(this.write);
        parcel.writeInt(this.AudioAttributesImplApi26Parcelizer);
        parcel.writeInt(this.onTransact);
        TextUtils.writeToParcel(this.asInterface, parcel, 0);
        parcel.writeInt(this.RemoteActionCompatParcelizer);
        TextUtils.writeToParcel(this.read, parcel, 0);
        parcel.writeStringList(this.MediaBrowserCompatCustomActionResultReceiver);
        parcel.writeStringList(this.MediaBrowserCompatSearchResultReceiver);
        parcel.writeInt(this.AudioAttributesImplBaseParcelizer ? 1 : 0);
    }
}
