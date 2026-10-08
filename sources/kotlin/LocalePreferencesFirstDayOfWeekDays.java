package kotlin;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class LocalePreferencesFirstDayOfWeekDays {
    public final Provider onTransact;
    public static final Logger read = Logger.getLogger(LocalePreferencesFirstDayOfWeekDays.class.getName());
    private static final String[] asInterface = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    private static final LocalePreferencesFirstDayOfWeekDays asBinder = asBinder();

    public enum RemoteActionCompatParcelizer {
        ALPN_AND_NPN,
        NPN,
        NONE
    }

    public void asInterface(SSLSocket sSLSocket) {
    }

    public String read(SSLSocket sSLSocket) {
        return null;
    }

    public void read(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) {
    }

    public static LocalePreferencesFirstDayOfWeekDays read() {
        return asBinder;
    }

    public LocalePreferencesFirstDayOfWeekDays(Provider provider) {
        this.onTransact = provider;
    }

    public RemoteActionCompatParcelizer onTransact() {
        return RemoteActionCompatParcelizer.NONE;
    }

    private static boolean asInterface() {
        try {
            LocalePreferencesFirstDayOfWeekDays.class.getClassLoader().loadClass("android.net.Network");
            return true;
        } catch (ClassNotFoundException e) {
            read.log(Level.FINE, "Can't find class", (Throwable) e);
            return false;
        }
    }

    private static boolean RemoteActionCompatParcelizer() {
        try {
            LocalePreferencesFirstDayOfWeekDays.class.getClassLoader().loadClass("android.app.ActivityOptions");
            return true;
        } catch (ClassNotFoundException e) {
            read.log(Level.FINE, "Can't find class", (Throwable) e);
            return false;
        }
    }

    static class onTransact extends LocalePreferencesFirstDayOfWeekDays {
        private final RemoteActionCompatParcelizer AudioAttributesCompatParcelizer;
        private final Method AudioAttributesImplApi21Parcelizer;
        private final Method IconCompatParcelizer;
        private final LocalePreferencesFirstDayOfWeek<Socket> RemoteActionCompatParcelizer;
        private final LocalePreferencesFirstDayOfWeek<Socket> asBinder;
        private final LocalePreferencesFirstDayOfWeek<Socket> asInterface;
        private final LocalePreferencesFirstDayOfWeek<Socket> write;

        public onTransact(LocalePreferencesFirstDayOfWeek<Socket> localePreferencesFirstDayOfWeek, LocalePreferencesFirstDayOfWeek<Socket> localePreferencesFirstDayOfWeek2, Method method, Method method2, LocalePreferencesFirstDayOfWeek<Socket> localePreferencesFirstDayOfWeek3, LocalePreferencesFirstDayOfWeek<Socket> localePreferencesFirstDayOfWeek4, Provider provider, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            super(provider);
            this.write = localePreferencesFirstDayOfWeek;
            this.asInterface = localePreferencesFirstDayOfWeek2;
            this.IconCompatParcelizer = method;
            this.AudioAttributesImplApi21Parcelizer = method2;
            this.RemoteActionCompatParcelizer = localePreferencesFirstDayOfWeek3;
            this.asBinder = localePreferencesFirstDayOfWeek4;
            this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizer;
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final RemoteActionCompatParcelizer onTransact() {
            return this.AudioAttributesCompatParcelizer;
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final void read(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) {
            if (str != null) {
                this.write.RemoteActionCompatParcelizer(sSLSocket, Boolean.TRUE);
                this.asInterface.RemoteActionCompatParcelizer(sSLSocket, str);
            }
            if (this.asBinder.asInterface(sSLSocket.getClass()) != null) {
                this.asBinder.read(sSLSocket, read(list));
            }
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final String read(SSLSocket sSLSocket) {
            byte[] bArr;
            if (this.RemoteActionCompatParcelizer.asInterface(sSLSocket.getClass()) == null || (bArr = (byte[]) this.RemoteActionCompatParcelizer.read(sSLSocket, new Object[0])) == null) {
                return null;
            }
            return new String(bArr, LocalePreferencesTemperatureUnit.asBinder);
        }
    }

    static class asInterface extends LocalePreferencesFirstDayOfWeekDays {
        private final Method asBinder;
        private final Method asInterface;

        /* synthetic */ asInterface(Provider provider, Method method, Method method2, byte b) {
            this(provider, method, method2);
        }

        private asInterface(Provider provider, Method method, Method method2) {
            super(provider);
            this.asBinder = method;
            this.asInterface = method2;
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final RemoteActionCompatParcelizer onTransact() {
            return RemoteActionCompatParcelizer.ALPN_AND_NPN;
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final void read(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            for (LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes : list) {
                if (localePreferencesCalendarTypeCalendarTypes != LocalePreferencesCalendarTypeCalendarTypes.HTTP_1_0) {
                    arrayList.add(localePreferencesCalendarTypeCalendarTypes.toString());
                }
            }
            try {
                this.asBinder.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final String read(SSLSocket sSLSocket) {
            try {
                return (String) this.asInterface.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    static class read extends LocalePreferencesFirstDayOfWeekDays {
        private final Method AudioAttributesCompatParcelizer;
        private final Class<?> AudioAttributesImplApi26Parcelizer;
        private final Class<?> RemoteActionCompatParcelizer;
        private final Method asBinder;
        private final Method asInterface;

        public read(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2, Provider provider) {
            super(provider);
            this.asInterface = method;
            this.asBinder = method2;
            this.AudioAttributesCompatParcelizer = method3;
            this.RemoteActionCompatParcelizer = cls;
            this.AudioAttributesImplApi26Parcelizer = cls2;
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final RemoteActionCompatParcelizer onTransact() {
            return RemoteActionCompatParcelizer.ALPN_AND_NPN;
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final void read(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes = list.get(i);
                if (localePreferencesCalendarTypeCalendarTypes != LocalePreferencesCalendarTypeCalendarTypes.HTTP_1_0) {
                    arrayList.add(localePreferencesCalendarTypeCalendarTypes.toString());
                }
            }
            try {
                this.asInterface.invoke(null, sSLSocket, Proxy.newProxyInstance(LocalePreferencesFirstDayOfWeekDays.class.getClassLoader(), new Class[]{this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer}, new asBinder(arrayList)));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final void asInterface(SSLSocket sSLSocket) {
            try {
                this.AudioAttributesCompatParcelizer.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                read.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
            }
        }

        @Override // kotlin.LocalePreferencesFirstDayOfWeekDays
        public final String read(SSLSocket sSLSocket) {
            try {
                asBinder asbinder = (asBinder) Proxy.getInvocationHandler(this.asBinder.invoke(null, sSLSocket));
                if (!asbinder.asInterface && asbinder.onTransact == null) {
                    read.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                }
                if (asbinder.asInterface) {
                    return null;
                }
                return asbinder.onTransact;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }
    }

    static class asBinder implements InvocationHandler {
        boolean asInterface;
        String onTransact;
        private final List<String> read;

        public asBinder(List<String> list) {
            this.read = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = LocalePreferencesTemperatureUnit.read;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.asInterface = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.read;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (this.read.contains(list.get(i))) {
                            String str = (String) list.get(i);
                            this.onTransact = str;
                            return str;
                        }
                    }
                    String str2 = this.read.get(0);
                    this.onTransact = str2;
                    return str2;
                }
            }
            if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
                this.onTransact = (String) objArr[0];
                return null;
            }
            return method.invoke(this, objArr);
        }
    }

    public static byte[] read(List<LocalePreferencesCalendarTypeCalendarTypes> list) {
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            LocalePreferencesCalendarTypeCalendarTypes localePreferencesCalendarTypeCalendarTypes = list.get(i);
            if (localePreferencesCalendarTypeCalendarTypes != LocalePreferencesCalendarTypeCalendarTypes.HTTP_1_0) {
                getcontentcapturesession.read(localePreferencesCalendarTypeCalendarTypes.toString().length());
                String string = localePreferencesCalendarTypeCalendarTypes.toString();
                Intrinsics.checkNotNullParameter(string, "");
                getcontentcapturesession.read(string, 0, string.length());
            }
        }
        return getcontentcapturesession.read(getcontentcapturesession.asInterface);
    }

    private static LocalePreferencesFirstDayOfWeekDays asBinder() {
        Method method;
        Provider provider;
        Method method2;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        byte b = 0;
        int i = 0;
        loop0: while (true) {
            method = null;
            if (i < length) {
                Provider provider2 = providers[i];
                for (String str : asInterface) {
                    if (str.equals(provider2.getClass().getName())) {
                        read.log(Level.FINE, "Found registered provider {0}", str);
                        provider = provider2;
                        break loop0;
                    }
                }
                i++;
            } else {
                read.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
        }
        if (provider != null) {
            LocalePreferencesFirstDayOfWeek localePreferencesFirstDayOfWeek = new LocalePreferencesFirstDayOfWeek(null, "setUseSessionTickets", Boolean.TYPE);
            LocalePreferencesFirstDayOfWeek localePreferencesFirstDayOfWeek2 = new LocalePreferencesFirstDayOfWeek(null, "setHostname", String.class);
            LocalePreferencesFirstDayOfWeek localePreferencesFirstDayOfWeek3 = new LocalePreferencesFirstDayOfWeek(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            LocalePreferencesFirstDayOfWeek localePreferencesFirstDayOfWeek4 = new LocalePreferencesFirstDayOfWeek(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                method2 = cls.getMethod("tagSocket", Socket.class);
                try {
                    method = cls.getMethod("untagSocket", Socket.class);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method2 = null;
            }
            Method method3 = method2;
            Method method4 = method;
            if (provider.getName().equals("GmsCore_OpenSSL") || provider.getName().equals("Conscrypt") || provider.getName().equals("Ssl_Guard") || asInterface()) {
                remoteActionCompatParcelizer = RemoteActionCompatParcelizer.ALPN_AND_NPN;
            } else if (RemoteActionCompatParcelizer()) {
                remoteActionCompatParcelizer = RemoteActionCompatParcelizer.NPN;
            } else {
                remoteActionCompatParcelizer = RemoteActionCompatParcelizer.NONE;
            }
            return new onTransact(localePreferencesFirstDayOfWeek, localePreferencesFirstDayOfWeek2, method3, method4, localePreferencesFirstDayOfWeek3, localePreferencesFirstDayOfWeek4, provider, remoteActionCompatParcelizer);
        }
        try {
            Provider provider3 = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: o.LocalePreferencesFirstDayOfWeekDays.4
                        @Override // java.security.PrivilegedExceptionAction
                        public final /* synthetic */ Method run() throws Exception {
                            return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
                        }
                    })).invoke(sSLContext.createSSLEngine(), new Object[0]);
                    return new asInterface(provider3, (Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: o.LocalePreferencesFirstDayOfWeekDays.2
                        @Override // java.security.PrivilegedExceptionAction
                        public final /* synthetic */ Method run() throws Exception {
                            return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                        }
                    }), (Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: o.LocalePreferencesFirstDayOfWeekDays.5
                        @Override // java.security.PrivilegedExceptionAction
                        public final /* synthetic */ Method run() throws Exception {
                            return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                        }
                    }), b);
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused3) {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    return new read(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider3);
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                return new LocalePreferencesFirstDayOfWeekDays(provider3);
            }
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }
}
