###### Class kotlin.readFamilies (o.readFamilies)
.class public final Lo/readFamilies;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readFamilies$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatApi21Impl;

.field private asBinder:Lo/readFamilies$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/readFamilies$asInterface<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Lo/readFamilies$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/readFamilies$asInterface<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Lo/getNbb;

.field private final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/FontResourcesParserCompatApi21Impl;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readFamilies;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatApi21Impl;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readFamilies;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getNbb;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/readFamilies;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_8
    iput-object p1, p0, Lo/readFamilies;->onTransact:Lo/getNbb;

    .line 46
    invoke-interface {p1}, Lo/getNbb;->read()Lo/getAw;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lo/readFamilies;->asInterface:Lo/readFamilies$asInterface;

    .line 1024
    iget-object v3, v1, Lo/getAw;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 3000
    iget-object v3, v2, Lo/readFamilies$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 48
    :cond_16
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lo/readFamilies;->asBinder:Lo/readFamilies$asInterface;

    .line 4025
    iget-object v1, v1, Lo/getAw;->onTransact:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 6000
    iget-object v1, v2, Lo/readFamilies$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 49
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lo/readFamilies;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatApi21Impl;

    invoke-virtual {v2, v3}, Lo/FontResourcesParserCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lo/readFamilies;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatApi21Impl;

    invoke-virtual {v2, v1}, Lo/FontResourcesParserCompatApi21Impl;->onTransact(Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lo/getNbb;->RemoteActionCompatParcelizer()Lo/getNbb$asInterface;

    move-result-object p1

    .line 55
    invoke-interface {p1, v3}, Lo/getNbb$asInterface;->asBinder(Ljava/lang/String;)Lo/getNbb$asInterface;

    move-result-object p1

    .line 56
    invoke-interface {p1, v1}, Lo/getNbb$asInterface;->read(Ljava/lang/String;)Lo/getNbb$asInterface;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lo/getNbb$asInterface;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lo/readFamilies;->asInterface:Lo/readFamilies$asInterface;

    .line 60
    iput-object p1, p0, Lo/readFamilies;->asBinder:Lo/readFamilies$asInterface;

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_44

    .line 44
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-object v0, p0, Lo/readFamilies;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_3
    iget-object v1, p0, Lo/readFamilies;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatApi21Impl;

    invoke-virtual {v1, p1}, Lo/FontResourcesParserCompatApi21Impl;->asBinder(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/readFamilies;->onTransact:Lo/getNbb;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lo/getNbb;->RemoteActionCompatParcelizer()Lo/getNbb$asInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/getNbb$asInterface;->asBinder(Ljava/lang/String;)Lo/getNbb$asInterface;

    move-result-object v1

    invoke-interface {v1}, Lo/getNbb$asInterface;->RemoteActionCompatParcelizer()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_27

    .line 27
    move-object v1, p0

    check-cast v1, Lo/readFamilies;

    .line 10000
    new-instance v1, Lo/readFamilies$asInterface;

    invoke-direct {v1, p1}, Lo/readFamilies$asInterface;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v1, p0, Lo/readFamilies;->asInterface:Lo/readFamilies$asInterface;

    .line 28
    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    .line 24
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/readFamilies;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_8
    iget-object v1, p0, Lo/readFamilies;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatApi21Impl;

    invoke-virtual {v1, p1}, Lo/FontResourcesParserCompatApi21Impl;->onTransact(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lo/readFamilies;->onTransact:Lo/getNbb;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lo/getNbb;->RemoteActionCompatParcelizer()Lo/getNbb$asInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/getNbb$asInterface;->read(Ljava/lang/String;)Lo/getNbb$asInterface;

    move-result-object v1

    invoke-interface {v1}, Lo/getNbb$asInterface;->RemoteActionCompatParcelizer()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_2c

    .line 35
    move-object v1, p0

    check-cast v1, Lo/readFamilies;

    .line 8000
    new-instance v1, Lo/readFamilies$asInterface;

    invoke-direct {v1, p1}, Lo/readFamilies$asInterface;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Lo/readFamilies;->asBinder:Lo/readFamilies$asInterface;

    .line 36
    :cond_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_30

    .line 32
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.readFamilies.asInterface (o.readFamilies$asInterface)
.class final Lo/readFamilies$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readFamilies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readFamilies$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object p0, p0, Lo/readFamilies$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1000
    instance-of v0, p1, Lo/readFamilies$asInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    check-cast p1, Lo/readFamilies$asInterface;

    .line 2000
    iget-object p1, p1, Lo/readFamilies$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1000
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 0
    iget-object p0, p0, Lo/readFamilies$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 3000
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/readFamilies$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 4000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pending(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
