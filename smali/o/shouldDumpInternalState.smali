###### Class kotlin.shouldDumpInternalState (o.shouldDumpInternalState)
.class public final Lo/shouldDumpInternalState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DialogCompat;


# instance fields
.field private final asBinder:Lo/DialogCompat;

.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DialogCompat;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DialogCompat;",
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/shouldDumpInternalState;->asBinder:Lo/DialogCompat;

    .line 43
    iput-object p2, p0, Lo/shouldDumpInternalState;->asInterface:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)Lo/fromAndroidAction$asBinder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkCompatWrapper;",
            "Lo/CoreComponentFactory;",
            ")",
            "Lo/fromAndroidAction$asBinder<",
            "Lo/FrameMetricsAggregator;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/shouldDumpInternalState;->asBinder:Lo/DialogCompat;

    .line 57
    new-instance v1, Lo/onCancelled;

    invoke-interface {v0, p1, p2}, Lo/DialogCompat;->asInterface(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)Lo/fromAndroidAction$asBinder;

    move-result-object p1

    iget-object p0, p0, Lo/shouldDumpInternalState;->asInterface:Ljava/util/List;

    invoke-direct {v1, p1, p0}, Lo/onCancelled;-><init>(Lo/fromAndroidAction$asBinder;Ljava/util/List;)V

    return-object v1
.end method

.method public final read()Lo/fromAndroidAction$asBinder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fromAndroidAction$asBinder<",
            "Lo/FrameMetricsAggregator;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/shouldDumpInternalState;->asBinder:Lo/DialogCompat;

    .line 49
    new-instance v1, Lo/onCancelled;

    invoke-interface {v0}, Lo/DialogCompat;->read()Lo/fromAndroidAction$asBinder;

    move-result-object v0

    iget-object p0, p0, Lo/shouldDumpInternalState;->asInterface:Ljava/util/List;

    invoke-direct {v1, v0, p0}, Lo/onCancelled;-><init>(Lo/fromAndroidAction$asBinder;Ljava/util/List;)V

    return-object v1
.end method
