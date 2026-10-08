###### Class kotlin.clearCompatExtraKeys (o.clearCompatExtraKeys)
.class public final Lo/clearCompatExtraKeys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(JLo/setOnHide;[Lo/limitCharSequenceLength;)V
    .registers 15

    .line 1132
    :goto_0
    iget v0, p2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_aa

    const/4 v0, 0x0

    move v2, v0

    .line 3132
    :cond_a
    iget v3, p2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, p2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v4

    const/4 v4, -0x1

    const/16 v5, 0xff

    if-nez v3, :cond_16

    move v3, v4

    goto :goto_25

    .line 4262
    :cond_16
    iget-object v3, p2, Lo/setOnHide;->onTransact:[B

    iget v6, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p2, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v6

    and-int/2addr v3, v5

    add-int/2addr v2, v3

    if-eq v3, v5, :cond_a

    move v3, v2

    :goto_25
    move v2, v0

    .line 6132
    :cond_26
    iget v6, p2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, p2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v6, v7

    if-nez v6, :cond_2f

    move v2, v4

    goto :goto_3d

    .line 7262
    :cond_2f
    iget-object v6, p2, Lo/setOnHide;->onTransact:[B

    iget v7, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p2, Lo/setOnHide;->asInterface:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v5

    add-int/2addr v2, v6

    if-eq v6, v5, :cond_26

    .line 8152
    :goto_3d
    iget v6, p2, Lo/setOnHide;->asInterface:I

    add-int/2addr v6, v2

    if-eq v2, v4, :cond_9c

    .line 9132
    iget v4, p2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, p2, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v7

    if-gt v2, v4, :cond_9c

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a5

    const/16 v3, 0x8

    if-lt v2, v3, :cond_a5

    .line 10262
    iget-object v2, p2, Lo/setOnHide;->onTransact:[B

    iget v3, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v3

    and-int/2addr v2, v5

    .line 60
    invoke-virtual {p2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_68

    .line 63
    invoke-virtual {p2}, Lo/setOnHide;->read()I

    move-result v7

    goto :goto_69

    :cond_68
    move v7, v0

    .line 11262
    :goto_69
    iget-object v8, p2, Lo/setOnHide;->onTransact:[B

    iget v9, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p2, Lo/setOnHide;->asInterface:I

    aget-byte v8, v8, v9

    and-int/2addr v5, v8

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_7e

    .line 12193
    iget v9, p2, Lo/setOnHide;->asInterface:I

    add-int/2addr v9, v1

    invoke-virtual {p2, v9}, Lo/setOnHide;->read(I)V

    :cond_7e
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8b

    if-eq v3, v4, :cond_86

    if-ne v3, v8, :cond_8b

    :cond_86
    const/4 v2, 0x3

    if-ne v5, v2, :cond_8b

    move v2, v1

    goto :goto_8c

    :cond_8b
    move v2, v0

    :goto_8c
    if-ne v3, v4, :cond_96

    const v3, 0x47413934

    if-ne v7, v3, :cond_94

    goto :goto_95

    :cond_94
    move v1, v0

    :goto_95
    and-int/2addr v2, v1

    :cond_96
    if-eqz v2, :cond_a5

    .line 77
    invoke-static {p0, p1, p2, p3}, Lo/clearCompatExtraKeys;->read(JLo/setOnHide;[Lo/limitCharSequenceLength;)V

    goto :goto_a5

    .line 56
    :cond_9c
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 13137
    iget v6, p2, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 80
    :cond_a5
    :goto_a5
    invoke-virtual {p2, v6}, Lo/setOnHide;->read(I)V

    goto/16 :goto_0

    :cond_aa
    return-void
.end method

.method public static read(JLo/setOnHide;[Lo/limitCharSequenceLength;)V
    .registers 15

    .line 14262
    iget-object v0, p2, Lo/setOnHide;->onTransact:[B

    iget v1, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_42

    .line 15193
    iget v1, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lo/setOnHide;->read(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 16152
    iget v8, p2, Lo/setOnHide;->asInterface:I

    .line 106
    array-length v9, p3

    const/4 v1, 0x0

    move v10, v1

    :goto_1e
    if-ge v10, v9, :cond_42

    aget-object v1, p3, v10

    .line 107
    invoke-virtual {p2, v8}, Lo/setOnHide;->read(I)V

    .line 108
    invoke-interface {v1, p2, v0}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_3c

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 110
    invoke-interface/range {v1 .. v7}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 17085
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    return-void
.end method
