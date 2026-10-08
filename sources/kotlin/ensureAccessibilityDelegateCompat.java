package kotlin;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes4.dex */
public final class ensureAccessibilityDelegateCompat extends getAccessibilityDelegate {
    private final Map<KClass<?>, dispatchUnhandledKeyEventBeforeHierarchy> RemoteActionCompatParcelizer;
    private final Map<KClass<?>, Function1<?, minusAssign<?>>> asBinder;
    private final boolean asInterface;
    private final Map<KClass<?>, Function1<String, onMenuItemActionExpand<?>>> onTransact;
    private final Map<KClass<?>, Map<String, forEachIndexed<?>>> read;
    private Map<KClass<?>, Map<KClass<?>, forEachIndexed<?>>> write;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ensureAccessibilityDelegateCompat(Map<KClass<?>, ? extends dispatchUnhandledKeyEventBeforeHierarchy> map, Map<KClass<?>, ? extends Map<KClass<?>, ? extends forEachIndexed<?>>> map2, Map<KClass<?>, ? extends Function1<?, ? extends minusAssign<?>>> map3, Map<KClass<?>, ? extends Map<String, ? extends forEachIndexed<?>>> map4, Map<KClass<?>, ? extends Function1<? super String, ? extends onMenuItemActionExpand<?>>> map5) {
        super(null);
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(map2, "");
        Intrinsics.checkNotNullParameter(map3, "");
        Intrinsics.checkNotNullParameter(map4, "");
        Intrinsics.checkNotNullParameter(map5, "");
        this.RemoteActionCompatParcelizer = map;
        this.write = map2;
        this.asBinder = map3;
        this.read = map4;
        this.onTransact = map5;
        this.asInterface = false;
    }

    @Override // kotlin.getAccessibilityDelegate
    public final <T> minusAssign<T> read(KClass<? super T> kClass, T t) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Intrinsics.checkNotNullParameter(t, "");
        if (!kClass.isInstance(t)) {
            return null;
        }
        Map<KClass<?>, forEachIndexed<?>> map = this.write.get(kClass);
        forEachIndexed<?> foreachindexed = map != null ? map.get(Reflection.getOrCreateKotlinClass(t.getClass())) : null;
        forEachIndexed<?> foreachindexed2 = foreachindexed instanceof minusAssign ? foreachindexed : null;
        if (foreachindexed2 != null) {
            return foreachindexed2;
        }
        Function1<?, minusAssign<?>> function1 = this.asBinder.get(kClass);
        Function1<?, minusAssign<?>> function12 = TypeIntrinsics.isFunctionOfArity(function1, 1) ? function1 : null;
        if (function12 != null) {
            return (minusAssign) function12.invoke(t);
        }
        return null;
    }

    @Override // kotlin.getAccessibilityDelegate
    public final <T> onMenuItemActionExpand<T> asInterface(KClass<? super T> kClass, String str) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Map<String, forEachIndexed<?>> map = this.read.get(kClass);
        forEachIndexed<?> foreachindexed = map != null ? map.get(str) : null;
        if (!(foreachindexed instanceof forEachIndexed)) {
            foreachindexed = null;
        }
        if (foreachindexed != null) {
            return foreachindexed;
        }
        Function1<String, onMenuItemActionExpand<?>> function1 = this.onTransact.get(kClass);
        Function1<String, onMenuItemActionExpand<?>> function12 = TypeIntrinsics.isFunctionOfArity(function1, 1) ? function1 : null;
        if (function12 != null) {
            return (onMenuItemActionExpand) function12.invoke(str);
        }
        return null;
    }

    @Override // kotlin.getAccessibilityDelegate
    public final <T> forEachIndexed<T> RemoteActionCompatParcelizer(KClass<T> kClass, List<? extends forEachIndexed<?>> list) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Intrinsics.checkNotNullParameter(list, "");
        dispatchUnhandledKeyEventBeforeHierarchy dispatchunhandledkeyeventbeforehierarchy = this.RemoteActionCompatParcelizer.get(kClass);
        forEachIndexed<T> foreachindexed = dispatchunhandledkeyeventbeforehierarchy != null ? (forEachIndexed<T>) dispatchunhandledkeyeventbeforehierarchy.asInterface() : null;
        if (foreachindexed instanceof forEachIndexed) {
            return foreachindexed;
        }
        return null;
    }
}
