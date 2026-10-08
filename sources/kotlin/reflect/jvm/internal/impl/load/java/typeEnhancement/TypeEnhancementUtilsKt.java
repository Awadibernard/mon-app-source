package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeEnhancementUtilsKt {
    public static final JavaTypeQualifiers createJavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2) {
        if (!z2 || nullabilityQualifier != NullabilityQualifier.NOT_NULL) {
            return new JavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier, false, z);
        }
        return new JavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier, true, z);
    }

    public static final <T> T select(Set<? extends T> set, T t, T t2, T t3, boolean z) {
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(t, "");
        Intrinsics.checkNotNullParameter(t2, "");
        if (z) {
            T t4 = set.contains(t) ? t : set.contains(t2) ? t2 : null;
            if (Intrinsics.areEqual(t4, t) && Intrinsics.areEqual(t3, t2)) {
                return null;
            }
            return t3 == null ? t4 : t3;
        }
        if (t3 != null) {
            set = CollectionsKt.toSet(SetsKt.plus(set, t3));
        }
        return (T) CollectionsKt.singleOrNull(set);
    }

    public static final NullabilityQualifier select(Set<? extends NullabilityQualifier> set, NullabilityQualifier nullabilityQualifier, boolean z) {
        Intrinsics.checkNotNullParameter(set, "");
        if (nullabilityQualifier == NullabilityQualifier.FORCE_FLEXIBILITY) {
            return NullabilityQualifier.FORCE_FLEXIBILITY;
        }
        return (NullabilityQualifier) select(set, NullabilityQualifier.NOT_NULL, NullabilityQualifier.NULLABLE, nullabilityQualifier, z);
    }

    public static final boolean hasEnhancedNullability(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        Intrinsics.checkNotNullParameter(typeSystemCommonBackendContext, "");
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        FqName fqName = JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION;
        Intrinsics.checkNotNullExpressionValue(fqName, "");
        return typeSystemCommonBackendContext.hasAnnotation(kotlinTypeMarker, fqName);
    }
}
