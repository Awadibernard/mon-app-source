###### Class kotlin.ResourcesCompatApi23Impl (o.ResourcesCompatApi23Impl)
.class public Lo/ResourcesCompatApi23Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getCachedColorStateList$read;",
            "Lo/getFloat;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:Lo/readCerts;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo/getCachedColorStateList$read;->asInterface:Lo/getCachedColorStateList$read;

    new-instance v1, Lo/getFloat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/getFloat;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10
    sget-object v1, Lo/getCachedColorStateList$read;->onTransact:Lo/getCachedColorStateList$read;

    new-instance v4, Lo/getFloat;

    invoke-direct {v4, v2, v3, v2}, Lo/getFloat;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 11
    sget-object v4, Lo/getCachedColorStateList$read;->asBinder:Lo/getCachedColorStateList$read;

    new-instance v5, Lo/getFloat;

    invoke-direct {v5, v2, v3, v2}, Lo/getFloat;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 12
    sget-object v5, Lo/getCachedColorStateList$read;->read:Lo/getCachedColorStateList$read;

    new-instance v6, Lo/getFloat;

    invoke-direct {v6, v2, v3, v2}, Lo/getFloat;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v4, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ResourcesCompatApi23Impl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private asBinder(Lo/getCachedColorStateList$read;Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lo/ResourcesCompatApi23Impl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFloat;

    if-eqz p2, :cond_18

    if-eqz p0, :cond_16

    .line 3052
    invoke-virtual {p0, p2}, Lo/getFloat;->RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0

    :cond_18
    return-object p2
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iget-object v1, p0, Lo/ResourcesCompatApi23Impl;->asInterface:Lo/readCerts;

    if-eqz v1, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5131
    :goto_e
    iget-object v0, v1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    invoke-virtual {v0}, Lo/readFamily;->MediaMetadataCompat()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 25
    :cond_17
    sget-object v0, Lo/getCachedColorStateList$read;->asInterface:Lo/getCachedColorStateList$read;

    invoke-direct {p0, v0, p1}, Lo/ResourcesCompatApi23Impl;->asBinder(Lo/getCachedColorStateList$read;Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object p1

    .line 26
    sget-object v0, Lo/getCachedColorStateList$read;->onTransact:Lo/getCachedColorStateList$read;

    invoke-direct {p0, v0, p1}, Lo/ResourcesCompatApi23Impl;->asBinder(Lo/getCachedColorStateList$read;Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object p1

    .line 28
    sget-object v0, Lo/getCachedColorStateList$read;->asBinder:Lo/getCachedColorStateList$read;

    invoke-direct {p0, v0, p1}, Lo/ResourcesCompatApi23Impl;->asBinder(Lo/getCachedColorStateList$read;Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    return-void
.end method

.method public final asInterface(Lo/getCachedColorStateList;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lo/ResourcesCompatApi23Impl;->asInterface:Lo/readCerts;

    if-eqz v1, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    :goto_e
    invoke-interface {p1, v1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    .line 33
    iget-object p0, p0, Lo/ResourcesCompatApi23Impl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1}, Lo/getCachedColorStateList;->RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFloat;

    if-eqz p0, :cond_27

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    iget-object p0, p0, Lo/getFloat;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method
