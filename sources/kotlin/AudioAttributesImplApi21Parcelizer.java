package kotlin;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public interface AudioAttributesImplApi21Parcelizer extends IInterface {
    public static final String asBinder = "android$support$v4$os$IResultReceiver".replace(Typography.dollar, '.');

    void asInterface(int i, Bundle bundle) throws RemoteException;

    public static abstract class read extends Binder implements AudioAttributesImplApi21Parcelizer {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public read() {
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
            if (i == 1) {
                asInterface(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                return true;
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        static class RemoteActionCompatParcelizer implements AudioAttributesImplApi21Parcelizer {
            private IBinder onTransact;

            RemoteActionCompatParcelizer(IBinder iBinder) {
                this.onTransact = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.onTransact;
            }

            @Override // kotlin.AudioAttributesImplApi21Parcelizer
            public final void asInterface(int i, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asBinder);
                    parcelObtain.writeInt(i);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.onTransact.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }
}
