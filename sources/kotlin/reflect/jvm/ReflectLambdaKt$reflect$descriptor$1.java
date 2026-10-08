package kotlin.reflect.jvm;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
final /* synthetic */ class ReflectLambdaKt$reflect$descriptor$1 extends FunctionReference implements Function2<MemberDeserializer, ProtoBuf.Function, SimpleFunctionDescriptor> {
    public static final ReflectLambdaKt$reflect$descriptor$1 INSTANCE = new ReflectLambdaKt$reflect$descriptor$1();

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    public final String getName() {
        return "loadFunction";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KDeclarationContainer getOwner() {
        return Reflection.getOrCreateKotlinClass(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.functions.Function2
    public final SimpleFunctionDescriptor invoke(MemberDeserializer memberDeserializer, ProtoBuf.Function function) {
        Intrinsics.checkNotNullParameter(memberDeserializer, "");
        Intrinsics.checkNotNullParameter(function, "");
        return memberDeserializer.loadFunction(function);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;";
    }

    ReflectLambdaKt$reflect$descriptor$1() {
        super(2);
    }
}
