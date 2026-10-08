package kotlin;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00072\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\tJ'\u0010\f\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0001¢\u0006\u0004\b\f\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u0007*\u00020\r2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u00020\u0007*\u00020\r8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010"}, d2 = {"Lo/removeTrailingSlash;", "", "<init>", "()V", "Lkotlin/Function0;", "Ljava/lang/Class;", "p0", "", "onTransact", "(Lkotlin/jvm/functions/Function0;)Z", "", "p1", "RemoteActionCompatParcelizer", "Ljava/lang/reflect/Method;", "asInterface", "(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z", "(Ljava/lang/reflect/Method;)Z", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class removeTrailingSlash {
    public static final removeTrailingSlash INSTANCE = new removeTrailingSlash();

    private removeTrailingSlash() {
    }

    public static boolean onTransact(Function0<? extends Class<?>> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            p0.invoke();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer(Function0<Boolean> function0) {
        Intrinsics.checkNotNullParameter(function0, "");
        try {
            return function0.invoke().booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }

    public static boolean asInterface(Method method) {
        Intrinsics.checkNotNullParameter(method, "");
        return Modifier.isPublic(method.getModifiers());
    }

    public static boolean asInterface(Method method, Class<?> cls) {
        Intrinsics.checkNotNullParameter(method, "");
        Intrinsics.checkNotNullParameter(cls, "");
        return method.getReturnType().equals(cls);
    }
}
