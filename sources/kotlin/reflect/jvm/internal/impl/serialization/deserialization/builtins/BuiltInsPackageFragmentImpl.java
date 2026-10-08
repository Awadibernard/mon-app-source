package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes4.dex */
public final class BuiltInsPackageFragmentImpl extends DeserializedPackageFragmentImpl implements BuiltInsPackageFragment {
    public static final Companion Companion = new Companion(null);
    private final boolean isFallback;

    private BuiltInsPackageFragmentImpl(FqName fqName, StorageManager storageManager, ModuleDescriptor moduleDescriptor, ProtoBuf.PackageFragment packageFragment, BuiltInsBinaryVersion builtInsBinaryVersion, boolean z) {
        super(fqName, storageManager, moduleDescriptor, packageFragment, builtInsBinaryVersion, null);
        this.isFallback = z;
    }

    public static final class Companion {
        private Companion() {
        }

        public final BuiltInsPackageFragmentImpl create(FqName fqName, StorageManager storageManager, ModuleDescriptor moduleDescriptor, InputStream inputStream, boolean z) {
            BuiltInsBinaryVersion builtInsBinaryVersion;
            Intrinsics.checkNotNullParameter(fqName, "");
            Intrinsics.checkNotNullParameter(storageManager, "");
            Intrinsics.checkNotNullParameter(moduleDescriptor, "");
            Intrinsics.checkNotNullParameter(inputStream, "");
            InputStream inputStream2 = inputStream;
            try {
                InputStream inputStream3 = inputStream2;
                BuiltInsBinaryVersion from = BuiltInsBinaryVersion.Companion.readFrom(inputStream3);
                if (from == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    builtInsBinaryVersion = null;
                } else {
                    builtInsBinaryVersion = from;
                }
                if (!builtInsBinaryVersion.isCompatible()) {
                    StringBuilder sb = new StringBuilder("Kotlin built-in definition format version is not supported: expected ");
                    sb.append(BuiltInsBinaryVersion.INSTANCE);
                    sb.append(", actual ");
                    sb.append(from);
                    sb.append(". Please update Kotlin");
                    throw new UnsupportedOperationException(sb.toString());
                }
                ProtoBuf.PackageFragment from2 = ProtoBuf.PackageFragment.parseFrom(inputStream3, BuiltInSerializerProtocol.INSTANCE.getExtensionRegistry());
                CloseableKt.closeFinally(inputStream2, null);
                Intrinsics.checkNotNullExpressionValue(from2, "");
                return new BuiltInsPackageFragmentImpl(fqName, storageManager, moduleDescriptor, from2, from, z, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStream2, th);
                    throw th2;
                }
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public final String toString() {
        StringBuilder sb = new StringBuilder("builtins package fragment for ");
        sb.append(getFqName());
        sb.append(" from ");
        sb.append(DescriptorUtilsKt.getModule(this));
        return sb.toString();
    }

    public /* synthetic */ BuiltInsPackageFragmentImpl(FqName fqName, StorageManager storageManager, ModuleDescriptor moduleDescriptor, ProtoBuf.PackageFragment packageFragment, BuiltInsBinaryVersion builtInsBinaryVersion, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(fqName, storageManager, moduleDescriptor, packageFragment, builtInsBinaryVersion, z);
    }
}
