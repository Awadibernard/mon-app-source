###### Class kotlin.TypefaceCompatApi21Impl (o.TypefaceCompatApi21Impl)
.class public final Lo/TypefaceCompatApi21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0006*\u00020\n0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/TypefaceCompatApi21Impl;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "Landroid/app/Activity;",
        "p0",
        "asBinder",
        "(Landroid/app/Activity;)V",
        "",
        "Ljava/lang/String;",
        "",
        "asInterface",
        "Z"
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
.field public static final INSTANCE:Lo/TypefaceCompatApi21Impl;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static asInterface:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/TypefaceCompatApi21Impl;

    invoke-direct {v0}, Lo/TypefaceCompatApi21Impl;-><init>()V

    sput-object v0, Lo/TypefaceCompatApi21Impl;->INSTANCE:Lo/TypefaceCompatApi21Impl;

    .line 26
    const-class v0, Lo/TypefaceCompatApi21Impl;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/TypefaceCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/TypefaceCompatApi21Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 48
    :try_start_8
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/addFontWeightStyle;

    invoke-direct {v2}, Lo/addFontWeightStyle;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_17
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v1

    goto :goto_1e

    :catch_17
    move-exception v1

    .line 56
    :try_start_18
    sget-object v2, Lo/TypefaceCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_15

    goto :goto_21

    .line 58
    :goto_1e
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static final asBinder(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/TypefaceCompatApi21Impl;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_25

    .line 32
    :try_start_d
    sget-boolean v1, Lo/TypefaceCompatApi21Impl;->asInterface:Z

    if-eqz v1, :cond_29

    sget-object v1, Lo/newFamily;->onTransact:Lo/newFamily$onTransact;

    invoke-static {}, Lo/newFamily$onTransact;->asInterface()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 35
    :cond_1e
    sget-object v1, Lo/createWeightStyle;->asBinder:Lo/createWeightStyle$asBinder;

    invoke-static {p0}, Lo/createWeightStyle$asBinder;->read(Landroid/app/Activity;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24
    .catchall {:try_start_d .. :try_end_23} :catchall_25

    goto :goto_29

    :catch_24
    return-void

    :catchall_25
    move-exception p0

    .line 37
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static synthetic asInterface()V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/TypefaceCompatApi21Impl;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 1049
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    .line 1050
    sget-object v3, Lo/gravityCompatApply;->asInterface:Lo/gravityCompatApply$asInterface;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v3, v2}, Lo/gravityCompatApply$asInterface;->asInterface(Landroid/content/Context;)Lo/gravityCompatApply;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 3047
    iget-boolean v2, v2, Lo/gravityCompatApply;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_1e

    goto :goto_57

    .line 1051
    :cond_1e
    sget-object v2, Lo/TypefaceCompatApi21Impl;->INSTANCE:Lo/TypefaceCompatApi21Impl;

    invoke-static {v2}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_53

    if-nez v3, :cond_4f

    .line 4040
    :try_start_26
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 5039
    iget-object v3, v3, Lo/setWrappedDrawable;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v3, :cond_36

    goto :goto_4f

    .line 4042
    :cond_36
    sget-object v4, Lo/newFamily;->onTransact:Lo/newFamily$onTransact;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_4b

    .line 6036
    :try_start_3b
    invoke-static {}, Lo/newFamily;->read()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6037
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6038
    invoke-static {v0}, Lo/newFamily$onTransact;->read(Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_4a} :catch_4f
    .catchall {:try_start_3b .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v0

    .line 4043
    :try_start_4c
    invoke-static {v0, v2}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_4f
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 1052
    sput-boolean v0, Lo/TypefaceCompatApi21Impl;->asInterface:Z
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception v0

    .line 1054
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method

###### Class kotlin.addFontWeightStyle (o.addFontWeightStyle)
.class public final synthetic Lo/addFontWeightStyle;
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
    invoke-static {}, Lo/TypefaceCompatApi21Impl;->asInterface()V

    return-void
.end method
