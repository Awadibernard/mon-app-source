package okhttp3.internal.platform;

import androidx.core.os.EnvironmentCompat;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u000f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\r\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0018\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016"}, d2 = {"Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;", "Lokhttp3/internal/platform/Platform;", "Ljava/lang/reflect/Method;", "p0", "p1", "p2", "Ljava/lang/Class;", "p3", "p4", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V", "Ljavax/net/ssl/SSLSocket;", "", "asBinder", "(Ljavax/net/ssl/SSLSocket;)V", "", "", "Lokhttp3/Protocol;", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "onTransact", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "read", "Ljava/lang/Class;", "asInterface", "Ljava/lang/reflect/Method;", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "Companion", "AlpnProvider"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Jdk8WithJettyBootPlatform extends Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final Class<?> asBinder;
    private final Method RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Method read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Method onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Class<?> asInterface;

    public Jdk8WithJettyBootPlatform(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        Intrinsics.checkNotNullParameter(method, "");
        Intrinsics.checkNotNullParameter(method2, "");
        Intrinsics.checkNotNullParameter(method3, "");
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(cls2, "");
        this.onTransact = method;
        this.read = method2;
        this.RemoteActionCompatParcelizer = method3;
        this.asInterface = cls;
        this.asBinder = cls2;
    }

    @Override // okhttp3.internal.platform.Platform
    public final void asBinder(SSLSocket p0, String p1, List<? extends Protocol> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            this.onTransact.invoke(null, p0, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.asInterface, this.asBinder}, new AlpnProvider(Platform.Companion.asInterface(p2))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final void asBinder(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            this.RemoteActionCompatParcelizer.invoke(null, p0);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final String onTransact(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.read.invoke(null, p0));
            if (invocationHandler == null) {
                throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            AlpnProvider alpnProvider = (AlpnProvider) invocationHandler;
            if (!alpnProvider.onTransact && alpnProvider.asBinder == null) {
                Jdk8WithJettyBootPlatform jdk8WithJettyBootPlatform = this;
                Platform.RemoteActionCompatParcelizer("ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, 6);
                return null;
            }
            if (alpnProvider.onTransact) {
                return null;
            }
            return alpnProvider.asBinder;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J2\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0097\u0002¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014"}, d2 = {"Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;", "Ljava/lang/reflect/InvocationHandler;", "", "", "p0", "<init>", "(Ljava/util/List;)V", "", "Ljava/lang/reflect/Method;", "p1", "", "p2", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "RemoteActionCompatParcelizer", "Ljava/util/List;", "asInterface", "Ljava/lang/String;", "asBinder", "", "Z", "onTransact"}, k = 1, mv = {1, 6, 0}, xi = 48)
    static final class AlpnProvider implements InvocationHandler {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private final List<String> asInterface;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        boolean onTransact;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        String asBinder;

        public AlpnProvider(List<String> list) {
            Intrinsics.checkNotNullParameter(list, "");
            this.asInterface = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object p0, Method p1, Object[] p2) throws Throwable {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            if (p2 == null) {
                p2 = new Object[0];
            }
            String name = p1.getName();
            Class<?> returnType = p1.getReturnType();
            if (Intrinsics.areEqual(name, "supports") && Intrinsics.areEqual(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (Intrinsics.areEqual(name, "unsupported") && Intrinsics.areEqual(Void.TYPE, returnType)) {
                this.onTransact = true;
                return null;
            }
            if (Intrinsics.areEqual(name, "protocols") && p2.length == 0) {
                return this.asInterface;
            }
            if ((Intrinsics.areEqual(name, "selectProtocol") || Intrinsics.areEqual(name, "select")) && Intrinsics.areEqual(String.class, returnType) && p2.length == 1) {
                Object obj = p2[0];
                if (obj instanceof List) {
                    if (obj != null) {
                        List list = (List) obj;
                        int size = list.size();
                        if (size >= 0) {
                            int i = 0;
                            while (true) {
                                Object obj2 = list.get(i);
                                if (obj2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                                String str = (String) obj2;
                                if (!this.asInterface.contains(str)) {
                                    if (i == size) {
                                        break;
                                    }
                                    i++;
                                } else {
                                    this.asBinder = str;
                                    return str;
                                }
                            }
                        }
                        String str2 = this.asInterface.get(0);
                        this.asBinder = str2;
                        return str2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<*>");
                }
            }
            if ((Intrinsics.areEqual(name, "protocolSelected") || Intrinsics.areEqual(name, "selected")) && p2.length == 1) {
                Object obj3 = p2[0];
                if (obj3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                this.asBinder = (String) obj3;
                return null;
            }
            return p1.invoke(this, Arrays.copyOf(p2, p2.length));
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;", "", "<init>", "()V", "Lokhttp3/internal/platform/Platform;", "asBinder", "()Lokhttp3/internal/platform/Platform;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Platform asBinder() {
            String property = System.getProperty("java.specification.version", EnvironmentCompat.MEDIA_UNKNOWN);
            try {
                Intrinsics.checkNotNullExpressionValue(property, "");
                if (Integer.parseInt(property) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                Class<?> cls3 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                Class<?> cls4 = Class.forName(Intrinsics.stringPlus("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                Method method2 = cls.getMethod("get", SSLSocket.class);
                Method method3 = cls.getMethod("remove", SSLSocket.class);
                Intrinsics.checkNotNullExpressionValue(method, "");
                Intrinsics.checkNotNullExpressionValue(method2, "");
                Intrinsics.checkNotNullExpressionValue(method3, "");
                Intrinsics.checkNotNullExpressionValue(cls3, "");
                Intrinsics.checkNotNullExpressionValue(cls4, "");
                return new Jdk8WithJettyBootPlatform(method, method2, method3, cls3, cls4);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
