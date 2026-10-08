package kotlin;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public abstract class access502 {
    static {
        getParcelableArrayListExtra.read("WorkerFactory");
    }

    public final getParcelableArrayExtra onTransact(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        getParcelableArrayExtra getparcelablearrayextra = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(getParcelableArrayExtra.class);
        } catch (Throwable unused) {
            getParcelableArrayListExtra.onTransact();
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                getparcelablearrayextra = (getParcelableArrayExtra) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable unused2) {
                getParcelableArrayListExtra.onTransact();
            }
        }
        if (getparcelablearrayextra == null || !getparcelablearrayextra.read) {
            return getparcelablearrayextra;
        }
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder("WorkerFactory (");
        sb.append(name);
        sb.append(") returned an instance of a ListenableWorker (");
        sb.append(str);
        sb.append(") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
        throw new IllegalStateException(sb.toString());
    }

    public static access502 RemoteActionCompatParcelizer() {
        return new access502() { // from class: o.access502.3
        };
    }
}
