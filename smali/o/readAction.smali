###### Class kotlin.readAction (o.readAction)
.class public final Lo/readAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readAction$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/readAction$RemoteActionCompatParcelizer;

.field public static final asInterface:Lo/readAction$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 109
    new-instance v0, Lo/readAction$2;

    invoke-direct {v0}, Lo/readAction$2;-><init>()V

    sput-object v0, Lo/readAction;->RemoteActionCompatParcelizer:Lo/readAction$RemoteActionCompatParcelizer;

    .line 122
    new-instance v0, Lo/readAction$3;

    invoke-direct {v0}, Lo/readAction$3;-><init>()V

    sput-object v0, Lo/readAction;->asInterface:Lo/readAction$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static asInterface(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 597
    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_11} :catch_24

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 603
    invoke-static {v0, p0}, Lo/readAction;->asInterface(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 7096
    new-instance p0, Lo/cancelAll;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/cancelAll;-><init>(Lo/readAction$RemoteActionCompatParcelizer;ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_24
    move-exception p0

    .line 8096
    new-instance v0, Lo/cancelAll;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, Lo/cancelAll;-><init>(Lo/readAction$RemoteActionCompatParcelizer;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static asInterface(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 390
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 392
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 393
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    return-void

    :catchall_1a
    move-exception p0

    .line 391
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    :catch_24
    return-void
.end method

.method public static onTransact(Landroid/content/Context;)V
    .registers 4

    .line 470
    new-instance v0, Lo/setCompoundDrawables;

    invoke-direct {v0}, Lo/setCompoundDrawables;-><init>()V

    sget-object v1, Lo/readAction;->RemoteActionCompatParcelizer:Lo/readAction$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    .line 6506
    invoke-static {p0, v0, v1, v2}, Lo/readAction;->read(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;Z)V

    return-void
.end method

.method private static onTransact(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;)Z
    .registers 15

    .line 426
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primary.prof"

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    new-instance p1, Lo/getBundleForAction;

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lo/getBundleForAction;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 431
    invoke-virtual {p1}, Lo/getBundleForAction;->asInterface()Z

    move-result p0

    if-nez p0, :cond_24

    const/4 p0, 0x0

    return p0

    .line 4149
    :cond_24
    iget-boolean p0, p1, Lo/getBundleForAction;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_5b

    .line 3172
    iget-object p0, p1, Lo/getBundleForAction;->read:[B

    if-eqz p0, :cond_4d

    .line 3176
    iget-object p0, p1, Lo/getBundleForAction;->asInterface:Landroid/content/res/AssetManager;

    invoke-virtual {p1, p0}, Lo/getBundleForAction;->asBinder(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 3178
    invoke-virtual {p1, p0}, Lo/getBundleForAction;->asBinder(Ljava/io/InputStream;)[Lo/getBundleArrayFromBundle;

    move-result-object p0

    iput-object p0, p1, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    .line 3180
    :cond_3a
    iget-object p0, p1, Lo/getBundleForAction;->asBinder:[Lo/getBundleArrayFromBundle;

    if-eqz p0, :cond_4d

    .line 5417
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1f

    if-lt p4, p5, :cond_4d

    .line 3183
    iget-object p4, p1, Lo/getBundleForAction;->read:[B

    invoke-virtual {p1, p0, p4}, Lo/getBundleForAction;->asBinder([Lo/getBundleArrayFromBundle;[B)Lo/getBundleForAction;

    move-result-object p0

    if-eqz p0, :cond_4d

    move-object p1, p0

    .line 436
    :cond_4d
    invoke-virtual {p1}, Lo/getBundleForAction;->RemoteActionCompatParcelizer()Lo/getBundleForAction;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lo/getBundleForAction;->read()Z

    move-result p0

    if-eqz p0, :cond_5a

    .line 440
    invoke-static {p2, p3}, Lo/readAction;->asInterface(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_5a
    return p0

    .line 4150
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 1402
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2096
    new-instance p0, Lo/cancelAll;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/cancelAll;-><init>(Lo/readAction$RemoteActionCompatParcelizer;ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static read(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;Z)V
    .registers 13

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 549
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x0

    .line 553
    :try_start_20
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_24} :catch_44

    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-nez p3, :cond_34

    .line 564
    invoke-static {v3, v4, p2}, Lo/readAction;->read(Landroid/content/pm/PackageInfo;Ljava/io/File;Lo/readAction$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 572
    invoke-static {p0, v8}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asBinder(Landroid/content/Context;Z)Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    return-void

    :cond_34
    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    .line 566
    invoke-static/range {v1 .. v7}, Lo/readAction;->onTransact(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_40

    if-eqz p3, :cond_40

    const/4 v8, 0x1

    .line 568
    :cond_40
    invoke-static {p0, v8}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asBinder(Landroid/content/Context;Z)Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    return-void

    :catch_44
    move-exception p1

    const/4 p3, 0x7

    .line 555
    invoke-interface {p2, p3, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 559
    invoke-static {p0, v8}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asBinder(Landroid/content/Context;Z)Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    return-void
.end method

.method static synthetic read(Lo/readAction$RemoteActionCompatParcelizer;ILjava/lang/Object;)V
    .registers 3

    .line 96
    invoke-interface {p0, p1, p2}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    return-void
.end method

.method private static read(Landroid/content/pm/PackageInfo;Ljava/io/File;Lo/readAction$RemoteActionCompatParcelizer;)Z
    .registers 7

    .line 364
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_f

    return v1

    .line 371
    :cond_f
    :try_start_f
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_39

    .line 372
    :try_start_19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2f

    .line 373
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_39

    .line 379
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    if-eqz v1, :cond_2e

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 381
    invoke-interface {p2, p0, p1}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    :cond_2e
    return v1

    :catchall_2f
    move-exception p0

    .line 371
    :try_start_30
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p1

    :try_start_35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_39

    :catch_39
    return v1
.end method

###### Class kotlin.readAction.AnonymousClass2 (o.readAction$2)
.class final Lo/readAction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readAction$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final onTransact(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

###### Class kotlin.readAction.AnonymousClass3 (o.readAction$3)
.class final Lo/readAction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readAction$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final onTransact(ILjava/lang/Object;)V
    .registers 3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_b

    const/4 p0, 0x7

    if-eq p1, p0, :cond_b

    const/16 p0, 0x8

    if-eq p1, p0, :cond_b

    return-void

    .line 177
    :cond_b
    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

###### Class o.readAction.RemoteActionCompatParcelizer (o.readAction$RemoteActionCompatParcelizer)
.class public interface abstract Lo/readAction$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asInterface(ILjava/lang/Object;)V
.end method

.method public abstract onTransact(ILjava/lang/Object;)V
.end method
