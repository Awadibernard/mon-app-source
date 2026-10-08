package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: loaded from: classes3.dex */
public final class FunctionTypesKt {
    public static final boolean isFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        return (classifierDescriptorMo1878getDeclarationDescriptor == null ? null : getFunctionalClassKind(classifierDescriptorMo1878getDeclarationDescriptor)) == FunctionClassKind.Function;
    }

    public static final boolean isSuspendFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        return (classifierDescriptorMo1878getDeclarationDescriptor == null ? null : getFunctionalClassKind(classifierDescriptorMo1878getDeclarationDescriptor)) == FunctionClassKind.SuspendFunction;
    }

    public static final boolean isBuiltinFunctionalType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        return classifierDescriptorMo1878getDeclarationDescriptor != null && isBuiltinFunctionalClassDescriptor(classifierDescriptorMo1878getDeclarationDescriptor);
    }

    public static final boolean isBuiltinFunctionalClassDescriptor(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        FunctionClassKind functionalClassKind = getFunctionalClassKind(declarationDescriptor);
        return functionalClassKind == FunctionClassKind.Function || functionalClassKind == FunctionClassKind.SuspendFunction;
    }

    public static final boolean isBuiltinExtensionFunctionalType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return isBuiltinFunctionalType(kotlinType) && isTypeAnnotatedWithExtensionFunctionType(kotlinType);
    }

    private static final boolean isTypeAnnotatedWithExtensionFunctionType(KotlinType kotlinType) {
        return kotlinType.getAnnotations().mo1872findAnnotation(StandardNames.FqNames.extensionFunctionType) != null;
    }

    public static final FunctionClassKind getFunctionalClassKind(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        if ((declarationDescriptor instanceof ClassDescriptor) && KotlinBuiltIns.isUnderKotlinPackage(declarationDescriptor)) {
            return getFunctionalClassKind(DescriptorUtilsKt.getFqNameUnsafe(declarationDescriptor));
        }
        return null;
    }

    private static final FunctionClassKind getFunctionalClassKind(FqNameUnsafe fqNameUnsafe) {
        if (!fqNameUnsafe.isSafe() || fqNameUnsafe.isRoot()) {
            return null;
        }
        FunctionClassKind.Companion companion = FunctionClassKind.Companion;
        String strAsString = fqNameUnsafe.shortName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        FqName fqNameParent = fqNameUnsafe.toSafe().parent();
        Intrinsics.checkNotNullExpressionValue(fqNameParent, "");
        return companion.getFunctionalClassKind(strAsString, fqNameParent);
    }

    public static final KotlinType getReceiverTypeFromFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        isBuiltinFunctionalType(kotlinType);
        if (isTypeAnnotatedWithExtensionFunctionType(kotlinType)) {
            return ((TypeProjection) CollectionsKt.first((List) kotlinType.getArguments())).getType();
        }
        return null;
    }

    public static final KotlinType getReturnTypeFromFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        isBuiltinFunctionalType(kotlinType);
        KotlinType type = ((TypeProjection) CollectionsKt.last((List) kotlinType.getArguments())).getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        return type;
    }

    public static final List<TypeProjection> getValueParameterTypesFromFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        isBuiltinFunctionalType(kotlinType);
        return kotlinType.getArguments().subList(isBuiltinExtensionFunctionalType(kotlinType) ? 1 : 0, r0.size() - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.reflect.jvm.internal.impl.name.Name extractParameterNameFromFunctionTypeArgument(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
        /*
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getAnnotations()
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.parameterName
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = r2.mo1872findAnnotation(r0)
            r0 = 0
            if (r2 != 0) goto L13
            return r0
        L13:
            java.util.Map r2 = r2.getAllValueArguments()
            java.util.Collection r2 = r2.values()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r2 = kotlin.collections.CollectionsKt.singleOrNull(r2)
            boolean r1 = r2 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            if (r1 == 0) goto L28
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r2 = (kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue) r2
            goto L29
        L28:
            r2 = r0
        L29:
            if (r2 != 0) goto L2c
            goto L39
        L2c:
            java.lang.Object r2 = r2.getValue()
            java.lang.String r2 = (java.lang.String) r2
            boolean r1 = kotlin.reflect.jvm.internal.impl.name.Name.isValidIdentifier(r2)
            if (r1 == 0) goto L39
            goto L3a
        L39:
            r2 = r0
        L3a:
            if (r2 != 0) goto L3d
            return r0
        L3d:
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.extractParameterNameFromFunctionTypeArgument(kotlin.reflect.jvm.internal.impl.types.KotlinType):kotlin.reflect.jvm.internal.impl.name.Name");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getFunctionTypeArgumentProjections(kotlin.reflect.jvm.internal.impl.types.KotlinType r9, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r10, java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> r11, kotlin.reflect.jvm.internal.impl.types.KotlinType r12, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r13) {
        /*
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            int r1 = r10.size()
            r2 = 0
            r3 = 1
            if (r9 == 0) goto L15
            r4 = r3
            goto L16
        L15:
            r4 = r2
        L16:
            java.util.ArrayList r5 = new java.util.ArrayList
            int r1 = r1 + r4
            int r1 = r1 + r3
            r5.<init>(r1)
            r1 = r5
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 0
            if (r9 != 0) goto L25
            r9 = r3
            goto L29
        L25:
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r9 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r9)
        L29:
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r1, r9)
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r9 = r10.iterator()
        L32:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L95
            java.lang.Object r10 = r9.next()
            if (r2 >= 0) goto L41
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L41:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r10
            if (r11 != 0) goto L46
            goto L53
        L46:
            java.lang.Object r4 = r11.get(r2)
            kotlin.reflect.jvm.internal.impl.name.Name r4 = (kotlin.reflect.jvm.internal.impl.name.Name) r4
            boolean r6 = r4.isSpecial()
            if (r6 != 0) goto L53
            goto L54
        L53:
            r4 = r3
        L54:
            if (r4 == 0) goto L8b
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.parameterName
            java.lang.String r7 = "name"
            kotlin.reflect.jvm.internal.impl.name.Name r7 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r7)
            java.lang.String r4 = r4.asString()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r8 = new kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r8.<init>(r4)
            kotlin.Pair r4 = kotlin.TuplesKt.to(r7, r8)
            java.util.Map r4 = kotlin.collections.MapsKt.mapOf(r4)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor r7 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor
            r7.<init>(r13, r6, r4)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r4 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6 = r10.getAnnotations()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.List r6 = kotlin.collections.CollectionsKt.plus(r6, r7)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r4.create(r6)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceAnnotations(r10, r4)
        L8b:
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r10 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r10)
            r1.add(r10)
            int r2 = r2 + 1
            goto L32
        L95:
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r9 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r12)
            r5.add(r9)
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getFunctionTypeArgumentProjections(kotlin.reflect.jvm.internal.impl.types.KotlinType, java.util.List, java.util.List, kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns):java.util.List");
    }

    public static /* synthetic */ SimpleType createFunctionType$default(KotlinBuiltIns kotlinBuiltIns, Annotations annotations, KotlinType kotlinType, List list, List list2, KotlinType kotlinType2, boolean z, int i, Object obj) {
        if ((i & 64) != 0) {
            z = false;
        }
        return createFunctionType(kotlinBuiltIns, annotations, kotlinType, list, list2, kotlinType2, z);
    }

    public static final SimpleType createFunctionType(KotlinBuiltIns kotlinBuiltIns, Annotations annotations, KotlinType kotlinType, List<? extends KotlinType> list, List<Name> list2, KotlinType kotlinType2, boolean z) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(kotlinType2, "");
        List<TypeProjection> functionTypeArgumentProjections = getFunctionTypeArgumentProjections(kotlinType, list, list2, kotlinType2, kotlinBuiltIns);
        int size = list.size();
        if (kotlinType != null) {
            size++;
        }
        ClassDescriptor functionDescriptor = getFunctionDescriptor(kotlinBuiltIns, size, z);
        if (kotlinType != null) {
            annotations = withExtensionFunctionAnnotation(annotations, kotlinBuiltIns);
        }
        return KotlinTypeFactory.simpleNotNullType(annotations, functionDescriptor, functionTypeArgumentProjections);
    }

    public static final Annotations withExtensionFunctionAnnotation(Annotations annotations, KotlinBuiltIns kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        return annotations.hasAnnotation(StandardNames.FqNames.extensionFunctionType) ? annotations : Annotations.Companion.create(CollectionsKt.plus(annotations, new BuiltInAnnotationDescriptor(kotlinBuiltIns, StandardNames.FqNames.extensionFunctionType, MapsKt.emptyMap())));
    }

    public static final ClassDescriptor getFunctionDescriptor(KotlinBuiltIns kotlinBuiltIns, int i, boolean z) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        ClassDescriptor suspendFunction = z ? kotlinBuiltIns.getSuspendFunction(i) : kotlinBuiltIns.getFunction(i);
        Intrinsics.checkNotNullExpressionValue(suspendFunction, "");
        return suspendFunction;
    }
}
