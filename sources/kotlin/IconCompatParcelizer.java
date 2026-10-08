package kotlin;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.core.view.MotionEventCompat;
import java.util.List;
import kotlin.AudioAttributesImplApi26Parcelizer;

/* JADX INFO: loaded from: classes.dex */
public interface IconCompatParcelizer extends IInterface {
    List<MediaSessionCompat.QueueItem> AudioAttributesCompatParcelizer() throws RemoteException;

    PlaybackStateCompat AudioAttributesImplApi21Parcelizer() throws RemoteException;

    CharSequence AudioAttributesImplApi26Parcelizer() throws RemoteException;

    Bundle AudioAttributesImplBaseParcelizer() throws RemoteException;

    MediaMetadataCompat IconCompatParcelizer() throws RemoteException;

    int MediaBrowserCompatCustomActionResultReceiver() throws RemoteException;

    int MediaBrowserCompatItemReceiver() throws RemoteException;

    String MediaBrowserCompatMediaItem() throws RemoteException;

    int MediaBrowserCompatSearchResultReceiver() throws RemoteException;

    boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() throws RemoteException;

    ParcelableVolumeInfo MediaDescriptionCompat() throws RemoteException;

    boolean MediaMetadataCompat() throws RemoteException;

    void MediaSessionCompatQueueItem() throws RemoteException;

    void MediaSessionCompatResultReceiverWrapper() throws RemoteException;

    void MediaSessionCompatToken() throws RemoteException;

    void ParcelableVolumeInfo() throws RemoteException;

    void PlaybackStateCompat() throws RemoteException;

    void PlaybackStateCompatCustomAction() throws RemoteException;

    boolean RatingCompat() throws RemoteException;

    Bundle RemoteActionCompatParcelizer() throws RemoteException;

    void RemoteActionCompatParcelizer(long j) throws RemoteException;

    void RemoteActionCompatParcelizer(Uri uri, Bundle bundle) throws RemoteException;

