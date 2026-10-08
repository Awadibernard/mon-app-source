package kotlin;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.LocalePreferencesFirstDayOfWeekDays;

/* JADX INFO: loaded from: classes3.dex */
class getCalendarType {
    private static final Logger RemoteActionCompatParcelizer = Logger.getLogger(getCalendarType.class.getName());
    private static final LocalePreferencesFirstDayOfWeekDays onTransact = LocalePreferencesFirstDayOfWeekDays.read();
    private static getCalendarType read = asBinder(getCalendarType.class.getClassLoader());
    protected final LocalePreferencesFirstDayOfWeekDays asInterface;

    getCalendarType(LocalePreferencesFirstDayOfWeekDays localePreferencesFirstDayOfWeekDays) {
        this.asInterface = (LocalePreferencesFirstDayOfWeekDays) Preconditions.checkNotNull(localePreferencesFirstDayOfWeekDays, "platform");
    }

    public static getCalendarType RemoteActionCompatParcelizer() {
        return read;
    }

    private static getCalendarType asBinder(ClassLoader classLoader) {
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            RemoteActionCompatParcelizer.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                RemoteActionCompatParcelizer.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                return new getCalendarType(onTransact);
            }
        }
        return new onTransact(onTransact);
    }

    public String onTransact(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) throws IOException {
        if (list != null) {
            asBinder(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strAsInterface = asInterface(sSLSocket);
            if (strAsInterface != null) {
                return strAsInterface;
            }
            StringBuilder sb = new StringBuilder("TLS ALPN negotiation failed with protocols: ");
            sb.append(list);
            throw new RuntimeException(sb.toString());
        } finally {
            this.asInterface.asInterface(sSLSocket);
        }
    }

    protected void asBinder(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) {
        this.asInterface.read(sSLSocket, str, list);
    }

    public String asInterface(SSLSocket sSLSocket) {
        return this.asInterface.read(sSLSocket);
    }

    static final class onTransact extends getCalendarType {
        private static final Method AudioAttributesCompatParcelizer;
        private static final Method AudioAttributesImplApi21Parcelizer;
        private static final Constructor<?> MediaBrowserCompatCustomActionResultReceiver;
        private static final Method MediaBrowserCompatMediaItem;
        private static final Method MediaBrowserCompatSearchResultReceiver;
        private static final Method asBinder;
        private static final Method read;
        private static final LocalePreferencesFirstDayOfWeek<Socket> MediaBrowserCompatItemReceiver = new LocalePreferencesFirstDayOfWeek<>(null, "setUseSessionTickets", Boolean.TYPE);
        private static final LocalePreferencesFirstDayOfWeek<Socket> IconCompatParcelizer = new LocalePreferencesFirstDayOfWeek<>(null, "setHostname", String.class);
        private static final LocalePreferencesFirstDayOfWeek<Socket> RemoteActionCompatParcelizer = new LocalePreferencesFirstDayOfWeek<>(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
        private static final LocalePreferencesFirstDayOfWeek<Socket> AudioAttributesImplApi26Parcelizer = new LocalePreferencesFirstDayOfWeek<>(null, "setAlpnProtocols", byte[].class);
        private static final LocalePreferencesFirstDayOfWeek<Socket> onTransact = new LocalePreferencesFirstDayOfWeek<>(byte[].class, "getNpnSelectedProtocol", new Class[0]);
        private static final LocalePreferencesFirstDayOfWeek<Socket> write = new LocalePreferencesFirstDayOfWeek<>(null, "setNpnProtocols", byte[].class);

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            NoSuchMethodException e;
            Method method6;
            ClassNotFoundException e2;
            Constructor<?> constructor = null;
            try {
                method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method2 = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
                    try {
                        method3 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                        try {
                            Class<?> cls = Class.forName("android.net.ssl.SSLSockets");
                            method4 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                            try {
                                method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, Boolean.TYPE);
                            } catch (ClassNotFoundException e3) {
                                e = e3;
                                getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                                method5 = null;
                            } catch (NoSuchMethodException e4) {
                                e = e4;
                                getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                                method5 = null;
                            }
                        } catch (ClassNotFoundException e5) {
                            e = e5;
                            method4 = null;
                        } catch (NoSuchMethodException e6) {
                            e = e6;
                            method4 = null;
                        }
                    } catch (ClassNotFoundException e7) {
                        e = e7;
                        method3 = null;
                        method4 = method3;
                        getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        AudioAttributesCompatParcelizer = method;
                        read = method2;
                        asBinder = method3;
                        MediaBrowserCompatSearchResultReceiver = method4;
                        MediaBrowserCompatMediaItem = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        try {
                            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        } catch (ClassNotFoundException e8) {
                            e2 = e8;
                            getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e2);
                        } catch (NoSuchMethodException e9) {
                            e = e9;
                            getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                        }
                        AudioAttributesImplApi21Parcelizer = method6;
                        MediaBrowserCompatCustomActionResultReceiver = constructor;
                    } catch (NoSuchMethodException e10) {
                        e = e10;
                        method3 = null;
                        method4 = method3;
                        getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        AudioAttributesCompatParcelizer = method;
                        read = method2;
                        asBinder = method3;
                        MediaBrowserCompatSearchResultReceiver = method4;
                        MediaBrowserCompatMediaItem = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        AudioAttributesImplApi21Parcelizer = method6;
                        MediaBrowserCompatCustomActionResultReceiver = constructor;
                    }
                } catch (ClassNotFoundException e11) {
                    e = e11;
                    method2 = null;
                } catch (NoSuchMethodException e12) {
                    e = e12;
                    method2 = null;
                }
            } catch (ClassNotFoundException e13) {
                e = e13;
                method = null;
                method2 = null;
                method3 = null;
            } catch (NoSuchMethodException e14) {
                e = e14;
                method = null;
                method2 = null;
                method3 = null;
            }
            AudioAttributesCompatParcelizer = method;
            read = method2;
            asBinder = method3;
            MediaBrowserCompatSearchResultReceiver = method4;
            MediaBrowserCompatMediaItem = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e15) {
                e2 = e15;
                method6 = null;
            } catch (NoSuchMethodException e16) {
                e = e16;
                method6 = null;
            }
            AudioAttributesImplApi21Parcelizer = method6;
            MediaBrowserCompatCustomActionResultReceiver = constructor;
        }

        onTransact(LocalePreferencesFirstDayOfWeekDays localePreferencesFirstDayOfWeekDays) {
            super(localePreferencesFirstDayOfWeekDays);
        }

        @Override // kotlin.getCalendarType
        public final String onTransact(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) throws IOException {
            String strAsInterface = asInterface(sSLSocket);
            return strAsInterface == null ? super.onTransact(sSLSocket, str, list) : strAsInterface;
        }

        @Override // kotlin.getCalendarType
        public final String asInterface(SSLSocket sSLSocket) {
            Method method = asBinder;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, new Object[0]);
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    if (e2.getTargetException() instanceof UnsupportedOperationException) {
                        getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                    } else {
                        throw new RuntimeException(e2);
                    }
                }
            }
            if (this.asInterface.onTransact() == LocalePreferencesFirstDayOfWeekDays.RemoteActionCompatParcelizer.ALPN_AND_NPN) {
                try {
                    byte[] bArr = (byte[]) RemoteActionCompatParcelizer.read(sSLSocket, new Object[0]);
                    if (bArr != null) {
                        return new String(bArr, LocalePreferencesTemperatureUnit.asBinder);
                    }
                } catch (Exception e3) {
                    getCalendarType.RemoteActionCompatParcelizer.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e3);
                }
            }
            if (this.asInterface.onTransact() == LocalePreferencesFirstDayOfWeekDays.RemoteActionCompatParcelizer.NONE) {
                return null;
            }
            try {
                byte[] bArr2 = (byte[]) onTransact.read(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, LocalePreferencesTemperatureUnit.asBinder);
                }
                return null;
            } catch (Exception e4) {
                getCalendarType.RemoteActionCompatParcelizer.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e4);
                return null;
            }
        }

        @Override // kotlin.getCalendarType
        protected final void asBinder(SSLSocket sSLSocket, String str, List<LocalePreferencesCalendarTypeCalendarTypes> list) {
            Constructor<?> constructor;
            Method method;
            ArrayList arrayList = new ArrayList();
            Iterator<LocalePreferencesCalendarTypeCalendarTypes> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            boolean z = true;
            if (str != null) {
                try {
                    try {
                        if (onTransact(str)) {
                            Method method2 = MediaBrowserCompatSearchResultReceiver;
                            if (method2 != null && ((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                MediaBrowserCompatMediaItem.invoke(null, sSLSocket, Boolean.TRUE);
                            } else {
                                MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer(sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = AudioAttributesImplApi21Parcelizer;
                            if (method3 != null && (constructor = MediaBrowserCompatCustomActionResultReceiver) != null) {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            } else {
                                IconCompatParcelizer.RemoteActionCompatParcelizer(sSLSocket, str);
                            }
                        }
                    } catch (InvocationTargetException e) {
                        throw new RuntimeException(e);
                    }
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InstantiationException e3) {
                    throw new RuntimeException(e3);
                }
            }
            Method method4 = asBinder;
            if (method4 != null) {
                try {
                    method4.invoke(sSLSocket, new Object[0]);
                    AudioAttributesCompatParcelizer.invoke(sSLParameters, strArr);
                } catch (InvocationTargetException e4) {
                    if (e4.getTargetException() instanceof UnsupportedOperationException) {
                        getCalendarType.RemoteActionCompatParcelizer.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                        z = false;
                    } else {
                        throw e4;
                    }
                }
            } else {
                z = false;
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z && (method = read) != null && Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), new Object[0]))) {
                return;
            }
            Object[] objArr = {LocalePreferencesFirstDayOfWeekDays.read(list)};
            if (this.asInterface.onTransact() == LocalePreferencesFirstDayOfWeekDays.RemoteActionCompatParcelizer.ALPN_AND_NPN) {
                AudioAttributesImplApi26Parcelizer.read(sSLSocket, objArr);
            }
            if (this.asInterface.onTransact() != LocalePreferencesFirstDayOfWeekDays.RemoteActionCompatParcelizer.NONE) {
                write.read(sSLSocket, objArr);
                return;
            }
            throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
    }

    static boolean onTransact(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            PrecomputedTextCompatParamsBuilder.read(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }
}
