###### Class kotlin.setLabel (o.setLabel)
.class final Lo/setLabel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

.field public final AudioAttributesImplApi26Parcelizer:[I

.field public final IconCompatParcelizer:[J

.field public final RemoteActionCompatParcelizer:[I

.field public final asBinder:[J

.field public final asInterface:I

.field public final onTransact:J

.field public final read:I


# direct methods
.method public constructor <init>(Lo/getUnreadConversation;[J[II[J[IJ)V
    .registers 11

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v0, p3

    array-length v1, p5

    if-ne v0, v1, :cond_3a

    .line 58
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_34

    .line 59
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2e

    .line 61
    iput-object p1, p0, Lo/setLabel;->AudioAttributesImplApi21Parcelizer:Lo/getUnreadConversation;

    .line 62
    iput-object p2, p0, Lo/setLabel;->asBinder:[J

    .line 63
    iput-object p3, p0, Lo/setLabel;->AudioAttributesImplApi26Parcelizer:[I

    .line 64
    iput p4, p0, Lo/setLabel;->asInterface:I

    .line 65
    iput-object p5, p0, Lo/setLabel;->IconCompatParcelizer:[J

    .line 66
    iput-object p6, p0, Lo/setLabel;->RemoteActionCompatParcelizer:[I

    .line 67
    iput-wide p7, p0, Lo/setLabel;->onTransact:J

    .line 68
    array-length p1, p2

    iput p1, p0, Lo/setLabel;->read:I

    .line 69
    array-length p0, p6

    if-lez p0, :cond_2d

    .line 70
    array-length p0, p6

    add-int/lit8 p0, p0, -0x1

    aget p1, p6, p0

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, p0

    :cond_2d
    return-void

    .line 3040
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2040
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1040
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asBinder(J)I
    .registers 5

    .line 101
    iget-object v0, p0, Lo/setLabel;->IconCompatParcelizer:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->read([JJZ)I

    move-result p1

    .line 102
    :goto_7
    iget-object p2, p0, Lo/setLabel;->IconCompatParcelizer:[J

    array-length p2, p2

    if-ge p1, p2, :cond_17

    .line 103
    iget-object p2, p0, Lo/setLabel;->RemoteActionCompatParcelizer:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_14

    return p1

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public final asInterface(J)I
    .registers 5

    .line 84
    iget-object v0, p0, Lo/setLabel;->IconCompatParcelizer:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result p1

    :goto_7
    if-ltz p1, :cond_15

    .line 86
    iget-object p2, p0, Lo/setLabel;->RemoteActionCompatParcelizer:[I

    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_15
    const/4 p0, -0x1

    return p0
.end method
