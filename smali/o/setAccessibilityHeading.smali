###### Class kotlin.setAccessibilityHeading (o.setAccessibilityHeading)
.class public final Lo/setAccessibilityHeading;
.super Lo/isImportantForContentCapture;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:[Lo/isImportantForContentCapture;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/setAccessibilityHeading;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .registers 4

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lo/setAccessibilityHeading;-><init>([B[Lo/isImportantForContentCapture;I)V

    return-void
.end method

.method private constructor <init>([B[Lo/isImportantForContentCapture;I)V
    .registers 4

    .line 65352
    invoke-direct {p0, p1}, Lo/isImportantForContentCapture;-><init>([B)V

    iput-object p2, p0, Lo/setAccessibilityHeading;->asBinder:[Lo/isImportantForContentCapture;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>([Lo/isImportantForContentCapture;)V
    .registers 3

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, p1, v0}, Lo/setAccessibilityHeading;-><init>([Lo/isImportantForContentCapture;B)V

    return-void
.end method

.method private constructor <init>([Lo/isImportantForContentCapture;B)V
    .registers 4

    .line 65350
    invoke-static {p1}, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer([Lo/isImportantForContentCapture;)[B

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-direct {p0, p2, p1, v0}, Lo/setAccessibilityHeading;-><init>([B[Lo/isImportantForContentCapture;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer([Lo/isImportantForContentCapture;)[B
    .registers 8

    .line 65349
    array-length v0, p0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    move v1, v2

    move v3, v1

    :goto_9
    if-ge v1, v0, :cond_14

    aget-object v4, p0, v1

    iget-object v4, v4, Lo/isImportantForContentCapture;->read:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_18
    if-ge v3, v0, :cond_27

    aget-object v5, p0, v3

    iget-object v5, v5, Lo/isImportantForContentCapture;->read:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_27
    return-object v1

    :cond_28
    aget-object p0, p0, v2

    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    return-object p0

    :cond_2d
    sget-object p0, Lo/setAccessibilityHeading;->asInterface:[B

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9000
    iget-object v0, p0, Lo/setAccessibilityHeading;->asBinder:[Lo/isImportantForContentCapture;

    if-nez v0, :cond_13

    iget-object v0, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v0, v0

    iget v1, p0, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer:I

    if-gt v0, v1, :cond_13

    .line 0
    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    array-length p0, p0

    .line 10000
    invoke-static {p1, p0}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    return p0

    :cond_13
    if-eqz p1, :cond_17

    const/4 p1, 0x4

    goto :goto_18

    :cond_17
    const/4 p1, 0x3

    .line 0
    :goto_18
    iget-object v0, p0, Lo/setAccessibilityHeading;->asBinder:[Lo/isImportantForContentCapture;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    :goto_1e
    iget-object v2, p0, Lo/setAccessibilityHeading;->asBinder:[Lo/isImportantForContentCapture;

    array-length v3, v2

    if-ge v0, v3, :cond_2d

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lo/isImportantForContentCapture;->RemoteActionCompatParcelizer(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    return p1

    :cond_2e
    iget-object v0, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v0, v0

    iget v2, p0, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer:I

    div-int/2addr v0, v2

    .line 11000
    invoke-static {v1, v2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 0
    iget-object v2, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v2, v2

    iget p0, p0, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer:I

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    if-lez v2, :cond_48

    .line 12000
    invoke-static {v1, v2}, Lo/isLaidOut;->RemoteActionCompatParcelizer(ZI)I

    move-result p0

    add-int/2addr p1, p0

    :cond_48
    return p1
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/setAccessibilityHeading;->asBinder:[Lo/isImportantForContentCapture;

    if-nez v0, :cond_18

    iget-object v0, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v0, v0

    iget v1, p0, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer:I

    if-gt v0, v1, :cond_18

    .line 0
    iget-object v5, p0, Lo/isImportantForContentCapture;->read:[B

    iget-object p0, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v7, p0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    .line 2000
    invoke-virtual/range {v2 .. v7}, Lo/isLaidOut;->asBinder(ZI[BII)V

    return-void

    :cond_18
    if-eqz p2, :cond_21

    .line 4000
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5000
    :cond_21
    iget-object p2, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    iget-object p2, p0, Lo/setAccessibilityHeading;->asBinder:[Lo/isImportantForContentCapture;

    const/4 v0, 0x0

    if-eqz p2, :cond_31

    invoke-virtual {p1, p2}, Lo/isLaidOut;->read([Lo/isLayoutDirectionResolved;)V

    goto :goto_4d

    :cond_31
    move p2, v0

    :goto_32
    iget-object v1, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v1, v1

    if-ge p2, v1, :cond_4d

    iget-object v1, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v1, v1

    sub-int/2addr v1, p2

    iget v2, p0, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v4, p0, Lo/isImportantForContentCapture;->read:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object v1, p1

    move v5, p2

    move v6, v7

    .line 6000
    invoke-virtual/range {v1 .. v6}, Lo/isLaidOut;->asBinder(ZI[BII)V

    add-int/2addr p2, v7

    goto :goto_32

    .line 7000
    :cond_4d
    :goto_4d
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8000
    iget-object p0, p1, Lo/isLaidOut;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final read()Z
    .registers 2

    .line 65348
    iget-object v0, p0, Lo/setAccessibilityHeading;->asBinder:[Lo/isImportantForContentCapture;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/isImportantForContentCapture;->read:[B

    array-length v0, v0

    iget p0, p0, Lo/setAccessibilityHeading;->RemoteActionCompatParcelizer:I

    if-gt v0, p0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method
