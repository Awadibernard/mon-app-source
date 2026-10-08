package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaClassFinder implements JavaClassFinder {
    private final ClassLoader classLoader;

    public ReflectJavaClassFinder(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "");
        this.classLoader = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public final JavaClass findClass(JavaClassFinder.Request request) {
        Intrinsics.checkNotNullParameter(request, "");
        ClassId classId = request.getClassId();
        FqName packageFqName = classId.getPackageFqName();
        Intrinsics.checkNotNullExpressionValue(packageFqName, "");
        String strAsString = classId.getRelativeClassName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        String strReplace$default = StringsKt.replace$default(strAsString, '.', Typography.dollar, false, 4, (Object) null);
        if (!packageFqName.isRoot()) {
            StringBuilder sb = new StringBuilder();
            sb.append(packageFqName.asString());
            sb.append('.');
            sb.append(strReplace$default);
            strReplace$default = sb.toString();
        }
        Class<?> clsTryLoadClass = ReflectJavaClassFinderKt.tryLoadClass(this.classLoader, strReplace$default);
        if (clsTryLoadClass != null) {
            return new ReflectJavaClass(clsTryLoadClass);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public final JavaPackage findPackage(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        return new ReflectJavaPackage(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public final Set<String> knownClassNamesInPackage(FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "");
        return null;
    }
}
