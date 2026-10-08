package kotlin;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.getResolvedTemperatureUnit;

/* JADX INFO: loaded from: classes3.dex */
final class getStringOfFirstDayOfWeek {
    private static List<LocalePreferencesCalendarTypeCalendarTypes> asInterface = Collections.unmodifiableList(Arrays.asList(LocalePreferencesCalendarTypeCalendarTypes.HTTP_2));

    getStringOfFirstDayOfWeek() {
    }

    public static SSLSocket onTransact(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i, getResolvedTemperatureUnit getresolvedtemperatureunit) throws IOException {
        Preconditions.checkNotNull(sSLSocketFactory, "sslSocketFactory");
        Preconditions.checkNotNull(socket, "socket");
        Preconditions.checkNotNull(getresolvedtemperatureunit, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        getResolvedTemperatureUnit getresolvedtemperatureunit2 = new getResolvedTemperatureUnit(new getResolvedTemperatureUnit.asBinder(getresolvedtemperatureunit).onTransact(getresolvedtemperatureunit.read != null ? (String[]) LocalePreferencesTemperatureUnit.read(String.class, getresolvedtemperatureunit.read, sSLSocket.getEnabledCipherSuites()) : null).RemoteActionCompatParcelizer((String[]) LocalePreferencesTemperatureUnit.read(String.class, getresolvedtemperatureunit.asBinder, sSLSocket.getEnabledProtocols())), (byte) 0);
        sSLSocket.setEnabledProtocols(getresolvedtemperatureunit2.asBinder);
        String[] strArr = getresolvedtemperatureunit2.read;
        if (strArr != null) {
            sSLSocket.setEnabledCipherSuites(strArr);
        }
        String strOnTransact = getCalendarType.RemoteActionCompatParcelizer().onTransact(sSLSocket, str, getresolvedtemperatureunit.RemoteActionCompatParcelizer ? asInterface : null);
        List<LocalePreferencesCalendarTypeCalendarTypes> list = asInterface;
        boolean zContains = list.contains(LocalePreferencesCalendarTypeCalendarTypes.asBinder(strOnTransact));
        StringBuilder sb = new StringBuilder("Only ");
        sb.append(list);
        sb.append(" are supported, but negotiated protocol is %s");
        Preconditions.checkState(zContains, sb.toString(), strOnTransact);
        if (hostnameVerifier == null) {
            hostnameVerifier = LocalePreferencesHourCycleHourCycleTypes.RemoteActionCompatParcelizer;
        }
        if (hostnameVerifier.verify((str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str, sSLSocket.getSession())) {
            return sSLSocket;
        }
        StringBuilder sb2 = new StringBuilder("Cannot verify hostname: ");
        sb2.append(str);
        throw new SSLPeerUnverifiedException(sb2.toString());
    }
}
