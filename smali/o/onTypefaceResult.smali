###### Class kotlin.onTypefaceResult (o.onTypefaceResult)
.class public final Lo/onTypefaceResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTypefaceResult$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003"
    }
    d2 = {
        "Lo/onTypefaceResult;",
        "",
        "<init>",
        "()V",
        "",
        "asInterface",
        "()Ljava/lang/String;",
        "",
        "asBinder",
        "()Z",
        "Lorg/json/JSONObject;",
        "onTransact",
        "()Lorg/json/JSONObject;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/onTypefaceResult$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/onTypefaceResult$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onTypefaceResult$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onTypefaceResult;->asInterface:Lo/onTypefaceResult$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()V
    .registers 3

    .line 84
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_1b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14333
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "bnc_defer_init_for_plugin_runtime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    return-void
.end method

.method public static asBinder()Z
    .registers 3

    .line 74
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_14

    const-string v2, "bnc_instant_deep_linking_enabled"

    .line 5283
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_14
    return v1
.end method

.method private static asInterface()Ljava/lang/String;
    .registers 3

    .line 102
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_15

    .line 4273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    const-string v2, "bnc_branch_key_source"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1a

    .line 102
    const-string v0, "unknown"

    :cond_1a
    return-object v0
.end method

.method public static read()V
    .registers 3

    .line 27
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 28
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 15525
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16333
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "bnc_delayed_session_init_used"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final onTransact()Lorg/json/JSONObject;
    .registers 5

    .line 122
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v0, "expectDelayedSessionInitialization"

    .line 5039
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v1, :cond_1b

    .line 7537
    const-string v3, "bnc_delayed_session_init_used"

    .line 8283
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1c

    :cond_1b
    move v1, v2

    .line 123
    :goto_1c
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    const-string v0, "testMode"

    .line 9278
    sget-boolean v1, Lo/buildDocumentUri;->read:Z

    .line 124
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string v0, "instantDeepLinkingEnabled"

    invoke-static {}, Lo/onTypefaceResult;->asBinder()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    const-string v0, "deferInitForPluginRuntime"

    .line 10092
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, v1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v1, :cond_43

    const-string v3, "bnc_defer_init_for_plugin_runtime"

    .line 12283
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 126
    :cond_43
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    const-string v0, "branch_key_source"

    invoke-static {}, Lo/onTypefaceResult;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "branch_key_fallback_used"

    .line 12112
    invoke-static {}, Lo/onTypefaceResult;->asInterface()Ljava/lang/String;

    move-result-object v1

    const-string v2, "branchKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 128
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5e} :catch_97
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5e} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5f

    return-object p0

    :catch_5f
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error serializing configuration - unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 138
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b2

    :catch_7b
    move-exception p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error serializing configuration - JSON error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 135
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b2

    :catch_97
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error serializing configuration - null reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 132
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_b2
    return-object p0
.end method

###### Class kotlin.onTypefaceResult.Companion (o.onTypefaceResult$asInterface)
.class public final Lo/onTypefaceResult$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/onTypefaceResult$asInterface;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onTypefaceResult$asInterface;-><init>()V

    return-void
.end method
