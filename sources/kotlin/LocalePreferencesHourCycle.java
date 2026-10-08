package kotlin;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalePreferencesHourCycle {
    private LocalePreferencesCalendarTypeCalendarTypes RemoteActionCompatParcelizer;
    public final int asBinder;
    public final String onTransact;

    private LocalePreferencesHourCycle(LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes, int i, String str) {
        this.RemoteActionCompatParcelizer = localePreferencesCalendarTypeCalendarTypes;
        this.asBinder = i;
        this.onTransact = str;
    }

    public static LocalePreferencesHourCycle onTransact(String str) throws IOException {
        LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes;
        int i;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                StringBuilder sb = new StringBuilder("Unexpected status line: ");
                sb.append(str);
                throw new ProtocolException(sb.toString());
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                localePreferencesCalendarTypeCalendarTypes = LocalePreferencesCalendarTypeCalendarTypes.HTTP_1_0;
            } else if (iCharAt == 1) {
                localePreferencesCalendarTypeCalendarTypes = LocalePreferencesCalendarTypeCalendarTypes.HTTP_1_1;
            } else {
                StringBuilder sb2 = new StringBuilder("Unexpected status line: ");
                sb2.append(str);
                throw new ProtocolException(sb2.toString());
            }
        } else if (str.startsWith("ICY ")) {
            localePreferencesCalendarTypeCalendarTypes = LocalePreferencesCalendarTypeCalendarTypes.HTTP_1_0;
            i = 4;
        } else {
            StringBuilder sb3 = new StringBuilder("Unexpected status line: ");
            sb3.append(str);
            throw new ProtocolException(sb3.toString());
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            StringBuilder sb4 = new StringBuilder("Unexpected status line: ");
            sb4.append(str);
            throw new ProtocolException(sb4.toString());
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    StringBuilder sb5 = new StringBuilder("Unexpected status line: ");
                    sb5.append(str);
                    throw new ProtocolException(sb5.toString());
                }
                strSubstring = str.substring(i + 4);
            }
            return new LocalePreferencesHourCycle(localePreferencesCalendarTypeCalendarTypes, i3, strSubstring);
        } catch (NumberFormatException unused) {
            StringBuilder sb6 = new StringBuilder("Unexpected status line: ");
            sb6.append(str);
            throw new ProtocolException(sb6.toString());
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.RemoteActionCompatParcelizer == LocalePreferencesCalendarTypeCalendarTypes.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(' ');
        sb.append(this.asBinder);
        if (this.onTransact != null) {
            sb.append(' ');
            sb.append(this.onTransact);
        }
        return sb.toString();
    }
}
