###### Class kotlin.PackageInfoCompat (o.PackageInfoCompat)
.class public final Lo/PackageInfoCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1101
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_18

    move v0, v1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-ne p2, v0, :cond_1f

    .line 51
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 55
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 56
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_30

    move p0, v1

    goto :goto_31

    :cond_30
    const/4 p0, 0x2

    .line 57
    :goto_31
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 63
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    return-void

    .line 65
    :catch_38
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void
.end method
