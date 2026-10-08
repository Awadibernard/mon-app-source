package com.google.android.gms.cloudmessaging;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
interface IMessengerCompat extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.gms.iid.IMessengerCompat";
    public static final int TRANSACTION_SEND = 1;

    void send(Message message) throws RemoteException;

    public static class Impl extends Binder implements IMessengerCompat {
        @Override // com.google.android.gms.cloudmessaging.IMessengerCompat
        public void send(Message message) throws RemoteException {
            throw null;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            throw null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            throw null;
        }
    }

    public static class Proxy implements IMessengerCompat {
        private final IBinder zza;

        @Override // com.google.android.gms.cloudmessaging.IMessengerCompat
        public void send(Message message) throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(IMessengerCompat.DESCRIPTOR);
            parcelObtain.writeInt(1);
            message.writeToParcel(parcelObtain, 0);
            try {
                this.zza.transact(1, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.zza;
        }

        Proxy(IBinder iBinder) {
            this.zza = iBinder;
        }
    }
}
