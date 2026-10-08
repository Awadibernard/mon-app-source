###### Class kotlin.reflect.jvm.ReflectLambdaKt (kotlin.reflect.jvm.ReflectLambdaKt)
.class public final Lkotlin/reflect/jvm/ReflectLambdaKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlin/Function;",
        "Lkotlin/reflect/KFunction;",
        "reflect",
        "(Lkotlin/Function;)Lkotlin/reflect/KFunction;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reflect(Lkotlin/Function;)Lkotlin/reflect/KFunction;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "+TR;>;)",
            "Lkotlin/reflect/KFunction<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkotlin/Metadata;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkotlin/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    return-object v2

    .line 38
    :cond_15
    invoke-interface {v1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_1d

    move-object v3, v2

    :cond_1d
    if-nez v3, :cond_20

    return-object v2

    .line 39
    :cond_20
    invoke-interface {v1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readFunctionDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 41
    invoke-interface {v1}, Lkotlin/Metadata;->mv()[I

    move-result-object v4

    .line 42
    invoke-interface {v1}, Lkotlin/Metadata;->xi()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    .line 40
    :goto_43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    invoke-direct {v5, v4, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([IZ)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-object v8, v3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    invoke-direct {v9, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    move-object v10, v5

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    sget-object p0, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->INSTANCE:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    move-object v11, p0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 45
    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method
