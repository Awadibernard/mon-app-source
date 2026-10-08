###### Class kotlin.isQuickScaleEnabled (o.isQuickScaleEnabled)
.class public final Lo/isQuickScaleEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MotionEventCompat;
.implements Lo/stopNestedScroll;


# instance fields
.field public final asBinder:Lo/MotionEventCompat;

.field private final asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/MotionEventCompat;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isQuickScaleEnabled;->read:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lo/removeListener;->onTransact(Lo/MotionEventCompat;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/isQuickScaleEnabled;->asInterface:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asInterface:Ljava/util/Set;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;
    .registers 2

    .line 65352
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isFromSource;
    .registers 1

    .line 65348
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)I
    .registers 3

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0, p1}, Lo/MotionEventCompat;->asBinder(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0}, Lo/MotionEventCompat;->asBinder()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 51
    iget-object p0, p0, Lo/isQuickScaleEnabled;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(I)Ljava/lang/String;
    .registers 2

    .line 65350
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0, p1}, Lo/MotionEventCompat;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lo/isQuickScaleEnabled;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 59
    :cond_a
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    check-cast p1, Lo/isQuickScaleEnabled;

    iget-object p1, p1, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 68
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 65346
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0}, Lo/MotionEventCompat;->onTransact()Z

    move-result p0

    return p0
.end method

.method public final onTransact(I)Z
    .registers 2

    .line 65347
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0, p1}, Lo/MotionEventCompat;->onTransact(I)Z

    move-result p0

    return p0
.end method

.method public final read()I
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0}, Lo/MotionEventCompat;->read()I

    move-result p0

    return p0
.end method

.method public final read(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-interface {p0, p1}, Lo/MotionEventCompat;->read(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/isQuickScaleEnabled;->asBinder:Lo/MotionEventCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
