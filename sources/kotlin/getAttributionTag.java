package kotlin;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClasses;

/* JADX INFO: loaded from: classes.dex */
public final class getAttributionTag {
    public final ClassLoader read;

    public interface asInterface {
        void read();
    }

    public getAttributionTag(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "");
        this.read = classLoader;
    }

    public static final class RemoteActionCompatParcelizer implements asInterface {
        final /* synthetic */ Object asBinder;
        final /* synthetic */ Object asInterface;
        final /* synthetic */ Method onTransact;

        public RemoteActionCompatParcelizer(Method method, Object obj, Object obj2) {
            this.onTransact = method;
            this.asBinder = obj;
            this.asInterface = obj2;
        }

        @Override // o.getAttributionTag.asInterface
        public final void read() throws IllegalAccessException, InvocationTargetException {
            this.onTransact.invoke(this.asBinder, this.asInterface);
        }
    }

    public static final class read<T> implements InvocationHandler {
        private final Function1<T, Unit> RemoteActionCompatParcelizer;
        private final KClass<T> asBinder;

        /* JADX WARN: Multi-variable type inference failed */
        public read(KClass<T> kClass, Function1<? super T, Unit> function1) {
            Intrinsics.checkNotNullParameter(kClass, "");
            Intrinsics.checkNotNullParameter(function1, "");
            this.asBinder = kClass;
            this.RemoteActionCompatParcelizer = function1;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            Intrinsics.checkNotNullParameter(obj, "");
            Intrinsics.checkNotNullParameter(method, "");
            if (Intrinsics.areEqual(method.getName(), "accept") && objArr != null && objArr.length == 1) {
                Object objCast = KClasses.cast(this.asBinder, objArr != null ? objArr[0] : null);
                Intrinsics.checkNotNullParameter(objCast, "");
                this.RemoteActionCompatParcelizer.invoke((T) objCast);
                return Unit.INSTANCE;
            }
            if (Intrinsics.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (Intrinsics.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                return Integer.valueOf(this.RemoteActionCompatParcelizer.hashCode());
            }
            if (Intrinsics.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return this.RemoteActionCompatParcelizer.toString();
            }
            StringBuilder sb = new StringBuilder("Unexpected method call object:");
            sb.append(obj);
            sb.append(", method: ");
            sb.append(method);
            sb.append(", args: ");
            sb.append(objArr);
            throw new UnsupportedOperationException(sb.toString());
        }
    }

    public final Class<?> asBinder() {
        try {
            Class<?> clsLoadClass = this.read.loadClass("java.util.function.Consumer");
            Intrinsics.checkNotNullExpressionValue(clsLoadClass, "");
            return clsLoadClass;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
