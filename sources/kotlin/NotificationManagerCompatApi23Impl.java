package kotlin;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import kotlin.NotificationManagerCompatApi28Impl;

/* JADX INFO: loaded from: classes.dex */
public interface NotificationManagerCompatApi23Impl extends IInterface {
    int asInterface(NotificationManagerCompatApi28Impl notificationManagerCompatApi28Impl, String str) throws RemoteException;

    void onTransact(int i, String[] strArr) throws RemoteException;

    void read(NotificationManagerCompatApi28Impl notificationManagerCompatApi28Impl, int i) throws RemoteException;

    public static abstract class RemoteActionCompatParcelizer extends Binder implements NotificationManagerCompatApi23Impl {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public RemoteActionCompatParcelizer() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            }
            if (i == 1598968902) {
                parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                return true;
            }
            if (i == 1) {
                int iAsInterface = asInterface(NotificationManagerCompatApi28Impl.onTransact.asBinder(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iAsInterface);
            } else if (i == 2) {
                read(NotificationManagerCompatApi28Impl.onTransact.asBinder(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
            } else if (i == 3) {
                onTransact(parcel.readInt(), parcel.createStringArray());
            } else {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            return true;
        }

        static class asInterface implements NotificationManagerCompatApi23Impl {
            private IBinder read;

            asInterface(IBinder iBinder) {
                this.read = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.read;
            }

            @Override // kotlin.NotificationManagerCompatApi23Impl
            public final int asInterface(NotificationManagerCompatApi28Impl notificationManagerCompatApi28Impl, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    parcelObtain.writeStrongInterface(notificationManagerCompatApi28Impl);
                    parcelObtain.writeString(str);
                    this.read.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.NotificationManagerCompatApi23Impl
            public final void read(NotificationManagerCompatApi28Impl notificationManagerCompatApi28Impl, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    parcelObtain.writeStrongInterface(notificationManagerCompatApi28Impl);
                    parcelObtain.writeInt(i);
                    this.read.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.NotificationManagerCompatApi23Impl
            public final void onTransact(int i, String[] strArr) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStringArray(strArr);
                    this.read.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }
}
