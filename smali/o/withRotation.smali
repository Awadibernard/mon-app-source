###### Class kotlin.withRotation (o.withRotation)
.class public final Lo/withRotation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 1028
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1029
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1031
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_16

    const/16 v2, 0x1000

    .line 1032
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_20

    :cond_16
    const-wide/16 v2, 0x1000

    .line 2000
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 3000
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 12
    :goto_20
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_28
    if-ge v2, v1, :cond_37

    aget-object v3, p0, v2

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_37

    if-eqz v3, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :catch_37
    :cond_37
    return v0
.end method
