package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractTypeAliasDescriptor extends DeclarationDescriptorNonRootImpl implements TypeAliasDescriptor {
    private List<? extends TypeParameterDescriptor> declaredTypeParametersImpl;
    private final AbstractTypeAliasDescriptor$typeConstructor$1 typeConstructor;
    private final DescriptorVisibility visibilityImpl;

    protected abstract StorageManager getStorageManager();

    protected abstract List<TypeParameterDescriptor> getTypeConstructorTypeParameters();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isActual() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExpect() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1] */
    public AbstractTypeAliasDescriptor(DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, SourceElement sourceElement, DescriptorVisibility descriptorVisibility) {
        super(declarationDescriptor, annotations, name, sourceElement);
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(sourceElement, "");
        Intrinsics.checkNotNullParameter(descriptorVisibility, "");
        this.visibilityImpl = descriptorVisibility;
        this.typeConstructor = new TypeConstructor() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final boolean isDenotable() {
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            /* JADX INFO: renamed from: getDeclarationDescriptor */
            public final TypeAliasDescriptor mo1878getDeclarationDescriptor() {
                return this.this$0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final List<TypeParameterDescriptor> getParameters() {
                return this.this$0.getTypeConstructorTypeParameters();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            /* JADX INFO: renamed from: getSupertypes */
            public final Collection<KotlinType> mo1879getSupertypes() {
                Collection<KotlinType> collectionMo1879getSupertypes = mo1878getDeclarationDescriptor().getUnderlyingType().getConstructor().mo1879getSupertypes();
                Intrinsics.checkNotNullExpressionValue(collectionMo1879getSupertypes, "");
                return collectionMo1879getSupertypes;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final KotlinBuiltIns getBuiltIns() {
                return DescriptorUtilsKt.getBuiltIns(mo1878getDeclarationDescriptor());
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("[typealias ");
                sb.append(mo1878getDeclarationDescriptor().getName().asString());
                sb.append(']');
                return sb.toString();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final TypeConstructor refine(KotlinTypeRefiner kotlinTypeRefiner) {
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
                return this;
            }
        };
    }

    public final void initialize(List<? extends TypeParameterDescriptor> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.declaredTypeParametersImpl = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public <R, D> R accept(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        Intrinsics.checkNotNullParameter(declarationDescriptorVisitor, "");
        return declarationDescriptorVisitor.visitTypeAliasDescriptor(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean isInner() {
        return TypeUtils.contains(getUnderlyingType(), new Function1<UnwrappedType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.isInner.1
            /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2) {
                /*
                    r1 = this;
                    java.lang.String r0 = ""
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
                    r0 = r2
                    kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
                    boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r0)
                    if (r0 != 0) goto L2a
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.this
                    kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
                    kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.mo1878getDeclarationDescriptor()
                    boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
                    if (r0 == 0) goto L2a
                    kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
                    kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r2.getContainingDeclaration()
                    boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
                    if (r1 != 0) goto L2a
                    r1 = 1
                    goto L2b
                L2a:
                    r1 = 0
                L2b:
                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.C01371.invoke(kotlin.reflect.jvm.internal.impl.types.UnwrappedType):java.lang.Boolean");
            }

            {
                super(1);
            }
        });
    }

    public final Collection<TypeAliasConstructorDescriptor> getTypeAliasConstructors() {
        ClassDescriptor classDescriptor = getClassDescriptor();
        if (classDescriptor == null) {
            return CollectionsKt.emptyList();
        }
        Collection<ClassConstructorDescriptor> constructors = classDescriptor.getConstructors();
        Intrinsics.checkNotNullExpressionValue(constructors, "");
        ArrayList arrayList = new ArrayList();
        for (ClassConstructorDescriptor classConstructorDescriptor : constructors) {
            Intrinsics.checkNotNullExpressionValue(classConstructorDescriptor, "");
            TypeAliasConstructorDescriptor typeAliasConstructorDescriptorCreateIfAvailable = TypeAliasConstructorDescriptorImpl.Companion.createIfAvailable(getStorageManager(), this, classConstructorDescriptor);
            if (typeAliasConstructorDescriptorCreateIfAvailable != null) {
                arrayList.add(typeAliasConstructorDescriptorCreateIfAvailable);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List<TypeParameterDescriptor> getDeclaredTypeParameters() {
        List list = this.declaredTypeParametersImpl;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public Modality getModality() {
        return Modality.FINAL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public DescriptorVisibility getVisibility() {
        return this.visibilityImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor getTypeConstructor() {
        return this.typeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public String toString() {
        return Intrinsics.stringPlus("typealias ", getName().asString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public TypeAliasDescriptor getOriginal() {
        return (TypeAliasDescriptor) super.getOriginal();
    }

    protected final SimpleType computeDefaultType() {
        AbstractTypeAliasDescriptor abstractTypeAliasDescriptor = this;
        ClassDescriptor classDescriptor = getClassDescriptor();
        SimpleType simpleTypeMakeUnsubstitutedType = TypeUtils.makeUnsubstitutedType(abstractTypeAliasDescriptor, classDescriptor == null ? MemberScope.Empty.INSTANCE : classDescriptor.getUnsubstitutedMemberScope(), new Function1<KotlinTypeRefiner, SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.computeDefaultType.1
            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                ClassifierDescriptor classifierDescriptorRefineDescriptor = kotlinTypeRefiner.refineDescriptor(AbstractTypeAliasDescriptor.this);
                if (classifierDescriptorRefineDescriptor == null) {
                    return null;
                }
                return classifierDescriptorRefineDescriptor.getDefaultType();
            }

            {
                super(1);
            }
        });
        Intrinsics.checkNotNullExpressionValue(simpleTypeMakeUnsubstitutedType, "");
        return simpleTypeMakeUnsubstitutedType;
    }
}
