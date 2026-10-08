package okhttp3.internal.tls;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.getParentForAccessibility;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0011J\u0013\u0010\u0010\u001a\u00020\t*\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0012"}, d2 = {"Lokhttp3/internal/tls/OkHostnameVerifier;", "Ljavax/net/ssl/HostnameVerifier;", "<init>", "()V", "Ljava/security/cert/X509Certificate;", "p0", "", "p1", "", "", "asBinder", "(Ljava/security/cert/X509Certificate;I)Ljava/util/List;", "Ljavax/net/ssl/SSLSession;", "", "verify", "(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z", "(Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class OkHostnameVerifier implements HostnameVerifier {
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    public static boolean asBinder(String p0, X509Certificate p1) {
        String strOnTransact = HostnamesKt.onTransact(p0);
        List<String> listAsBinder = asBinder(p1, 7);
        if ((listAsBinder instanceof Collection) && listAsBinder.isEmpty()) {
            return false;
        }
        Iterator<T> it = listAsBinder.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(strOnTransact, HostnamesKt.onTransact((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public final boolean RemoteActionCompatParcelizer(String p0, X509Certificate p1) {
        String str;
        int length;
        String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p0);
        List<String> listAsBinder = asBinder(p1, 2);
        if ((listAsBinder instanceof Collection) && listAsBinder.isEmpty()) {
            return false;
        }
        for (String strStringPlus : listAsBinder) {
            String str2 = strRemoteActionCompatParcelizer;
            if (str2 != null && str2.length() != 0 && !StringsKt.startsWith$default(strRemoteActionCompatParcelizer, ".", false, 2, (Object) null) && !StringsKt.endsWith$default(strRemoteActionCompatParcelizer, "..", false, 2, (Object) null) && (str = strStringPlus) != null && str.length() != 0 && !StringsKt.startsWith$default(strStringPlus, ".", false, 2, (Object) null) && !StringsKt.endsWith$default(strStringPlus, "..", false, 2, (Object) null)) {
                String strStringPlus2 = !StringsKt.endsWith$default(strRemoteActionCompatParcelizer, ".", false, 2, (Object) null) ? Intrinsics.stringPlus(strRemoteActionCompatParcelizer, ".") : strRemoteActionCompatParcelizer;
                if (!StringsKt.endsWith$default(strStringPlus, ".", false, 2, (Object) null)) {
                    strStringPlus = Intrinsics.stringPlus(strStringPlus, ".");
                }
                String strRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(strStringPlus);
                String str3 = strRemoteActionCompatParcelizer2;
                if (!StringsKt.contains$default((CharSequence) str3, (CharSequence) "*", false, 2, (Object) null)) {
                    if (Intrinsics.areEqual(strStringPlus2, strRemoteActionCompatParcelizer2)) {
                        return true;
                    }
                } else if (StringsKt.startsWith$default(strRemoteActionCompatParcelizer2, "*.", false, 2, (Object) null) && StringsKt.indexOf$default((CharSequence) str3, '*', 1, false, 4, (Object) null) == -1 && strStringPlus2.length() >= strRemoteActionCompatParcelizer2.length() && !Intrinsics.areEqual("*.", strRemoteActionCompatParcelizer2)) {
                    String strSubstring = strRemoteActionCompatParcelizer2.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    if (StringsKt.endsWith$default(strStringPlus2, strSubstring, false, 2, (Object) null) && ((length = strStringPlus2.length() - strSubstring.length()) <= 0 || StringsKt.lastIndexOf$default((CharSequence) strStringPlus2, '.', length - 1, false, 4, (Object) null) == -1)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static List<String> asBinder(X509Certificate p0, int p1) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = p0.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && Intrinsics.areEqual(list.get(0), Integer.valueOf(p1)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return CollectionsKt.emptyList();
        }
    }

    private static String RemoteActionCompatParcelizer(String str) {
        if (str.length() != ((int) getParentForAccessibility.asBinder(str, 0, str.length()))) {
            return str;
        }
        Locale locale = Locale.US;
        Intrinsics.checkNotNullExpressionValue(locale, "");
        String lowerCase = str.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "");
        return lowerCase;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String p0, SSLSession p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (!(p0.length() == ((int) getParentForAccessibility.asBinder(p0, 0, p0.length())))) {
            return false;
        }
        try {
            Certificate certificate = p1.getPeerCertificates()[0];
            if (certificate == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            X509Certificate x509Certificate = (X509Certificate) certificate;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(x509Certificate, "");
            return Util.onTransact(p0) ? asBinder(p0, x509Certificate) : RemoteActionCompatParcelizer(p0, x509Certificate);
        } catch (SSLException unused) {
            return false;
        }
    }
}
