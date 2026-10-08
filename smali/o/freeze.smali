###### Class kotlin.freeze (o.freeze)
.class public final Lo/freeze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0018\u0010\t\u001a\u0006*\u00020\u00060\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\n8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8A@AX\u0080\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/freeze;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "",
        "onTransact",
        "Z",
        "()Z",
        "RemoteActionCompatParcelizer",
        "",
        "()Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/freeze;

.field private static onTransact:Z

.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/freeze;

    invoke-direct {v0}, Lo/freeze;-><init>()V

    sput-object v0, Lo/freeze;->INSTANCE:Lo/freeze;

    .line 37
    const-class v0, Lo/freeze;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/freeze;->read:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder()V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 106
    const-string v0, ""

    :try_start_2
    new-instance v6, Lo/abortCreation;

    invoke-direct {v6}, Lo/abortCreation;-><init>()V

    .line 112
    new-instance v10, Lo/PathParser;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cloudbridge_settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    .line 112
    invoke-direct/range {v1 .. v9}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 116
    sget-object v2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 117
    sget-object v3, Lo/freeze;->read:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    .line 115
    const-string v5, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    invoke-virtual {v1, v2, v3, v5, v4}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v10}, Lo/PathParser;->onTransact()Lo/deepCopyNodes;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception v1

    .line 123
    sget-object v2, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 124
    sget-object v3, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 125
    sget-object v4, Lo/freeze;->read:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 123
    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-virtual {v2, v3, v4, v1, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic asBinder(Lo/createNodesFromPathData;)V
    .registers 10

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    iget-object v1, p0, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    if-eqz v1, :cond_7e

    .line 2134
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 2135
    sget-object v2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 2136
    sget-object v3, Lo/freeze;->read:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4044
    iget-object v0, p0, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5044
    iget-object p0, p0, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    .line 6132
    iget-object p0, p0, Lo/setBlendMode;->asInterface:Lcom/facebook/FacebookException;

    .line 2139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2134
    const-string v0, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    invoke-virtual {v1, v2, v3, v0, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    invoke-static {}, Lo/freeze;->asInterface()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7d

    .line 2146
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lo/TypefaceCompatApi29Impl;->onTransact:Lo/TypefaceCompatApi29Impl;

    .line 7027
    iget-object v1, v1, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2146
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2149
    sget-object v1, Lo/TypefaceCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi29Impl;

    .line 8027
    iget-object v1, v1, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2149
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2151
    sget-object v2, Lo/TypefaceCompatApi29Impl;->asInterface:Lo/TypefaceCompatApi29Impl;

    .line 9027
    iget-object v2, v2, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2151
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2148
    invoke-static {v1, v0, p0}, Lo/addFontFromBuffer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2153
    sput-boolean p0, Lo/freeze;->onTransact:Z

    :cond_7d
    return-void

    .line 2159
    :cond_7e
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 2160
    sget-object v2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 2161
    sget-object v3, Lo/freeze;->read:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 2159
    const-string v5, " \n\nGraph Response Received: \n================\n%s\n\n "

    invoke-virtual {v1, v2, v3, v5, v4}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10082
    iget-object p0, p0, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    .line 2171
    const-string v1, "CloudBridge Settings API response is not a valid json: \n%s "

    if-eqz p0, :cond_a3

    :try_start_96
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a4

    :catch_9d
    move-exception p0

    goto/16 :goto_1a3

    :catch_a0
    move-exception p0

    goto/16 :goto_1ba

    :cond_a3
    const/4 p0, 0x0

    :goto_a4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lo/onLevelChange;->onTransact(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 2172
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 2174
    sget-object v2, Lo/TypefaceCompatApi29Impl;->onTransact:Lo/TypefaceCompatApi29Impl;

    .line 11027
    iget-object v2, v2, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2174
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2175
    sget-object v4, Lo/TypefaceCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi29Impl;

    .line 12027
    iget-object v4, v4, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2175
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2176
    sget-object v5, Lo/TypefaceCompatApi29Impl;->asInterface:Lo/TypefaceCompatApi29Impl;

    .line 13027
    iget-object v5, v5, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2176
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_da} :catch_a0
    .catch Ljava/lang/NullPointerException; {:try_start_96 .. :try_end_da} :catch_9d

    if-eqz v2, :cond_18c

    if-eqz v4, :cond_18c

    if-eqz v5, :cond_18c

    .line 2203
    :try_start_e0
    invoke-static {v4, v2, v5}, Lo/addFontFromBuffer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14067
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 14069
    const-string v2, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_154

    if-nez p0, :cond_fd

    .line 14074
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14075
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14076
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_154

    .line 14079
    :cond_fd
    sget-object v2, Lo/TypefaceCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi29Impl;

    .line 15027
    iget-object v2, v2, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 14079
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14080
    sget-object v5, Lo/TypefaceCompatApi29Impl;->onTransact:Lo/TypefaceCompatApi29Impl;

    .line 16027
    iget-object v5, v5, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 14080
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 14081
    sget-object v6, Lo/TypefaceCompatApi29Impl;->asInterface:Lo/TypefaceCompatApi29Impl;

    .line 17027
    iget-object v6, v6, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 14081
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_154

    if-eqz v5, :cond_154

    if-eqz v6, :cond_154

    .line 14088
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14089
    sget-object v7, Lo/TypefaceCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi29Impl;

    .line 18027
    iget-object v7, v7, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 14089
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14090
    sget-object v7, Lo/TypefaceCompatApi29Impl;->onTransact:Lo/TypefaceCompatApi29Impl;

    .line 19027
    iget-object v7, v7, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 14090
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14091
    sget-object v7, Lo/TypefaceCompatApi29Impl;->asInterface:Lo/TypefaceCompatApi29Impl;

    .line 20027
    iget-object v7, v7, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 14091
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14092
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14094
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 14095
    sget-object v7, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 14096
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14100
    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 14094
    const-string v5, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    invoke-virtual {v1, v7, v3, v5, v2}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_154
    .catch Ljava/net/MalformedURLException; {:try_start_e0 .. :try_end_154} :catch_172

    .line 2217
    :cond_154
    :goto_154
    sget-object v1, Lo/TypefaceCompatApi29Impl;->asBinder:Lo/TypefaceCompatApi29Impl;

    .line 21027
    iget-object v1, v1, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2217
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16f

    .line 2218
    sget-object v1, Lo/TypefaceCompatApi29Impl;->asBinder:Lo/TypefaceCompatApi29Impl;

    .line 22027
    iget-object v1, v1, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 2218
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2216
    :cond_16f
    sput-boolean v4, Lo/freeze;->onTransact:Z

    return-void

    :catch_172
    move-exception p0

    .line 2207
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 2208
    sget-object v2, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 2209
    sget-object v3, Lo/freeze;->read:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2207
    const-string v0, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    invoke-virtual {v1, v2, v3, v0, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2194
    :cond_18c
    sget-object p0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 2195
    sget-object v1, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 2196
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CloudBridge Settings API response doesn\'t have valid data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 23095
    invoke-virtual {p0, v1, v0, v3, v2}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2185
    :goto_1a3
    sget-object v2, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 2186
    sget-object v3, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 2187
    sget-object v4, Lo/freeze;->read:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2185
    invoke-virtual {v2, v3, v4, v1, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2178
    :goto_1ba
    sget-object v2, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 2179
    sget-object v3, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 2180
    sget-object v4, Lo/freeze;->read:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2178
    invoke-virtual {v2, v3, v4, v1, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static asInterface()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/freeze;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 44
    :cond_a
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 46
    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_18

    return-object v2

    .line 50
    :cond_18
    sget-object v3, Lo/TypefaceCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi29Impl;

    .line 24027
    iget-object v3, v3, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v4, Lo/TypefaceCompatApi29Impl;->onTransact:Lo/TypefaceCompatApi29Impl;

    .line 25027
    iget-object v4, v4, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v5, Lo/TypefaceCompatApi29Impl;->asInterface:Lo/TypefaceCompatApi29Impl;

    .line 26027
    iget-object v5, v5, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_71

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_71

    :cond_3c
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_71

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_71

    :cond_48
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_71

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_71

    .line 59
    :cond_54
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 60
    sget-object v6, Lo/TypefaceCompatApi29Impl;->onTransact:Lo/TypefaceCompatApi29Impl;

    .line 27027
    iget-object v6, v6, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 60
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Lo/TypefaceCompatApi29Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi29Impl;

    .line 28027
    iget-object v4, v4, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 61
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lo/TypefaceCompatApi29Impl;->asInterface:Lo/TypefaceCompatApi29Impl;

    .line 29027
    iget-object v3, v3, Lo/TypefaceCompatApi29Impl;->read:Ljava/lang/String;

    .line 62
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_a .. :try_end_70} :catchall_72

    return-object v5

    :cond_71
    :goto_71
    return-object v2

    :catchall_72
    move-exception v1

    .line 64
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static onTransact()Z
    .registers 1

    .line 38
    sget-boolean v0, Lo/freeze;->onTransact:Z

    return v0
.end method

###### Class kotlin.abortCreation (o.abortCreation)
.class public final synthetic Lo/abortCreation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lo/freeze;->asBinder(Lo/createNodesFromPathData;)V

    return-void
.end method
