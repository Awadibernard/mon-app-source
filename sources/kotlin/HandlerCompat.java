package kotlin;

import java.util.Calendar;

/* JADX INFO: loaded from: classes3.dex */
public class HandlerCompat {
    public String RemoteActionCompatParcelizer;
    public long asBinder = Calendar.getInstance().getTimeInMillis();
    public String onTransact;

    public HandlerCompat(String str, String str2) {
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = str2;
    }

    public static long read() {
        return Calendar.getInstance().getTimeInMillis();
    }
}
