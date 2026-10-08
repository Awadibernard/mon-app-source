###### Class kotlin.FrameMetricsAggregator (o.FrameMetricsAggregator)
.class public abstract Lo/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/processorFinished;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/processorFinished<",
        "Lo/FrameMetricsAggregator;",
        ">;"
    }
.end annotation


# instance fields
.field public final MediaSessionCompatQueueItem:Ljava/lang/String;

.field public final MediaSessionCompatResultReceiverWrapper:Z

.field public final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FrameMetricsAggregator;->PlaybackStateCompat:Ljava/util/List;

    .line 47
    iput-boolean p3, p0, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    return-void
.end method
