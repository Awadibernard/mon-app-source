###### Class kotlin.IntentCompat (o.IntentCompat)
.class public final Lo/IntentCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:I

.field public final onTransact:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 66
    iput-object p2, p0, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    .line 67
    iput p3, p0, Lo/IntentCompat;->asInterface:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 97
    check-cast p1, Lo/IntentCompat;

    .line 99
    iget v1, p0, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 100
    :cond_1a
    iget v1, p0, Lo/IntentCompat;->asInterface:I

    iget v2, p1, Lo/IntentCompat;->asInterface:I

    if-eq v1, v2, :cond_21

    return v0

    .line 101
    :cond_21
    iget-object p0, p0, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    iget-object p1, p1, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 106
    iget v0, p0, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 107
    iget v1, p0, Lo/IntentCompat;->asInterface:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object p0, p0, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{mNotificationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget v1, p0, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/IntentCompat;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
