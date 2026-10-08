###### Class kotlin.setShortcutInfoCompatSaver (o.setShortcutInfoCompatSaver)
.class public final Lo/setShortcutInfoCompatSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVariationSettings;


# instance fields
.field private final asBinder:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setShortcutInfoCompatSaver;->asBinder:Landroid/content/Context;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lo/setShortcutInfoCompatSaver;->asBinder:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lo/setShortcutInfoCompatSaver;->asBinder:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final asBinder()Lo/getFileName;
    .registers 8

    .line 13
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/setShortcutInfoCompatSaver;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance p0, Lo/getFileName;

    const-string v3, "Android"

    const-string v5, "Android"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/getFileName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
