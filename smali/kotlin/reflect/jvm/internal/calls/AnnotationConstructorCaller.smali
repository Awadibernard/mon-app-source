###### Class kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller (kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller)
.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;,
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\'(BA\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "",
        "Ljava/lang/Class;",
        "p0",
        "",
        "",
        "p1",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        "p2",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        "p3",
        "Ljava/lang/reflect/Method;",
        "p4",
        "<init>",
        "(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V",
        "",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "callMode",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        "defaultValues",
        "Ljava/util/List;",
        "erasedParameterTypes",
        "jClass",
        "Ljava/lang/Class;",
        "getMember",
        "()Ljava/lang/Void;",
        "member",
        "methods",
        "parameterNames",
        "Ljava/lang/reflect/Type;",
        "parameterTypes",
        "getParameterTypes",
        "()Ljava/util/List;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "CallMode",
        "Origin"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field private final defaultValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final erasedParameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
            "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 20
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    .line 28
    check-cast p5, Ljava/lang/Iterable;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 183
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_43

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 184
    check-cast p5, Ljava/lang/reflect/Method;

    .line 28
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 185
    :cond_43
    check-cast p1, Ljava/util/List;

    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterTypes:Ljava/util/List;

    .line 35
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 186
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 188
    check-cast p5, Ljava/lang/reflect/Method;

    .line 35
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_74

    move-object p5, v1

    :cond_74
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 190
    :cond_78
    check-cast p3, Ljava/util/List;

    .line 35
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    .line 37
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 191
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 194
    :cond_a3
    check-cast p3, Ljava/util/List;

    .line 37
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    .line 41
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    if-ne p1, p2, :cond_cc

    sget-object p1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    if-ne p4, p1, :cond_cc

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c4

    goto :goto_cc

    .line 42
    :cond_c4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cc
    :goto_cc
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_32

    .line 15
    move-object p5, p2

    check-cast p5, Ljava/lang/Iterable;

    .line 195
    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p5, p7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p6, Ljava/util/Collection;

    .line 196
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_18
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 197
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 198
    :cond_2f
    move-object p5, p6

    check-cast p5, Ljava/util/List;

    :cond_32
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->checkArguments([Ljava/lang/Object;)V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 201
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v2, v1, :cond_51

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_28

    .line 55
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->callMode:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    if-ne v5, v6, :cond_28

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->defaultValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_34

    .line 56
    :cond_28
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_34
    if-eqz v4, :cond_3c

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_3c
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->erasedParameterTypes:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {v3, p1, p0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    .line 203
    :cond_51
    check-cast v0, Ljava/util/List;

    .line 60
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterNames:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->methods:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final checkArguments([Ljava/lang/Object;)V
    .registers 2

    .line 15
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller$DefaultImpls;->checkArguments(Lkotlin/reflect/jvm/internal/calls/Caller;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getMember()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic getMember()Ljava/lang/reflect/Member;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->getMember()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final getParameterTypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->parameterTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->jClass:Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode (kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode)
.class public final enum Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CALL_BY_NAME",
        "POSITIONAL_CALL"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field public static final enum CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field public static final enum POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
    .registers 2

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    const-string v1, "POSITIONAL_CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    invoke-static {}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->$values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
    .registers 2

    .line 65353
    const-class v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;
    .registers 1

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    return-object v0
.end method

###### Class kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin (kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin)
.class public final enum Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "JAVA",
        "KOTLIN"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

.field public static final enum JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

.field public static final enum KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    .registers 2

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const-string v1, "KOTLIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    invoke-static {}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    .registers 2

    .line 65353
    const-class v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    .registers 1

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-object v0
.end method
