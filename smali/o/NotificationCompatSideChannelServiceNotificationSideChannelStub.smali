###### Class kotlin.NotificationCompatSideChannelServiceNotificationSideChannelStub (o.NotificationCompatSideChannelServiceNotificationSideChannelStub)
.class public final Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$RemoteActionCompatParcelizer;,
        Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;,
        Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;
    }
.end annotation


# static fields
.field private static asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

.field private static final onTransact:Lo/changeMenuMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/changeMenuMode<",
            "Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    invoke-static {}, Lo/changeMenuMode;->asInterface()Lo/changeMenuMode;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->onTransact:Lo/changeMenuMode;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->read:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    return-void
.end method

.method static asBinder(Landroid/content/Context;Z)Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;
    .registers 21

    if-nez p1, :cond_7

    .line 130
    sget-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    if-eqz v0, :cond_7

    return-object v0

    .line 134
    :cond_7
    sget-object v1, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->read:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_15

    .line 136
    :try_start_c
    sget-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_12

    if-eqz v0, :cond_15

    .line 137
    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    goto/16 :goto_187

    :cond_15
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 142
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_43
    .catchall {:try_start_19 .. :try_end_23} :catchall_12

    .line 143
    :try_start_23
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_35

    cmp-long v0, v7, v2

    if-lez v0, :cond_2d

    move v0, v4

    goto :goto_2e

    :cond_2d
    move v0, v5

    :goto_2e
    if-eqz v6, :cond_33

    .line 144
    :try_start_30
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_43
    .catchall {:try_start_30 .. :try_end_33} :catchall_12

    :cond_33
    move v6, v0

    goto :goto_44

    :catchall_35
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_42

    .line 142
    :try_start_39
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_42

    :catchall_3d
    move-exception v0

    move-object v6, v0

    :try_start_3f
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    throw v7
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_12

    :catch_43
    move v6, v5

    .line 149
    :goto_44
    :try_start_44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_5c

    .line 1305
    new-instance v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2, v5, v5, v6}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;-><init>(IZZZ)V

    sput-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 1311
    sget-object v2, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->onTransact:Lo/changeMenuMode;

    invoke-virtual {v2, v0}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    .line 1312
    sget-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 151
    monitor-exit v1

    return-object v0

    .line 162
    :cond_5c
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 163
    const-string v8, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7e

    cmp-long v0, v7, v2

    if-lez v0, :cond_7e

    move v9, v4

    goto :goto_7f

    :cond_7e
    move v9, v5

    .line 169
    :goto_7f
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    .line 170
    const-string v11, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_99
    .catchall {:try_start_44 .. :try_end_99} :catchall_12

    if-eqz v0, :cond_a1

    cmp-long v0, v17, v2

    if-lez v0, :cond_a1

    move v2, v4

    goto :goto_a2

    :cond_a1
    move v2, v5

    .line 2320
    :goto_a2
    :try_start_a2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2321
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v3, v10, :cond_b9

    move-object/from16 v3, p0

    .line 2322
    invoke-static {v0, v3}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$RemoteActionCompatParcelizer;->read(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_c5

    :cond_b9
    move-object/from16 v3, p0

    .line 2324
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_c5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a2 .. :try_end_c5} :catch_175
    .catchall {:try_start_a2 .. :try_end_c5} :catchall_12

    :goto_c5
    move-wide v15, v10

    .line 190
    :try_start_c6
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v10, "profileInstalled"

    invoke-direct {v0, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_d5
    .catchall {:try_start_c6 .. :try_end_d5} :catchall_12

    if-eqz v3, :cond_ee

    .line 194
    :try_start_d7
    invoke-static {v0}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;

    move-result-object v3
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_db} :catch_dc
    .catchall {:try_start_d7 .. :try_end_db} :catchall_12

    goto :goto_ef

    .line 3305
    :catch_dc
    :try_start_dc
    new-instance v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    const/high16 v3, 0x20000

    invoke-direct {v0, v3, v9, v2, v6}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;-><init>(IZZZ)V

    sput-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 3311
    sget-object v2, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->onTransact:Lo/changeMenuMode;

    invoke-virtual {v2, v0}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    .line 3312
    sget-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 196
    monitor-exit v1

    return-object v0

    :cond_ee
    const/4 v3, 0x0

    :goto_ef
    const/4 v10, 0x2

    if-eqz v3, :cond_100

    .line 217
    iget-wide v11, v3, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->asBinder:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_100

    iget v11, v3, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    if-ne v11, v10, :cond_fd

    goto :goto_100

    .line 237
    :cond_fd
    iget v5, v3, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    goto :goto_10c

    :cond_100
    :goto_100
    if-nez v6, :cond_105

    const/high16 v5, 0x50000

    goto :goto_10c

    :cond_105
    if-eqz v9, :cond_109

    move v5, v4

    goto :goto_10c

    :cond_109
    if-eqz v2, :cond_10c

    move v5, v10

    :cond_10c
    :goto_10c
    if-eqz p1, :cond_113

    if-eqz v2, :cond_113

    if-eq v5, v4, :cond_113

    move v5, v10

    :cond_113
    if-eqz v3, :cond_122

    .line 251
    iget v11, v3, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    if-ne v11, v10, :cond_122

    if-ne v5, v4, :cond_122

    .line 265
    iget-wide v10, v3, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->onTransact:J

    cmp-long v4, v7, v10

    if-gez v4, :cond_122

    const/4 v5, 0x3

    .line 271
    :cond_122
    new-instance v4, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;

    const/4 v13, 0x1

    move-object v12, v4

    move v14, v5

    invoke-direct/range {v12 .. v18}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;-><init>(IIJJ)V

    if-eqz v3, :cond_132

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_130
    .catchall {:try_start_dc .. :try_end_130} :catchall_12

    if-nez v3, :cond_165

    .line 4386
    :cond_132
    :try_start_132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4387
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_13f} :catch_163
    .catchall {:try_start_132 .. :try_end_13f} :catchall_12

    .line 4388
    :try_start_13f
    iget v0, v4, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4389
    iget v0, v4, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4390
    iget-wide v7, v4, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->asBinder:J

    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4391
    iget-wide v7, v4, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->onTransact:J

    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_153
    .catchall {:try_start_13f .. :try_end_153} :catchall_157

    .line 4392
    :try_start_153
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_163
    .catchall {:try_start_153 .. :try_end_156} :catchall_12

    goto :goto_165

    :catchall_157
    move-exception v0

    move-object v4, v0

    .line 4387
    :try_start_159
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_15d

    goto :goto_162

    :catchall_15d
    move-exception v0

    move-object v3, v0

    :try_start_15f
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_162
    throw v4
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_163} :catch_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_12

    :catch_163
    const/high16 v5, 0x30000

    .line 5305
    :cond_165
    :goto_165
    :try_start_165
    new-instance v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    invoke-direct {v0, v5, v9, v2, v6}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;-><init>(IZZZ)V

    sput-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 5311
    sget-object v2, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->onTransact:Lo/changeMenuMode;

    invoke-virtual {v2, v0}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    .line 5312
    sget-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 290
    monitor-exit v1

    return-object v0

    .line 6305
    :catch_175
    new-instance v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v9, v2, v6}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;-><init>(IZZZ)V

    sput-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 6311
    sget-object v2, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->onTransact:Lo/changeMenuMode;

    invoke-virtual {v2, v0}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    .line 6312
    sget-object v0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;->asInterface:Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;

    .line 181
    monitor-exit v1
    :try_end_186
    .catchall {:try_start_165 .. :try_end_186} :catchall_12

    return-object v0

    .line 296
    :goto_187
    monitor-exit v1

    throw v0
