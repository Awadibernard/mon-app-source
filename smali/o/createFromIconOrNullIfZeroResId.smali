###### Class kotlin.createFromIconOrNullIfZeroResId (o.createFromIconOrNullIfZeroResId)
.class public final Lo/createFromIconOrNullIfZeroResId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/createFromIconOrNullIfZeroResId;",
        "",
        "<init>",
        "()V",
        "Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;",
        "p0",
        "Lo/gravityCompatApply;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Landroid/content/Context;",
        "p4",
        "Lorg/json/JSONObject;",
        "onTransact",
        "(Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;Lo/gravityCompatApply;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;",
        "",
        "Ljava/util/Map;",
        "asInterface",
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
.field public static final INSTANCE:Lo/createFromIconOrNullIfZeroResId;

.field private static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/createFromIconOrNullIfZeroResId;

    invoke-direct {v0}, Lo/createFromIconOrNullIfZeroResId;-><init>()V

    sput-object v0, Lo/createFromIconOrNullIfZeroResId;->INSTANCE:Lo/createFromIconOrNullIfZeroResId;

    .line 30
    sget-object v0, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;->asInterface:Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    const-string v1, "MOBILE_APP_INSTALL"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    sget-object v1, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;->asBinder:Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    const-string v2, "CUSTOM_APP_EVENTS"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/createFromIconOrNullIfZeroResId;->onTransact:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact(Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;Lo/gravityCompatApply;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    sget-object v1, Lo/createFromIconOrNullIfZeroResId;->onTransact:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object p0, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {}, Lo/unaryMinus$read;->asInterface()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 46
    const-string v1, "app_user_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_25
    invoke-static {v0, p1, p2, p3, p4}, Lo/onLevelChange;->onTransact(Lorg/json/JSONObject;Lo/gravityCompatApply;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 55
    :try_start_28
    invoke-static {v0, p4}, Lo/onLevelChange;->asBinder(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_40

    :catch_2c
    move-exception p0

    .line 58
    sget-object p1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 59
    sget-object p2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 58
    const-string p3, "AppEvents"

    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    invoke-virtual {p1, p2, p3, v1, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_40
    invoke-static {}, Lo/onLevelChange;->asBinder()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5e

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4a

    .line 72
    :cond_5e
    const-string p0, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

###### Class o.createFromIconOrNullIfZeroResId.RemoteActionCompatParcelizer (o.createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer)
.class public final enum Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFromIconOrNullIfZeroResId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asInterface",
        "asBinder"
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

.field public static final enum asInterface:Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 77
    new-instance v0, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;->asInterface:Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    .line 78
    new-instance v1, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;->asBinder:Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    .line 1000
    filled-new-array {v0, v1}, [Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 78
    sput-object v0, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;
    .registers 2

    .line 65354
    const-class v0, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;
    .registers 1

    .line 65353
    sget-object v0, Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createFromIconOrNullIfZeroResId$RemoteActionCompatParcelizer;

    return-object v0
.end method
