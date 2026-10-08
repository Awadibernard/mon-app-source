package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new Parcelable.Creator<PlaybackStateCompat>() { // from class: android.support.v4.media.session.PlaybackStateCompat.4
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    };
    final int AudioAttributesCompatParcelizer;
    final long AudioAttributesImplApi21Parcelizer;
    final CharSequence AudioAttributesImplApi26Parcelizer;
    private PlaybackState AudioAttributesImplBaseParcelizer;
    final Bundle IconCompatParcelizer;
    final long MediaBrowserCompatItemReceiver;
    List<CustomAction> RemoteActionCompatParcelizer;
    final int asBinder;
    final long asInterface;
    final long onTransact;
    final long read;
    final float write;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    PlaybackStateCompat(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, List<CustomAction> list, long j5, Bundle bundle) {
        this.AudioAttributesCompatParcelizer = i;
        this.AudioAttributesImplApi21Parcelizer = j;
        this.read = j2;
        this.write = f;
        this.asInterface = j3;
        this.asBinder = i2;
        this.AudioAttributesImplApi26Parcelizer = charSequence;
        this.MediaBrowserCompatItemReceiver = j4;
        this.RemoteActionCompatParcelizer = new ArrayList(list);
        this.onTransact = j5;
        this.IconCompatParcelizer = bundle;
    }

    PlaybackStateCompat(Parcel parcel) {
        this.AudioAttributesCompatParcelizer = parcel.readInt();
        this.AudioAttributesImplApi21Parcelizer = parcel.readLong();
        this.write = parcel.readFloat();
        this.MediaBrowserCompatItemReceiver = parcel.readLong();
        this.read = parcel.readLong();
        this.asInterface = parcel.readLong();
        this.AudioAttributesImplApi26Parcelizer = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.RemoteActionCompatParcelizer = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.onTransact = parcel.readLong();
        this.IconCompatParcelizer = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.asBinder = parcel.readInt();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", position=");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(", buffered position=");
        sb.append(this.read);
        sb.append(", speed=");
        sb.append(this.write);
        sb.append(", updated=");
        sb.append(this.MediaBrowserCompatItemReceiver);
        sb.append(", actions=");
        sb.append(this.asInterface);
        sb.append(", error code=");
        sb.append(this.asBinder);
        sb.append(", error message=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", custom actions=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", active item id=");
        sb.append(this.onTransact);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.AudioAttributesCompatParcelizer);
        parcel.writeLong(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeFloat(this.write);
        parcel.writeLong(this.MediaBrowserCompatItemReceiver);
        parcel.writeLong(this.read);
        parcel.writeLong(this.asInterface);
        TextUtils.writeToParcel(this.AudioAttributesImplApi26Parcelizer, parcel, i);
        parcel.writeTypedList(this.RemoteActionCompatParcelizer);
        parcel.writeLong(this.onTransact);
        parcel.writeBundle(this.IconCompatParcelizer);
        parcel.writeInt(this.asBinder);
    }

    public static PlaybackStateCompat read(Object obj) {
        ArrayList arrayList = null;
        if (obj == null) {
            return null;
        }
        PlaybackState playbackState = (PlaybackState) obj;
        List<PlaybackState.CustomAction> list = RemoteActionCompatParcelizer.read(playbackState);
        if (list != null) {
            arrayList = new ArrayList(list.size());
            Iterator<PlaybackState.CustomAction> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(CustomAction.RemoteActionCompatParcelizer(it.next()));
            }
        }
        ArrayList arrayList2 = arrayList;
        Bundle bundle = onTransact.read(playbackState);
        MediaSessionCompat.RemoteActionCompatParcelizer(bundle);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(playbackState), RemoteActionCompatParcelizer.write(playbackState), RemoteActionCompatParcelizer.asBinder(playbackState), RemoteActionCompatParcelizer.IconCompatParcelizer(playbackState), RemoteActionCompatParcelizer.asInterface(playbackState), 0, RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(playbackState), RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer(playbackState), arrayList2, RemoteActionCompatParcelizer.onTransact(playbackState), bundle);
        playbackStateCompat.AudioAttributesImplBaseParcelizer = playbackState;
        return playbackStateCompat;
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new Parcelable.Creator<CustomAction>() { // from class: android.support.v4.media.session.PlaybackStateCompat.CustomAction.4
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        };
        private final int RemoteActionCompatParcelizer;
        private final String asBinder;
        private final Bundle asInterface;
        private PlaybackState.CustomAction onTransact;
        private final CharSequence read;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.asBinder = str;
            this.read = charSequence;
            this.RemoteActionCompatParcelizer = i;
            this.asInterface = bundle;
        }

        CustomAction(Parcel parcel) {
            this.asBinder = parcel.readString();
            this.read = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.RemoteActionCompatParcelizer = parcel.readInt();
            this.asInterface = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.asBinder);
            TextUtils.writeToParcel(this.read, parcel, i);
            parcel.writeInt(this.RemoteActionCompatParcelizer);
            parcel.writeBundle(this.asInterface);
        }

        public static CustomAction RemoteActionCompatParcelizer(Object obj) {
            if (obj == null) {
                return null;
            }
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle bundleRemoteActionCompatParcelizer = RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(customAction);
            MediaSessionCompat.RemoteActionCompatParcelizer(bundleRemoteActionCompatParcelizer);
            CustomAction customAction2 = new CustomAction(RemoteActionCompatParcelizer.read(customAction), RemoteActionCompatParcelizer.onTransact(customAction), RemoteActionCompatParcelizer.asInterface(customAction), bundleRemoteActionCompatParcelizer);
            customAction2.onTransact = customAction;
            return customAction2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Action:mName='");
            sb.append((Object) this.read);
            sb.append(", mIcon=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", mExtras=");
            sb.append(this.asInterface);
            return sb.toString();
        }
    }

    static class RemoteActionCompatParcelizer {
        static PlaybackState.Builder RemoteActionCompatParcelizer() {
            return new PlaybackState.Builder();
        }

        static void read(PlaybackState.Builder builder, int i, long j, float f, long j2) {
            builder.setState(i, j, f, j2);
        }

        static void RemoteActionCompatParcelizer(PlaybackState.Builder builder, long j) {
            builder.setBufferedPosition(j);
        }

        static void read(PlaybackState.Builder builder, long j) {
            builder.setActions(j);
        }

        static void onTransact(PlaybackState.Builder builder, CharSequence charSequence) {
            builder.setErrorMessage(charSequence);
        }

        static void asBinder(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
            builder.addCustomAction(customAction);
        }

        static void onTransact(PlaybackState.Builder builder, long j) {
            builder.setActiveQueueItemId(j);
        }

        static List<PlaybackState.CustomAction> read(PlaybackState playbackState) {
            return playbackState.getCustomActions();
        }

        static PlaybackState RemoteActionCompatParcelizer(PlaybackState.Builder builder) {
            return builder.build();
        }

        static int AudioAttributesImplApi21Parcelizer(PlaybackState playbackState) {
            return playbackState.getState();
        }

        static long write(PlaybackState playbackState) {
            return playbackState.getPosition();
        }

        static long asBinder(PlaybackState playbackState) {
            return playbackState.getBufferedPosition();
        }

        static float IconCompatParcelizer(PlaybackState playbackState) {
            return playbackState.getPlaybackSpeed();
        }

        static long asInterface(PlaybackState playbackState) {
            return playbackState.getActions();
        }

        static CharSequence RemoteActionCompatParcelizer(PlaybackState playbackState) {
            return playbackState.getErrorMessage();
        }

        static long AudioAttributesImplApi26Parcelizer(PlaybackState playbackState) {
            return playbackState.getLastPositionUpdateTime();
        }

        static long onTransact(PlaybackState playbackState) {
            return playbackState.getActiveQueueItemId();
        }

        static PlaybackState.CustomAction.Builder read(String str, CharSequence charSequence, int i) {
            return new PlaybackState.CustomAction.Builder(str, charSequence, i);
        }

        static void onTransact(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static PlaybackState.CustomAction onTransact(PlaybackState.CustomAction.Builder builder) {
            return builder.build();
        }

        static Bundle RemoteActionCompatParcelizer(PlaybackState.CustomAction customAction) {
            return customAction.getExtras();
        }

        static String read(PlaybackState.CustomAction customAction) {
            return customAction.getAction();
        }

        static CharSequence onTransact(PlaybackState.CustomAction customAction) {
            return customAction.getName();
        }

        static int asInterface(PlaybackState.CustomAction customAction) {
            return customAction.getIcon();
        }
    }

    static class onTransact {
        static void RemoteActionCompatParcelizer(PlaybackState.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static Bundle read(PlaybackState playbackState) {
            return playbackState.getExtras();
        }
    }
}
