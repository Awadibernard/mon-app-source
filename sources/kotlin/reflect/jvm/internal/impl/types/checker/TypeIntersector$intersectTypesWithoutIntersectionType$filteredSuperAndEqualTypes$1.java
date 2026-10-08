package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1 extends FunctionReference implements Function2<KotlinType, KotlinType, Boolean> {
    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    public final String getName() {
        return "equalTypes";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KDeclarationContainer getOwner() {
        return Reflection.getOrCreateKotlinClass(NewKotlinTypeCheckerImpl.class);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(KotlinType kotlinType, KotlinType kotlinType2) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(kotlinType2, "");
        return Boolean.valueOf(((NewKotlinTypeCheckerImpl) this.receiver).equalTypes(kotlinType, kotlinType2));
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
    }

    TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(Object obj) {
        super(2, obj);
    }
}
