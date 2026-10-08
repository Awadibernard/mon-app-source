package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes4.dex */
public final class BuiltInsLoaderImpl implements BuiltInsLoader {
    private final BuiltInsResourceLoader resourceLoader = new BuiltInsResourceLoader();

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public final PackageFragmentProvider createPackageFragmentProvider(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Iterable<? extends ClassDescriptorFactory> iterable, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z) {
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(iterable, "");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "");
        return createBuiltInPackageFragmentProvider(storageManager, moduleDescriptor, StandardNames.BUILT_INS_PACKAGE_FQ_NAMES, iterable, platformDependentDeclarationFilter, additionalClassPartsProvider, z, new AnonymousClass1(this.resourceLoader));
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsLoaderImpl$createPackageFragmentProvider$1, reason: invalid class name */
    final /* synthetic */ class AnonymousClass1 extends FunctionReference implements Function1<String, InputStream> {
        @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
        public final String getName() {
            return "loadResource";
        }

        @Override // kotlin.jvm.internal.CallableReference
        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(BuiltInsResourceLoader.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public final InputStream invoke(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            return ((BuiltInsResourceLoader) this.receiver).loadResource(str);
        }

        @Override // kotlin.jvm.internal.CallableReference
        public final String getSignature() {
            return "loadResource(Ljava/lang/String;)Ljava/io/InputStream;";
        }

        AnonymousClass1(Object obj) {
            super(1, obj);
        }
    }

    public final PackageFragmentProvider createBuiltInPackageFragmentProvider(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Set<FqName> set, Iterable<? extends ClassDescriptorFactory> iterable, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z, Function1<? super String, ? extends InputStream> function1) {
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(iterable, "");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Set<FqName> set2 = set;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(set2, 10));
        for (FqName fqName : set2) {
            String builtInsFilePath = BuiltInSerializerProtocol.INSTANCE.getBuiltInsFilePath(fqName);
            InputStream inputStreamInvoke = function1.invoke(builtInsFilePath);
            if (inputStreamInvoke == null) {
                throw new IllegalStateException(Intrinsics.stringPlus("Resource not found in classpath: ", builtInsFilePath));
            }
            arrayList.add(BuiltInsPackageFragmentImpl.Companion.create(fqName, storageManager, moduleDescriptor, inputStreamInvoke, z));
        }
        ArrayList arrayList2 = arrayList;
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList2);
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager, moduleDescriptor);
        DeserializationConfiguration.Default r3 = DeserializationConfiguration.Default.INSTANCE;
        PackageFragmentProviderImpl packageFragmentProviderImpl2 = packageFragmentProviderImpl;
        DeserializedClassDataFinder deserializedClassDataFinder = new DeserializedClassDataFinder(packageFragmentProviderImpl2);
        AnnotationAndConstantLoaderImpl annotationAndConstantLoaderImpl = new AnnotationAndConstantLoaderImpl(moduleDescriptor, notFoundClasses, BuiltInSerializerProtocol.INSTANCE);
        LocalClassifierTypeSettings.Default r7 = LocalClassifierTypeSettings.Default.INSTANCE;
        ErrorReporter errorReporter = ErrorReporter.DO_NOTHING;
        Intrinsics.checkNotNullExpressionValue(errorReporter, "");
        DeserializationComponents deserializationComponents = new DeserializationComponents(storageManager, moduleDescriptor, r3, deserializedClassDataFinder, annotationAndConstantLoaderImpl, packageFragmentProviderImpl2, r7, errorReporter, LookupTracker.DO_NOTHING.INSTANCE, FlexibleTypeDeserializer.ThrowException.INSTANCE, iterable, notFoundClasses, ContractDeserializer.Companion.getDEFAULT(), additionalClassPartsProvider, platformDependentDeclarationFilter, BuiltInSerializerProtocol.INSTANCE.getExtensionRegistry(), null, new SamConversionResolverImpl(storageManager, CollectionsKt.emptyList()), null, 327680, null);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((BuiltInsPackageFragmentImpl) it.next()).initialize(deserializationComponents);
        }
        return packageFragmentProviderImpl2;
    }
}
