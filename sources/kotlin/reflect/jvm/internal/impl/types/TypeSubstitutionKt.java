package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes4.dex */
public final class TypeSubstitutionKt {
    public static /* synthetic */ KotlinType replace$default(KotlinType kotlinType, List list, Annotations annotations, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = kotlinType.getArguments();
        }
        if ((i & 2) != 0) {
            annotations = kotlinType.getAnnotations();
        }
        if ((i & 4) != 0) {
            list2 = list;
        }
        return replace(kotlinType, list, annotations, list2);
    }

    public static final KotlinType replace(KotlinType kotlinType, List<? extends TypeProjection> list, Annotations annotations, List<? extends TypeProjection> list2) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(list2, "");
        if ((list.isEmpty() || list == kotlinType.getArguments()) && annotations == kotlinType.getAnnotations()) {
            return kotlinType;
        }
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        if (unwrappedTypeUnwrap instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeUnwrap;
            return KotlinTypeFactory.flexibleType(replace(flexibleType.getLowerBound(), list, annotations), replace(flexibleType.getUpperBound(), list2, annotations));
        }
        if (unwrappedTypeUnwrap instanceof SimpleType) {
            return replace((SimpleType) unwrappedTypeUnwrap, list, annotations);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ SimpleType replace$default(SimpleType simpleType, List list, Annotations annotations, int i, Object obj) {
        if ((i & 1) != 0) {
            list = simpleType.getArguments();
        }
        if ((i & 2) != 0) {
            annotations = simpleType.getAnnotations();
        }
        return replace(simpleType, (List<? extends TypeProjection>) list, annotations);
    }

    public static final SimpleType replace(SimpleType simpleType, List<? extends TypeProjection> list, Annotations annotations) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        if (list.isEmpty() && annotations == simpleType.getAnnotations()) {
            return simpleType;
        }
        if (list.isEmpty()) {
            return simpleType.replaceAnnotations(annotations);
        }
        return KotlinTypeFactory.simpleType$default(annotations, simpleType.getConstructor(), list, simpleType.isMarkedNullable(), (KotlinTypeRefiner) null, 16, (Object) null);
    }

    public static final SimpleType asSimpleType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        SimpleType simpleType = unwrappedTypeUnwrap instanceof SimpleType ? (SimpleType) unwrappedTypeUnwrap : null;
        if (simpleType != null) {
            return simpleType;
        }
        throw new IllegalStateException(Intrinsics.stringPlus("This is should be simple type: ", kotlinType).toString());
    }

    public static final KotlinType replace(KotlinType kotlinType, List<? extends TypeProjection> list, Annotations annotations) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        return replace$default(kotlinType, list, annotations, null, 4, null);
    }
}
