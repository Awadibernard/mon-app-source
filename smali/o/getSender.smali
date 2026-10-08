###### Class kotlin.getSender (o.getSender)
.class public final Lo/getSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# instance fields
.field private final IconCompatParcelizer:F

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:I

.field private final asInterface:Z

.field private final onTransact:I

.field private final read:I

.field private final write:Lo/setOnHide;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/getSender;->write:Lo/setOnHide;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a3

    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_2d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_a3

    .line 103
    :cond_2d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 104
    aget-byte v5, p1, v0

    iput v5, p0, Lo/getSender;->read:I

    const/16 v5, 0x1a

    .line 105
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lo/getSender;->onTransact:I

    .line 110
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 111
    invoke-static {p1, v5, v0}, Lo/setTransition;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v2, "serif"

    :cond_6e
    iput-object v2, p0, Lo/getSender;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v0, 0x19

    .line 114
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo/getSender;->asBinder:I

    .line 115
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7f

    move v3, v4

    :cond_7f
    iput-boolean v3, p0, Lo/getSender;->asInterface:Z

    if-eqz v3, :cond_a0

    const/16 v1, 0xa

    .line 117
    aget-byte v1, p1, v1

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 120
    invoke-static {p1, v0, v1}, Lo/setTransition;->RemoteActionCompatParcelizer(FFF)F

    move-result p1

    iput p1, p0, Lo/getSender;->IconCompatParcelizer:F

    return-void

    .line 123
    :cond_a0
    iput v1, p0, Lo/getSender;->IconCompatParcelizer:F

    return-void

    .line 126
    :cond_a3
    iput v3, p0, Lo/getSender;->read:I

    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lo/getSender;->onTransact:I

    .line 128
    iput-object v2, p0, Lo/getSender;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 129
    iput-boolean v3, p0, Lo/getSender;->asInterface:Z

    .line 130
    iput v1, p0, Lo/getSender;->IconCompatParcelizer:F

    .line 131
    iput p1, p0, Lo/getSender;->asBinder:I

    return-void
.end method

