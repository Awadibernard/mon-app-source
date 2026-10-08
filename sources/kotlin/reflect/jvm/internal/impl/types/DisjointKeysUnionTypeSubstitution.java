package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes4.dex */
public final class DisjointKeysUnionTypeSubstitution extends TypeSubstitution {
    public static final Companion Companion = new Companion(null);
    private final TypeSubstitution first;
    private final TypeSubstitution second;

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean isEmpty() {
        return false;
    }

    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final TypeSubstitution create(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
            Intrinsics.checkNotNullParameter(typeSubstitution, "");
            Intrinsics.checkNotNullParameter(typeSubstitution2, "");
            return typeSubstitution.isEmpty() ? typeSubstitution2 : typeSubstitution2.isEmpty() ? typeSubstitution : new DisjointKeysUnionTypeSubstitution(typeSubstitution, typeSubstitution2, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private DisjointKeysUnionTypeSubstitution(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
        this.first = typeSubstitution;
        this.second = typeSubstitution2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* JADX INFO: renamed from: get */
    public final TypeProjection mo1885get(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        TypeProjection typeProjectionMo1885get = this.first.mo1885get(kotlinType);
        return typeProjectionMo1885get == null ? this.second.mo1885get(kotlinType) : typeProjectionMo1885get;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final KotlinType prepareTopLevelType(KotlinType kotlinType, Variance variance) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(variance, "");
        return this.second.prepareTopLevelType(this.first.prepareTopLevelType(kotlinType, variance), variance);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean approximateCapturedTypes() {
        return this.first.approximateCapturedTypes() || this.second.approximateCapturedTypes();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean approximateContravariantCapturedTypes() {
        return this.first.approximateContravariantCapturedTypes() || this.second.approximateContravariantCapturedTypes();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final Annotations filterAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return this.second.filterAnnotations(this.first.filterAnnotations(annotations));
    }

    @JvmStatic
    public static final TypeSubstitution create(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
        return Companion.create(typeSubstitution, typeSubstitution2);
    }

    public /* synthetic */ DisjointKeysUnionTypeSubstitution(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeSubstitution, typeSubstitution2);
    }
}
