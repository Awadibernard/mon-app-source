package kotlin;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class getNotificationChannelCompat {
    final asInterface asBinder;
    private asBinder onTransact = new asBinder();

    public interface asInterface {
        int asBinder(View view);

        int asInterface();

        int asInterface(View view);

        int onTransact();

        View onTransact(int i);
    }

    public getNotificationChannelCompat(asInterface asinterface) {
        this.asBinder = asinterface;
    }

    static class asBinder {
        int RemoteActionCompatParcelizer;
        int asBinder = 0;
        int asInterface;
        int onTransact;
        int read;

        asBinder() {
        }

        final boolean RemoteActionCompatParcelizer() {
            int i = this.asBinder;
            int i2 = 2;
            if ((i & 7) != 0) {
                int i3 = this.read;
                int i4 = this.asInterface;
                if (((i3 > i4 ? 1 : i3 == i4 ? 2 : 4) & i) == 0) {
                    return false;
                }
            }
            if ((i & 112) != 0) {
                int i5 = this.read;
                int i6 = this.RemoteActionCompatParcelizer;
                if ((((i5 > i6 ? 1 : i5 == i6 ? 2 : 4) << 4) & i) == 0) {
                    return false;
                }
            }
            if ((i & 1792) != 0) {
                int i7 = this.onTransact;
                int i8 = this.asInterface;
                if ((((i7 > i8 ? 1 : i7 == i8 ? 2 : 4) << 8) & i) == 0) {
                    return false;
                }
            }
            if ((i & 28672) != 0) {
                int i9 = this.onTransact;
                int i10 = this.RemoteActionCompatParcelizer;
                if (i9 > i10) {
                    i2 = 1;
                } else if (i9 != i10) {
                    i2 = 4;
                }
                if (((i2 << 12) & i) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    public final View onTransact(int i, int i2, int i3, int i4) {
        int iAsInterface = this.asBinder.asInterface();
        int iOnTransact = this.asBinder.onTransact();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewOnTransact = this.asBinder.onTransact(i);
            int iAsInterface2 = this.asBinder.asInterface(viewOnTransact);
            int iAsBinder = this.asBinder.asBinder(viewOnTransact);
            asBinder asbinder = this.onTransact;
            asbinder.asInterface = iAsInterface;
            asbinder.RemoteActionCompatParcelizer = iOnTransact;
            asbinder.read = iAsInterface2;
            asbinder.onTransact = iAsBinder;
            if (i3 != 0) {
                this.onTransact.asBinder = 0;
                this.onTransact.asBinder |= i3;
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    return viewOnTransact;
                }
            }
            if (i4 != 0) {
                this.onTransact.asBinder = 0;
                this.onTransact.asBinder |= i4;
                if (this.onTransact.RemoteActionCompatParcelizer()) {
                    view = viewOnTransact;
                }
            }
            i += i5;
        }
        return view;
    }

    public final boolean asBinder(View view) {
        asBinder asbinder = this.onTransact;
        int iAsInterface = this.asBinder.asInterface();
        int iOnTransact = this.asBinder.onTransact();
        int iAsInterface2 = this.asBinder.asInterface(view);
        int iAsBinder = this.asBinder.asBinder(view);
        asbinder.asInterface = iAsInterface;
        asbinder.RemoteActionCompatParcelizer = iOnTransact;
        asbinder.read = iAsInterface2;
        asbinder.onTransact = iAsBinder;
        this.onTransact.asBinder = 0;
        this.onTransact.asBinder |= 24579;
        return this.onTransact.RemoteActionCompatParcelizer();
    }
}
