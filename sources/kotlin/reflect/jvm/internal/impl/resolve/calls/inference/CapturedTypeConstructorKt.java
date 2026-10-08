package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes4.dex */
public final class CapturedTypeConstructorKt {
    public static final KotlinType createCapturedType(TypeProjection typeProjection) {
        Intrinsics.checkNotNullParameter(typeProjection, "");
        return new CapturedType(typeProjection, null, false, null, 14, null);
    }

    public static final boolean isCaptured(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return kotlinType.getConstructor() instanceof CapturedTypeConstructor;
    }

    public static /* synthetic */ TypeSubstitution wrapWithCapturingSubstitution$default(TypeSubstitution typeSubstitution, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return wrapWithCapturingSubstitution(typeSubstitution, z);
    }

    public static final TypeSubstitution wrapWithCapturingSubstitution(TypeSubstitution typeSubstitution, boolean z) {
        Intrinsics.checkNotNullParameter(typeSubstitution, "");
        if (typeSubstitution instanceof IndexedParametersSubstitution) {
            IndexedParametersSubstitution indexedParametersSubstitution = (IndexedParametersSubstitution) typeSubstitution;
            TypeParameterDescriptor[] parameters = indexedParametersSubstitution.getParameters();
            List<Pair> listZip = ArraysKt.zip(indexedParametersSubstitution.getArguments(), indexedParametersSubstitution.getParameters());
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listZip, 10));
            for (Pair pair : listZip) {
                arrayList.add(createCapturedIfNeeded((TypeProjection) pair.getFirst(), (TypeParameterDescriptor) pair.getSecond()));
            }
            Object[] array = arrayList.toArray(new TypeProjection[0]);
            if (array != null) {
                return new IndexedParametersSubstitution(parameters, (TypeProjection[]) array, z);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        return new DelegatedTypeSubstitution(z) { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt.wrapWithCapturingSubstitution.2
            final /* synthetic */ boolean $needApproximation;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(this.$this_wrapWithCapturingSubstitution);
                this.$needApproximation = z;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final boolean approximateContravariantCapturedTypes() {
                return this.$needApproximation;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            /* JADX INFO: renamed from: get */
            public final TypeProjection mo1885get(KotlinType kotlinType) {
                Intrinsics.checkNotNullParameter(kotlinType, "");
                TypeProjection typeProjectionMo1885get = super.mo1885get(kotlinType);
                if (typeProjectionMo1885get == null) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
                return CapturedTypeConstructorKt.createCapturedIfNeeded(typeProjectionMo1885get, classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TypeProjection createCapturedIfNeeded(final TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor == null || typeProjection.getProjectionKind() == Variance.INVARIANT) {
            return typeProjection;
        }
        if (typeParameterDescriptor.getVariance() == typeProjection.getProjectionKind()) {
            if (typeProjection.isStarProjection()) {
                StorageManager storageManager = LockBasedStorageManager.NO_LOCKS;
                Intrinsics.checkNotNullExpressionValue(storageManager, "");
                return new TypeProjectionImpl(new LazyWrappedType(storageManager, new Function0<KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt.createCapturedIfNeeded.1
                    @Override // kotlin.jvm.functions.Function0
                    public final KotlinType invoke() {
                        KotlinType type = typeProjection.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "");
                        return type;
                    }

                    {
                        super(0);
                    }
                }));
            }
            return new TypeProjectionImpl(typeProjection.getType());
        }
        return new TypeProjectionImpl(createCapturedType(typeProjection));
    }
}
