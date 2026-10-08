package kotlin;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
final class isAtLeastP extends setLocales {
    private String asBinder;
    private String read;

    isAtLeastP(String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3);
        this.read = str4;
        this.asBinder = str5;
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public final boolean evaluate() {
        try {
            String[] strArrSplit = this.read.split(":");
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.set(11, Integer.parseInt(strArrSplit[0]));
            calendar2.set(12, Integer.parseInt(strArrSplit[1]));
            String str = this.asBinder;
            if (str != null) {
                calendar2.setTimeZone(TimeZone.getTimeZone(str));
            }
            long timeInMillis = calendar2.getTimeInMillis() - calendar.getTimeInMillis();
            if (asBinder().equalsIgnoreCase("isbefore")) {
                return timeInMillis > 1000;
            }
            if (asBinder().equalsIgnoreCase("isafter")) {
                return timeInMillis < -1000;
            }
            asBinder();
        } catch (NumberFormatException unused) {
        }
        return false;
    }
}
