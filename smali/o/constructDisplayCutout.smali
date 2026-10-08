###### Class kotlin.constructDisplayCutout (o.constructDisplayCutout)
.class final Lo/constructDisplayCutout;
.super Lo/getSafeInsetLeft;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u00082\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ClassValueCtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "<init>",
        "()V",
        "cache",
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;",
        "get",
        "Lkotlinx/coroutines/internal/Ctor;",
        "Lkotlin/Function1;",
        "",
        "key",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/constructDisplayCutout;

.field private static final asBinder:Lo/constructDisplayCutout$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/constructDisplayCutout;

    invoke-direct {v0}, Lo/constructDisplayCutout;-><init>()V

    sput-object v0, Lo/constructDisplayCutout;->RemoteActionCompatParcelizer:Lo/constructDisplayCutout;

    .line 103
    new-instance v0, Lo/constructDisplayCutout$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/constructDisplayCutout$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/constructDisplayCutout;->asBinder:Lo/constructDisplayCutout$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Lo/getSafeInsetLeft;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object p0, Lo/constructDisplayCutout;->asBinder:Lo/constructDisplayCutout$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Lo/constructDisplayCutout$RemoteActionCompatParcelizer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

###### Class o.constructDisplayCutout.RemoteActionCompatParcelizer (o.constructDisplayCutout$RemoteActionCompatParcelizer)
.class public final Lo/constructDisplayCutout$RemoteActionCompatParcelizer;
.super Ljava/lang/ClassValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/constructDisplayCutout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\u0002`\u00020\u0001J-\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\u0002`\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Ljava/lang/ClassValue;",
        "Lkotlinx/coroutines/internal/Ctor;",
        "Lkotlin/Function1;",
        "",
        "computeValue",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1106
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/getSafeInsetTop;->onTransact(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
