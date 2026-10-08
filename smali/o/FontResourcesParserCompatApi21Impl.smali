###### Class kotlin.FontResourcesParserCompatApi21Impl (o.FontResourcesParserCompatApi21Impl)
.class public final Lo/FontResourcesParserCompatApi21Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Ljava/lang/String;

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDrawableForDensity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/FontResourcesParserCompatApi21Impl;->onTransact:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)V
    .registers 3

    .line 8
    iput-object p1, p0, Lo/FontResourcesParserCompatApi21Impl;->asBinder:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lo/FontResourcesParserCompatApi21Impl;->onTransact:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDrawableForDensity;

    .line 10
    invoke-virtual {v0, p1}, Lo/getDrawableForDensity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 3

    .line 16
    iput-object p1, p0, Lo/FontResourcesParserCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lo/FontResourcesParserCompatApi21Impl;->onTransact:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDrawableForDensity;

    .line 18
    invoke-virtual {v0, p1}, Lo/getDrawableForDensity;->asInterface(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final read(Lo/getDrawableForDensity;Lo/readCerts;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/FontResourcesParserCompatApi21Impl;->onTransact:Ljava/util/List;

    monitor-enter v0

    .line 28
    :try_start_d
    invoke-virtual {p1, p2}, Lo/getDrawableForDensity;->onTransact(Lo/readCerts;)V

    .line 29
    iget-object p0, p0, Lo/FontResourcesParserCompatApi21Impl;->onTransact:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 27
    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method
