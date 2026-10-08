package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaEnumValueAnnotationArgument extends ReflectJavaAnnotationArgument implements JavaEnumValueAnnotationArgument {
    private final Enum<?> value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectJavaEnumValueAnnotationArgument(Name name, Enum<?> r3) {
        super(name, null);
        Intrinsics.checkNotNullParameter(r3, "");
        this.value = r3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public final ClassId getEnumClassId() {
        Class<?> enclosingClass = this.value.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
        }
        Intrinsics.checkNotNullExpressionValue(enclosingClass, "");
        return ReflectClassUtilKt.getClassId(enclosingClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public final Name getEntryName() {
        return Name.identifier(this.value.name());
    }
}
