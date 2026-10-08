###### Class io.flutter.embedding.android.FlutterActivityLaunchConfigs (io.flutter.embedding.android.FlutterActivityLaunchConfigs)
.class public Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    }
.end annotation


# static fields
.field static final DART_ENTRYPOINT_META_DATA_KEY:Ljava/lang/String; = "io.flutter.Entrypoint"

.field static final DART_ENTRYPOINT_URI_META_DATA_KEY:Ljava/lang/String; = "io.flutter.EntrypointUri"

.field static final DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

.field static final DEFAULT_DART_ENTRYPOINT:Ljava/lang/String; = "main"

.field static final DEFAULT_INITIAL_ROUTE:Ljava/lang/String; = "/"

.field static final EXTRA_BACKGROUND_MODE:Ljava/lang/String; = "background_mode"

.field static final EXTRA_CACHED_ENGINE_GROUP_ID:Ljava/lang/String; = "cached_engine_group_id"

.field static final EXTRA_CACHED_ENGINE_ID:Ljava/lang/String; = "cached_engine_id"

.field static final EXTRA_DART_ENTRYPOINT:Ljava/lang/String; = "dart_entrypoint"

.field static final EXTRA_DART_ENTRYPOINT_ARGS:Ljava/lang/String; = "dart_entrypoint_args"

.field static final EXTRA_DESTROY_ENGINE_WITH_ACTIVITY:Ljava/lang/String; = "destroy_engine_with_activity"

.field static final EXTRA_ENABLE_STATE_RESTORATION:Ljava/lang/String; = "enable_state_restoration"

.field static final EXTRA_INITIAL_ROUTE:Ljava/lang/String; = "route"

.field static final HANDLE_DEEPLINKING_META_DATA_KEY:Ljava/lang/String; = "flutter_deeplinking_enabled"

.field static final INITIAL_ROUTE_META_DATA_KEY:Ljava/lang/String; = "io.flutter.InitialRoute"

.field static final NORMAL_THEME_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.NormalTheme"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deepLinkEnabled(Landroid/os/Bundle;)Z
    .registers 3

    if-eqz p0, :cond_f

    .line 57
    const-string v0, "flutter_deeplinking_enabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

###### Class io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode (io.flutter.embedding.android.FlutterActivityLaunchConfigs$BackgroundMode)
.class public final enum Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

.field public static final enum opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

.field public static final enum transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .registers 2

    .line 39
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 41
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 43
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    const-string v1, "transparent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 39
    invoke-static {}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->$values()[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->$VALUES:[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .registers 2

    .line 39
    const-class v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .registers 1

    .line 39
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->$VALUES:[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method
