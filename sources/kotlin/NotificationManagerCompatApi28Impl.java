package kotlin;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public interface NotificationManagerCompatApi28Impl extends IInterface {
    void asBinder(String[] strArr) throws RemoteException;

    public static abstract class onTransact extends Binder implements NotificationManagerCompatApi28Impl {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public onTransact() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationCallback");
        }

        public static NotificationManagerCompatApi28Impl asBinder(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof NotificationManagerCompatApi28Impl)) {
                return (NotificationManagerCompatApi28Impl) iInterfaceQueryLocalInterface;
            }
            return new RemoteActionCompatParcelizer(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationCallback");
            }
            if (i == 1598968902) {
                parcel2.writeString("androidx.room.IMultiInstanceInvalidationCallback");
                return true;
            }
            if (i == 1) {
                asBinder(parcel.createStringArray());
                return true;
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        static class RemoteActionCompatParcelizer implements NotificationManagerCompatApi28Impl {
            private IBinder onTransact;

            RemoteActionCompatParcelizer(IBinder iBinder) {
                this.onTransact = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.onTransact;
            }

            @Override // kotlin.NotificationManagerCompatApi28Impl
            public final void asBinder(String[] strArr) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                    parcelObtain.writeStringArray(strArr);
                    this.onTransact.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }
}
