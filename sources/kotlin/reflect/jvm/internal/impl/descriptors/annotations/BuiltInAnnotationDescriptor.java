package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes3.dex */
public final class BuiltInAnnotationDescriptor implements AnnotationDescriptor {
    private final Map<Name, ConstantValue<?>> allValueArguments;
    private final KotlinBuiltIns builtIns;
    private final FqName fqName;
    private final Lazy type$delegate;

    /* JADX WARN: Multi-variable type inference failed */
    public BuiltInAnnotationDescriptor(KotlinBuiltIns kotlinBuiltIns, FqName fqName, Map<Name, ? extends ConstantValue<?>> map) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.builtIns = kotlinBuiltIns;
        this.fqName = fqName;
        this.allValueArguments = map;
        this.type$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2
            @Override // kotlin.jvm.functions.Function0
            public final SimpleType invoke() {
                return this.this$0.builtIns.getBuiltInClassByFqName(this.this$0.getFqName()).getDefaultType();
            }

            {
                super(0);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final FqName getFqName() {
        return this.fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final Map<Name, ConstantValue<?>> getAllValueArguments() {
        return this.allValueArguments;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final KotlinType getType() {
        Object value = this.type$delegate.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "");
        return (KotlinType) value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final SourceElement getSource() {
        SourceElement sourceElement = SourceElement.NO_SOURCE;
        Intrinsics.checkNotNullExpressionValue(sourceElement, "");
        return sourceElement;
    }
}
