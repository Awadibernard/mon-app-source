###### Class com.appsflyer.internal.AFi1dSDK (com.appsflyer.internal.AFi1dSDK)
.class public final Lcom/appsflyer/internal/AFi1dSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFi1cSDK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A_(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;
    .registers 11

    .line 60
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_21

    const/16 v1, 0x21

    const-string v2, "com.huawei.appmarket.commondata"

    if-lt v0, v1, :cond_17

    .line 61
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0

    .line 63
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    return-object p0

    :catchall_21
    move-exception p0

    move-object v3, p0

    .line 66
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 67
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_32

    const-string p0, ""

    :cond_32
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Landroid/content/Context;)Z
    .registers 15

    const-string p0, "com.huawei.appmarket"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1dSDK;->A_(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    return v2

    .line 29
    :cond_f
    :try_start_f
    new-instance v3, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    invoke-direct {v3, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object p1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 31
    const-string v1, "com.huawei.appgallery.sign_certchain"

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 32
    const-string v1, "com.huawei.appgallery.fingerprint_signature"

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 36
    const-string v1, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    invoke-virtual {p1, p0, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p1

    .line 40
    const-string v1, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    invoke-virtual {p1, p0, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->isValidPkg()Z

    move-result p0
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_37

    return p0

    :catchall_37
    move-exception p0

    move-object v6, p0

    .line 47
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, p0

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    .line 48
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_48

    move-object v5, v0

    goto :goto_49

    :cond_48
    move-object v5, p0

    :goto_49
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 47
    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return v2
.end method

.method public final getMediationNetwork(Landroid/content/Context;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1dSDK;->A_(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method
