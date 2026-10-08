###### Class kotlin.putBooleanArray (o.putBooleanArray)
.class public final Lo/putBooleanArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/putBooleanArray;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/Profiling;",
        "onTransact",
        "()Ljava/util/List;",
        "asInterface",
        "",
        "Landroid/view/View;",
        "read",
        "asBinder",
        "Lo/ProfilingExternalSyntheticApiModelOutline0;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/putBooleanArray;

.field private static final RemoteActionCompatParcelizer:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lo/putBooleanArray;

    invoke-direct {v0}, Lo/putBooleanArray;-><init>()V

    sput-object v0, Lo/putBooleanArray;->INSTANCE:Lo/putBooleanArray;

    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/putBooleanArray$5;->RemoteActionCompatParcelizer:Lo/putBooleanArray$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/putBooleanArray;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Profiling;",
            ">;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/putBooleanArray;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProfilingExternalSyntheticApiModelOutline0;

    .line 2013
    iget-object v0, v0, Lo/ProfilingExternalSyntheticApiModelOutline0;->asBinder:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final read()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3000
    sget-object v0, Lo/putBooleanArray;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProfilingExternalSyntheticApiModelOutline0;

    .line 4017
    iget-object v0, v0, Lo/ProfilingExternalSyntheticApiModelOutline0;->read:Lo/ProfilingExternalSyntheticApiModelOutline0$read;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class kotlin.putBooleanArray.AnonymousClass5 (o.putBooleanArray$5)
.class final Lo/putBooleanArray$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/putBooleanArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ProfilingExternalSyntheticApiModelOutline0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ProfilingExternalSyntheticApiModelOutline0;",
        "asInterface",
        "()Lo/ProfilingExternalSyntheticApiModelOutline0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/putBooleanArray$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/putBooleanArray$5;

    invoke-direct {v0}, Lo/putBooleanArray$5;-><init>()V

    sput-object v0, Lo/putBooleanArray$5;->RemoteActionCompatParcelizer:Lo/putBooleanArray$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/ProfilingExternalSyntheticApiModelOutline0;
    .registers 1

    .line 33
    sget-object p0, Lo/ProfilingExternalSyntheticApiModelOutline0;->asInterface:Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;

    invoke-static {}, Lo/ProfilingExternalSyntheticApiModelOutline0$asInterface;->asInterface()Lo/ProfilingExternalSyntheticApiModelOutline0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Lo/putBooleanArray$5;->asInterface()Lo/ProfilingExternalSyntheticApiModelOutline0;

    move-result-object p0

    return-object p0
.end method
