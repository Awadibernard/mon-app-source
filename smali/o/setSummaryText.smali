###### Class kotlin.setSummaryText (o.setSummaryText)
.class public final Lo/setSummaryText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/limitCharSequenceLength;


# instance fields
.field private final RemoteActionCompatParcelizer:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setSummaryText;->RemoteActionCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p4, p0, Lo/setSummaryText;->RemoteActionCompatParcelizer:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    iget-object p0, p0, Lo/setSummaryText;->RemoteActionCompatParcelizer:[B

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lo/setApplicationContext;->asBinder([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1a

    if-eqz p3, :cond_14

    return p1

    .line 58
    :cond_14
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1a
    return p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setOnHide;II)V
    .registers 4

    .line 1193
    iget p0, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lo/setOnHide;->read(I)V

    return-void
.end method

.method public final asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 7

    return-void
.end method

.method public final read(Lo/setContentPadding;)V
    .registers 2

    return-void
.end method
