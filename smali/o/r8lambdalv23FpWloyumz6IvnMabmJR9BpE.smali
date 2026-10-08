###### Class kotlin.r8lambdalv23FpWloyumz6IvnMabmJR9BpE (o.r8lambdalv23FpWloyumz6IvnMabmJR9BpE)
.class public final Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;
.super Lo/getScaledScrollFactor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getScaledScrollFactor<",
        "Lo/ContentInfoCompatFlags<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public read:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 294
    invoke-direct {p0}, Lo/getScaledScrollFactor;-><init>()V

    const-wide/16 v0, -0x1

    .line 296
    iput-wide v0, p0, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .registers 6

    .line 294
    check-cast p1, Lo/ContentInfoCompatFlags;

    .line 3308
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 3309
    iget-wide v0, p0, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    const-wide/16 v2, -0x1

    .line 3310
    iput-wide v2, p0, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    const/4 v2, 0x0

    .line 3311
    iput-object v2, p0, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    .line 3312
    invoke-virtual {p1, v0, v1}, Lo/ContentInfoCompatFlags;->asInterface(J)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onTransact(Ljava/lang/Object;)Z
    .registers 6

    .line 294
    check-cast p1, Lo/ContentInfoCompatFlags;

    .line 1302
    iget-wide v0, p0, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 2530
    :cond_c
    iget-wide v0, p1, Lo/ContentInfoCompatFlags;->asInterface:J

    .line 2531
    iget-wide v2, p1, Lo/ContentInfoCompatFlags;->read:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_16

    iput-wide v0, p1, Lo/ContentInfoCompatFlags;->read:J

    .line 1303
    :cond_16
    iput-wide v0, p0, Lo/r8lambdalv23FpWloyumz6IvnMabmJR9BpE;->read:J

    const/4 p0, 0x1

    return p0
.end method
