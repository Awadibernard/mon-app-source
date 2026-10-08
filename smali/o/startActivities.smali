###### Class kotlin.startActivities (o.startActivities)
.class public abstract Lo/startActivities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startActivities$asBinder;,
        Lo/startActivities$read;
    }
.end annotation


# static fields
.field private static final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/startActivities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/startActivities;->asInterface:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/startActivities;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/startActivities;->asBinder:Ljava/lang/String;

    .line 72
    sget-object p1, Lo/startActivities;->asInterface:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static asBinder(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 166
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static onTransact(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 6

    .line 127
    invoke-static {p0}, Lo/getEmailBcc;->asInterface(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 131
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "org.chromium.android_webview.services.StartupFeatureMetadataHolder"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_29

    const-wide/16 v3, 0x280

    .line 135
    invoke-static {v3, v4}, Lo/TaskStackBuilder;->cy_(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    .line 138
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lo/TaskStackBuilder;->cx_(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    return-object v1

    :cond_29
    const/16 v0, 0x280

    .line 151
    :try_start_2b
    invoke-static {p0, v2, v0}, Lo/startActivities;->asBinder(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_31} :catch_32

    return-object p0

    :catch_32
    return-object v1
.end method

.method public static onTransact()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/startActivities;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lo/startActivities;->asInterface:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asBinder(Landroid/content/Context;)Z
    .registers 2

    .line 111
    invoke-static {p1}, Lo/startActivities;->onTransact(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_8
    iget-object p0, p0, Lo/startActivities;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public abstract asInterface()Z
.end method

.method public asInterface(Landroid/content/Context;)Z
    .registers 3

    .line 84
    invoke-virtual {p0}, Lo/startActivities;->asInterface()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lo/startActivities;->asBinder(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public read()Ljava/lang/String;
    .registers 1

    .line 77
    iget-object p0, p0, Lo/startActivities;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

###### Class o.startActivities.asBinder (o.startActivities$asBinder)
.class public Lo/startActivities$asBinder;
.super Lo/startActivities;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 190
    invoke-direct {p0, p1, p2}, Lo/startActivities;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.startActivities.read (o.startActivities$read)
.class public Lo/startActivities$read;
.super Lo/startActivities;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 176
    invoke-direct {p0, p1, p2}, Lo/startActivities;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
