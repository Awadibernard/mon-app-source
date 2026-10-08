###### Class kotlin.hasCallbacks (o.hasCallbacks)
.class public final Lo/hasCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private asBinder:Landroid/content/Context;

.field private onTransact:Ljava/lang/String;

.field private read:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Qualtrics_IS_FLUTTER"

    iput-object v0, p0, Lo/hasCallbacks;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .registers 5

    .line 1117
    new-instance v0, Lo/postAtTime;

    new-instance v1, Lo/postAtTimedefault;

    invoke-direct {v1, p1}, Lo/postAtTimedefault;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v0, v1}, Lo/postAtTime;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1125
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 8085
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asBinder(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .registers 6

    .line 10085
    new-instance v0, Lo/HandlerKt;

    new-instance v1, Lo/postDelayeddefault;

    invoke-direct {v1, p2}, Lo/postDelayeddefault;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v0, v1}, Lo/HandlerKt;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10088
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p3

    iget-object p3, p3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lo/hasCallbacks;->onTransact:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p3, p0, v0}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10089
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic asInterface(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/qualtrics/digital/InitializationResult;)Lkotlin/Unit;
    .registers 3

    .line 9086
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/qualtrics/digital/InitializationResult;->passed()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 5103
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/qualtrics/digital/InitializationResult;)Lkotlin/Unit;
    .registers 3

    .line 7104
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/qualtrics/digital/InitializationResult;->passed()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)Lkotlin/Unit;
    .registers 7

    .line 2118
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 2119
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->passed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "passed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_1e

    move-object v1, v2

    goto :goto_26

    :cond_1e
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_26
    const-string v3, "creativeType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getSurveyUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    move-object v1, v2

    goto :goto_37

    :cond_33
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getSurveyUrl()Ljava/lang/String;

    move-result-object v1

    :goto_37
    const-string v3, "surveyUrl"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_4b

    :cond_43
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4b
    const-string p2, "error"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 6117
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/qualtrics/digital/TargetingResult;)V
    .registers 7

    .line 4146
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "interceptId"

    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getInterceptID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getSurveyUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_1f

    :cond_1b
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getSurveyUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    const-string v3, "surveyUrl"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->passed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "passed"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v2

    goto :goto_49

    :cond_41
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_49
    const-string v3, "creativeType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4150
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_61

    :cond_59
    invoke-virtual {p2}, Lcom/qualtrics/digital/TargetingResult;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_61
    const-string p2, "error"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic read(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .registers 6

    .line 3103
    new-instance v0, Lo/setBufferSizeKb;

    new-instance v1, Lo/HandlerKtpostDelayedrunnable1;

    invoke-direct {v1, p2}, Lo/HandlerKtpostDelayedrunnable1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v0, v1}, Lo/setBufferSizeKb;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3106
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p3

    iget-object p3, p3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iget-object p0, p0, Lo/hasCallbacks;->onTransact:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p3, p0, v0}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lo/hasCallbacks;->RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "qualtrics_digital_flutter_plugin"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hasCallbacks;->read:Lio/flutter/plugin/common/MethodChannel;

    .line 32
    move-object v2, p0

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 33
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hasCallbacks;->asBinder:Landroid/content/Context;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/hasCallbacks;->RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/hasCallbacks;->RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lo/hasCallbacks;->read:Lio/flutter/plugin/common/MethodChannel;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_e
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v4, :cond_257

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "interceptId"

    const-string v7, "value"

    const-string v8, "projectId"

    const-string v9, "brandId"

    const-string v10, "key"

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_25c

    goto/16 :goto_257

    :sswitch_26
    const-string v3, "displayIntercept"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_257

    .line 11157
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v3

    iget-object v0, v0, Lo/hasCallbacks;->RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v11

    :cond_3a
    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Lcom/qualtrics/digital/Qualtrics;->displayIntercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 11158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_4e
    const-string v3, "evaluateIntercept"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_257

    .line 12142
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12143
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12144
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v4

    new-instance v5, Lo/HandlerKtpostAtTimerunnable1;

    invoke-direct {v5, v0, v3, v2}, Lo/HandlerKtpostAtTimerunnable1;-><init>(Lo/hasCallbacks;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v4, v1, v5}, Lcom/qualtrics/digital/Qualtrics;->evaluateIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V

    return-void

    .line 55
    :sswitch_77
    const-string v1, "display"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_257

    .line 13131
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v0, v0, Lo/hasCallbacks;->RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v11

    :cond_8b
    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;)Z

    move-result v0

    .line 13132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_99
    const-string v1, "evaluateProject"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_257

    .line 14114
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14115
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v3

    new-instance v4, Lo/getProfilingType;

    invoke-direct {v4, v0, v2, v1}, Lo/getProfilingType;-><init>(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Lcom/qualtrics/digital/Qualtrics;->evaluateProject(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    return-void

    .line 55
    :sswitch_bc
    const-string v0, "setString"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 15178
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15179
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15180
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v3

    iget-object v3, v3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v3, v0, v1}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_df
    const-string v0, "setNumber"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 16185
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16186
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_104

    .line 16189
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v3

    iget-object v3, v3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/qualtrics/digital/Properties;->setNumber(Ljava/lang/String;D)V

    const/4 v0, 0x1

    goto :goto_105

    :cond_104
    const/4 v0, 0x0

    .line 16192
    :goto_105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_10d
    const-string v0, "registerViewVisit"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 17172
    const-string v0, "viewName"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17173
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/Qualtrics;->registerViewVisit(Ljava/lang/String;)V

    .line 17174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_12a
    const-string v0, "setLogLevel"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 18162
    const-string v0, "logLevel"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18164
    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    sget-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Qualtrics;->setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V

    goto :goto_161

    .line 18165
    :cond_14c
    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    sget-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->NONE:Lcom/qualtrics/digital/QualtricsLogLevel;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Qualtrics;->setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V

    goto :goto_161

    .line 18166
    :cond_15e
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 18168
    :goto_161
    const-string v0, "Log level set successfully"

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_167
    const-string v5, "initializeProject"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_257

    .line 19080
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19081
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v5

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19082
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19083
    iget-object v7, v0, Lo/hasCallbacks;->asBinder:Landroid/content/Context;

    if-nez v7, :cond_195

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_196

    :cond_195
    move-object v11, v7

    .line 19081
    :goto_196
    new-instance v3, Lo/getThis;

    invoke-direct {v3, v0, v2, v4}, Lo/getThis;-><init>(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v6, v1, v11, v3}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void

    .line 55
    :sswitch_19f
    const-string v0, "setDateTime"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 20196
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20197
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v1, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/Properties;->setDateTime(Ljava/lang/String;)V

    .line 20198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_1bc
    const-string v0, "resetTimer"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 65
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/Qualtrics;->resetTimer()V

    return-void

    .line 55
    :sswitch_1cc
    const-string v5, "initializeProjectWithExtRefId"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_257

    .line 21096
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v4

    sget-object v5, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    invoke-virtual {v4, v5}, Lcom/qualtrics/digital/Qualtrics;->setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V

    .line 21097
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21098
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v12

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 21099
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 21100
    const-string v5, "extRefId"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 21101
    iget-object v1, v0, Lo/hasCallbacks;->asBinder:Landroid/content/Context;

    if-nez v1, :cond_210

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v11

    goto :goto_212

    :cond_210
    move-object/from16 v16, v1

    .line 21098
    :goto_212
    new-instance v1, Lo/HeapProfileRequestBuilder;

    invoke-direct {v1, v0, v2, v4}, Lo/HeapProfileRequestBuilder;-><init>(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    return-void

    .line 55
    :sswitch_21d
    const-string v3, "displayTarget"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_257

    .line 22136
    const-string v3, "targetUrl"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22137
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v3

    iget-object v0, v0, Lo/hasCallbacks;->RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_239

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v11

    :cond_239
    check-cast v11, Landroid/content/Context;

    invoke-virtual {v3, v11, v1}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 22138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 55
    :sswitch_247
    const-string v0, "resetViewCounter"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 66
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/Qualtrics;->resetViewCounter()V

    return-void

    .line 70
    :cond_257
    :goto_257
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_25c
    .sparse-switch
        -0x70b92d38 -> :sswitch_247
        -0x6b30a30d -> :sswitch_21d
        -0x694b01a4 -> :sswitch_1cc
        -0x648c0cca -> :sswitch_1bc
        -0x1e9231e3 -> :sswitch_19f
        -0x14440a97 -> :sswitch_167
        -0x1278eede -> :sswitch_12a
        -0x91945bd -> :sswitch_10d
        0x1aa5324b -> :sswitch_df
        0x2321b713 -> :sswitch_bc
        0x465e8840 -> :sswitch_99
        0x63a518c2 -> :sswitch_77
        0x7c27b029 -> :sswitch_4e
        0x7da3e220 -> :sswitch_26
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lo/hasCallbacks;->RemoteActionCompatParcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

###### Class kotlin.HandlerKt (o.HandlerKt)
.class public final synthetic Lo/HandlerKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private synthetic asInterface:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HandlerKt;->asInterface:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/HandlerKt;->asInterface:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lo/hasCallbacks;->asBinder(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.HandlerKtpostAtTimerunnable1 (o.HandlerKtpostAtTimerunnable1)
.class public final synthetic Lo/HandlerKtpostAtTimerunnable1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsCallback;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/hasCallbacks;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/hasCallbacks;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HandlerKtpostAtTimerunnable1;->RemoteActionCompatParcelizer:Lo/hasCallbacks;

    iput-object p2, p0, Lo/HandlerKtpostAtTimerunnable1;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/HandlerKtpostAtTimerunnable1;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run(Lcom/qualtrics/digital/TargetingResult;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/HandlerKtpostAtTimerunnable1;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lo/HandlerKtpostAtTimerunnable1;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p0, p1}, Lo/hasCallbacks;->onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/qualtrics/digital/TargetingResult;)V

    return-void
.end method

###### Class kotlin.HandlerKtpostDelayedrunnable1 (o.HandlerKtpostDelayedrunnable1)
.class public final synthetic Lo/HandlerKtpostDelayedrunnable1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HandlerKtpostDelayedrunnable1;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/HandlerKtpostDelayedrunnable1;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/qualtrics/digital/InitializationResult;

    invoke-static {p0, p1, p2}, Lo/hasCallbacks;->onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/qualtrics/digital/InitializationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.HeapProfileRequestBuilder (o.HeapProfileRequestBuilder)
.class public final synthetic Lo/HeapProfileRequestBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic read:Lo/hasCallbacks;


# direct methods
.method public synthetic constructor <init>(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HeapProfileRequestBuilder;->read:Lo/hasCallbacks;

    iput-object p2, p0, Lo/HeapProfileRequestBuilder;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/HeapProfileRequestBuilder;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/HeapProfileRequestBuilder;->read:Lo/hasCallbacks;

    iget-object v1, p0, Lo/HeapProfileRequestBuilder;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/HeapProfileRequestBuilder;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p0, p1}, Lo/hasCallbacks;->read(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    return-void
.end method

###### Class kotlin.getProfilingType (o.getProfilingType)
.class public final synthetic Lo/getProfilingType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/hasCallbacks;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProfilingType;->RemoteActionCompatParcelizer:Lo/hasCallbacks;

    iput-object p2, p0, Lo/getProfilingType;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/getProfilingType;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getProfilingType;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/getProfilingType;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0, p1}, Lo/hasCallbacks;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    return-void
.end method

###### Class kotlin.getThis (o.getThis)
.class public final synthetic Lo/getThis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic asInterface:Lo/hasCallbacks;


# direct methods
.method public synthetic constructor <init>(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThis;->asInterface:Lo/hasCallbacks;

    iput-object p2, p0, Lo/getThis;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lo/getThis;->asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/getThis;->asInterface:Lo/hasCallbacks;

    iget-object v1, p0, Lo/getThis;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/getThis;->asBinder:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p0, p1}, Lo/hasCallbacks;->asBinder(Lo/hasCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    return-void
.end method

###### Class kotlin.postAtTime (o.postAtTime)
.class public final synthetic Lo/postAtTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private synthetic asBinder:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/postAtTime;->asBinder:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/postAtTime;->asBinder:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lo/hasCallbacks;->onTransact(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.postAtTimedefault (o.postAtTimedefault)
.class public final synthetic Lo/postAtTimedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/postAtTimedefault;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/postAtTimedefault;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/qualtrics/digital/TargetingResult;

    invoke-static {p0, p1, p2}, Lo/hasCallbacks;->onTransact(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/qualtrics/digital/TargetingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.postDelayeddefault (o.postDelayeddefault)
.class public final synthetic Lo/postDelayeddefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/postDelayeddefault;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, Lo/postDelayeddefault;->onTransact:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/qualtrics/digital/InitializationResult;

    invoke-static {p0, p1, p2}, Lo/hasCallbacks;->asInterface(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/qualtrics/digital/InitializationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setBufferSizeKb (o.setBufferSizeKb)
.class public final synthetic Lo/setBufferSizeKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private synthetic asBinder:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBufferSizeKb;->asBinder:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/setBufferSizeKb;->asBinder:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lo/hasCallbacks;->asInterface(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
