package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.resolve.MemberComparator;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DeserializedMemberScope extends MemberScopeImpl {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeserializedMemberScope.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeserializedMemberScope.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};
    private final DeserializationContext c;
    private final NotNullLazyValue classNames$delegate;
    private final NullableLazyValue classifierNamesLazy$delegate;
    private final Implementation impl;

    interface Implementation {
        void addFunctionsAndPropertiesTo(Collection<DeclarationDescriptor> collection, DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1, LookupLocation lookupLocation);

        Collection<SimpleFunctionDescriptor> getContributedFunctions(Name name, LookupLocation lookupLocation);

        Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation);

        Set<Name> getFunctionNames();

        TypeAliasDescriptor getTypeAliasByName(Name name);

        Set<Name> getTypeAliasNames();

        Set<Name> getVariableNames();
    }

    protected abstract void addEnumEntryDescriptors(Collection<DeclarationDescriptor> collection, Function1<? super Name, Boolean> function1);

    protected abstract ClassId createClassId(Name name);

    protected abstract Set<Name> getNonDeclaredClassifierNames();

    protected abstract Set<Name> getNonDeclaredFunctionNames();

    protected abstract Set<Name> getNonDeclaredVariableNames();

    protected final DeserializationContext getC() {
        return this.c;
    }

    protected DeserializedMemberScope(DeserializationContext deserializationContext, List<ProtoBuf.Function> list, List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3, final Function0<? extends Collection<Name>> function0) {
        Intrinsics.checkNotNullParameter(deserializationContext, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(list2, "");
        Intrinsics.checkNotNullParameter(list3, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.c = deserializationContext;
        this.impl = createImplementation(list, list2, list3);
        this.classNames$delegate = deserializationContext.getStorageManager().createLazyValue(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                return CollectionsKt.toSet(function0.invoke());
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }
        });
        this.classifierNamesLazy$delegate = deserializationContext.getStorageManager().createNullableLazyValue(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                Set<Name> nonDeclaredClassifierNames = this.this$0.getNonDeclaredClassifierNames();
                if (nonDeclaredClassifierNames == null) {
                    return null;
                }
                return SetsKt.plus(SetsKt.plus((Set) this.this$0.getClassNames$deserialization(), (Iterable) this.this$0.impl.getTypeAliasNames()), (Iterable) nonDeclaredClassifierNames);
            }

            {
                super(0);
            }
        });
    }

    public final Set<Name> getClassNames$deserialization() {
        return (Set) StorageKt.getValue(this.classNames$delegate, this, (KProperty<?>) $$delegatedProperties[0]);
    }

    private final Set<Name> getClassifierNamesLazy() {
        return (Set) StorageKt.getValue(this.classifierNamesLazy$delegate, this, (KProperty<?>) $$delegatedProperties[1]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<Name> getFunctionNames() {
        return this.impl.getFunctionNames();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<Name> getVariableNames() {
        return this.impl.getVariableNames();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set<Name> getClassifierNames() {
        return getClassifierNamesLazy();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection<SimpleFunctionDescriptor> getContributedFunctions(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        return this.impl.getContributedFunctions(name, lookupLocation);
    }

    private final TypeAliasDescriptor getTypeAliasByName(Name name) {
        return this.impl.getTypeAliasByName(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        return this.impl.getContributedVariables(name, lookupLocation);
    }

    protected final Collection<DeclarationDescriptor> computeDescriptors(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        ArrayList arrayList = new ArrayList(0);
        if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getSINGLETON_CLASSIFIERS_MASK())) {
            addEnumEntryDescriptors(arrayList, function1);
        }
        ArrayList arrayList2 = arrayList;
        this.impl.addFunctionsAndPropertiesTo(arrayList2, descriptorKindFilter, function1, lookupLocation);
        if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getCLASSIFIERS_MASK())) {
            for (Name name : getClassNames$deserialization()) {
                if (function1.invoke(name).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList2, deserializeClass(name));
                }
            }
        }
        if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getTYPE_ALIASES_MASK())) {
            for (Name name2 : this.impl.getTypeAliasNames()) {
                if (function1.invoke(name2).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList2, this.impl.getTypeAliasByName(name2));
                }
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: getContributedClassifier */
    public ClassifierDescriptor mo1880getContributedClassifier(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        if (hasClass(name)) {
            return deserializeClass(name);
        }
        if (this.impl.getTypeAliasNames().contains(name)) {
            return getTypeAliasByName(name);
        }
        return null;
    }

    private final ClassDescriptor deserializeClass(Name name) {
        return this.c.getComponents().deserializeClass(createClassId(name));
    }

    protected boolean hasClass(Name name) {
        Intrinsics.checkNotNullParameter(name, "");
        return getClassNames$deserialization().contains(name);
    }

    private final Implementation createImplementation(List<ProtoBuf.Function> list, List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3) {
        if (this.c.getComponents().getConfiguration().getPreserveDeclarationsOrdering()) {
            return new NoReorderImplementation(this, list, list2, list3);
        }
        return new OptimizedImplementation(this, list, list2, list3);
    }

    final class OptimizedImplementation implements Implementation {
        static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OptimizedImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OptimizedImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
        private final NotNullLazyValue functionNames$delegate;
        private final Map<Name, byte[]> functionProtosBytes;
        private final MemoizedFunctionToNotNull<Name, Collection<SimpleFunctionDescriptor>> functions;
        private final MemoizedFunctionToNotNull<Name, Collection<PropertyDescriptor>> properties;
        private final Map<Name, byte[]> propertyProtosBytes;
        final /* synthetic */ DeserializedMemberScope this$0;
        private final MemoizedFunctionToNullable<Name, TypeAliasDescriptor> typeAliasByName;
        private final Map<Name, byte[]> typeAliasBytes;
        private final NotNullLazyValue variableNames$delegate;

        public OptimizedImplementation(DeserializedMemberScope deserializedMemberScope, List<ProtoBuf.Function> list, List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3) throws IOException {
            Map<Name, byte[]> mapEmptyMap;
            Intrinsics.checkNotNullParameter(deserializedMemberScope, "");
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(list2, "");
            Intrinsics.checkNotNullParameter(list3, "");
            this.this$0 = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                Name name = NameResolverUtilKt.getName(deserializedMemberScope.c.getNameResolver(), ((ProtoBuf.Function) ((MessageLite) obj)).getName());
                Object obj2 = linkedHashMap.get(name);
                if (obj2 == null) {
                    obj2 = (List) new ArrayList();
                    linkedHashMap.put(name, obj2);
                }
                ((List) obj2).add(obj);
            }
            this.functionProtosBytes = packToByteArray(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.this$0;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Name name2 = NameResolverUtilKt.getName(deserializedMemberScope2.c.getNameResolver(), ((ProtoBuf.Property) ((MessageLite) obj3)).getName());
                Object obj4 = linkedHashMap2.get(name2);
                if (obj4 == null) {
                    obj4 = (List) new ArrayList();
                    linkedHashMap2.put(name2, obj4);
                }
                ((List) obj4).add(obj3);
            }
            this.propertyProtosBytes = packToByteArray(linkedHashMap2);
            if (!this.this$0.getC().getComponents().getConfiguration().getTypeAliasesAllowed()) {
                mapEmptyMap = MapsKt.emptyMap();
            } else {
                DeserializedMemberScope deserializedMemberScope3 = this.this$0;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj5 : list3) {
                    Name name3 = NameResolverUtilKt.getName(deserializedMemberScope3.c.getNameResolver(), ((ProtoBuf.TypeAlias) ((MessageLite) obj5)).getName());
                    Object obj6 = linkedHashMap3.get(name3);
                    if (obj6 == null) {
                        obj6 = (List) new ArrayList();
                        linkedHashMap3.put(name3, obj6);
                    }
                    ((List) obj6).add(obj5);
                }
                mapEmptyMap = packToByteArray(linkedHashMap3);
            }
            this.typeAliasBytes = mapEmptyMap;
            this.functions = this.this$0.getC().getStorageManager().createMemoizedFunction(new Function1<Name, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
                @Override // kotlin.jvm.functions.Function1
                public final Collection<SimpleFunctionDescriptor> invoke(Name name4) {
                    Intrinsics.checkNotNullParameter(name4, "");
                    return this.this$0.computeFunctions(name4);
                }

                {
                    super(1);
                }
            });
            this.properties = this.this$0.getC().getStorageManager().createMemoizedFunction(new Function1<Name, Collection<? extends PropertyDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
                @Override // kotlin.jvm.functions.Function1
                public final Collection<PropertyDescriptor> invoke(Name name4) {
                    Intrinsics.checkNotNullParameter(name4, "");
                    return this.this$0.computeProperties(name4);
                }

                {
                    super(1);
                }
            });
            this.typeAliasByName = this.this$0.getC().getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<Name, TypeAliasDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
                @Override // kotlin.jvm.functions.Function1
                public final TypeAliasDescriptor invoke(Name name4) {
                    Intrinsics.checkNotNullParameter(name4, "");
                    return this.this$0.createTypeAlias(name4);
                }

                {
                    super(1);
                }
            });
            StorageManager storageManager = this.this$0.getC().getStorageManager();
            final DeserializedMemberScope deserializedMemberScope4 = this.this$0;
            this.functionNames$delegate = storageManager.createLazyValue(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    return SetsKt.plus(this.this$0.functionProtosBytes.keySet(), (Iterable) deserializedMemberScope4.getNonDeclaredFunctionNames());
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            });
            StorageManager storageManager2 = this.this$0.getC().getStorageManager();
            final DeserializedMemberScope deserializedMemberScope5 = this.this$0;
            this.variableNames$delegate = storageManager2.createLazyValue(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    return SetsKt.plus(this.this$0.propertyProtosBytes.keySet(), (Iterable) deserializedMemberScope5.getNonDeclaredVariableNames());
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Set<Name> getFunctionNames() {
            return (Set) StorageKt.getValue(this.functionNames$delegate, this, (KProperty<?>) $$delegatedProperties[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Set<Name> getVariableNames() {
            return (Set) StorageKt.getValue(this.variableNames$delegate, this, (KProperty<?>) $$delegatedProperties[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Set<Name> getTypeAliasNames() {
            return this.typeAliasBytes.keySet();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Collection<SimpleFunctionDescriptor> computeFunctions(Name name) {
            List<ProtoBuf.Function> list;
            Map<Name, byte[]> map = this.functionProtosBytes;
            Parser<ProtoBuf.Function> parser = ProtoBuf.Function.PARSER;
            Intrinsics.checkNotNullExpressionValue(parser, "");
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            byte[] bArr = map.get(name);
            if (bArr != null) {
                list = SequencesKt.toList(SequencesKt.generateSequence(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(parser, new ByteArrayInputStream(bArr), this.this$0)));
            } else {
                list = CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList(list.size());
            for (ProtoBuf.Function function : list) {
                MemberDeserializer memberDeserializer = deserializedMemberScope.getC().getMemberDeserializer();
                Intrinsics.checkNotNullExpressionValue(function, "");
                SimpleFunctionDescriptor simpleFunctionDescriptorLoadFunction = memberDeserializer.loadFunction(function);
                if (!deserializedMemberScope.isDeclaredFunctionAvailable(simpleFunctionDescriptorLoadFunction)) {
                    simpleFunctionDescriptorLoadFunction = null;
                }
                if (simpleFunctionDescriptorLoadFunction != null) {
                    arrayList.add(simpleFunctionDescriptorLoadFunction);
                }
            }
            ArrayList arrayList2 = arrayList;
            deserializedMemberScope.computeNonDeclaredFunctions(name, arrayList2);
            return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(arrayList2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Collection<PropertyDescriptor> computeProperties(Name name) {
            List<ProtoBuf.Property> list;
            Map<Name, byte[]> map = this.propertyProtosBytes;
            Parser<ProtoBuf.Property> parser = ProtoBuf.Property.PARSER;
            Intrinsics.checkNotNullExpressionValue(parser, "");
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            byte[] bArr = map.get(name);
            if (bArr != null) {
                list = SequencesKt.toList(SequencesKt.generateSequence(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(parser, new ByteArrayInputStream(bArr), this.this$0)));
            } else {
                list = CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList(list.size());
            for (ProtoBuf.Property property : list) {
                MemberDeserializer memberDeserializer = deserializedMemberScope.getC().getMemberDeserializer();
                Intrinsics.checkNotNullExpressionValue(property, "");
                PropertyDescriptor propertyDescriptorLoadProperty = memberDeserializer.loadProperty(property);
                if (propertyDescriptorLoadProperty != null) {
                    arrayList.add(propertyDescriptorLoadProperty);
                }
            }
            ArrayList arrayList2 = arrayList;
            deserializedMemberScope.computeNonDeclaredProperties(name, arrayList2);
            return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(arrayList2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TypeAliasDescriptor createTypeAlias(Name name) {
            ProtoBuf.TypeAlias delimitedFrom;
            byte[] bArr = this.typeAliasBytes.get(name);
            if (bArr == null || (delimitedFrom = ProtoBuf.TypeAlias.parseDelimitedFrom(new ByteArrayInputStream(bArr), this.this$0.getC().getComponents().getExtensionRegistryLite())) == null) {
                return null;
            }
            return this.this$0.getC().getMemberDeserializer().loadTypeAlias(delimitedFrom);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Collection<SimpleFunctionDescriptor> getContributedFunctions(Name name, LookupLocation lookupLocation) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            return !getFunctionNames().contains(name) ? CollectionsKt.emptyList() : this.functions.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final TypeAliasDescriptor getTypeAliasByName(Name name) {
            Intrinsics.checkNotNullParameter(name, "");
            return this.typeAliasByName.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation) {
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            return !getVariableNames().contains(name) ? CollectionsKt.emptyList() : this.properties.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final void addFunctionsAndPropertiesTo(Collection<DeclarationDescriptor> collection, DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1, LookupLocation lookupLocation) {
            Intrinsics.checkNotNullParameter(collection, "");
            Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
            Intrinsics.checkNotNullParameter(function1, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getVARIABLES_MASK())) {
                Set<Name> variableNames = getVariableNames();
                ArrayList arrayList = new ArrayList();
                for (Name name : variableNames) {
                    if (function1.invoke(name).booleanValue()) {
                        arrayList.addAll(getContributedVariables(name, lookupLocation));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator nameAndTypeMemberComparator = MemberComparator.NameAndTypeMemberComparator.INSTANCE;
                Intrinsics.checkNotNullExpressionValue(nameAndTypeMemberComparator, "");
                CollectionsKt.sortWith(arrayList, nameAndTypeMemberComparator);
                collection.addAll(arrayList);
            }
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getFUNCTIONS_MASK())) {
                Set<Name> functionNames = getFunctionNames();
                ArrayList arrayList2 = new ArrayList();
                for (Name name2 : functionNames) {
                    if (function1.invoke(name2).booleanValue()) {
                        arrayList2.addAll(getContributedFunctions(name2, lookupLocation));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator nameAndTypeMemberComparator2 = MemberComparator.NameAndTypeMemberComparator.INSTANCE;
                Intrinsics.checkNotNullExpressionValue(nameAndTypeMemberComparator2, "");
                CollectionsKt.sortWith(arrayList2, nameAndTypeMemberComparator2);
                collection.addAll(arrayList2);
            }
        }

        private final Map<Name, byte[]> packToByteArray(Map<Name, ? extends Collection<? extends AbstractMessageLite>> map) throws IOException {
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
            Iterator<T> it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    ((AbstractMessageLite) it2.next()).writeDelimitedTo(byteArrayOutputStream);
                    arrayList.add(Unit.INSTANCE);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }
    }

    final class NoReorderImplementation implements Implementation {
        static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "declaredProperties", "getDeclaredProperties()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "allTypeAliases", "getAllTypeAliases()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "allFunctions", "getAllFunctions()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "allProperties", "getAllProperties()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "functionsByName", "getFunctionsByName()Ljava/util/Map;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "propertiesByName", "getPropertiesByName()Ljava/util/Map;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(NoReorderImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
        private final NotNullLazyValue allFunctions$delegate;
        private final NotNullLazyValue allProperties$delegate;
        private final NotNullLazyValue allTypeAliases$delegate;
        private final NotNullLazyValue declaredFunctions$delegate;
        private final NotNullLazyValue declaredProperties$delegate;
        private final List<ProtoBuf.Function> functionList;
        private final NotNullLazyValue functionNames$delegate;
        private final NotNullLazyValue functionsByName$delegate;
        private final NotNullLazyValue propertiesByName$delegate;
        private final List<ProtoBuf.Property> propertyList;
        final /* synthetic */ DeserializedMemberScope this$0;
        private final List<ProtoBuf.TypeAlias> typeAliasList;
        private final NotNullLazyValue typeAliasesByName$delegate;
        private final NotNullLazyValue variableNames$delegate;

        public NoReorderImplementation(final DeserializedMemberScope deserializedMemberScope, List<ProtoBuf.Function> list, List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3) {
            Intrinsics.checkNotNullParameter(deserializedMemberScope, "");
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(list2, "");
            Intrinsics.checkNotNullParameter(list3, "");
            this.this$0 = deserializedMemberScope;
            this.functionList = list;
            this.propertyList = list2;
            this.typeAliasList = deserializedMemberScope.getC().getComponents().getConfiguration().getTypeAliasesAllowed() ? list3 : CollectionsKt.emptyList();
            this.declaredFunctions$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<List<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredFunctions$2
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends SimpleFunctionDescriptor> invoke() {
                    return this.this$0.computeFunctions();
                }

                {
                    super(0);
                }
            });
            this.declaredProperties$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<List<? extends PropertyDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredProperties$2
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends PropertyDescriptor> invoke() {
                    return this.this$0.computeProperties();
                }

                {
                    super(0);
                }
            });
            this.allTypeAliases$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<List<? extends TypeAliasDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allTypeAliases$2
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends TypeAliasDescriptor> invoke() {
                    return this.this$0.computeTypeAliases();
                }

                {
                    super(0);
                }
            });
            this.allFunctions$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<List<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allFunctions$2
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends SimpleFunctionDescriptor> invoke() {
                    return CollectionsKt.plus((Collection) this.this$0.getDeclaredFunctions(), (Iterable) this.this$0.computeAllNonDeclaredFunctions());
                }

                {
                    super(0);
                }
            });
            this.allProperties$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<List<? extends PropertyDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allProperties$2
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends PropertyDescriptor> invoke() {
                    return CollectionsKt.plus((Collection) this.this$0.getDeclaredProperties(), (Iterable) this.this$0.computeAllNonDeclaredProperties());
                }

                {
                    super(0);
                }
            });
            this.typeAliasesByName$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<Map<Name, ? extends TypeAliasDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2
                @Override // kotlin.jvm.functions.Function0
                public final Map<Name, ? extends TypeAliasDescriptor> invoke() {
                    List allTypeAliases = this.this$0.getAllTypeAliases();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(allTypeAliases, 10)), 16));
                    for (Object obj : allTypeAliases) {
                        Name name = ((TypeAliasDescriptor) obj).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "");
                        linkedHashMap.put(name, obj);
                    }
                    return linkedHashMap;
                }

                {
                    super(0);
                }
            });
            this.functionsByName$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<Map<Name, ? extends List<? extends SimpleFunctionDescriptor>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionsByName$2
                @Override // kotlin.jvm.functions.Function0
                public final Map<Name, ? extends List<? extends SimpleFunctionDescriptor>> invoke() {
                    List allFunctions = this.this$0.getAllFunctions();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : allFunctions) {
                        Name name = ((SimpleFunctionDescriptor) obj).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "");
                        Object obj2 = linkedHashMap.get(name);
                        if (obj2 == null) {
                            obj2 = (List) new ArrayList();
                            linkedHashMap.put(name, obj2);
                        }
                        ((List) obj2).add(obj);
                    }
                    return linkedHashMap;
                }

                {
                    super(0);
                }
            });
            this.propertiesByName$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<Map<Name, ? extends List<? extends PropertyDescriptor>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$propertiesByName$2
                @Override // kotlin.jvm.functions.Function0
                public final Map<Name, ? extends List<? extends PropertyDescriptor>> invoke() {
                    List allProperties = this.this$0.getAllProperties();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : allProperties) {
                        Name name = ((PropertyDescriptor) obj).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "");
                        Object obj2 = linkedHashMap.get(name);
                        if (obj2 == null) {
                            obj2 = (List) new ArrayList();
                            linkedHashMap.put(name, obj2);
                        }
                        ((List) obj2).add(obj);
                    }
                    return linkedHashMap;
                }

                {
                    super(0);
                }
            });
            this.functionNames$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionNames$2
                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = this.this$0;
                    List list4 = noReorderImplementation.functionList;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.this$0;
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(NameResolverUtilKt.getName(deserializedMemberScope2.c.getNameResolver(), ((ProtoBuf.Function) ((MessageLite) it.next())).getName()));
                    }
                    return SetsKt.plus((Set) linkedHashSet, (Iterable) deserializedMemberScope.getNonDeclaredFunctionNames());
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            });
            this.variableNames$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$variableNames$2
                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = this.this$0;
                    List list4 = noReorderImplementation.propertyList;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.this$0;
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(NameResolverUtilKt.getName(deserializedMemberScope2.c.getNameResolver(), ((ProtoBuf.Property) ((MessageLite) it.next())).getName()));
                    }
                    return SetsKt.plus((Set) linkedHashSet, (Iterable) deserializedMemberScope.getNonDeclaredVariableNames());
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<SimpleFunctionDescriptor> getDeclaredFunctions() {
            return (List) StorageKt.getValue(this.declaredFunctions$delegate, this, (KProperty<?>) $$delegatedProperties[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<PropertyDescriptor> getDeclaredProperties() {
            return (List) StorageKt.getValue(this.declaredProperties$delegate, this, (KProperty<?>) $$delegatedProperties[1]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<TypeAliasDescriptor> getAllTypeAliases() {
            return (List) StorageKt.getValue(this.allTypeAliases$delegate, this, (KProperty<?>) $$delegatedProperties[2]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<SimpleFunctionDescriptor> getAllFunctions() {
            return (List) StorageKt.getValue(this.allFunctions$delegate, this, (KProperty<?>) $$delegatedProperties[3]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<PropertyDescriptor> getAllProperties() {
            return (List) StorageKt.getValue(this.allProperties$delegate, this, (KProperty<?>) $$delegatedProperties[4]);
        }

        private final Map<Name, TypeAliasDescriptor> getTypeAliasesByName() {
            return (Map) StorageKt.getValue(this.typeAliasesByName$delegate, this, (KProperty<?>) $$delegatedProperties[5]);
        }

        private final Map<Name, Collection<SimpleFunctionDescriptor>> getFunctionsByName() {
            return (Map) StorageKt.getValue(this.functionsByName$delegate, this, (KProperty<?>) $$delegatedProperties[6]);
        }

        private final Map<Name, Collection<PropertyDescriptor>> getPropertiesByName() {
            return (Map) StorageKt.getValue(this.propertiesByName$delegate, this, (KProperty<?>) $$delegatedProperties[7]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Set<Name> getFunctionNames() {
            return (Set) StorageKt.getValue(this.functionNames$delegate, this, (KProperty<?>) $$delegatedProperties[8]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Set<Name> getVariableNames() {
            return (Set) StorageKt.getValue(this.variableNames$delegate, this, (KProperty<?>) $$delegatedProperties[9]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Set<Name> getTypeAliasNames() {
            List<ProtoBuf.TypeAlias> list = this.typeAliasList;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(NameResolverUtilKt.getName(deserializedMemberScope.c.getNameResolver(), ((ProtoBuf.TypeAlias) ((MessageLite) it.next())).getName()));
            }
            return linkedHashSet;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<SimpleFunctionDescriptor> computeFunctions() {
            List<ProtoBuf.Function> list = this.functionList;
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                SimpleFunctionDescriptor simpleFunctionDescriptorLoadFunction = deserializedMemberScope.c.getMemberDeserializer().loadFunction((ProtoBuf.Function) ((MessageLite) it.next()));
                if (!deserializedMemberScope.isDeclaredFunctionAvailable(simpleFunctionDescriptorLoadFunction)) {
                    simpleFunctionDescriptorLoadFunction = null;
                }
                SimpleFunctionDescriptor simpleFunctionDescriptor = simpleFunctionDescriptorLoadFunction;
                if (simpleFunctionDescriptor != null) {
                    arrayList.add(simpleFunctionDescriptor);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<PropertyDescriptor> computeProperties() {
            List<ProtoBuf.Property> list = this.propertyList;
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                PropertyDescriptor propertyDescriptorLoadProperty = deserializedMemberScope.c.getMemberDeserializer().loadProperty((ProtoBuf.Property) ((MessageLite) it.next()));
                if (propertyDescriptorLoadProperty != null) {
                    arrayList.add(propertyDescriptorLoadProperty);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<TypeAliasDescriptor> computeTypeAliases() {
            List<ProtoBuf.TypeAlias> list = this.typeAliasList;
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                TypeAliasDescriptor typeAliasDescriptorLoadTypeAlias = deserializedMemberScope.c.getMemberDeserializer().loadTypeAlias((ProtoBuf.TypeAlias) ((MessageLite) it.next()));
                if (typeAliasDescriptorLoadTypeAlias != null) {
                    arrayList.add(typeAliasDescriptorLoadTypeAlias);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<SimpleFunctionDescriptor> computeAllNonDeclaredFunctions() {
            Set<Name> nonDeclaredFunctionNames = this.this$0.getNonDeclaredFunctionNames();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = nonDeclaredFunctionNames.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(arrayList, computeNonDeclaredFunctionsForName((Name) it.next()));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<PropertyDescriptor> computeAllNonDeclaredProperties() {
            Set<Name> nonDeclaredVariableNames = this.this$0.getNonDeclaredVariableNames();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = nonDeclaredVariableNames.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(arrayList, computeNonDeclaredPropertiesForName((Name) it.next()));
            }
            return arrayList;
        }

        private final List<SimpleFunctionDescriptor> computeNonDeclaredFunctionsForName(Name name) {
            List<SimpleFunctionDescriptor> declaredFunctions = getDeclaredFunctions();
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredFunctions) {
                if (Intrinsics.areEqual(((DeclarationDescriptor) obj).getName(), name)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = arrayList;
            int size = arrayList2.size();
            deserializedMemberScope.computeNonDeclaredFunctions(name, arrayList2);
            return arrayList2.subList(size, arrayList2.size());
        }

        private final List<PropertyDescriptor> computeNonDeclaredPropertiesForName(Name name) {
            List<PropertyDescriptor> declaredProperties = getDeclaredProperties();
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredProperties) {
                if (Intrinsics.areEqual(((DeclarationDescriptor) obj).getName(), name)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = arrayList;
            int size = arrayList2.size();
            deserializedMemberScope.computeNonDeclaredProperties(name, arrayList2);
            return arrayList2.subList(size, arrayList2.size());
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Collection<SimpleFunctionDescriptor> getContributedFunctions(Name name, LookupLocation lookupLocation) {
            Collection<SimpleFunctionDescriptor> collection;
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            return (getFunctionNames().contains(name) && (collection = getFunctionsByName().get(name)) != null) ? collection : CollectionsKt.emptyList();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final TypeAliasDescriptor getTypeAliasByName(Name name) {
            Intrinsics.checkNotNullParameter(name, "");
            return getTypeAliasesByName().get(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation) {
            Collection<PropertyDescriptor> collection;
            Intrinsics.checkNotNullParameter(name, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            return (getVariableNames().contains(name) && (collection = getPropertiesByName().get(name)) != null) ? collection : CollectionsKt.emptyList();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final void addFunctionsAndPropertiesTo(Collection<DeclarationDescriptor> collection, DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1, LookupLocation lookupLocation) {
            Intrinsics.checkNotNullParameter(collection, "");
            Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
            Intrinsics.checkNotNullParameter(function1, "");
            Intrinsics.checkNotNullParameter(lookupLocation, "");
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getVARIABLES_MASK())) {
                for (Object obj : getAllProperties()) {
                    Name name = ((PropertyDescriptor) obj).getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    if (function1.invoke(name).booleanValue()) {
                        collection.add(obj);
                    }
                }
            }
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getFUNCTIONS_MASK())) {
                for (Object obj2 : getAllFunctions()) {
                    Name name2 = ((SimpleFunctionDescriptor) obj2).getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "");
                    if (function1.invoke(name2).booleanValue()) {
                        collection.add(obj2);
                    }
                }
            }
        }
    }

    protected boolean isDeclaredFunctionAvailable(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        Intrinsics.checkNotNullParameter(simpleFunctionDescriptor, "");
        return true;
    }

    protected void computeNonDeclaredProperties(Name name, List<PropertyDescriptor> list) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(list, "");
    }

    protected void computeNonDeclaredFunctions(Name name, List<SimpleFunctionDescriptor> list) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(list, "");
    }
}
