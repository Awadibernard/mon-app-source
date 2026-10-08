package kotlin.reflect.jvm;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001c\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u00008AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\"\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u00058GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0002\u0010\u0006"}, d2 = {"Lkotlin/reflect/KClassifier;", "Lkotlin/reflect/KClass;", "getJvmErasure", "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;", "jvmErasure", "Lkotlin/reflect/KType;", "(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;", "getJvmErasure$annotations", "(Lkotlin/reflect/KType;)V"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KTypesJvm {
    public static /* synthetic */ void getJvmErasure$annotations(KType kType) {
    }

    public static final KClass<?> getJvmErasure(KType kType) {
        Intrinsics.checkNotNullParameter(kType, "");
        KClassifier classifier = kType.getClassifier();
        if (classifier != null) {
            return getJvmErasure(classifier);
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Cannot calculate JVM erasure for type: ", kType));
    }

    public static final KClass<?> getJvmErasure(KClassifier kClassifier) {
        Object obj;
        Intrinsics.checkNotNullParameter(kClassifier, "");
        if (kClassifier instanceof KClass) {
            return (KClass) kClassifier;
        }
        if (kClassifier instanceof KTypeParameter) {
            List<KType> upperBounds = ((KTypeParameter) kClassifier).getUpperBounds();
            Iterator<T> it = upperBounds.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = ((KTypeImpl) ((KType) next)).getType().getConstructor().mo1878getDeclarationDescriptor();
                ClassDescriptor classDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
                if (classDescriptor != null && classDescriptor.getKind() != ClassKind.INTERFACE && classDescriptor.getKind() != ClassKind.ANNOTATION_CLASS) {
                    obj = next;
                    break;
                }
            }
            KType kType = (KType) obj;
            if (kType == null) {
                kType = (KType) CollectionsKt.firstOrNull((List) upperBounds);
            }
            return kType == null ? Reflection.getOrCreateKotlinClass(Object.class) : getJvmErasure(kType);
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Cannot calculate JVM erasure for type: ", kClassifier));
    }
}
