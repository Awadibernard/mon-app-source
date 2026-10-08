###### Class okhttp3.logging.Utf8Kt (okhttp3.logging.Utf8Kt)
.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getContentCaptureSession;",
        "",
        "onTransact",
        "(Lo/getContentCaptureSession;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final onTransact(Lo/getContentCaptureSession;)Z
    .registers 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_6
    new-instance v7, Lo/getContentCaptureSession;

    invoke-direct {v7}, Lo/getContentCaptureSession;-><init>()V

    .line 2080
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x40

    .line 29
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 30
    invoke-virtual/range {v1 .. v6}, Lo/getContentCaptureSession;->read(Lo/getContentCaptureSession;JJ)Lo/getContentCaptureSession;

    move p0, v0

    :cond_1b
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge p0, v1, :cond_e4

    add-int/lit8 p0, p0, 0x1

    .line 3109
    iget-wide v3, v7, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    goto/16 :goto_e4

    .line 5080
    :cond_2c
    iget-wide v3, v7, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_de

    .line 5011
    invoke-virtual {v7, v5, v6}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    const v5, 0xfffd

    if-nez v3, :cond_44

    and-int/lit8 v3, v1, 0x7f

    move v8, v0

    move v6, v2

    goto :goto_66

    :cond_44
    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_4f

    and-int/lit8 v3, v1, 0x1f

    const/4 v6, 0x2

    move v8, v4

    goto :goto_66

    :cond_4f
    and-int/lit16 v3, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_5b

    and-int/lit8 v3, v1, 0xf

    const/4 v6, 0x3

    const/16 v8, 0x800

    goto :goto_66

    :cond_5b
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_cc

    and-int/lit8 v3, v1, 0x7

    const/4 v6, 0x4

    const/high16 v8, 0x10000

    .line 6080
    :goto_66
    iget-wide v9, v7, Lo/getContentCaptureSession;->asInterface:J

    int-to-long v11, v6

    cmp-long v9, v9, v11

    if-ltz v9, :cond_9d

    :goto_6d
    if-ge v2, v6, :cond_84

    int-to-long v9, v2

    .line 5056
    invoke-virtual {v7, v9, v10}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v1

    and-int/lit16 v13, v1, 0xc0

    if-ne v13, v4, :cond_80

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 5062
    :cond_80
    invoke-virtual {v7, v9, v10}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_d1

    .line 5067
    :cond_84
    invoke-virtual {v7, v11, v12}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    const v1, 0x10ffff

    if-le v3, v1, :cond_8d

    goto :goto_d1

    :cond_8d
    const v1, 0xd800

    if-gt v1, v3, :cond_98

    const v1, 0xe000

    if-ge v3, v1, :cond_98

    goto :goto_d1

    :cond_98
    if-ge v3, v8, :cond_9b

    goto :goto_d1

    :cond_9b
    move v5, v3

    goto :goto_d1

    .line 5049
    :cond_9d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "size < "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7080
    iget-wide v2, v7, Lo/getContentCaptureSession;->asInterface:J

    .line 5049
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/getAccessibilityPaneTitle;->asBinder(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cc
    const-wide/16 v1, 0x1

    .line 5043
    invoke-virtual {v7, v1, v2}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    .line 36
    :goto_d1
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 5009
    :cond_de
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
    :try_end_e4
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_e4} :catch_e5

    :cond_e4
    :goto_e4
    return v2

    :catch_e5
    return v0
.end method
