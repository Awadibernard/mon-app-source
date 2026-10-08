###### Class com.google.firebase.remoteconfig.RemoteConfigConstants (com.google.firebase.remoteconfig.RemoteConfigConstants)
.class public final Lcom/google/firebase/remoteconfig/RemoteConfigConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ExperimentDescriptionFieldKey;,
        Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;,
        Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;
    }
.end annotation


# static fields
.field public static final FETCH_REGEX_URL:Ljava/lang/String; = "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

.field public static final REALTIME_REGEX_URL:Ljava/lang/String; = "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firebase.remoteconfig.RemoteConfigConstants.ExperimentDescriptionFieldKey (com.google.firebase.remoteconfig.RemoteConfigConstants$ExperimentDescriptionFieldKey)
.class public interface abstract annotation Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ExperimentDescriptionFieldKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExperimentDescriptionFieldKey"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EXPERIMENT_ID:Ljava/lang/String; = "experimentId"

.field public static final VARIANT_ID:Ljava/lang/String; = "variantId"

###### Class com.google.firebase.remoteconfig.RemoteConfigConstants.RequestFieldKey (com.google.firebase.remoteconfig.RemoteConfigConstants$RequestFieldKey)
.class public interface abstract annotation Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestFieldKey"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ANALYTICS_USER_PROPERTIES:Ljava/lang/String; = "analyticsUserProperties"

.field public static final APP_BUILD:Ljava/lang/String; = "appBuild"

.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field public static final CUSTOM_SIGNALS:Ljava/lang/String; = "customSignals"

.field public static final FIRST_OPEN_TIME:Ljava/lang/String; = "firstOpenTime"

.field public static final INSTANCE_ID:Ljava/lang/String; = "appInstanceId"

.field public static final INSTANCE_ID_TOKEN:Ljava/lang/String; = "appInstanceIdToken"

.field public static final LANGUAGE_CODE:Ljava/lang/String; = "languageCode"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PLATFORM_VERSION:Ljava/lang/String; = "platformVersion"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final TIME_ZONE:Ljava/lang/String; = "timeZone"

###### Class com.google.firebase.remoteconfig.RemoteConfigConstants.ResponseFieldKey (com.google.firebase.remoteconfig.RemoteConfigConstants$ResponseFieldKey)
.class public interface abstract annotation Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ResponseFieldKey"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ENTRIES:Ljava/lang/String; = "entries"

.field public static final EXPERIMENT_DESCRIPTIONS:Ljava/lang/String; = "experimentDescriptions"

.field public static final PERSONALIZATION_METADATA:Ljava/lang/String; = "personalizationMetadata"

.field public static final ROLLOUT_METADATA:Ljava/lang/String; = "rolloutMetadata"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final TEMPLATE_VERSION_NUMBER:Ljava/lang/String; = "templateVersion"
