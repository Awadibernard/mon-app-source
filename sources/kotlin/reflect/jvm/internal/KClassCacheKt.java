package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.pcollections.HashPMap;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a-\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\b\b\u0000\u0010\u0004*\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0001¢\u0006\u0004\b\b\u0010\t\"*\u0010\f\u001a\u0016\u0012\b\u0012\u0006*\u00020\u000b0\u000b\u0012\b\u0012\u0006*\u00020\u00030\u00030\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"", "clearKClassCache", "()V", "", "T", "Ljava/lang/Class;", "p0", "Lkotlin/reflect/jvm/internal/KClassImpl;", "getOrCreateKotlinClass", "(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;", "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;", "", "K_CLASS_CACHE", "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KClassCacheKt {
    private static HashPMap<String, Object> K_CLASS_CACHE;

    static {
        HashPMap<String, Object> hashPMapEmpty = HashPMap.empty();
        Intrinsics.checkNotNullExpressionValue(hashPMapEmpty, "");
        K_CLASS_CACHE = hashPMapEmpty;
    }

    public static final <T> KClassImpl<T> getOrCreateKotlinClass(Class<T> cls) {
        Intrinsics.checkNotNullParameter(cls, "");
        String name = cls.getName();
        Object obj = K_CLASS_CACHE.get(name);
        if (obj instanceof WeakReference) {
            KClassImpl<T> kClassImpl = (KClassImpl) ((WeakReference) obj).get();
            if (Intrinsics.areEqual(kClassImpl != null ? kClassImpl.getJClass() : null, cls)) {
                return kClassImpl;
            }
        } else if (obj != null) {
            WeakReference[] weakReferenceArr = (WeakReference[]) obj;
            int length = weakReferenceArr.length;
            int i = 0;
            while (i < length) {
                WeakReference weakReference = weakReferenceArr[i];
                i++;
                KClassImpl<T> kClassImpl2 = (KClassImpl) weakReference.get();
                if (Intrinsics.areEqual(kClassImpl2 == null ? null : kClassImpl2.getJClass(), cls)) {
                    return kClassImpl2;
                }
            }
            int length2 = ((Object[]) obj).length;
            WeakReference[] weakReferenceArr2 = new WeakReference[length2 + 1];
            System.arraycopy(obj, 0, weakReferenceArr2, 0, length2);
            KClassImpl<T> kClassImpl3 = new KClassImpl<>(cls);
            weakReferenceArr2[length2] = new WeakReference(kClassImpl3);
            HashPMap<String, Object> hashPMapPlus = K_CLASS_CACHE.plus(name, weakReferenceArr2);
            Intrinsics.checkNotNullExpressionValue(hashPMapPlus, "");
            K_CLASS_CACHE = hashPMapPlus;
            return kClassImpl3;
        }
        KClassImpl<T> kClassImpl4 = new KClassImpl<>(cls);
        HashPMap<String, Object> hashPMapPlus2 = K_CLASS_CACHE.plus(name, new WeakReference(kClassImpl4));
        Intrinsics.checkNotNullExpressionValue(hashPMapPlus2, "");
        K_CLASS_CACHE = hashPMapPlus2;
        return kClassImpl4;
    }

    public static final void clearKClassCache() {
        HashPMap<String, Object> hashPMapEmpty = HashPMap.empty();
        Intrinsics.checkNotNullExpressionValue(hashPMapEmpty, "");
        K_CLASS_CACHE = hashPMapEmpty;
    }
}
