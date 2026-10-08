package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class IndexedParametersSubstitution extends TypeSubstitution {
    private final boolean approximateContravariantCapturedTypes;
    private final TypeProjection[] arguments;
    private final TypeParameterDescriptor[] parameters;

    public /* synthetic */ IndexedParametersSubstitution(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeParameterDescriptorArr, typeProjectionArr, (i & 4) != 0 ? false : z);
    }

    public final TypeParameterDescriptor[] getParameters() {
        return this.parameters;
    }

    public final TypeProjection[] getArguments() {
        return this.arguments;
    }

    public IndexedParametersSubstitution(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptorArr, "");
        Intrinsics.checkNotNullParameter(typeProjectionArr, "");
        this.parameters = typeParameterDescriptorArr;
        this.arguments = typeProjectionArr;
        this.approximateContravariantCapturedTypes = z;
        int length = typeParameterDescriptorArr.length;
        int length2 = typeProjectionArr.length;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public IndexedParametersSubstitution(List<? extends TypeParameterDescriptor> list, List<? extends TypeProjection> list2) {
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(list2, "");
        Object[] array = list.toArray(new TypeParameterDescriptor[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        TypeParameterDescriptor[] typeParameterDescriptorArr = (TypeParameterDescriptor[]) array;
        Object[] array2 = list2.toArray(new TypeProjection[0]);
        if (array2 != null) {
            this(typeParameterDescriptorArr, (TypeProjection[]) array2, false, 4, null);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean isEmpty() {
        return this.arguments.length == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean approximateContravariantCapturedTypes() {
        return this.approximateContravariantCapturedTypes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* JADX INFO: renamed from: get */
    public final TypeProjection mo1885get(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
        if (typeParameterDescriptor == null) {
            return null;
        }
        int index = typeParameterDescriptor.getIndex();
        TypeParameterDescriptor[] typeParameterDescriptorArr = this.parameters;
        if (index >= typeParameterDescriptorArr.length || !Intrinsics.areEqual(typeParameterDescriptorArr[index].getTypeConstructor(), typeParameterDescriptor.getTypeConstructor())) {
            return null;
        }
        return this.arguments[index];
    }
}
