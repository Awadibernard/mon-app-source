package kotlin.reflect.jvm;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.KClassImpl;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\"\u0019\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00008G¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlin/reflect/KClass;", "", "getJvmName", "(Lkotlin/reflect/KClass;)Ljava/lang/String;", "jvmName"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KClassesJvm {
    public static final String getJvmName(KClass<?> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "");
        String name = ((KClassImpl) kClass).getJClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        return name;
    }
}
