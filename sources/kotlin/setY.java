package kotlin;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class setY {
    private static Long asBinder = 0L;
    private static final Map asInterface = new HashMap();

    static {
        if (!"en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
            Locale[] availableLocales = Locale.getAvailableLocales();
            for (int i = 0; i != availableLocales.length; i++) {
                if ("en".equalsIgnoreCase(availableLocales[i].getLanguage())) {
                    Locale locale = availableLocales[i];
                    return;
                }
            }
        }
        Locale.getDefault();
    }

    public static Date onTransact(Date date) throws ParseException {
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return date;
        }
        Map map = asInterface;
        synchronized (map) {
            Long lValueOf = (Long) map.get(locale);
            if (lValueOf == null) {
                long time = new SimpleDateFormat("yyyyMMddHHmmssz").parse("19700101000000GMT+00:00").getTime();
                lValueOf = time == 0 ? asBinder : Long.valueOf(time);
                map.put(locale, lValueOf);
            }
            if (lValueOf != asBinder) {
                return new Date(date.getTime() - lValueOf.longValue());
            }
            return date;
        }
    }

    setY() {
    }
}
