package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes3.dex */
public interface PackageViewDescriptorFactory {
    public static final Companion Companion = Companion.$$INSTANCE;

    PackageViewDescriptor compute(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName, StorageManager storageManager);

    public static final class Default implements PackageViewDescriptorFactory {
        public static final Default INSTANCE = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory
        public final PackageViewDescriptor compute(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName, StorageManager storageManager) {
            Intrinsics.checkNotNullParameter(moduleDescriptorImpl, "");
            Intrinsics.checkNotNullParameter(fqName, "");
            Intrinsics.checkNotNullParameter(storageManager, "");
            return new LazyPackageViewDescriptorImpl(moduleDescriptorImpl, fqName, storageManager);
        }
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final ModuleCapability<PackageViewDescriptorFactory> CAPABILITY = new ModuleCapability<>("PackageViewDescriptorFactory");

        private Companion() {
        }

        public final ModuleCapability<PackageViewDescriptorFactory> getCAPABILITY() {
            return CAPABILITY;
        }
    }
}
