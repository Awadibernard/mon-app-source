###### Class kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 109
    :cond_27
    check-cast v0, Ljava/util/List;

    .line 62
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method


# virtual methods
.method public final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final createConstantValue(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 29
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_12

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;-><init>(B)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 30
    :cond_12
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_24

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;-><init>(S)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 31
    :cond_24
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;-><init>(I)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 32
    :cond_36
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_48

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;-><init>(J)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 33
    :cond_48
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_5a

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;-><init>(C)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 34
    :cond_5a
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6c

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;-><init>(F)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 35
    :cond_6c
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7e

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;-><init>(D)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 36
    :cond_7e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_90

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;-><init>(Z)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 37
    :cond_90
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9e

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 38
    :cond_9e
    instance-of v0, p1, [B

    if-eqz v0, :cond_b1

    check-cast p1, [B

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 39
    :cond_b1
    instance-of v0, p1, [S

    if-eqz v0, :cond_c4

    check-cast p1, [S

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 40
    :cond_c4
    instance-of v0, p1, [I

    if-eqz v0, :cond_d7

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 41
    :cond_d7
    instance-of v0, p1, [J

    if-eqz v0, :cond_ea

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 42
    :cond_ea
    instance-of v0, p1, [C

    if-eqz v0, :cond_fd

    check-cast p1, [C

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 43
    :cond_fd
    instance-of v0, p1, [F

    if-eqz v0, :cond_110

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 44
    :cond_110
    instance-of v0, p1, [D

    if-eqz v0, :cond_123

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    .line 45
    :cond_123
    instance-of v0, p1, [Z

    if-eqz v0, :cond_136

    check-cast p1, [Z

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    :cond_136
    if-nez p1, :cond_140

    .line 46
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;-><init>()V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p0

    :cond_140
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.AnonymousClass1 (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$1)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;->$type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 25
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;->$type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.AnonymousClass3 (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$3)
.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $componentType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;->$componentType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 62
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$3;->$componentType:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method
