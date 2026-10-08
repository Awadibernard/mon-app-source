package kotlin;

import com.google.common.net.HttpHeaders;
import com.qualtrics.digital.Properties;
import com.qualtrics.digital.Qualtrics;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
final class isAtLeastN extends setLocales {
    private Properties RemoteActionCompatParcelizer;
    private String asBinder;
    private String asInterface;
    private String read;

    isAtLeastN(String str, String str2, String str3, String str4, String str5, String str6) {
        super(str, str2, str3);
        this.asBinder = str4;
        this.read = str5;
        this.asInterface = str6;
        this.RemoteActionCompatParcelizer = Qualtrics.instance().properties;
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public final boolean evaluate() {
        String str;
        byte b;
        try {
            str = this.asInterface;
            b = -1;
        } catch (NullPointerException | NumberFormatException unused) {
        }
        if (str != null && str.equals(HttpHeaders.DATE)) {
            Long dateTime = this.RemoteActionCompatParcelizer.getDateTime(this.asBinder);
            String lowerCase = asBinder().toLowerCase();
            lowerCase.hashCode();
            switch (lowerCase.hashCode()) {
                case -1505265489:
                    if (lowerCase.equals("equalto")) {
                        b = 0;
                    }
                    break;
                case 96634189:
                    if (lowerCase.equals("empty")) {
                        b = 1;
                    }
                    break;
                case 926100635:
                    if (lowerCase.equals("greaterthan")) {
                        b = 2;
                    }
                    break;
                case 1581885018:
                    if (lowerCase.equals("notempty")) {
                        b = 3;
                    }
                    break;
                case 2090629818:
                    if (lowerCase.equals("lessthan")) {
                        b = 4;
                    }
                    break;
            }
            if (b != 0) {
                if (b == 1) {
                    return dateTime == null;
                }
                if (b == 2) {
                    return dateTime != null && ((double) (System.currentTimeMillis() - dateTime.longValue())) > (((Double.parseDouble(this.read) * 24.0d) * 60.0d) * 60.0d) * 1000.0d;
                }
                if (b == 3) {
                    return dateTime != null;
                }
                if (b == 4) {
                    return dateTime != null && ((double) (System.currentTimeMillis() - dateTime.longValue())) < (((Double.parseDouble(this.read) * 24.0d) * 60.0d) * 60.0d) * 1000.0d;
                }
                asBinder();
            } else if (dateTime != null && Math.floor(((((System.currentTimeMillis() - dateTime.longValue()) / 1000.0d) / 60.0d) / 60.0d) / 24.0d) == Double.parseDouble(this.read)) {
                return true;
            }
            return false;
        }
        String lowerCase2 = asBinder().toLowerCase();
        switch (lowerCase2.hashCode()) {
            case -1777586444:
                if (lowerCase2.equals("matchesregex")) {
                    b = 10;
                }
                break;
            case -1505265489:
                if (lowerCase2.equals("equalto")) {
                    b = 4;
                }
                break;
            case -587108553:
                if (lowerCase2.equals("lessthanorequal")) {
                    b = 3;
                }
                break;
            case -567445985:
                if (lowerCase2.equals("contains")) {
                    b = 8;
                }
                break;
            case -108361092:
                if (lowerCase2.equals("notequalto")) {
                    b = 5;
                }
                break;
            case 96634189:
                if (lowerCase2.equals("empty")) {
                    b = 6;
                }
                break;
            case 490690010:
                if (lowerCase2.equals("doesnotcontain")) {
                    b = 9;
                }
                break;
            case 714739254:
                if (lowerCase2.equals("greaterthanorequal")) {
                    b = 1;
                }
                break;
            case 926100635:
                if (lowerCase2.equals("greaterthan")) {
                    b = 0;
                }
                break;
            case 1581885018:
                if (lowerCase2.equals("notempty")) {
                    b = 7;
                }
                break;
            case 2090629818:
                if (lowerCase2.equals("lessthan")) {
                    b = 2;
                }
                break;
        }
        switch (b) {
            case 0:
                return this.RemoteActionCompatParcelizer.getNumber(this.asBinder).doubleValue() > Double.parseDouble(this.read);
            case 1:
                return this.RemoteActionCompatParcelizer.getNumber(this.asBinder).doubleValue() >= Double.parseDouble(this.read);
            case 2:
                return this.RemoteActionCompatParcelizer.getNumber(this.asBinder).doubleValue() < Double.parseDouble(this.read);
            case 3:
                return this.RemoteActionCompatParcelizer.getNumber(this.asBinder).doubleValue() <= Double.parseDouble(this.read);
            case 4:
                return "Number".equalsIgnoreCase(this.asInterface) ? this.RemoteActionCompatParcelizer.getNumber(this.asBinder).doubleValue() == Double.parseDouble(this.read) : this.RemoteActionCompatParcelizer.getString(this.asBinder).equals(this.read);
            case 5:
                return "Number".equalsIgnoreCase(this.asInterface) ? this.RemoteActionCompatParcelizer.getNumber(this.asBinder).doubleValue() != Double.parseDouble(this.read) : !this.RemoteActionCompatParcelizer.getString(this.asBinder).equals(this.read);
            case 6:
                return this.RemoteActionCompatParcelizer.getString(this.asBinder) == null;
            case 7:
                return this.RemoteActionCompatParcelizer.getString(this.asBinder) != null;
            case 8:
                return this.RemoteActionCompatParcelizer.getString(this.asBinder).contains(this.read);
            case 9:
                return !this.RemoteActionCompatParcelizer.getString(this.asBinder).contains(this.read);
            case 10:
                return Pattern.matches(this.read, this.RemoteActionCompatParcelizer.getString(this.asBinder));
            default:
                asBinder();
        }
    }
}
