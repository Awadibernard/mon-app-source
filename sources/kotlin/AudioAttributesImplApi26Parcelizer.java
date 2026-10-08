package kotlin;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface AudioAttributesImplApi26Parcelizer extends IInterface {
    void RemoteActionCompatParcelizer() throws RemoteException;

    void RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException;

    void RemoteActionCompatParcelizer(List<MediaSessionCompat.QueueItem> list) throws RemoteException;

    void RemoteActionCompatParcelizer(boolean z) throws RemoteException;

    void asBinder(CharSequence charSequence) throws RemoteException;

    void asInterface(int i) throws RemoteException;

    void onTransact() throws RemoteException;

    void onTransact(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException;

    void onTransact(String str, Bundle bundle) throws RemoteException;

    void read(int i) throws RemoteException;

    void read(MediaMetadataCompat mediaMetadataCompat) throws RemoteException;

    void read(PlaybackStateCompat playbackStateCompat) throws RemoteException;

    void read(boolean z) throws RemoteException;

    public static abstract class read extends Binder implements AudioAttributesImplApi26Parcelizer {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public read() {
            attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        }

        public static AudioAttributesImplApi26Parcelizer onTransact(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof AudioAttributesImplApi26Parcelizer)) {
                return (AudioAttributesImplApi26Parcelizer) iInterfaceQueryLocalInterface;
            }
            return new asInterface(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
            }
            if (i == 1598968902) {
                parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
            switch (i) {
                case 1:
                    onTransact(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 2:
                    onTransact();
                    return true;
                case 3:
                    read((PlaybackStateCompat) (parcel.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 4:
                    read((MediaMetadataCompat) (parcel.readInt() != 0 ? MediaMetadataCompat.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 5:
                    RemoteActionCompatParcelizer(parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR));
                    return true;
                case 6:
                    asBinder((CharSequence) (parcel.readInt() != 0 ? TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 7:
                    RemoteActionCompatParcelizer((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 8:
                    onTransact((ParcelableVolumeInfo) (parcel.readInt() != 0 ? ParcelableVolumeInfo.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 9:
                    read(parcel.readInt());
                    return true;
                case 10:
                    RemoteActionCompatParcelizer(parcel.readInt() != 0);
                    return true;
                case 11:
                    read(parcel.readInt() != 0);
                    return true;
                case 12:
                    asInterface(parcel.readInt());
                    return true;
                case 13:
                    RemoteActionCompatParcelizer();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        static class asInterface implements AudioAttributesImplApi26Parcelizer {
            private IBinder asBinder;

            asInterface(IBinder iBinder) {
                this.asBinder = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.asBinder;
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void onTransact(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void onTransact() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    this.asBinder.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void read(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (playbackStateCompat != null) {
                        parcelObtain.writeInt(1);
                        playbackStateCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void read(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (mediaMetadataCompat != null) {
                        parcelObtain.writeInt(1);
                        mediaMetadataCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void RemoteActionCompatParcelizer(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (list == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        int size = list.size();
                        parcelObtain.writeInt(size);
                        for (int i = 0; i < size; i++) {
                            MediaSessionCompat.QueueItem queueItem = list.get(i);
                            if (queueItem != null) {
                                parcelObtain.writeInt(1);
                                queueItem.writeToParcel(parcelObtain, 0);
                            } else {
                                parcelObtain.writeInt(0);
                            }
                        }
                    }
                    this.asBinder.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void asBinder(CharSequence charSequence) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (charSequence != null) {
                        parcelObtain.writeInt(1);
                        TextUtils.writeToParcel(charSequence, parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(7, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void onTransact(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (parcelableVolumeInfo != null) {
                        parcelObtain.writeInt(1);
                        parcelableVolumeInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(8, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void read(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(i);
                    this.asBinder.transact(9, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void RemoteActionCompatParcelizer(boolean z) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.asBinder.transact(10, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void read(boolean z) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.asBinder.transact(11, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void asInterface(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(i);
                    this.asBinder.transact(12, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public final void RemoteActionCompatParcelizer() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    this.asBinder.transact(13, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }
}
