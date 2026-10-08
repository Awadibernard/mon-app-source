###### Class kotlin.getPivotX (o.getPivotX)
.class public Lo/getPivotX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPivotX$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tR\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lo/getPivotX;",
        "",
        "<init>",
        "()V",
        "G_",
        "()Lo/getPivotX;",
        "H_",
        "",
        "I_",
        "()J",
        "p0",
        "read",
        "(J)Lo/getPivotX;",
        "",
        "L_",
        "()Z",
        "",
        "M_",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "asBinder",
        "(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;",
        "N_",
        "asInterface",
        "J",
        "Z",
        "RemoteActionCompatParcelizer",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getPivotX;

.field public static final read:Lo/getPivotX$read;


# instance fields
.field private asBinder:Z

.field private asInterface:J

.field private onTransact:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getPivotX$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPivotX$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPivotX;->read:Lo/getPivotX$read;

    .line 300
    new-instance v0, Lo/getPivotX$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getPivotX$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Lo/getPivotX;

    sput-object v0, Lo/getPivotX;->RemoteActionCompatParcelizer:Lo/getPivotX;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G_()Lo/getPivotX;
    .registers 2

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lo/getPivotX;->asBinder:Z

    return-object p0
.end method

.method public H_()Lo/getPivotX;
    .registers 3

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lo/getPivotX;->onTransact:J

    return-object p0
.end method

.method public I_()J
    .registers 3

    .line 57
    iget-boolean v0, p0, Lo/getPivotX;->asBinder:Z

    if-eqz v0, :cond_7

    .line 58
    iget-wide v0, p0, Lo/getPivotX;->asInterface:J

    return-wide v0

    .line 57
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L_()Z
    .registers 1

    .line 49
    iget-boolean p0, p0, Lo/getPivotX;->asBinder:Z

    return p0
.end method

.method public M_()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_25

    .line 102
    iget-boolean v0, p0, Lo/getPivotX;->asBinder:Z

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lo/getPivotX;->asInterface:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1c

    goto :goto_24

    .line 103
    :cond_1c
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void

    .line 99
    :cond_25
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N_()J
    .registers 3

    .line 46
    iget-wide v0, p0, Lo/getPivotX;->onTransact:J

    return-wide v0
.end method

.method public asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_12

    .line 41
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getPivotX;->onTransact:J

    return-object p0

    .line 40
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "timeout < 0: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(J)Lo/getPivotX;
    .registers 4

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/getPivotX;->asBinder:Z

    .line 68
    iput-wide p1, p0, Lo/getPivotX;->asInterface:J

    return-object p0
.end method

###### Class o.getPivotX.RemoteActionCompatParcelizer (o.getPivotX$RemoteActionCompatParcelizer)
.class public final Lo/getPivotX$RemoteActionCompatParcelizer;
.super Lo/getPivotX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPivotX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 300
    invoke-direct {p0}, Lo/getPivotX;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .registers 1

    return-void
.end method

.method public final asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;
    .registers 4

    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

.method public final read(J)Lo/getPivotX;
    .registers 3

    .line 303
    check-cast p0, Lo/getPivotX;

    return-object p0
.end method

###### Class kotlin.getPivotX.Companion (o.getPivotX$read)
.class public final Lo/getPivotX$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPivotX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getPivotX$read;",
        "",
        "<init>",
        "()V",
        "Lo/getPivotX;",
        "RemoteActionCompatParcelizer",
        "Lo/getPivotX;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getPivotX$read;-><init>()V

    return-void
.end method
