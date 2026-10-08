###### Class com.qualtrics.digital.DurationTimer (com.qualtrics.digital.DurationTimer)
.class public Lcom/qualtrics/digital/DurationTimer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asInterface:Lcom/qualtrics/digital/DurationTimer;


# instance fields
.field private read:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/DurationTimer;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/DurationTimer;->asInterface:Lcom/qualtrics/digital/DurationTimer;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/DurationTimer;

    invoke-direct {v0}, Lcom/qualtrics/digital/DurationTimer;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/DurationTimer;->asInterface:Lcom/qualtrics/digital/DurationTimer;

    .line 5
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/DurationTimer;->asInterface:Lcom/qualtrics/digital/DurationTimer;

    return-object v0
.end method


# virtual methods
.method public getElapsedSeconds()J
    .registers 5

    .line 1001
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 0
    iget-wide v2, p0, Lcom/qualtrics/digital/DurationTimer;->read:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public start()V
    .registers 5

    .line 2001
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1
    iput-wide v0, p0, Lcom/qualtrics/digital/DurationTimer;->read:J

    return-void
.end method
