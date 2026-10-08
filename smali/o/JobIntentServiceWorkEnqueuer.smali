###### Class kotlin.JobIntentServiceWorkEnqueuer (o.JobIntentServiceWorkEnqueuer)
.class public final Lo/JobIntentServiceWorkEnqueuer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStartJob;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/util/List;Ljava/util/List;)Lo/shouldShowLights;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/shouldShowLights;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lo/shouldShowLights;"
        }
    .end annotation

    .line 44
    new-instance p0, Lo/JobIntentServiceJobWorkEnqueuer;

    invoke-direct {p0, p1, p2}, Lo/JobIntentServiceJobWorkEnqueuer;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final read()Lo/shouldShowLights;
    .registers 3

    .line 30
    new-instance p0, Lo/JobIntentServiceJobWorkEnqueuer;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/JobIntentServiceJobWorkEnqueuer;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
