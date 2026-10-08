###### Class kotlin.endAsyncSection (o.endAsyncSection)
.class public final Lo/endAsyncSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/endAsyncSection$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/endAsyncSection;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "asInterface",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "asBinder",
        "Landroid/content/Context;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "RemoteActionCompatParcelizer",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onTransact",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/endAsyncSection$read;


# instance fields
.field RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final asBinder:Landroid/content/Context;

.field onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/endAsyncSection$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/endAsyncSection$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/endAsyncSection;->read:Lo/endAsyncSection$read;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/endAsyncSection;->asBinder:Landroid/content/Context;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/endAsyncSection;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final asInterface(Ljava/lang/String;)V
    .registers 5

    .line 58
    iget-object v0, p0, Lo/endAsyncSection;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/endAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_17

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/endAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_17
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    const/16 p2, 0x5873

    if-ne p1, p2, :cond_f

    .line 70
    sget-object p1, Lo/TraceCompat;->asInterface:Lo/TraceCompat$asInterface;

    invoke-static {}, Lo/TraceCompat$asInterface;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/endAsyncSection;->asInterface(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.endAsyncSection.Companion (o.endAsyncSection$read)
.class public final Lo/endAsyncSection$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/endAsyncSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/endAsyncSection$read;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/endAsyncSection$read;-><init>()V

    return-void
.end method
