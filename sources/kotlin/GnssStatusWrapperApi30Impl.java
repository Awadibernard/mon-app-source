package kotlin;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public interface GnssStatusWrapperApi30Impl extends IInterface {
    int RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException;

    public static abstract class asInterface extends Binder implements GnssStatusWrapperApi30Impl {
        public asInterface() {
            attachInterface(this, "com.facebook.ppml.receiver.IReceiverService");
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface("com.facebook.ppml.receiver.IReceiverService");
            }
            if (i == 1598968902) {
                parcel2.writeString("com.facebook.ppml.receiver.IReceiverService");
                return true;
            }
            if (i == 1) {
                int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                parcel2.writeNoException();
                parcel2.writeInt(iRemoteActionCompatParcelizer);
                return true;
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public static class read implements GnssStatusWrapperApi30Impl {
            private IBinder asInterface;

            public read(IBinder iBinder) {
                this.asInterface = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.asInterface;
            }

            @Override // kotlin.GnssStatusWrapperApi30Impl
            public final int RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.asInterface.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
