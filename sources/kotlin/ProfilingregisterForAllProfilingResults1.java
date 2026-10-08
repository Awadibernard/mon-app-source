package kotlin;

import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\u000b\u0010\f"}, d2 = {"Lo/ProfilingregisterForAllProfilingResults1;", "", "<init>", "()V", "Ljava/lang/Class;", "asInterface", "Lkotlin/Lazy;", "RemoteActionCompatParcelizer", "()Ljava/lang/Class;", "asBinder", "Ljava/lang/reflect/Field;", "onTransact", "()Ljava/lang/reflect/Field;"}, k = 1, mv = {1, 4, 1})
public final class ProfilingregisterForAllProfilingResults1 {
    public static final ProfilingregisterForAllProfilingResults1 INSTANCE = new ProfilingregisterForAllProfilingResults1();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final Lazy asBinder = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Class<?>>() { // from class: o.ProfilingregisterForAllProfilingResults1.4
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public final Class<?> invoke() {
            try {
                return Class.forName("com.android.internal.policy.DecorView");
            } catch (Throwable unused) {
                return null;
            }
        }
    });
    private static final Lazy onTransact = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<Field>() { // from class: o.ProfilingregisterForAllProfilingResults1.3
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public final Field invoke() {
            ProfilingregisterForAllProfilingResults1 profilingregisterForAllProfilingResults1 = ProfilingregisterForAllProfilingResults1.INSTANCE;
            Class cls = ProfilingregisterForAllProfilingResults1.read();
            if (cls == null) {
                return null;
            }
            try {
                Field declaredField = cls.getDeclaredField("mWindow");
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException e) {
                return null;
            }
        }
    });

    private ProfilingregisterForAllProfilingResults1() {
    }

    public static final /* synthetic */ Class read() {
        return (Class) asBinder.getValue();
    }

    public static Field onTransact() {
        return (Field) onTransact.getValue();
    }

    public static Class<?> RemoteActionCompatParcelizer() {
        return (Class) asBinder.getValue();
    }
}
