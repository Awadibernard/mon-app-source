package kotlin;

import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalePreferencesCalendarType {
    public static String asBinder(String str, String str2) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(":");
            sb.append(str2);
            String strAsInterface = getAvailableActionIdFromResources.asInterface(sb.toString().getBytes("ISO-8859-1")).asInterface();
            StringBuilder sb2 = new StringBuilder("Basic ");
            sb2.append(strAsInterface);
            return sb2.toString();
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }
}
