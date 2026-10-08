package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class DescriptorBasedTypeSignatureMappingKt {
    public static /* synthetic */ Object mapType$default(KotlinType kotlinType, JvmTypeFactory jvmTypeFactory, TypeMappingMode typeMappingMode, TypeMappingConfiguration typeMappingConfiguration, JvmDescriptorTypeWriter jvmDescriptorTypeWriter, Function3 function3, int i, Object obj) {
        if ((i & 32) != 0) {
            function3 = FunctionsKt.getDO_NOTHING_3();
        }
        return mapType(kotlinType, jvmTypeFactory, typeMappingMode, typeMappingConfiguration, jvmDescriptorTypeWriter, function3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0106, code lost:
    
        if (r2.isForAnnotationParameter() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010f, code lost:
    
        if (kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isKClass((kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r6) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0111, code lost:
    
        r10 = (java.lang.Object) r10.getJavaLangClassType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0116, code lost:
    
        r6 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r6;
        r13 = r6.getOriginal();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, "");
        r13 = r12.getPredefinedTypeForClass(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0123, code lost:
    
        if (r13 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012b, code lost:
    
        if (r6.getKind() != kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_ENTRY) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012d, code lost:
    
        r6 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r6.getContainingDeclaration();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0134, code lost:
    
        r13 = r6.getOriginal();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, "");
        r10 = (java.lang.Object) r10.createObjectType(computeInternalName(r13, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0144, code lost:
    
        r10 = (java.lang.Object) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0145, code lost:
    
        r14.invoke(r9, r10, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0148, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [T, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> T mapType(kotlin.reflect.jvm.internal.impl.types.KotlinType r9, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<T> r10, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r11, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration<? extends T> r12, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmDescriptorTypeWriter<T> r13, kotlin.jvm.functions.Function3<? super kotlin.reflect.jvm.internal.impl.types.KotlinType, ? super T, ? super kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode, kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DescriptorBasedTypeSignatureMappingKt.mapType(kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingConfiguration, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmDescriptorTypeWriter, kotlin.jvm.functions.Function3):java.lang.Object");
    }

    public static final boolean hasVoidReturnType(CallableDescriptor callableDescriptor) {
        Intrinsics.checkNotNullParameter(callableDescriptor, "");
        if (callableDescriptor instanceof ConstructorDescriptor) {
            return true;
        }
        KotlinType returnType = callableDescriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        if (!KotlinBuiltIns.isUnit(returnType)) {
            return false;
        }
        KotlinType returnType2 = callableDescriptor.getReturnType();
        Intrinsics.checkNotNull(returnType2);
        return (TypeUtils.isNullableType(returnType2) || (callableDescriptor instanceof PropertyGetterDescriptor)) ? false : true;
    }

    public static /* synthetic */ String computeInternalName$default(ClassDescriptor classDescriptor, TypeMappingConfiguration typeMappingConfiguration, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMappingConfiguration = TypeMappingConfigurationImpl.INSTANCE;
        }
        return computeInternalName(classDescriptor, typeMappingConfiguration);
    }

    public static final String computeInternalName(ClassDescriptor classDescriptor, TypeMappingConfiguration<?> typeMappingConfiguration) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        Intrinsics.checkNotNullParameter(typeMappingConfiguration, "");
        String predefinedFullInternalNameForClass = typeMappingConfiguration.getPredefinedFullInternalNameForClass(classDescriptor);
        if (predefinedFullInternalNameForClass != null) {
            return predefinedFullInternalNameForClass;
        }
        DeclarationDescriptor containingDeclaration = classDescriptor.getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "");
        String identifier = SpecialNames.safeIdentifier(classDescriptor.getName()).getIdentifier();
        Intrinsics.checkNotNullExpressionValue(identifier, "");
        if (containingDeclaration instanceof PackageFragmentDescriptor) {
            FqName fqName = ((PackageFragmentDescriptor) containingDeclaration).getFqName();
            if (fqName.isRoot()) {
                return identifier;
            }
            StringBuilder sb = new StringBuilder();
            String strAsString = fqName.asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "");
            sb.append(StringsKt.replace$default(strAsString, '.', '/', false, 4, (Object) null));
            sb.append('/');
            sb.append(identifier);
            return sb.toString();
        }
        ClassDescriptor classDescriptor2 = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor2 == null) {
            StringBuilder sb2 = new StringBuilder("Unexpected container: ");
            sb2.append(containingDeclaration);
            sb2.append(" for ");
            sb2.append(classDescriptor);
            throw new IllegalArgumentException(sb2.toString());
        }
        String predefinedInternalNameForClass = typeMappingConfiguration.getPredefinedInternalNameForClass(classDescriptor2);
        if (predefinedInternalNameForClass == null) {
            predefinedInternalNameForClass = computeInternalName(classDescriptor2, typeMappingConfiguration);
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(predefinedInternalNameForClass);
        sb3.append(Typography.dollar);
        sb3.append(identifier);
        return sb3.toString();
    }
}
