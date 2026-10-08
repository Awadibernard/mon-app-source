###### Class kotlin.getPerformStopActivity3Params (o.getPerformStopActivity3Params)
.class public final Lo/getPerformStopActivity3Params;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/setCustomHeadsUpContentView;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:J

.field public final onTransact:Ljava/lang/String;

.field public final read:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lo/setCustomHeadsUpContentView;)V
    .registers 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getPerformStopActivity3Params;->asBinder:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/getPerformStopActivity3Params;->onTransact:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lo/getPerformStopActivity3Params;->asInterface:J

    .line 49
    iput-object p5, p0, Lo/getPerformStopActivity3Params;->read:[J

    .line 50
    iput-object p6, p0, Lo/getPerformStopActivity3Params;->RemoteActionCompatParcelizer:[Lo/setCustomHeadsUpContentView;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getPerformStopActivity3Params;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getPerformStopActivity3Params;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
