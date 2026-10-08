package android.support.v4.media;

import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    static final dispatchRestoreInstanceState<String, Integer> RemoteActionCompatParcelizer;
    private static final String[] asBinder;
    private static final String[] asInterface;
    private static final String[] read;
    private MediaMetadata AudioAttributesImplApi26Parcelizer;
    final Bundle onTransact;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        dispatchRestoreInstanceState<String, Integer> dispatchrestoreinstancestate = new dispatchRestoreInstanceState<>();
        RemoteActionCompatParcelizer = dispatchrestoreinstancestate;
        dispatchrestoreinstancestate.put("android.media.metadata.TITLE", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.ARTIST", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.DURATION", 0);
        dispatchrestoreinstancestate.put("android.media.metadata.ALBUM", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.AUTHOR", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.WRITER", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.COMPOSER", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.COMPILATION", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.DATE", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.YEAR", 0);
        dispatchrestoreinstancestate.put("android.media.metadata.GENRE", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.TRACK_NUMBER", 0);
        dispatchrestoreinstancestate.put("android.media.metadata.NUM_TRACKS", 0);
        dispatchrestoreinstancestate.put("android.media.metadata.DISC_NUMBER", 0);
        dispatchrestoreinstancestate.put("android.media.metadata.ALBUM_ARTIST", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.ART", 2);
        dispatchrestoreinstancestate.put("android.media.metadata.ART_URI", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.ALBUM_ART", 2);
        dispatchrestoreinstancestate.put("android.media.metadata.ALBUM_ART_URI", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.USER_RATING", 3);
        dispatchrestoreinstancestate.put("android.media.metadata.RATING", 3);
        dispatchrestoreinstancestate.put("android.media.metadata.DISPLAY_TITLE", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.DISPLAY_ICON", 2);
        dispatchrestoreinstancestate.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.MEDIA_ID", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        dispatchrestoreinstancestate.put("android.media.metadata.MEDIA_URI", 1);
        dispatchrestoreinstancestate.put("android.media.metadata.ADVERTISEMENT", 0);
        dispatchrestoreinstancestate.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        asBinder = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        asInterface = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        read = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new Parcelable.Creator<MediaMetadataCompat>() { // from class: android.support.v4.media.MediaMetadataCompat.2
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public MediaMetadataCompat createFromParcel(Parcel parcel) {
                return new MediaMetadataCompat(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public MediaMetadataCompat[] newArray(int i) {
                return new MediaMetadataCompat[i];
            }
        };
    }

    MediaMetadataCompat(Parcel parcel) {
        this.onTransact = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.onTransact);
    }

    public static MediaMetadataCompat onTransact(Object obj) {
        if (obj == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        mediaMetadata.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel = CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        mediaMetadataCompatCreateFromParcel.AudioAttributesImplApi26Parcelizer = mediaMetadata;
        return mediaMetadataCompatCreateFromParcel;
    }
}
