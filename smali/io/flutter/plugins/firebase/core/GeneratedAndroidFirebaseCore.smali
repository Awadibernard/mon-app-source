###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore)
.class public Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CanIgnoreReturnValue;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$NullableResult;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;,
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    instance-of v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;

    if-eqz v1, :cond_1e

    .line 52
    check-cast p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;

    .line 53
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 57
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.CanIgnoreReturnValue (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$CanIgnoreReturnValue)
.class interface abstract annotation Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CanIgnoreReturnValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "CanIgnoreReturnValue"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.CoreFirebaseOptions (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$CoreFirebaseOptions)
.class public final Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreFirebaseOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    }
.end annotation


# instance fields
.field private androidClientId:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private appGroupId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private authDomain:Ljava/lang/String;

.field private databaseURL:Ljava/lang/String;

.field private deepLinkURLScheme:Ljava/lang/String;

.field private iosBundleId:Ljava/lang/String;

.field private iosClientId:Ljava/lang/String;

.field private measurementId:Ljava/lang/String;

.field private messagingSenderId:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private storageBucket:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;"
        }
    .end annotation

    .line 425
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;-><init>()V

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setApiKey(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 428
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAppId(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 430
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setMessagingSenderId(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 432
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setProjectId(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 434
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAuthDomain(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 436
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setDatabaseURL(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 438
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setStorageBucket(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 440
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setMeasurementId(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 442
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setTrackingId(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 444
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setDeepLinkURLScheme(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 446
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAndroidClientId(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 448
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setIosClientId(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 450
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setIosBundleId(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 452
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 453
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAppGroupId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_9f

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_9f

    .line 234
    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    .line 235
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appId:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->projectId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->projectId:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 241
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    .line 248
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    return v0

    :cond_9f
    const/4 p0, 0x0

    return p0
.end method

.method public final getAndroidClientId()Ljava/lang/String;
    .registers 1

    .line 186
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getApiKey()Ljava/lang/String;
    .registers 1

    .line 74
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppGroupId()Ljava/lang/String;
    .registers 1

    .line 216
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 1

    .line 87
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthDomain()Ljava/lang/String;
    .registers 1

    .line 126
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getDatabaseURL()Ljava/lang/String;
    .registers 1

    .line 136
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeepLinkURLScheme()Ljava/lang/String;
    .registers 1

    .line 176
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    return-object p0
.end method

.method public final getIosBundleId()Ljava/lang/String;
    .registers 1

    .line 206
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIosClientId()Ljava/lang/String;
    .registers 1

    .line 196
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMeasurementId()Ljava/lang/String;
    .registers 1

    .line 156
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessagingSenderId()Ljava/lang/String;
    .registers 1

    .line 100
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectId()Ljava/lang/String;
    .registers 1

    .line 113
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStorageBucket()Ljava/lang/String;
    .registers 1

    .line 146
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .registers 1

    .line 166
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 15

    .line 253
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appId:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->projectId:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v7, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    iget-object v8, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    iget-object v9, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    iget-object v10, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    iget-object v11, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    iget-object v12, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    iget-object v13, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setAndroidClientId(Ljava/lang/String;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 81
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"apiKey\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAppGroupId(Ljava/lang/String;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 94
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appId:Ljava/lang/String;

    return-void

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"appId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAuthDomain(Ljava/lang/String;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    return-void
.end method

.method public final setDatabaseURL(Ljava/lang/String;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    return-void
.end method

.method public final setDeepLinkURLScheme(Ljava/lang/String;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    return-void
.end method

.method public final setIosBundleId(Ljava/lang/String;)V
    .registers 2

    .line 210
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    return-void
.end method

.method public final setIosClientId(Ljava/lang/String;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    return-void
.end method

.method public final setMeasurementId(Ljava/lang/String;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    return-void
.end method

.method public final setMessagingSenderId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 107
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    return-void

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"messagingSenderId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 120
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->projectId:Ljava/lang/String;

    return-void

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"projectId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStorageBucket(Ljava/lang/String;)V
    .registers 2

    .line 150
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingId(Ljava/lang/String;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.CoreFirebaseOptions.Builder (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder)
.class public final Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private androidClientId:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private appGroupId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private authDomain:Ljava/lang/String;

.field private databaseURL:Ljava/lang/String;

.field private deepLinkURLScheme:Ljava/lang/String;

.field private iosBundleId:Ljava/lang/String;

.field private iosClientId:Ljava/lang/String;

.field private measurementId:Ljava/lang/String;

.field private messagingSenderId:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private storageBucket:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
    .registers 3

    .line 385
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;-><init>()V

    .line 386
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setApiKey(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAppId(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->messagingSenderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setMessagingSenderId(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setProjectId(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->authDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAuthDomain(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->databaseURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setDatabaseURL(Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setStorageBucket(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->measurementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setMeasurementId(Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->trackingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setTrackingId(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->deepLinkURLScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setDeepLinkURLScheme(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->androidClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAndroidClientId(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->iosClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setIosClientId(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->iosBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setIosBundleId(Ljava/lang/String;)V

    .line 399
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->appGroupId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->setAppGroupId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAndroidClientId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 356
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->androidClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final setApiKey(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 276
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppGroupId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 380
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->appGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 284
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAuthDomain(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 308
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->authDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final setDatabaseURL(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 316
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public final setDeepLinkURLScheme(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 348
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->deepLinkURLScheme:Ljava/lang/String;

    return-object p0
.end method

.method public final setIosBundleId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 372
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->iosBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setIosClientId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 364
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->iosClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final setMeasurementId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 332
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->measurementId:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessagingSenderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 292
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->messagingSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public final setProjectId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 300
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final setStorageBucket(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 324
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final setTrackingId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;
    .registers 2

    .line 340
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->trackingId:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.CoreInitializeResponse (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$CoreInitializeResponse)
.class public final Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreInitializeResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;
    }
.end annotation


# instance fields
.field private isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

.field private pluginConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;"
        }
    .end annotation

    .line 587
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;-><init>()V

    const/4 v1, 0x0

    .line 588
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 590
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 591
    check-cast v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)V

    const/4 v1, 0x2

    .line 592
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 594
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 595
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setPluginConstants(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 520
    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    .line 521
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    .line 523
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    .line 524
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final getIsAutomaticDataCollectionEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 489
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 463
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
    .registers 1

    .line 476
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    return-object p0
.end method

.method public final getPluginConstants()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 529
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 493
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 470
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    return-void

    .line 468
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"name\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 483
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    return-void

    .line 481
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"options\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPluginConstants(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 506
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    return-void

    .line 504
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"pluginConstants\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.CoreInitializeResponse.Builder (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder)
.class public final Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

.field private pluginConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;
    .registers 3

    .line 567
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;-><init>()V

    .line 568
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setName(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)V

    .line 570
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V

    .line 571
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->pluginConstants:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setPluginConstants(Ljava/util/Map;)V

    return-object v0
.end method

.method public final setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;
    .registers 2

    .line 554
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;
    .registers 2

    .line 538
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;
    .registers 2

    .line 546
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    return-object p0
.end method

.method public final setPluginConstants(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->pluginConstants:Ljava/util/Map;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseAppHostApi (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirebaseAppHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 792
    sget-object v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 818
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 819
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 820
    new-instance v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 833
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setAutomaticDataCollectionEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 850
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 851
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 852
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 853
    new-instance v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 866
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setAutomaticResourceManagementEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 883
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 884
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 885
    new-instance v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 898
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->delete(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
    .registers 3

    .line 798
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
    .registers 7

    .line 805
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 807
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 814
    new-instance v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 836
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 840
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 845
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 847
    new-instance v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 869
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 873
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 878
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 880
    new-instance p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 901
    :cond_84
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract delete(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
.end method

.method public abstract setAutomaticDataCollectionEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
.end method

.method public abstract setAutomaticResourceManagementEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseAppHostApi.AnonymousClass1 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1)
.class Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 821
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 828
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 829
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 823
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseAppHostApi.AnonymousClass2 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2)
.class Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 854
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 861
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 862
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 856
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 857
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseAppHostApi.AnonymousClass3 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3)
.class Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 893
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 894
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 888
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 889
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->lambda$setUp$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->lambda$setUp$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseCoreHostApi (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirebaseCoreHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 669
    sget-object v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 696
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 697
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    .line 698
    new-instance v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 711
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->initializeApp(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 727
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 728
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 741
    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->initializeCore(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 757
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 771
    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->optionsFromResource(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
    .registers 3

    .line 676
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
    .registers 7

    .line 683
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 685
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 692
    new-instance v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 714
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 718
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 725
    new-instance v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 744
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 748
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 753
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 755
    new-instance p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 774
    :cond_84
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract initializeApp(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initializeCore(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract optionsFromResource(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;",
            ">;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseCoreHostApi.AnonymousClass1 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1)
.class Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 706
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 707
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;)V
    .registers 4

    .line 701
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 702
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 699
    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$1;->success(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseCoreHostApi.AnonymousClass2 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2)
.class Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
        "Ljava/util/List<",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 729
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 736
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 737
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 729
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;)V"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 732
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FirebaseCoreHostApi.AnonymousClass3 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3)
.class Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
        "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 766
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 767
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)V
    .registers 4

    .line 761
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 762
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 759
    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$3;->success(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->lambda$setUp$0(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->lambda$setUp$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->lambda$setUp$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.FlutterError (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$FlutterError)
.class public Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;->code:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.NullableResult (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$NullableResult)
.class public interface abstract Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$NullableResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NullableResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.PigeonCodec (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$PigeonCodec)
.class Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 601
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 603
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_18

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_d

    .line 613
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 611
    :cond_d
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    move-result-object p0

    return-object p0

    .line 609
    :cond_18
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 619
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    if-eqz v0, :cond_13

    const/16 v0, 0x81

    .line 620
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 621
    check-cast p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 622
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    if-eqz v0, :cond_26

    const/16 v0, 0x82

    .line 623
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 624
    check-cast p2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 626
    :cond_26
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.Result (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$Result)
.class public interface abstract Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore.VoidResult (io.flutter.plugins.firebase.core.GeneratedAndroidFirebaseCore$VoidResult)
.class public interface abstract Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoidResult"
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success()V
.end method
