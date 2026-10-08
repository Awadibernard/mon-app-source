###### Class kotlin.LocusIdCompatApi29Impl (o.LocusIdCompatApi29Impl)
.class public final Lo/LocusIdCompatApi29Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 66
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/LocusIdCompatApi29Impl;->read:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo/LocusIdCompatApi29Impl;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/IntentSanitizerBuilderExternalSyntheticLambda11;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v2

    goto :goto_16

    :cond_15
    move v3, v1

    .line 87
    :goto_16
    invoke-static {p0}, Lo/LocusIdCompatApi29Impl;->asBinder(Landroid/net/ConnectivityManager;)Z

    move-result v4

    .line 88
    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_28

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    move v1, v2

    .line 90
    :cond_28
    :goto_28
    new-instance v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    invoke-direct {v0, v3, v4, p0, v1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;-><init>(ZZZZ)V

    return-object v0
.end method

.method private static asBinder(Landroid/net/ConnectivityManager;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    :try_start_6
    invoke-static {p0}, Lo/lambdaasPredicate0;->asInterface(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Lo/UriMatcherCompat;->onTransact(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_17

    const/16 v1, 0x10

    .line 74
    invoke-static {p0, v1}, Lo/UriMatcherCompat;->read(Landroid/net/NetworkCapabilities;I)Z

    move-result p0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_16} :catch_18

    return p0

    :cond_17
    return v0

    :catch_18
    move-exception p0

    .line 77
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    check-cast p0, Ljava/lang/Throwable;

    return v0
.end method

.method public static final onTransact(Landroid/content/Context;Lo/onAllShortcutsRemoved;)Lo/IntentSanitizerBuilderExternalSyntheticLambda5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/onAllShortcutsRemoved;",
            ")",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda5<",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/toLocusIdCompat;

    invoke-direct {v0, p0, p1}, Lo/toLocusIdCompat;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V

    check-cast v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    return-object v0
.end method
