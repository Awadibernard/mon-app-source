###### Class com.appsflyer.internal.AFe1vSDK (com.appsflyer.internal.AFe1vSDK)
.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\u00088BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\u000c\u001a\u00020\u00088BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0011\u0010\r\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1vSDK;",
        "",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V",
        "",
        "component2",
        "Lkotlin/Lazy;",
        "AFAdRevenueData",
        "getRevenue",
        "getCurrencyIso4217Code",
        "()Ljava/lang/String;",
        "getMediationNetwork",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "getMonetizationNetwork",
        "",
        "()Z",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        "component3",
        "areAllFieldsValid",
        "AFa1tSDK"
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getMediationNetwork:Ljava/lang/String;

.field public static getMonetizationNetwork:Ljava/lang/String;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component2:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

.field public final getRevenue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    .line 28
    const-string v0, "https://%scdn-%ssettings.%s/android/v2/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 31
    const-string v0, "https://%scdn-%stestsettings.%s/android/v2/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 37
    const-string v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$1;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->component2:Lkotlin/Lazy;

    .line 99
    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$2;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1kSDK;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method

.method public static final getMediationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V

    return-void
.end method

.method public static getMediationNetwork()Z
    .registers 1

    .line 122
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)Ljava/lang/String;
    .registers 1

    .line 9081
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->component2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V
    .registers 1

    .line 19
    sput-object p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    return-void
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1jSDK;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    return-object p0
.end method

.method public static final synthetic getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 6151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7027
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 7028
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8060
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 7028
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6151
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 6153
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\w]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6154
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getRevenue()Ljava/util/List;
    .registers 1

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .registers 3

    .line 4129
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 4130
    sget-object p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_b

    .line 4132
    :cond_9
    sget-object p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 65
    :goto_b
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;->getMonetizationNetwork:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_31

    const/4 v0, 0x2

    const-string v1, ""

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1f

    return-object v1

    .line 69
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_25
    sget-object p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    if-eqz p0, :cond_2c

    .line 5003
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    if-nez p0, :cond_30

    return-object v1

    :cond_30
    return-object p0

    .line 66
    :cond_31
    const-string p0, "appsflyersdk.com"

    return-object p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .registers 3

    .line 1129
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1130
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_b

    .line 1132
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 55
    :goto_b
    sget-object v1, Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;->getMonetizationNetwork:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 p0, 0x2

    const-string v1, ""

    if-eq v0, p0, :cond_25

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1f

    return-object v1

    .line 59
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_25
    sget-object p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    if-eqz p0, :cond_2c

    .line 3003
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    if-nez p0, :cond_30

    return-object v1

    :cond_30
    return-object p0

    .line 2099
    :cond_31
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

###### Class com.appsflyer.internal.AFe1vSDK.AnonymousClass1 (com.appsflyer.internal.AFe1vSDK$1)
.class final Lcom/appsflyer/internal/AFe1vSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getCurrencyIso4217Code",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1vSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1vSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xba0f30d

    const v2, 0xba0f313

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 159
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_7c

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_7c

    :cond_33
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;->AFAdRevenueData()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7c

    .line 88
    :cond_64
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    .line 88
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    move-object p0, v1

    :cond_7c
    :goto_7c
    if-nez p0, :cond_7f

    goto :goto_80

    :cond_7f
    move-object v1, p0

    .line 159
    :goto_80
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK$1;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFe1vSDK.AnonymousClass2 (com.appsflyer.internal.AFe1vSDK$2)
.class final Lcom/appsflyer/internal/AFe1vSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getMediationNetwork",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1vSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

    .line 101
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 2304
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 3025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 1166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 99
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK$2;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFe1vSDK.Companion (com.appsflyer.internal.AFe1vSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "component1",
        "Ljava/util/List;",
        "AFAdRevenueData",
        "()Ljava/util/List;",
        "getMediationNetwork",
        "getMonetizationNetwork",
        "Ljava/lang/String;",
        "getRevenue",
        "Lcom/appsflyer/internal/AFe1xSDK;",
        "areAllFieldsValid",
        "Lcom/appsflyer/internal/AFe1xSDK;",
        "(Lcom/appsflyer/internal/AFe1xSDK;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V
    .registers 1

    .line 46
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFe1vSDK.AFa1uSDK (com.appsflyer.internal.AFe1vSDK$AFa1uSDK)
.class public final synthetic Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "AFa1uSDK"
.end annotation


# static fields
.field public static final synthetic getMonetizationNetwork:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFe1sSDK;->values()[Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;->getMonetizationNetwork:[I

    return-void
.end method
