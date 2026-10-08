package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.SingleModuleClassResolver;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class DeserializationComponentsForJava {
    public static final Companion Companion = new Companion(null);
    private final DeserializationComponents components;

    public DeserializationComponentsForJava(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, JavaClassDataFinder javaClassDataFinder, BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl, LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, NotFoundClasses notFoundClasses, ErrorReporter errorReporter, LookupTracker lookupTracker, ContractDeserializer contractDeserializer, NewKotlinTypeChecker newKotlinTypeChecker) {
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(deserializationConfiguration, "");
        Intrinsics.checkNotNullParameter(javaClassDataFinder, "");
        Intrinsics.checkNotNullParameter(binaryClassAnnotationAndConstantLoaderImpl, "");
        Intrinsics.checkNotNullParameter(lazyJavaPackageFragmentProvider, "");
        Intrinsics.checkNotNullParameter(notFoundClasses, "");
        Intrinsics.checkNotNullParameter(errorReporter, "");
        Intrinsics.checkNotNullParameter(lookupTracker, "");
        Intrinsics.checkNotNullParameter(contractDeserializer, "");
        Intrinsics.checkNotNullParameter(newKotlinTypeChecker, "");
        KotlinBuiltIns builtIns = moduleDescriptor.getBuiltIns();
        JvmBuiltIns jvmBuiltIns = builtIns instanceof JvmBuiltIns ? (JvmBuiltIns) builtIns : null;
        this.components = new DeserializationComponents(storageManager, moduleDescriptor, deserializationConfiguration, javaClassDataFinder, binaryClassAnnotationAndConstantLoaderImpl, lazyJavaPackageFragmentProvider, LocalClassifierTypeSettings.Default.INSTANCE, errorReporter, lookupTracker, JavaFlexibleTypeDeserializer.INSTANCE, CollectionsKt.emptyList(), notFoundClasses, contractDeserializer, jvmBuiltIns == null ? AdditionalClassPartsProvider.None.INSTANCE : jvmBuiltIns.getCustomizer(), jvmBuiltIns == null ? PlatformDependentDeclarationFilter.NoPlatformDependent.INSTANCE : jvmBuiltIns.getCustomizer(), JvmProtoBufUtil.INSTANCE.getEXTENSION_REGISTRY(), newKotlinTypeChecker, new SamConversionResolverImpl(storageManager, CollectionsKt.emptyList()), null, 262144, null);
    }

    public final DeserializationComponents getComponents() {
        return this.components;
    }

    public static final class Companion {
        private Companion() {
        }

        public static final class ModuleData {
            private final DeserializationComponentsForJava deserializationComponentsForJava;
            private final DeserializedDescriptorResolver deserializedDescriptorResolver;

            public ModuleData(DeserializationComponentsForJava deserializationComponentsForJava, DeserializedDescriptorResolver deserializedDescriptorResolver) {
                Intrinsics.checkNotNullParameter(deserializationComponentsForJava, "");
                Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "");
                this.deserializationComponentsForJava = deserializationComponentsForJava;
                this.deserializedDescriptorResolver = deserializedDescriptorResolver;
            }

            public final DeserializationComponentsForJava getDeserializationComponentsForJava() {
                return this.deserializationComponentsForJava;
            }

            public final DeserializedDescriptorResolver getDeserializedDescriptorResolver() {
                return this.deserializedDescriptorResolver;
            }
        }

        public final ModuleData createModuleData(KotlinClassFinder kotlinClassFinder, KotlinClassFinder kotlinClassFinder2, JavaClassFinder javaClassFinder, String str, ErrorReporter errorReporter, JavaSourceElementFactory javaSourceElementFactory) {
            Intrinsics.checkNotNullParameter(kotlinClassFinder, "");
            Intrinsics.checkNotNullParameter(kotlinClassFinder2, "");
            Intrinsics.checkNotNullParameter(javaClassFinder, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(errorReporter, "");
            Intrinsics.checkNotNullParameter(javaSourceElementFactory, "");
            LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("RuntimeModuleData");
            JvmBuiltIns jvmBuiltIns = new JvmBuiltIns(lockBasedStorageManager, JvmBuiltIns.Kind.FROM_DEPENDENCIES);
            StringBuilder sb = new StringBuilder("<");
            sb.append(str);
            sb.append(Typography.greater);
            Name nameSpecial = Name.special(sb.toString());
            Intrinsics.checkNotNullExpressionValue(nameSpecial, "");
            ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(nameSpecial, lockBasedStorageManager, jvmBuiltIns, null, null, null, 56, null);
            jvmBuiltIns.setBuiltInsModule(moduleDescriptorImpl);
            ModuleDescriptorImpl moduleDescriptorImpl2 = moduleDescriptorImpl;
            jvmBuiltIns.initialize(moduleDescriptorImpl2, true);
            DeserializedDescriptorResolver deserializedDescriptorResolver = new DeserializedDescriptorResolver();
            SingleModuleClassResolver singleModuleClassResolver = new SingleModuleClassResolver();
            NotFoundClasses notFoundClasses = new NotFoundClasses(lockBasedStorageManager, moduleDescriptorImpl2);
            LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProviderMakeLazyJavaPackageFragmentProvider = DeserializationComponentsForJavaKt.makeLazyJavaPackageFragmentProvider(javaClassFinder, moduleDescriptorImpl2, lockBasedStorageManager, notFoundClasses, kotlinClassFinder, deserializedDescriptorResolver, errorReporter, javaSourceElementFactory, singleModuleClassResolver, (512 & 512) != 0 ? PackagePartProvider.Empty.INSTANCE : null);
            DeserializationComponentsForJava deserializationComponentsForJavaMakeDeserializationComponentsForJava = DeserializationComponentsForJavaKt.makeDeserializationComponentsForJava(moduleDescriptorImpl2, lockBasedStorageManager, notFoundClasses, lazyJavaPackageFragmentProviderMakeLazyJavaPackageFragmentProvider, kotlinClassFinder, deserializedDescriptorResolver, errorReporter);
            deserializedDescriptorResolver.setComponents(deserializationComponentsForJavaMakeDeserializationComponentsForJava);
            JavaResolverCache javaResolverCache = JavaResolverCache.EMPTY;
            Intrinsics.checkNotNullExpressionValue(javaResolverCache, "");
            JavaDescriptorResolver javaDescriptorResolver = new JavaDescriptorResolver(lazyJavaPackageFragmentProviderMakeLazyJavaPackageFragmentProvider, javaResolverCache);
            singleModuleClassResolver.setResolver(javaDescriptorResolver);
            JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider = new JvmBuiltInsPackageFragmentProvider(lockBasedStorageManager, kotlinClassFinder2, moduleDescriptorImpl2, notFoundClasses, jvmBuiltIns.getCustomizer(), jvmBuiltIns.getCustomizer(), DeserializationConfiguration.Default.INSTANCE, NewKotlinTypeChecker.Companion.getDefault(), new SamConversionResolverImpl(lockBasedStorageManager, CollectionsKt.emptyList()));
            moduleDescriptorImpl.setDependencies(moduleDescriptorImpl);
            moduleDescriptorImpl.initialize(new CompositePackageFragmentProvider(CollectionsKt.listOf((Object[]) new PackageFragmentProviderOptimized[]{javaDescriptorResolver.getPackageFragmentProvider(), jvmBuiltInsPackageFragmentProvider}), Intrinsics.stringPlus("CompositeProvider@RuntimeModuleData for ", moduleDescriptorImpl)));
            return new ModuleData(deserializationComponentsForJavaMakeDeserializationComponentsForJava, deserializedDescriptorResolver);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
