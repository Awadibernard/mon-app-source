package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class getProtectionFlags {
    public final access1202 onTransact;
    public final Map<SharedPreferencesCompat, RemoteActionCompatParcelizer> asInterface = new HashMap();
    public final Map<SharedPreferencesCompat, asBinder> asBinder = new HashMap();
    public final Object RemoteActionCompatParcelizer = new Object();

    public interface asBinder {
        void asBinder();
    }

    static {
        getParcelableArrayListExtra.read("WorkTimer");
    }

    public getProtectionFlags(access1202 access1202Var) {
        this.onTransact = access1202Var;
    }

    public final void asInterface(SharedPreferencesCompat sharedPreferencesCompat) {
        synchronized (this.RemoteActionCompatParcelizer) {
            if (this.asInterface.remove(sharedPreferencesCompat) != null) {
                getParcelableArrayListExtra.onTransact();
                this.asBinder.remove(sharedPreferencesCompat);
            }
        }
    }

    public static class RemoteActionCompatParcelizer implements Runnable {
        private final getProtectionFlags onTransact;
        private final SharedPreferencesCompat read;

        public RemoteActionCompatParcelizer(getProtectionFlags getprotectionflags, SharedPreferencesCompat sharedPreferencesCompat) {
            this.onTransact = getprotectionflags;
            this.read = sharedPreferencesCompat;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.onTransact.RemoteActionCompatParcelizer) {
                if (this.onTransact.asInterface.remove(this.read) != null) {
                    asBinder asbinderRemove = this.onTransact.asBinder.remove(this.read);
                    if (asbinderRemove != null) {
                        asbinderRemove.asBinder();
                    }
                } else {
                    getParcelableArrayListExtra.onTransact();
                    new Object[]{this.read};
                }
            }
        }
    }
}
