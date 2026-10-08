package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: loaded from: classes4.dex */
public final class ChainedMemberScope implements MemberScope {
    public static final Companion Companion = new Companion(null);
    private final String debugName;
    private final MemberScope[] scopes;

    private ChainedMemberScope(String str, MemberScope[] memberScopeArr) {
        this.debugName = str;
        this.scopes = memberScopeArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: getContributedClassifier */
    public final ClassifierDescriptor mo1880getContributedClassifier(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        ClassifierDescriptor classifierDescriptor = null;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            ClassifierDescriptor contributedClassifier = memberScope.mo1880getContributedClassifier(name, lookupLocation);
            if (contributedClassifier != null) {
                if (!(contributedClassifier instanceof ClassifierDescriptorWithTypeParameters) || !((ClassifierDescriptorWithTypeParameters) contributedClassifier).isExpect()) {
                    return contributedClassifier;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = contributedClassifier;
                }
            }
        }
        return classifierDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        int i = 0;
        if (length == 1) {
            return memberScopeArr[0].getContributedVariables(name, lookupLocation);
        }
        int length2 = memberScopeArr.length;
        Collection<PropertyDescriptor> collectionConcat = null;
        while (i < length2) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            collectionConcat = ScopeUtilsKt.concat(collectionConcat, memberScope.getContributedVariables(name, lookupLocation));
        }
        return collectionConcat == null ? SetsKt.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection<SimpleFunctionDescriptor> getContributedFunctions(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        int i = 0;
        if (length == 1) {
            return memberScopeArr[0].getContributedFunctions(name, lookupLocation);
        }
        int length2 = memberScopeArr.length;
        Collection<SimpleFunctionDescriptor> collectionConcat = null;
        while (i < length2) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            collectionConcat = ScopeUtilsKt.concat(collectionConcat, memberScope.getContributedFunctions(name, lookupLocation));
        }
        return collectionConcat == null ? SetsKt.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection<DeclarationDescriptor> getContributedDescriptors(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
        Intrinsics.checkNotNullParameter(function1, "");
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        int i = 0;
        if (length == 1) {
            return memberScopeArr[0].getContributedDescriptors(descriptorKindFilter, function1);
        }
        int length2 = memberScopeArr.length;
        Collection<DeclarationDescriptor> collectionConcat = null;
        while (i < length2) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            collectionConcat = ScopeUtilsKt.concat(collectionConcat, memberScope.getContributedDescriptors(descriptorKindFilter, function1));
        }
        return collectionConcat == null ? SetsKt.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<Name> getFunctionNames() {
        MemberScope[] memberScopeArr = this.scopes;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = memberScopeArr.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            CollectionsKt.addAll(linkedHashSet, memberScope.getFunctionNames());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<Name> getVariableNames() {
        MemberScope[] memberScopeArr = this.scopes;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = memberScopeArr.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            CollectionsKt.addAll(linkedHashSet, memberScope.getVariableNames());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<Name> getClassifierNames() {
        return MemberScopeKt.flatMapClassifierNamesOrNull(ArraysKt.asIterable(this.scopes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final void recordLookup(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = memberScopeArr[i];
            i++;
            memberScope.recordLookup(name, lookupLocation);
        }
    }

    public final String toString() {
        return this.debugName;
    }

    public static final class Companion {
        private Companion() {
        }

        public final MemberScope create(String str, Iterable<? extends MemberScope> iterable) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(iterable, "");
            SmartList smartList = new SmartList();
            for (MemberScope memberScope : iterable) {
                if (memberScope != MemberScope.Empty.INSTANCE) {
                    if (memberScope instanceof ChainedMemberScope) {
                        CollectionsKt.addAll(smartList, ((ChainedMemberScope) memberScope).scopes);
                    } else {
                        smartList.add(memberScope);
                    }
                }
            }
            return createOrSingle$descriptors(str, smartList);
        }

        public final MemberScope createOrSingle$descriptors(String str, List<? extends MemberScope> list) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(list, "");
            int size = list.size();
            if (size == 0) {
                return MemberScope.Empty.INSTANCE;
            }
            if (size == 1) {
                return list.get(0);
            }
            Object[] array = list.toArray(new MemberScope[0]);
            if (array != null) {
                return new ChainedMemberScope(str, (MemberScope[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ChainedMemberScope(String str, MemberScope[] memberScopeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScopeArr);
    }
}
