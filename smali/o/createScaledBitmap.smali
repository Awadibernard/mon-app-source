###### Class kotlin.createScaledBitmap (o.createScaledBitmap)
.class public final Lo/createScaledBitmap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

.field private final asBinder:Ljava/lang/Integer;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lo/copyBitmapIfHardware;)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lo/createScaledBitmap;->asBinder:Ljava/lang/Integer;

    .line 35
    iput-object p2, p0, Lo/createScaledBitmap;->asInterface:Ljava/lang/String;

    .line 36
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p3, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lo/createScaledBitmap;->RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p4, p1}, Lo/createScaledBitmap;->asInterface(Lo/copyBitmapIfHardware;Z)V

    return-void
.end method

.method private asBinder()Landroid/app/PendingIntent;
    .registers 4

    .line 47
    iget-object v0, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    iget-object p0, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_25
    return-object v1
.end method


# virtual methods
.method public final asInterface(Lo/copyBitmapIfHardware;Z)V
    .registers 8

    .line 1092
    iget-object v0, p1, Lo/copyBitmapIfHardware;->asInterface:Lo/getAllocationByteCount;

    .line 2028
    iget-object v0, v0, Lo/getAllocationByteCount;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3092
    iget-object v1, p1, Lo/copyBitmapIfHardware;->asInterface:Lo/getAllocationByteCount;

    .line 4032
    iget-object v1, v1, Lo/getAllocationByteCount;->read:Ljava/lang/String;

    .line 5042
    iget-object v2, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    .line 6042
    iget-object v1, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_launcher.png"

    const-string v4, "mipmap"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2d
    iget-object v1, p0, Lo/createScaledBitmap;->RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

    .line 7077
    iget-object v2, p1, Lo/copyBitmapIfHardware;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8082
    iget-object v1, p1, Lo/copyBitmapIfHardware;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lo/createScaledBitmap;->asBinder()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9104
    iget-boolean v1, p1, Lo/copyBitmapIfHardware;->AudioAttributesCompatParcelizer:Z

    .line 90
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lo/createScaledBitmap;->RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

    .line 10108
    iget-object p1, p1, Lo/copyBitmapIfHardware;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz p1, :cond_5f

    .line 94
    iget-object v0, p0, Lo/createScaledBitmap;->RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lo/createScaledBitmap;->RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

    :cond_5f
    if-eqz p2, :cond_76

    .line 99
    iget-object p1, p0, Lo/createScaledBitmap;->onTransact:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lo/createScaledBitmap;->asBinder:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lo/createScaledBitmap;->RemoteActionCompatParcelizer:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_76
    return-void
.end method
