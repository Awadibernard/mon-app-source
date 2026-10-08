###### Class kotlin.beginAsyncSection (o.beginAsyncSection)
.class public final Lo/beginAsyncSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

.field private asBinder:Landroid/app/Application;

.field private asInterface:Lo/unaryMinus;

.field private final onTransact:Ljava/lang/String;

.field private read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "FacebookAppEvents"

    iput-object v0, p0, Lo/beginAsyncSection;->onTransact:Ljava/lang/String;

    return-void
.end method

.method private final onTransact(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 198
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 206
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_33

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 207
    :cond_33
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_41

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_11

    .line 208
    :cond_41
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    .line 209
    :cond_4f
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_11

    .line 210
    :cond_5d
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    .line 211
    :cond_6b
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_7f

    if-eqz v4, :cond_74

    .line 213
    check-cast v3, Ljava/util/Map;

    goto :goto_75

    :cond_74
    move-object v3, v0

    :goto_75
    invoke-direct {p0, v3}, Lo/beginAsyncSection;->onTransact(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    .line 219
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported value type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    return-object v1
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "flutter.oddbit.id/facebook_app_events"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/beginAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    move-object v2, p0

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_27

    check-cast v1, Landroid/app/Application;

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    iput-object v1, p0, Lo/beginAsyncSection;->asBinder:Landroid/app/Application;

    .line 39
    sget-object v1, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/unaryMinus$read;->asInterface(Landroid/content/Context;)Lo/unaryMinus;

    move-result-object v1

    iput-object v1, p0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    .line 40
    sget-object v1, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/unaryMinus$read;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/beginAsyncSection;->read:Ljava/lang/String;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/beginAsyncSection;->asBinder:Landroid/app/Application;

    .line 45
    iget-object p0, p0, Lo/beginAsyncSection;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    if-nez p0, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_10
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v4, :cond_35f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "state"

    const-string v7, "parameters"

    const-string v8, "country"

    const-string v9, "INVALID_ARGUMENT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_364

    goto/16 :goto_35f

    :sswitch_25
    const-string v0, "setAdvertiserTracking"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35f

    .line 1127
    const-string v0, "enabled"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3d

    :cond_3c
    move v0, v10

    .line 1128
    :goto_3d
    const-string v3, "collectId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4e

    :cond_4d
    move v1, v3

    :goto_4e
    if-eqz v0, :cond_53

    if-eqz v1, :cond_53

    move v10, v3

    .line 1130
    :cond_53
    invoke-static {v10}, Lo/PaintCompatApi23Impl;->AudioAttributesCompatParcelizer(Z)V

    .line 1138
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_5a
    const-string v5, "logEvent"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35f

    .line 2142
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_72

    .line 2144
    const-string v0, "Event name is required and cannot be null."

    invoke-interface {v2, v9, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2147
    :cond_72
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 2148
    const-string v6, "_valueToSum"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_9a

    if-eqz v5, :cond_9a

    .line 2151
    invoke-direct {v0, v5}, Lo/beginAsyncSection;->onTransact(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    .line 2152
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_90

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_90
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 3173
    iget-object v0, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-virtual {v0, v4, v6, v7, v5}, Lo/toColorFilter;->asInterface(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_e7

    :cond_9a
    if-eqz v1, :cond_ba

    .line 2154
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_a4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_a4
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 4133
    iget-object v1, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 5097
    :try_start_b0
    invoke-virtual {v1, v4, v5, v6, v11}, Lo/toColorFilter;->asInterface(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b4

    goto :goto_e7

    :catchall_b4
    move-exception v0

    move-object v3, v0

    .line 5098
    invoke-static {v3, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_e7

    :cond_ba
    if-eqz v5, :cond_ce

    .line 2156
    invoke-direct {v0, v5}, Lo/beginAsyncSection;->onTransact(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    .line 2157
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_c8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 6152
    :cond_c8
    iget-object v0, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-virtual {v0, v4, v1}, Lo/toColorFilter;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e7

    .line 2159
    :cond_ce
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_d6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 7118
    :cond_d6
    iget-object v1, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 8089
    :try_start_de
    invoke-virtual {v1, v4, v11}, Lo/toColorFilter;->asInterface(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    goto :goto_e7

    :catchall_e2
    move-exception v0

    move-object v3, v0

    .line 8090
    invoke-static {v3, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2162
    :cond_e7
    :goto_e7
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_eb
    const-string v0, "setDataProcessingOptions"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35f

    .line 9232
    const-string v0, "options"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_102

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9233
    :cond_102
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_110

    :cond_10f
    move v3, v10

    .line 9234
    :goto_110
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_11e

    :cond_11d
    move v1, v10

    .line 9236
    :goto_11e
    check-cast v0, Ljava/util/Collection;

    .line 9257
    new-array v4, v10, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9236
    invoke-static {v0, v3, v1}, Lo/PaintCompatApi23Impl;->asInterface([Ljava/lang/String;II)V

    .line 9237
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_12f
    const-string v3, "setUserData"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35f

    .line 10090
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_140

    check-cast v1, Ljava/util/Map;

    goto :goto_141

    :cond_140
    move-object v1, v11

    :goto_141
    if-nez v1, :cond_147

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 10091
    :cond_147
    invoke-direct {v0, v1}, Lo/beginAsyncSection;->onTransact(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 10093
    sget-object v1, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    if-eqz v0, :cond_157

    .line 10094
    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_158

    :cond_157
    move-object v12, v11

    :goto_158
    if-eqz v0, :cond_162

    .line 10095
    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_163

    :cond_162
    move-object v13, v11

    :goto_163
    if-eqz v0, :cond_16d

    .line 10096
    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_16e

    :cond_16d
    move-object v14, v11

    :goto_16e
    if-eqz v0, :cond_178

    .line 10097
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_179

    :cond_178
    move-object v15, v11

    :goto_179
    if-eqz v0, :cond_184

    .line 10098
    const-string v1, "dateOfBirth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_186

    :cond_184
    move-object/from16 v16, v11

    :goto_186
    if-eqz v0, :cond_191

    .line 10099
    const-string v1, "gender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_193

    :cond_191
    move-object/from16 v17, v11

    :goto_193
    if-eqz v0, :cond_19e

    .line 10100
    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1a0

    :cond_19e
    move-object/from16 v18, v11

    :goto_1a0
    if-eqz v0, :cond_1a9

    .line 10101
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1ab

    :cond_1a9
    move-object/from16 v19, v11

    :goto_1ab
    if-eqz v0, :cond_1b6

    .line 10102
    const-string v1, "zip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v20, v11

    :goto_1b8
    if-eqz v0, :cond_1c1

    .line 10103
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_1c3

    :cond_1c1
    move-object/from16 v21, v11

    .line 10093
    :goto_1c3
    invoke-static/range {v12 .. v21}, Lo/unaryMinus$read;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10106
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_1ca
    const-string v5, "logPushNotificationOpen"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35f

    .line 11166
    const-string v4, "action"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11167
    const-string v5, "payload"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11168
    invoke-direct {v0, v1}, Lo/beginAsyncSection;->onTransact(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1ee

    .line 11170
    const-string v0, "Payload is required"

    invoke-interface {v2, v9, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1ee
    if-eqz v4, :cond_201

    .line 11175
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_1f8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_1f8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12217
    iget-object v0, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-virtual {v0, v1, v4}, Lo/toColorFilter;->asInterface(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_211

    .line 11177
    :cond_201
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_209

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13208
    iget-object v0, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-virtual {v0, v1, v11}, Lo/toColorFilter;->asInterface(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11180
    :goto_211
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_215
    const-string v0, "setAutoLogAppEventsEnabled"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35f

    .line 14226
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_226

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_227

    :cond_226
    move-object v0, v11

    :goto_227
    if-eqz v0, :cond_22d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 14227
    :cond_22d
    invoke-static {v10}, Lo/PaintCompatApi23Impl;->AudioAttributesImplApi21Parcelizer(Z)V

    .line 14228
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_234
    const-string v0, "setUserID"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35f

    .line 15184
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_245

    check-cast v0, Ljava/lang/String;

    goto :goto_246

    :cond_245
    move-object v0, v11

    :goto_246
    if-nez v0, :cond_24e

    .line 15186
    const-string v0, "User ID is required"

    invoke-interface {v2, v9, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15189
    :cond_24e
    sget-object v1, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {v0}, Lo/unaryMinus$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 15190
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_257
    const-string v1, "flush"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35f

    .line 16115
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_267

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 17276
    :cond_267
    iget-object v1, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_279

    .line 18262
    :try_start_26f
    sget-object v0, Lo/TypefaceCompatExternalSyntheticBackport0;->RemoteActionCompatParcelizer:Lo/TypefaceCompatExternalSyntheticBackport0;

    invoke-static {v0}, Lo/PathUtilsApi26Impl;->asInterface(Lo/TypefaceCompatExternalSyntheticBackport0;)V
    :try_end_274
    .catchall {:try_start_26f .. :try_end_274} :catchall_275

    goto :goto_279

    :catchall_275
    move-exception v0

    .line 18263
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16116
    :cond_279
    :goto_279
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_27d
    const-string v1, "getAnonymousId"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35f

    .line 19123
    iget-object v0, v0, Lo/beginAsyncSection;->read:Ljava/lang/String;

    if-nez v0, :cond_28d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_28e

    :cond_28d
    move-object v11, v0

    :goto_28e
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_292
    const-string v5, "logPurchase"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35f

    .line 20241
    const-string v4, "amount"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_2b2

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2b3

    :cond_2b2
    move-object v5, v11

    .line 20242
    :goto_2b3
    const-string v4, "currency"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_2f1

    if-eqz v4, :cond_2f1

    .line 20247
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    .line 20248
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 20249
    invoke-direct {v0, v1}, Lo/beginAsyncSection;->onTransact(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2d4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20251
    :cond_2d4
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_2dc

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 21199
    :cond_2dc
    iget-object v3, v0, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-static {v3}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ed

    .line 22116
    :try_start_2e4
    invoke-static {v3, v5, v4, v1}, Lo/toColorFilter;->asBinder(Lo/toColorFilter;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_2e7
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_2e8

    goto :goto_2ed

    :catchall_2e8
    move-exception v0

    move-object v1, v0

    .line 22117
    invoke-static {v1, v3}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20252
    :cond_2ed
    :goto_2ed
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 20244
    :cond_2f1
    const-string v0, "Amount and currency are required"

    invoke-interface {v2, v9, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_2f7
    const-string v0, "clearUserData"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35f

    .line 23085
    sget-object v0, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {}, Lo/unaryMinus$read;->read()V

    .line 23086
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_308
    const-string v3, "activateApp"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35f

    .line 24070
    iget-object v0, v0, Lo/beginAsyncSection;->asBinder:Landroid/app/Application;

    if-nez v0, :cond_31c

    .line 24073
    const-string v0, "missing_application"

    const-string v1, "could not activate app: Android application is missing"

    invoke-interface {v2, v0, v1, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24077
    :cond_31c
    const-string v3, "applicationId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_329

    check-cast v1, Ljava/lang/String;

    goto :goto_32a

    :cond_329
    move-object v1, v11

    .line 24079
    :goto_32a
    sget-object v3, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {v0, v1}, Lo/unaryMinus$read;->read(Landroid/app/Application;Ljava/lang/String;)V

    .line 24081
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_333
    const-string v0, "clearUserID"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35f

    .line 25110
    sget-object v0, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {}, Lo/unaryMinus$read;->onTransact()V

    .line 25111
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :sswitch_344
    const-string v1, "getApplicationId"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35f

    .line 26120
    iget-object v0, v0, Lo/beginAsyncSection;->asInterface:Lo/unaryMinus;

    if-nez v0, :cond_354

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_355

    :cond_354
    move-object v11, v0

    .line 27295
    :goto_355
    iget-object v0, v11, Lo/unaryMinus;->RemoteActionCompatParcelizer:Lo/toColorFilter;

    invoke-virtual {v0}, Lo/toColorFilter;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 26120
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_35f
    :goto_35f
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_364
    .sparse-switch
        -0x7ee8492b -> :sswitch_344
        -0x5b2add2d -> :sswitch_333
        -0x445cdbd2 -> :sswitch_308
        -0x3bea107e -> :sswitch_2f7
        -0x3060779b -> :sswitch_292
        -0x1660a2ce -> :sswitch_27d
        0x5d03b04 -> :sswitch_257
        0x26778528 -> :sswitch_234
        0x2f40f9ba -> :sswitch_215
        0x543fc273 -> :sswitch_1ca
        0x66a91097 -> :sswitch_12f
        0x6c58423f -> :sswitch_eb
        0x769949b6 -> :sswitch_5a
        0x7eb9e904 -> :sswitch_25
    .end sparse-switch
.end method
