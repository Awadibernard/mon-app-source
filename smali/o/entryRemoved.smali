###### Class kotlin.entryRemoved (o.entryRemoved)
.class public final Lo/entryRemoved;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:I

.field public final onTransact:Landroid/view/Surface;

.field public final read:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .registers 5

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lo/entryRemoved;-><init>(Landroid/view/Surface;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/Surface;IIB)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/entryRemoved;->onTransact:Landroid/view/Surface;

    .line 58
    iput p2, p0, Lo/entryRemoved;->read:I

    .line 59
    iput p3, p0, Lo/entryRemoved;->asInterface:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lo/entryRemoved;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 71
    :cond_a
    check-cast p1, Lo/entryRemoved;

    .line 72
    iget v1, p0, Lo/entryRemoved;->read:I

    iget v3, p1, Lo/entryRemoved;->read:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lo/entryRemoved;->asInterface:I

    iget v3, p1, Lo/entryRemoved;->asInterface:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/entryRemoved;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_29

    iget-object p0, p0, Lo/entryRemoved;->onTransact:Landroid/view/Surface;

    iget-object p1, p1, Lo/entryRemoved;->onTransact:Landroid/view/Surface;

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 80
    iget-object v0, p0, Lo/entryRemoved;->onTransact:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 81
    iget v1, p0, Lo/entryRemoved;->read:I

    .line 82
    iget v2, p0, Lo/entryRemoved;->asInterface:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget p0, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p0

    return v0
.end method
