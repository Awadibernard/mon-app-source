###### Class kotlin.TaskStackBuilder (o.TaskStackBuilder)
.class public Lo/TaskStackBuilder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static cx_(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 46
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method static cy_(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .registers 2

    .line 39
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p0

    return-object p0
.end method
