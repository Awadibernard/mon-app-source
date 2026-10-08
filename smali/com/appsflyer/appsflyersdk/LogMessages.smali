###### Class com.appsflyer.appsflyersdk.LogMessages (com.appsflyer.appsflyersdk.LogMessages)
.class public final Lcom/appsflyer/appsflyersdk/LogMessages;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_NOT_ATTACHED_TO_ENGINE:Ljava/lang/String; = "Activity isn\'t attached to the flutter engine"

.field public static final AF_DEV_KEY_IS_EMPTY:Ljava/lang/String; = "AppsFlyer dev key is empty"

.field public static final ERROR_WHILE_SETTING_CONSENT:Ljava/lang/String; = "Error while setting consent data: "

.field public static final METHOD_CHANNEL_IS_NULL:Ljava/lang/String; = "mMethodChannel is null, cannot invoke the callback"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LogMessages class should not be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
