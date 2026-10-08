###### Class kotlin.RoundedBitmapDrawable (o.RoundedBitmapDrawable)
.class public final Lo/RoundedBitmapDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000eR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010"
    }
    d2 = {
        "Lo/RoundedBitmapDrawable;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "",
        "p0",
        "",
        "asInterface",
        "(Ljava/lang/String;)Z",
        "onTransact",
        "(Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "",
        "Ljava/util/Set;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "RemoteActionCompatParcelizer"
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
.field public static final INSTANCE:Lo/RoundedBitmapDrawable;

.field private static final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/RoundedBitmapDrawable;

    invoke-direct {v0}, Lo/RoundedBitmapDrawable;-><init>()V

    sput-object v0, Lo/RoundedBitmapDrawable;->INSTANCE:Lo/RoundedBitmapDrawable;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/RoundedBitmapDrawable;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/RoundedBitmapDrawable;->asBinder:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/RoundedBitmapDrawable;->asInterface:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/RoundedBitmapDrawable;

    monitor-enter v0

    :try_start_3
    const-class v1, Lo/RoundedBitmapDrawable;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    .line 37
    :cond_d
    :try_start_d
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/toAdaptiveIcon;

    invoke-direct {v2}, Lo/toAdaptiveIcon;-><init>()V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b

    .line 46
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    :try_start_1c
    const-class v2, Lo/RoundedBitmapDrawable;

    invoke-static {v1, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final asBinder(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/RoundedBitmapDrawable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_38

    .line 90
    :try_start_d
    sget-object v1, Lo/RoundedBitmapDrawable;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 91
    invoke-static {}, Lo/IconCompatApi30Impl;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 92
    sget-object v1, Lo/RoundedBitmapDrawable;->asBinder:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lo/RoundedBitmapDrawable;->asInterface:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 93
    :cond_2b
    sget-object v1, Lo/computeBitmapSize;->asBinder:Lo/computeBitmapSize$asBinder;

    invoke-static {p0}, Lo/computeBitmapSize$asBinder;->onTransact(Landroid/app/Activity;)V

    return-void

    .line 95
    :cond_31
    sget-object v1, Lo/computeBitmapSize;->asBinder:Lo/computeBitmapSize$asBinder;

    invoke-static {p0}, Lo/computeBitmapSize$asBinder;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_36} :catch_37
    .catchall {:try_start_d .. :try_end_36} :catchall_38

    goto :goto_3c

    :catch_37
    return-void

    :catchall_38
    move-exception p0

    .line 100
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static final asBinder(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/RoundedBitmapDrawable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lo/RoundedBitmapDrawable;->asBinder:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return p0

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final asInterface(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/RoundedBitmapDrawable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lo/RoundedBitmapDrawable;->asInterface:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return p0

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private onTransact(Ljava/lang/String;)V
    .registers 10

    const-string v0, "eligible_for_prediction_events"

    const-string v1, "production_events"

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 69
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_56
    .catchall {:try_start_a .. :try_end_13} :catchall_51

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_32

    .line 71
    :try_start_18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v5, v4

    :goto_21
    if-ge v5, v1, :cond_32

    .line 73
    sget-object v6, Lo/RoundedBitmapDrawable;->asBinder:Ljava/util/Set;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 76
    :cond_32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_40
    if-ge v4, v0, :cond_56

    .line 79
    sget-object v1, Lo/RoundedBitmapDrawable;->asInterface:Ljava/util/Set;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4e} :catch_56
    .catchall {:try_start_18 .. :try_end_4e} :catchall_51

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :catchall_51
    move-exception p1

    .line 85
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    nop

    :catch_56
    :cond_56
    return-void
.end method

.method public static synthetic read()V
    .registers 4

    .line 0
    const-class v0, Lo/RoundedBitmapDrawable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 1040
    :try_start_8
    sget-object v1, Lo/RoundedBitmapDrawable;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_62

    :cond_11
    const/4 v2, 0x1

    .line 1043
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1044
    sget-object v1, Lo/RoundedBitmapDrawable;->INSTANCE:Lo/RoundedBitmapDrawable;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_5e

    if-nez v2, :cond_5d

    .line 2050
    :try_start_1d
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 3040
    iget-object v2, v2, Lo/setWrappedDrawable;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-eqz v2, :cond_5d

    .line 2052
    invoke-direct {v1, v2}, Lo/RoundedBitmapDrawable;->onTransact(Ljava/lang/String;)V

    .line 2053
    sget-object v2, Lo/RoundedBitmapDrawable;->asBinder:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lo/RoundedBitmapDrawable;->asInterface:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    .line 2054
    :cond_43
    sget-object v2, Lo/getResId$read;->read:Lo/getResId$read;

    invoke-static {v2}, Lo/getResId;->read(Lo/getResId$read;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 2055
    invoke-static {v2}, Lo/IconCompatApi30Impl;->onTransact(Ljava/io/File;)V

    .line 2056
    invoke-static {}, Lo/toBitmapdefault;->onTransact()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 2058
    invoke-static {v2}, Lo/RoundedBitmapDrawable;->asBinder(Landroid/app/Activity;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_57} :catch_5d
    .catchall {:try_start_1d .. :try_end_57} :catchall_58

    return-void

    :catchall_58
    move-exception v2

    .line 2064
    :try_start_59
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5e

    nop

    :catch_5d
    :cond_5d
    return-void

    :catchall_5e
    move-exception v1

    .line 1045
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_62
    :goto_62
    return-void
.end method

###### Class kotlin.toAdaptiveIcon (o.toAdaptiveIcon)
.class public final synthetic Lo/toAdaptiveIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/RoundedBitmapDrawable;->read()V

    return-void
.end method
