package kotlin;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalePreferencesFirstDayOfWeek<T> {
    private final String asBinder;
    private final Class<?> asInterface;
    private final Class[] onTransact;

    public LocalePreferencesFirstDayOfWeek(Class<?> cls, String str, Class... clsArr) {
        this.asInterface = cls;
        this.asBinder = str;
        this.onTransact = clsArr;
    }

    private Object asInterface(T t, Object... objArr) throws InvocationTargetException {
        Method methodAsInterface = asInterface(t.getClass());
        if (methodAsInterface == null) {
            return null;
        }
        try {
            return methodAsInterface.invoke(t, objArr);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    public final Object RemoteActionCompatParcelizer(T t, Object... objArr) {
        try {
            return asInterface(t, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    private Object onTransact(T t, Object... objArr) throws InvocationTargetException {
        Method methodAsInterface = asInterface(t.getClass());
        if (methodAsInterface == null) {
            StringBuilder sb = new StringBuilder("Method ");
            sb.append(this.asBinder);
            sb.append(" not supported for object ");
            sb.append(t);
            throw new AssertionError(sb.toString());
        }
        try {
            return methodAsInterface.invoke(t, objArr);
        } catch (IllegalAccessException e) {
            StringBuilder sb2 = new StringBuilder("Unexpectedly could not call: ");
            sb2.append(methodAsInterface);
            AssertionError assertionError = new AssertionError(sb2.toString());
            assertionError.initCause(e);
            throw assertionError;
        }
    }

    public final Object read(T t, Object... objArr) {
        try {
            return onTransact(t, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    final Method asInterface(Class<?> cls) {
        Class<?> cls2;
        String str = this.asBinder;
        if (str == null) {
            return null;
        }
        Method methodAsInterface = asInterface(cls, str, this.onTransact);
        if (methodAsInterface == null || (cls2 = this.asInterface) == null || cls2.isAssignableFrom(methodAsInterface.getReturnType())) {
            return methodAsInterface;
        }
        return null;
    }

    private static Method asInterface(Class<?> cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return asInterface(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
                return method;
            } catch (NoSuchMethodException unused) {
                return method;
            }
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }
}
