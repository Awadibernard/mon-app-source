package kotlin;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public interface AudioAttributesCompatParcelizer extends IInterface {
    public static final String asInterface = "android$support$v4$app$INotificationSideChannel".replace(Typography.dollar, '.');

    void cancel(String str, int i, String str2) throws RemoteException;

    void cancelAll(String str) throws RemoteException;

    void notify(String str, int i, String str2, Notification notification) throws RemoteException;

    public static abstract class onTransact extends Binder implements AudioAttributesCompatParcelizer {
        static final int TRANSACTION_cancel = 2;
        static final int TRANSACTION_cancelAll = 3;
        static final int TRANSACTION_notify = 1;

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public onTransact() {
            attachInterface(this, asInterface);
        }

        public static AudioAttributesCompatParcelizer asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(asInterface);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof AudioAttributesCompatParcelizer)) {
                return (AudioAttributesCompatParcelizer) iInterfaceQueryLocalInterface;
            }
            return new asInterface(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String str = asInterface;
            if (i > 0 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i == 1) {
                notify(parcel.readString(), parcel.readInt(), parcel.readString(), (Notification) (parcel.readInt() != 0 ? Notification.CREATOR.createFromParcel(parcel) : null));
            } else if (i == 2) {
                cancel(parcel.readString(), parcel.readInt(), parcel.readString());
            } else if (i == 3) {
                cancelAll(parcel.readString());
            } else {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            return true;
        }

        static class asInterface implements AudioAttributesCompatParcelizer {
            private IBinder read;

            asInterface(IBinder iBinder) {
                this.read = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.read;
            }

            @Override // kotlin.AudioAttributesCompatParcelizer
            public final void notify(String str, int i, String str2, Notification notification) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asInterface);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str2);
                    if (notification != null) {
                        parcelObtain.writeInt(1);
                        notification.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.read.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesCompatParcelizer
            public final void cancel(String str, int i, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asInterface);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str2);
                    this.read.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // kotlin.AudioAttributesCompatParcelizer
            public final void cancelAll(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(asInterface);
                    parcelObtain.writeString(str);
                    this.read.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }
}