    void RemoteActionCompatParcelizer(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException;

    void RemoteActionCompatParcelizer(RatingCompat ratingCompat) throws RemoteException;

    void RemoteActionCompatParcelizer(String str, Bundle bundle) throws RemoteException;

    void RemoteActionCompatParcelizer(String str, Bundle bundle, MediaSessionCompat.ResultReceiverWrapper resultReceiverWrapper) throws RemoteException;

    void RemoteActionCompatParcelizer(boolean z) throws RemoteException;

    void asBinder(int i) throws RemoteException;

    void asBinder(int i, int i2, String str) throws RemoteException;

    void asBinder(Uri uri, Bundle bundle) throws RemoteException;

    void asBinder(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException;

    void asBinder(String str, Bundle bundle) throws RemoteException;

    void asBinder(boolean z) throws RemoteException;

    long asInterface() throws RemoteException;

    void asInterface(int i, int i2, String str) throws RemoteException;

    void asInterface(String str, Bundle bundle) throws RemoteException;

    void onTransact() throws RemoteException;

    void onTransact(float f) throws RemoteException;

    void onTransact(int i) throws RemoteException;

    void onTransact(long j) throws RemoteException;

    void onTransact(RatingCompat ratingCompat, Bundle bundle) throws RemoteException;

    void onTransact(String str, Bundle bundle) throws RemoteException;

    void onTransact(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) throws RemoteException;

    void r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() throws RemoteException;

    PendingIntent read() throws RemoteException;

    void read(int i) throws RemoteException;

    void read(MediaDescriptionCompat mediaDescriptionCompat, int i) throws RemoteException;

    void read(String str, Bundle bundle) throws RemoteException;

    void read(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) throws RemoteException;

    boolean read(KeyEvent keyEvent) throws RemoteException;

    String write() throws RemoteException;

    public static abstract class asInterface extends Binder implements IconCompatParcelizer {
        public asInterface() {
            attachInterface(this, "android.support.v4.media.session.IMediaSession");
        }

        public static IconCompatParcelizer read(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IconCompatParcelizer)) {
                return (IconCompatParcelizer) iInterfaceQueryLocalInterface;
            }
            return new C0049asInterface(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
            }
            if (i == 1598968902) {
                parcel2.writeString("android.support.v4.media.session.IMediaSession");
                return true;
            }
            switch (i) {
                case 1:
                    RemoteActionCompatParcelizer(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), (MediaSessionCompat.ResultReceiverWrapper) (parcel.readInt() != 0 ? MediaSessionCompat.ResultReceiverWrapper.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 2:
                    boolean z = read((KeyEvent) (parcel.readInt() != 0 ? KeyEvent.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(z ? 1 : 0);
                    return true;
                case 3:
                    onTransact(AudioAttributesImplApi26Parcelizer.read.onTransact(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    read(AudioAttributesImplApi26Parcelizer.read.onTransact(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    boolean zMediaMetadataCompat = MediaMetadataCompat();
                    parcel2.writeNoException();
                    parcel2.writeInt(zMediaMetadataCompat ? 1 : 0);
                    return true;
                case 6:
                    String strWrite = write();
                    parcel2.writeNoException();
                    parcel2.writeString(strWrite);
                    return true;
                case 7:
                    String strMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
                    parcel2.writeNoException();
                    parcel2.writeString(strMediaBrowserCompatMediaItem);
                    return true;
                case 8:
                    PendingIntent pendingIntent = read();
                    parcel2.writeNoException();
                    if (pendingIntent != null) {
                        parcel2.writeInt(1);
                        pendingIntent.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 9:
                    long jAsInterface = asInterface();
                    parcel2.writeNoException();
                    parcel2.writeLong(jAsInterface);
                    return true;
                case 10:
                    ParcelableVolumeInfo parcelableVolumeInfoMediaDescriptionCompat = MediaDescriptionCompat();
                    parcel2.writeNoException();
                    if (parcelableVolumeInfoMediaDescriptionCompat != null) {
                        parcel2.writeInt(1);
                        parcelableVolumeInfoMediaDescriptionCompat.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 11:
                    asBinder(parcel.readInt(), parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 12:
                    asInterface(parcel.readInt(), parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 13:
                    PlaybackStateCompatCustomAction();
                    parcel2.writeNoException();
                    return true;
                case 14:
                    asInterface(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 15:
                    RemoteActionCompatParcelizer(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 16:
                    RemoteActionCompatParcelizer((Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 17:
                    RemoteActionCompatParcelizer(parcel.readLong());
                    parcel2.writeNoException();
                    return true;
                case 18:
                    MediaSessionCompatResultReceiverWrapper();
                    parcel2.writeNoException();
                    return true;
                case 19:
                    r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
                    parcel2.writeNoException();
                    return true;
                case 20:
                    MediaSessionCompatQueueItem();
                    parcel2.writeNoException();
                    return true;
                case 21:
                    ParcelableVolumeInfo();
                    parcel2.writeNoException();
                    return true;
                case 22:
                    onTransact();
                    parcel2.writeNoException();
                    return true;
                case 23:
                    PlaybackStateCompat();
                    parcel2.writeNoException();
                    return true;
                case 24:
                    onTransact(parcel.readLong());
                    parcel2.writeNoException();
                    return true;
                case 25:
                    RemoteActionCompatParcelizer((RatingCompat) (parcel.readInt() != 0 ? RatingCompat.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 26:
                    onTransact(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 27:
                    MediaMetadataCompat mediaMetadataCompatIconCompatParcelizer = IconCompatParcelizer();
                    parcel2.writeNoException();
                    if (mediaMetadataCompatIconCompatParcelizer != null) {
                        parcel2.writeInt(1);
                        mediaMetadataCompatIconCompatParcelizer.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 28:
                    PlaybackStateCompat playbackStateCompatAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
                    parcel2.writeNoException();
                    if (playbackStateCompatAudioAttributesImplApi21Parcelizer != null) {
                        parcel2.writeInt(1);
                        playbackStateCompatAudioAttributesImplApi21Parcelizer.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 29:
                    List<MediaSessionCompat.QueueItem> listAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
                    parcel2.writeNoException();
                    if (listAudioAttributesCompatParcelizer == null) {
                        parcel2.writeInt(-1);
                    } else {
                        int size = listAudioAttributesCompatParcelizer.size();
                        parcel2.writeInt(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            MediaSessionCompat.QueueItem queueItem = listAudioAttributesCompatParcelizer.get(i3);
                            if (queueItem != null) {
                                parcel2.writeInt(1);
                                queueItem.writeToParcel(parcel2, 1);
                            } else {
                                parcel2.writeInt(0);
                            }
                        }
                    }
                    return true;
                case 30:
                    CharSequence charSequenceAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
                    parcel2.writeNoException();
                    if (charSequenceAudioAttributesImplApi26Parcelizer != null) {
                        parcel2.writeInt(1);
                        TextUtils.writeToParcel(charSequenceAudioAttributesImplApi26Parcelizer, parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 31:
                    Bundle bundleRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
                    parcel2.writeNoException();
                    if (bundleRemoteActionCompatParcelizer != null) {
                        parcel2.writeInt(1);
                        bundleRemoteActionCompatParcelizer.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 32:
                    int iMediaBrowserCompatItemReceiver = MediaBrowserCompatItemReceiver();
                    parcel2.writeNoException();
                    parcel2.writeInt(iMediaBrowserCompatItemReceiver);
                    return true;
                case 33:
                    MediaSessionCompatToken();
                    parcel2.writeNoException();
                    return true;
                case 34:
                    asBinder(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 35:
                    read(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 36:
                    asBinder((Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 37:
                    int iMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
                    parcel2.writeNoException();
                    parcel2.writeInt(iMediaBrowserCompatSearchResultReceiver);
                    return true;
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                    boolean zRatingCompat = RatingCompat();
                    parcel2.writeNoException();
                    parcel2.writeInt(zRatingCompat ? 1 : 0);
                    return true;
                case 39:
                    asBinder(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 40:
                    RemoteActionCompatParcelizer(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 41:
                    asBinder((MediaDescriptionCompat) (parcel.readInt() != 0 ? MediaDescriptionCompat.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 42:
                    read((MediaDescriptionCompat) (parcel.readInt() != 0 ? MediaDescriptionCompat.CREATOR.createFromParcel(parcel) : null), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    RemoteActionCompatParcelizer((MediaDescriptionCompat) (parcel.readInt() != 0 ? MediaDescriptionCompat.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 44:
                    read(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 45:
                    boolean zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
                    parcel2.writeNoException();
                    parcel2.writeInt(zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver ? 1 : 0);
                    return true;
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    asBinder(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                    int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
                    parcel2.writeNoException();
                    parcel2.writeInt(iMediaBrowserCompatCustomActionResultReceiver);
                    return true;
                case 48:
                    onTransact(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 49:
                    onTransact(parcel.readFloat());
                    parcel2.writeNoException();
                    return true;
                case 50:
                    Bundle bundleAudioAttributesImplBaseParcelizer = AudioAttributesImplBaseParcelizer();
                    parcel2.writeNoException();
                    if (bundleAudioAttributesImplBaseParcelizer != null) {
                        parcel2.writeInt(1);
                        bundleAudioAttributesImplBaseParcelizer.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 51:
                    onTransact(parcel.readInt() != 0 ? RatingCompat.CREATOR.createFromParcel(parcel) : null, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        /* JADX INFO: renamed from: o.IconCompatParcelizer$asInterface$asInterface, reason: collision with other inner class name */
        static class C0049asInterface implements IconCompatParcelizer {
            private IBinder asBinder;

            C0049asInterface(IBinder iBinder) {
                this.asBinder = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.asBinder;
            }

            @Override // kotlin.IconCompatParcelizer
            public final void RemoteActionCompatParcelizer(String str, Bundle bundle, MediaSessionCompat.ResultReceiverWrapper resultReceiverWrapper) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (resultReceiverWrapper != null) {
                        parcelObtain.writeInt(1);
                        resultReceiverWrapper.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final boolean read(KeyEvent keyEvent) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (keyEvent != null) {
                        parcelObtain.writeInt(1);
                        keyEvent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void onTransact(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeStrongInterface(audioAttributesImplApi26Parcelizer);
                    this.asBinder.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void read(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeStrongInterface(audioAttributesImplApi26Parcelizer);
                    this.asBinder.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final boolean MediaMetadataCompat() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final String write() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final String MediaBrowserCompatMediaItem() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final PendingIntent read() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (PendingIntent) (parcelObtain2.readInt() != 0 ? PendingIntent.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final long asInterface() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final ParcelableVolumeInfo MediaDescriptionCompat() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? ParcelableVolumeInfo.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asBinder(int i, int i2, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeString(str);
                    this.asBinder.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asInterface(int i, int i2, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeString(str);
                    this.asBinder.transact(12, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final MediaMetadataCompat IconCompatParcelizer() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(27, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final PlaybackStateCompat AudioAttributesImplApi21Parcelizer() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(28, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final List<MediaSessionCompat.QueueItem> AudioAttributesCompatParcelizer() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(29, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final CharSequence AudioAttributesImplApi26Parcelizer() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(30, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (CharSequence) (parcelObtain2.readInt() != 0 ? TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final Bundle RemoteActionCompatParcelizer() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(31, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final int MediaBrowserCompatItemReceiver() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(32, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(45, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final int MediaBrowserCompatSearchResultReceiver() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(37, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final boolean RatingCompat() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(38, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final int MediaBrowserCompatCustomActionResultReceiver() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(47, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asBinder(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (mediaDescriptionCompat != null) {
                        parcelObtain.writeInt(1);
                        mediaDescriptionCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(41, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void read(MediaDescriptionCompat mediaDescriptionCompat, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (mediaDescriptionCompat != null) {
                        parcelObtain.writeInt(1);
                        mediaDescriptionCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeInt(i);
                    this.asBinder.transact(42, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void RemoteActionCompatParcelizer(MediaDescriptionCompat mediaDescriptionCompat) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (mediaDescriptionCompat != null) {
                        parcelObtain.writeInt(1);
                        mediaDescriptionCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(43, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void read(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeInt(i);
                    this.asBinder.transact(44, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final Bundle AudioAttributesImplBaseParcelizer() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(50, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void MediaSessionCompatToken() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(33, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asBinder(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(34, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void read(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(35, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asBinder(Uri uri, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (uri != null) {
                        parcelObtain.writeInt(1);
                        uri.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(36, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void PlaybackStateCompatCustomAction() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(13, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asInterface(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void RemoteActionCompatParcelizer(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(15, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void RemoteActionCompatParcelizer(Uri uri, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (uri != null) {
                        parcelObtain.writeInt(1);
                        uri.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void RemoteActionCompatParcelizer(long j) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeLong(j);
                    this.asBinder.transact(17, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void MediaSessionCompatResultReceiverWrapper() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(18, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(19, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void MediaSessionCompatQueueItem() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(20, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void ParcelableVolumeInfo() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(21, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void onTransact() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(22, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void PlaybackStateCompat() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    this.asBinder.transact(23, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void onTransact(long j) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeLong(j);
                    this.asBinder.transact(24, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void RemoteActionCompatParcelizer(RatingCompat ratingCompat) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (ratingCompat != null) {
                        parcelObtain.writeInt(1);
                        ratingCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(25, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void onTransact(RatingCompat ratingCompat, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (ratingCompat != null) {
                        parcelObtain.writeInt(1);
                        ratingCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(51, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void onTransact(float f) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeFloat(f);
                    this.asBinder.transact(49, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asBinder(boolean z) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.asBinder.transact(46, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void asBinder(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeInt(i);
                    this.asBinder.transact(39, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void RemoteActionCompatParcelizer(boolean z) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.asBinder.transact(40, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void onTransact(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeInt(i);
                    this.asBinder.transact(48, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.IconCompatParcelizer
            public final void onTransact(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(26, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
