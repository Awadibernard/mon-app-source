package kotlin;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.AudioAttributesImplApi21Parcelizer;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer implements Parcelable {
    public static final Parcelable.Creator<AudioAttributesImplBaseParcelizer> CREATOR = new Parcelable.Creator<AudioAttributesImplBaseParcelizer>() { // from class: o.AudioAttributesImplBaseParcelizer.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ AudioAttributesImplBaseParcelizer createFromParcel(Parcel parcel) {
            return new AudioAttributesImplBaseParcelizer(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ AudioAttributesImplBaseParcelizer[] newArray(int i) {
            return new AudioAttributesImplBaseParcelizer[i];
        }
    };
    AudioAttributesImplApi21Parcelizer asInterface;
    final boolean read = false;
    final Handler onTransact = null;

    protected void asBinder(int i, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    class RemoteActionCompatParcelizer implements Runnable {
        final Bundle asInterface;
        final int read;

        RemoteActionCompatParcelizer(int i, Bundle bundle) {
            this.read = i;
            this.asInterface = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AudioAttributesImplBaseParcelizer.this.asBinder(this.read, this.asInterface);
        }
    }

    class onTransact extends AudioAttributesImplApi21Parcelizer.read {
        onTransact() {
        }

        @Override // kotlin.AudioAttributesImplApi21Parcelizer
        public final void asInterface(int i, Bundle bundle) {
            if (AudioAttributesImplBaseParcelizer.this.onTransact != null) {
                AudioAttributesImplBaseParcelizer.this.onTransact.post(AudioAttributesImplBaseParcelizer.this.new RemoteActionCompatParcelizer(i, bundle));
            } else {
                AudioAttributesImplBaseParcelizer.this.asBinder(i, bundle);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.asInterface == null) {
                this.asInterface = new onTransact();
            }
            parcel.writeStrongBinder(this.asInterface.asBinder());
        }
    }

    AudioAttributesImplBaseParcelizer(Parcel parcel) {
        AudioAttributesImplApi21Parcelizer remoteActionCompatParcelizer = null;
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(AudioAttributesImplApi21Parcelizer.read.asBinder);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof AudioAttributesImplApi21Parcelizer)) {
                remoteActionCompatParcelizer = (AudioAttributesImplApi21Parcelizer) iInterfaceQueryLocalInterface;
            } else {
                remoteActionCompatParcelizer = new AudioAttributesImplApi21Parcelizer.read.RemoteActionCompatParcelizer(strongBinder);
            }
        }
        this.asInterface = remoteActionCompatParcelizer;
    }
}
