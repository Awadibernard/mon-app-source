package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u0000 @2\u00020\u0001:\u0003@ABB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\u000b2\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0010J)\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00150\u001e2\u0006\u0010\u0006\u001a\u00020\u001dH'¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020!H'¢\u0006\u0004\b\"\u0010#J)\u0010'\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030&0\u001e2\u0006\u0010\u0006\u001a\u00020$2\u0006\u0010\b\u001a\u00020%H\u0005¢\u0006\u0004\b'\u0010(J\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001e2\u0006\u0010\u0006\u001a\u00020\u001dH'¢\u0006\u0004\b)\u0010 J!\u0010+\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050*2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¢\u0006\u0004\b+\u0010,J\u001b\u0010-\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¢\u0006\u0004\b-\u0010.J+\u0010/\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020!2\u0006\u0010\n\u001a\u00020!H\u0002¢\u0006\u0004\b/\u00100JG\u00103\u001a\u0004\u0018\u00010\u0012*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u00102\u001a\u00020\tH\u0002¢\u0006\u0004\b3\u00104J/\u00105\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e*\u0006\u0012\u0002\b\u00030\u00052\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050*H\u0002¢\u0006\u0004\b5\u00106J?\u00107\u001a\u0004\u0018\u00010\u0012*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0002¢\u0006\u0004\b7\u00108R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u0002090\u001e8'X¦\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0018\u0010?\u001a\u0006\u0012\u0002\b\u00030\u00058UX\u0094\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "<init>", "()V", "", "Ljava/lang/Class;", "p0", "", "p1", "", "p2", "", "addParametersAndMasks", "(Ljava/util/List;Ljava/lang/String;Z)V", "Ljava/lang/reflect/Constructor;", "findConstructorBySignature", "(Ljava/lang/String;)Ljava/lang/reflect/Constructor;", "findDefaultConstructor", "Ljava/lang/reflect/Method;", "findDefaultMethod", "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "findFunctionDescriptor", "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "findMethodBySignature", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "findPropertyDescriptor", "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "", "getFunctions", "(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;", "", "getLocalProperty", "(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "getMembers", "(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;", "getProperties", "", "loadParameterTypes", "(Ljava/lang/String;)Ljava/util/List;", "loadReturnType", "(Ljava/lang/String;)Ljava/lang/Class;", "parseType", "(Ljava/lang/String;II)Ljava/lang/Class;", "", "p3", "lookupMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;", "tryGetConstructor", "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;", "tryGetMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "()Ljava/util/Collection;", "constructorDescriptors", "getMethodOwner", "()Ljava/lang/Class;", "methodOwner", "Companion", "Data", "MemberBelonginess"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class KDeclarationContainerImpl implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Class<?> DEFAULT_CONSTRUCTOR_MARKER = Class.forName("kotlin.jvm.internal.DefaultConstructorMarker");
    private static final Regex LOCAL_PROPERTY_SIGNATURE = new Regex("<v#(\\d+)>");

    public abstract Collection<ConstructorDescriptor> getConstructorDescriptors();

    public abstract Collection<FunctionDescriptor> getFunctions(Name p0);

    public abstract PropertyDescriptor getLocalProperty(int p0);

    public abstract Collection<PropertyDescriptor> getProperties(Name p0);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b¦\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "moduleData", "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;", "getModuleData", "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", "moduleData$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "kotlin-reflection"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public abstract class Data {
        static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};

        /* JADX INFO: renamed from: moduleData$delegate, reason: from kotlin metadata */
        private final ReflectProperties.LazySoftVal moduleData;
        final /* synthetic */ KDeclarationContainerImpl this$0;

        public Data(final KDeclarationContainerImpl kDeclarationContainerImpl) {
            Intrinsics.checkNotNullParameter(kDeclarationContainerImpl, "");
            this.this$0 = kDeclarationContainerImpl;
            this.moduleData = ReflectProperties.lazySoft(new Function0<RuntimeModuleData>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2
                @Override // kotlin.jvm.functions.Function0
                public final RuntimeModuleData invoke() {
                    return ModuleByClassLoaderKt.getOrCreateModule(kDeclarationContainerImpl.getJClass());
                }

                {
                    super(0);
                }
            });
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final RuntimeModuleData getModuleData() {
            T value = this.moduleData.getValue(this, $$delegatedProperties[0]);
            Intrinsics.checkNotNullExpressionValue(value, "");
            return (RuntimeModuleData) value;
        }
    }

    protected Class<?> getMethodOwner() {
        Class<?> wrapperByPrimitive = ReflectClassUtilKt.getWrapperByPrimitive(getJClass());
        return wrapperByPrimitive == null ? getJClass() : wrapperByPrimitive;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final java.util.Collection<kotlin.reflect.jvm.internal.KCallableImpl<?>> getMembers(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r7, kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess r8) {
        /*
            r6 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$getMembers$visitor$1 r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$getMembers$visitor$1
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope r7 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope) r7
            r6 = 3
            r1 = 0
            java.util.Collection r6 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope.DefaultImpls.getContributedDescriptors$default(r7, r1, r1, r6, r1)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Collection r7 = (java.util.Collection) r7
            java.util.Iterator r6 = r6.iterator()
        L22:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L5a
            java.lang.Object r2 = r6.next()
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r2
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            if (r3 == 0) goto L53
            r3 = r2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = r3.getVisibility()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INVISIBLE_FAKE
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 != 0) goto L53
            boolean r3 = r8.accept(r3)
            if (r3 == 0) goto L53
            r3 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor) r3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.accept(r3, r4)
            kotlin.reflect.jvm.internal.KCallableImpl r2 = (kotlin.reflect.jvm.internal.KCallableImpl) r2
            goto L54
        L53:
            r2 = r1
        L54:
            if (r2 == 0) goto L22
            r7.add(r2)
            goto L22
        L5a:
            java.util.List r7 = (java.util.List) r7
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.List r6 = kotlin.collections.CollectionsKt.toList(r7)
            java.util.Collection r6 = (java.util.Collection) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.getMembers(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess):java.util.Collection");
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0084\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "<init>", "(Ljava/lang/String;I)V", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "p0", "", "accept", "(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z", "DECLARED", "INHERITED"}, k = 1, mv = {1, 6, 0}, xi = 48)
    protected enum MemberBelonginess {
        DECLARED,
        INHERITED;

        public final boolean accept(CallableMemberDescriptor p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return p0.getKind().isReal() == (this == DECLARED);
        }
    }

    public final PropertyDescriptor findPropertyDescriptor(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        MatchResult matchResultMatchEntire = LOCAL_PROPERTY_SIGNATURE.matchEntire(p1);
        if (matchResultMatchEntire != null) {
            String str = matchResultMatchEntire.getDestructured().getMatch().getGroupValues().get(1);
            PropertyDescriptor localProperty = getLocalProperty(Integer.parseInt(str));
            if (localProperty != null) {
                return localProperty;
            }
            StringBuilder sb = new StringBuilder("Local property #");
            sb.append(str);
            sb.append(" not found in ");
            sb.append(getJClass());
            throw new KotlinReflectionInternalError(sb.toString());
        }
        Name nameIdentifier = Name.identifier(p0);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        Collection<PropertyDescriptor> properties = getProperties(nameIdentifier);
        ArrayList arrayList = new ArrayList();
        for (Object obj : properties) {
            if (Intrinsics.areEqual(RuntimeTypeMapper.INSTANCE.mapPropertySignature((PropertyDescriptor) obj).getString(), p1)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            StringBuilder sb2 = new StringBuilder("Property '");
            sb2.append(p0);
            sb2.append("' (JVM signature: ");
            sb2.append(p1);
            sb2.append(") not resolved in ");
            sb2.append(this);
            throw new KotlinReflectionInternalError(sb2.toString());
        }
        if (arrayList2.size() == 1) {
            return (PropertyDescriptor) CollectionsKt.single((List) arrayList2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList2) {
            DescriptorVisibility visibility = ((PropertyDescriptor) obj2).getVisibility();
            Object obj3 = linkedHashMap.get(visibility);
            if (obj3 == null) {
                obj3 = (List) new ArrayList();
                linkedHashMap.put(visibility, obj3);
            }
            ((List) obj3).add(obj2);
        }
        Collection collectionValues = MapsKt.toSortedMap(linkedHashMap, new Comparator() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2
            @Override // java.util.Comparator
            public final int compare(DescriptorVisibility descriptorVisibility, DescriptorVisibility descriptorVisibility2) {
                Integer numCompare = DescriptorVisibilities.compare(descriptorVisibility, descriptorVisibility2);
                if (numCompare == null) {
                    return 0;
                }
                return numCompare.intValue();
            }
        }).values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "");
        List list = (List) CollectionsKt.last(collectionValues);
        if (list.size() == 1) {
            Intrinsics.checkNotNullExpressionValue(list, "");
            return (PropertyDescriptor) CollectionsKt.first(list);
        }
        Name nameIdentifier2 = Name.identifier(p0);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier2, "");
        String strJoinToString$default = CollectionsKt.joinToString$default(getProperties(nameIdentifier2), "\n", null, null, 0, null, new Function1<PropertyDescriptor, CharSequence>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(PropertyDescriptor propertyDescriptor) {
                Intrinsics.checkNotNullParameter(propertyDescriptor, "");
                StringBuilder sb3 = new StringBuilder();
                sb3.append(DescriptorRenderer.DEBUG_TEXT.render(propertyDescriptor));
                sb3.append(" | ");
                sb3.append(RuntimeTypeMapper.INSTANCE.mapPropertySignature(propertyDescriptor).getString());
                return sb3.toString();
            }
        }, 30, null);
        StringBuilder sb3 = new StringBuilder("Property '");
        sb3.append(p0);
        sb3.append("' (JVM signature: ");
        sb3.append(p1);
        sb3.append(") not resolved in ");
        sb3.append(this);
        sb3.append(':');
        sb3.append(strJoinToString$default.length() == 0 ? " no members found" : Intrinsics.stringPlus("\n", strJoinToString$default));
        throw new KotlinReflectionInternalError(sb3.toString());
    }

    public final FunctionDescriptor findFunctionDescriptor(String p0, String p1) {
        List functions;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (Intrinsics.areEqual(p0, "<init>")) {
            functions = CollectionsKt.toList(getConstructorDescriptors());
        } else {
            Name nameIdentifier = Name.identifier(p0);
            Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
            functions = getFunctions(nameIdentifier);
        }
        Collection<FunctionDescriptor> collection = functions;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.areEqual(RuntimeTypeMapper.INSTANCE.mapSignature((FunctionDescriptor) obj).get_signature(), p1)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2.size() != 1) {
            String strJoinToString$default = CollectionsKt.joinToString$default(collection, "\n", null, null, 0, null, new Function1<FunctionDescriptor, CharSequence>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(FunctionDescriptor functionDescriptor) {
                    Intrinsics.checkNotNullParameter(functionDescriptor, "");
                    StringBuilder sb = new StringBuilder();
                    sb.append(DescriptorRenderer.DEBUG_TEXT.render(functionDescriptor));
                    sb.append(" | ");
                    sb.append(RuntimeTypeMapper.INSTANCE.mapSignature(functionDescriptor).get_signature());
                    return sb.toString();
                }
            }, 30, null);
            StringBuilder sb = new StringBuilder("Function '");
            sb.append(p0);
            sb.append("' (JVM signature: ");
            sb.append(p1);
            sb.append(") not resolved in ");
            sb.append(this);
            sb.append(':');
            sb.append(strJoinToString$default.length() == 0 ? " no members found" : Intrinsics.stringPlus("\n", strJoinToString$default));
            throw new KotlinReflectionInternalError(sb.toString());
        }
        return (FunctionDescriptor) CollectionsKt.single((List) arrayList2);
    }

    private final Method lookupMethod(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2, boolean z) {
        Class<?> clsTryLoadClass;
        Method methodLookupMethod;
        if (z) {
            clsArr[0] = cls;
        }
        Method methodTryGetMethod = tryGetMethod(cls, str, clsArr, cls2);
        if (methodTryGetMethod != null) {
            return methodTryGetMethod;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && (methodLookupMethod = lookupMethod(superclass, str, clsArr, cls2, z)) != null) {
            return methodLookupMethod;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "");
        int length = interfaces.length;
        int i = 0;
        while (i < length) {
            Class<?> cls3 = interfaces[i];
            int i2 = i + 1;
            Intrinsics.checkNotNullExpressionValue(cls3, "");
            Method methodLookupMethod2 = lookupMethod(cls3, str, clsArr, cls2, z);
            if (methodLookupMethod2 == null) {
                if (z && (clsTryLoadClass = ReflectJavaClassFinderKt.tryLoadClass(ReflectClassUtilKt.getSafeClassLoader(cls3), Intrinsics.stringPlus(cls3.getName(), "$DefaultImpls"))) != null) {
                    clsArr[0] = cls3;
                    methodLookupMethod2 = tryGetMethod(clsTryLoadClass, str, clsArr, cls2);
                    if (methodLookupMethod2 == null) {
                    }
                }
                i = i2;
            }
            return methodLookupMethod2;
        }
        return null;
    }

    private final Method tryGetMethod(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2) {
        Method method;
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "");
            Method[] methodArr = declaredMethods;
            int length = methodArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    method = null;
                    break;
                }
                method = methodArr[i];
                i++;
                Method method2 = method;
                if (Intrinsics.areEqual(method2.getName(), str) && Intrinsics.areEqual(method2.getReturnType(), cls2) && Arrays.equals(method2.getParameterTypes(), clsArr)) {
                    break;
                }
            }
            return method;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private final Constructor<?> tryGetConstructor(Class<?> cls, List<? extends Class<?>> list) {
        try {
            Object[] array = list.toArray(new Class[0]);
            if (array != null) {
                Class[] clsArr = (Class[]) array;
                return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method findMethodBySignature(String p0, String p1) {
        Method methodLookupMethod;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (Intrinsics.areEqual(p0, "<init>")) {
            return null;
        }
        Object[] array = loadParameterTypes(p1).toArray(new Class[0]);
        if (array != null) {
            Class<?>[] clsArr = (Class[]) array;
            Class<?> clsLoadReturnType = loadReturnType(p1);
            Method methodLookupMethod2 = lookupMethod(getMethodOwner(), p0, clsArr, clsLoadReturnType, false);
            if (methodLookupMethod2 != null) {
                return methodLookupMethod2;
            }
            if (!getMethodOwner().isInterface() || (methodLookupMethod = lookupMethod(Object.class, p0, clsArr, clsLoadReturnType, false)) == null) {
                return null;
            }
            return methodLookupMethod;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public final Method findDefaultMethod(String p0, String p1, boolean p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (Intrinsics.areEqual(p0, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (p2) {
            arrayList.add(getJClass());
        }
        addParametersAndMasks(arrayList, p1, false);
        Class<?> methodOwner = getMethodOwner();
        String strStringPlus = Intrinsics.stringPlus(p0, "$default");
        Object[] array = arrayList.toArray(new Class[0]);
        if (array != null) {
            return lookupMethod(methodOwner, strStringPlus, (Class[]) array, loadReturnType(p1), p2);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public final Constructor<?> findConstructorBySignature(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return tryGetConstructor(getJClass(), loadParameterTypes(p0));
    }

    public final Constructor<?> findDefaultConstructor(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Class<?> jClass = getJClass();
        ArrayList arrayList = new ArrayList();
        addParametersAndMasks(arrayList, p0, true);
        Unit unit = Unit.INSTANCE;
        return tryGetConstructor(jClass, arrayList);
    }

    private final void addParametersAndMasks(List<Class<?>> p0, String p1, boolean p2) {
        List<Class<?>> listLoadParameterTypes = loadParameterTypes(p1);
        p0.addAll(listLoadParameterTypes);
        int size = (listLoadParameterTypes.size() + 31) / 32;
        int i = 0;
        while (i < size) {
            i++;
            Class<?> cls = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(cls, "");
            p0.add(cls);
        }
        Class cls2 = p2 ? DEFAULT_CONSTRUCTOR_MARKER : Object.class;
        Intrinsics.checkNotNullExpressionValue(cls2, "");
        p0.add(cls2);
    }

    private final List<Class<?>> loadParameterTypes(String p0) {
        int iIndexOf$default;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (p0.charAt(i) != ')') {
            int i2 = i;
            while (p0.charAt(i2) == '[') {
                i2++;
            }
            char cCharAt = p0.charAt(i2);
            if (StringsKt.contains$default((CharSequence) "VZCBSIFJD", cCharAt, false, 2, (Object) null)) {
                iIndexOf$default = i2 + 1;
            } else if (cCharAt == 'L') {
                iIndexOf$default = StringsKt.indexOf$default((CharSequence) p0, ';', i, false, 4, (Object) null) + 1;
            } else {
                throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Unknown type prefix in the method signature: ", p0));
            }
            arrayList.add(parseType(p0, i, iIndexOf$default));
            i = iIndexOf$default;
        }
        return arrayList;
    }

    private final Class<?> parseType(String p0, int p1, int p2) throws ClassNotFoundException {
        char cCharAt = p0.charAt(p1);
        if (cCharAt == 'L') {
            ClassLoader safeClassLoader = ReflectClassUtilKt.getSafeClassLoader(getJClass());
            String strSubstring = p0.substring(p1 + 1, p2 - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            Class<?> clsLoadClass = safeClassLoader.loadClass(StringsKt.replace$default(strSubstring, '/', '.', false, 4, (Object) null));
            Intrinsics.checkNotNullExpressionValue(clsLoadClass, "");
            return clsLoadClass;
        }
        if (cCharAt == '[') {
            return UtilKt.createArrayType(parseType(p0, p1 + 1, p2));
        }
        if (cCharAt == 'V') {
            Class<?> cls = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(cls, "");
            return cls;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == 'C') {
            return Character.TYPE;
        }
        if (cCharAt == 'B') {
            return Byte.TYPE;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'D') {
            return Double.TYPE;
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Unknown type prefix in the method signature: ", p0));
    }

    private final Class<?> loadReturnType(String p0) {
        return parseType(p0, StringsKt.indexOf$default((CharSequence) p0, ')', 0, false, 6, (Object) null) + 1, p0.length());
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u000e\u0012\u0002\b\u0003*\u0006\u0012\u0002\b\u00030\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;", "", "<init>", "()V", "Ljava/lang/Class;", "DEFAULT_CONSTRUCTOR_MARKER", "Ljava/lang/Class;", "Lkotlin/text/Regex;", "LOCAL_PROPERTY_SIGNATURE", "Lkotlin/text/Regex;", "getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection", "()Lkotlin/text/Regex;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final Regex getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection() {
            return KDeclarationContainerImpl.LOCAL_PROPERTY_SIGNATURE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
