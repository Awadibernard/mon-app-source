package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes3.dex */
public interface Annotations extends Iterable<AnnotationDescriptor>, KMappedMarker {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* JADX INFO: renamed from: findAnnotation */
    AnnotationDescriptor mo1872findAnnotation(FqName fqName);

    boolean hasAnnotation(FqName fqName);

    boolean isEmpty();

    public static final class DefaultImpls {
        public static AnnotationDescriptor findAnnotation(Annotations annotations, FqName fqName) {
            AnnotationDescriptor next;
            Intrinsics.checkNotNullParameter(annotations, "");
            Intrinsics.checkNotNullParameter(fqName, "");
            Iterator<AnnotationDescriptor> it = annotations.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(next.getFqName(), fqName)) {
                    break;
                }
            }
            return next;
        }

        public static boolean hasAnnotation(Annotations annotations, FqName fqName) {
            Intrinsics.checkNotNullParameter(annotations, "");
            Intrinsics.checkNotNullParameter(fqName, "");
            return annotations.mo1872findAnnotation(fqName) != null;
        }
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Annotations EMPTY = new Annotations() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public final boolean isEmpty() {
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            /* JADX INFO: renamed from: findAnnotation, reason: collision with other method in class */
            public final /* bridge */ /* synthetic */ AnnotationDescriptor mo1872findAnnotation(FqName fqName) {
                return (AnnotationDescriptor) findAnnotation(fqName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public final boolean hasAnnotation(FqName fqName) {
                return Annotations.DefaultImpls.hasAnnotation(this, fqName);
            }

            @Override // java.lang.Iterable
            public final Iterator<AnnotationDescriptor> iterator() {
                return CollectionsKt.emptyList().iterator();
            }

            public final String toString() {
                return "EMPTY";
            }

            public final Void findAnnotation(FqName fqName) {
                Intrinsics.checkNotNullParameter(fqName, "");
                return null;
            }
        };

        private Companion() {
        }

        public final Annotations getEMPTY() {
            return EMPTY;
        }

        public final Annotations create(List<? extends AnnotationDescriptor> list) {
            Intrinsics.checkNotNullParameter(list, "");
            return list.isEmpty() ? EMPTY : new AnnotationsImpl(list);
        }
    }
}
