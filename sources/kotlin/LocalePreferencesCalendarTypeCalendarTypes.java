package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public enum LocalePreferencesCalendarTypeCalendarTypes {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");

    private final String AudioAttributesImplApi21Parcelizer;

    LocalePreferencesCalendarTypeCalendarTypes(String str) {
        this.AudioAttributesImplApi21Parcelizer = str;
    }

    public static LocalePreferencesCalendarTypeCalendarTypes asBinder(String str) throws IOException {
        LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes = HTTP_1_0;
        if (str.equals(localePreferencesCalendarTypeCalendarTypes.AudioAttributesImplApi21Parcelizer)) {
            return localePreferencesCalendarTypeCalendarTypes;
        }
        LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes2 = HTTP_1_1;
        if (str.equals(localePreferencesCalendarTypeCalendarTypes2.AudioAttributesImplApi21Parcelizer)) {
            return localePreferencesCalendarTypeCalendarTypes2;
        }
        LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes3 = HTTP_2;
        if (str.equals(localePreferencesCalendarTypeCalendarTypes3.AudioAttributesImplApi21Parcelizer)) {
            return localePreferencesCalendarTypeCalendarTypes3;
        }
        LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes4 = SPDY_3;
        if (str.equals(localePreferencesCalendarTypeCalendarTypes4.AudioAttributesImplApi21Parcelizer)) {
            return localePreferencesCalendarTypeCalendarTypes4;
        }
        StringBuilder sb = new StringBuilder("Unexpected protocol: ");
        sb.append(str);
        throw new IOException(sb.toString());
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.AudioAttributesImplApi21Parcelizer;
    }
}
