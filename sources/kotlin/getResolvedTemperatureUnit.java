package kotlin;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class getResolvedTemperatureUnit {
    public static final getResolvedTemperatureUnit onTransact;
    public final boolean RemoteActionCompatParcelizer;
    public final String[] asBinder;
    final boolean asInterface;
    public final String[] read;

    public /* synthetic */ getResolvedTemperatureUnit(asBinder asbinder, byte b) {
        this(asbinder);
    }

    static {
        asBinder asBinder2 = new asBinder(true).onTransact(getHourCycleType.TLS_AES_128_GCM_SHA256, getHourCycleType.TLS_AES_256_GCM_SHA384, getHourCycleType.TLS_CHACHA20_POLY1305_SHA256, getHourCycleType.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, getHourCycleType.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, getHourCycleType.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, getHourCycleType.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, getHourCycleType.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, getHourCycleType.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, getHourCycleType.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, getHourCycleType.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, getHourCycleType.TLS_RSA_WITH_AES_128_GCM_SHA256, getHourCycleType.TLS_RSA_WITH_AES_256_GCM_SHA384, getHourCycleType.TLS_RSA_WITH_AES_128_CBC_SHA, getHourCycleType.TLS_RSA_WITH_AES_256_CBC_SHA, getHourCycleType.TLS_RSA_WITH_3DES_EDE_CBC_SHA).asBinder(LocalePreferencesTemperatureUnitTemperatureUnits.TLS_1_3, LocalePreferencesTemperatureUnitTemperatureUnits.TLS_1_2);
        if (!asBinder2.asInterface) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        asBinder2.RemoteActionCompatParcelizer = true;
        byte b = 0;
        getResolvedTemperatureUnit getresolvedtemperatureunit = new getResolvedTemperatureUnit(asBinder2, b);
        onTransact = getresolvedtemperatureunit;
        asBinder asBinder3 = new asBinder(getresolvedtemperatureunit).asBinder(LocalePreferencesTemperatureUnitTemperatureUnits.TLS_1_3, LocalePreferencesTemperatureUnitTemperatureUnits.TLS_1_2, LocalePreferencesTemperatureUnitTemperatureUnits.TLS_1_1, LocalePreferencesTemperatureUnitTemperatureUnits.TLS_1_0);
        if (!asBinder3.asInterface) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        asBinder3.RemoteActionCompatParcelizer = true;
        new getResolvedTemperatureUnit(asBinder3, b);
        new getResolvedTemperatureUnit(new asBinder(false), b);
    }

    private getResolvedTemperatureUnit(asBinder asbinder) {
        this.asInterface = asbinder.asInterface;
        this.read = asbinder.asBinder;
        this.asBinder = asbinder.onTransact;
        this.RemoteActionCompatParcelizer = asbinder.RemoteActionCompatParcelizer;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof getResolvedTemperatureUnit)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        getResolvedTemperatureUnit getresolvedtemperatureunit = (getResolvedTemperatureUnit) obj;
        boolean z = this.asInterface;
        if (z != getresolvedtemperatureunit.asInterface) {
            return false;
        }
        return !z || (Arrays.equals(this.read, getresolvedtemperatureunit.read) && Arrays.equals(this.asBinder, getresolvedtemperatureunit.asBinder) && this.RemoteActionCompatParcelizer == getresolvedtemperatureunit.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        if (!this.asInterface) {
            return 17;
        }
        return ((((Arrays.hashCode(this.read) + 527) * 31) + Arrays.hashCode(this.asBinder)) * 31) + (!this.RemoteActionCompatParcelizer ? 1 : 0);
    }

    public final String toString() {
        List listAsBinder;
        if (!this.asInterface) {
            return "ConnectionSpec()";
        }
        String[] strArr = this.read;
        int i = 0;
        if (strArr == null) {
            listAsBinder = null;
        } else {
            getHourCycleType[] gethourcycletypeArr = new getHourCycleType[strArr.length];
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.read;
                if (i2 >= strArr2.length) {
                    break;
                }
                gethourcycletypeArr[i2] = getHourCycleType.asInterface(strArr2[i2]);
                i2++;
            }
            listAsBinder = LocalePreferencesTemperatureUnit.asBinder(gethourcycletypeArr);
        }
        String string = listAsBinder == null ? "[use default]" : listAsBinder.toString();
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(string);
        sb.append(", tlsVersions=");
        LocalePreferencesTemperatureUnitTemperatureUnits[] localePreferencesTemperatureUnitTemperatureUnitsArr = new LocalePreferencesTemperatureUnitTemperatureUnits[this.asBinder.length];
        while (true) {
            String[] strArr3 = this.asBinder;
            if (i >= strArr3.length) {
                sb.append(LocalePreferencesTemperatureUnit.asBinder(localePreferencesTemperatureUnitTemperatureUnitsArr));
                sb.append(", supportsTlsExtensions=");
                sb.append(this.RemoteActionCompatParcelizer);
                sb.append(")");
                return sb.toString();
            }
            localePreferencesTemperatureUnitTemperatureUnitsArr[i] = LocalePreferencesTemperatureUnitTemperatureUnits.RemoteActionCompatParcelizer(strArr3[i]);
            i++;
        }
    }

    public static final class asBinder {
        public boolean RemoteActionCompatParcelizer;
        String[] asBinder;
        public boolean asInterface;
        String[] onTransact;

        public asBinder(boolean z) {
            this.asInterface = z;
        }

        public asBinder(getResolvedTemperatureUnit getresolvedtemperatureunit) {
            this.asInterface = getresolvedtemperatureunit.asInterface;
            this.asBinder = getresolvedtemperatureunit.read;
            this.onTransact = getresolvedtemperatureunit.asBinder;
            this.RemoteActionCompatParcelizer = getresolvedtemperatureunit.RemoteActionCompatParcelizer;
        }

        public final asBinder onTransact(getHourCycleType... gethourcycletypeArr) {
            if (!this.asInterface) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[gethourcycletypeArr.length];
            for (int i = 0; i < gethourcycletypeArr.length; i++) {
                strArr[i] = gethourcycletypeArr[i].MediaMetadataCompat;
            }
            this.asBinder = strArr;
            return this;
        }

        public final asBinder onTransact(String... strArr) {
            if (!this.asInterface) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr == null) {
                this.asBinder = null;
                return this;
            }
            this.asBinder = (String[]) strArr.clone();
            return this;
        }

        public final asBinder asBinder(LocalePreferencesTemperatureUnitTemperatureUnits... localePreferencesTemperatureUnitTemperatureUnitsArr) {
            if (!this.asInterface) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (localePreferencesTemperatureUnitTemperatureUnitsArr.length == 0) {
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            String[] strArr = new String[localePreferencesTemperatureUnitTemperatureUnitsArr.length];
            for (int i = 0; i < localePreferencesTemperatureUnitTemperatureUnitsArr.length; i++) {
                strArr[i] = localePreferencesTemperatureUnitTemperatureUnitsArr[i].RemoteActionCompatParcelizer;
            }
            this.onTransact = strArr;
            return this;
        }

        public final asBinder RemoteActionCompatParcelizer(String... strArr) {
            if (!this.asInterface) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr == null) {
                this.onTransact = null;
                return this;
            }
            this.onTransact = (String[]) strArr.clone();
            return this;
        }
    }
}
