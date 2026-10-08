package kotlin.reflect.full;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KClassifierImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a5\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a=\u0010\u000f\u001a\u00020\u000e*\u00020\f2\u000e\b\u0002\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00072\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\"\u001e\u0010\u0015\u001a\u00020\u000e*\u00020\f8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012"}, d2 = {"Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;", "p0", "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;", "p1", "", "Lkotlin/reflect/KTypeProjection;", "p2", "", "p3", "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;", "createKotlinType", "(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;", "Lkotlin/reflect/KClassifier;", "", "Lkotlin/reflect/KType;", "createType", "(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;", "getStarProjectedType", "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;", "getStarProjectedType$annotations", "(Lkotlin/reflect/KClassifier;)V", "starProjectedType"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KClassifiers {
    public static /* synthetic */ void getStarProjectedType$annotations(KClassifier kClassifier) {
    }

    public static /* synthetic */ KType createType$default(KClassifier kClassifier, List list, boolean z, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = CollectionsKt.emptyList();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            list2 = CollectionsKt.emptyList();
        }
        return createType(kClassifier, list, z, list2);
    }

    public static final KType createType(KClassifier kClassifier, List<KTypeProjection> list, boolean z, List<? extends Annotation> list2) {
        Intrinsics.checkNotNullParameter(kClassifier, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(list2, "");
        KClassifierImpl kClassifierImpl = kClassifier instanceof KClassifierImpl ? (KClassifierImpl) kClassifier : null;
        if (kClassifierImpl == null) {
            StringBuilder sb = new StringBuilder("Cannot create type for an unsupported classifier: ");
            sb.append(kClassifier);
            sb.append(" (");
            sb.append(kClassifier.getClass());
            sb.append(')');
            throw new KotlinReflectionInternalError(sb.toString());
        }
        TypeConstructor typeConstructor = kClassifierImpl.getDescriptor().getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "");
        if (parameters.size() != list.size()) {
            StringBuilder sb2 = new StringBuilder("Class declares ");
            sb2.append(parameters.size());
            sb2.append(" type parameters, but ");
            sb2.append(list.size());
            sb2.append(" were provided.");
            throw new IllegalArgumentException(sb2.toString());
        }
        list2.isEmpty();
        return new KTypeImpl(createKotlinType(Annotations.Companion.getEMPTY(), typeConstructor, list, z), null, 2, null);
    }

    private static final SimpleType createKotlinType(Annotations annotations, TypeConstructor typeConstructor, List<KTypeProjection> list, boolean z) {
        TypeProjectionBase starProjectionImpl;
        List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "");
        List<KTypeProjection> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            KTypeProjection kTypeProjection = (KTypeProjection) obj;
            KTypeImpl kTypeImpl = (KTypeImpl) kTypeProjection.getType();
            KotlinType type = kTypeImpl == null ? null : kTypeImpl.getType();
            KVariance variance = kTypeProjection.getVariance();
            int i2 = variance == null ? -1 : WhenMappings.$EnumSwitchMapping$0[variance.ordinal()];
            if (i2 == -1) {
                TypeParameterDescriptor typeParameterDescriptor = parameters.get(i);
                Intrinsics.checkNotNullExpressionValue(typeParameterDescriptor, "");
                starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
            } else if (i2 == 1) {
                Variance variance2 = Variance.INVARIANT;
                Intrinsics.checkNotNull(type);
                starProjectionImpl = new TypeProjectionImpl(variance2, type);
            } else if (i2 == 2) {
                Variance variance3 = Variance.IN_VARIANCE;
                Intrinsics.checkNotNull(type);
                starProjectionImpl = new TypeProjectionImpl(variance3, type);
            } else if (i2 == 3) {
                Variance variance4 = Variance.OUT_VARIANCE;
                Intrinsics.checkNotNull(type);
                starProjectionImpl = new TypeProjectionImpl(variance4, type);
            } else {
                throw new NoWhenBranchMatchedException();
            }
            arrayList.add(starProjectionImpl);
            i++;
        }
        return KotlinTypeFactory.simpleType$default(annotations, typeConstructor, arrayList, z, (KotlinTypeRefiner) null, 16, (Object) null);
    }

    public static final KType getStarProjectedType(KClassifier kClassifier) {
        Intrinsics.checkNotNullParameter(kClassifier, "");
        KClassifierImpl kClassifierImpl = kClassifier instanceof KClassifierImpl ? (KClassifierImpl) kClassifier : null;
        if (kClassifierImpl == null) {
            return createType$default(kClassifier, null, false, null, 7, null);
        }
        List<TypeParameterDescriptor> parameters = kClassifierImpl.getDescriptor().getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "");
        if (parameters.isEmpty()) {
            return createType$default(kClassifier, null, false, null, 7, null);
        }
        List<TypeParameterDescriptor> list = parameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            arrayList.add(KTypeProjection.INSTANCE.getSTAR());
        }
        return createType$default(kClassifier, arrayList, false, null, 6, null);
    }

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KVariance.values().length];
            iArr[KVariance.INVARIANT.ordinal()] = 1;
            iArr[KVariance.IN.ordinal()] = 2;
            iArr[KVariance.OUT.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
