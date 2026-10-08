###### Class com.qualtrics.digital.LatencyReportBody (com.qualtrics.digital.LatencyReportBody)
.class public Lcom/qualtrics/digital/LatencyReportBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final id:Ljava/lang/String;

.field final time:J

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportBody;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReportBody;->url:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/qualtrics/digital/LatencyReportBody;->time:J

    return-void
.end method
