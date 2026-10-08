###### Class kotlin.XYZToLAB (o.XYZToLAB)
.class public Lo/XYZToLAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

.field public final read:I


# direct methods
.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/XYZToLAB;->asInterface:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 21
    iput p2, p0, Lo/XYZToLAB;->read:I

    .line 22
    iput-object p3, p0, Lo/XYZToLAB;->asBinder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundServiceStartParameter{notificationData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/XYZToLAB;->asInterface:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/XYZToLAB;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundServiceTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/XYZToLAB;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
