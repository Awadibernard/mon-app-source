package kotlin.reflect.full;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.jvm.internal.KPropertyImpl;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a1\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0004*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0007"}, d2 = {"Lkotlin/reflect/KProperty1;", "", "getExtensionDelegate", "(Lkotlin/reflect/KProperty1;)Ljava/lang/Object;", "D", "Lkotlin/reflect/KProperty2;", "p0", "(Lkotlin/reflect/KProperty2;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KProperties {
    public static final Object getExtensionDelegate(KProperty1<?, ?> kProperty1) {
        Intrinsics.checkNotNullParameter(kProperty1, "");
        return kProperty1.getDelegate(KPropertyImpl.INSTANCE.getEXTENSION_PROPERTY_DELEGATE());
    }

    public static final <D> Object getExtensionDelegate(KProperty2<D, ?, ?> kProperty2, D d) {
        Intrinsics.checkNotNullParameter(kProperty2, "");
        return kProperty2.getDelegate(d, KPropertyImpl.INSTANCE.getEXTENSION_PROPERTY_DELEGATE());
    }
}
