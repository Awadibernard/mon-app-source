###### Class kotlin.r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo (o.r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo)
.class public final Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asInterface:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->asInterface:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 10

    .line 28
    iget-object v0, p0, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->asInterface:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->asInterface:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const-string v1, "none"

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const-string v4, "wifi"

    if-eqz v3, :cond_1b

    return-object v4

    :cond_1b
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const-string v5, "ethernet"

    if-eqz v3, :cond_25

    return-object v5

    :cond_25
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const-string v7, "vpn"

    if-eqz v6, :cond_2f

    return-object v7

    :cond_2f
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const-string v8, "mobile"

    if-eqz v6, :cond_39

    return-object v8

    :cond_39
    const/4 v6, 0x2

    .line 45
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const-string v6, "bluetooth"

    if-eqz v0, :cond_43

    return-object v6

    .line 1056
    :cond_43
    iget-object p0, p0, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->asInterface:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_71

    .line 1057
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1060
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_70

    if-eq p0, v2, :cond_6f

    if-eq p0, v3, :cond_70

    const/4 v0, 0x5

    if-eq p0, v0, :cond_70

    const/4 v0, 0x6

    if-eq p0, v0, :cond_6f

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6e

    const/16 v0, 0x9

    if-eq p0, v0, :cond_6d

    const/16 v0, 0x11

    if-ne p0, v0, :cond_71

    return-object v7

    :cond_6d
    return-object v5

    :cond_6e
    return-object v6

    :cond_6f
    return-object v4

    :cond_70
    return-object v8

    :cond_71
    return-object v1
.end method
