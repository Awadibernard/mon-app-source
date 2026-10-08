package kotlin;

import androidx.core.app.NotificationCompat;
import androidx.core.internal.view.SupportMenu;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
final class getTemperatureHardCoded {
    final asInterface onTransact;
    final TransitionKt read;
    int asInterface = SupportMenu.USER_MASK;
    final read RemoteActionCompatParcelizer = new read(0, SupportMenu.USER_MASK, null);

    public interface RemoteActionCompatParcelizer {
        void onTransact(int i);
    }

    public interface asInterface {
        read[] asInterface();
    }

    public getTemperatureHardCoded(asInterface asinterface, TransitionKt transitionKt) {
        this.onTransact = (asInterface) Preconditions.checkNotNull(asinterface, NotificationCompat.CATEGORY_TRANSPORT);
        this.read = (TransitionKt) Preconditions.checkNotNull(transitionKt, "frameWriter");
    }

    public final int RemoteActionCompatParcelizer(read readVar, int i) {
        if (readVar == null) {
            int iAsInterface = this.RemoteActionCompatParcelizer.asInterface(i);
            read();
            return iAsInterface;
        }
        int iAsInterface2 = readVar.asInterface(i);
        asBinder asbinder = new asBinder((byte) 0);
        readVar.onTransact(Math.min(readVar.read, getTemperatureHardCoded.this.RemoteActionCompatParcelizer.read), asbinder);
        if (asbinder.RemoteActionCompatParcelizer > 0) {
            try {
                this.read.asBinder();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        return iAsInterface2;
    }

    public final void onTransact(boolean z, read readVar, getContentCaptureSession getcontentcapturesession, boolean z2) {
        Preconditions.checkNotNull(getcontentcapturesession, "source");
        int iMin = Math.min(readVar.read, getTemperatureHardCoded.this.RemoteActionCompatParcelizer.read);
        boolean z3 = readVar.RemoteActionCompatParcelizer.asInterface > 0;
        int i = (int) getcontentcapturesession.asInterface;
        if (!z3 && iMin >= i) {
            readVar.asBinder(getcontentcapturesession, i, z);
        } else {
            if (!z3 && iMin > 0) {
                readVar.asBinder(getcontentcapturesession, iMin, false);
            }
            readVar.RemoteActionCompatParcelizer.onTransact(getcontentcapturesession, (int) getcontentcapturesession.asInterface);
            readVar.asInterface = z | readVar.asInterface;
        }
        if (z2) {
            try {
                this.read.asBinder();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void read() {
        byte b;
        read[] readVarArrAsInterface = this.onTransact.asInterface();
        Collections.shuffle(Arrays.asList(readVarArrAsInterface));
        int i = this.RemoteActionCompatParcelizer.read;
        int length = readVarArrAsInterface.length;
        while (true) {
            b = 0;
            if (length <= 0 || i <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(i / length);
            int i2 = 0;
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                read readVar = readVarArrAsInterface[i3];
                int iMin = Math.min(i, Math.min(Math.max(0, Math.min(readVar.read, (int) readVar.RemoteActionCompatParcelizer.asInterface)) - readVar.onTransact, iCeil));
                if (iMin > 0) {
                    readVar.onTransact += iMin;
                    i -= iMin;
                }
                if (Math.max(0, Math.min(readVar.read, (int) readVar.RemoteActionCompatParcelizer.asInterface)) - readVar.onTransact > 0) {
                    readVarArrAsInterface[i2] = readVar;
                    i2++;
                }
            }
            length = i2;
        }
        asBinder asbinder = new asBinder(b);
        for (read readVar2 : this.onTransact.asInterface()) {
            readVar2.onTransact(readVar2.onTransact, asbinder);
            readVar2.onTransact = 0;
        }
        if (asbinder.RemoteActionCompatParcelizer > 0) {
            try {
                this.read.asBinder();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    static final class asBinder {
        int RemoteActionCompatParcelizer;

        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }
    }

    public final class read {
        private final RemoteActionCompatParcelizer AudioAttributesCompatParcelizer;
        private Runnable AudioAttributesImplApi26Parcelizer;
        private final int IconCompatParcelizer;
        int onTransact;
        int read;
        final getContentCaptureSession RemoteActionCompatParcelizer = new getContentCaptureSession();
        boolean asInterface = false;

        read(int i, int i2, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.IconCompatParcelizer = i;
            this.read = i2;
            this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizer;
        }

        final int asInterface(int i) {
            if (i > 0 && Integer.MAX_VALUE - i < this.read) {
                StringBuilder sb = new StringBuilder("Window size overflow for stream: ");
                sb.append(this.IconCompatParcelizer);
                throw new IllegalArgumentException(sb.toString());
            }
            int i2 = this.read + i;
            this.read = i2;
            return i2;
        }

        final void asBinder(getContentCaptureSession getcontentcapturesession, int i, boolean z) {
            do {
                int iMin = Math.min(i, getTemperatureHardCoded.this.read.asInterface());
                int i2 = -iMin;
                getTemperatureHardCoded.this.RemoteActionCompatParcelizer.asInterface(i2);
                asInterface(i2);
                try {
                    getTemperatureHardCoded.this.read.RemoteActionCompatParcelizer(getcontentcapturesession.asInterface == ((long) iMin) && z, this.IconCompatParcelizer, getcontentcapturesession, iMin);
                    this.AudioAttributesCompatParcelizer.onTransact(iMin);
                    i -= iMin;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } while (i > 0);
        }

        final int onTransact(int i, asBinder asbinder) {
            int iMin = Math.min(i, Math.min(this.read, getTemperatureHardCoded.this.RemoteActionCompatParcelizer.read));
            int i2 = 0;
            while (this.RemoteActionCompatParcelizer.asInterface > 0 && iMin > 0) {
                if (iMin < this.RemoteActionCompatParcelizer.asInterface) {
                    i2 += iMin;
                    asBinder(this.RemoteActionCompatParcelizer, iMin, false);
                } else {
                    i2 += (int) this.RemoteActionCompatParcelizer.asInterface;
                    getContentCaptureSession getcontentcapturesession = this.RemoteActionCompatParcelizer;
                    asBinder(getcontentcapturesession, (int) getcontentcapturesession.asInterface, this.asInterface);
                }
                asbinder.RemoteActionCompatParcelizer++;
                iMin = Math.min(i - i2, Math.min(this.read, getTemperatureHardCoded.this.RemoteActionCompatParcelizer.read));
            }
            long j = this.RemoteActionCompatParcelizer.asInterface;
            return i2;
        }
    }
}
