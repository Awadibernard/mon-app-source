package kotlin;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public interface write extends IInterface {
    public static final String asBinder = "android$support$customtabs$IEngagementSignalsCallback".replace(Typography.dollar, '.');

    void RemoteActionCompatParcelizer(int i, Bundle bundle) throws RemoteException;

    void RemoteActionCompatParcelizer(boolean z, Bundle bundle) throws RemoteException;

    void onTransact(boolean z, Bundle bundle) throws RemoteException;

    public static abstract class onTransact extends Binder implements write {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

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
            if (i == 2) {
                onTransact(parcel.readInt() != 0, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            } else if (i == 3) {
                RemoteActionCompatParcelizer(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            } else if (i == 4) {
                RemoteActionCompatParcelizer(parcel.readInt() != 0, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            } else {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            return true;
        }
    }
}
