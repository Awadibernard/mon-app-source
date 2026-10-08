package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes3.dex */
public final class KotlinClassFinderKt {
    public static final KotlinJvmBinaryClass findKotlinClass(KotlinClassFinder kotlinClassFinder, ClassId classId) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "");
        Intrinsics.checkNotNullParameter(classId, "");
        KotlinClassFinder.Result resultFindKotlinClassOrContent = kotlinClassFinder.findKotlinClassOrContent(classId);
        if (resultFindKotlinClassOrContent == null) {
            return null;
        }
        return resultFindKotlinClassOrContent.toKotlinJvmBinaryClass();
    }

    public static final KotlinJvmBinaryClass findKotlinClass(KotlinClassFinder kotlinClassFinder, JavaClass javaClass) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "");
        Intrinsics.checkNotNullParameter(javaClass, "");
        KotlinClassFinder.Result resultFindKotlinClassOrContent = kotlinClassFinder.findKotlinClassOrContent(javaClass);
        if (resultFindKotlinClassOrContent == null) {
            return null;
        }
        return resultFindKotlinClassOrContent.toKotlinJvmBinaryClass();
    }
}
