package kotlin;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
final class BundleKt extends setLocales {
    private String RemoteActionCompatParcelizer;
    private String onTransact;
    private final String read;

    BundleKt(String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3);
        this.read = "EEE";
        this.onTransact = str4;
        this.RemoteActionCompatParcelizer = str5;
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public final boolean evaluate() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE");
        Calendar calendar = Calendar.getInstance();
        String str = this.RemoteActionCompatParcelizer;
        if (str != null) {
            calendar.setTimeZone(TimeZone.getTimeZone(str));
            calendar.setTime(new Date());
        }
        boolean zEquals = simpleDateFormat.format(calendar.getTime()).equals(this.onTransact);
        if (asBinder().equalsIgnoreCase("is")) {
            return zEquals;
        }
        if (asBinder().equalsIgnoreCase("isnot")) {
            return !zEquals;
        }
        asBinder();
        return false;
    }
}
