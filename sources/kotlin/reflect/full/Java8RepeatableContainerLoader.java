package kotlin.reflect.full;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\t\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\n\u001a\f\u0012\u0006\b\u0001\u0012\u00020\b\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000f\u0010\u0010"}, d2 = {"Lkotlin/reflect/full/Java8RepeatableContainerLoader;", "", "<init>", "()V", "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;", "buildCache", "()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;", "Ljava/lang/Class;", "", "p0", "loadRepeatableContainer", "(Ljava/lang/Class;)Ljava/lang/Class;", "cache", "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;", "getCache", "setCache", "(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V", "Cache"}, k = 1, mv = {1, 6, 0}, xi = 48)
final class Java8RepeatableContainerLoader {
    public static final Java8RepeatableContainerLoader INSTANCE = new Java8RepeatableContainerLoader();
    private static Cache cache;

    private Java8RepeatableContainerLoader() {
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\t\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010"}, d2 = {"Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;", "", "Ljava/lang/Class;", "", "p0", "Ljava/lang/reflect/Method;", "p1", "<init>", "(Ljava/lang/Class;Ljava/lang/reflect/Method;)V", "repeatableClass", "Ljava/lang/Class;", "getRepeatableClass", "()Ljava/lang/Class;", "valueMethod", "Ljava/lang/reflect/Method;", "getValueMethod", "()Ljava/lang/reflect/Method;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Cache {
        private final Class<? extends Annotation> repeatableClass;
        private final Method valueMethod;

        public Cache(Class<? extends Annotation> cls, Method method) {
            this.repeatableClass = cls;
            this.valueMethod = method;
        }

        public final Class<? extends Annotation> getRepeatableClass() {
            return this.repeatableClass;
        }

        public final Method getValueMethod() {
            return this.valueMethod;
        }
    }

    public final Cache getCache() {
        return cache;
    }

    public final void setCache(Cache cache2) {
        cache = cache2;
    }

    private final Cache buildCache() {
        try {
            Class<?> cls = Class.forName("java.lang.annotation.Repeatable");
            if (cls == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>");
            }
            return new Cache(cls, cls.getMethod("value", new Class[0]));
        } catch (ClassNotFoundException unused) {
            return new Cache(null, null);
        }
    }

    public final Class<? extends Annotation> loadRepeatableContainer(Class<? extends Annotation> p0) throws IllegalAccessException, InvocationTargetException {
        Annotation annotation;
        Method valueMethod;
        Intrinsics.checkNotNullParameter(p0, "");
        Cache cache2 = cache;
        if (cache2 == null) {
            synchronized (this) {
                Java8RepeatableContainerLoader java8RepeatableContainerLoader = INSTANCE;
                Cache cache3 = java8RepeatableContainerLoader.getCache();
                if (cache3 == null) {
                    cache3 = java8RepeatableContainerLoader.buildCache();
                    java8RepeatableContainerLoader.setCache(cache3);
                }
                cache2 = cache3;
            }
        }
        Class repeatableClass = cache2.getRepeatableClass();
        if (repeatableClass == null || (annotation = p0.getAnnotation(repeatableClass)) == null || (valueMethod = cache2.getValueMethod()) == null) {
            return null;
        }
        Object objInvoke = valueMethod.invoke(annotation, new Object[0]);
        if (objInvoke != null) {
            return (Class) objInvoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>");
    }
}
