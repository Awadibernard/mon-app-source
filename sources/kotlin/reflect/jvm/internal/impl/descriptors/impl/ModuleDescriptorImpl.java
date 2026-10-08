package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.platform.TargetPlatform;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes3.dex */
public final class ModuleDescriptorImpl extends DeclarationDescriptorImpl implements ModuleDescriptor {
    private final KotlinBuiltIns builtIns;
    private final Map<ModuleCapability<?>, Object> capabilities;
    private ModuleDependencies dependencies;
    private boolean isValid;
    private PackageFragmentProvider packageFragmentProviderForModuleContent;
    private final Lazy packageFragmentProviderForWholeModuleWithDependencies$delegate;
    private final PackageViewDescriptorFactory packageViewDescriptorFactory;
    private final MemoizedFunctionToNotNull<FqName, PackageViewDescriptor> packages;
    private final TargetPlatform platform;
    private final Name stableName;
    private final StorageManager storageManager;

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R accept(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        return (R) ModuleDescriptor.DefaultImpls.accept(this, declarationDescriptorVisitor, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor getContainingDeclaration() {
        return ModuleDescriptor.DefaultImpls.getContainingDeclaration(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final KotlinBuiltIns getBuiltIns() {
        return this.builtIns;
    }

    public /* synthetic */ ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform, Map map, Name name2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(name, storageManager, kotlinBuiltIns, (i & 8) != 0 ? null : targetPlatform, (i & 16) != 0 ? MapsKt.emptyMap() : map, (i & 32) != 0 ? null : name2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform, Map<ModuleCapability<?>, ? extends Object> map, Name name2) {
        super(Annotations.Companion.getEMPTY(), name);
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.storageManager = storageManager;
        this.builtIns = kotlinBuiltIns;
        this.platform = targetPlatform;
        this.stableName = name2;
        if (!name.isSpecial()) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Module name must be special: ", name));
        }
        this.capabilities = map;
        PackageViewDescriptorFactory.Default r2 = (PackageViewDescriptorFactory) getCapability(PackageViewDescriptorFactory.Companion.getCAPABILITY());
        this.packageViewDescriptorFactory = r2 == null ? PackageViewDescriptorFactory.Default.INSTANCE : r2;
        this.isValid = true;
        this.packages = storageManager.createMemoizedFunction(new Function1<FqName, PackageViewDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
            @Override // kotlin.jvm.functions.Function1
            public final PackageViewDescriptor invoke(FqName fqName) {
                Intrinsics.checkNotNullParameter(fqName, "");
                PackageViewDescriptorFactory packageViewDescriptorFactory = this.this$0.packageViewDescriptorFactory;
                ModuleDescriptorImpl moduleDescriptorImpl = this.this$0;
                return packageViewDescriptorFactory.compute(moduleDescriptorImpl, fqName, moduleDescriptorImpl.storageManager);
            }

            {
                super(1);
            }
        });
        this.packageFragmentProviderForWholeModuleWithDependencies$delegate = LazyKt.lazy(new Function0<CompositePackageFragmentProvider>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
            @Override // kotlin.jvm.functions.Function0
            public final CompositePackageFragmentProvider invoke() {
                ModuleDependencies moduleDependencies = this.this$0.dependencies;
                ModuleDescriptorImpl moduleDescriptorImpl = this.this$0;
                if (moduleDependencies == null) {
                    StringBuilder sb = new StringBuilder("Dependencies of module ");
                    sb.append(moduleDescriptorImpl.getId());
                    sb.append(" were not set before querying module content");
                    throw new AssertionError(sb.toString());
                }
                List<ModuleDescriptorImpl> allDependencies = moduleDependencies.getAllDependencies();
                this.this$0.assertValid();
                allDependencies.contains(this.this$0);
                List<ModuleDescriptorImpl> list = allDependencies;
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((ModuleDescriptorImpl) it.next()).isInitialized();
                }
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    PackageFragmentProvider packageFragmentProvider = ((ModuleDescriptorImpl) it2.next()).packageFragmentProviderForModuleContent;
                    Intrinsics.checkNotNull(packageFragmentProvider);
                    arrayList.add(packageFragmentProvider);
                }
                return new CompositePackageFragmentProvider(arrayList, Intrinsics.stringPlus("CompositeProvider@ModuleDescriptor for ", this.this$0.getName()));
            }

            {
                super(0);
            }
        });
    }

    public final boolean isValid() {
        return this.isValid;
    }

    public final void assertValid() {
        if (isValid()) {
            return;
        }
        InvalidModuleExceptionKt.moduleInvalidated(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final List<ModuleDescriptor> getExpectedByModules() {
        ModuleDependencies moduleDependencies = this.dependencies;
        if (moduleDependencies != null) {
            return moduleDependencies.getDirectExpectedByDependencies();
        }
        StringBuilder sb = new StringBuilder("Dependencies of module ");
        sb.append(getId());
        sb.append(" were not set");
        throw new AssertionError(sb.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final PackageViewDescriptor getPackage(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        assertValid();
        return this.packages.invoke(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final Collection<FqName> getSubPackagesOf(FqName fqName, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(function1, "");
        assertValid();
        return getPackageFragmentProvider().getSubPackagesOf(fqName, function1);
    }

    private final CompositePackageFragmentProvider getPackageFragmentProviderForWholeModuleWithDependencies() {
        return (CompositePackageFragmentProvider) this.packageFragmentProviderForWholeModuleWithDependencies$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isInitialized() {
        return this.packageFragmentProviderForModuleContent != null;
    }

    public final void setDependencies(ModuleDependencies moduleDependencies) {
        Intrinsics.checkNotNullParameter(moduleDependencies, "");
        this.dependencies = moduleDependencies;
    }

    public final void setDependencies(ModuleDescriptorImpl... moduleDescriptorImplArr) {
        Intrinsics.checkNotNullParameter(moduleDescriptorImplArr, "");
        setDependencies(ArraysKt.toList(moduleDescriptorImplArr));
    }

    public final void setDependencies(List<ModuleDescriptorImpl> list) {
        Intrinsics.checkNotNullParameter(list, "");
        setDependencies(list, SetsKt.emptySet());
    }

    public final void setDependencies(List<ModuleDescriptorImpl> list, Set<ModuleDescriptorImpl> set) {
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(set, "");
        setDependencies(new ModuleDependenciesImpl(list, set, CollectionsKt.emptyList(), SetsKt.emptySet()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final boolean shouldSeeInternalsOf(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        if (Intrinsics.areEqual(this, moduleDescriptor)) {
            return true;
        }
        ModuleDependencies moduleDependencies = this.dependencies;
        Intrinsics.checkNotNull(moduleDependencies);
        return CollectionsKt.contains(moduleDependencies.getModulesWhoseInternalsAreVisible(), moduleDescriptor) || getExpectedByModules().contains(moduleDescriptor) || moduleDescriptor.getExpectedByModules().contains(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getId() {
        String string = getName().toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final void initialize(PackageFragmentProvider packageFragmentProvider) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "");
        isInitialized();
        this.packageFragmentProviderForModuleContent = packageFragmentProvider;
    }

    public final PackageFragmentProvider getPackageFragmentProvider() {
        assertValid();
        return getPackageFragmentProviderForWholeModuleWithDependencies();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final <T> T getCapability(ModuleCapability<T> moduleCapability) {
        Intrinsics.checkNotNullParameter(moduleCapability, "");
        return (T) this.capabilities.get(moduleCapability);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform) {
        this(name, storageManager, kotlinBuiltIns, targetPlatform, null, null, 48, null);
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
    }
}
