package kotlin;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public interface asBinder extends IInterface {
    public static final String onTransact = "android$support$customtabs$ICustomTabsCallback".replace(Typography.dollar, '.');

    void RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException;

    void RemoteActionCompatParcelizer(String str, Bundle bundle) throws RemoteException;

    void asBinder(int i, int i2, int i3, int i4, int i5, Bundle bundle) throws RemoteException;

    void asBinder(Bundle bundle) throws RemoteException;

    Bundle asInterface(String str, Bundle bundle) throws RemoteException;

    void asInterface(int i, int i2, Bundle bundle) throws RemoteException;

    void asInterface(Bundle bundle) throws RemoteException;

    void onTransact(String str, Bundle bundle) throws RemoteException;

    void read(int i, Uri uri, boolean z, Bundle bundle) throws RemoteException;

    void read(int i, Bundle bundle) throws RemoteException;

    void read(Bundle bundle) throws RemoteException;

    public static abstract class read extends Binder implements asBinder {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public read() {
            attachInterface(this, onTransact);
        }

        public static asBinder asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(onTransact);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof asBinder)) {
                return (asBinder) iInterfaceQueryLocalInterface;
            }
            return new asInterface(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String str = onTransact;
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i) {
                case 2:
                    read(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 3:
                    RemoteActionCompatParcelizer(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 4:
                    read((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    onTransact(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    read(parcel.readInt(), (Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null), parcel.readInt() != 0, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 7:
                    Bundle bundleAsInterface = asInterface(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    if (bundleAsInterface != null) {
                        parcel2.writeInt(1);
                        bundleAsInterface.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 8:
                    asInterface(parcel.readInt(), parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 9:
                    asBinder((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 10:
                    asBinder(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 11:
                    asInterface((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                case 12:
                    RemoteActionCompatParcelizer((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        static class asInterface implements asBinder {
            private IBinder asBinder;

            asInterface(IBinder iBinder) {
                this.asBinder = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.asBinder;
            }

            @Override // kotlin.asBinder
            public final void read(int i, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    parcelObtain.writeInt(i);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void RemoteActionCompatParcelizer(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void read(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void onTransact(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void read(int i, Uri uri, boolean z, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    parcelObtain.writeInt(i);
                    if (uri != null) {
                        parcelObtain.writeInt(1);
                        uri.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final Bundle asInterface(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void asInterface(int i, int i2, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(8, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void asBinder(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(9, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void asBinder(int i, int i2, int i3, int i4, int i5, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeInt(i5);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(10, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void asInterface(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(11, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asBinder
            public final void RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(onTransact);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asBinder.transact(12, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }
}
