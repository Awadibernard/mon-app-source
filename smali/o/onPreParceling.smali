###### Class kotlin.onPreParceling (o.onPreParceling)
.class public final Lo/onPreParceling;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ#\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/onPreParceling;",
        "",
        "<init>",
        "()V",
        "Lo/getStart;",
        "p0",
        "",
        "asInterface",
        "(Lo/getStart;)Z",
        "asBinder",
        "()Z",
        "",
        "p1",
        "",
        "(Ljava/lang/String;Lo/getStart;)V",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Ljava/util/Set;",
        "read"
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
.field public static final INSTANCE:Lo/onPreParceling;

.field private static final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/onPreParceling;

    invoke-direct {v0}, Lo/onPreParceling;-><init>()V

    sput-object v0, Lo/onPreParceling;->INSTANCE:Lo/onPreParceling;

    .line 29
    const-string v0, "StartTrial"

    const-string v1, "Subscribe"

    const-string v2, "fb_mobile_purchase"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/onPreParceling;->asBinder:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/onPreParceling;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 41
    :try_start_8
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    if-eqz p0, :cond_21

    .line 43
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/createAdaptiveIconDrawable;

    invoke-direct {v3, v1, p1, p0}, Lo/createAdaptiveIconDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p0

    .line 61
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static final asBinder()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/onPreParceling;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 33
    :cond_a
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lo/PaintCompatApi23Impl;->onTransact(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Lo/onLevelChange;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_22

    .line 36
    invoke-static {}, Lo/IconCompatApi23Impl;->onTransact()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_23

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    return v0

    :cond_22
    return v2

    :catchall_23
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static synthetic asInterface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-class v0, Lo/onPreParceling;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1044
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1045
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pingForOnDevice"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 1046
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_43

    .line 1050
    invoke-static {p2}, Lo/IconCompatApi23Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/IconCompatApi23Impl$RemoteActionCompatParcelizer;

    .line 1054
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1056
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1057
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_3f

    goto :goto_43

    :catchall_3f
    move-exception p0

    .line 1059
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public static final asInterface(Ljava/lang/String;Lo/getStart;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/onPreParceling;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/onPreParceling;->INSTANCE:Lo/onPreParceling;

    invoke-direct {v0, p1}, Lo/onPreParceling;->asInterface(Lo/getStart;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 66
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/IconCompatApi28Impl;

    invoke-direct {v2, p0, p1}, Lo/IconCompatApi28Impl;-><init>(Ljava/lang/String;Lo/getStart;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p0

    .line 68
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_29
    :goto_29
    return-void
.end method

.method private final asInterface(Lo/getStart;)Z
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 3033
    :cond_8
    :try_start_8
    iget-boolean v0, p1, Lo/getStart;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    .line 71
    sget-object v0, Lo/onPreParceling;->asBinder:Ljava/util/Set;

    .line 4035
    iget-object v3, p1, Lo/getStart;->asInterface:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    .line 5033
    :goto_1a
    iget-boolean p0, p1, Lo/getStart;->RemoteActionCompatParcelizer:Z
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_22

    if-eqz p0, :cond_21

    if-nez v0, :cond_21

    return v1

    :cond_21
    return v2

    :catchall_22
    move-exception p1

    .line 73
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic read(Ljava/lang/String;Lo/getStart;)V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/onPreParceling;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lo/IconCompatApi23Impl;->asInterface(Ljava/lang/String;Ljava/util/List;)Lo/IconCompatApi23Impl$RemoteActionCompatParcelizer;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

###### Class kotlin.IconCompatApi28Impl (o.IconCompatApi28Impl)
.class public final synthetic Lo/IconCompatApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic onTransact:Lo/getStart;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getStart;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IconCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/IconCompatApi28Impl;->onTransact:Lo/getStart;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/IconCompatApi28Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/IconCompatApi28Impl;->onTransact:Lo/getStart;

    invoke-static {v0, p0}, Lo/onPreParceling;->read(Ljava/lang/String;Lo/getStart;)V

    return-void
.end method

###### Class kotlin.createAdaptiveIconDrawable (o.createAdaptiveIconDrawable)
.class public final synthetic Lo/createAdaptiveIconDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Landroid/content/Context;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createAdaptiveIconDrawable;->asBinder:Landroid/content/Context;

    iput-object p2, p0, Lo/createAdaptiveIconDrawable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/createAdaptiveIconDrawable;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/createAdaptiveIconDrawable;->asBinder:Landroid/content/Context;

    iget-object v1, p0, Lo/createAdaptiveIconDrawable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/createAdaptiveIconDrawable;->read:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lo/onPreParceling;->asInterface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
