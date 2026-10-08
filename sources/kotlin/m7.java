package kotlin;

import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\n8CX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00018CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\u0005\u0010\f"}, d2 = {"Lo/m7;", "", "<init>", "()V", "Ljava/lang/reflect/Field;", "onTransact", "Lkotlin/Lazy;", "RemoteActionCompatParcelizer", "()Ljava/lang/reflect/Field;", "read", "Ljava/lang/Class;", "asInterface", "()Ljava/lang/Object;"}, k = 1, mv = {1, 4, 1})
public final class m7 {
    public static final m7 INSTANCE = new m7();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final Lazy RemoteActionCompatParcelizer = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Class<?>>() { // from class: o.m7.1
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public final Class<?> invoke() {
            try {
                return Class.forName("android.view.WindowManagerGlobal");
            } catch (Throwable unused) {
                return null;
            }
        }
    });
    private static final Lazy asInterface = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Object>() { // from class: o.m7.5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            m7 m7Var = m7.INSTANCE;
            Class cls = m7.read();
            if (cls != null) {
                return cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
            }
            return null;
        }
    });

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final Lazy read = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Field>() { // from class: o.m7.4
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public final Field invoke() throws NoSuchFieldException {
            m7 m7Var = m7.INSTANCE;
            Class cls = m7.read();
            if (cls == null) {
                return null;
            }
            Field declaredField = cls.getDeclaredField("mViews");
            declaredField.setAccessible(true);
            return declaredField;
        }
    });

    private m7() {
    }

    public static final /* synthetic */ Class read() {
        return (Class) RemoteActionCompatParcelizer.getValue();
    }

    static Object onTransact() {
        return asInterface.getValue();
    }

    static Field RemoteActionCompatParcelizer() {
        return (Field) read.getValue();
    }
}