.end method

###### Class o.NotificationCompatSideChannelServiceNotificationSideChannelStub.RemoteActionCompatParcelizer (o.NotificationCompatSideChannelServiceNotificationSideChannelStub$RemoteActionCompatParcelizer)
.class Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static read(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 624
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 625
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 623
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatSideChannelServiceNotificationSideChannelStub.onTransact (o.NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact)
.class final Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asBinder:J

.field final onTransact:J

.field final read:I


# direct methods
.method constructor <init>(IIJJ)V
    .registers 7

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput p1, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->RemoteActionCompatParcelizer:I

    .line 359
    iput p2, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    .line 360
    iput-wide p3, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->asBinder:J

    .line 361
    iput-wide p5, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->onTransact:J

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/File;)Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 398
    :try_start_a
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 399
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 400
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 401
    new-instance p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;-><init>(IIJJ)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_24

    .line 403
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_24
    move-exception p0

    .line 396
    :try_start_25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_29

    .line 367
    instance-of v1, p1, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;

    if-eqz v1, :cond_29

    .line 368
    check-cast p1, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;

    .line 369
    iget v1, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    iget v2, p1, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    if-ne v1, v2, :cond_29

    iget-wide v1, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->asBinder:J

    iget-wide v3, p1, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->asBinder:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iget v1, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_29

    iget-wide v1, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->onTransact:J

    iget-wide p0, p1, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->onTransact:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_29

    return v0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 377
    iget v0, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->read:I

    .line 378
    iget-wide v1, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->asBinder:J

    .line 379
    iget v3, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->RemoteActionCompatParcelizer:I

    .line 380
    iget-wide v4, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$onTransact;->onTransact:J

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 377
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class o.NotificationCompatSideChannelServiceNotificationSideChannelStub.read (o.NotificationCompatSideChannelServiceNotificationSideChannelStub$read)
.class public final Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Z

.field final onTransact:I

.field private final read:Z


# direct methods
.method constructor <init>(IZZZ)V
    .registers 5

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;->onTransact:I

    .line 544
    iput-boolean p3, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;->RemoteActionCompatParcelizer:Z

    .line 545
    iput-boolean p2, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;->asBinder:Z

    .line 546
    iput-boolean p4, p0, Lo/NotificationCompatSideChannelServiceNotificationSideChannelStub$read;->read:Z

    return-void
.end method
