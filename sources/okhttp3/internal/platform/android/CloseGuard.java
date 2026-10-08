package okhttp3.internal.platform.android;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f"}, d2 = {"Lokhttp3/internal/platform/android/CloseGuard;", "", "Ljava/lang/reflect/Method;", "p0", "p1", "p2", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "", "read", "(Ljava/lang/String;)Ljava/lang/Object;", "", "onTransact", "(Ljava/lang/Object;)Z", "asBinder", "Ljava/lang/reflect/Method;", "asInterface", "RemoteActionCompatParcelizer", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CloseGuard {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Method RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Method asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Method onTransact;

    public CloseGuard(Method method, Method method2, Method method3) {
        this.asInterface = method;
        this.RemoteActionCompatParcelizer = method2;
        this.onTransact = method3;
    }

    public final Object read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Method method = this.asInterface;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, new Object[0]);
                Method method2 = this.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNull(method2);
                method2.invoke(objInvoke, p0);
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean onTransact(Object p0) {
        if (p0 != null) {
            try {
                Method method = this.onTransact;
                Intrinsics.checkNotNull(method);
                method.invoke(p0, new Object[0]);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/internal/platform/android/CloseGuard$Companion;", "", "<init>", "()V", "Lokhttp3/internal/platform/android/CloseGuard;", "asBinder", "()Lokhttp3/internal/platform/android/CloseGuard;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static CloseGuard asBinder() {
            Method method;
            Method method2;
            Method method3;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                method = cls.getMethod("get", new Class[0]);
                method3 = cls.getMethod("open", String.class);
                method2 = cls.getMethod("warnIfOpen", new Class[0]);
            } catch (Exception unused) {
                method = null;
                method2 = null;
                method3 = null;
            }
            return new CloseGuard(method, method3, method2);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
