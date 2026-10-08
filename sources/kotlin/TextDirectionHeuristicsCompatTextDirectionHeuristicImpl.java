package kotlin;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class TextDirectionHeuristicsCompatTextDirectionHeuristicImpl implements inSpans {
    private static final Method RemoteActionCompatParcelizer;
    private static final RuntimeException asBinder;
    private static final Constructor<?> asInterface;
    private static final Logger onTransact = Logger.getLogger(TextDirectionHeuristicsCompatTextDirectionHeuristicImpl.class.getName());
    private static final Object[] read;
    private final Object AudioAttributesCompatParcelizer;

    static {
        Method method;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                int i = 0;
                cls.getMethod("sum", new Class[0]);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                while (true) {
                    if (i >= length) {
                        constructor = null;
                        break;
                    }
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                onTransact.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th == null && constructor != null) {
            asInterface = constructor;
            RemoteActionCompatParcelizer = method;
            asBinder = null;
        } else {
            asInterface = null;
            RemoteActionCompatParcelizer = null;
            asBinder = new RuntimeException(th);
        }
        read = new Object[]{1L};
    }

    TextDirectionHeuristicsCompatTextDirectionHeuristicImpl() {
        RuntimeException runtimeException = asBinder;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.AudioAttributesCompatParcelizer = asInterface.newInstance(new Object[0]);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    static boolean read() {
        return asBinder == null;
    }

    @Override // kotlin.inSpans
    public final void RemoteActionCompatParcelizer() {
        try {
            RemoteActionCompatParcelizer.invoke(this.AudioAttributesCompatParcelizer, read);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
