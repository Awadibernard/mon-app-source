package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectKotlinClassFinder implements KotlinClassFinder {
    private final BuiltInsResourceLoader builtInsResourceLoader;
    private final ClassLoader classLoader;

    public ReflectKotlinClassFinder(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "");
        this.classLoader = classLoader;
        this.builtInsResourceLoader = new BuiltInsResourceLoader();
    }

    private final KotlinClassFinder.Result findKotlinClass(String str) {
        ReflectKotlinClass reflectKotlinClassCreate;
        Class<?> clsTryLoadClass = ReflectJavaClassFinderKt.tryLoadClass(this.classLoader, str);
        KotlinClassFinder.Result.KotlinClass kotlinClass = null;
        if (clsTryLoadClass != null && (reflectKotlinClassCreate = ReflectKotlinClass.Factory.create(clsTryLoadClass)) != null) {
            kotlinClass = new KotlinClassFinder.Result.KotlinClass(reflectKotlinClassCreate, null, 2, null);
        }
        return kotlinClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public final KotlinClassFinder.Result findKotlinClassOrContent(ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "");
        return findKotlinClass(ReflectKotlinClassFinderKt.toRuntimeFqName(classId));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public final KotlinClassFinder.Result findKotlinClassOrContent(JavaClass javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "");
        FqName fqName = javaClass.getFqName();
        if (fqName == null) {
            return null;
        }
        String strAsString = fqName.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        return findKotlinClass(strAsString);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder
    public final InputStream findBuiltInsData(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        if (fqName.startsWith(StandardNames.BUILT_INS_PACKAGE_NAME)) {
            return this.builtInsResourceLoader.loadResource(BuiltInSerializerProtocol.INSTANCE.getBuiltInsFilePath(fqName));
        }
        return null;
    }
}
