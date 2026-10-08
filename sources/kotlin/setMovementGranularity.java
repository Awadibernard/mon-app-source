package kotlin;

import android.os.Build;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class setMovementGranularity {
    public static Method read(Method method, ClassLoader classLoader) throws NoSuchMethodException, ClassNotFoundException {
        return Class.forName(method.getDeclaringClass().getName(), true, classLoader).getDeclaredMethod(method.getName(), method.getParameterTypes());
    }

    public static <T> T asBinder(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(setMovementGranularity.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static InvocationHandler onTransact(Object obj) {
        return new read(obj);
    }

    static class read implements InvocationHandler {
        private final Object onTransact;

        public read(Object obj) {
            this.onTransact = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return setMovementGranularity.read(method, this.onTransact.getClass().getClassLoader()).invoke(this.onTransact, objArr);
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            } catch (ReflectiveOperationException e2) {
                StringBuilder sb = new StringBuilder("Reflection failed for method ");
                sb.append(method);
                throw new RuntimeException(sb.toString(), e2);
            }
        }
    }

    public static boolean RemoteActionCompatParcelizer(Collection<String> collection, String str) {
        if (collection.contains(str)) {
            return true;
        }
        if (!"eng".equals(Build.TYPE) && !"userdebug".equals(Build.TYPE)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":dev");
        return collection.contains(sb.toString());
    }
}
