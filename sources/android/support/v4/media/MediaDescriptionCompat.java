package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator<MediaDescriptionCompat>() { // from class: android.support.v4.media.MediaDescriptionCompat.5
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.onTransact(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    };
    private final CharSequence AudioAttributesCompatParcelizer;
    private final Uri AudioAttributesImplApi21Parcelizer;
    private final String AudioAttributesImplApi26Parcelizer;
    private final CharSequence RemoteActionCompatParcelizer;
    private final Bitmap asBinder;
    private MediaDescription asInterface;
    private final Uri onTransact;
    private final Bundle read;
    private final CharSequence write;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.AudioAttributesImplApi26Parcelizer = str;
        this.AudioAttributesCompatParcelizer = charSequence;
        this.write = charSequence2;
        this.RemoteActionCompatParcelizer = charSequence3;
        this.asBinder = bitmap;
        this.onTransact = uri;
        this.read = bundle;
        this.AudioAttributesImplApi21Parcelizer = uri2;
    }

    public final String read() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ((MediaDescription) asInterface()).writeToParcel(parcel, i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) this.AudioAttributesCompatParcelizer);
        sb.append(", ");
        sb.append((Object) this.write);
        sb.append(", ");
        sb.append((Object) this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    public final Object asInterface() {
        MediaDescription mediaDescription = this.asInterface;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderRemoteActionCompatParcelizer = read.RemoteActionCompatParcelizer();
        read.onTransact(builderRemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer);
        read.asBinder(builderRemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer);
        read.read(builderRemoteActionCompatParcelizer, this.write);
        read.RemoteActionCompatParcelizer(builderRemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer);
        read.read(builderRemoteActionCompatParcelizer, this.asBinder);
        read.RemoteActionCompatParcelizer(builderRemoteActionCompatParcelizer, this.onTransact);
        read.read(builderRemoteActionCompatParcelizer, this.read);
        onTransact.RemoteActionCompatParcelizer(builderRemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer);
        MediaDescription mediaDescriptionAsInterface = read.asInterface(builderRemoteActionCompatParcelizer);
        this.asInterface = mediaDescriptionAsInterface;
        return mediaDescriptionAsInterface;
    }

    public static MediaDescriptionCompat onTransact(Object obj) {
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        asInterface asinterface = new asInterface();
        MediaDescription mediaDescription = (MediaDescription) obj;
        asinterface.asBinder(read.onTransact(mediaDescription));
        asinterface.onTransact(read.IconCompatParcelizer(mediaDescription));
        asinterface.read(read.AudioAttributesImplApi26Parcelizer(mediaDescription));
        asinterface.asInterface(read.asInterface(mediaDescription));
        asinterface.onTransact(read.read(mediaDescription));
        asinterface.RemoteActionCompatParcelizer(read.RemoteActionCompatParcelizer(mediaDescription));
        Bundle bundleAsBinder = read.asBinder(mediaDescription);
        if (bundleAsBinder != null) {
            bundleAsBinder = MediaSessionCompat.onTransact(bundleAsBinder);
        }
        Uri uri = bundleAsBinder != null ? (Uri) bundleAsBinder.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uri == null) {
            bundle = bundleAsBinder;
        } else if (!bundleAsBinder.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleAsBinder.size() != 2) {
            bundleAsBinder.remove("android.support.v4.media.description.MEDIA_URI");
            bundleAsBinder.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleAsBinder;
        }
        asinterface.read(bundle);
        if (uri != null) {
            asinterface.onTransact(uri);
        } else {
            asinterface.onTransact(onTransact.RemoteActionCompatParcelizer(mediaDescription));
        }
        MediaDescriptionCompat mediaDescriptionCompatRemoteActionCompatParcelizer = asinterface.RemoteActionCompatParcelizer();
        mediaDescriptionCompatRemoteActionCompatParcelizer.asInterface = mediaDescription;
        return mediaDescriptionCompatRemoteActionCompatParcelizer;
    }

    public static final class asInterface {
        private CharSequence AudioAttributesCompatParcelizer;
        private Uri AudioAttributesImplApi26Parcelizer;
        private CharSequence IconCompatParcelizer;
        private String RemoteActionCompatParcelizer;
        private Bitmap asBinder;
        private CharSequence asInterface;
        private Uri onTransact;
        private Bundle read;

        public final asInterface asBinder(String str) {
            this.RemoteActionCompatParcelizer = str;
            return this;
        }

        public final asInterface onTransact(CharSequence charSequence) {
            this.AudioAttributesCompatParcelizer = charSequence;
            return this;
        }

        public final asInterface read(CharSequence charSequence) {
            this.IconCompatParcelizer = charSequence;
            return this;
        }

        public final asInterface asInterface(CharSequence charSequence) {
            this.asInterface = charSequence;
            return this;
        }

        public final asInterface onTransact(Bitmap bitmap) {
            this.asBinder = bitmap;
            return this;
        }

        public final asInterface RemoteActionCompatParcelizer(Uri uri) {
            this.onTransact = uri;
            return this;
        }

        public final asInterface read(Bundle bundle) {
            this.read = bundle;
            return this;
        }

        public final asInterface onTransact(Uri uri) {
            this.AudioAttributesImplApi26Parcelizer = uri;
            return this;
        }

        public final MediaDescriptionCompat RemoteActionCompatParcelizer() {
            return new MediaDescriptionCompat(this.RemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer, this.IconCompatParcelizer, this.asInterface, this.asBinder, this.onTransact, this.read, this.AudioAttributesImplApi26Parcelizer);
        }
    }

    static class read {
        static MediaDescription.Builder RemoteActionCompatParcelizer() {
            return new MediaDescription.Builder();
        }

        static void onTransact(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        static void asBinder(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }

        static void read(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        static void RemoteActionCompatParcelizer(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        static void read(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        static void RemoteActionCompatParcelizer(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        static void read(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static MediaDescription asInterface(MediaDescription.Builder builder) {
            return builder.build();
        }

        static String onTransact(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        static CharSequence IconCompatParcelizer(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        static CharSequence AudioAttributesImplApi26Parcelizer(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        static CharSequence asInterface(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        static Bitmap read(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        static Uri RemoteActionCompatParcelizer(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        static Bundle asBinder(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }
    }

    static class onTransact {
        static void RemoteActionCompatParcelizer(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }

        static Uri RemoteActionCompatParcelizer(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }
    }
}
