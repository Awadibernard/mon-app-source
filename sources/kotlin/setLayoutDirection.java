package kotlin;

import android.content.Context;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0010\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\fJE\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\n\u001a\u00020\u00042\u001e\u0010\u000e\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00060\r\"\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0001¢\u0006\u0004\b\u0010\u0010\u0011JE\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\n\u001a\u00020\u00042\u001e\u0010\u000e\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00060\r\"\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\u0011JG\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\n\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u0012\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0013\u0010\u0014"}, d2 = {"Lo/setLayoutDirection;", "", "<init>", "()V", "", "p0", "Ljava/lang/Class;", "asBinder", "(Ljava/lang/String;)Ljava/lang/Class;", "Landroid/content/Context;", "p1", "onTransact", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;", "", "p2", "Ljava/lang/reflect/Method;", "asInterface", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "p3", "RemoteActionCompatParcelizer", "(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setLayoutDirection {
    public static final setLayoutDirection INSTANCE = new setLayoutDirection();

    private setLayoutDirection() {
    }

    @JvmStatic
    public static final Class<?> asBinder(String p0) {
        if (getMac.asInterface(setLayoutDirection.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                return Class.forName(p0);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setLayoutDirection.class);
            return null;
        }
    }

    @JvmStatic
    public static final Method asBinder(Class<?> p0, String p1, Class<?>... p2) {
        if (getMac.asInterface(setLayoutDirection.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            try {
                return p0.getMethod(p1, (Class[]) Arrays.copyOf(p2, p2.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setLayoutDirection.class);
            return null;
        }
    }

    @JvmStatic
    public static final Method asInterface(Class<?> p0, String p1, Class<?>... p2) {
        if (getMac.asInterface(setLayoutDirection.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            try {
                return p0.getDeclaredMethod(p1, (Class[]) Arrays.copyOf(p2, p2.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setLayoutDirection.class);
            return null;
        }
    }

    @JvmStatic
    public static final Object RemoteActionCompatParcelizer(Class<?> p0, Method p1, Object p2, Object... p3) {
        if (getMac.asInterface(setLayoutDirection.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p3, "");
            if (p2 != null) {
                p2 = p0.cast(p2);
            }
            try {
                return p1.invoke(p2, Arrays.copyOf(p3, p3.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setLayoutDirection.class);
            return null;
        }
    }

    @JvmStatic
    public static final Class<?> onTransact(Context p0, String p1) {
        if (getMac.asInterface(setLayoutDirection.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            try {
                return p0.getClassLoader().loadClass(p1);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setLayoutDirection.class);
            return null;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b"}, d2 = {"Lo/setLayoutDirection$asInterface;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "onTransact", "Ljava/lang/String;", "asInterface", "asBinder", "read", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum asInterface {
        NONE(DevicePublicKeyStringDef.NONE),
        V1("Android-GPBL-V1"),
        V2_V4("Android-GPBL-V2-V4"),
        V5_V7("Android-GPBL-V5-V7");


        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public final String asInterface;

        asInterface(String str) {
            this.asInterface = str;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\n"}, d2 = {"Lo/setLayoutDirection$asBinder;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "read", "Ljava/lang/String;", "onTransact", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum asBinder {
        INAPP("inapp"),
        SUBS("subs");


        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public final String onTransact;

        asBinder(String str) {
            this.onTransact = str;
        }
    }
}
