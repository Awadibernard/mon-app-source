package okhttp3.internal.platform.android;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.getContentCaptureSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okhttp3.Protocol;
import okhttp3.internal.platform.AndroidPlatform;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\r\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0006*\u00020\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0016R\u0018\u0010\u0013\u001a\u0006*\u00020\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0018\u0010\u0011\u001a\u0006*\u00020\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u001c\u0010\r\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a"}, d2 = {"Lokhttp3/internal/platform/android/AndroidSocketAdapter;", "Lokhttp3/internal/platform/android/SocketAdapter;", "Ljava/lang/Class;", "Ljavax/net/ssl/SSLSocket;", "p0", "<init>", "(Ljava/lang/Class;)V", "", "p1", "", "Lokhttp3/Protocol;", "p2", "", "read", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "RemoteActionCompatParcelizer", "()Z", "asBinder", "(Ljavax/net/ssl/SSLSocket;)Z", "Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Method;", "onTransact", "asInterface", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/Class;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public class AndroidSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final DeferredSocketAdapter.Factory RemoteActionCompatParcelizer = Companion.read("com.google.android.gms.org.conscrypt");

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Class<? super SSLSocket> read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Method asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Method asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Method RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Method onTransact;

    public AndroidSocketAdapter(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        Intrinsics.checkNotNullParameter(cls, "");
        this.read = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        Intrinsics.checkNotNullExpressionValue(declaredMethod, "");
        this.asInterface = declaredMethod;
        this.RemoteActionCompatParcelizer = cls.getMethod("setHostname", String.class);
        this.onTransact = cls.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.asBinder = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean RemoteActionCompatParcelizer() {
        AndroidPlatform.Companion companion = AndroidPlatform.INSTANCE;
        return AndroidPlatform.Companion.asInterface();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean asBinder(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.read.isInstance(p0);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final void read(SSLSocket p0, String p1, List<? extends Protocol> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.read.isInstance(p0)) {
            try {
                this.asInterface.invoke(p0, Boolean.TRUE);
                if (p1 != null) {
                    this.RemoteActionCompatParcelizer.invoke(p0, p1);
                }
                Method method = this.asBinder;
                Platform.Companion companion = Platform.onTransact;
                Intrinsics.checkNotNullParameter(p2, "");
                getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                for (String str : Platform.Companion.asInterface(p2)) {
                    getcontentcapturesession.read(str.length());
                    Intrinsics.checkNotNullParameter(str, "");
                    getcontentcapturesession.read(str, 0, str.length());
                }
                method.invoke(p0, getcontentcapturesession.read(getcontentcapturesession.asInterface));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final String read(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p0, "");
        if (!this.read.isInstance(p0)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.onTransact.invoke(p0, new Object[0]);
            if (bArr == null) {
                return null;
            }
            return new String(bArr, Charsets.UTF_8);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof NullPointerException) && Intrinsics.areEqual(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e2);
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f"}, d2 = {"Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;", "", "<init>", "()V", "", "p0", "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "read", "(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "RemoteActionCompatParcelizer", "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "onTransact", "()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static DeferredSocketAdapter.Factory onTransact() {
            return AndroidSocketAdapter.RemoteActionCompatParcelizer;
        }

        public static DeferredSocketAdapter.Factory read(final String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.AndroidSocketAdapter$Companion$factory$1
                @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
                public final boolean onTransact(SSLSocket p02) {
                    Intrinsics.checkNotNullParameter(p02, "");
                    String name = p02.getClass().getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    return StringsKt.startsWith$default(name, Intrinsics.stringPlus(p0, "."), false, 2, (Object) null);
                }

                @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
                public final SocketAdapter RemoteActionCompatParcelizer(SSLSocket p02) {
                    Intrinsics.checkNotNullParameter(p02, "");
                    AndroidSocketAdapter.Companion companion = AndroidSocketAdapter.INSTANCE;
                    return AndroidSocketAdapter.Companion.RemoteActionCompatParcelizer(p02.getClass());
                }
            };
        }

        public static final /* synthetic */ AndroidSocketAdapter RemoteActionCompatParcelizer(Class cls) {
            Class superclass = cls;
            while (superclass != null && !Intrinsics.areEqual(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    throw new AssertionError(Intrinsics.stringPlus("No OpenSSLSocketImpl superclass of socket of type ", cls));
                }
            }
            Intrinsics.checkNotNull(superclass);
            return new AndroidSocketAdapter(superclass);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
