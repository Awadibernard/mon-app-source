package kotlin;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/onAuthenticationFailed;", "", "<init>", "()V", "Lo/setSubtitleTextColor;", "T", "Ljava/lang/Class;", "p0", "asInterface", "(Ljava/lang/Class;)Lo/setSubtitleTextColor;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class onAuthenticationFailed {
    public static final onAuthenticationFailed INSTANCE = new onAuthenticationFailed();

    private onAuthenticationFailed() {
    }

    public static <T extends setSubtitleTextColor> T asInterface(Class<T> p0) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            Constructor<T> declaredConstructor = p0.getDeclaredConstructor(new Class[0]);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                StringBuilder sb = new StringBuilder("Cannot create an instance of ");
                sb.append(p0);
                throw new RuntimeException(sb.toString());
            }
            try {
                T tNewInstance = declaredConstructor.newInstance(new Object[0]);
                Intrinsics.checkNotNull(tNewInstance);
                return tNewInstance;
            } catch (IllegalAccessException e) {
                StringBuilder sb2 = new StringBuilder("Cannot create an instance of ");
                sb2.append(p0);
                throw new RuntimeException(sb2.toString(), e);
            } catch (InstantiationException e2) {
                StringBuilder sb3 = new StringBuilder("Cannot create an instance of ");
                sb3.append(p0);
                throw new RuntimeException(sb3.toString(), e2);
            }
        } catch (NoSuchMethodException e3) {
            StringBuilder sb4 = new StringBuilder("Cannot create an instance of ");
            sb4.append(p0);
            throw new RuntimeException(sb4.toString(), e3);
        }
    }
}
