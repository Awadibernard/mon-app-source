###### Class kotlin.getFloat (o.getFloat)
.class public final Lo/getFloat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getFloat;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/getCachedColorStateList;",
        "p0",
        "<init>",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "Lo/GradientColorInflaterCompat;",
        "RemoteActionCompatParcelizer",
        "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;",
        "onTransact",
        "Ljava/util/concurrent/CopyOnWriteArrayList;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getCachedColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getFloat;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getCachedColorStateList;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getFloat;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    :cond_9
    invoke-direct {p0, p1}, Lo/getFloat;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lo/getFloat;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_d
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCachedColorStateList;

    if-eqz p1, :cond_d

    .line 24
    instance-of v2, v1, Lo/growSize;

    if-eqz v2, :cond_8a

    .line 26
    :try_start_1f
    check-cast v1, Lo/growSize;

    move-object v2, p1

    check-cast v2, Lo/GradientColorInflaterCompat;

    .line 1076
    iget-boolean v2, v1, Lo/growSize;->asBinder:Z

    if-eqz v2, :cond_d

    .line 1079
    iget-object v2, v1, Lo/growSize;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi23Impl;

    sget-object v3, Lo/getCachedColorStateList$read;->asInterface:Lo/getCachedColorStateList$read;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    iget-object v2, v2, Lo/ResourcesCompatApi23Impl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFloat;

    const/4 v3, 0x0

    if-eqz p1, :cond_43

    if-eqz v2, :cond_41

    .line 3052
    invoke-virtual {v2, p1}, Lo/getFloat;->RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object v2

    goto :goto_44

    :cond_41
    move-object v2, v3

    goto :goto_44

    :cond_43
    move-object v2, p1

    .line 1080
    :goto_44
    iget-object v4, v1, Lo/growSize;->RemoteActionCompatParcelizer:Lo/ResourcesCompatApi23Impl;

    sget-object v5, Lo/getCachedColorStateList$read;->onTransact:Lo/getCachedColorStateList$read;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    iget-object v4, v4, Lo/ResourcesCompatApi23Impl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFloat;

    if-eqz v2, :cond_5c

    if-eqz v4, :cond_5d

    .line 5052
    invoke-virtual {v4, v2}, Lo/getFloat;->RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object v3

    goto :goto_5d

    :cond_5c
    move-object v3, v2

    :cond_5d
    :goto_5d
    if-eqz v3, :cond_d

    .line 1085
    instance-of v2, v3, Lo/GradientColorInflaterCompatColorStops;

    if-eqz v2, :cond_6c

    .line 1086
    check-cast v3, Lo/GradientColorInflaterCompatColorStops;

    invoke-virtual {v1, v3}, Lo/growSize;->read(Lo/GradientColorInflaterCompatColorStops;)Lo/GradientColorInflaterCompatColorStops;

    move-result-object v1

    check-cast v1, Lo/GradientColorInflaterCompat;

    goto :goto_d

    .line 1088
    :cond_6c
    instance-of v2, v3, Lo/inflateChildElements;

    if-eqz v2, :cond_79

    .line 1089
    check-cast v3, Lo/inflateChildElements;

    invoke-virtual {v1, v3}, Lo/growSize;->RemoteActionCompatParcelizer(Lo/inflateChildElements;)Lo/inflateChildElements;

    move-result-object v1

    check-cast v1, Lo/GradientColorInflaterCompat;

    goto :goto_d

    .line 1091
    :cond_79
    instance-of v2, v3, Lo/addColorStateListToCache;

    if-eqz v2, :cond_86

    .line 1092
    check-cast v3, Lo/addColorStateListToCache;

    invoke-virtual {v1, v3}, Lo/growSize;->asInterface(Lo/addColorStateListToCache;)Lo/addColorStateListToCache;

    move-result-object v1

    check-cast v1, Lo/GradientColorInflaterCompat;

    goto :goto_d

    .line 1095
    :cond_86
    invoke-virtual {v1, v3}, Lo/growSize;->RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_89} :catch_d

    goto :goto_d

    .line 31
    :cond_8a
    instance-of v2, v1, Lo/getCachedFont;

    if-eqz v2, :cond_d5

    .line 32
    move-object v2, p1

    check-cast v2, Lo/GradientColorInflaterCompat;

    invoke-interface {v1, p1}, Lo/getCachedColorStateList;->asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object p1

    .line 34
    instance-of v2, p1, Lo/GradientColorInflaterCompatColorStops;

    if-eqz v2, :cond_a6

    .line 35
    check-cast v1, Lo/getCachedFont;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/GradientColorInflaterCompatColorStops;

    invoke-interface {v1, p1}, Lo/getCachedFont;->read(Lo/GradientColorInflaterCompatColorStops;)Lo/GradientColorInflaterCompatColorStops;

    move-result-object p1

    goto/16 :goto_d

    .line 37
    :cond_a6
    instance-of v2, p1, Lo/inflateChildElements;

    if-eqz v2, :cond_b7

    .line 38
    check-cast v1, Lo/getCachedFont;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/inflateChildElements;

    invoke-interface {v1, p1}, Lo/getCachedFont;->RemoteActionCompatParcelizer(Lo/inflateChildElements;)Lo/inflateChildElements;

    move-result-object p1

    goto/16 :goto_d

    .line 40
    :cond_b7
    instance-of v2, p1, Lo/addColorStateListToCache;

    if-eqz v2, :cond_c8

    .line 41
    check-cast v1, Lo/getCachedFont;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/addColorStateListToCache;

    invoke-interface {v1, p1}, Lo/getCachedFont;->asInterface(Lo/addColorStateListToCache;)Lo/addColorStateListToCache;

    move-result-object p1

    goto/16 :goto_d

    :cond_c8
    if-eqz p1, :cond_d

    .line 44
    check-cast v1, Lo/getCachedFont;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lo/getCachedFont;->RemoteActionCompatParcelizer(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object p1

    goto/16 :goto_d

    .line 49
    :cond_d5
    move-object v2, p1

    check-cast v2, Lo/GradientColorInflaterCompat;

    invoke-interface {v1, p1}, Lo/getCachedColorStateList;->asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;

    move-result-object p1

    goto/16 :goto_d

    .line 54
    :cond_de
    move-object p0, p1

    check-cast p0, Lo/GradientColorInflaterCompat;

    return-object p1
.end method
