package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectJavaRecordComponent extends ReflectJavaMember implements JavaRecordComponent {
    private final Object recordComponent;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public final boolean isVararg() {
        return false;
    }

    public ReflectJavaRecordComponent(Object obj) {
        Intrinsics.checkNotNullParameter(obj, "");
        this.recordComponent = obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public final JavaType getType() throws IllegalAccessException, InvocationTargetException {
        Class<?> clsLoadGetType = Java16RecordComponentsLoader.INSTANCE.loadGetType(this.recordComponent);
        if (clsLoadGetType != null) {
            return new ReflectJavaClassifierType(clsLoadGetType);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Member getMember() throws IllegalAccessException, InvocationTargetException {
        Method methodLoadGetAccessor = Java16RecordComponentsLoader.INSTANCE.loadGetAccessor(this.recordComponent);
        if (methodLoadGetAccessor != null) {
            return methodLoadGetAccessor;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }
}
