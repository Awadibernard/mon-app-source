###### Class kotlin.values (o.values)
.class public final Lo/values;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field private asBinder:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lo/values;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 37
    new-array p1, p1, [J

    iput-object p1, p0, Lo/values;->asBinder:[J

    return-void
.end method


# virtual methods
.method public final asBinder(J)V
    .registers 6

    .line 46
    iget v0, p0, Lo/values;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/values;->asBinder:[J

    array-length v2, v1

    if-ne v0, v2, :cond_f

    shl-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/values;->asBinder:[J

    .line 49
    :cond_f
    iget-object v0, p0, Lo/values;->asBinder:[J

    iget v1, p0, Lo/values;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/values;->RemoteActionCompatParcelizer:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final read(I)J
    .registers 4

    if-ltz p1, :cond_b

    .line 61
    iget v0, p0, Lo/values;->RemoteActionCompatParcelizer:I

    if-ge p1, v0, :cond_b

    .line 64
    iget-object p0, p0, Lo/values;->asBinder:[J

    aget-wide p0, p0, p1

    return-wide p0

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/values;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
