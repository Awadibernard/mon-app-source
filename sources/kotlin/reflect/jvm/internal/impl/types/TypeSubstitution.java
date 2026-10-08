package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes4.dex */
public abstract class TypeSubstitution {
    public static final Companion Companion = new Companion(null);
    public static final TypeSubstitution EMPTY = new TypeSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1
        @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
        public final boolean isEmpty() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
        /* JADX INFO: renamed from: get, reason: collision with other method in class */
        public final /* bridge */ /* synthetic */ TypeProjection mo1885get(KotlinType kotlinType) {
            return (TypeProjection) get(kotlinType);
        }

        public final String toString() {
            return "Empty TypeSubstitution";
        }

        public final Void get(KotlinType kotlinType) {
            Intrinsics.checkNotNullParameter(kotlinType, "");
            return null;
        }
    };

    public boolean approximateCapturedTypes() {
        return false;
    }

    public boolean approximateContravariantCapturedTypes() {
        return false;
    }

    /* JADX INFO: renamed from: get */
    public abstract TypeProjection mo1885get(KotlinType kotlinType);

    public boolean isEmpty() {
        return false;
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final TypeSubstitutor buildSubstitutor() {
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(this);
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "");
        return typeSubstitutorCreate;
    }

    public final TypeSubstitution replaceWithNonApproximating() {
        return new TypeSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitution.replaceWithNonApproximating.1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final boolean approximateCapturedTypes() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final boolean approximateContravariantCapturedTypes() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            /* JADX INFO: renamed from: get */
            public final TypeProjection mo1885get(KotlinType kotlinType) {
                Intrinsics.checkNotNullParameter(kotlinType, "");
                return TypeSubstitution.this.mo1885get(kotlinType);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final Annotations filterAnnotations(Annotations annotations) {
                Intrinsics.checkNotNullParameter(annotations, "");
                return TypeSubstitution.this.filterAnnotations(annotations);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final KotlinType prepareTopLevelType(KotlinType kotlinType, Variance variance) {
                Intrinsics.checkNotNullParameter(kotlinType, "");
                Intrinsics.checkNotNullParameter(variance, "");
                return TypeSubstitution.this.prepareTopLevelType(kotlinType, variance);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final boolean isEmpty() {
                return TypeSubstitution.this.isEmpty();
            }
        };
    }

    public KotlinType prepareTopLevelType(KotlinType kotlinType, Variance variance) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(variance, "");
        return kotlinType;
    }

    public Annotations filterAnnotations(Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "");
        return annotations;
    }
}
