package kotlin;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getSafeInsetTop {
    private static final int asInterface = onTransact((Class<?>) Throwable.class, -1);
    private static final getSafeInsetLeft read;

    static {
        getFactory getfactory;
        try {
            getfactory = request.read() ? getFactory.asInterface : constructDisplayCutout.RemoteActionCompatParcelizer;
        } catch (Throwable unused) {
            getfactory = getFactory.asInterface;
        }
        read = getfactory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends Throwable> E asBinder(E e) {
        Object objM575constructorimpl;
        if (e instanceof requireNonNull) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM575constructorimpl = Result.m575constructorimpl(((requireNonNull) e).asBinder());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m581isFailureimpl(objM575constructorimpl)) {
                objM575constructorimpl = null;
            }
            return (E) objM575constructorimpl;
        }
        return (E) read.onTransact(e.getClass()).invoke(e);
    }

    static final class onTransact implements Function1 {
        public static final onTransact read = new onTransact();

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return null;
        }

        onTransact() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable onTransact(Function1 function1, Throwable th) {
        Object objM575constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Throwable th2 = (Throwable) function1.invoke(th);
            if (!Intrinsics.areEqual(th.getMessage(), th2.getMessage()) && !Intrinsics.areEqual(th2.getMessage(), th.toString())) {
                th2 = null;
            }
            objM575constructorimpl = Result.m575constructorimpl(th2);
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th3));
        }
        return (Throwable) (Result.m581isFailureimpl(objM575constructorimpl) ? null : objM575constructorimpl);
    }

    private static final int onTransact(Class<?> cls, int i) {
        Object objM575constructorimpl;
        JvmClassMappingKt.getKotlinClass(cls);
        try {
            Result.Companion companion = Result.INSTANCE;
            int i2 = 0;
            do {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } while (cls != null);
            objM575constructorimpl = Result.m575constructorimpl(Integer.valueOf(i2));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m581isFailureimpl(objM575constructorimpl)) {
            objM575constructorimpl = Integer.valueOf(i);
        }
        return ((Number) objM575constructorimpl).intValue();
    }

    public static /* synthetic */ Throwable RemoteActionCompatParcelizer(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(new Object[0]);
        Intrinsics.checkNotNull(objNewInstance, "");
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    public static /* synthetic */ Throwable asInterface(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th);
        Intrinsics.checkNotNull(objNewInstance, "");
        return (Throwable) objNewInstance;
    }

    public static /* synthetic */ Throwable onTransact(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage());
        Intrinsics.checkNotNull(objNewInstance, "");
        Throwable th2 = (Throwable) objNewInstance;
        th2.initCause(th);
        return th2;
    }

    public static /* synthetic */ Throwable read(Constructor constructor, Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance = constructor.newInstance(th.getMessage(), th);
        Intrinsics.checkNotNull(objNewInstance, "");
        return (Throwable) objNewInstance;
    }

    public static final /* synthetic */ Function1 onTransact(Class cls) {
        Object next;
        Function1 function1;
        Pair pair;
        onTransact ontransact = onTransact.read;
        if (asInterface == onTransact((Class<?>) cls, 0)) {
            Constructor<?>[] constructors = cls.getConstructors();
            ArrayList arrayList = new ArrayList(constructors.length);
            int length = constructors.length;
            int i = 0;
            while (true) {
                next = null;
                if (i >= length) {
                    break;
                }
                final Constructor<?> constructor = constructors[i];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length2 = parameterTypes.length;
                if (length2 == 0) {
                    final Function1 function12 = new Function1() { // from class: o.DisplayCutoutCompatApi31Impl
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return getSafeInsetTop.RemoteActionCompatParcelizer(constructor, (Throwable) obj);
                        }
                    };
                    pair = TuplesKt.to(new Function1() { // from class: o.DisplayCutoutCompatApi29Impl
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return getSafeInsetTop.onTransact(function12, (Throwable) obj);
                        }
                    }, 0);
                } else if (length2 == 1) {
                    Class<?> cls2 = parameterTypes[0];
                    if (Intrinsics.areEqual(cls2, String.class)) {
                        final Function1 function13 = new Function1() { // from class: o.DisplayCutoutCompatApi33Impl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return getSafeInsetTop.onTransact(constructor, (Throwable) obj);
                            }
                        };
                        pair = TuplesKt.to(new Function1() { // from class: o.DisplayCutoutCompatApi29Impl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return getSafeInsetTop.onTransact(function13, (Throwable) obj);
                            }
                        }, 2);
                    } else if (Intrinsics.areEqual(cls2, Throwable.class)) {
                        final Function1 function14 = new Function1() { // from class: o.createDisplayCutout
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return getSafeInsetTop.asInterface(constructor, (Throwable) obj);
                            }
                        };
                        pair = TuplesKt.to(new Function1() { // from class: o.DisplayCutoutCompatApi29Impl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return getSafeInsetTop.onTransact(function14, (Throwable) obj);
                            }
                        }, 1);
                    } else {
                        pair = TuplesKt.to(null, -1);
                    }
                } else if (length2 == 2) {
                    if (Intrinsics.areEqual(parameterTypes[0], String.class) && Intrinsics.areEqual(parameterTypes[1], Throwable.class)) {
                        final Function1 function15 = new Function1() { // from class: o.DisplayCutoutCompatApi30Impl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return getSafeInsetTop.read(constructor, (Throwable) obj);
                            }
                        };
                        pair = TuplesKt.to(new Function1() { // from class: o.DisplayCutoutCompatApi29Impl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return getSafeInsetTop.onTransact(function15, (Throwable) obj);
                            }
                        }, 3);
                    } else {
                        pair = TuplesKt.to(null, -1);
                    }
                } else {
                    pair = TuplesKt.to(null, -1);
                }
                arrayList.add(pair);
                i++;
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iIntValue = ((Number) ((Pair) next).getSecond()).intValue();
                    do {
                        Object next2 = it.next();
                        int iIntValue2 = ((Number) ((Pair) next2).getSecond()).intValue();
                        if (iIntValue < iIntValue2) {
                            next = next2;
                            iIntValue = iIntValue2;
                        }
                    } while (it.hasNext());
                }
            }
            Pair pair2 = (Pair) next;
            if (pair2 != null && (function1 = (Function1) pair2.getFirst()) != null) {
                return function1;
            }
        }
        return ontransact;
    }
}
