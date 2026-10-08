###### Class kotlin.getUser (o.getUser)
.class final Lo/getUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeContentView;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getUser;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)J
    .registers 2

    if-nez p1, :cond_5

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1040
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asInterface(J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_9

    .line 55
    iget-object p0, p0, Lo/getUser;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0

    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final s_()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
