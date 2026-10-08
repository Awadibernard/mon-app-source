package kotlin;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes4.dex */
public final class MenuKt {
    public static final <T> onMenuItemActionExpand<T> onTransact(setNestedScrollingEnabled<T> setnestedscrollingenabled, NestedScrollingChild nestedScrollingChild, String str) {
        Intrinsics.checkNotNullParameter(setnestedscrollingenabled, "");
        Intrinsics.checkNotNullParameter(nestedScrollingChild, "");
        onMenuItemActionExpand<T> onmenuitemactionexpandRemoteActionCompatParcelizer = setnestedscrollingenabled.RemoteActionCompatParcelizer(nestedScrollingChild, str);
        if (onmenuitemactionexpandRemoteActionCompatParcelizer != null) {
            return onmenuitemactionexpandRemoteActionCompatParcelizer;
        }
        dispatchNestedScrollInternal.asInterface(str, setnestedscrollingenabled.asBinder());
        throw new KotlinNothingValueException();
    }

    public static final <T> minusAssign<T> read(setNestedScrollingEnabled<T> setnestedscrollingenabled, dispatchNestedScroll dispatchnestedscroll, T t) {
        Intrinsics.checkNotNullParameter(setnestedscrollingenabled, "");
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        Intrinsics.checkNotNullParameter(t, "");
        minusAssign<T> minusassign = setnestedscrollingenabled.read(dispatchnestedscroll, t);
        if (minusassign != null) {
            return minusassign;
        }
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(t.getClass());
        KClass<T> kClassAsBinder = setnestedscrollingenabled.asBinder();
        Intrinsics.checkNotNullParameter(orCreateKotlinClass, "");
        Intrinsics.checkNotNullParameter(kClassAsBinder, "");
        String simpleName = orCreateKotlinClass.getSimpleName();
        if (simpleName == null) {
            simpleName = String.valueOf(orCreateKotlinClass);
        }
        dispatchNestedScrollInternal.asInterface(simpleName, kClassAsBinder);
        throw new KotlinNothingValueException();
    }
}
