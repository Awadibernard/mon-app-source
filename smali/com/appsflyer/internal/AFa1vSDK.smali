###### Class com.appsflyer.internal.AFa1vSDK (com.appsflyer.internal.AFa1vSDK)
.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1vSDK$5;-><init>(Lcom/appsflyer/internal/AFa1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .registers 6

    .line 46
    const-string v0, "Class: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is found."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1d} :catch_27
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    return v2

    :catchall_1e
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_27
    move-exception p0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is  not found. (Platform extension)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v1
.end method


# virtual methods
.method public final getRevenue()Ljava/lang/String;
    .registers 6

    .line 36
    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->values()[Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 37
    iget-object v4, v3, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 38
    iget-object p0, v3, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-object p0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 41
    :cond_18
    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-object p0
.end method

###### Class com.appsflyer.internal.AFa1vSDK.AnonymousClass5 (com.appsflyer.internal.AFa1vSDK$5)
.class final Lcom/appsflyer/internal/AFa1vSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1vSDK;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1vSDK;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1vSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFa1vSDK.AFa1ySDK (com.appsflyer.internal.AFa1vSDK$AFa1ySDK)
.class interface abstract Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AFa1ySDK"
.end annotation


# virtual methods
.method public abstract getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

###### Class com.appsflyer.internal.AFa1vSDK.AFa1zSDK (com.appsflyer.internal.AFa1vSDK$AFa1zSDK)
.class final enum Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum copy:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum copydefault:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum equals:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum getRevenue:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum hashCode:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

.field private static enum toString:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field final getCurrencyIso4217Code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 63
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_adobe_air"

    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    const-string v3, "ADOBE_AIR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_adobe_mobile"

    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    const-string v3, "ADOBE_MOBILE_SDK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 65
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_cocos2dx"

    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v3, "COCOS2DX"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 66
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_cordova"

    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    const-string v3, "CORDOVA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 67
    new-instance v9, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const/4 v0, 0x4

    const-string v1, "android_native"

    const-string v2, "DEFAULT"

    invoke-direct {v9, v2, v0, v1, v1}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 68
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_flutter"

    const-string v2, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v3, "FLUTTER"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 69
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_mparticle"

    const-string v2, "com.mparticle.kits.AppsFlyerKit"

    const-string v3, "M_PARTICLE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_native_script"

    const-string v2, "com.tns.NativeScriptActivity"

    const-string v3, "NATIVE_SCRIPT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 71
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_expo"

    const-string v2, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    const-string v3, "EXPO"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 72
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_reactNative"

    const-string v2, "com.appsflyer.reactnative.RNAppsFlyerModule"

    const-string v3, "REACT_NATIVE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 73
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_unity"

    const-string v2, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    const-string v3, "UNITY"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 74
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_unreal"

    const-string v2, "com.epicgames.ue4.GameActivity"

    const-string v3, "UNREAL_ENGINE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 75
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_xamarin"

    const-string v2, "mono.android.Runtime"

    const-string v3, "XAMARIN"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 76
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    const-string v1, "android_capacitor"

    const-string v2, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    const-string v3, "CAPACITOR"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    .line 1062
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v12, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v14, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v15, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v16, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    sget-object v17, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    move-object/from16 v18, v0

    filled-new-array/range {v5 .. v18}, [Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;
    .registers 2

    .line 62
    const-class v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;
    .registers 1

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1vSDK$AFa1zSDK;

    return-object v0
.end method
