###### Class kotlin.HandlerCompat (o.HandlerCompat)
.class public Lo/HandlerCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:J

.field public onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/HandlerCompat;->onTransact:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/HandlerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1001
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lo/HandlerCompat;->asBinder:J

    return-void
.end method

.method public static read()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
