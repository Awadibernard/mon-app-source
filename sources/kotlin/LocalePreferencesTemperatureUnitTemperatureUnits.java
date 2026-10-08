package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public enum LocalePreferencesTemperatureUnitTemperatureUnits {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");

    final String RemoteActionCompatParcelizer;

    LocalePreferencesTemperatureUnitTemperatureUnits(String str) {
        this.RemoteActionCompatParcelizer = str;
    }

    public static LocalePreferencesTemperatureUnitTemperatureUnits RemoteActionCompatParcelizer(String str) {
        if ("TLSv1.3".equals(str)) {
            return TLS_1_3;
        }
        if ("TLSv1.2".equals(str)) {
            return TLS_1_2;
        }
        if ("TLSv1.1".equals(str)) {
            return TLS_1_1;
        }
        if ("TLSv1".equals(str)) {
            return TLS_1_0;
        }
        if ("SSLv3".equals(str)) {
            return SSL_3_0;
        }
        StringBuilder sb = new StringBuilder("Unexpected TLS version: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }
}
