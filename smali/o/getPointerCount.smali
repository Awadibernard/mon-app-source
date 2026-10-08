###### Class kotlin.getPointerCount (o.getPointerCount)
.class public final Lo/getPointerCount;
.super Ljava/lang/Object;
.source ""

###### Class o.getPointerCount.RemoteActionCompatParcelizer (o.getPointerCount$RemoteActionCompatParcelizer)
.class public final Lo/getPointerCount$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPointerCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/MotionEventCompat;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic read:Lo/MotionEventCompat;


# direct methods
.method constructor <init>(Lo/MotionEventCompat;)V
    .registers 2

    iput-object p1, p0, Lo/getPointerCount$RemoteActionCompatParcelizer;->read:Lo/MotionEventCompat;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-interface {p1}, Lo/MotionEventCompat;->read()I

    move-result p1

    iput p1, p0, Lo/getPointerCount$RemoteActionCompatParcelizer;->asBinder:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 295
    iget p0, p0, Lo/getPointerCount$RemoteActionCompatParcelizer;->asBinder:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .line 1298
    iget-object v0, p0, Lo/getPointerCount$RemoteActionCompatParcelizer;->read:Lo/MotionEventCompat;

    invoke-interface {v0}, Lo/MotionEventCompat;->read()I

    move-result v1

    iget v2, p0, Lo/getPointerCount$RemoteActionCompatParcelizer;->asBinder:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lo/getPointerCount$RemoteActionCompatParcelizer;->asBinder:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 2

    .line 65354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.getPointerCount.asInterface (o.getPointerCount$asInterface)
.class public final Lo/getPointerCount$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPointerCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/MotionEventCompat;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/MotionEventCompat;


# direct methods
.method public constructor <init>(Lo/MotionEventCompat;)V
    .registers 2

    iput-object p1, p0, Lo/getPointerCount$asInterface;->RemoteActionCompatParcelizer:Lo/MotionEventCompat;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/MotionEventCompat;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/getPointerCount$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/getPointerCount$asInterface;->RemoteActionCompatParcelizer:Lo/MotionEventCompat;

    invoke-direct {v0, p0}, Lo/getPointerCount$RemoteActionCompatParcelizer;-><init>(Lo/MotionEventCompat;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