.method private static onTransact(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 11

    if-eq p1, p2, :cond_54

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_c

    move p5, v1

    goto :goto_d

    :cond_c
    move p5, v0

    :goto_d
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_13

    move v2, v1

    goto :goto_14

    :cond_13
    move v2, v0

    :goto_14
    if-eqz p5, :cond_2b

    if-eqz v2, :cond_22

    .line 246
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    .line 248
    :cond_22
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_2b
    if-eqz v2, :cond_36

    .line 251
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    :goto_36
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v1, v0

    :goto_3c
    if-eqz v1, :cond_46

    .line 255
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_46
    if-nez v1, :cond_54

    if-nez p5, :cond_54

    if-nez v2, :cond_54

    .line 258
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_54
    return-void
.end method

.method private static read(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    if-eq p1, p2, :cond_13

    .line 272
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    .line 147
    iget-object v3, v0, Lo/getSender;->write:Lo/setOnHide;

    add-int v4, p3, v1

    move-object/from16 v5, p1

    .line 1110
    iput-object v5, v3, Lo/setOnHide;->onTransact:[B

    .line 1111
    iput v4, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    .line 1112
    iput v4, v3, Lo/setOnHide;->asInterface:I

    .line 148
    iget-object v3, v0, Lo/getSender;->write:Lo/setOnHide;

    invoke-virtual {v3, v1}, Lo/setOnHide;->read(I)V

    .line 149
    iget-object v1, v0, Lo/getSender;->write:Lo/setOnHide;

    .line 3132
    iget v3, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1cf

    .line 2199
    invoke-virtual {v1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v3

    if-nez v3, :cond_2b

    .line 2201
    const-string v1, ""

    goto :goto_48

    .line 5152
    :cond_2b
    iget v6, v1, Lo/setOnHide;->asInterface:I

    .line 2204
    invoke-virtual {v1}, Lo/setOnHide;->MediaSessionCompatToken()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 6152
    iget v8, v1, Lo/setOnHide;->asInterface:I

    if-nez v7, :cond_37

    .line 2207
    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_37
    sub-int/2addr v8, v6

    sub-int/2addr v3, v8

    .line 7460
    new-instance v6, Ljava/lang/String;

    iget-object v8, v1, Lo/setOnHide;->onTransact:[B

    iget v9, v1, Lo/setOnHide;->asInterface:I

    invoke-direct {v6, v8, v9, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7461
    iget v7, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v3

    iput v7, v1, Lo/setOnHide;->asInterface:I

    move-object v1, v6

    .line 150
    :goto_48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 153
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    .line 151
    invoke-interface {v2, v0}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_66
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    iget v13, v0, Lo/getSender;->read:I

    .line 161
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0xff0000

    move-object v12, v3

    .line 160
    invoke-static/range {v12 .. v17}, Lo/getSender;->onTransact(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 162
    iget v13, v0, Lo/getSender;->onTransact:I

    const/4 v14, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    invoke-static/range {v12 .. v17}, Lo/getSender;->read(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 163
    iget-object v1, v0, Lo/getSender;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 8283
    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_98

    .line 8284
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v7, v4, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_98
    iget v1, v0, Lo/getSender;->IconCompatParcelizer:F

    .line 166
    :goto_9a
    iget-object v6, v0, Lo/getSender;->write:Lo/setOnHide;

    .line 9132
    iget v7, v6, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v6, v6, Lo/setOnHide;->asInterface:I

    sub-int/2addr v7, v6

    const/16 v6, 0x8

    if-lt v7, v6, :cond_1a5

    .line 167
    iget-object v6, v0, Lo/getSender;->write:Lo/setOnHide;

    .line 10152
    iget v6, v6, Lo/setOnHide;->asInterface:I

    .line 168
    iget-object v7, v0, Lo/getSender;->write:Lo/setOnHide;

    invoke-virtual {v7}, Lo/setOnHide;->read()I

    move-result v7

    .line 169
    iget-object v8, v0, Lo/getSender;->write:Lo/setOnHide;

    invoke-virtual {v8}, Lo/setOnHide;->read()I

    move-result v8

    const v9, 0x7374796c

    if-ne v8, v9, :cond_16e

    .line 171
    iget-object v8, v0, Lo/getSender;->write:Lo/setOnHide;

    .line 11132
    iget v9, v8, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v8, v8, Lo/setOnHide;->asInterface:I

    sub-int/2addr v9, v8

    if-lt v9, v5, :cond_168

    .line 172
    iget-object v8, v0, Lo/getSender;->write:Lo/setOnHide;

    invoke-virtual {v8}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v8

    move v9, v4

    :goto_ca
    if-ge v9, v8, :cond_19c

    .line 174
    iget-object v10, v0, Lo/getSender;->write:Lo/setOnHide;

    .line 14132
    iget v11, v10, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v12, v10, Lo/setOnHide;->asInterface:I

    sub-int/2addr v11, v12

    const/16 v12, 0xc

    if-lt v11, v12, :cond_162

    .line 13213
    invoke-virtual {v10}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v11

    .line 13214
    invoke-virtual {v10}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v12

    .line 16193
    iget v13, v10, Lo/setOnHide;->asInterface:I

    add-int/2addr v13, v5

    invoke-virtual {v10, v13}, Lo/setOnHide;->read(I)V

    .line 17262
    iget-object v13, v10, Lo/setOnHide;->onTransact:[B

    iget v14, v10, Lo/setOnHide;->asInterface:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v10, Lo/setOnHide;->asInterface:I

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    .line 18193
    iget v14, v10, Lo/setOnHide;->asInterface:I

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v14}, Lo/setOnHide;->read(I)V

    .line 13218
    invoke-virtual {v10}, Lo/setOnHide;->read()I

    move-result v10

    .line 13220
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v15, "Tx3gParser"

    const-string v4, ")."

    if-le v12, v14, :cond_12b

    .line 13221
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v5, "Truncating styl end ("

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") to cueText.length() ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13222
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13221
    invoke-static {v15, v5}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 13223
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    goto :goto_12c

    :cond_12b
    move v5, v12

    :goto_12c
    if-lt v11, v5, :cond_14b

    .line 13226
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Ignoring styl with start ("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") >= end ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15c

    .line 13229
    :cond_14b
    iget v14, v0, Lo/getSender;->read:I

    const/16 v17, 0x0

    move-object v12, v3

    move v15, v11

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lo/getSender;->onTransact(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 13230
    iget v14, v0, Lo/getSender;->onTransact:I

    move v13, v10

    invoke-static/range {v12 .. v17}, Lo/getSender;->read(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_15c
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_ca

    .line 15040
    :cond_162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 12040
    :cond_168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16e
    const v4, 0x74626f78

    if-ne v8, v4, :cond_19b

    .line 176
    iget-boolean v4, v0, Lo/getSender;->asInterface:Z

    if-eqz v4, :cond_19b

    .line 177
    iget-object v1, v0, Lo/getSender;->write:Lo/setOnHide;

    .line 19132
    iget v4, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_195

    .line 178
    iget-object v1, v0, Lo/getSender;->write:Lo/setOnHide;

    invoke-virtual {v1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    int-to-float v1, v1

    .line 179
    iget v4, v0, Lo/getSender;->asBinder:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const v8, 0x3f733333    # 0.95f

    .line 180
    invoke-static {v1, v4, v8}, Lo/setTransition;->RemoteActionCompatParcelizer(FFF)F

    move-result v1

    goto :goto_19c

    .line 20040
    :cond_195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19b
    const/4 v5, 0x2

    .line 182
    :cond_19c
    :goto_19c
    iget-object v4, v0, Lo/getSender;->write:Lo/setOnHide;

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lo/setOnHide;->read(I)V

    const/4 v4, 0x0

    goto/16 :goto_9a

    .line 184
    :cond_1a5
    new-instance v0, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v0}, Lo/cancellationExceptionWithCause$read;-><init>()V

    .line 21488
    iput-object v3, v0, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 22571
    iput v1, v0, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    const/4 v1, 0x0

    .line 22572
    iput v1, v0, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 23604
    iput v1, v0, Lo/cancellationExceptionWithCause$read;->read:I

    .line 189
    invoke-virtual {v0}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v0

    .line 192
    new-instance v1, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    .line 190
    invoke-interface {v2, v1}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 4040
    :cond_1cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method
