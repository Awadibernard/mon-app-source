###### Class kotlin.copyOf (o.copyOf)
.class public final Lo/copyOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/copyOf$asBinder;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static read:Lo/copyOf$asBinder;


# instance fields
.field private final onTransact:Lo/getDisplayOrDefault;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/copyOf$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/copyOf$asBinder;-><init>(B)V

    sput-object v0, Lo/copyOf;->read:Lo/copyOf$asBinder;

    .line 198
    const-string v0, "SidecarAdapter"

    sput-object v0, Lo/copyOf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/copyOf;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 44
    sget-object p1, Lo/getDisplayOrDefault;->onTransact:Lo/getDisplayOrDefault;

    invoke-direct {p0, p1}, Lo/copyOf;-><init>(Lo/getDisplayOrDefault;)V

    return-void
.end method

.method private constructor <init>(Lo/getDisplayOrDefault;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyOf;->onTransact:Lo/getDisplayOrDefault;

    return-void
.end method

.method public static onTransact(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 5

    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    :cond_c
    if-nez p1, :cond_f

    return v0

    .line 145
    :cond_f
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_1a

    return v0

    .line 148
    :cond_1a
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private read(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Lo/getObbDirs;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5163
    sget-object v3, Lo/getExternalFilesDirs;->asInterface:Lo/getExternalFilesDirs$asInterface;

    sget-object v3, Lo/copyOf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lo/copyOf;->onTransact:Lo/getDisplayOrDefault;

    invoke-static {v2, v3, v4}, Lo/getExternalFilesDirs$asInterface;->read(Ljava/lang/Object;Ljava/lang/String;Lo/getDisplayOrDefault;)Lo/getExternalFilesDirs;

    move-result-object v3

    .line 5164
    sget-object v4, Lo/copyOf$read;->RemoteActionCompatParcelizer:Lo/copyOf$read;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v3, v5, v4}, Lo/getExternalFilesDirs;->onTransact(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;

    move-result-object v3

    .line 5167
    sget-object v4, Lo/copyOf$asInterface;->onTransact:Lo/copyOf$asInterface;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "Feature bounds must not be 0"

    invoke-virtual {v3, v5, v4}, Lo/getExternalFilesDirs;->onTransact(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;

    move-result-object v3

    .line 5168
    sget-object v4, Lo/copyOf$onTransact;->RemoteActionCompatParcelizer:Lo/copyOf$onTransact;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "TYPE_FOLD must have 0 area"

    invoke-virtual {v3, v5, v4}, Lo/getExternalFilesDirs;->onTransact(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;

    move-result-object v3

    .line 5175
    sget-object v4, Lo/copyOf$RemoteActionCompatParcelizer;->read:Lo/copyOf$RemoteActionCompatParcelizer;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "Feature be pinned to either left or top"

    invoke-virtual {v3, v5, v4}, Lo/getExternalFilesDirs;->onTransact(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;

    move-result-object v3

    .line 5178
    invoke-virtual {v3}, Lo/getExternalFilesDirs;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-eqz v3, :cond_b0

    .line 5179
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_75

    if-ne v3, v4, :cond_b0

    .line 5181
    sget-object v3, Lo/obtainAndCheckReceiverPermission$asInterface;->read:Lo/obtainAndCheckReceiverPermission$asInterface$read;

    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface$read;->asBinder()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v3

    goto :goto_7b

    .line 5180
    :cond_75
    sget-object v3, Lo/obtainAndCheckReceiverPermission$asInterface;->read:Lo/obtainAndCheckReceiverPermission$asInterface$read;

    invoke-static {}, Lo/obtainAndCheckReceiverPermission$asInterface$read;->onTransact()Lo/obtainAndCheckReceiverPermission$asInterface;

    move-result-object v3

    .line 5186
    :goto_7b
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6262
    invoke-static {p2}, Lo/copyOf$asBinder;->onTransact(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v6

    const/4 v7, 0x4

    if-ltz v6, :cond_88

    if-gt v6, v7, :cond_88

    goto :goto_89

    :cond_88
    const/4 v6, 0x0

    :goto_89
    if-eqz v6, :cond_b0

    if-eq v6, v5, :cond_b0

    if-eq v6, v4, :cond_9a

    const/4 v4, 0x3

    if-eq v6, v4, :cond_97

    if-eq v6, v7, :cond_b0

    .line 5192
    sget-object v4, Lo/getString$read;->asBinder:Lo/getString$read;

    goto :goto_9c

    .line 5191
    :cond_97
    sget-object v4, Lo/getString$read;->asBinder:Lo/getString$read;

    goto :goto_9c

    .line 5190
    :cond_9a
    sget-object v4, Lo/getString$read;->RemoteActionCompatParcelizer:Lo/getString$read;

    .line 5194
    :goto_9c
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/obtainAndCheckReceiverPermission;

    new-instance v6, Lo/getCodeCacheDir;

    invoke-direct {v6, v2}, Lo/getCodeCacheDir;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v5, v6, v3, v4}, Lo/obtainAndCheckReceiverPermission;-><init>(Lo/getCodeCacheDir;Lo/obtainAndCheckReceiverPermission$asInterface;Lo/getString$read;)V

    check-cast v5, Lo/getObbDirs;

    goto :goto_b1

    :cond_b0
    const/4 v5, 0x0

    :goto_b1
    if-eqz v5, :cond_15

    .line 338
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 342
    :cond_b8
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static read(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .registers 6

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    :cond_c
    if-nez p1, :cond_f

    return v0

    .line 83
    :cond_f
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    invoke-static {p0}, Lo/copyOf$asBinder;->onTransact(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    const/4 v3, 0x4

    if-ltz p0, :cond_1e

    if-gt p0, v3, :cond_1e

    goto :goto_1f

    :cond_1e
    move p0, v0

    .line 84
    :goto_1f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    invoke-static {p1}, Lo/copyOf$asBinder;->onTransact(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ltz p1, :cond_2b

    if-gt p1, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move p1, v0

    :goto_2c
    if-ne p0, p1, :cond_2f

    return v1

    :cond_2f
    return v0
.end method


# virtual methods
.method public final asBinder(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/ContextCompatApi23Impl;
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_11

    .line 60
    new-instance p0, Lo/ContextCompatApi23Impl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ContextCompatApi23Impl;-><init>(Ljava/util/List;)V

    return-object p0

    .line 62
    :cond_11
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3262
    invoke-static {p2}, Lo/copyOf$asBinder;->onTransact(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    const/4 v2, 0x0

    if-ltz p2, :cond_24

    const/4 v3, 0x4

    if-gt p2, v3, :cond_24

    goto :goto_25

    :cond_24
    move p2, v2

    .line 64
    :goto_25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4304
    :try_start_28
    iput p2, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2a} :catch_2b

    goto :goto_45

    .line 4309
    :catch_2b
    :try_start_2b
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 4307
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v4, "setPosture"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 4311
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_45} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_45} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_45} :catch_45

    .line 65
    :catch_45
    :goto_45
    invoke-static {p1}, Lo/copyOf$asBinder;->onTransact(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v1}, Lo/copyOf;->read(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p0

    .line 67
    new-instance p1, Lo/ContextCompatApi23Impl;

    invoke-direct {p1, p0}, Lo/ContextCompatApi23Impl;-><init>(Ljava/util/List;)V

    return-object p1
.end method

###### Class o.copyOf.RemoteActionCompatParcelizer (o.copyOf$RemoteActionCompatParcelizer)
.class final Lo/copyOf$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/copyOf$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/copyOf$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/copyOf$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/copyOf$RemoteActionCompatParcelizer;->read:Lo/copyOf$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 175
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-eqz p0, :cond_19

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-eqz p0, :cond_19

    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x1

    :goto_1a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.copyOf.asBinder (o.copyOf$asBinder)
.class public final Lo/copyOf$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/copyOf$asBinder;-><init>()V

    return-void
.end method

.method public static onTransact(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :try_start_5
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_8

    return p0

    :catch_8
    const/4 v1, 0x0

    .line 280
    :try_start_9
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v3, "getPosture"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 281
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_22} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_22} :catch_22

    :catch_22
    return v1
.end method

.method public static onTransact(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :try_start_5
    iget-object v1, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_d} :catch_e

    :cond_d
    return-object v1

    :catch_e
    const/4 v1, 0x0

    .line 209
    :try_start_f
    new-array v2, v1, [Ljava/lang/Class;

    .line 208
    const-class v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v4, "getDisplayFeatures"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_24} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_24} :catch_25

    return-object p0

    .line 227
    :catch_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class o.copyOf.asInterface (o.copyOf$asInterface)
.class final Lo/copyOf$asInterface;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final onTransact:Lo/copyOf$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/copyOf$asInterface;

    invoke-direct {v0}, Lo/copyOf$asInterface;-><init>()V

    sput-object v0, Lo/copyOf$asInterface;->onTransact:Lo/copyOf$asInterface;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 167
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-nez p0, :cond_1d

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x1

    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.copyOf.onTransact (o.copyOf$onTransact)
.class final Lo/copyOf$onTransact;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/copyOf$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/copyOf$onTransact;

    invoke-direct {v0}, Lo/copyOf$onTransact;-><init>()V

    sput-object v0, Lo/copyOf$onTransact;->RemoteActionCompatParcelizer:Lo/copyOf$onTransact;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 168
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_24

    .line 1170
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-eqz p0, :cond_24

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 1172
    :cond_24
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.copyOf.read (o.copyOf$read)
.class final Lo/copyOf$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/copyOf$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/copyOf$read;

    invoke-direct {v0}, Lo/copyOf$read;-><init>()V

    sput-object v0, Lo/copyOf$read;->RemoteActionCompatParcelizer:Lo/copyOf$read;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 164
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
