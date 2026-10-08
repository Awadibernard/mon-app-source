package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectKotlinClass implements KotlinJvmBinaryClass {
    public static final Factory Factory = new Factory(null);
    private final KotlinClassHeader classHeader;
    private final Class<?> klass;

    private ReflectKotlinClass(Class<?> cls, KotlinClassHeader kotlinClassHeader) {
        this.klass = cls;
        this.classHeader = kotlinClassHeader;
    }

    public final Class<?> getKlass() {
        return this.klass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final KotlinClassHeader getClassHeader() {
        return this.classHeader;
    }

    public static final class Factory {
        private Factory() {
        }

        public final ReflectKotlinClass create(Class<?> cls) throws InvocationTargetException {
            Intrinsics.checkNotNullParameter(cls, "");
            ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = new ReadKotlinClassHeaderAnnotationVisitor();
            ReflectClassStructure.INSTANCE.loadClassAnnotations(cls, readKotlinClassHeaderAnnotationVisitor);
            KotlinClassHeader kotlinClassHeaderCreateHeader = readKotlinClassHeaderAnnotationVisitor.createHeader();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (kotlinClassHeaderCreateHeader == null) {
                return null;
            }
            return new ReflectKotlinClass(cls, kotlinClassHeaderCreateHeader, defaultConstructorMarker);
        }

        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final String getLocation() {
        String name = this.klass.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        return Intrinsics.stringPlus(StringsKt.replace$default(name, '.', '/', false, 4, (Object) null), ".class");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final ClassId getClassId() {
        return ReflectClassUtilKt.getClassId(this.klass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final void loadClassAnnotations(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, byte[] bArr) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(annotationVisitor, "");
        ReflectClassStructure.INSTANCE.loadClassAnnotations(this.klass, annotationVisitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final void visitMembers(KotlinJvmBinaryClass.MemberVisitor memberVisitor, byte[] bArr) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(memberVisitor, "");
        ReflectClassStructure.INSTANCE.visitMembers(this.klass, memberVisitor);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ReflectKotlinClass) && Intrinsics.areEqual(this.klass, ((ReflectKotlinClass) obj).klass);
    }

    public final int hashCode() {
        return this.klass.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(": ");
        sb.append(this.klass);
        return sb.toString();
    }

    public /* synthetic */ ReflectKotlinClass(Class cls, KotlinClassHeader kotlinClassHeader, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, kotlinClassHeader);
    }
}
