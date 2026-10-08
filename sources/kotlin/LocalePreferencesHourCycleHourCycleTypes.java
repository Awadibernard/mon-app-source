package kotlin;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalePreferencesHourCycleHourCycleTypes implements HostnameVerifier {
    public static final LocalePreferencesHourCycleHourCycleTypes RemoteActionCompatParcelizer = new LocalePreferencesHourCycleHourCycleTypes();
    private static final Pattern onTransact = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    private LocalePreferencesHourCycleHourCycleTypes() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        r6 = r3.read;
        r7 = r3.onTransact;
        r9 = new java.lang.String(r6, r7, r3.asBinder - r7);
     */
    @Override // javax.net.ssl.HostnameVerifier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean verify(java.lang.String r17, javax.net.ssl.SSLSession r18) {
        /*
            Method dump skipped, instruction units count: 669
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.LocalePreferencesHourCycleHourCycleTypes.verify(java.lang.String, javax.net.ssl.SSLSession):boolean");
    }

    private static List<String> RemoteActionCompatParcelizer(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    private static boolean onTransact(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append('.');
                str = sb.toString();
            }
            if (!str2.endsWith(".")) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append('.');
                str2 = sb2.toString();
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String strSubstring = lowerCase.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
        }
        return false;
    }
}
