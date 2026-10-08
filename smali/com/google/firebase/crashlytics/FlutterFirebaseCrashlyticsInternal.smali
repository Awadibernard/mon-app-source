###### Class com.google.firebase.crashlytics.FlutterFirebaseCrashlyticsInternal (com.google.firebase.crashlytics.FlutterFirebaseCrashlyticsInternal)
.class public final Lcom/google/firebase/crashlytics/FlutterFirebaseCrashlyticsInternal;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FLUTTER_BUILD_ID_DEFAULT_KEY:Ljava/lang/String; = "com.crashlytics.flutter.build-id.0"

.field private static final LOADING_UNIT_KEY:Ljava/lang/String; = "com.crashlytics.flutter.build-id."


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordFatalException(Ljava/lang/Throwable;)V
    .registers 2

    if-nez p0, :cond_c

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_c
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logFatalException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setFlutterBuildId(Ljava/lang/String;)V
    .registers 3

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const-string v1, "com.crashlytics.flutter.build-id.0"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLoadingUnits(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.crashlytics.flutter.build-id."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2b
    return-void
.end method
