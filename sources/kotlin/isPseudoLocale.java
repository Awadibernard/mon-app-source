package kotlin;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public interface isPseudoLocale extends IInterface {
    void read(Bundle bundle, LocaleListCompatApi21Impl localeListCompatApi21Impl) throws RemoteException;

    public static abstract class RemoteActionCompatParcelizer extends Binder implements isPseudoLocale {

        /* JADX INFO: renamed from: o.isPseudoLocale$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer, reason: collision with other inner class name */
        public static class C0076RemoteActionCompatParcelizer implements isPseudoLocale {
            private IBinder onTransact;

            @Override // kotlin.isPseudoLocale
            public final void read(Bundle bundle, LocaleListCompatApi21Impl localeListCompatApi21Impl) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI");
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(localeListCompatApi21Impl.asBinder());
                    this.onTransact.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.onTransact;
            }

            public C0076RemoteActionCompatParcelizer(IBinder iBinder) {
                this.onTransact = iBinder;
            }
        }
    }
}
