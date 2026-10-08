package android.support.v4.media;

import android.media.MediaDescription;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class MediaBrowserCompat {
    static final boolean RemoteActionCompatParcelizer = Log.isLoggable("MediaBrowserCompat", 3);

    public static abstract class asBinder {
        public void RemoteActionCompatParcelizer(String str, Bundle bundle) {
        }

        public void asInterface(String str, Bundle bundle, List<MediaItem> list) {
        }
    }

    public static abstract class read {
        public void asInterface(String str, Bundle bundle, Bundle bundle2) {
        }

        public void onTransact(String str, Bundle bundle, Bundle bundle2) {
        }

        public void read(String str, Bundle bundle, Bundle bundle2) {
        }
    }

    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator<MediaItem>() { // from class: android.support.v4.media.MediaBrowserCompat.MediaItem.4
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        };
        private final MediaDescriptionCompat asInterface;
        private final int read;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public static MediaItem asBinder(Object obj) {
            if (obj == null) {
                return null;
            }
            MediaBrowser.MediaItem mediaItem = (MediaBrowser.MediaItem) obj;
            return new MediaItem(MediaDescriptionCompat.onTransact(onTransact.onTransact(mediaItem)), onTransact.asInterface(mediaItem));
        }

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.read())) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.read = i;
            this.asInterface = mediaDescriptionCompat;
        }

        MediaItem(Parcel parcel) {
            this.read = parcel.readInt();
            this.asInterface = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.read);
            this.asInterface.writeToParcel(parcel, i);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("MediaItem{mFlags=");
            sb.append(this.read);
            sb.append(", mDescription=");
            sb.append(this.asInterface);
            sb.append('}');
            return sb.toString();
        }
    }

    public static abstract class asInterface {
        final MediaBrowser.ItemCallback read = new read();

        public void asInterface(MediaItem mediaItem) {
        }

        public void asInterface(String str) {
        }

        class read extends MediaBrowser.ItemCallback {
            read() {
            }

            @Override // android.media.browse.MediaBrowser.ItemCallback
            public void onItemLoaded(MediaBrowser.MediaItem mediaItem) {
                asInterface.this.asInterface(MediaItem.asBinder(mediaItem));
            }

            @Override // android.media.browse.MediaBrowser.ItemCallback
            public void onError(String str) {
                asInterface.this.asInterface(str);
            }
        }
    }

    static class ItemReceiver extends kotlin.AudioAttributesImplBaseParcelizer {
        private final asInterface RemoteActionCompatParcelizer;
        private final String asBinder;

        @Override // kotlin.AudioAttributesImplBaseParcelizer
        public void asBinder(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.onTransact(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
                this.RemoteActionCompatParcelizer.asInterface(this.asBinder);
                return;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable == null || (parcelable instanceof MediaItem)) {
                this.RemoteActionCompatParcelizer.asInterface((MediaItem) parcelable);
            } else {
                this.RemoteActionCompatParcelizer.asInterface(this.asBinder);
            }
        }
    }

    static class SearchResultReceiver extends kotlin.AudioAttributesImplBaseParcelizer {
        private final String IconCompatParcelizer;
        private final Bundle RemoteActionCompatParcelizer;
        private final asBinder asBinder;

        @Override // kotlin.AudioAttributesImplBaseParcelizer
        public void asBinder(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.onTransact(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
                this.asBinder.RemoteActionCompatParcelizer(this.IconCompatParcelizer, this.RemoteActionCompatParcelizer);
                return;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            if (parcelableArray != null) {
                ArrayList arrayList = new ArrayList(parcelableArray.length);
                for (Parcelable parcelable : parcelableArray) {
                    arrayList.add((MediaItem) parcelable);
                }
                this.asBinder.asInterface(this.IconCompatParcelizer, this.RemoteActionCompatParcelizer, arrayList);
                return;
            }
            this.asBinder.RemoteActionCompatParcelizer(this.IconCompatParcelizer, this.RemoteActionCompatParcelizer);
        }
    }

    static class CustomActionResultReceiver extends kotlin.AudioAttributesImplBaseParcelizer {
        private final Bundle AudioAttributesCompatParcelizer;
        private final read RemoteActionCompatParcelizer;
        private final String asBinder;

        @Override // kotlin.AudioAttributesImplBaseParcelizer
        public void asBinder(int i, Bundle bundle) {
            if (this.RemoteActionCompatParcelizer == null) {
                return;
            }
            MediaSessionCompat.RemoteActionCompatParcelizer(bundle);
            if (i == -1) {
                this.RemoteActionCompatParcelizer.asInterface(this.asBinder, this.AudioAttributesCompatParcelizer, bundle);
            } else if (i == 0) {
                this.RemoteActionCompatParcelizer.read(this.asBinder, this.AudioAttributesCompatParcelizer, bundle);
            } else {
                if (i != 1) {
                    return;
                }
                this.RemoteActionCompatParcelizer.onTransact(this.asBinder, this.AudioAttributesCompatParcelizer, bundle);
            }
        }
    }

    static class onTransact {
        static MediaDescription onTransact(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getDescription();
        }

        static int asInterface(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getFlags();
        }
    }
}
