package okhttp3.internal.platform.android;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB3\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00050\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001c\u0010\n\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00050\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b"}, d2 = {"Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;", "Lokhttp3/internal/platform/android/AndroidSocketAdapter;", "Ljava/lang/Class;", "Ljavax/net/ssl/SSLSocket;", "p0", "Ljavax/net/ssl/SSLSocketFactory;", "p1", "p2", "<init>", "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V", "onTransact", "Ljava/lang/Class;", "RemoteActionCompatParcelizer", "asInterface", "Companion_"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class StandardAndroidSocketAdapter extends AndroidSocketAdapter {

    /* JADX INFO: renamed from: Companion_, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Class<? super SSLSocketFactory> onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Class<?> RemoteActionCompatParcelizer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardAndroidSocketAdapter(Class<? super SSLSocket> cls, Class<? super SSLSocketFactory> cls2, Class<?> cls3) {
        super(cls);
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(cls2, "");
        Intrinsics.checkNotNullParameter(cls3, "");
        this.onTransact = cls2;
        this.RemoteActionCompatParcelizer = cls3;
    }

    /* JADX INFO: renamed from: okhttp3.internal.platform.android.StandardAndroidSocketAdapter$Companion_, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;", "", "()V", "buildIfSupported", "Lokhttp3/internal/platform/android/SocketAdapter;", RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, "", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static SocketAdapter onTransact(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            try {
                Class<?> cls = Class.forName(Intrinsics.stringPlus(str, ".OpenSSLSocketImpl"));
                if (cls == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>");
                }
                Class<?> cls2 = Class.forName(Intrinsics.stringPlus(str, ".OpenSSLSocketFactoryImpl"));
                if (cls2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>");
                }
                Class<?> cls3 = Class.forName(Intrinsics.stringPlus(str, ".SSLParametersImpl"));
                Intrinsics.checkNotNullExpressionValue(cls3, "");
                return new StandardAndroidSocketAdapter(cls, cls2, cls3);
            } catch (Exception e) {
                Platform.Companion companion = Platform.onTransact;
                Platform.Companion.asBinder();
                Platform.read("unable to load android socket classes", 5, e);
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
