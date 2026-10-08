###### Class com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1 (com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1)
.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    const-string v0, "cache_duration"

    const-string v2, "session_timeout_seconds"

    const-string v3, "sampling_rate"

    const-string v4, "sessions_enabled"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 97
    iget v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_22

    if-ne v6, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d3

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    .line 103
    const-string v8, "app_quality"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_93

    .line 104
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/json/JSONObject;

    .line 106
    :try_start_3d
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 107
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_49} :catch_7e

    goto :goto_4b

    :cond_4a
    move-object v4, v10

    .line 110
    :goto_4b
    :try_start_4b
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 111
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_57} :catch_7c

    goto :goto_59

    :cond_58
    move-object v3, v10

    .line 114
    :goto_59
    :try_start_59
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 115
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_65} :catch_79

    goto :goto_67

    :cond_66
    move-object v2, v10

    .line 118
    :goto_67
    :try_start_67
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 119
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v10, v0

    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_76} :catch_77

    goto :goto_8f

    :catch_77
    move-exception v0

    goto :goto_82

    :catch_79
    move-exception v0

    move-object v2, v10

    goto :goto_82

    :catch_7c
    move-exception v0

    goto :goto_80

    :catch_7e
    move-exception v0

    move-object v4, v10

    :goto_80
    move-object v2, v10

    move-object v3, v2

    .line 122
    :goto_82
    const-string v6, "Error parsing the configs remotely fetched: "

    check-cast v0, Ljava/lang/Throwable;

    const-string v8, "FirebaseSessions"

    invoke-static {v8, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :goto_8f
    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    goto :goto_96

    :cond_93
    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    .line 126
    :goto_96
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    if-eqz v10, :cond_a3

    .line 131
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_ab

    :cond_a3
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getCompanion$p()Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;->getDefaultCacheDuration()I

    move-result v2

    .line 132
    :goto_ab
    iget-object v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {v3}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/sessions/Time;->getSeconds()J

    move-result-wide v3

    .line 131
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    .line 132
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    .line 127
    new-instance v2, Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 126
    iput v7, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d3

    return-object v5

    .line 135
    :cond_d3
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
