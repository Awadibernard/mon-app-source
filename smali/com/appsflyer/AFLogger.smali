###### Class com.appsflyer.AFLogger (com.appsflyer.AFLogger)
.class public final Lcom/appsflyer/AFLogger;
.super Lcom/appsflyer/internal/AFg1hSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ7\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J+\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J3\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J#\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J+\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\'\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJG\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001dJ!\u0010&\u001a\u00020\u00062\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00062\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0004\u0008(\u0010\'J\'\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001dJ\'\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dR\u0015\u0010.\u001a\u00020+8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00010/8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008.\u0010-"
    }
    d2 = {
        "Lcom/appsflyer/AFLogger;",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "afDebugLog",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "(Ljava/lang/String;Z)V",
        "",
        "p2",
        "p3",
        "p4",
        "afErrorLog",
        "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;Z)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V",
        "afErrorLogForExcManagerOnly",
        "afInfoLog",
        "afLogForce",
        "afRDLog",
        "afVerboseLog",
        "afWarnLog",
        "Lcom/appsflyer/internal/AFg1cSDK;",
        "d",
        "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V",
        "p5",
        "p6",
        "e",
        "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V",
        "force",
        "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V",
        "i",
        "",
        "registerClient",
        "([Lcom/appsflyer/internal/AFg1hSDK;)V",
        "unregisterClient",
        "v",
        "w",
        "Ljava/util/concurrent/ExecutorService;",
        "AFAdRevenueData",
        "Lkotlin/Lazy;",
        "getMediationNetwork",
        "",
        "getCurrencyIso4217Code",
        "LogLevel"
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
.field private static final AFAdRevenueData:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/appsflyer/AFLogger;

.field private static final getMediationNetwork:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CDu9ypB55GXVLEE3Ho2rD8qMcOI([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMonetizationNetwork([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ps1QDkU6wmcgbGaxlp06508ocPE(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMediationNetwork(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBScxNhKIY1WzrH2Kap39VgO_58([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 1

    .line 65352
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMediationNetwork([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/appsflyer/AFLogger;

    invoke-direct {v0}, Lcom/appsflyer/AFLogger;-><init>()V

    sput-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    sget-object v0, Lcom/appsflyer/AFLogger$8;->getMediationNetwork:Lcom/appsflyer/AFLogger$8;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/appsflyer/AFLogger$3;->getRevenue:Lcom/appsflyer/AFLogger$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;-><init>()V

    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.d()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.d()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.e()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 175
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 176
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 279
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const-string p0, "null"

    :cond_14
    move-object v3, p0

    if-nez p1, :cond_21

    .line 178
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invoked with null Throwable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_21
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    .line 175
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.e()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 222
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 223
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 282
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const-string p0, "null"

    :cond_14
    move-object v3, p0

    if-nez p1, :cond_21

    .line 225
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invoked with null Throwable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_21
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v10, 0x0

    move v6, p2

    .line 222
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .registers 15
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.e()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 241
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 242
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 283
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const-string p0, "null"

    :cond_14
    move-object v3, p0

    if-nez p1, :cond_21

    .line 244
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invoked with null Throwable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_21
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x48

    const/4 v10, 0x0

    move v6, p2

    move v7, p3

    .line 241
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .registers 16
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.e()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 111
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 110
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.e()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 187
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 188
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 280
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const-string p0, "null"

    :cond_14
    move-object v3, p0

    if-nez p1, :cond_21

    .line 190
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invoked with null Throwable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_21
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 187
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.e()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 206
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 207
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 281
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const-string p0, "null"

    :cond_14
    move-object v3, p0

    if-nez p1, :cond_21

    .line 209
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invoked with null Throwable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_21
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/lit8 v7, p2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 206
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.i()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.i()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afLogForce(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.force()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public static final afRDLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.v()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afVerboseLog(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.v()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.w()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->w$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated since v6.13.0"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AFLogger.w()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final getMediationNetwork(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25019
    sget-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 36
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    return-void
.end method

.method private static final getMediationNetwork([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24019
    sget-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final getMonetizationNetwork([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23019
    sget-object v0, Lcom/appsflyer/AFLogger;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/appsflyer/AFLogger$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AFLogger$1;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 5034
    new-instance p1, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7024
    sget-object p0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 16

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/appsflyer/AFLogger$2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/AFLogger$2;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8034
    new-instance p1, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10024
    sget-object p0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/appsflyer/AFLogger$4;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AFLogger$4;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20034
    new-instance p1, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22024
    sget-object p0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/appsflyer/AFLogger$5;

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AFLogger$5;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11034
    new-instance p1, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13024
    sget-object p0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs registerClient([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda2;-><init>([Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 2024
    sget-object p1, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs unregisterClient([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;-><init>([Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 4024
    sget-object p1, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/appsflyer/AFLogger$6;

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AFLogger$6;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17034
    new-instance p1, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19024
    sget-object p0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/appsflyer/AFLogger$9;

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AFLogger$9;-><init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14034
    new-instance p1, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16024
    sget-object p0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass1 (com.appsflyer.AFLogger$1)
.class final Lcom/appsflyer/AFLogger$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
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
.field private synthetic $AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getMediationNetwork:Ljava/lang/String;

.field private synthetic $getRevenue:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$1;->$AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$1;->$getMediationNetwork:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$1;->$getRevenue:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/appsflyer/AFLogger$1;->$AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$1;->$getMediationNetwork:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/appsflyer/AFLogger$1;->$getRevenue:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 43
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$1;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass2 (com.appsflyer.AFLogger$2)
.class final Lcom/appsflyer/AFLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
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
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic $component2:Z

.field private synthetic $component3:Z

.field private synthetic $getCurrencyIso4217Code:Ljava/lang/Throwable;

.field private synthetic $getMediationNetwork:Z

.field private synthetic $getMonetizationNetwork:Z

.field private synthetic $getRevenue:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$2;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$2;->$AFAdRevenueData:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$2;->$getCurrencyIso4217Code:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$2;->$getMonetizationNetwork:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$2;->$getMediationNetwork:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$2;->$component2:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$2;->$component3:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/appsflyer/AFLogger$2;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 56
    iget-object v3, p0, Lcom/appsflyer/AFLogger$2;->$AFAdRevenueData:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/appsflyer/AFLogger$2;->$getCurrencyIso4217Code:Ljava/lang/Throwable;

    .line 58
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$2;->$getMonetizationNetwork:Z

    .line 59
    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$2;->$getMediationNetwork:Z

    .line 60
    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$2;->$component2:Z

    .line 61
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$2;->$component3:Z

    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$2;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass3 (com.appsflyer.AFLogger$3)
.class final Lcom/appsflyer/AFLogger$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "getRevenue",
        "()Ljava/util/concurrent/ExecutorService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getRevenue:Lcom/appsflyer/AFLogger$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65353
    new-instance v0, Lcom/appsflyer/AFLogger$3;

    invoke-direct {v0}, Lcom/appsflyer/AFLogger$3;-><init>()V

    sput-object v0, Lcom/appsflyer/AFLogger$3;->getRevenue:Lcom/appsflyer/AFLogger$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getRevenue()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 24
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$3;->getRevenue()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass4 (com.appsflyer.AFLogger$4)
.class final Lcom/appsflyer/AFLogger$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
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
.field private synthetic $getCurrencyIso4217Code:Ljava/lang/String;

.field private synthetic $getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$4;->$getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$4;->$getCurrencyIso4217Code:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/appsflyer/AFLogger$4;->$getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object p0, p0, Lcom/appsflyer/AFLogger$4;->$getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFg1hSDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 74
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$4;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass5 (com.appsflyer.AFLogger$5)
.class final Lcom/appsflyer/AFLogger$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "getMediationNetwork",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
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
.field private synthetic $getCurrencyIso4217Code:Z

.field private synthetic $getMediationNetwork:Ljava/lang/String;

.field private synthetic $getRevenue:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$5;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$5;->$getMediationNetwork:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$5;->$getCurrencyIso4217Code:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/appsflyer/AFLogger$5;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$5;->$getMediationNetwork:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/appsflyer/AFLogger$5;->$getCurrencyIso4217Code:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$5;->getMediationNetwork(Lcom/appsflyer/internal/AFg1hSDK;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass6 (com.appsflyer.AFLogger$6)
.class final Lcom/appsflyer/AFLogger$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
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
.field private synthetic $getCurrencyIso4217Code:Ljava/lang/String;

.field private synthetic $getMediationNetwork:Z

.field private synthetic $getRevenue:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$6;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$6;->$getCurrencyIso4217Code:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$6;->$getMediationNetwork:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/appsflyer/AFLogger$6;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$6;->$getCurrencyIso4217Code:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/appsflyer/AFLogger$6;->$getMediationNetwork:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 72
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$6;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass8 (com.appsflyer.AFLogger$8)
.class final Lcom/appsflyer/AFLogger$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "getMediationNetwork",
        "()Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getMediationNetwork:Lcom/appsflyer/AFLogger$8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65353
    new-instance v0, Lcom/appsflyer/AFLogger$8;

    invoke-direct {v0}, Lcom/appsflyer/AFLogger$8;-><init>()V

    sput-object v0, Lcom/appsflyer/AFLogger$8;->getMediationNetwork:Lcom/appsflyer/AFLogger$8;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFg1hSDK;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$8;->getMediationNetwork()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.AnonymousClass9 (com.appsflyer.AFLogger$9)
.class final Lcom/appsflyer/AFLogger$9;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "getCurrencyIso4217Code",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
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
.field private synthetic $getMediationNetwork:Ljava/lang/String;

.field private synthetic $getMonetizationNetwork:Z

.field private synthetic $getRevenue:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$9;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$9;->$getMediationNetwork:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$9;->$getMonetizationNetwork:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/appsflyer/AFLogger$9;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$9;->$getMediationNetwork:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/appsflyer/AFLogger$9;->$getMonetizationNetwork:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 69
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$9;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1hSDK;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.appsflyer.AFLogger.LogLevel (com.appsflyer.AFLogger$LogLevel)
.class public final enum Lcom/appsflyer/AFLogger$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AFLogger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/AFLogger$LogLevel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "level",
        "I",
        "getLevel",
        "()I",
        "NONE",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "VERBOSE"
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
.field public static final enum DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum ERROR:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum INFO:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum NONE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum WARNING:Lcom/appsflyer/AFLogger$LogLevel;

.field private static final synthetic getRevenue:[Lcom/appsflyer/AFLogger$LogLevel;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 266
    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 267
    new-instance v1, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    .line 268
    new-instance v2, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    .line 269
    new-instance v3, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v4, "INFO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    .line 270
    new-instance v4, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 271
    new-instance v5, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v6, "VERBOSE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/appsflyer/AFLogger$LogLevel;

    move-result-object v0

    .line 271
    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->getRevenue:[Lcom/appsflyer/AFLogger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    iput p3, p0, Lcom/appsflyer/AFLogger$LogLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AFLogger$LogLevel;
    .registers 2

    .line 65353
    const-class v0, Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AFLogger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/AFLogger$LogLevel;
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->getRevenue:[Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AFLogger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .registers 1

    .line 263
    iget p0, p0, Lcom/appsflyer/AFLogger$LogLevel;->level:I

    return p0
.end method

###### Class com.appsflyer.AFLogger$$ExternalSyntheticLambda1 (com.appsflyer.AFLogger$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lcom/appsflyer/internal/AFg1hSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;->f$0:[Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;->f$0:[Lcom/appsflyer/internal/AFg1hSDK;

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->$r8$lambda$xBScxNhKIY1WzrH2Kap39VgO_58([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void
.end method

###### Class com.appsflyer.AFLogger$$ExternalSyntheticLambda2 (com.appsflyer.AFLogger$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lcom/appsflyer/internal/AFg1hSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1hSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda2;->f$0:[Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda2;->f$0:[Lcom/appsflyer/internal/AFg1hSDK;

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->$r8$lambda$CDu9ypB55GXVLEE3Ho2rD8qMcOI([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void
.end method
