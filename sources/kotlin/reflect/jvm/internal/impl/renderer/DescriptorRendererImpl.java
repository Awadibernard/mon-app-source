package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbbreviatedType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnresolvedType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.WrappedType;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class DescriptorRendererImpl extends DescriptorRenderer implements DescriptorRendererOptions {
    private final Lazy functionTypeAnnotationsRenderer$delegate;
    private final DescriptorRendererOptionsImpl options;

    public final DescriptorRendererOptionsImpl getOptions() {
        return this.options;
    }

    public DescriptorRendererImpl(DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
        Intrinsics.checkNotNullParameter(descriptorRendererOptionsImpl, "");
        this.options = descriptorRendererOptionsImpl;
        descriptorRendererOptionsImpl.isLocked();
        this.functionTypeAnnotationsRenderer$delegate = LazyKt.lazy(new Function0<DescriptorRendererImpl>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2
            @Override // kotlin.jvm.functions.Function0
            public final DescriptorRendererImpl invoke() {
                return (DescriptorRendererImpl) this.this$0.withOptions(new Function1<DescriptorRendererOptions, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Unit invoke(DescriptorRendererOptions descriptorRendererOptions) {
                        invoke2(descriptorRendererOptions);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(DescriptorRendererOptions descriptorRendererOptions) {
                        Intrinsics.checkNotNullParameter(descriptorRendererOptions, "");
                        descriptorRendererOptions.setExcludedTypeAnnotationClasses(SetsKt.plus((Set) descriptorRendererOptions.getExcludedTypeAnnotationClasses(), (Iterable) CollectionsKt.listOf(StandardNames.FqNames.extensionFunctionType)));
                    }
                });
            }

            {
                super(0);
            }
        });
    }

    private final DescriptorRendererImpl getFunctionTypeAnnotationsRenderer() {
        return (DescriptorRendererImpl) this.functionTypeAnnotationsRenderer$delegate.getValue();
    }

    private final String renderKeyword(String str) {
        int i = WhenMappings.$EnumSwitchMapping$0[getTextFormat().ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (!getBoldOnlyForNamesInHtml()) {
                StringBuilder sb = new StringBuilder("<b>");
                sb.append(str);
                sb.append("</b>");
                return sb.toString();
            }
        }
        return str;
    }

    private final String renderError(String str) {
        int i = WhenMappings.$EnumSwitchMapping$0[getTextFormat().ordinal()];
        if (i == 1) {
            return str;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        StringBuilder sb = new StringBuilder("<font color=red><b>");
        sb.append(str);
        sb.append("</b></font>");
        return sb.toString();
    }

    private final String escape(String str) {
        return getTextFormat().escape(str);
    }

    private final String lt() {
        return escape("<");
    }

    private final String gt() {
        return escape(">");
    }

    private final String arrow() {
        int i = WhenMappings.$EnumSwitchMapping$0[getTextFormat().ordinal()];
        if (i == 1) {
            return escape("->");
        }
        if (i == 2) {
            return "&rarr;";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String renderMessage(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        int i = WhenMappings.$EnumSwitchMapping$0[getTextFormat().ordinal()];
        if (i == 1) {
            return str;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        StringBuilder sb = new StringBuilder("<i>");
        sb.append(str);
        sb.append("</i>");
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String renderName(Name name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "");
        String strEscape = escape(RenderingUtilsKt.render(name));
        if (!getBoldOnlyForNamesInHtml() || getTextFormat() != RenderingFormat.HTML || !z) {
            return strEscape;
        }
        StringBuilder sb = new StringBuilder("<b>");
        sb.append(strEscape);
        sb.append("</b>");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderName(DeclarationDescriptor declarationDescriptor, StringBuilder sb, boolean z) {
        Name name = declarationDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        sb.append(renderName(name, z));
    }

    private final void renderCompanionObjectName(DeclarationDescriptor declarationDescriptor, StringBuilder sb) {
        if (getRenderCompanionObjectName()) {
            if (getStartFromName()) {
                sb.append("companion object");
            }
            renderSpaceIfNeeded(sb);
            DeclarationDescriptor containingDeclaration = declarationDescriptor.getContainingDeclaration();
            if (containingDeclaration != null) {
                sb.append("of ");
                Name name = containingDeclaration.getName();
                Intrinsics.checkNotNullExpressionValue(name, "");
                sb.append(renderName(name, false));
            }
        }
        if (getVerbose() || !Intrinsics.areEqual(declarationDescriptor.getName(), SpecialNames.DEFAULT_NAME_FOR_COMPANION_OBJECT)) {
            if (!getStartFromName()) {
                renderSpaceIfNeeded(sb);
            }
            Name name2 = declarationDescriptor.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "");
            sb.append(renderName(name2, true));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String renderFqName(FqNameUnsafe fqNameUnsafe) {
        Intrinsics.checkNotNullParameter(fqNameUnsafe, "");
        List<Name> listPathSegments = fqNameUnsafe.pathSegments();
        Intrinsics.checkNotNullExpressionValue(listPathSegments, "");
        return renderFqName(listPathSegments);
    }

    private final String renderFqName(List<Name> list) {
        return escape(RenderingUtilsKt.renderFqName(list));
    }

    public final String renderClassifierName(ClassifierDescriptor classifierDescriptor) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "");
        if (ErrorUtils.isError(classifierDescriptor)) {
            return classifierDescriptor.getTypeConstructor().toString();
        }
        return getClassifierNamePolicy().renderClassifier(classifierDescriptor, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String renderType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        StringBuilder sb = new StringBuilder();
        renderNormalizedType(sb, getTypeNormalizer().invoke(kotlinType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    private final void renderNormalizedType(StringBuilder sb, KotlinType kotlinType) {
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        AbbreviatedType abbreviatedType = unwrappedTypeUnwrap instanceof AbbreviatedType ? (AbbreviatedType) unwrappedTypeUnwrap : null;
        if (abbreviatedType != null) {
            if (getRenderTypeExpansions()) {
                renderNormalizedTypeAsIs(sb, abbreviatedType.getExpandedType());
                return;
            }
            renderNormalizedTypeAsIs(sb, abbreviatedType.getAbbreviation());
            if (getRenderUnabbreviatedType()) {
                renderAbbreviatedTypeExpansion(sb, abbreviatedType);
                return;
            }
            return;
        }
        renderNormalizedTypeAsIs(sb, kotlinType);
    }

    private final void renderAbbreviatedTypeExpansion(StringBuilder sb, AbbreviatedType abbreviatedType) {
        if (getTextFormat() == RenderingFormat.HTML) {
            sb.append("<font color=\"808080\"><i>");
        }
        sb.append(" /* = ");
        renderNormalizedTypeAsIs(sb, abbreviatedType.getExpandedType());
        sb.append(" */");
        if (getTextFormat() == RenderingFormat.HTML) {
            sb.append("</i></font>");
        }
    }

    private final void renderNormalizedTypeAsIs(StringBuilder sb, KotlinType kotlinType) {
        if ((kotlinType instanceof WrappedType) && getDebugMode() && !((WrappedType) kotlinType).isComputed()) {
            sb.append("<Not computed yet>");
            return;
        }
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        if (unwrappedTypeUnwrap instanceof FlexibleType) {
            sb.append(((FlexibleType) unwrappedTypeUnwrap).render(this, this));
        } else if (unwrappedTypeUnwrap instanceof SimpleType) {
            renderSimpleType(sb, (SimpleType) unwrappedTypeUnwrap);
        }
    }

    private final void renderSimpleType(StringBuilder sb, SimpleType simpleType) {
        if (!Intrinsics.areEqual(simpleType, TypeUtils.CANT_INFER_FUNCTION_PARAM_TYPE)) {
            SimpleType simpleType2 = simpleType;
            if (!TypeUtils.isDontCarePlaceholder(simpleType2)) {
                if (ErrorUtils.isUninferredParameter(simpleType2)) {
                    if (getUninferredTypeParameterAsName()) {
                        String string = ((ErrorUtils.UninferredParameterTypeConstructor) simpleType.getConstructor()).getTypeParameterDescriptor().getName().toString();
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        sb.append(renderError(string));
                        return;
                    }
                    sb.append("???");
                    return;
                }
                if (KotlinTypeKt.isError(simpleType2)) {
                    renderDefaultType(sb, simpleType2);
                    return;
                } else if (shouldRenderAsPrettyFunctionType(simpleType2)) {
                    renderFunctionType(sb, simpleType2);
                    return;
                } else {
                    renderDefaultType(sb, simpleType2);
                    return;
                }
            }
        }
        sb.append("???");
    }

    private final boolean shouldRenderAsPrettyFunctionType(KotlinType kotlinType) {
        if (!FunctionTypesKt.isBuiltinFunctionalType(kotlinType)) {
            return false;
        }
        List<TypeProjection> arguments = kotlinType.getArguments();
        if ((arguments instanceof Collection) && arguments.isEmpty()) {
            return true;
        }
        Iterator<T> it = arguments.iterator();
        while (it.hasNext()) {
            if (((TypeProjection) it.next()).isStarProjection()) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String renderFlexibleType(String str, String str2, KotlinBuiltIns kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        if (differsOnlyInNullability(str, str2)) {
            if (StringsKt.startsWith$default(str2, "(", false, 2, (Object) null)) {
                StringBuilder sb = new StringBuilder("(");
                sb.append(str);
                sb.append(")!");
                return sb.toString();
            }
            return Intrinsics.stringPlus(str, "!");
        }
        ClassifierNamePolicy classifierNamePolicy = getClassifierNamePolicy();
        ClassDescriptor collection = kotlinBuiltIns.getCollection();
        Intrinsics.checkNotNullExpressionValue(collection, "");
        DescriptorRendererImpl descriptorRendererImpl = this;
        String strSubstringBefore$default = StringsKt.substringBefore$default(classifierNamePolicy.renderClassifier(collection, descriptorRendererImpl), "Collection", (String) null, 2, (Object) null);
        String strStringPlus = Intrinsics.stringPlus(strSubstringBefore$default, "Mutable");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strSubstringBefore$default);
        sb2.append("(Mutable)");
        String strReplacePrefixes = replacePrefixes(str, strStringPlus, str2, strSubstringBefore$default, sb2.toString());
        if (strReplacePrefixes != null) {
            return strReplacePrefixes;
        }
        String strReplacePrefixes2 = replacePrefixes(str, Intrinsics.stringPlus(strSubstringBefore$default, "MutableMap.MutableEntry"), str2, Intrinsics.stringPlus(strSubstringBefore$default, "Map.Entry"), Intrinsics.stringPlus(strSubstringBefore$default, "(Mutable)Map.(Mutable)Entry"));
        if (strReplacePrefixes2 != null) {
            return strReplacePrefixes2;
        }
        ClassifierNamePolicy classifierNamePolicy2 = getClassifierNamePolicy();
        ClassDescriptor array = kotlinBuiltIns.getArray();
        Intrinsics.checkNotNullExpressionValue(array, "");
        String strSubstringBefore$default2 = StringsKt.substringBefore$default(classifierNamePolicy2.renderClassifier(array, descriptorRendererImpl), "Array", (String) null, 2, (Object) null);
        String strReplacePrefixes3 = replacePrefixes(str, Intrinsics.stringPlus(strSubstringBefore$default2, escape("Array<")), str2, Intrinsics.stringPlus(strSubstringBefore$default2, escape("Array<out ")), Intrinsics.stringPlus(strSubstringBefore$default2, escape("Array<(out) ")));
        if (strReplacePrefixes3 != null) {
            return strReplacePrefixes3;
        }
        StringBuilder sb3 = new StringBuilder("(");
        sb3.append(str);
        sb3.append("..");
        sb3.append(str2);
        sb3.append(')');
        return sb3.toString();
    }

    public final String renderTypeArguments(List<? extends TypeProjection> list) {
        Intrinsics.checkNotNullParameter(list, "");
        if (list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(lt());
        appendTypeProjections(sb, list);
        sb.append(gt());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    private final void renderDefaultType(StringBuilder sb, KotlinType kotlinType) {
        renderAnnotations$default(this, sb, kotlinType, null, 2, null);
        DefinitelyNotNullType definitelyNotNullType = kotlinType instanceof DefinitelyNotNullType ? (DefinitelyNotNullType) kotlinType : null;
        SimpleType original = definitelyNotNullType != null ? definitelyNotNullType.getOriginal() : null;
        if (KotlinTypeKt.isError(kotlinType)) {
            if ((kotlinType instanceof UnresolvedType) && getPresentableUnresolvedTypes()) {
                sb.append(((UnresolvedType) kotlinType).getPresentableName());
            } else if ((kotlinType instanceof ErrorType) && !getInformativeErrorType()) {
                sb.append(((ErrorType) kotlinType).getPresentableName());
            } else {
                sb.append(kotlinType.getConstructor().toString());
            }
            sb.append(renderTypeArguments(kotlinType.getArguments()));
        } else if (kotlinType instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) kotlinType).getOriginalTypeVariable().toString());
        } else if (original instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) original).getOriginalTypeVariable().toString());
        } else {
            renderTypeConstructorAndArguments$default(this, sb, kotlinType, null, 2, null);
        }
        if (kotlinType.isMarkedNullable()) {
            sb.append("?");
        }
        if (SpecialTypesKt.isDefinitelyNotNullType(kotlinType)) {
            sb.append(" & Any");
        }
    }

    static /* synthetic */ void renderTypeConstructorAndArguments$default(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, KotlinType kotlinType, TypeConstructor typeConstructor, int i, Object obj) {
        if ((i & 2) != 0) {
            typeConstructor = kotlinType.getConstructor();
        }
        descriptorRendererImpl.renderTypeConstructorAndArguments(sb, kotlinType, typeConstructor);
    }

    private final void renderTypeConstructorAndArguments(StringBuilder sb, KotlinType kotlinType, TypeConstructor typeConstructor) {
        PossiblyInnerType possiblyInnerTypeBuildPossiblyInnerType = TypeParameterUtilsKt.buildPossiblyInnerType(kotlinType);
        if (possiblyInnerTypeBuildPossiblyInnerType == null) {
            sb.append(renderTypeConstructor(typeConstructor));
            sb.append(renderTypeArguments(kotlinType.getArguments()));
        } else {
            renderPossiblyInnerType(sb, possiblyInnerTypeBuildPossiblyInnerType);
        }
    }

    private final void renderPossiblyInnerType(StringBuilder sb, PossiblyInnerType possiblyInnerType) {
        StringBuilder sb2;
        PossiblyInnerType outerType = possiblyInnerType.getOuterType();
        if (outerType == null) {
            sb2 = null;
        } else {
            renderPossiblyInnerType(sb, outerType);
            sb.append('.');
            Name name = possiblyInnerType.getClassifierDescriptor().getName();
            Intrinsics.checkNotNullExpressionValue(name, "");
            sb.append(renderName(name, false));
            sb2 = sb;
        }
        if (sb2 == null) {
            TypeConstructor typeConstructor = possiblyInnerType.getClassifierDescriptor().getTypeConstructor();
            Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
            sb.append(renderTypeConstructor(typeConstructor));
        }
        sb.append(renderTypeArguments(possiblyInnerType.getArguments()));
    }

    public final String renderTypeConstructor(TypeConstructor typeConstructor) {
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = typeConstructor.mo1878getDeclarationDescriptor();
        if ((classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor) || (classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor) || (classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeAliasDescriptor)) {
            return renderClassifierName(classifierDescriptorMo1878getDeclarationDescriptor);
        }
        if (classifierDescriptorMo1878getDeclarationDescriptor == null) {
            if (typeConstructor instanceof IntersectionTypeConstructor) {
                return ((IntersectionTypeConstructor) typeConstructor).makeDebugNameForIntersectionType(new Function1<KotlinType, Object>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderTypeConstructor.1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(KotlinType kotlinType) {
                        Intrinsics.checkNotNullParameter(kotlinType, "");
                        return kotlinType instanceof StubTypeForBuilderInference ? ((StubTypeForBuilderInference) kotlinType).getOriginalTypeVariable() : kotlinType;
                    }
                });
            }
            return typeConstructor.toString();
        }
        throw new IllegalStateException(Intrinsics.stringPlus("Unexpected classifier: ", classifierDescriptorMo1878getDeclarationDescriptor.getClass()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String renderTypeProjection(TypeProjection typeProjection) {
        Intrinsics.checkNotNullParameter(typeProjection, "");
        StringBuilder sb = new StringBuilder();
        appendTypeProjections(sb, CollectionsKt.listOf(typeProjection));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    private final void appendTypeProjections(StringBuilder sb, List<? extends TypeProjection> list) {
        CollectionsKt.joinTo(list, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : null, (112 & 8) != 0 ? "" : null, (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<TypeProjection, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.appendTypeProjections.1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(TypeProjection typeProjection) {
                Intrinsics.checkNotNullParameter(typeProjection, "");
                if (typeProjection.isStarProjection()) {
                    return "*";
                }
                DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
                KotlinType type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                String strRenderType = descriptorRendererImpl.renderType(type);
                if (typeProjection.getProjectionKind() != Variance.INVARIANT) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(typeProjection.getProjectionKind());
                    sb2.append(' ');
                    sb2.append(strRenderType);
                    strRenderType = sb2.toString();
                }
                return strRenderType;
            }

            {
                super(1);
            }
        });
    }

    private final void renderFunctionType(StringBuilder sb, KotlinType kotlinType) {
        Name nameExtractParameterNameFromFunctionTypeArgument;
        int length = sb.length();
        renderAnnotations$default(getFunctionTypeAnnotationsRenderer(), sb, kotlinType, null, 2, null);
        boolean z = true;
        boolean z2 = sb.length() != length;
        boolean zIsSuspendFunctionType = FunctionTypesKt.isSuspendFunctionType(kotlinType);
        boolean zIsMarkedNullable = kotlinType.isMarkedNullable();
        KotlinType receiverTypeFromFunctionType = FunctionTypesKt.getReceiverTypeFromFunctionType(kotlinType);
        boolean z3 = zIsMarkedNullable || (z2 && receiverTypeFromFunctionType != null);
        if (z3) {
            if (zIsSuspendFunctionType) {
                sb.insert(length, '(');
            } else {
                if (z2) {
                    StringBuilder sb2 = sb;
                    CharsKt.isWhitespace(StringsKt.last(sb2));
                    if (sb.charAt(StringsKt.getLastIndex(sb2) - 1) != ')') {
                        sb.insert(StringsKt.getLastIndex(sb2), "()");
                    }
                }
                sb.append("(");
            }
        }
        renderModifier(sb, zIsSuspendFunctionType, "suspend");
        if (receiverTypeFromFunctionType != null) {
            if ((!shouldRenderAsPrettyFunctionType(receiverTypeFromFunctionType) || receiverTypeFromFunctionType.isMarkedNullable()) && !hasModifiersOrAnnotations(receiverTypeFromFunctionType)) {
                z = false;
            }
            if (z) {
                sb.append("(");
            }
            renderNormalizedType(sb, receiverTypeFromFunctionType);
            if (z) {
                sb.append(")");
            }
            sb.append(".");
        }
        sb.append("(");
        int i = 0;
        for (TypeProjection typeProjection : FunctionTypesKt.getValueParameterTypesFromFunctionType(kotlinType)) {
            if (i > 0) {
                sb.append(", ");
            }
            if (getParameterNamesInFunctionalTypes()) {
                KotlinType type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                nameExtractParameterNameFromFunctionTypeArgument = FunctionTypesKt.extractParameterNameFromFunctionTypeArgument(type);
            } else {
                nameExtractParameterNameFromFunctionTypeArgument = null;
            }
            if (nameExtractParameterNameFromFunctionTypeArgument != null) {
                sb.append(renderName(nameExtractParameterNameFromFunctionTypeArgument, false));
                sb.append(": ");
            }
            sb.append(renderTypeProjection(typeProjection));
            i++;
        }
        sb.append(") ");
        sb.append(arrow());
        sb.append(" ");
        renderNormalizedType(sb, FunctionTypesKt.getReturnTypeFromFunctionType(kotlinType));
        if (z3) {
            sb.append(")");
        }
        if (zIsMarkedNullable) {
            sb.append("?");
        }
    }

    private final boolean hasModifiersOrAnnotations(KotlinType kotlinType) {
        return FunctionTypesKt.isSuspendFunctionType(kotlinType) || !kotlinType.getAnnotations().isEmpty();
    }

    private final void appendDefinedIn(StringBuilder sb, DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor containingDeclaration;
        String name;
        if ((declarationDescriptor instanceof PackageFragmentDescriptor) || (declarationDescriptor instanceof PackageViewDescriptor) || (containingDeclaration = declarationDescriptor.getContainingDeclaration()) == null || (containingDeclaration instanceof ModuleDescriptor)) {
            return;
        }
        sb.append(" ");
        sb.append(renderMessage("defined in"));
        sb.append(" ");
        FqNameUnsafe fqName = DescriptorUtils.getFqName(containingDeclaration);
        Intrinsics.checkNotNullExpressionValue(fqName, "");
        sb.append(fqName.isRoot() ? "root package" : renderFqName(fqName));
        if (getWithSourceFileForTopLevel() && (containingDeclaration instanceof PackageFragmentDescriptor) && (declarationDescriptor instanceof DeclarationDescriptorWithSource) && (name = ((DeclarationDescriptorWithSource) declarationDescriptor).getSource().getContainingFile().getName()) != null) {
            sb.append(" ");
            sb.append(renderMessage("in file"));
            sb.append(" ");
            sb.append(name);
        }
    }

    static /* synthetic */ void renderAnnotations$default(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, Annotated annotated, AnnotationUseSiteTarget annotationUseSiteTarget, int i, Object obj) {
        if ((i & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        descriptorRendererImpl.renderAnnotations(sb, annotated, annotationUseSiteTarget);
    }

    private final void renderAnnotations(StringBuilder sb, Annotated annotated, AnnotationUseSiteTarget annotationUseSiteTarget) {
        if (getModifiers().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            Set<FqName> excludedTypeAnnotationClasses = annotated instanceof KotlinType ? getExcludedTypeAnnotationClasses() : getExcludedAnnotationClasses();
            Function1<AnnotationDescriptor, Boolean> annotationFilter = getAnnotationFilter();
            for (AnnotationDescriptor annotationDescriptor : annotated.getAnnotations()) {
                if (!CollectionsKt.contains(excludedTypeAnnotationClasses, annotationDescriptor.getFqName()) && !isParameterName(annotationDescriptor) && (annotationFilter == null || annotationFilter.invoke(annotationDescriptor).booleanValue())) {
                    sb.append(renderAnnotation(annotationDescriptor, annotationUseSiteTarget));
                    if (getEachAnnotationOnNewLine()) {
                        sb.append('\n');
                        Intrinsics.checkNotNullExpressionValue(sb, "");
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    private final boolean isParameterName(AnnotationDescriptor annotationDescriptor) {
        return Intrinsics.areEqual(annotationDescriptor.getFqName(), StandardNames.FqNames.parameterName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String renderAnnotation(AnnotationDescriptor annotationDescriptor, AnnotationUseSiteTarget annotationUseSiteTarget) {
        Intrinsics.checkNotNullParameter(annotationDescriptor, "");
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (annotationUseSiteTarget != null) {
            sb.append(Intrinsics.stringPlus(annotationUseSiteTarget.getRenderName(), ":"));
        }
        KotlinType type = annotationDescriptor.getType();
        sb.append(renderType(type));
        if (getIncludeAnnotationArguments()) {
            List<String> listRenderAndSortAnnotationArguments = renderAndSortAnnotationArguments(annotationDescriptor);
            if (getIncludeEmptyAnnotationArguments() || !listRenderAndSortAnnotationArguments.isEmpty()) {
                CollectionsKt.joinTo(listRenderAndSortAnnotationArguments, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : "(", (112 & 8) != 0 ? "" : ")", (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null);
            }
        }
        if (getVerbose() && (KotlinTypeKt.isError(type) || (type.getConstructor().mo1878getDeclarationDescriptor() instanceof NotFoundClasses.MockClassDescriptor))) {
            sb.append(" /* annotation class not found */");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    private final List<String> renderAndSortAnnotationArguments(AnnotationDescriptor annotationDescriptor) {
        ClassConstructorDescriptor classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor;
        Map<Name, ConstantValue<?>> allValueArguments = annotationDescriptor.getAllValueArguments();
        ArrayList arrayListEmptyList = null;
        ClassDescriptor annotationClass = getRenderDefaultAnnotationArguments() ? DescriptorUtilsKt.getAnnotationClass(annotationDescriptor) : null;
        if (annotationClass != null && (classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor = annotationClass.mo1871getUnsubstitutedPrimaryConstructor()) != null) {
            List<ValueParameterDescriptor> valueParameters = classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "");
            ArrayList arrayList = new ArrayList();
            for (Object obj : valueParameters) {
                if (((ValueParameterDescriptor) obj).declaresDefaultValue()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = arrayList;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((ValueParameterDescriptor) it.next()).getName());
            }
            arrayListEmptyList = arrayList3;
        }
        if (arrayListEmptyList == null) {
            arrayListEmptyList = CollectionsKt.emptyList();
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayListEmptyList) {
            Name name = (Name) obj2;
            Intrinsics.checkNotNullExpressionValue(name, "");
            if (!allValueArguments.containsKey(name)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = arrayList4;
        ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList5, 10));
        Iterator it2 = arrayList5.iterator();
        while (it2.hasNext()) {
            arrayList6.add(Intrinsics.stringPlus(((Name) it2.next()).asString(), " = ..."));
        }
        ArrayList arrayList7 = arrayList6;
        Set<Map.Entry<Name, ConstantValue<?>>> setEntrySet = allValueArguments.entrySet();
        ArrayList arrayList8 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10));
        Iterator<T> it3 = setEntrySet.iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            Name name2 = (Name) entry.getKey();
            ConstantValue<?> constantValue = (ConstantValue) entry.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append(name2.asString());
            sb.append(" = ");
            sb.append(!arrayListEmptyList.contains(name2) ? renderConstant(constantValue) : "...");
            arrayList8.add(sb.toString());
        }
        return CollectionsKt.sorted(CollectionsKt.plus((Collection) arrayList7, (Iterable) arrayList8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String renderConstant(ConstantValue<?> constantValue) {
        if (constantValue instanceof ArrayValue) {
            return CollectionsKt.joinToString$default(((ArrayValue) constantValue).getValue(), ", ", "{", "}", 0, null, new Function1<ConstantValue<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderConstant.1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ConstantValue<?> constantValue2) {
                    Intrinsics.checkNotNullParameter(constantValue2, "");
                    return DescriptorRendererImpl.this.renderConstant(constantValue2);
                }

                {
                    super(1);
                }
            }, 24, null);
        }
        if (constantValue instanceof AnnotationValue) {
            return StringsKt.removePrefix(DescriptorRenderer.renderAnnotation$default(this, ((AnnotationValue) constantValue).getValue(), null, 2, null), (CharSequence) "@");
        }
        if (constantValue instanceof KClassValue) {
            KClassValue.Value value = ((KClassValue) constantValue).getValue();
            if (value instanceof KClassValue.Value.LocalClass) {
                StringBuilder sb = new StringBuilder();
                sb.append(((KClassValue.Value.LocalClass) value).getType());
                sb.append("::class");
                return sb.toString();
            }
            if (!(value instanceof KClassValue.Value.NormalClass)) {
                throw new NoWhenBranchMatchedException();
            }
            KClassValue.Value.NormalClass normalClass = (KClassValue.Value.NormalClass) value;
            String strAsString = normalClass.getClassId().asSingleFqName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "");
            int arrayDimensions = normalClass.getArrayDimensions();
            int i = 0;
            while (i < arrayDimensions) {
                i++;
                StringBuilder sb2 = new StringBuilder("kotlin.Array<");
                sb2.append(strAsString);
                sb2.append(Typography.greater);
                strAsString = sb2.toString();
            }
            return Intrinsics.stringPlus(strAsString, "::class");
        }
        return constantValue.toString();
    }

    private final boolean renderVisibility(DescriptorVisibility descriptorVisibility, StringBuilder sb) {
        if (!getModifiers().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        if (getNormalizedVisibilities()) {
            descriptorVisibility = descriptorVisibility.normalize();
        }
        if (!getRenderDefaultVisibility() && Intrinsics.areEqual(descriptorVisibility, DescriptorVisibilities.DEFAULT_VISIBILITY)) {
            return false;
        }
        sb.append(renderKeyword(descriptorVisibility.getInternalDisplayName()));
        sb.append(" ");
        return true;
    }

    private final void renderModality(Modality modality, StringBuilder sb, Modality modality2) {
        if (getRenderDefaultModality() || modality != modality2) {
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.MODALITY), CapitalizeDecapitalizeKt.toLowerCaseAsciiOnly(modality.name()));
        }
    }

    private final Modality implicitModalityWithoutExtensions(MemberDescriptor memberDescriptor) {
        if (memberDescriptor instanceof ClassDescriptor) {
            return ((ClassDescriptor) memberDescriptor).getKind() == ClassKind.INTERFACE ? Modality.ABSTRACT : Modality.FINAL;
        }
        DeclarationDescriptor containingDeclaration = memberDescriptor.getContainingDeclaration();
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor != null && (memberDescriptor instanceof CallableMemberDescriptor)) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) memberDescriptor;
            Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "");
            if (!overriddenDescriptors.isEmpty() && classDescriptor.getModality() != Modality.FINAL) {
                return Modality.OPEN;
            }
            if (classDescriptor.getKind() != ClassKind.INTERFACE || Intrinsics.areEqual(callableMemberDescriptor.getVisibility(), DescriptorVisibilities.PRIVATE)) {
                return Modality.FINAL;
            }
            return callableMemberDescriptor.getModality() == Modality.ABSTRACT ? Modality.ABSTRACT : Modality.OPEN;
        }
        return Modality.FINAL;
    }

    private final void renderModalityForCallable(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (DescriptorUtils.isTopLevelDeclaration(callableMemberDescriptor) && callableMemberDescriptor.getModality() == Modality.FINAL) {
            return;
        }
        if (getOverrideRenderingPolicy() == OverrideRenderingPolicy.RENDER_OVERRIDE && callableMemberDescriptor.getModality() == Modality.OPEN && overridesSomething(callableMemberDescriptor)) {
            return;
        }
        Modality modality = callableMemberDescriptor.getModality();
        Intrinsics.checkNotNullExpressionValue(modality, "");
        renderModality(modality, sb, implicitModalityWithoutExtensions(callableMemberDescriptor));
    }

    private final void renderOverride(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (getModifiers().contains(DescriptorRendererModifier.OVERRIDE) && overridesSomething(callableMemberDescriptor) && getOverrideRenderingPolicy() != OverrideRenderingPolicy.RENDER_OPEN) {
            renderModifier(sb, true, "override");
            if (getVerbose()) {
                sb.append("/*");
                sb.append(callableMemberDescriptor.getOverriddenDescriptors().size());
                sb.append("*/ ");
            }
        }
    }

    private final void renderMemberKind(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (getModifiers().contains(DescriptorRendererModifier.MEMBER_KIND) && getVerbose() && callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.DECLARATION) {
            sb.append("/*");
            sb.append(CapitalizeDecapitalizeKt.toLowerCaseAsciiOnly(callableMemberDescriptor.getKind().name()));
            sb.append("*/ ");
        }
    }

    private final void renderModifier(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(renderKeyword(str));
            sb.append(" ");
        }
    }

    private final void renderMemberModifiers(MemberDescriptor memberDescriptor, StringBuilder sb) {
        renderModifier(sb, memberDescriptor.isExternal(), "external");
        renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.EXPECT) && memberDescriptor.isExpect(), "expect");
        renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.ACTUAL) && memberDescriptor.isActual(), "actual");
    }

    private final void renderAdditionalModifiers(FunctionDescriptor functionDescriptor, StringBuilder sb) {
        boolean z;
        boolean z2 = false;
        if (functionDescriptor.isOperator()) {
            Collection<? extends FunctionDescriptor> overriddenDescriptors = functionDescriptor.getOverriddenDescriptors();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "");
            Collection<? extends FunctionDescriptor> collection = overriddenDescriptors;
            if (!collection.isEmpty()) {
                Iterator<T> it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((FunctionDescriptor) it.next()).isOperator()) {
                        if (getAlwaysRenderModifiers()) {
                            break;
                        }
                    }
                }
                z = false;
            }
            z = true;
        } else {
            z = false;
        }
        if (functionDescriptor.isInfix()) {
            Collection<? extends FunctionDescriptor> overriddenDescriptors2 = functionDescriptor.getOverriddenDescriptors();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors2, "");
            Collection<? extends FunctionDescriptor> collection2 = overriddenDescriptors2;
            if (collection2.isEmpty()) {
                z2 = true;
            } else {
                Iterator<T> it2 = collection2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (((FunctionDescriptor) it2.next()).isInfix()) {
                        if (getAlwaysRenderModifiers()) {
                            break;
                        }
                    }
                }
            }
        }
        renderModifier(sb, functionDescriptor.isTailrec(), "tailrec");
        renderSuspendModifier(functionDescriptor, sb);
        renderModifier(sb, functionDescriptor.isInline(), "inline");
        renderModifier(sb, z2, "infix");
        renderModifier(sb, z, "operator");
    }

    private final void renderSuspendModifier(FunctionDescriptor functionDescriptor, StringBuilder sb) {
        renderModifier(sb, functionDescriptor.isSuspend(), "suspend");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String render(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.accept(new RenderDeclarationDescriptorVisitor(this), sb);
        if (getWithDefinedIn()) {
            appendDefinedIn(sb, declarationDescriptor);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderTypeParameter(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb, boolean z) {
        if (z) {
            sb.append(lt());
        }
        if (getVerbose()) {
            sb.append("/*");
            sb.append(typeParameterDescriptor.getIndex());
            sb.append("*/ ");
        }
        renderModifier(sb, typeParameterDescriptor.isReified(), "reified");
        String label = typeParameterDescriptor.getVariance().getLabel();
        boolean z2 = true;
        renderModifier(sb, label.length() > 0, label);
        renderAnnotations$default(this, sb, typeParameterDescriptor, null, 2, null);
        renderName(typeParameterDescriptor, sb, z);
        int size = typeParameterDescriptor.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            KotlinType next = typeParameterDescriptor.getUpperBounds().iterator().next();
            if (!KotlinBuiltIns.isDefaultBound(next)) {
                sb.append(" : ");
                Intrinsics.checkNotNullExpressionValue(next, "");
                sb.append(renderType(next));
            }
        } else if (z) {
            for (KotlinType kotlinType : typeParameterDescriptor.getUpperBounds()) {
                if (!KotlinBuiltIns.isDefaultBound(kotlinType)) {
                    if (z2) {
                        sb.append(" : ");
                    } else {
                        sb.append(" & ");
                    }
                    Intrinsics.checkNotNullExpressionValue(kotlinType, "");
                    sb.append(renderType(kotlinType));
                    z2 = false;
                }
            }
        }
        if (z) {
            sb.append(gt());
        }
    }

    private final void renderTypeParameters(List<? extends TypeParameterDescriptor> list, StringBuilder sb, boolean z) {
        if (getWithoutTypeParameters() || list.isEmpty()) {
            return;
        }
        sb.append(lt());
        renderTypeParameterList(sb, list);
        sb.append(gt());
        if (z) {
            sb.append(" ");
        }
    }

    private final void renderTypeParameterList(StringBuilder sb, List<? extends TypeParameterDescriptor> list) {
        Iterator<? extends TypeParameterDescriptor> it = list.iterator();
        while (it.hasNext()) {
            renderTypeParameter(it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderFunction(FunctionDescriptor functionDescriptor, StringBuilder sb) {
        if (!getStartFromName()) {
            if (!getStartFromDeclarationKeyword()) {
                renderAnnotations$default(this, sb, functionDescriptor, null, 2, null);
                DescriptorVisibility visibility = functionDescriptor.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "");
                renderVisibility(visibility, sb);
                FunctionDescriptor functionDescriptor2 = functionDescriptor;
                renderModalityForCallable(functionDescriptor2, sb);
                if (getIncludeAdditionalModifiers()) {
                    renderMemberModifiers(functionDescriptor, sb);
                }
                renderOverride(functionDescriptor2, sb);
                if (getIncludeAdditionalModifiers()) {
                    renderAdditionalModifiers(functionDescriptor, sb);
                } else {
                    renderSuspendModifier(functionDescriptor, sb);
                }
                renderMemberKind(functionDescriptor2, sb);
                if (getVerbose()) {
                    if (functionDescriptor.isHiddenToOvercomeSignatureClash()) {
                        sb.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (functionDescriptor.isHiddenForResolutionEverywhereBesideSupercalls()) {
                        sb.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb.append(renderKeyword("fun"));
            sb.append(" ");
            List<TypeParameterDescriptor> typeParameters = functionDescriptor.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "");
            renderTypeParameters(typeParameters, sb, true);
            renderReceiver(functionDescriptor, sb);
        }
        renderName(functionDescriptor, sb, true);
        List<ValueParameterDescriptor> valueParameters = functionDescriptor.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "");
        renderValueParameters(valueParameters, functionDescriptor.hasSynthesizedParameterNames(), sb);
        renderReceiverAfterName(functionDescriptor, sb);
        KotlinType returnType = functionDescriptor.getReturnType();
        if (!getWithoutReturnType() && (getUnitReturnType() || returnType == null || !KotlinBuiltIns.isUnit(returnType))) {
            sb.append(": ");
            sb.append(returnType == null ? "[NULL]" : renderType(returnType));
        }
        List<TypeParameterDescriptor> typeParameters2 = functionDescriptor.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "");
        renderWhereSuffix(typeParameters2, sb);
    }

    private final void renderReceiverAfterName(CallableDescriptor callableDescriptor, StringBuilder sb) {
        ReceiverParameterDescriptor extensionReceiverParameter;
        if (!getReceiverAfterName() || (extensionReceiverParameter = callableDescriptor.getExtensionReceiverParameter()) == null) {
            return;
        }
        sb.append(" on ");
        KotlinType type = extensionReceiverParameter.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        sb.append(renderType(type));
    }

    private final void renderReceiver(CallableDescriptor callableDescriptor, StringBuilder sb) {
        ReceiverParameterDescriptor extensionReceiverParameter = callableDescriptor.getExtensionReceiverParameter();
        if (extensionReceiverParameter != null) {
            renderAnnotations(sb, extensionReceiverParameter, AnnotationUseSiteTarget.RECEIVER);
            KotlinType type = extensionReceiverParameter.getType();
            Intrinsics.checkNotNullExpressionValue(type, "");
            String strRenderType = renderType(type);
            if (shouldRenderAsPrettyFunctionType(type) && !TypeUtils.isNullableType(type)) {
                StringBuilder sb2 = new StringBuilder("(");
                sb2.append(strRenderType);
                sb2.append(')');
                strRenderType = sb2.toString();
            }
            sb.append(strRenderType);
            sb.append(".");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void renderConstructor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r14, java.lang.StringBuilder r15) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderConstructor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor, java.lang.StringBuilder):void");
    }

    private final void renderWhereSuffix(List<? extends TypeParameterDescriptor> list, StringBuilder sb) {
        if (getWithoutTypeParameters()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "");
            for (KotlinType kotlinType : CollectionsKt.drop(upperBounds, 1)) {
                StringBuilder sb2 = new StringBuilder();
                Name name = typeParameterDescriptor.getName();
                Intrinsics.checkNotNullExpressionValue(name, "");
                sb2.append(renderName(name, false));
                sb2.append(" : ");
                Intrinsics.checkNotNullExpressionValue(kotlinType, "");
                sb2.append(renderType(kotlinType));
                arrayList.add(sb2.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb.append(" ");
        sb.append(renderKeyword("where"));
        sb.append(" ");
        CollectionsKt.joinTo(arrayList, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : null, (112 & 8) != 0 ? "" : null, (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : null);
    }

    private final void renderValueParameters(Collection<? extends ValueParameterDescriptor> collection, boolean z, StringBuilder sb) {
        boolean zShouldRenderParameterNames = shouldRenderParameterNames(z);
        int size = collection.size();
        getValueParametersHandler().appendBeforeValueParameters(size, sb);
        int i = 0;
        for (ValueParameterDescriptor valueParameterDescriptor : collection) {
            getValueParametersHandler().appendBeforeValueParameter(valueParameterDescriptor, i, size, sb);
            renderValueParameter(valueParameterDescriptor, zShouldRenderParameterNames, sb, false);
            getValueParametersHandler().appendAfterValueParameter(valueParameterDescriptor, i, size, sb);
            i++;
        }
        getValueParametersHandler().appendAfterValueParameters(size, sb);
    }

    private final boolean shouldRenderParameterNames(boolean z) {
        int i = WhenMappings.$EnumSwitchMapping$1[getParameterNameRenderingPolicy().ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return !z;
        }
        if (i == 3) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void renderValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r9, boolean r10, java.lang.StringBuilder r11, boolean r12) {
        /*
            r8 = this;
            if (r12 == 0) goto L10
            java.lang.String r0 = "value-parameter"
            java.lang.String r0 = r8.renderKeyword(r0)
            r11.append(r0)
            java.lang.String r0 = " "
            r11.append(r0)
        L10:
            boolean r0 = r8.getVerbose()
            if (r0 == 0) goto L27
            java.lang.String r0 = "/*"
            r11.append(r0)
            int r0 = r9.getIndex()
            r11.append(r0)
        */
        //  java.lang.String r0 = "*/ "
        /*
            r11.append(r0)
        L27:
            r3 = r9
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r3 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated) r3
            r4 = 0
            r5 = 2
            r6 = 0
            r1 = r8
            r2 = r11
            renderAnnotations$default(r1, r2, r3, r4, r5, r6)
            boolean r0 = r9.isCrossinline()
            java.lang.String r1 = "crossinline"
            r8.renderModifier(r11, r0, r1)
            boolean r0 = r9.isNoinline()
            java.lang.String r1 = "noinline"
            r8.renderModifier(r11, r0, r1)
            boolean r0 = r8.getRenderPrimaryConstructorParametersAsProperties()
            if (r0 == 0) goto L5f
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = r9.getContainingDeclaration()
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor
            if (r1 == 0) goto L55
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r0
            goto L56
        L55:
            r0 = 0
        L56:
            if (r0 == 0) goto L5f
            boolean r0 = r0.isPrimary()
            r1 = 1
            if (r0 == r1) goto L60
        L5f:
            r1 = 0
        L60:
            r7 = r1
            if (r7 == 0) goto L6c
            boolean r0 = r8.getActualPropertiesInPrimaryConstructor()
            java.lang.String r1 = "actual"
            r8.renderModifier(r11, r0, r1)
        L6c:
            r3 = r9
            kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor) r3
            r2 = r8
            r4 = r10
            r5 = r11
            r6 = r12
            r2.renderVariable(r3, r4, r5, r6, r7)
            kotlin.jvm.functions.Function1 r10 = r8.getDefaultParameterValueRenderer()
            if (r10 == 0) goto La1
            boolean r10 = r8.getDebugMode()
            if (r10 == 0) goto L87
            boolean r10 = r9.declaresDefaultValue()
            goto L8b
        L87:
            boolean r10 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue(r9)
        L8b:
            if (r10 == 0) goto La1
            kotlin.jvm.functions.Function1 r8 = r8.getDefaultParameterValueRenderer()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            java.lang.String r10 = " = "
            java.lang.Object r8 = r8.invoke(r9)
            java.lang.String r8 = kotlin.jvm.internal.Intrinsics.stringPlus(r10, r8)
            r11.append(r8)
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor, boolean, java.lang.StringBuilder, boolean):void");
    }

    static /* synthetic */ void renderValVarPrefix$default(DescriptorRendererImpl descriptorRendererImpl, VariableDescriptor variableDescriptor, StringBuilder sb, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        descriptorRendererImpl.renderValVarPrefix(variableDescriptor, sb, z);
    }

    private final void renderValVarPrefix(VariableDescriptor variableDescriptor, StringBuilder sb, boolean z) {
        if (z || !(variableDescriptor instanceof ValueParameterDescriptor)) {
            sb.append(renderKeyword(variableDescriptor.isVar() ? "var" : "val"));
            sb.append(" ");
        }
    }

    private final void renderVariable(VariableDescriptor variableDescriptor, boolean z, StringBuilder sb, boolean z2, boolean z3) {
        KotlinType type = variableDescriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        ValueParameterDescriptor valueParameterDescriptor = variableDescriptor instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) variableDescriptor : null;
        KotlinType varargElementType = valueParameterDescriptor != null ? valueParameterDescriptor.getVarargElementType() : null;
        KotlinType kotlinType = varargElementType == null ? type : varargElementType;
        renderModifier(sb, varargElementType != null, "vararg");
        if (z3 || (z2 && !getStartFromName())) {
            renderValVarPrefix(variableDescriptor, sb, z3);
        }
        if (z) {
            renderName(variableDescriptor, sb, z2);
            sb.append(": ");
        }
        sb.append(renderType(kotlinType));
        renderInitializer(variableDescriptor, sb);
        if (!getVerbose() || varargElementType == null) {
            return;
        }
        sb.append(" /*");
        sb.append(renderType(type));
        sb.append("*/");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderProperty(PropertyDescriptor propertyDescriptor, StringBuilder sb) {
        if (!getStartFromName()) {
            if (!getStartFromDeclarationKeyword()) {
                renderPropertyAnnotations(propertyDescriptor, sb);
                DescriptorVisibility visibility = propertyDescriptor.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "");
                renderVisibility(visibility, sb);
                boolean z = false;
                renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.CONST) && propertyDescriptor.isConst(), "const");
                renderMemberModifiers(propertyDescriptor, sb);
                PropertyDescriptor propertyDescriptor2 = propertyDescriptor;
                renderModalityForCallable(propertyDescriptor2, sb);
                renderOverride(propertyDescriptor2, sb);
                if (getModifiers().contains(DescriptorRendererModifier.LATEINIT) && propertyDescriptor.isLateInit()) {
                    z = true;
                }
                renderModifier(sb, z, "lateinit");
                renderMemberKind(propertyDescriptor2, sb);
            }
            renderValVarPrefix$default(this, propertyDescriptor, sb, false, 4, null);
            List<TypeParameterDescriptor> typeParameters = propertyDescriptor.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "");
            renderTypeParameters(typeParameters, sb, true);
            renderReceiver(propertyDescriptor, sb);
        }
        renderName(propertyDescriptor, sb, true);
        sb.append(": ");
        KotlinType type = propertyDescriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "");
        sb.append(renderType(type));
        renderReceiverAfterName(propertyDescriptor, sb);
        renderInitializer(propertyDescriptor, sb);
        List<TypeParameterDescriptor> typeParameters2 = propertyDescriptor.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "");
        renderWhereSuffix(typeParameters2, sb);
    }

    private final void renderPropertyAnnotations(PropertyDescriptor propertyDescriptor, StringBuilder sb) {
        if (getModifiers().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            renderAnnotations$default(this, sb, propertyDescriptor, null, 2, null);
            FieldDescriptor backingField = propertyDescriptor.getBackingField();
            if (backingField != null) {
                renderAnnotations(sb, backingField, AnnotationUseSiteTarget.FIELD);
            }
            FieldDescriptor delegateField = propertyDescriptor.getDelegateField();
            if (delegateField != null) {
                renderAnnotations(sb, delegateField, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
            }
            if (getPropertyAccessorRenderingPolicy() == PropertyAccessorRenderingPolicy.NONE) {
                PropertyGetterDescriptor getter = propertyDescriptor.getGetter();
                if (getter != null) {
                    renderAnnotations(sb, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                }
                PropertySetterDescriptor setter = propertyDescriptor.getSetter();
                if (setter != null) {
                    renderAnnotations(sb, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                    List<ValueParameterDescriptor> valueParameters = setter.getValueParameters();
                    Intrinsics.checkNotNullExpressionValue(valueParameters, "");
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.single((List) valueParameters);
                    Intrinsics.checkNotNullExpressionValue(valueParameterDescriptor, "");
                    renderAnnotations(sb, valueParameterDescriptor, AnnotationUseSiteTarget.SETTER_PARAMETER);
                }
            }
        }
    }

    private final void renderInitializer(VariableDescriptor variableDescriptor, StringBuilder sb) {
        ConstantValue<?> constantValueMo1873getCompileTimeInitializer;
        if (!getIncludePropertyConstant() || (constantValueMo1873getCompileTimeInitializer = variableDescriptor.mo1873getCompileTimeInitializer()) == null) {
            return;
        }
        sb.append(" = ");
        sb.append(escape(renderConstant(constantValueMo1873getCompileTimeInitializer)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderTypeAlias(TypeAliasDescriptor typeAliasDescriptor, StringBuilder sb) {
        renderAnnotations$default(this, sb, typeAliasDescriptor, null, 2, null);
        DescriptorVisibility visibility = typeAliasDescriptor.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "");
        renderVisibility(visibility, sb);
        renderMemberModifiers(typeAliasDescriptor, sb);
        sb.append(renderKeyword("typealias"));
        sb.append(" ");
        renderName(typeAliasDescriptor, sb, true);
        List<TypeParameterDescriptor> declaredTypeParameters = typeAliasDescriptor.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "");
        renderTypeParameters(declaredTypeParameters, sb, false);
        renderCapturedTypeParametersIfRequired(typeAliasDescriptor, sb);
        sb.append(" = ");
        sb.append(renderType(typeAliasDescriptor.getUnderlyingType()));
    }

    private final void renderCapturedTypeParametersIfRequired(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, StringBuilder sb) {
        List<TypeParameterDescriptor> declaredTypeParameters = classifierDescriptorWithTypeParameters.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "");
        List<TypeParameterDescriptor> parameters = classifierDescriptorWithTypeParameters.getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "");
        if (getVerbose() && classifierDescriptorWithTypeParameters.isInner() && parameters.size() > declaredTypeParameters.size()) {
            sb.append(" /*captured type parameters: ");
            renderTypeParameterList(sb, parameters.subList(declaredTypeParameters.size(), parameters.size()));
            sb.append("*/");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderClass(ClassDescriptor classDescriptor, StringBuilder sb) {
        ClassConstructorDescriptor classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor;
        boolean z = classDescriptor.getKind() == ClassKind.ENUM_ENTRY;
        if (!getStartFromName()) {
            renderAnnotations$default(this, sb, classDescriptor, null, 2, null);
            if (!z) {
                DescriptorVisibility visibility = classDescriptor.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "");
                renderVisibility(visibility, sb);
            }
            if ((classDescriptor.getKind() != ClassKind.INTERFACE || classDescriptor.getModality() != Modality.ABSTRACT) && (!classDescriptor.getKind().isSingleton() || classDescriptor.getModality() != Modality.FINAL)) {
                Modality modality = classDescriptor.getModality();
                Intrinsics.checkNotNullExpressionValue(modality, "");
                renderModality(modality, sb, implicitModalityWithoutExtensions(classDescriptor));
            }
            renderMemberModifiers(classDescriptor, sb);
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.INNER) && classDescriptor.isInner(), "inner");
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.DATA) && classDescriptor.isData(), "data");
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.INLINE) && classDescriptor.isInline(), "inline");
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.VALUE) && classDescriptor.isValue(), "value");
            renderModifier(sb, getModifiers().contains(DescriptorRendererModifier.FUN) && classDescriptor.isFun(), "fun");
            renderClassKindPrefix(classDescriptor, sb);
        }
        ClassDescriptor classDescriptor2 = classDescriptor;
        if (!DescriptorUtils.isCompanionObject(classDescriptor2)) {
            if (!getStartFromName()) {
                renderSpaceIfNeeded(sb);
            }
            renderName(classDescriptor2, sb, true);
        } else {
            renderCompanionObjectName(classDescriptor2, sb);
        }
        if (z) {
            return;
        }
        List<TypeParameterDescriptor> declaredTypeParameters = classDescriptor.getDeclaredTypeParameters();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "");
        renderTypeParameters(declaredTypeParameters, sb, false);
        renderCapturedTypeParametersIfRequired(classDescriptor, sb);
        if (!classDescriptor.getKind().isSingleton() && getClassWithPrimaryConstructor() && (classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor = classDescriptor.mo1871getUnsubstitutedPrimaryConstructor()) != null) {
            sb.append(" ");
            renderAnnotations$default(this, sb, classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor, null, 2, null);
            DescriptorVisibility visibility2 = classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor.getVisibility();
            Intrinsics.checkNotNullExpressionValue(visibility2, "");
            renderVisibility(visibility2, sb);
            sb.append(renderKeyword("constructor"));
            List<ValueParameterDescriptor> valueParameters = classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "");
            renderValueParameters(valueParameters, classConstructorDescriptorMo1871getUnsubstitutedPrimaryConstructor.hasSynthesizedParameterNames(), sb);
        }
        renderSuperTypes(classDescriptor, sb);
        renderWhereSuffix(declaredTypeParameters, sb);
    }

    private final void renderSuperTypes(ClassDescriptor classDescriptor, StringBuilder sb) {
        if (getWithoutSuperTypes() || KotlinBuiltIns.isNothing(classDescriptor.getDefaultType())) {
            return;
        }
        Collection<KotlinType> collectionMo1879getSupertypes = classDescriptor.getTypeConstructor().mo1879getSupertypes();
        Intrinsics.checkNotNullExpressionValue(collectionMo1879getSupertypes, "");
        if (collectionMo1879getSupertypes.isEmpty()) {
            return;
        }
        if (collectionMo1879getSupertypes.size() == 1 && KotlinBuiltIns.isAnyOrNullableAny(collectionMo1879getSupertypes.iterator().next())) {
            return;
        }
        renderSpaceIfNeeded(sb);
        sb.append(": ");
        CollectionsKt.joinTo(collectionMo1879getSupertypes, sb, (112 & 2) != 0 ? ", " : ", ", (112 & 4) != 0 ? "" : null, (112 & 8) != 0 ? "" : null, (112 & 16) != 0 ? -1 : 0, (112 & 32) != 0 ? "..." : null, (112 & 64) != 0 ? null : new Function1<KotlinType, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderSuperTypes.1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(KotlinType kotlinType) {
                DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
                Intrinsics.checkNotNullExpressionValue(kotlinType, "");
                return descriptorRendererImpl.renderType(kotlinType);
            }

            {
                super(1);
            }
        });
    }

    private final void renderClassKindPrefix(ClassDescriptor classDescriptor, StringBuilder sb) {
        sb.append(renderKeyword(DescriptorRenderer.Companion.getClassifierKindPrefix(classDescriptor)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderPackageView(PackageViewDescriptor packageViewDescriptor, StringBuilder sb) {
        renderPackageHeader(packageViewDescriptor.getFqName(), "package", sb);
        if (getDebugMode()) {
            sb.append(" in context of ");
            renderName(packageViewDescriptor.getModule(), sb, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderPackageFragment(PackageFragmentDescriptor packageFragmentDescriptor, StringBuilder sb) {
        renderPackageHeader(packageFragmentDescriptor.getFqName(), "package-fragment", sb);
        if (getDebugMode()) {
            sb.append(" in ");
            renderName(packageFragmentDescriptor.getContainingDeclaration(), sb, false);
        }
    }

    private final void renderPackageHeader(FqName fqName, String str, StringBuilder sb) {
        sb.append(renderKeyword(str));
        FqNameUnsafe unsafe = fqName.toUnsafe();
        Intrinsics.checkNotNullExpressionValue(unsafe, "");
        String strRenderFqName = renderFqName(unsafe);
        if (strRenderFqName.length() > 0) {
            sb.append(" ");
            sb.append(strRenderFqName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderAccessorModifiers(PropertyAccessorDescriptor propertyAccessorDescriptor, StringBuilder sb) {
        renderMemberModifiers(propertyAccessorDescriptor, sb);
    }

    final class RenderDeclarationDescriptorVisitor implements DeclarationDescriptorVisitor<Unit, StringBuilder> {
        final /* synthetic */ DescriptorRendererImpl this$0;

        public RenderDeclarationDescriptorVisitor(DescriptorRendererImpl descriptorRendererImpl) {
            Intrinsics.checkNotNullParameter(descriptorRendererImpl, "");
            this.this$0 = descriptorRendererImpl;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitClassDescriptor(ClassDescriptor classDescriptor, StringBuilder sb) {
            visitClassDescriptor2(classDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitConstructorDescriptor(ConstructorDescriptor constructorDescriptor, StringBuilder sb) {
            visitConstructorDescriptor2(constructorDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitFunctionDescriptor(FunctionDescriptor functionDescriptor, StringBuilder sb) {
            visitFunctionDescriptor2(functionDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitModuleDeclaration(ModuleDescriptor moduleDescriptor, StringBuilder sb) {
            visitModuleDeclaration2(moduleDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitPackageFragmentDescriptor(PackageFragmentDescriptor packageFragmentDescriptor, StringBuilder sb) {
            visitPackageFragmentDescriptor2(packageFragmentDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitPackageViewDescriptor(PackageViewDescriptor packageViewDescriptor, StringBuilder sb) {
            visitPackageViewDescriptor2(packageViewDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitPropertyDescriptor(PropertyDescriptor propertyDescriptor, StringBuilder sb) {
            visitPropertyDescriptor2(propertyDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitPropertyGetterDescriptor(PropertyGetterDescriptor propertyGetterDescriptor, StringBuilder sb) {
            visitPropertyGetterDescriptor2(propertyGetterDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitPropertySetterDescriptor(PropertySetterDescriptor propertySetterDescriptor, StringBuilder sb) {
            visitPropertySetterDescriptor2(propertySetterDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitReceiverParameterDescriptor(ReceiverParameterDescriptor receiverParameterDescriptor, StringBuilder sb) {
            visitReceiverParameterDescriptor2(receiverParameterDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitTypeAliasDescriptor(TypeAliasDescriptor typeAliasDescriptor, StringBuilder sb) {
            visitTypeAliasDescriptor2(typeAliasDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitTypeParameterDescriptor(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb) {
            visitTypeParameterDescriptor2(typeParameterDescriptor, sb);
            return Unit.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit visitValueParameterDescriptor(ValueParameterDescriptor valueParameterDescriptor, StringBuilder sb) {
            visitValueParameterDescriptor2(valueParameterDescriptor, sb);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: visitValueParameterDescriptor, reason: avoid collision after fix types in other method */
        public final void visitValueParameterDescriptor2(ValueParameterDescriptor valueParameterDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(valueParameterDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderValueParameter(valueParameterDescriptor, true, sb, true);
        }

        /* JADX INFO: renamed from: visitPropertyDescriptor, reason: avoid collision after fix types in other method */
        public final void visitPropertyDescriptor2(PropertyDescriptor propertyDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(propertyDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderProperty(propertyDescriptor, sb);
        }

        /* JADX INFO: renamed from: visitPropertyGetterDescriptor, reason: avoid collision after fix types in other method */
        public final void visitPropertyGetterDescriptor2(PropertyGetterDescriptor propertyGetterDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(propertyGetterDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            visitPropertyAccessorDescriptor(propertyGetterDescriptor, sb, "getter");
        }

        /* JADX INFO: renamed from: visitPropertySetterDescriptor, reason: avoid collision after fix types in other method */
        public final void visitPropertySetterDescriptor2(PropertySetterDescriptor propertySetterDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(propertySetterDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            visitPropertyAccessorDescriptor(propertySetterDescriptor, sb, "setter");
        }

        private final void visitPropertyAccessorDescriptor(PropertyAccessorDescriptor propertyAccessorDescriptor, StringBuilder sb, String str) {
            int i = WhenMappings.$EnumSwitchMapping$0[this.this$0.getPropertyAccessorRenderingPolicy().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                visitFunctionDescriptor2((FunctionDescriptor) propertyAccessorDescriptor, sb);
            } else {
                this.this$0.renderAccessorModifiers(propertyAccessorDescriptor, sb);
                sb.append(Intrinsics.stringPlus(str, " for "));
                DescriptorRendererImpl descriptorRendererImpl = this.this$0;
                PropertyDescriptor correspondingProperty = propertyAccessorDescriptor.getCorrespondingProperty();
                Intrinsics.checkNotNullExpressionValue(correspondingProperty, "");
                descriptorRendererImpl.renderProperty(correspondingProperty, sb);
            }
        }

        /* JADX INFO: renamed from: visitFunctionDescriptor, reason: avoid collision after fix types in other method */
        public final void visitFunctionDescriptor2(FunctionDescriptor functionDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderFunction(functionDescriptor, sb);
        }

        /* JADX INFO: renamed from: visitReceiverParameterDescriptor, reason: avoid collision after fix types in other method */
        public final void visitReceiverParameterDescriptor2(ReceiverParameterDescriptor receiverParameterDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(receiverParameterDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            sb.append(receiverParameterDescriptor.getName());
        }

        /* JADX INFO: renamed from: visitConstructorDescriptor, reason: avoid collision after fix types in other method */
        public final void visitConstructorDescriptor2(ConstructorDescriptor constructorDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(constructorDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderConstructor(constructorDescriptor, sb);
        }

        /* JADX INFO: renamed from: visitTypeParameterDescriptor, reason: avoid collision after fix types in other method */
        public final void visitTypeParameterDescriptor2(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderTypeParameter(typeParameterDescriptor, sb, true);
        }

        /* JADX INFO: renamed from: visitPackageFragmentDescriptor, reason: avoid collision after fix types in other method */
        public final void visitPackageFragmentDescriptor2(PackageFragmentDescriptor packageFragmentDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(packageFragmentDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderPackageFragment(packageFragmentDescriptor, sb);
        }

        /* JADX INFO: renamed from: visitPackageViewDescriptor, reason: avoid collision after fix types in other method */
        public final void visitPackageViewDescriptor2(PackageViewDescriptor packageViewDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(packageViewDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderPackageView(packageViewDescriptor, sb);
        }

        /* JADX INFO: renamed from: visitModuleDeclaration, reason: avoid collision after fix types in other method */
        public final void visitModuleDeclaration2(ModuleDescriptor moduleDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderName(moduleDescriptor, sb, true);
        }

        /* JADX INFO: renamed from: visitClassDescriptor, reason: avoid collision after fix types in other method */
        public final void visitClassDescriptor2(ClassDescriptor classDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(classDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderClass(classDescriptor, sb);
        }

        /* JADX INFO: renamed from: visitTypeAliasDescriptor, reason: avoid collision after fix types in other method */
        public final void visitTypeAliasDescriptor2(TypeAliasDescriptor typeAliasDescriptor, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "");
            Intrinsics.checkNotNullParameter(sb, "");
            this.this$0.renderTypeAlias(typeAliasDescriptor, sb);
        }

        public final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[PropertyAccessorRenderingPolicy.values().length];
                iArr[PropertyAccessorRenderingPolicy.PRETTY.ordinal()] = 1;
                iArr[PropertyAccessorRenderingPolicy.DEBUG.ordinal()] = 2;
                iArr[PropertyAccessorRenderingPolicy.NONE.ordinal()] = 3;
                $EnumSwitchMapping$0 = iArr;
            }
        }
    }

    private final void renderSpaceIfNeeded(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    private final String replacePrefixes(String str, String str2, String str3, String str4, String str5) {
        if (StringsKt.startsWith$default(str, str2, false, 2, (Object) null) && StringsKt.startsWith$default(str3, str4, false, 2, (Object) null)) {
            String strSubstring = str.substring(str2.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            String strSubstring2 = str3.substring(str4.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
            String strStringPlus = Intrinsics.stringPlus(str5, strSubstring);
            if (Intrinsics.areEqual(strSubstring, strSubstring2)) {
                return strStringPlus;
            }
            if (differsOnlyInNullability(strSubstring, strSubstring2)) {
                return Intrinsics.stringPlus(strStringPlus, "!");
            }
        }
        return null;
    }

    private final boolean differsOnlyInNullability(String str, String str2) {
        if (Intrinsics.areEqual(str, StringsKt.replace$default(str2, "?", "", false, 4, (Object) null))) {
            return true;
        }
        if (StringsKt.endsWith$default(str2, "?", false, 2, (Object) null) && Intrinsics.areEqual(Intrinsics.stringPlus(str, "?"), str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("(");
        sb.append(str);
        sb.append(")?");
        return Intrinsics.areEqual(sb.toString(), str2);
    }

    private final boolean overridesSomething(CallableMemberDescriptor callableMemberDescriptor) {
        return !callableMemberDescriptor.getOverriddenDescriptors().isEmpty();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setWithoutTypeParameters(boolean z) {
        this.options.setWithoutTypeParameters(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setWithoutSuperTypes(boolean z) {
        this.options.setWithoutSuperTypes(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setWithDefinedIn(boolean z) {
        this.options.setWithDefinedIn(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setVerbose(boolean z) {
        this.options.setVerbose(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setTextFormat(RenderingFormat renderingFormat) {
        Intrinsics.checkNotNullParameter(renderingFormat, "");
        this.options.setTextFormat(renderingFormat);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setStartFromName(boolean z) {
        this.options.setStartFromName(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setRenderCompanionObjectName(boolean z) {
        this.options.setRenderCompanionObjectName(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setReceiverAfterName(boolean z) {
        this.options.setReceiverAfterName(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setParameterNameRenderingPolicy(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.checkNotNullParameter(parameterNameRenderingPolicy, "");
        this.options.setParameterNameRenderingPolicy(parameterNameRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setModifiers(Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "");
        this.options.setModifiers(set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setExcludedTypeAnnotationClasses(Set<FqName> set) {
        Intrinsics.checkNotNullParameter(set, "");
        this.options.setExcludedTypeAnnotationClasses(set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setDebugMode(boolean z) {
        this.options.setDebugMode(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setClassifierNamePolicy(ClassifierNamePolicy classifierNamePolicy) {
        Intrinsics.checkNotNullParameter(classifierNamePolicy, "");
        this.options.setClassifierNamePolicy(classifierNamePolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void setAnnotationArgumentsRenderingPolicy(AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        Intrinsics.checkNotNullParameter(annotationArgumentsRenderingPolicy, "");
        this.options.setAnnotationArgumentsRenderingPolicy(annotationArgumentsRenderingPolicy);
    }

    public final boolean getWithoutTypeParameters() {
        return this.options.getWithoutTypeParameters();
    }

    public final boolean getWithoutSuperTypes() {
        return this.options.getWithoutSuperTypes();
    }

    public final boolean getWithoutReturnType() {
        return this.options.getWithoutReturnType();
    }

    public final boolean getWithSourceFileForTopLevel() {
        return this.options.getWithSourceFileForTopLevel();
    }

    public final boolean getWithDefinedIn() {
        return this.options.getWithDefinedIn();
    }

    public final boolean getVerbose() {
        return this.options.getVerbose();
    }

    public final DescriptorRenderer.ValueParametersHandler getValueParametersHandler() {
        return this.options.getValueParametersHandler();
    }

    public final boolean getUnitReturnType() {
        return this.options.getUnitReturnType();
    }

    public final boolean getUninferredTypeParameterAsName() {
        return this.options.getUninferredTypeParameterAsName();
    }

    public final Function1<KotlinType, KotlinType> getTypeNormalizer() {
        return this.options.getTypeNormalizer();
    }

    public final RenderingFormat getTextFormat() {
        return this.options.getTextFormat();
    }

    public final boolean getStartFromName() {
        return this.options.getStartFromName();
    }

    public final boolean getStartFromDeclarationKeyword() {
        return this.options.getStartFromDeclarationKeyword();
    }

    public final boolean getSecondaryConstructorsAsPrimary() {
        return this.options.getSecondaryConstructorsAsPrimary();
    }

    public final boolean getRenderUnabbreviatedType() {
        return this.options.getRenderUnabbreviatedType();
    }

    public final boolean getRenderTypeExpansions() {
        return this.options.getRenderTypeExpansions();
    }

    public final boolean getRenderPrimaryConstructorParametersAsProperties() {
        return this.options.getRenderPrimaryConstructorParametersAsProperties();
    }

    public final boolean getRenderDefaultVisibility() {
        return this.options.getRenderDefaultVisibility();
    }

    public final boolean getRenderDefaultModality() {
        return this.options.getRenderDefaultModality();
    }

    public final boolean getRenderDefaultAnnotationArguments() {
        return this.options.getRenderDefaultAnnotationArguments();
    }

    public final boolean getRenderConstructorKeyword() {
        return this.options.getRenderConstructorKeyword();
    }

    public final boolean getRenderConstructorDelegation() {
        return this.options.getRenderConstructorDelegation();
    }

    public final boolean getRenderCompanionObjectName() {
        return this.options.getRenderCompanionObjectName();
    }

    public final boolean getReceiverAfterName() {
        return this.options.getReceiverAfterName();
    }

    public final PropertyAccessorRenderingPolicy getPropertyAccessorRenderingPolicy() {
        return this.options.getPropertyAccessorRenderingPolicy();
    }

    public final boolean getPresentableUnresolvedTypes() {
        return this.options.getPresentableUnresolvedTypes();
    }

    public final boolean getParameterNamesInFunctionalTypes() {
        return this.options.getParameterNamesInFunctionalTypes();
    }

    public final ParameterNameRenderingPolicy getParameterNameRenderingPolicy() {
        return this.options.getParameterNameRenderingPolicy();
    }

    public final OverrideRenderingPolicy getOverrideRenderingPolicy() {
        return this.options.getOverrideRenderingPolicy();
    }

    public final boolean getNormalizedVisibilities() {
        return this.options.getNormalizedVisibilities();
    }

    public final Set<DescriptorRendererModifier> getModifiers() {
        return this.options.getModifiers();
    }

    public final boolean getInformativeErrorType() {
        return this.options.getInformativeErrorType();
    }

    public final boolean getIncludePropertyConstant() {
        return this.options.getIncludePropertyConstant();
    }

    public final boolean getIncludeEmptyAnnotationArguments() {
        return this.options.getIncludeEmptyAnnotationArguments();
    }

    public final boolean getIncludeAnnotationArguments() {
        return this.options.getIncludeAnnotationArguments();
    }

    public final boolean getIncludeAdditionalModifiers() {
        return this.options.getIncludeAdditionalModifiers();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final Set<FqName> getExcludedTypeAnnotationClasses() {
        return this.options.getExcludedTypeAnnotationClasses();
    }

    public final Set<FqName> getExcludedAnnotationClasses() {
        return this.options.getExcludedAnnotationClasses();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final boolean getEnhancedTypes() {
        return this.options.getEnhancedTypes();
    }

    public final boolean getEachAnnotationOnNewLine() {
        return this.options.getEachAnnotationOnNewLine();
    }

    public final Function1<ValueParameterDescriptor, String> getDefaultParameterValueRenderer() {
        return this.options.getDefaultParameterValueRenderer();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final boolean getDebugMode() {
        return this.options.getDebugMode();
    }

    public final ClassifierNamePolicy getClassifierNamePolicy() {
        return this.options.getClassifierNamePolicy();
    }

    public final boolean getClassWithPrimaryConstructor() {
        return this.options.getClassWithPrimaryConstructor();
    }

    public final boolean getBoldOnlyForNamesInHtml() {
        return this.options.getBoldOnlyForNamesInHtml();
    }

    public final Function1<AnnotationDescriptor, Boolean> getAnnotationFilter() {
        return this.options.getAnnotationFilter();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final AnnotationArgumentsRenderingPolicy getAnnotationArgumentsRenderingPolicy() {
        return this.options.getAnnotationArgumentsRenderingPolicy();
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[RenderingFormat.values().length];
            iArr[RenderingFormat.PLAIN.ordinal()] = 1;
            iArr[RenderingFormat.HTML.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ParameterNameRenderingPolicy.values().length];
            iArr2[ParameterNameRenderingPolicy.ALL.ordinal()] = 1;
            iArr2[ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            iArr2[ParameterNameRenderingPolicy.NONE.ordinal()] = 3;
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public final boolean getAlwaysRenderModifiers() {
        return this.options.getAlwaysRenderModifiers();
    }

    public final boolean getActualPropertiesInPrimaryConstructor() {
        return this.options.getActualPropertiesInPrimaryConstructor();
    }
}
