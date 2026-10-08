package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReflectJavaAnnotationArgument implements JavaAnnotationArgument {
    public static final Factory Factory = new Factory(null);
    private final Name name;

    private ReflectJavaAnnotationArgument(Name name) {
        this.name = name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument
    public Name getName() {
        return this.name;
    }

    public static final class Factory {
        private Factory() {
        }

        public final ReflectJavaAnnotationArgument create(Object obj, Name name) {
            Intrinsics.checkNotNullParameter(obj, "");
            return ReflectClassUtilKt.isEnumClassOrSpecializedEnumEntryClass(obj.getClass()) ? new ReflectJavaEnumValueAnnotationArgument(name, (Enum) obj) : obj instanceof Annotation ? new ReflectJavaAnnotationAsAnnotationArgument(name, (Annotation) obj) : obj instanceof Object[] ? new ReflectJavaArrayAnnotationArgument(name, (Object[]) obj) : obj instanceof Class ? new ReflectJavaClassObjectAnnotationArgument(name, (Class) obj) : new ReflectJavaLiteralAnnotationArgument(name, obj);
        }

        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ReflectJavaAnnotationArgument(Name name, DefaultConstructorMarker defaultConstructorMarker) {
        this(name);
    }
}
