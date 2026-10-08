package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Collection;
import java.util.List;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaPackageFragmentProvider implements PackageFragmentProviderOptimized {
    private final LazyJavaResolverContext c;
    private final CacheWithNotNullValues<FqName, LazyJavaPackageFragment> packageFragments;

    public LazyJavaPackageFragmentProvider(JavaResolverComponents javaResolverComponents) {
        Intrinsics.checkNotNullParameter(javaResolverComponents, "");
        LazyJavaResolverContext lazyJavaResolverContext = new LazyJavaResolverContext(javaResolverComponents, TypeParameterResolver.EMPTY.INSTANCE, LazyKt.lazyOf(null));
        this.c = lazyJavaResolverContext;
        this.packageFragments = lazyJavaResolverContext.getStorageManager().createCacheWithNotNullValues();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final /* bridge */ /* synthetic */ Collection getSubPackagesOf(FqName fqName, Function1 function1) {
        return getSubPackagesOf(fqName, (Function1<? super Name, Boolean>) function1);
    }

    private final LazyJavaPackageFragment getPackageFragment(FqName fqName) {
        final JavaPackage javaPackageFindPackage = this.c.getComponents().getFinder().findPackage(fqName);
        if (javaPackageFindPackage == null) {
            return null;
        }
        return this.packageFragments.computeIfAbsent(fqName, new Function0<LazyJavaPackageFragment>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider.getPackageFragment.1
            @Override // kotlin.jvm.functions.Function0
            public final LazyJavaPackageFragment invoke() {
                return new LazyJavaPackageFragment(LazyJavaPackageFragmentProvider.this.c, javaPackageFindPackage);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final List<LazyJavaPackageFragment> getPackageFragments(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        return CollectionsKt.listOfNotNull(getPackageFragment(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void collectPackageFragments(FqName fqName, Collection<PackageFragmentDescriptor> collection) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(collection, "");
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(collection, getPackageFragment(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean isEmpty(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        return this.c.getComponents().getFinder().findPackage(fqName) == null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final List<FqName> getSubPackagesOf(FqName fqName, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(function1, "");
        LazyJavaPackageFragment packageFragment = getPackageFragment(fqName);
        List<FqName> subPackageFqNames$descriptors_jvm = packageFragment == null ? null : packageFragment.getSubPackageFqNames$descriptors_jvm();
        return subPackageFqNames$descriptors_jvm == null ? CollectionsKt.emptyList() : subPackageFqNames$descriptors_jvm;
    }

    public final String toString() {
        return Intrinsics.stringPlus("LazyJavaPackageFragmentProvider of module ", this.c.getComponents().getModule());
    }
}
