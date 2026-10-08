###### Class kotlin.getLocusIdFromExtra (o.getLocusIdFromExtra)
.class public final Lo/getLocusIdFromExtra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLocusIdFromExtra$read;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi26Parcelizer:Lo/getLocusIdFromExtra$read;

.field private static IconCompatParcelizer:Lo/buildLegacyExtrasBundle;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod$asInterface;

.field private AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

.field private AudioAttributesImplBaseParcelizer:Lio/flutter/plugin/common/EventChannel;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/EventChannel;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

.field private final MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Lio/flutter/plugin/common/MethodChannel;

.field private MediaSessionCompatQueueItem:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final RatingCompat:Lorg/json/JSONObject;

.field RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel$EventSink;

.field final asBinder:Lo/fromShortcuts;

.field asInterface:Lo/CallbackWrapper;

.field onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field read:Landroid/content/Context;

.field private write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 73
    sget-object v0, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo/getLocusIdFromExtra;->MediaMetadataCompat:Lio/flutter/plugin/common/MethodChannel;

    .line 57
    iput-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplBaseParcelizer:Lio/flutter/plugin/common/EventChannel;

    .line 58
    iput-object v0, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/EventChannel;

    .line 59
    new-instance v1, Lo/fromShortcuts;

    invoke-direct {v1}, Lo/fromShortcuts;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra;->asBinder:Lo/fromShortcuts;

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra;->RatingCompat:Lorg/json/JSONObject;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 68
    iput-object v0, p0, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 69
    iput-object v0, p0, Lo/getLocusIdFromExtra;->MediaSessionCompatQueueItem:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 70
    iput-object v0, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;

    .line 71
    iput-object v0, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    .line 80
    new-instance v0, Lo/addToIntent;

    invoke-direct {v0, p0}, Lo/addToIntent;-><init>(Lo/getLocusIdFromExtra;)V

    iput-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod$asInterface;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(I)V
    .registers 3

    .line 768
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 18661
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_15

    if-ltz p0, :cond_15

    .line 19365
    const-string v1, "bnc_retry_count"

    .line 21293
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 6

    .line 681
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 17063
    iget-object v1, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance v2, Lo/DocumentsContractCompatDocumentsContractApi21Impl;

    iget-object v0, v0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    sget-object v3, Lo/isTreeUri$IconCompatParcelizer;->IconCompatParcelizer:Lo/isTreeUri$IconCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Lo/DocumentsContractCompatDocumentsContractApi21Impl;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Ljava/lang/String;Lo/getGetUserIdMethod$asInterface;)V

    invoke-virtual {v1, v2}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 706
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 17815
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v0, p0, p1}, Lo/removeDocument;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/endSection;)V
    .registers 5

    .line 4455
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4456
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 7094
    iget-object v1, v0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_25

    .line 7095
    new-instance v1, Lo/FontRequestWorker;

    sget-object v2, Lo/getCertificatesArrayResId;->RemoteActionCompatParcelizer:Lo/getCertificatesArrayResId;

    invoke-direct {v1, v2}, Lo/FontRequestWorker;-><init>(Lo/getCertificatesArrayResId;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lo/endSection;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 6222
    iget-object p0, v1, Lo/FontRequestWorker;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {p0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7096
    iget-object p0, v0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 7250
    invoke-virtual {v1, p0}, Lo/FontRequestWorker;->read(Landroid/content/Context;)Z

    :cond_25
    return-void
.end method

.method static synthetic asBinder(I)V
    .registers 3

    .line 778
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 21674
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_15

    if-lez p0, :cond_15

    .line 22386
    const-string v1, "bnc_retry_interval"

    .line 24293
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void
.end method

.method static synthetic asBinder(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Lo/CallbackWrapper;)V
    .registers 5

    .line 567
    const-string v0, "success"

    if-nez p3, :cond_6

    if-nez p2, :cond_a

    :cond_6
    if-eqz p3, :cond_15

    if-eqz p2, :cond_15

    .line 569
    :cond_a
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string p3, "url"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 572
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1f

    .line 8066
    iget p2, p3, Lo/CallbackWrapper;->asInterface:I

    goto :goto_20

    :cond_1f
    const/4 p2, -0x1

    .line 573
    :goto_20
    const-string v0, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2e

    .line 9057
    iget-object p2, p3, Lo/CallbackWrapper;->read:Ljava/lang/String;

    goto :goto_30

    .line 574
    :cond_2e
    const-string p2, "Error message not defined"

    :goto_30
    const-string p3, "errorMessage"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :goto_35
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static onTransact(Ljava/lang/String;)Lo/buildChildDocumentsUri$read;
    .registers 7

    if-nez p0, :cond_5

    .line 976
    sget-object p0, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    return-object p0

    .line 980
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_74

    goto :goto_51

    :sswitch_15
    const-string v0, "WARNING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    move p0, v1

    goto :goto_52

    :sswitch_1f
    const-string v0, "VERBOSE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    move p0, v2

    goto :goto_52

    :sswitch_29
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    move p0, v3

    goto :goto_52

    :sswitch_33
    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    move p0, v4

    goto :goto_52

    :sswitch_3d
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    move p0, v5

    goto :goto_52

    :sswitch_47
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 p0, -0x1

    :goto_52
    if-eqz p0, :cond_70

    if-eq p0, v5, :cond_6a

    if-eq p0, v4, :cond_67

    if-eq p0, v3, :cond_64

    if-eq p0, v2, :cond_61

    if-eq p0, v1, :cond_70

    .line 995
    sget-object p0, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    return-object p0

    .line 982
    :cond_61
    sget-object p0, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    return-object p0

    .line 989
    :cond_64
    sget-object p0, Lo/buildChildDocumentsUri$read;->read:Lo/buildChildDocumentsUri$read;

    return-object p0

    .line 984
    :cond_67
    sget-object p0, Lo/buildChildDocumentsUri$read;->RemoteActionCompatParcelizer:Lo/buildChildDocumentsUri$read;

    return-object p0

    .line 991
    :cond_6a
    invoke-static {}, Lo/getGetUserIdMethod;->asBinder()V

    .line 992
    sget-object p0, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    return-object p0

    .line 987
    :cond_70
    sget-object p0, Lo/buildChildDocumentsUri$read;->onTransact:Lo/buildChildDocumentsUri$read;

    return-object p0

    nop

    :sswitch_data_74
    .sparse-switch
        0x225cae -> :sswitch_47
        0x24a738 -> :sswitch_3d
        0x3de9e33 -> :sswitch_33
        0x3f2d9e8 -> :sswitch_29
        0x3fb90562 -> :sswitch_1f
        0x6dd13b7c -> :sswitch_15
    .end sparse-switch
.end method

.method static synthetic onTransact(I)V
    .registers 3

    .line 758
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 24688
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_15

    if-lez p0, :cond_15

    .line 25309
    const-string v1, "bnc_timeout"

    .line 27293
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void
.end method

.method static synthetic read()V
    .registers 5

    .line 711
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 12125
    new-instance v1, Lo/DocumentsContractCompatDocumentCompat;

    iget-object v2, v0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    sget-object v3, Lo/isTreeUri$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$IconCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/DocumentsContractCompatDocumentCompat;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;)V

    .line 12126
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    return-void
.end method

.method static synthetic read(I)V
    .registers 3

    .line 748
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 12701
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    if-eqz v0, :cond_15

    if-lez p0, :cond_15

    .line 13340
    const-string v1, "bnc_connect_timeout"

    .line 15293
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 297
    iget-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    if-ne v0, p1, :cond_b

    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_b
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    const/4 p0, 0x1

    .line 282
    invoke-static {p0}, Lo/getGetUserIdMethod;->onTransact(Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 266
    iget-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    if-eq v0, p1, :cond_5

    return-void

    .line 270
    :cond_5
    invoke-static {p1}, Lo/getGetUserIdMethod;->read(Landroid/app/Activity;)Lo/getGetUserIdMethod$write;

    move-result-object v0

    iget-object p0, p0, Lo/getLocusIdFromExtra;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 29422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 29423
    iput-object p0, v0, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 30435
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "InitSessionBuilder setting withData with "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 30436
    iput-object p0, v0, Lo/getGetUserIdMethod$write;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 270
    invoke-virtual {v0}, Lo/getGetUserIdMethod$write;->read()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 7

    .line 201
    iput-object p1, p0, Lo/getLocusIdFromExtra;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 202
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 29158
    iput-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    .line 29159
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29161
    iget-object v1, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    if-eqz v1, :cond_56

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 29162
    invoke-static {v0}, Lo/getGetUserIdMethod;->read(Landroid/app/Activity;)Lo/getGetUserIdMethod$write;

    move-result-object v1

    iget-object v2, p0, Lo/getLocusIdFromExtra;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 32422
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 32423
    iput-object v2, v1, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    .line 29162
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 33435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InitSessionBuilder setting withData with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 33436
    iput-object v0, v1, Lo/getGetUserIdMethod$write;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 29162
    invoke-virtual {v1}, Lo/getGetUserIdMethod$write;->read()V

    .line 203
    :cond_56
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    .line 126
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 32139
    iput-object v1, p0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    .line 32141
    new-instance v2, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "flutter_branch_sdk/message"

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, p0, Lo/getLocusIdFromExtra;->MediaMetadataCompat:Lio/flutter/plugin/common/MethodChannel;

    .line 32142
    new-instance v2, Lio/flutter/plugin/common/EventChannel;

    const-string v3, "flutter_branch_sdk/event"

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplBaseParcelizer:Lio/flutter/plugin/common/EventChannel;

    .line 32143
    new-instance v2, Lio/flutter/plugin/common/EventChannel;

    const-string v3, "flutter_branch_sdk/logStream"

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/EventChannel;

    .line 32145
    iget-object v0, p0, Lo/getLocusIdFromExtra;->MediaMetadataCompat:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 32146
    iget-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplBaseParcelizer:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 32149
    new-instance v0, Lo/getLocusIdFromExtra$read;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/getLocusIdFromExtra$read;-><init>(B)V

    sput-object v0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi26Parcelizer:Lo/getLocusIdFromExtra$read;

    .line 32150
    iget-object v2, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    const/4 v0, 0x1

    .line 33013
    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Z)V

    .line 33014
    const-string v0, "Flutter"

    const-string v2, "8.11.0"

    invoke-static {v0, v2}, Lo/getGetUserIdMethod;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    .line 33015
    invoke-static {v1}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    .line 128
    iget-object p0, p0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {p0, p1}, Lo/buildLegacyExtrasBundle;->read(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)Lo/buildLegacyExtrasBundle;

    move-result-object p0

    sput-object p0, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .registers 3

    .line 248
    new-instance p1, Lo/isImmutable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/isImmutable;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 249
    iput-object v0, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    .line 250
    iput-object v0, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    .line 209
    iget-object v0, p0, Lo/getLocusIdFromExtra;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 216
    invoke-virtual {p0}, Lo/getLocusIdFromExtra;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const/4 p1, 0x0

    .line 34170
    :try_start_1
    iget-object v0, p0, Lo/getLocusIdFromExtra;->MediaMetadataCompat:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_8

    .line 34171
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 34173
    :cond_8
    iget-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplBaseParcelizer:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_f

    .line 34174
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 34176
    :cond_f
    iget-object v0, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_1b

    .line 34177
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception v0

    .line 34180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34183
    :cond_1b
    :goto_1b
    iput-object p1, p0, Lo/getLocusIdFromExtra;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 34184
    iput-object p1, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    .line 34185
    iput-object p1, p0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    .line 34188
    iput-object p1, p0, Lo/getLocusIdFromExtra;->MediaMetadataCompat:Lio/flutter/plugin/common/MethodChannel;

    .line 34189
    iput-object p1, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplBaseParcelizer:Lio/flutter/plugin/common/EventChannel;

    .line 34190
    iput-object p1, p0, Lo/getLocusIdFromExtra;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 5

    .line 233
    new-instance p1, Lo/isImmutable;

    invoke-direct {p1, p2}, Lo/isImmutable;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 234
    iget-object p1, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 235
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 236
    iput-object v0, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;

    .line 237
    iput-object v0, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    return-void

    .line 238
    :cond_14
    iget-object p1, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    if-eqz p1, :cond_29

    .line 35066
    iget p1, p1, Lo/CallbackWrapper;->asInterface:I

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    .line 36057
    iget-object v1, v1, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 239
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    iput-object v0, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;

    .line 241
    iput-object v0, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    :cond_29
    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 328
    new-instance v2, Lo/addCapabilityBinding;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lo/addCapabilityBinding;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 329
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x14

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_a98

    goto/16 :goto_17d

    :sswitch_1c
    const-string v4, "isUserIdentified"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x1e

    goto/16 :goto_17e

    :sswitch_28
    const-string v4, "shareWithLPLinkMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x1d

    goto/16 :goto_17e

    :sswitch_34
    const-string v4, "setIdentity"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x1c

    goto/16 :goto_17e

    :sswitch_40
    const-string v4, "getShortUrl"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x1b

    goto/16 :goto_17e

    :sswitch_4c
    const-string v4, "setTimeout"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x1a

    goto/16 :goto_17e

    :sswitch_58
    const-string v4, "validateSDKIntegration"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x19

    goto/16 :goto_17e

    :sswitch_64
    const-string v4, "setTrackingDisabled"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x18

    goto/16 :goto_17e

    :sswitch_70
    const-string v4, "handleDeepLink"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x17

    goto/16 :goto_17e

    :sswitch_7c
    const-string v4, "getQRCode"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x16

    goto/16 :goto_17e

    :sswitch_88
    const-string v4, "setPreinstallCampaign"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x15

    goto/16 :goto_17e

    :sswitch_94
    const-string v4, "setRetryInterval"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    move v3, v5

    goto/16 :goto_17e

    :sswitch_9f
    const-string v4, "init"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x13

    goto/16 :goto_17e

    :sswitch_ab
    const-string v4, "setDMAParamsForEEA"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x12

    goto/16 :goto_17e

    :sswitch_b7
    const-string v4, "showShareSheet"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x11

    goto/16 :goto_17e

    :sswitch_c3
    const-string v4, "trackContentWithoutBuo"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x10

    goto/16 :goto_17e

    :sswitch_cf
    const-string v4, "setRetryCount"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0xf

    goto/16 :goto_17e

    :sswitch_db
    const-string v4, "addFacebookPartnerParameter"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0xe

    goto/16 :goto_17e

    :sswitch_e7
    const-string v4, "addSnapPartnerParameter"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0xd

    goto/16 :goto_17e

    :sswitch_f3
    const-string v4, "logout"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0xc

    goto/16 :goto_17e

    :sswitch_ff
    const-string v4, "removeFromSearch"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0xb

    goto/16 :goto_17e

    :sswitch_10b
    const-string v4, "trackContent"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0xa

    goto/16 :goto_17e

    :sswitch_117
    const-string v4, "getLatestReferringParams"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x9

    goto :goto_17e

    :sswitch_122
    const-string v4, "getFirstReferringParams"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/16 v3, 0x8

    goto :goto_17e

    :sswitch_12d
    const-string v4, "setConnectTimeout"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/4 v3, 0x7

    goto :goto_17e

    :sswitch_137
    const-string v4, "clearPartnerParameters"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/4 v3, 0x6

    goto :goto_17e

    :sswitch_141
    const-string v4, "setRequestMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/4 v3, 0x5

    goto :goto_17e

    :sswitch_14b
    const-string v4, "registerView"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/4 v3, 0x4

    goto :goto_17e

    :sswitch_155
    const-string v4, "listOnSearch"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/4 v3, 0x3

    goto :goto_17e

    :sswitch_15f
    const-string v4, "setPreinstallPartner"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/4 v3, 0x2

    goto :goto_17e

    :sswitch_169
    const-string v4, "getLastAttributedTouchData"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    move v3, v7

    goto :goto_17e

    :sswitch_173
    const-string v4, "setConsumerProtectionAttributionLevel"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    const/4 v3, 0x0

    goto :goto_17e

    :cond_17d
    :goto_17d
    const/4 v3, -0x1

    :goto_17e
    const/4 v4, 0x0

    const-string v8, "FlutterBranchSDK"

    const-string v9, "event"

    const-string v10, "branchAttributionLevel"

    const-string v11, "lp"

    const-string v12, "key"

    const-string v13, "bnc_no_value"

    const-string v14, "buo"

    const-string v15, "value"

    const-string v6, "Map argument expected"

    packed-switch v3, :pswitch_data_b16

    .line 422
    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 37738
    :pswitch_198
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 39105
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 39570
    const-string v1, "bnc_identity"

    .line 41273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39105
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 37738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 41677
    :pswitch_1b3
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1d9

    .line 41680
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41681
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/getLastChangedTimestamp;

    invoke-direct {v2, v0}, Lo/getLastChangedTimestamp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 41678
    :cond_1d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42558
    :pswitch_1df
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_215

    .line 42561
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 42562
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lo/fromShortcuts;->asInterface(Ljava/util/HashMap;)Lo/endSection;

    move-result-object v3

    .line 42563
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/fromShortcuts;->asBinder(Ljava/util/HashMap;)Lo/requestFontSync;

    move-result-object v0

    .line 42564
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42565
    iget-object v1, v1, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    new-instance v5, Lo/getDisabledReason;

    invoke-direct {v5, v4, v2}, Lo/getDisabledReason;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v3, v1, v0, v5}, Lo/endSection;->read(Landroid/content/Context;Lo/requestFontSync;Lo/getGetUserIdMethod$asBinder;)V

    return-void

    .line 42559
    :cond_215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43754
    :pswitch_21b
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_245

    .line 43757
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43758
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/toShortcutInfo;

    invoke-direct {v2, v0}, Lo/toShortcutInfo;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 43755
    :cond_245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44553
    :pswitch_24b
    iget-object v0, v1, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    .line 45035
    sget-object v1, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    if-nez v1, :cond_258

    .line 45036
    new-instance v1, Lo/buildTypeface;

    invoke-direct {v1, v0}, Lo/buildTypeface;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    .line 45039
    :cond_258
    new-instance v1, Lo/buildTypeface$2;

    invoke-direct {v1}, Lo/buildTypeface$2;-><init>()V

    .line 45046
    invoke-static {v1}, Lo/getGetUserIdMethod;->read(Lo/UserHandleCompatApi24Impl;)V

    .line 45047
    sget-object v1, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    .line 46056
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v2

    iget-object v2, v2, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance v3, Lo/submit;

    invoke-direct {v3, v0, v1}, Lo/submit;-><init>(Landroid/content/Context;Lo/submit$read;)V

    invoke-virtual {v2, v3}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    .line 45048
    sget-object v1, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    new-instance v2, Lo/requestFont;

    invoke-direct {v2, v0}, Lo/requestFont;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lo/buildTypeface;->RemoteActionCompatParcelizer:Lo/requestFont;

    :pswitch_279
    return-void

    .line 47868
    :pswitch_27a
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_2a5

    .line 47871
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47872
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    iget-object v4, v1, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47873
    const-string v3, "branch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47874
    const-string v0, "branch_force_new_session"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47875
    iget-object v0, v1, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 47869
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48831
    :pswitch_2ab
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_3df

    .line 48834
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 48835
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lo/fromShortcuts;->asInterface(Ljava/util/HashMap;)Lo/endSection;

    move-result-object v3

    .line 48836
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4}, Lo/fromShortcuts;->asBinder(Ljava/util/HashMap;)Lo/requestFontSync;

    move-result-object v4

    .line 48837
    const-string v6, "qrCodeSettings"

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 49216
    new-instance v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;

    invoke-direct {v6}, Lo/DocumentsContractCompatDocumentsContractApi24Impl;-><init>()V

    .line 49217
    const-string v8, "width"

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31e

    .line 49218
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 50130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x7d0

    if-le v9, v10, :cond_308

    .line 50131
    const-string v8, "Width was reduced to the maximum of 2000."

    invoke-static {v8}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 50132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    goto :goto_31e

    .line 50133
    :cond_308
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-ge v9, v10, :cond_31c

    .line 50134
    const-string v8, "Width was increased to the minimum of 300."

    invoke-static {v8}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 50135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    goto :goto_31e

    .line 50137
    :cond_31c
    iput-object v8, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 49220
    :cond_31e
    :goto_31e
    const-string v8, "margin"

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_356

    .line 49221
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 51151
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v5, :cond_342

    .line 51152
    const-string v7, "Margin was reduced to the maximum of 20."

    invoke-static {v7}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asBinder:Ljava/lang/Integer;

    goto :goto_356

    .line 51154
    :cond_342
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_354

    .line 51155
    const-string v5, "Margin was increased to the minimum of 1."

    invoke-static {v5}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 51156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asBinder:Ljava/lang/Integer;

    goto :goto_356

    .line 51158
    :cond_354
    iput-object v8, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asBinder:Ljava/lang/Integer;

    .line 49223
    :cond_356
    :goto_356
    const-string v5, "codeColor"

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36a

    .line 49224
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51079
    iput-object v5, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->onTransact:Ljava/lang/String;

    .line 49226
    :cond_36a
    const-string v5, "backgroundColor"

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37e

    .line 49227
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51106
    iput-object v5, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 49229
    :cond_37e
    const-string v5, "imageFormat"

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39d

    .line 49230
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49232
    const-string v7, "JPEG"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_399

    .line 49233
    sget-object v5, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->onTransact:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    .line 51175
    iput-object v5, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asInterface:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    goto :goto_39d

    .line 49235
    :cond_399
    sget-object v5, Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;->RemoteActionCompatParcelizer:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    .line 51176
    iput-object v5, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asInterface:Lo/DocumentsContractCompatDocumentsContractApi24Impl$asBinder;

    .line 49238
    :cond_39d
    :goto_39d
    const-string v5, "centerLogoUrl"

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b3

    .line 49239
    const-string v5, "centerLogoUrl"

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51122
    iput-object v0, v6, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->read:Ljava/lang/String;

    .line 48838
    :cond_3b3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48840
    :try_start_3b8
    iget-object v0, v1, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    new-instance v7, Lo/getLocusIdFromExtra$3;

    invoke-direct {v7, v1, v5, v2}, Lo/getLocusIdFromExtra$3;-><init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v6, v0, v3, v4, v7}, Lo/DocumentsContractCompatDocumentsContractApi24Impl;->asInterface(Landroid/content/Context;Lo/endSection;Lo/requestFontSync;Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;)V
    :try_end_3c2
    .catch Ljava/io/IOException; {:try_start_3b8 .. :try_end_3c2} :catch_3c3

    return-void

    :catch_3c3
    move-exception v0

    .line 48858
    const-string v1, "success"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48859
    const-string v1, "errorCode"

    const-string v3, "-1"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48860
    const-string v1, "errorMessage"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48861
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 48832
    :cond_3df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51912
    :pswitch_3e5
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_40e

    .line 51915
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51916
    iget-object v2, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51918
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/isCached;

    invoke-direct {v3, v1, v0}, Lo/isCached;-><init>(Lo/getLocusIdFromExtra;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51913
    :cond_40e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51781
    :pswitch_414
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_43e

    .line 51784
    const-string v1, "retryInterval"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51785
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/isExcludedFromSurfaces;

    invoke-direct {v2, v0}, Lo/isExcludedFromSurfaces;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51782
    :cond_43e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51440
    :pswitch_444
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_676

    .line 51444
    iget-boolean v3, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatItemReceiver:Z

    if-eqz v3, :cond_453

    .line 51445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 51448
    :cond_453
    sget-object v3, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    if-eqz v3, :cond_501

    .line 51449
    iget-object v3, v3, Lo/buildLegacyExtrasBundle;->asInterface:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f9

    .line 51456
    sget-object v3, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v3, v3, Lo/buildLegacyExtrasBundle;->onTransact:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_474

    .line 51457
    sget-object v3, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v3, v3, Lo/buildLegacyExtrasBundle;->onTransact:Ljava/lang/String;

    invoke-static {v3}, Lo/getGetUserIdMethod;->onTransact(Ljava/lang/String;)V

    .line 51458
    sget-object v3, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v3, v3, Lo/buildLegacyExtrasBundle;->onTransact:Ljava/lang/String;

    .line 51462
    :cond_474
    sget-object v3, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v3, v3, Lo/buildLegacyExtrasBundle;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a0

    .line 51463
    sget-object v3, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v3, v3, Lo/buildLegacyExtrasBundle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v3}, Lo/getLocusIdFromExtra;->onTransact(Ljava/lang/String;)Lo/buildChildDocumentsUri$read;

    move-result-object v3

    .line 51466
    sget-object v4, Lo/getLocusIdFromExtra;->AudioAttributesImplApi26Parcelizer:Lo/getLocusIdFromExtra$read;

    if-eqz v4, :cond_49a

    .line 52050
    iget-object v5, v4, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

    if-nez v5, :cond_495

    .line 52051
    new-instance v5, Lo/getLocusIdFromExtra$read$2;

    invoke-direct {v5, v4}, Lo/getLocusIdFromExtra$read$2;-><init>(Lo/getLocusIdFromExtra$read;)V

    iput-object v5, v4, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

    .line 52075
    :cond_495
    iget-object v4, v4, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

    invoke-static {v4, v3}, Lo/getGetUserIdMethod;->onTransact(Lo/UserHandleCompatApi24Impl;Lo/buildChildDocumentsUri$read;)V

    .line 51469
    :cond_49a
    sget-object v3, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v3, v3, Lo/buildLegacyExtrasBundle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move v3, v7

    goto :goto_4a1

    :cond_4a0
    const/4 v3, 0x0

    .line 51473
    :goto_4a1
    sget-object v4, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v4, v4, Lo/buildLegacyExtrasBundle;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4bb

    .line 51474
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v4

    sget-object v5, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v5, v5, Lo/buildLegacyExtrasBundle;->read:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/getGetUserIdMethod;->read(Ljava/lang/String;)V

    .line 51475
    sget-object v4, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v4, v4, Lo/buildLegacyExtrasBundle;->read:Ljava/lang/String;

    goto :goto_502

    .line 51477
    :cond_4bb
    sget-object v4, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v4, v4, Lo/buildLegacyExtrasBundle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4df

    sget-object v4, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v4, v4, Lo/buildLegacyExtrasBundle;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4df

    .line 51478
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v4

    sget-object v5, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v5, v5, Lo/buildLegacyExtrasBundle;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/getGetUserIdMethod;->read(Ljava/lang/String;)V

    .line 51479
    sget-object v4, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v4, v4, Lo/buildLegacyExtrasBundle;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_502

    .line 51481
    :cond_4df
    sget-object v4, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v4, v4, Lo/buildLegacyExtrasBundle;->asBinder:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_502

    .line 51482
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v4

    sget-object v5, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v5, v5, Lo/buildLegacyExtrasBundle;->asBinder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/getGetUserIdMethod;->read(Ljava/lang/String;)V

    .line 51483
    sget-object v4, Lo/getLocusIdFromExtra;->IconCompatParcelizer:Lo/buildLegacyExtrasBundle;

    iget-object v4, v4, Lo/buildLegacyExtrasBundle;->asBinder:Ljava/lang/String;

    goto :goto_502

    .line 51453
    :cond_4f9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The apiUrl parameter has been deprecated. Please use apiUrlAndroid instead. Check the documentation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_501
    const/4 v3, 0x0

    .line 51488
    :cond_502
    :goto_502
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-nez v3, :cond_53e

    .line 51491
    const-string v3, "enableLogging"

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_53b

    .line 51492
    const-string v3, "logLevel"

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51493
    invoke-static {v3}, Lo/getLocusIdFromExtra;->onTransact(Ljava/lang/String;)Lo/buildChildDocumentsUri$read;

    move-result-object v3

    .line 51496
    sget-object v4, Lo/getLocusIdFromExtra;->AudioAttributesImplApi26Parcelizer:Lo/getLocusIdFromExtra$read;

    if-eqz v4, :cond_53e

    .line 52051
    iget-object v5, v4, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

    if-nez v5, :cond_535

    .line 52052
    new-instance v5, Lo/getLocusIdFromExtra$read$2;

    invoke-direct {v5, v4}, Lo/getLocusIdFromExtra$read$2;-><init>(Lo/getLocusIdFromExtra$read;)V

    iput-object v5, v4, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

    .line 52076
    :cond_535
    iget-object v4, v4, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

    invoke-static {v4, v3}, Lo/getGetUserIdMethod;->onTransact(Lo/UserHandleCompatApi24Impl;Lo/buildChildDocumentsUri$read;)V

    goto :goto_53e

    .line 51501
    :cond_53b
    invoke-static {}, Lo/getGetUserIdMethod;->asBinder()V

    .line 51505
    :cond_53e
    :goto_53e
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_568

    .line 51506
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 51507
    :catch_54c
    :goto_54c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_568

    .line 51508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51510
    :try_start_558
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v5

    iget-object v6, v1, Lo/getLocusIdFromExtra;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51826
    iget-object v5, v5, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v5, v4, v6}, Lo/removeDocument;->asBinder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_567
    .catch Lorg/json/JSONException; {:try_start_558 .. :try_end_567} :catch_54c

    goto :goto_54c

    .line 51516
    :cond_568
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5b2

    .line 51517
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 51518
    :catch_576
    :cond_576
    :goto_576
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b2

    .line 51519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51521
    :try_start_582
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v5

    iget-object v6, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52242
    iget-object v8, v5, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 51071
    iget-boolean v8, v8, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-nez v8, :cond_576

    .line 52243
    iget-object v5, v5, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    iget-object v5, v5, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    if-eqz v6, :cond_5ac

    .line 51060
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_5ac

    invoke-static {v6}, Lo/CallbackWrapper1;->read(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5ac

    .line 51044
    const-string v8, "fb"

    invoke-virtual {v5, v4, v6, v8}, Lo/CallbackWrapper1;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_576

    .line 51046
    :cond_5ac
    const-string v4, "Invalid partner parameter passed. Value must be a SHA 256 hash."

    invoke-static {v4}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_5b1
    .catch Lorg/json/JSONException; {:try_start_582 .. :try_end_5b1} :catch_576

    goto :goto_576

    .line 51527
    :cond_5b2
    iget-object v3, v1, Lo/getLocusIdFromExtra;->RatingCompat:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5fc

    .line 51528
    iget-object v3, v1, Lo/getLocusIdFromExtra;->RatingCompat:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 51529
    :catch_5c0
    :cond_5c0
    :goto_5c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5fc

    .line 51530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51532
    :try_start_5cc
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v5

    iget-object v6, v1, Lo/getLocusIdFromExtra;->RatingCompat:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52258
    iget-object v8, v5, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 51075
    iget-boolean v8, v8, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-nez v8, :cond_5c0

    .line 52259
    iget-object v5, v5, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    iget-object v5, v5, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    if-eqz v6, :cond_5f6

    .line 51064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_5f6

    invoke-static {v6}, Lo/CallbackWrapper1;->read(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f6

    .line 51056
    const-string v8, "snap"

    invoke-virtual {v5, v4, v6, v8}, Lo/CallbackWrapper1;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c0

    .line 51058
    :cond_5f6
    const-string v4, "Invalid partner parameter passed. Value must be a SHA 256 hash."

    invoke-static {v4}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_5fb
    .catch Lorg/json/JSONException; {:try_start_5cc .. :try_end_5fb} :catch_5c0

    goto :goto_5c0

    .line 51538
    :cond_5fc
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_625

    const/4 v3, 0x0

    .line 51539
    :goto_605
    iget-object v4, v1, Lo/getLocusIdFromExtra;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_625

    .line 51540
    iget-object v4, v1, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {v4}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    move-result-object v4

    iget-object v5, v1, Lo/getLocusIdFromExtra;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51866
    sget-object v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 51364
    iget-object v6, v6, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 51866
    invoke-virtual {v4, v6, v5}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    add-int/lit8 v3, v3, 0x1

    goto :goto_605

    .line 51543
    :cond_625
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64e

    const/4 v6, 0x0

    .line 51544
    :goto_62e
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v6, v3, :cond_64e

    .line 51545
    iget-object v3, v1, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {v3}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v4, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51858
    sget-object v5, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 51366
    iget-object v5, v5, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 51858
    invoke-virtual {v3, v5, v4}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    add-int/lit8 v6, v6, 0x1

    goto :goto_62e

    .line 51549
    :cond_64e
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51550
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_66b

    .line 51551
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    invoke-static {v0}, Lo/isTreeUri$read;->valueOf(Ljava/lang/String;)Lo/isTreeUri$read;

    move-result-object v0

    .line 53719
    invoke-virtual {v3, v0}, Lo/getGetUserIdMethod;->asInterface(Lo/isTreeUri$read;)V

    .line 51555
    :cond_66b
    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesImplApi26Parcelizer()V

    .line 51556
    iput-boolean v7, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatItemReceiver:Z

    .line 51557
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51441
    :cond_676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51976
    :pswitch_67c
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_6ea

    .line 51979
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "eeaRegion"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 51980
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "adPersonalizationConsent"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 51981
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "adUserDataUsageConsent"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51983
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    .line 51832
    iget-object v4, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 52044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 52361
    iget-object v4, v4, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "bnc_dma_eea"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51833
    iget-object v1, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 52058
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 52363
    iget-object v1, v1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "bnc_dma_ad_personalization"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51834
    iget-object v1, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 52072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52365
    iget-object v1, v1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "bnc_dma_ad_user_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 51977
    :cond_6ea
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51615
    :pswitch_6f0
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_74c

    .line 51618
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 51619
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lo/fromShortcuts;->asInterface(Ljava/util/HashMap;)Lo/endSection;

    move-result-object v5

    .line 51620
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lo/fromShortcuts;->asBinder(Ljava/util/HashMap;)Lo/requestFontSync;

    move-result-object v6

    .line 51621
    const-string v3, "messageText"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 51623
    const-string v3, "messageTitle"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_736

    .line 51624
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_738

    .line 51623
    :cond_736
    const-string v0, ""

    :goto_738
    move-object v8, v0

    .line 51626
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51629
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    iget-object v4, v1, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    new-instance v7, Lo/getLocusIdFromExtra$5;

    invoke-direct {v7, v1, v0, v2}, Lo/getLocusIdFromExtra$5;-><init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static/range {v4 .. v9}, Lo/getGetUserIdMethod;->asBinder(Landroid/app/Activity;Lo/endSection;Lo/requestFontSync;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51616
    :cond_74c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51700
    :pswitch_752
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_77c

    .line 51703
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 51704
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/fromShortcuts;->read(Ljava/util/HashMap;)Lo/FontRequestWorker;

    move-result-object v0

    .line 51705
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/getPackage;

    invoke-direct {v3, v1, v0}, Lo/getPackage;-><init>(Lo/getLocusIdFromExtra;Lo/FontRequestWorker;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51701
    :cond_77c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51799
    :pswitch_782
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_7ac

    .line 51802
    const-string v1, "retryCount"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51803
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/isDynamic;

    invoke-direct {v2, v0}, Lo/isDynamic;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51800
    :cond_7ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51917
    :pswitch_7b2
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_801

    .line 51920
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51921
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 51922
    iget-object v0, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e5

    .line 51923
    iget-object v0, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7ef

    .line 51926
    :cond_7e5
    :try_start_7e5
    iget-object v0, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatCustomActionResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7ea
    .catch Lorg/json/JSONException; {:try_start_7e5 .. :try_end_7ea} :catch_7eb

    goto :goto_7ef

    :catch_7eb
    move-exception v0

    .line 51928
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51931
    :goto_7ef
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lo/hasKeyFieldsOnly;

    invoke-direct {v4, v1, v2, v3}, Lo/hasKeyFieldsOnly;-><init>(Lo/getLocusIdFromExtra;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51918
    :cond_801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51967
    :pswitch_807
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_856

    .line 51970
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51971
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 51972
    iget-object v0, v1, Lo/getLocusIdFromExtra;->RatingCompat:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83a

    .line 51973
    iget-object v0, v1, Lo/getLocusIdFromExtra;->RatingCompat:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_844

    .line 51976
    :cond_83a
    :try_start_83a
    iget-object v0, v1, Lo/getLocusIdFromExtra;->RatingCompat:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83f
    .catch Lorg/json/JSONException; {:try_start_83a .. :try_end_83f} :catch_840

    goto :goto_844

    :catch_840
    move-exception v0

    .line 51978
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51982
    :goto_844
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lo/isDeclaredInManifest;

    invoke-direct {v4, v1, v2, v3}, Lo/isDeclaredInManifest;-><init>(Lo/getLocusIdFromExtra;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51968
    :cond_856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51749
    :pswitch_85c
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/getLongLabel;

    invoke-direct {v1}, Lo/getLongLabel;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51684
    :pswitch_86e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51691
    :pswitch_874
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_8c5

    .line 51694
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 51695
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51696
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_891
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 51697
    invoke-static {v4}, Lo/fromShortcuts;->asInterface(Ljava/util/HashMap;)Lo/endSection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_891

    .line 51699
    :cond_8a5
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/fromShortcuts;->read(Ljava/util/HashMap;)Lo/FontRequestWorker;

    move-result-object v0

    .line 51700
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lo/getUserHandle;

    invoke-direct {v4, v1, v0, v2}, Lo/getUserHandle;-><init>(Lo/getLocusIdFromExtra;Lo/FontRequestWorker;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51692
    :cond_8c5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51757
    :pswitch_8cb
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 52232
    iget-object v3, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 51963
    const-string v5, "bnc_session_params"

    .line 52317
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52233
    invoke-static {v3}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 52234
    invoke-virtual {v0, v3}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51759
    :try_start_8e1
    iget-object v1, v1, Lo/getLocusIdFromExtra;->asBinder:Lo/fromShortcuts;

    invoke-virtual {v1, v0}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_8ea
    .catch Lorg/json/JSONException; {:try_start_8e1 .. :try_end_8ea} :catch_8eb

    return-void

    :catch_8eb
    move-exception v0

    .line 51761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 51772
    :pswitch_8f7
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 52186
    iget-object v3, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 51987
    const-string v5, "bnc_install_params"

    .line 52321
    iget-object v3, v3, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52187
    invoke-static {v3}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 52188
    invoke-virtual {v0, v3}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51774
    :try_start_90d
    iget-object v1, v1, Lo/getLocusIdFromExtra;->asBinder:Lo/fromShortcuts;

    invoke-virtual {v1, v0}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_916
    .catch Lorg/json/JSONException; {:try_start_90d .. :try_end_916} :catch_917

    return-void

    :catch_917
    move-exception v0

    .line 51776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 51793
    :pswitch_923
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_94d

    .line 51796
    const-string v1, "connectTimeout"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51797
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/getShortLabel;

    invoke-direct {v2, v0}, Lo/getShortLabel;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51794
    :cond_94d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51950
    :pswitch_953
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/getRank;

    invoke-direct {v2, v1}, Lo/getRank;-><init>(Lo/getLocusIdFromExtra;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51738
    :pswitch_965
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_9b2

    .line 51741
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51742
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51744
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_997

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_997

    .line 51745
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_99c

    .line 51748
    :cond_997
    :try_start_997
    iget-object v3, v1, Lo/getLocusIdFromExtra;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99c
    .catch Lorg/json/JSONException; {:try_start_997 .. :try_end_99c} :catch_9b1

    .line 51754
    :goto_99c
    iget-boolean v1, v1, Lo/getLocusIdFromExtra;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_9b1

    .line 51757
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/getDisabledMessage;

    invoke-direct {v3, v2, v0}, Lo/getDisabledMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_9b1
    :cond_9b1
    return-void

    .line 51739
    :cond_9b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51682
    :pswitch_9b8
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_9e9

    .line 51685
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 51686
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/fromShortcuts;->asInterface(Ljava/util/HashMap;)Lo/endSection;

    move-result-object v0

    .line 51687
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/getLongLivedFromExtra;

    invoke-direct {v2, v0}, Lo/getLongLivedFromExtra;-><init>(Lo/endSection;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51683
    :cond_9e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51693
    :pswitch_9ef
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51972
    :pswitch_9f5
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_a1e

    .line 51975
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51976
    iget-object v2, v1, Lo/getLocusIdFromExtra;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51978
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/getCategories;

    invoke-direct {v3, v1, v0}, Lo/getCategories;-><init>(Lo/getLocusIdFromExtra;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51973
    :cond_a1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51839
    :pswitch_a24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51840
    const-string v4, "attributionWindow"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a5d

    .line 51841
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51842
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v4

    new-instance v5, Lo/getExcludedFromSurfaces;

    invoke-direct {v5, v1, v3, v2}, Lo/getExcludedFromSurfaces;-><init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 52148
    iget-object v1, v4, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_a5c

    .line 52149
    iget-object v1, v4, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance v2, Lo/equalsByteArrayList;

    iget-object v3, v4, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    sget-object v4, Lo/isTreeUri$IconCompatParcelizer;->onTransact:Lo/isTreeUri$IconCompatParcelizer;

    invoke-direct {v2, v3, v4, v5, v0}, Lo/equalsByteArrayList;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Lo/equalsByteArrayList$asInterface;I)V

    invoke-virtual {v1, v2}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    :cond_a5c
    return-void

    .line 51862
    :cond_a5d
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    new-instance v4, Lo/getTransientExtras;

    invoke-direct {v4, v1, v3, v2}, Lo/getTransientExtras;-><init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 52133
    iget-object v1, v0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_a78

    .line 52134
    iget-object v1, v0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    new-instance v2, Lo/equalsByteArrayList;

    iget-object v0, v0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    sget-object v3, Lo/isTreeUri$IconCompatParcelizer;->onTransact:Lo/isTreeUri$IconCompatParcelizer;

    invoke-direct {v2, v0, v3, v4}, Lo/equalsByteArrayList;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Lo/equalsByteArrayList$asInterface;)V

    invoke-virtual {v1, v2}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V

    :cond_a78
    return-void

    .line 52022
    :pswitch_a79
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_a91

    .line 52025
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52026
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    invoke-static {v0}, Lo/isTreeUri$read;->valueOf(Ljava/lang/String;)Lo/isTreeUri$read;

    move-result-object v0

    .line 53754
    invoke-virtual {v1, v0}, Lo/getGetUserIdMethod;->asInterface(Lo/isTreeUri$read;)V

    return-void

    .line 52023
    :cond_a91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_a98
    .sparse-switch
        -0x7e4cc82a -> :sswitch_173
        -0x79c6138b -> :sswitch_169
        -0x7004b832 -> :sswitch_15f
        -0x66772cdb -> :sswitch_155
        -0x65c92c18 -> :sswitch_14b
        -0x6548c1e4 -> :sswitch_141
        -0x616e91fb -> :sswitch_137
        -0x5ee259e7 -> :sswitch_12d
        -0x5b54dc04 -> :sswitch_122
        -0x582cabe7 -> :sswitch_117
        -0x48511f52 -> :sswitch_10b
        -0x42877e6a -> :sswitch_ff
        -0x4167ea76 -> :sswitch_f3
        -0x39e1b614 -> :sswitch_e7
        -0x2b188b98 -> :sswitch_db
        -0x28f952b7 -> :sswitch_cf
        -0x114fd41e -> :sswitch_c3
        -0xc3cf063 -> :sswitch_b7
        -0x738ec4c -> :sswitch_ab
        0x316510 -> :sswitch_9f
        0xa2d664b -> :sswitch_94
        0x2037f6ca -> :sswitch_88
        0x2a8e6a84 -> :sswitch_7c
        0x50b2f54e -> :sswitch_70
        0x537d12d5 -> :sswitch_64
        0x5cdc23f0 -> :sswitch_58
        0x62edd69f -> :sswitch_4c
        0x676fe4c9 -> :sswitch_40
        0x6e7b0f40 -> :sswitch_34
        0x6fdb7d72 -> :sswitch_28
        0x732cfa90 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_b16
    .packed-switch 0x0
        :pswitch_a79
        :pswitch_a24
        :pswitch_9f5
        :pswitch_9ef
        :pswitch_9b8
        :pswitch_965
        :pswitch_953
        :pswitch_923
        :pswitch_8f7
        :pswitch_8cb
        :pswitch_874
        :pswitch_86e
        :pswitch_85c
        :pswitch_807
        :pswitch_7b2
        :pswitch_782
        :pswitch_752
        :pswitch_6f0
        :pswitch_67c
        :pswitch_444
        :pswitch_414
        :pswitch_3e5
        :pswitch_2ab
        :pswitch_27a
        :pswitch_279
        :pswitch_24b
        :pswitch_21b
        :pswitch_1df
        :pswitch_1b3
        :pswitch_6f0
        :pswitch_198
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .registers 6

    .line 310
    iget-object v0, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 313
    :cond_6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 314
    const-string v0, "branch_force_new_session"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 315
    iget-object p1, p0, Lo/getLocusIdFromExtra;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    invoke-static {p1}, Lo/getGetUserIdMethod;->read(Landroid/app/Activity;)Lo/getGetUserIdMethod$write;

    move-result-object p1

    iget-object p0, p0, Lo/getLocusIdFromExtra;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod$asInterface;

    .line 53482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 53483
    iput-object p0, p1, Lo/getGetUserIdMethod$write;->asBinder:Lo/getGetUserIdMethod$asInterface;

    .line 53641
    iput-boolean v3, p1, Lo/getGetUserIdMethod$write;->onTransact:Z

    .line 53642
    invoke-virtual {p1}, Lo/getGetUserIdMethod$write;->read()V

    :cond_38
    return v3
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 222
    invoke-virtual {p0, p1}, Lo/getLocusIdFromExtra;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

###### Class kotlin.getLocusIdFromExtra.AnonymousClass3 (o.getLocusIdFromExtra$3)
.class final Lo/getLocusIdFromExtra$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocusIdFromExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DocumentsContractCompatDocumentsContractApi24Impl$asInterface<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/Map;

.field private synthetic onTransact:Lo/getLocusIdFromExtra;

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 840
    iput-object p1, p0, Lo/getLocusIdFromExtra$3;->onTransact:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p3, p0, Lo/getLocusIdFromExtra$3;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([B)V
    .registers 5

    .line 844
    iget-object v0, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "success"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object v0, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object p1, p0, Lo/getLocusIdFromExtra$3;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .registers 5

    .line 851
    iget-object v0, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "success"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v0, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "errorCode"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-object v0, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "errorMessage"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object p1, p0, Lo/getLocusIdFromExtra$3;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/getLocusIdFromExtra$3;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getLocusIdFromExtra.AnonymousClass5 (o.getLocusIdFromExtra$5)
.class final Lo/getLocusIdFromExtra$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocusIdFromExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/Map;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lo/getLocusIdFromExtra;


# direct methods
.method constructor <init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lo/getLocusIdFromExtra$5;->read:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/getLocusIdFromExtra$5;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p3, p0, Lo/getLocusIdFromExtra$5;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
    .registers 5

    .line 599
    const-string v0, "success"

    if-nez p2, :cond_13

    .line 601
    iget-object p2, p0, Lo/getLocusIdFromExtra$5;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object p2, p0, Lo/getLocusIdFromExtra$5;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 604
    :cond_13
    iget-object p1, p0, Lo/getLocusIdFromExtra$5;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object p1, p0, Lo/getLocusIdFromExtra$5;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1066
    iget v0, p2, Lo/CallbackWrapper;->asInterface:I

    .line 605
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object p1, p0, Lo/getLocusIdFromExtra$5;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v0, "errorMessage"

    .line 2057
    iget-object p2, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 606
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :goto_30
    iget-object p1, p0, Lo/getLocusIdFromExtra$5;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/getLocusIdFromExtra$5;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class o.getLocusIdFromExtra.read (o.getLocusIdFromExtra$read)
.class final Lo/getLocusIdFromExtra$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocusIdFromExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

.field private final asBinder:Ljava/lang/Object;

.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/isImmutable;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1005
    iput-object v0, p0, Lo/getLocusIdFromExtra$read;->read:Lo/isImmutable;

    .line 1006
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra$read;->asInterface:Ljava/util/List;

    .line 1007
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/getLocusIdFromExtra$read;->asBinder:Ljava/lang/Object;

    .line 1008
    iput-object v0, p0, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer:Lo/UserHandleCompatApi24Impl;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65351
    invoke-direct {p0}, Lo/getLocusIdFromExtra$read;-><init>()V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getLocusIdFromExtra$read;)Lo/isImmutable;
    .registers 1

    .line 65352
    iget-object p0, p0, Lo/getLocusIdFromExtra$read;->read:Lo/isImmutable;

    return-object p0
.end method

.method static bridge synthetic onTransact(Lo/getLocusIdFromExtra$read;)Ljava/util/List;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/getLocusIdFromExtra$read;->asInterface:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic read(Lo/getLocusIdFromExtra$read;)Ljava/lang/Object;
    .registers 1

    .line 65354
    iget-object p0, p0, Lo/getLocusIdFromExtra$read;->asBinder:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 1030
    iput-object p1, p0, Lo/getLocusIdFromExtra$read;->read:Lo/isImmutable;

    .line 1031
    invoke-static {}, Lo/getGetUserIdMethod;->asBinder()V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 5

    .line 1013
    new-instance p1, Lo/isImmutable;

    invoke-direct {p1, p2}, Lo/isImmutable;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lo/getLocusIdFromExtra$read;->read:Lo/isImmutable;

    .line 1016
    iget-object p1, p0, Lo/getLocusIdFromExtra$read;->asBinder:Ljava/lang/Object;

    monitor-enter p1

    .line 1017
    :try_start_a
    iget-object p2, p0, Lo/getLocusIdFromExtra$read;->asInterface:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_34

    .line 1018
    iget-object p2, p0, Lo/getLocusIdFromExtra$read;->asInterface:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1019
    iget-object p2, p0, Lo/getLocusIdFromExtra$read;->asInterface:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1020
    iget-object v1, p0, Lo/getLocusIdFromExtra$read;->read:Lo/isImmutable;

    invoke-virtual {v1, v0}, Lo/isImmutable;->success(Ljava/lang/Object;)V

    goto :goto_1d

    .line 1022
    :cond_2f
    iget-object p0, p0, Lo/getLocusIdFromExtra$read;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_36

    .line 1024
    :cond_34
    monitor-exit p1

    return-void

    :catchall_36
    move-exception p0

    monitor-exit p1

    throw p0
.end method

###### Class o.getLocusIdFromExtra.read.AnonymousClass2 (o.getLocusIdFromExtra$read$2)
.class final Lo/getLocusIdFromExtra$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UserHandleCompatApi24Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocusIdFromExtra$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getLocusIdFromExtra$read;


# direct methods
.method constructor <init>(Lo/getLocusIdFromExtra$read;)V
    .registers 2

    .line 1042
    iput-object p1, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Branch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1047
    iget-object p2, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-static {p2}, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer(Lo/getLocusIdFromExtra$read;)Lo/isImmutable;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 1048
    iget-object p0, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-static {p0}, Lo/getLocusIdFromExtra$read;->RemoteActionCompatParcelizer(Lo/getLocusIdFromExtra$read;)Lo/isImmutable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isImmutable;->success(Ljava/lang/Object;)V

    return-void

    .line 1050
    :cond_28
    iget-object p2, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-static {p2}, Lo/getLocusIdFromExtra$read;->read(Lo/getLocusIdFromExtra$read;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 1051
    :try_start_2f
    iget-object v0, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-static {v0}, Lo/getLocusIdFromExtra$read;->onTransact(Lo/getLocusIdFromExtra$read;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_52

    .line 1052
    iget-object v0, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-static {v0}, Lo/getLocusIdFromExtra$read;->onTransact(Lo/getLocusIdFromExtra$read;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1054
    iget-object v0, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-static {v0}, Lo/getLocusIdFromExtra$read;->onTransact(Lo/getLocusIdFromExtra$read;)Ljava/util/List;

    move-result-object v0

    const-string v1, "\u26a0\ufe0f [Branch] Log buffer full (500 messages), dropping oldest messages"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_52
    iget-object p0, p0, Lo/getLocusIdFromExtra$read$2;->asBinder:Lo/getLocusIdFromExtra$read;

    invoke-static {p0}, Lo/getLocusIdFromExtra$read;->onTransact(Lo/getLocusIdFromExtra$read;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_5d

    .line 1059
    monitor-exit p2

    return-void

    :catchall_5d
    move-exception p0

    monitor-exit p2

    throw p0
.end method

###### Class kotlin.addToIntent (o.addToIntent)
.class public final synthetic Lo/addToIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$asInterface;


# instance fields
.field private synthetic onTransact:Lo/getLocusIdFromExtra;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addToIntent;->onTransact:Lo/getLocusIdFromExtra;

    return-void
.end method


# virtual methods
.method public final asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V
    .registers 7

    .line 0
    iget-object p0, p0, Lo/addToIntent;->onTransact:Lo/getLocusIdFromExtra;

    const/4 v0, 0x0

    if-nez p2, :cond_1f

    .line 2083
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    :try_start_8
    iget-object p2, p0, Lo/getLocusIdFromExtra;->asBinder:Lo/fromShortcuts;

    invoke-virtual {p2, p1}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_1a

    .line 2090
    iget-object p2, p0, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p2, :cond_50

    .line 2091
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 2092
    iput-object v0, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;

    return-void

    :catch_1a
    move-exception p0

    .line 2087
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void

    .line 3066
    :cond_1f
    iget p1, p2, Lo/CallbackWrapper;->asInterface:I

    const/16 v1, -0x76

    if-ne p1, v1, :cond_56

    .line 4057
    iget-object p1, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 2097
    :try_start_27
    iget-object p1, p0, Lo/getLocusIdFromExtra;->asBinder:Lo/fromShortcuts;

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    .line 6190
    iget-object v1, p2, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 6920
    const-string v2, "bnc_session_params"

    .line 8273
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v3, "bnc_no_value"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6191
    invoke-static {v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6192
    invoke-virtual {p2, v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2097
    invoke-virtual {p1, p2}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_47} :catch_51

    .line 2102
    iget-object p2, p0, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p2, :cond_50

    .line 2103
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 2104
    iput-object v0, p0, Lo/getLocusIdFromExtra;->onTransact:Ljava/util/Map;

    :cond_50
    return-void

    :catch_51
    move-exception p0

    .line 2099
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void

    .line 2108
    :cond_56
    iget-object p1, p0, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_68

    .line 8066
    iget v1, p2, Lo/CallbackWrapper;->asInterface:I

    .line 2109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9057
    iget-object p2, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 2109
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2110
    iput-object v0, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    return-void

    .line 2112
    :cond_68
    iput-object p2, p0, Lo/getLocusIdFromExtra;->asInterface:Lo/CallbackWrapper;

    return-void
.end method

###### Class kotlin.buildTypeface.AnonymousClass2 (o.buildTypeface$2)
.class public final Lo/buildTypeface$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UserHandleCompatApi24Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1014
    sget-object p0, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    .line 2014
    iget-object p0, p0, Lo/buildTypeface;->asInterface:Ljava/lang/StringBuilder;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

###### Class kotlin.getCategories (o.getCategories)
.class public final synthetic Lo/getCategories;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

.field private synthetic asInterface:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCategories;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/getCategories;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getCategories;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    iget-object p0, p0, Lo/getCategories;->asInterface:Ljava/lang/String;

    .line 1924
    iget-object v0, v0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    move-result-object v0

    .line 2846
    sget-object v1, Lo/isTreeUri$AudioAttributesCompatParcelizer;->asInterface:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 3343
    iget-object v1, v1, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 2846
    invoke-virtual {v0, v1, p0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    return-void
.end method

###### Class kotlin.getDisabledMessage (o.getDisabledMessage)
.class public final synthetic Lo/getDisabledMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisabledMessage;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getDisabledMessage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getDisabledMessage;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/getDisabledMessage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getDisabledReason (o.getDisabledReason)
.class public final synthetic Lo/getDisabledReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/Map;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisabledReason;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p2, p0, Lo/getDisabledReason;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/getDisabledReason;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object p0, p0, Lo/getDisabledReason;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p0, p1, p2}, Lo/getLocusIdFromExtra;->asBinder(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Lo/CallbackWrapper;)V

    return-void
.end method

###### Class kotlin.getExcludedFromSurfaces (o.getExcludedFromSurfaces)
.class public final synthetic Lo/getExcludedFromSurfaces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/equalsByteArrayList$asInterface;


# instance fields
.field private synthetic asBinder:Lo/getLocusIdFromExtra;

.field private synthetic onTransact:Ljava/util/Map;

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExcludedFromSurfaces;->asBinder:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/getExcludedFromSurfaces;->onTransact:Ljava/util/Map;

    iput-object p3, p0, Lo/getExcludedFromSurfaces;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/CallbackWrapper;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lo/getExcludedFromSurfaces;->asBinder:Lo/getLocusIdFromExtra;

    iget-object v1, p0, Lo/getExcludedFromSurfaces;->onTransact:Ljava/util/Map;

    iget-object p0, p0, Lo/getExcludedFromSurfaces;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1789
    const-string v2, "success"

    if-nez p2, :cond_2a

    .line 1790
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1793
    :try_start_14
    const-string v2, "latd"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1794
    const-string p1, "data"

    iget-object v0, v0, Lo/getLocusIdFromExtra;->asBinder:Lo/fromShortcuts;

    invoke-virtual {v0, p2}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_24} :catch_25

    goto :goto_41

    :catch_25
    move-exception p1

    .line 1796
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_41

    .line 1799
    :cond_2a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    iget p1, p2, Lo/CallbackWrapper;->asInterface:I

    .line 1800
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    const-string p1, "errorMessage"

    .line 3057
    iget-object p2, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 1801
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    :goto_41
    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getLastChangedTimestamp (o.getLastChangedTimestamp)
.class public final synthetic Lo/getLastChangedTimestamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastChangedTimestamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getLastChangedTimestamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0}, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getLongLabel (o.getLongLabel)
.class public final synthetic Lo/getLongLabel;
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
    invoke-static {}, Lo/getLocusIdFromExtra;->read()V

    return-void
.end method

###### Class kotlin.getLongLivedFromExtra (o.getLongLivedFromExtra)
.class public final synthetic Lo/getLongLivedFromExtra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/endSection;


# direct methods
.method public synthetic constructor <init>(Lo/endSection;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLongLivedFromExtra;->asInterface:Lo/endSection;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getLongLivedFromExtra;->asInterface:Lo/endSection;

    invoke-static {p0}, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer(Lo/endSection;)V

    return-void
.end method

###### Class kotlin.getPackage (o.getPackage)
.class public final synthetic Lo/getPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/getLocusIdFromExtra;

.field private synthetic onTransact:Lo/FontRequestWorker;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Lo/FontRequestWorker;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPackage;->asInterface:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/getPackage;->onTransact:Lo/FontRequestWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getPackage;->asInterface:Lo/getLocusIdFromExtra;

    iget-object p0, p0, Lo/getPackage;->onTransact:Lo/FontRequestWorker;

    .line 1671
    iget-object v0, v0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    .line 2250
    invoke-virtual {p0, v0}, Lo/FontRequestWorker;->read(Landroid/content/Context;)Z

    return-void
.end method

###### Class kotlin.getRank (o.getRank)
.class public final synthetic Lo/getRank;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRank;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getRank;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    .line 2900
    iget-object p0, p0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {p0}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    move-result-object p0

    .line 4251
    iget-object p0, p0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    iget-object p0, p0, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    .line 4012
    iget-object p0, p0, Lo/CallbackWrapper1;->asInterface:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

###### Class kotlin.getShortLabel (o.getShortLabel)
.class public final synthetic Lo/getShortLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getShortLabel;->asBinder:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget p0, p0, Lo/getShortLabel;->asBinder:I

    invoke-static {p0}, Lo/getLocusIdFromExtra;->read(I)V

    return-void
.end method

###### Class kotlin.getTransientExtras (o.getTransientExtras)
.class public final synthetic Lo/getTransientExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/equalsByteArrayList$asInterface;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:Lo/getLocusIdFromExtra;

.field private synthetic onTransact:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransientExtras;->asInterface:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/getTransientExtras;->onTransact:Ljava/util/Map;

    iput-object p3, p0, Lo/getTransientExtras;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/CallbackWrapper;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lo/getTransientExtras;->asInterface:Lo/getLocusIdFromExtra;

    iget-object v1, p0, Lo/getTransientExtras;->onTransact:Ljava/util/Map;

    iget-object p0, p0, Lo/getTransientExtras;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1809
    const-string v2, "success"

    if-nez p2, :cond_2a

    .line 1810
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1813
    :try_start_14
    const-string v2, "latd"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1814
    const-string p1, "data"

    iget-object v0, v0, Lo/getLocusIdFromExtra;->asBinder:Lo/fromShortcuts;

    invoke-virtual {v0, p2}, Lo/fromShortcuts;->onTransact(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_24} :catch_25

    goto :goto_41

    :catch_25
    move-exception p1

    .line 1816
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_41

    .line 1819
    :cond_2a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    iget p1, p2, Lo/CallbackWrapper;->asInterface:I

    .line 1820
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    const-string p1, "errorMessage"

    .line 3057
    iget-object p2, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 1821
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    :goto_41
    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getUserHandle (o.getUserHandle)
.class public final synthetic Lo/getUserHandle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/FontRequestWorker;

.field private synthetic asBinder:Lo/getLocusIdFromExtra;

.field private synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Lo/FontRequestWorker;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserHandle;->asBinder:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/getUserHandle;->RemoteActionCompatParcelizer:Lo/FontRequestWorker;

    iput-object p3, p0, Lo/getUserHandle;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/getUserHandle;->asBinder:Lo/getLocusIdFromExtra;

    iget-object v1, p0, Lo/getUserHandle;->RemoteActionCompatParcelizer:Lo/FontRequestWorker;

    iget-object p0, p0, Lo/getUserHandle;->read:Ljava/util/List;

    .line 2234
    iget-object v2, v1, Lo/FontRequestWorker;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1660
    iget-object p0, v0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    .line 3250
    invoke-virtual {v1, p0}, Lo/FontRequestWorker;->read(Landroid/content/Context;)Z

    return-void
.end method

###### Class kotlin.hasKeyFieldsOnly (o.hasKeyFieldsOnly)
.class public final synthetic Lo/hasKeyFieldsOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasKeyFieldsOnly;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/hasKeyFieldsOnly;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/hasKeyFieldsOnly;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/hasKeyFieldsOnly;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    iget-object v1, p0, Lo/hasKeyFieldsOnly;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/hasKeyFieldsOnly;->onTransact:Ljava/lang/String;

    .line 2895
    iget-object v0, v0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    move-result-object v0

    .line 4230
    iget-object v2, v0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 4058
    iget-boolean v2, v2, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-nez v2, :cond_31

    .line 4231
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    iget-object v0, v0, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    if-eqz p0, :cond_2c

    .line 6045
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2c

    invoke-static {p0}, Lo/CallbackWrapper1;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 5030
    const-string v2, "fb"

    invoke-virtual {v0, v1, p0, v2}, Lo/CallbackWrapper1;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5032
    :cond_2c
    const-string p0, "Invalid partner parameter passed. Value must be a SHA 256 hash."

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

###### Class kotlin.isCached (o.isCached)
.class public final synthetic Lo/isCached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

.field private synthetic onTransact:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCached;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/isCached;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/isCached;->RemoteActionCompatParcelizer:Lo/getLocusIdFromExtra;

    iget-object p0, p0, Lo/isCached;->onTransact:Ljava/lang/String;

    .line 1912
    iget-object v0, v0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    move-result-object v0

    .line 2836
    sget-object v1, Lo/isTreeUri$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isTreeUri$AudioAttributesCompatParcelizer;

    .line 3343
    iget-object v1, v1, Lo/isTreeUri$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 2836
    invoke-virtual {v0, v1, p0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getGetUserIdMethod;

    return-void
.end method

###### Class kotlin.isDeclaredInManifest (o.isDeclaredInManifest)
.class public final synthetic Lo/isDeclaredInManifest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Lo/getLocusIdFromExtra;


# direct methods
.method public synthetic constructor <init>(Lo/getLocusIdFromExtra;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDeclaredInManifest;->read:Lo/getLocusIdFromExtra;

    iput-object p2, p0, Lo/isDeclaredInManifest;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/isDeclaredInManifest;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lo/isDeclaredInManifest;->read:Lo/getLocusIdFromExtra;

    iget-object v1, p0, Lo/isDeclaredInManifest;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/isDeclaredInManifest;->onTransact:Ljava/lang/String;

    .line 2945
    iget-object v0, v0, Lo/getLocusIdFromExtra;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/getGetUserIdMethod;->onTransact(Landroid/content/Context;)Lo/getGetUserIdMethod;

    move-result-object v0

    .line 4242
    iget-object v2, v0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 4058
    iget-boolean v2, v2, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-nez v2, :cond_31

    .line 4243
    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    iget-object v0, v0, Lo/removeDocument;->AudioAttributesImplApi26Parcelizer:Lo/CallbackWrapper1;

    if-eqz p0, :cond_2c

    .line 6045
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2c

    invoke-static {p0}, Lo/CallbackWrapper1;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 5038
    const-string v2, "snap"

    invoke-virtual {v0, v1, p0, v2}, Lo/CallbackWrapper1;->asInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5040
    :cond_2c
    const-string p0, "Invalid partner parameter passed. Value must be a SHA 256 hash."

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

###### Class kotlin.isDynamic (o.isDynamic)
.class public final synthetic Lo/isDynamic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isDynamic;->onTransact:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget p0, p0, Lo/isDynamic;->onTransact:I

    invoke-static {p0}, Lo/getLocusIdFromExtra;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

###### Class kotlin.isExcludedFromSurfaces (o.isExcludedFromSurfaces)
.class public final synthetic Lo/isExcludedFromSurfaces;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isExcludedFromSurfaces;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget p0, p0, Lo/isExcludedFromSurfaces;->RemoteActionCompatParcelizer:I

    invoke-static {p0}, Lo/getLocusIdFromExtra;->asBinder(I)V

    return-void
.end method

###### Class kotlin.toShortcutInfo (o.toShortcutInfo)
.class public final synthetic Lo/toShortcutInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic onTransact:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/toShortcutInfo;->onTransact:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget p0, p0, Lo/toShortcutInfo;->onTransact:I

    invoke-static {p0}, Lo/getLocusIdFromExtra;->onTransact(I)V

    return-void
.end method
