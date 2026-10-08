package kotlin;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;
import kotlin.asBinder;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public interface asInterface extends IInterface {
    public static final String asBinder = "android$support$customtabs$ICustomTabsService".replace(Typography.dollar, '.');

    boolean RemoteActionCompatParcelizer(asBinder asbinder, Uri uri, int i, Bundle bundle) throws RemoteException;

    boolean RemoteActionCompatParcelizer(asBinder asbinder, Bundle bundle) throws RemoteException;

    boolean asBinder(long j) throws RemoteException;

    boolean asBinder(asBinder asbinder, Bundle bundle) throws RemoteException;

    Bundle asInterface(String str, Bundle bundle) throws RemoteException;

    boolean asInterface(asBinder asbinder, Uri uri) throws RemoteException;

    boolean asInterface(asBinder asbinder, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException;

    boolean asInterface(asBinder asbinder, IBinder iBinder, Bundle bundle) throws RemoteException;

    boolean onTransact(asBinder asbinder) throws RemoteException;

    boolean onTransact(asBinder asbinder, Uri uri, Bundle bundle) throws RemoteException;

    int read(asBinder asbinder, String str, Bundle bundle) throws RemoteException;

    boolean read(asBinder asbinder, int i, Uri uri, Bundle bundle) throws RemoteException;

    boolean read(asBinder asbinder, Bundle bundle) throws RemoteException;

    public static abstract class onTransact extends Binder implements asInterface {
        public onTransact() {
            attachInterface(this, asBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String str = asBinder;
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i) {
                case 2:
                    boolean zAsBinder = asBinder(parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeInt(zAsBinder ? 1 : 0);
                    return true;
                case 3:
                    boolean zOnTransact = onTransact(asBinder.read.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(zOnTransact ? 1 : 0);
                    return true;
                case 4:
                    boolean zAsInterface = asInterface(asBinder.read.asInterface(parcel.readStrongBinder()), (Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), parcel.createTypedArrayList(Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zAsInterface ? 1 : 0);
                    return true;
                case 5:
                    Bundle bundleAsInterface = asInterface(parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    if (bundleAsInterface != null) {
                        parcel2.writeInt(1);
                        bundleAsInterface.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 6:
                    boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(asBinder.read.asInterface(parcel.readStrongBinder()), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(zRemoteActionCompatParcelizer ? 1 : 0);
                    return true;
                case 7:
                    boolean zAsInterface2 = asInterface(asBinder.read.asInterface(parcel.readStrongBinder()), (Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(zAsInterface2 ? 1 : 0);
                    return true;
                case 8:
                    int i3 = read(asBinder.read.asInterface(parcel.readStrongBinder()), parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(i3);
                    return true;
                case 9:
                    boolean z = read(asBinder.read.asInterface(parcel.readStrongBinder()), parcel.readInt(), (Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(z ? 1 : 0);
                    return true;
                case 10:
                    boolean zAsBinder2 = asBinder(asBinder.read.asInterface(parcel.readStrongBinder()), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(zAsBinder2 ? 1 : 0);
                    return true;
                case 11:
                    boolean zOnTransact2 = onTransact(asBinder.read.asInterface(parcel.readStrongBinder()), (Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(zOnTransact2 ? 1 : 0);
                    return true;
                case 12:
                    boolean zRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(asBinder.read.asInterface(parcel.readStrongBinder()), (Uri) (parcel.readInt() != 0 ? Uri.CREATOR.createFromParcel(parcel) : null), parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(zRemoteActionCompatParcelizer2 ? 1 : 0);
                    return true;
                case 13:
                    boolean z2 = read(asBinder.read.asInterface(parcel.readStrongBinder()), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(z2 ? 1 : 0);
                    return true;
                case 14:
                    boolean zAsInterface3 = asInterface(asBinder.read.asInterface(parcel.readStrongBinder()), parcel.readStrongBinder(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(zAsInterface3 ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        public static class asBinder implements asInterface {
            private IBinder RemoteActionCompatParcelizer;

            public asBinder(IBinder iBinder) {
                this.RemoteActionCompatParcelizer = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.RemoteActionCompatParcelizer;
            }

            @Override // kotlin.asInterface
            public final boolean asBinder(long j) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeLong(j);
                    this.RemoteActionCompatParcelizer.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean onTransact(kotlin.asBinder asbinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    this.RemoteActionCompatParcelizer.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean asBinder(kotlin.asBinder asbinder, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean asInterface(kotlin.asBinder asbinder, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
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
                    if (list == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        int size = list.size();
                        parcelObtain.writeInt(size);
                        for (int i = 0; i < size; i++) {
                            Bundle bundle2 = list.get(i);
                            if (bundle2 != null) {
                                parcelObtain.writeInt(1);
                                bundle2.writeToParcel(parcelObtain, 0);
                            } else {
                                parcelObtain.writeInt(0);
                            }
                        }
                    }
                    this.RemoteActionCompatParcelizer.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final Bundle asInterface(String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean RemoteActionCompatParcelizer(kotlin.asBinder asbinder, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean asInterface(kotlin.asBinder asbinder, Uri uri) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    if (uri != null) {
                        parcelObtain.writeInt(1);
                        uri.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean onTransact(kotlin.asBinder asbinder, Uri uri, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
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
                    this.RemoteActionCompatParcelizer.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final int read(kotlin.asBinder asbinder, String str, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    parcelObtain.writeString(str);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean read(kotlin.asBinder asbinder, int i, Uri uri, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    parcelObtain.writeInt(i);
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
                    this.RemoteActionCompatParcelizer.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean RemoteActionCompatParcelizer(kotlin.asBinder asbinder, Uri uri, int i, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    if (uri != null) {
                        parcelObtain.writeInt(1);
                        uri.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeInt(i);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(12, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean read(kotlin.asBinder asbinder, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(13, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.asInterface
            public final boolean asInterface(kotlin.asBinder asbinder, IBinder iBinder, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeStrongInterface(asbinder);
                    parcelObtain.writeStrongBinder(iBinder);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.RemoteActionCompatParcelizer.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
