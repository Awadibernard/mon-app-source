###### Class kotlin.ActivityOptionsCompatBackgroundActivityStartMode (o.ActivityOptionsCompatBackgroundActivityStartMode)
.class public final Lo/ActivityOptionsCompatBackgroundActivityStartMode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPerformStopActivity2Params;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:J

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lo/getPerformStopActivity2Params;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asBinder:J

    .line 68
    iput p3, p0, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->AudioAttributesImplApi21Parcelizer:I

    .line 69
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 70
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->onTransact:Ljava/util/List;

    .line 71
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->asInterface:Ljava/util/List;

    .line 72
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->read:Ljava/util/List;

    return-void
.end method
