###### Class io.flutter.plugins.firebase.analytics.Constants (io.flutter.plugins.firebase.analytics.Constants)
.class public final Lio/flutter/plugins/firebase/analytics/Constants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/Constants;",
        "",
        "<init>",
        "()V",
        "",
        "AD_STORAGE_CONSENT_GRANTED",
        "Ljava/lang/String;",
        "ANALYTICS_STORAGE_CONSENT_GRANTED",
        "AD_PERSONALIZATION_SIGNALS_CONSENT_GRANTED",
        "AD_USER_DATA_CONSENT_GRANTED",
        "USER_ID",
        "EVENT_NAME",
        "PARAMETERS",
        "ENABLED",
        "MILLISECONDS",
        "NAME",
        "VALUE"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_PERSONALIZATION_SIGNALS_CONSENT_GRANTED:Ljava/lang/String; = "adPersonalizationSignalsConsentGranted"

.field public static final AD_STORAGE_CONSENT_GRANTED:Ljava/lang/String; = "adStorageConsentGranted"

.field public static final AD_USER_DATA_CONSENT_GRANTED:Ljava/lang/String; = "adUserDataConsentGranted"

.field public static final ANALYTICS_STORAGE_CONSENT_GRANTED:Ljava/lang/String; = "analyticsStorageConsentGranted"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final INSTANCE:Lio/flutter/plugins/firebase/analytics/Constants;

.field public static final MILLISECONDS:Ljava/lang/String; = "milliseconds"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lio/flutter/plugins/firebase/analytics/Constants;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/analytics/Constants;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/analytics/Constants;->INSTANCE:Lio/flutter/plugins/firebase/analytics/Constants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
