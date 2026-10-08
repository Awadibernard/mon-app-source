package kotlin;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final class setBot {
    public static boolean RemoteActionCompatParcelizer() {
        return Trace.isEnabled();
    }

    public static void asInterface(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public static void asBinder(String str, int i) {
        Trace.endAsyncSection(str, i);
    }
}
