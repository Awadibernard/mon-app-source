###### Class kotlin.getTokenField (o.getTokenField)
.class public final Lo/getTokenField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPerformStopActivity3Params;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Lo/ActivityOptionsCompatApi34Impl;

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatBackgroundActivityStartMode;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatBackgroundActivityStartMode;",
            ">;",
            "Ljava/util/List<",
            "Lo/getPerformStopActivity3Params;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v6}, Lo/getTokenField;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/ActivityOptionsCompatApi34Impl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/ActivityOptionsCompatApi34Impl;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatBackgroundActivityStartMode;",
            ">;",
            "Ljava/util/List<",
            "Lo/getPerformStopActivity3Params;",
            ">;",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/getTokenField;->read:Ljava/lang/String;

    .line 80
    iput-wide p2, p0, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    .line 81
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getTokenField;->onTransact:Ljava/util/List;

    .line 82
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getTokenField;->asBinder:Ljava/util/List;

    .line 83
    iput-object p6, p0, Lo/getTokenField;->asInterface:Lo/ActivityOptionsCompatApi34Impl;

    return-void
.end method
