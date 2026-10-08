###### Class kotlin.getDefaultText (o.getDefaultText)
.class final Lo/getDefaultText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeAction;


# instance fields
.field private final RemoteActionCompatParcelizer:[J

.field private final asBinder:J

.field private final asInterface:[J


# direct methods
.method constructor <init>([J[JJ)V
    .registers 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getDefaultText;->asInterface:[J

    .line 59
    iput-object p2, p0, Lo/getDefaultText;->RemoteActionCompatParcelizer:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-nez p1, :cond_19

    .line 65
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p3

    :cond_19
    iput-wide p3, p0, Lo/getDefaultText;->asBinder:J

    return-void
.end method

.method private static onTransact(J[J[J)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-static {p2, p0, p1, v0}, Lo/setTransition;->asBinder([JJZ)I

    move-result v1

    .line 109
    aget-wide v2, p2, v1

    .line 110
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 112
    array-length v0, p2

    if-ne v1, v0, :cond_1a

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1a
    aget-wide v6, p2, v1

    .line 116
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    goto :goto_2b

    :cond_25
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_2b
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    add-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const p0, -0x7fffffff

    return p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 9

    const-wide/16 v2, 0x0

    .line 75
    iget-wide v4, p0, Lo/getDefaultText;->asBinder:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/setTransition;->read(JJJ)J

    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Lo/setTransition;->asBinder(J)J

    move-result-wide p1

    iget-object v0, p0, Lo/getDefaultText;->RemoteActionCompatParcelizer:[J

    iget-object p0, p0, Lo/getDefaultText;->asInterface:[J

    invoke-static {p1, p2, v0, p0}, Lo/getDefaultText;->onTransact(J[J[J)Landroid/util/Pair;

    move-result-object p0

    .line 78
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/setTransition;->asInterface(J)J

    move-result-wide p1

    .line 79
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 80
    new-instance p0, Lo/setDesiredHeight$read;

    new-instance v2, Lo/setDeleteIntent;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {p0, v2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final asBinder()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final asInterface(J)J
    .registers 4

    .line 85
    iget-object v0, p0, Lo/getDefaultText;->asInterface:[J

    iget-object p0, p0, Lo/getDefaultText;->RemoteActionCompatParcelizer:[J

    .line 86
    invoke-static {p1, p2, v0, p0}, Lo/getDefaultText;->onTransact(J[J[J)Landroid/util/Pair;

    move-result-object p0

    .line 87
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/setTransition;->asInterface(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 92
    iget-wide v0, p0, Lo/getDefaultText;->asBinder:J

    return-wide v0
.end method
