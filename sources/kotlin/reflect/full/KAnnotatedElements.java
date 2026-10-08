package kotlin.reflect.full;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KAnnotatedElement;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\"\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\b¢\u0006\u0004\b\u0003\u0010\u0004\u001a&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\b¢\u0006\u0004\b\u0006\u0010\u0007\u001a1\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0007¢\u0006\u0004\b\u0006\u0010\n\u001a \u0010\f\u001a\u00020\u000b\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\b¢\u0006\u0004\b\f\u0010\r"}, d2 = {"", "T", "Lkotlin/reflect/KAnnotatedElement;", "findAnnotation", "(Lkotlin/reflect/KAnnotatedElement;)Ljava/lang/annotation/Annotation;", "", "findAnnotations", "(Lkotlin/reflect/KAnnotatedElement;)Ljava/util/List;", "Lkotlin/reflect/KClass;", "p0", "(Lkotlin/reflect/KAnnotatedElement;Lkotlin/reflect/KClass;)Ljava/util/List;", "", "hasAnnotation", "(Lkotlin/reflect/KAnnotatedElement;)Z"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KAnnotatedElements {
    public static final /* synthetic */ <T extends Annotation> T findAnnotation(KAnnotatedElement kAnnotatedElement) {
        Object next;
        Intrinsics.checkNotNullParameter(kAnnotatedElement, "");
        Iterator<T> it = kAnnotatedElement.getAnnotations().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Intrinsics.reifiedOperationMarker(3, "T");
            if (((Annotation) next) instanceof Annotation) {
                break;
            }
        }
        Intrinsics.reifiedOperationMarker(1, "T?");
        return (T) next;
    }

    public static final /* synthetic */ <T extends Annotation> List<T> findAnnotations(KAnnotatedElement kAnnotatedElement) {
        Intrinsics.checkNotNullParameter(kAnnotatedElement, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return findAnnotations(kAnnotatedElement, Reflection.getOrCreateKotlinClass(Annotation.class));
    }

    public static final <T extends Annotation> List<T> findAnnotations(KAnnotatedElement kAnnotatedElement, KClass<T> kClass) throws IllegalAccessException, InvocationTargetException {
        Object next;
        Intrinsics.checkNotNullParameter(kAnnotatedElement, "");
        Intrinsics.checkNotNullParameter(kClass, "");
        List<T> listFilterIsInstance = CollectionsKt.filterIsInstance(kAnnotatedElement.getAnnotations(), JvmClassMappingKt.getJavaClass((KClass) kClass));
        if (!listFilterIsInstance.isEmpty()) {
            return listFilterIsInstance;
        }
        Class<? extends Annotation> clsLoadRepeatableContainer = Java8RepeatableContainerLoader.INSTANCE.loadRepeatableContainer(JvmClassMappingKt.getJavaClass((KClass) kClass));
        if (clsLoadRepeatableContainer != null) {
            Iterator<T> it = kAnnotatedElement.getAnnotations().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(JvmClassMappingKt.getJavaClass(JvmClassMappingKt.getAnnotationClass((Annotation) next)), clsLoadRepeatableContainer)) {
                    break;
                }
            }
            Annotation annotation = (Annotation) next;
            if (annotation != null) {
                Object objInvoke = annotation.getClass().getMethod("value", new Class[0]).invoke(annotation, new Object[0]);
                if (objInvoke != null) {
                    return ArraysKt.asList((Annotation[]) objInvoke);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.reflect.full.KAnnotatedElements.findAnnotations>");
            }
        }
        return CollectionsKt.emptyList();
    }

    public static final /* synthetic */ <T extends Annotation> boolean hasAnnotation(KAnnotatedElement kAnnotatedElement) {
        Object next;
        Intrinsics.checkNotNullParameter(kAnnotatedElement, "");
        Iterator<T> it = kAnnotatedElement.getAnnotations().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Intrinsics.reifiedOperationMarker(3, "T");
            if (((Annotation) next) instanceof Annotation) {
                break;
            }
        }
        Intrinsics.reifiedOperationMarker(1, "T?");
        return ((Annotation) next) != null;
    }
}
