###### Class kotlin.WeightTypefaceApi21 (o.WeightTypefaceApi21)
.class public final Lo/WeightTypefaceApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/WeightTypefaceApi21;",
        "",
        "<init>",
        "()V",
        "Lo/setLayoutDirection$asInterface;",
        "p0",
        "",
        "p1",
        "",
        "asInterface",
        "(Lo/setLayoutDirection$asInterface;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "onTransact",
        "(Landroid/content/Context;Lo/setLayoutDirection$asInterface;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "read",
        "Ljava/util/concurrent/atomic/AtomicBoolean;"
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
.field public static final INSTANCE:Lo/WeightTypefaceApi21;

.field private static final read:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/WeightTypefaceApi21;

    invoke-direct {v0}, Lo/WeightTypefaceApi21;-><init>()V

    sput-object v0, Lo/WeightTypefaceApi21;->INSTANCE:Lo/WeightTypefaceApi21;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/WeightTypefaceApi21;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic asInterface(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/WeightTypefaceApi21;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    sget-object v2, Lo/WeightTypefaceApi21;->INSTANCE:Lo/WeightTypefaceApi21;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1}, Lo/WeightTypefaceApi21;->asInterface(Lo/setLayoutDirection$asInterface;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p0

    .line 2065
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method private final asInterface(Lo/setLayoutDirection$asInterface;Ljava/lang/String;)V
    .registers 10

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 73
    :try_start_6
    invoke-static {}, Lo/setTint;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75
    invoke-static {}, Lo/setTint;->asInterface()V

    .line 77
    :cond_f
    sget-object v1, Lo/setLayoutDirection$asInterface;->read:Lo/setLayoutDirection$asInterface;

    if-ne p1, v1, :cond_4c

    .line 79
    sget-object v1, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->asInterface()Ljava/util/Map;

    move-result-object v1

    .line 80
    sget-object v2, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->read()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p1

    move v6, v0

    .line 78
    invoke-static/range {v1 .. v6}, Lo/setTint;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lo/setLayoutDirection$asInterface;Z)V

    .line 87
    sget-object v1, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->asBinder()Ljava/util/Map;

    move-result-object v1

    .line 88
    sget-object v2, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->read()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    move-object v4, p2

    move-object v5, p1

    move v6, v0

    .line 86
    invoke-static/range {v1 .. v6}, Lo/setTint;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lo/setLayoutDirection$asInterface;Z)V

    .line 94
    sget-object p1, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 95
    sget-object p1, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->asBinder()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_84

    .line 98
    :cond_4c
    sget-object v1, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    invoke-static {}, Lo/clearColorFilter$asInterface;->asBinder()Ljava/util/Map;

    move-result-object v1

    .line 99
    sget-object v2, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    invoke-static {}, Lo/clearColorFilter$asInterface;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p1

    move v6, v0

    .line 97
    invoke-static/range {v1 .. v6}, Lo/setTint;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lo/setLayoutDirection$asInterface;Z)V

    .line 106
    sget-object v1, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    invoke-static {}, Lo/clearColorFilter$asInterface;->asInterface()Ljava/util/Map;

    move-result-object v1

    .line 107
    sget-object v2, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    invoke-static {}, Lo/clearColorFilter$asInterface;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    move-object v4, p2

    move-object v5, p1

    move v6, v0

    .line 105
    invoke-static/range {v1 .. v6}, Lo/setTint;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lo/setLayoutDirection$asInterface;Z)V

    .line 113
    sget-object p1, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    invoke-static {}, Lo/clearColorFilter$asInterface;->asBinder()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 114
    sget-object p1, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    invoke-static {}, Lo/clearColorFilter$asInterface;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_84
    if-eqz v0, :cond_8e

    .line 117
    invoke-static {}, Lo/setTint;->read()V
    :try_end_89
    .catchall {:try_start_6 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception p1

    .line 119
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public static final onTransact(Landroid/content/Context;Lo/setLayoutDirection$asInterface;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/WeightTypefaceApi21;

    monitor-enter v0

    :try_start_3
    const-class v1, Lo/WeightTypefaceApi21;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_82

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    :try_start_d
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lo/WeightTypefaceApi21;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_7a

    if-eqz v2, :cond_21

    .line 39
    monitor-exit v0

    return-void

    .line 41
    :cond_21
    :try_start_21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    sget-object v3, Lo/setLayoutDirection$asInterface;->read:Lo/setLayoutDirection$asInterface;

    if-ne p1, v3, :cond_33

    .line 44
    sget-object v3, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-virtual {v3, p0}, Lo/applyTheme$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/applyTheme;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3f

    .line 45
    :cond_33
    sget-object v3, Lo/setLayoutDirection$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asInterface;

    if-ne p1, v3, :cond_3f

    .line 47
    sget-object v3, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    invoke-virtual {v3, p0}, Lo/clearColorFilter$asInterface;->asInterface(Landroid/content/Context;)Lo/clearColorFilter;

    move-result-object v3

    .line 46
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    :cond_3f
    :goto_3f
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_49

    const/4 p0, 0x1

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_47
    .catchall {:try_start_21 .. :try_end_47} :catchall_7a

    .line 51
    monitor-exit v0

    return-void

    .line 54
    :cond_49
    :try_start_49
    sget-object v1, Lo/updateDstRect$RemoteActionCompatParcelizer;->asBinder:Lo/updateDstRect$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lo/updateDstRect;->asInterface(Lo/updateDstRect$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 55
    invoke-static {}, Lo/setTintList;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v1, Lo/setLayoutDirection$asInterface;->read:Lo/setLayoutDirection$asInterface;

    if-ne p1, v1, :cond_6a

    .line 57
    :cond_5b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/ColorDrawableKt;

    sget-object v3, Lo/setLayoutDirection$asBinder;->asBinder:Lo/setLayoutDirection$asBinder;

    new-instance v4, Lo/nativeCreateFromTypefaceWithExactStyle;

    invoke-direct {v4, v2, p1, p0}, Lo/nativeCreateFromTypefaceWithExactStyle;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V

    invoke-interface {v1, v3, v4}, Lo/ColorDrawableKt;->RemoteActionCompatParcelizer(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V

    goto :goto_78

    .line 63
    :cond_6a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/ColorDrawableKt;

    sget-object v2, Lo/setLayoutDirection$asBinder;->asBinder:Lo/setLayoutDirection$asBinder;

    new-instance v3, Lo/canApplyTheme;

    invoke-direct {v3, p1, p0}, Lo/canApplyTheme;-><init>(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lo/ColorDrawableKt;->RemoteActionCompatParcelizer(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    :try_end_78
    .catchall {:try_start_49 .. :try_end_78} :catchall_7a

    .line 67
    :goto_78
    monitor-exit v0

    return-void

    :catchall_7a
    move-exception p0

    :try_start_7b
    const-class p1, Lo/WeightTypefaceApi21;

    invoke-static {p0, p1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_82

    monitor-exit v0

    return-void

    :catchall_82
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V
    .registers 6

    .line 0
    const-string v0, ""

    const-class v1, Lo/WeightTypefaceApi21;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/ColorDrawableKt;

    sget-object v0, Lo/setLayoutDirection$asBinder;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

    new-instance v2, Lo/nativeCreateWeightAlias;

    invoke-direct {v2, p1, p2}, Lo/nativeCreateWeightAlias;-><init>(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V

    invoke-interface {p0, v0, v2}, Lo/ColorDrawableKt;->RemoteActionCompatParcelizer(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception p0

    .line 1061
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static synthetic read(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/WeightTypefaceApi21;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3059
    sget-object v2, Lo/WeightTypefaceApi21;->INSTANCE:Lo/WeightTypefaceApi21;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1}, Lo/WeightTypefaceApi21;->asInterface(Lo/setLayoutDirection$asInterface;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p0

    .line 3060
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

###### Class kotlin.canApplyTheme (o.canApplyTheme)
.class public final synthetic Lo/canApplyTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Lo/setLayoutDirection$asInterface;

.field private synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canApplyTheme;->asBinder:Lo/setLayoutDirection$asInterface;

    iput-object p2, p0, Lo/canApplyTheme;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/canApplyTheme;->asBinder:Lo/setLayoutDirection$asInterface;

    iget-object p0, p0, Lo/canApplyTheme;->read:Landroid/content/Context;

    invoke-static {v0, p0}, Lo/WeightTypefaceApi21;->asInterface(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V

    return-void
.end method

###### Class kotlin.nativeCreateFromTypefaceWithExactStyle (o.nativeCreateFromTypefaceWithExactStyle)
.class public final synthetic Lo/nativeCreateFromTypefaceWithExactStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Landroid/content/Context;

.field private synthetic asInterface:Lo/setLayoutDirection$asInterface;

.field private synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateFromTypefaceWithExactStyle;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/nativeCreateFromTypefaceWithExactStyle;->asInterface:Lo/setLayoutDirection$asInterface;

    iput-object p3, p0, Lo/nativeCreateFromTypefaceWithExactStyle;->asBinder:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/nativeCreateFromTypefaceWithExactStyle;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/nativeCreateFromTypefaceWithExactStyle;->asInterface:Lo/setLayoutDirection$asInterface;

    iget-object p0, p0, Lo/nativeCreateFromTypefaceWithExactStyle;->asBinder:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lo/WeightTypefaceApi21;->onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V

    return-void
.end method

###### Class kotlin.nativeCreateWeightAlias (o.nativeCreateWeightAlias)
.class public final synthetic Lo/nativeCreateWeightAlias;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field private synthetic asBinder:Lo/setLayoutDirection$asInterface;


# direct methods
.method public synthetic constructor <init>(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateWeightAlias;->asBinder:Lo/setLayoutDirection$asInterface;

    iput-object p2, p0, Lo/nativeCreateWeightAlias;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/nativeCreateWeightAlias;->asBinder:Lo/setLayoutDirection$asInterface;

    iget-object p0, p0, Lo/nativeCreateWeightAlias;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, p0}, Lo/WeightTypefaceApi21;->read(Lo/setLayoutDirection$asInterface;Landroid/content/Context;)V

    return-void
.end method
