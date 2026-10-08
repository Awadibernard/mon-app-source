###### Class kotlin.hasMessagesWithoutSender (o.hasMessagesWithoutSender)
.class public final Lo/hasMessagesWithoutSender;
.super Lo/makeFontColorSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasMessagesWithoutSender$asBinder;,
        Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;,
        Lo/hasMessagesWithoutSender$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private final RemoteActionCompatParcelizer:Lo/setDebugMode;

.field private final asBinder:Lo/setOnHide;

.field private final asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lo/makeFontColorSpan;-><init>()V

    .line 174
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/hasMessagesWithoutSender;->asBinder:Lo/setOnHide;

    .line 175
    new-instance v0, Lo/setDebugMode;

    invoke-direct {v0}, Lo/setDebugMode;-><init>()V

    iput-object v0, p0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lo/hasMessagesWithoutSender;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_18

    move p1, v1

    .line 177
    :cond_18
    iput p1, p0, Lo/hasMessagesWithoutSender;->MediaBrowserCompatItemReceiver:I

    const/4 p1, 0x0

    if-eqz p2, :cond_23

    .line 180
    invoke-static {p2}, Lo/userObjectToString;->asBinder(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_24

    :cond_23
    move v1, p1

    :cond_24
    iput-boolean v1, p0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi21Parcelizer:Z

    const/16 p2, 0x8

    .line 182
    new-array v0, p2, [Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    move v0, p1

    :goto_2d
    if-ge v0, p2, :cond_3b

    .line 184
    iget-object v1, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    new-instance v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 187
    :cond_3b
    iget-object p2, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object p1, p2, p1

    iput-object p1, p0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2d

    .line 817
    iget-object v3, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    .line 36032
    iget-boolean v3, v3, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v3, :cond_2a

    .line 818
    iget-object v3, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asBinder()Lo/hasMessagesWithoutSender$asBinder;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 820
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 824
    :cond_2d
    invoke-static {}, Lo/hasMessagesWithoutSender$asBinder;->asInterface()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 825
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_51

    .line 827
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasMessagesWithoutSender$asBinder;

    iget-object v2, v2, Lo/hasMessagesWithoutSender$asBinder;->onTransact:Lo/cancellationExceptionWithCause;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 829
    :cond_51
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private asBinder()V
    .registers 17

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    if-nez v1, :cond_7

    return-void

    .line 2296
    :cond_7
    iget v1, v1, Lo/hasMessagesWithoutSender$onTransact;->read:I

    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v2, v2, Lo/hasMessagesWithoutSender$onTransact;->asBinder:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v2, :cond_48

    .line 2297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v2, v2, Lo/hasMessagesWithoutSender$onTransact;->asBinder:I

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v2, v2, Lo/hasMessagesWithoutSender$onTransact;->read:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v2, v2, Lo/hasMessagesWithoutSender$onTransact;->onTransact:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    :cond_48
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget-object v2, v2, Lo/hasMessagesWithoutSender$onTransact;->RemoteActionCompatParcelizer:[B

    iget-object v5, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v5, v5, Lo/hasMessagesWithoutSender$onTransact;->read:I

    .line 3089
    iput-object v2, v1, Lo/setDebugMode;->asInterface:[B

    const/4 v2, 0x0

    .line 3090
    iput v2, v1, Lo/setDebugMode;->asBinder:I

    .line 3091
    iput v2, v1, Lo/setDebugMode;->onTransact:I

    .line 3092
    iput v5, v1, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    move v1, v2

    .line 2325
    :cond_5c
    :goto_5c
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    .line 4097
    iget v6, v5, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    iget v7, v5, Lo/setDebugMode;->asBinder:I

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    shl-int/2addr v6, v7

    iget v5, v5, Lo/setDebugMode;->onTransact:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_658

    .line 2327
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 2328
    iget-object v6, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lo/setDebugMode;->onTransact(I)I

    move-result v6

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-ne v5, v9, :cond_9a

    .line 2331
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 2332
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v8}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    if-ge v5, v9, :cond_9a

    .line 2334
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid extended service number: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    if-nez v6, :cond_b6

    if-eqz v5, :cond_658

    .line 2341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_658

    .line 2346
    :cond_b6
    iget v11, v0, Lo/hasMessagesWithoutSender;->MediaBrowserCompatItemReceiver:I

    if-eq v5, v11, :cond_c0

    .line 2347
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v6}, Lo/setDebugMode;->RemoteActionCompatParcelizer(I)V

    goto :goto_5c

    .line 2353
    :cond_c0
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    .line 5102
    iget v11, v5, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v11, v7

    iget v5, v5, Lo/setDebugMode;->onTransact:I

    add-int/2addr v11, v5

    .line 2354
    :goto_c8
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    .line 6102
    iget v12, v5, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v12, v7

    iget v5, v5, Lo/setDebugMode;->onTransact:I

    add-int/2addr v12, v5

    shl-int/lit8 v5, v6, 0x3

    add-int/2addr v5, v11

    if-ge v12, v5, :cond_5c

    .line 2355
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    const/16 v13, 0x17

    const/16 v15, 0x18

    const/16 v2, 0x9f

    const/16 v14, 0x7f

    const/16 v3, 0x1f

    const/16 v8, 0x10

    if-eq v5, v8, :cond_490

    const/16 v9, 0xa

    if-gt v5, v3, :cond_175

    if-eqz v5, :cond_16d

    if-eq v5, v7, :cond_167

    if-eq v5, v12, :cond_155

    packed-switch v5, :pswitch_data_664

    const/16 v2, 0x11

    if-lt v5, v2, :cond_128

    if-gt v5, v13, :cond_128

    .line 7419
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 7420
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v12}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_16d

    .line 7412
    :pswitch_115
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v9}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_16d

    :pswitch_11b
    const/4 v2, 0x0

    :goto_11c
    if-ge v2, v12, :cond_16d

    .line 8834
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11c

    :cond_128
    if-lt v5, v15, :cond_143

    if-gt v5, v3, :cond_143

    .line 7422
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 7423
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v8}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_16d

    .line 7425
    :cond_143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid C0 command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16d

    .line 7406
    :cond_155
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    .line 10201
    iget-object v3, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_16d

    .line 10203
    iget-object v2, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_16d

    .line 7403
    :cond_167
    invoke-direct/range {p0 .. p0}, Lo/hasMessagesWithoutSender;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo/hasMessagesWithoutSender;->read:Ljava/util/List;

    :cond_16d
    :goto_16d
    :pswitch_16d
    move v13, v7

    move v8, v10

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v12, 0x6

    goto/16 :goto_650

    :cond_175
    if-gt v5, v14, :cond_191

    if-ne v5, v14, :cond_181

    .line 10577
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_189

    .line 10579
    :cond_181
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    :goto_189
    move v13, v7

    move v8, v10

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v12, 0x6

    goto/16 :goto_63b

    :cond_191
    if-gt v5, v2, :cond_46a

    const/4 v1, 0x4

    packed-switch v5, :pswitch_data_66e

    :pswitch_197
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 11542
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid C1 command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_478

    :pswitch_1ac
    add-int/lit16 v5, v5, -0x98

    .line 12775
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v2, v2, v5

    .line 12779
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 12780
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3}, Lo/setDebugMode;->read()Z

    move-result v3

    .line 12783
    iget-object v8, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v8, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 12784
    iget-object v8, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v8, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v8

    .line 12786
    iget-object v9, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v9}, Lo/setDebugMode;->read()Z

    move-result v9

    .line 12787
    iget-object v13, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v14, 0x7

    invoke-virtual {v13, v14}, Lo/setDebugMode;->onTransact(I)I

    move-result v13

    .line 12789
    iget-object v14, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v14, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    .line 12791
    iget-object v14, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v14, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 12792
    iget-object v15, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v15, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 12794
    iget-object v15, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v15, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 12796
    iget-object v15, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v7, 0x6

    invoke-virtual {v15, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 12798
    iget-object v7, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v7, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 12799
    iget-object v7, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v15, 0x3

    invoke-virtual {v7, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 12800
    iget-object v10, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v10, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    const/4 v15, 0x1

    .line 14045
    iput-boolean v15, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 14046
    iput-boolean v3, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 14047
    iput v8, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 14048
    iput-boolean v9, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 14049
    iput v13, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    .line 14050
    iput v12, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 14051
    iput v14, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 14054
    iget v3, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/2addr v1, v15

    if-eq v3, v1, :cond_235

    .line 14055
    iput v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 14058
    :goto_21a
    iget-object v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    if-ge v1, v3, :cond_22e

    iget-object v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    .line 14059
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_235

    .line 14060
    :cond_22e
    iget-object v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_21a

    :cond_235
    if-eqz v7, :cond_257

    .line 14064
    iget v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-eq v1, v7, :cond_257

    .line 14065
    iput v7, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, -0x1

    .line 14069
    sget-object v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->read:[I

    aget v1, v1, v7

    sget-object v3, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->write:[Z

    aget-boolean v3, v3, v7

    sget-object v3, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v3, v3, v7

    sget-object v3, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v3, v7

    sget-object v3, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    aget v3, v3, v7

    .line 15105
    iput v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 15110
    iput v3, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    :cond_257
    if-eqz v10, :cond_276

    .line 14079
    iget v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    if-eq v1, v10, :cond_276

    .line 14080
    iput v10, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, -0x1

    .line 14085
    sget-object v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asBinder:[I

    aget v1, v1, v10

    sget-object v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v10

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asBinder(ZZ)V

    .line 14093
    sget v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact:I

    sget-object v3, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface:[I

    aget v3, v3, v10

    invoke-virtual {v2, v1, v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(II)V

    .line 11536
    :cond_276
    iget v1, v0, Lo/hasMessagesWithoutSender;->IconCompatParcelizer:I

    if-eq v1, v5, :cond_3ce

    .line 11537
    iput v5, v0, Lo/hasMessagesWithoutSender;->IconCompatParcelizer:I

    .line 11538
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v1, v1, v5

    iput-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    goto/16 :goto_3d7

    .line 11518
    :pswitch_284
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    .line 16024
    iget-boolean v1, v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_293

    .line 11520
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lo/setDebugMode;->asBinder(I)V

    goto/16 :goto_3d7

    .line 16741
    :cond_293
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 16742
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 16743
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 16744
    iget-object v7, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v7, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 16745
    invoke-static {v3, v5, v7, v1}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(IIII)I

    move-result v1

    .line 16747
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    .line 16748
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 16749
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 16750
    iget-object v7, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v7, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 16751
    invoke-static {v3, v5, v7}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(III)I

    .line 16753
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3}, Lo/setDebugMode;->read()Z

    .line 16756
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3}, Lo/setDebugMode;->read()Z

    .line 16757
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    .line 16758
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    .line 16759
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 16762
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v12}, Lo/setDebugMode;->asBinder(I)V

    .line 16764
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    .line 18105
    iput v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 18110
    iput v3, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_3d7

    .line 11510
    :pswitch_2f1
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    .line 19024
    iget-boolean v2, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_2fe

    .line 11512
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1, v8}, Lo/setDebugMode;->asBinder(I)V

    goto/16 :goto_3d7

    .line 19729
    :cond_2fe
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v1}, Lo/setDebugMode;->asBinder(I)V

    .line 19730
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 19732
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo/setDebugMode;->asBinder(I)V

    .line 19733
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lo/setDebugMode;->onTransact(I)I

    .line 19735
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    .line 21194
    iget v3, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    if-eq v3, v1, :cond_31e

    .line 21195
    invoke-virtual {v2, v9}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    .line 21197
    :cond_31e
    iput v1, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    goto/16 :goto_3d7

    .line 11502
    :pswitch_322
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    .line 22024
    iget-boolean v1, v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_32f

    .line 11504
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1, v15}, Lo/setDebugMode;->asBinder(I)V

    goto/16 :goto_3d7

    .line 22703
    :cond_32f
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 22704
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 22705
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 22706
    iget-object v7, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v7, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 22708
    invoke-static {v3, v5, v7, v1}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(IIII)I

    move-result v1

    .line 22710
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 22711
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 22712
    iget-object v7, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v7, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 22713
    iget-object v8, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v8, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v8

    .line 22715
    invoke-static {v5, v7, v8, v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(IIII)I

    move-result v3

    .line 22717
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v2}, Lo/setDebugMode;->asBinder(I)V

    .line 22718
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 22719
    iget-object v7, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v7, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v7

    .line 22720
    iget-object v8, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v8, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v8

    .line 22721
    invoke-static {v5, v7, v8}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(III)I

    .line 22723
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v1, v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(II)V

    goto :goto_3d7

    .line 11494
    :pswitch_388
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    .line 24024
    iget-boolean v2, v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_394

    .line 11496
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1, v8}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_3d7

    .line 24687
    :cond_394
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v1}, Lo/setDebugMode;->onTransact(I)I

    .line 24688
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    .line 24689
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    .line 24691
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1}, Lo/setDebugMode;->read()Z

    move-result v1

    .line 24692
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v2

    .line 24693
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lo/setDebugMode;->onTransact(I)I

    .line 24694
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v3, v5}, Lo/setDebugMode;->onTransact(I)I

    .line 24696
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asBinder(ZZ)V

    goto :goto_3d7

    :pswitch_3c1
    const/4 v3, 0x0

    :goto_3c2
    if-ge v3, v12, :cond_3d7

    .line 25834
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c2

    :cond_3ce
    :pswitch_3ce
    const/4 v7, 0x0

    :cond_3cf
    const/4 v9, 0x1

    goto/16 :goto_478

    .line 11485
    :pswitch_3d2
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1, v12}, Lo/setDebugMode;->asBinder(I)V

    :cond_3d7
    :goto_3d7
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_479

    :pswitch_3dc
    const/4 v1, 0x1

    :goto_3dd
    if-gt v1, v12, :cond_3ce

    .line 11478
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v2

    if-eqz v2, :cond_3f0

    .line 11479
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface()V

    :cond_3f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3dd

    :pswitch_3f3
    const/4 v15, 0x1

    :goto_3f4
    if-gt v15, v12, :cond_3ce

    .line 11470
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_40a

    .line 11471
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    .line 27032
    iget-boolean v2, v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 28028
    iput-boolean v2, v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    :cond_40a
    add-int/lit8 v15, v15, 0x1

    goto :goto_3f4

    :pswitch_40d
    const/4 v15, 0x1

    :goto_40e
    if-gt v15, v12, :cond_3ce

    .line 11463
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_422

    .line 11464
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    const/4 v7, 0x0

    .line 29028
    iput-boolean v7, v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    goto :goto_423

    :cond_422
    const/4 v7, 0x0

    :goto_423
    add-int/lit8 v15, v15, 0x1

    goto :goto_40e

    :pswitch_426
    const/4 v7, 0x0

    const/4 v15, 0x1

    :goto_428
    if-gt v15, v12, :cond_3cf

    .line 11456
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_43c

    .line 11457
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    const/4 v9, 0x1

    .line 30028
    iput-boolean v9, v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    goto :goto_43d

    :cond_43c
    const/4 v9, 0x1

    :goto_43d
    add-int/lit8 v15, v15, 0x1

    goto :goto_428

    :pswitch_440
    const/4 v7, 0x0

    const/4 v9, 0x1

    move v15, v9

    :goto_443
    if-gt v15, v12, :cond_478

    .line 11449
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v1}, Lo/setDebugMode;->read()Z

    move-result v1

    if-eqz v1, :cond_456

    .line 11450
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    rsub-int/lit8 v2, v15, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->read()V

    :cond_456
    add-int/lit8 v15, v15, 0x1

    goto :goto_443

    :pswitch_459
    const/4 v7, 0x0

    const/4 v9, 0x1

    add-int/lit8 v5, v5, -0x80

    .line 11442
    iget v1, v0, Lo/hasMessagesWithoutSender;->IconCompatParcelizer:I

    if-eq v1, v5, :cond_478

    .line 11443
    iput v5, v0, Lo/hasMessagesWithoutSender;->IconCompatParcelizer:I

    .line 11444
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v1, v1, v5

    iput-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    goto :goto_478

    :cond_46a
    const/16 v2, 0xff

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gt v5, v2, :cond_47c

    .line 30584
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    :cond_478
    :goto_478
    const/4 v8, 0x2

    :goto_479
    const/4 v10, 0x7

    goto/16 :goto_5dc

    .line 2370
    :cond_47c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid base command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v10, 0x7

    goto :goto_4b7

    :cond_490
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 2374
    iget-object v5, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v5, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    if-gt v5, v3, :cond_4bb

    const/4 v10, 0x7

    if-le v5, v10, :cond_4b6

    const/16 v2, 0xf

    if-gt v5, v2, :cond_4a7

    .line 31551
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v12}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_4b6

    :cond_4a7
    if-gt v5, v13, :cond_4af

    .line 31553
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v8}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_4b6

    :cond_4af
    if-gt v5, v3, :cond_4b6

    .line 31555
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v15}, Lo/setDebugMode;->asBinder(I)V

    :cond_4b6
    :goto_4b6
    const/4 v8, 0x2

    :goto_4b7
    const/4 v12, 0x6

    const/4 v13, 0x3

    goto/16 :goto_650

    :cond_4bb
    const/4 v10, 0x7

    const/16 v3, 0xa0

    if-gt v5, v14, :cond_5df

    const/16 v8, 0x20

    if-eq v5, v8, :cond_5d4

    const/16 v1, 0x21

    if-eq v5, v1, :cond_5ce

    const/16 v1, 0x25

    if-eq v5, v1, :cond_5c6

    const/16 v1, 0x2a

    if-eq v5, v1, :cond_5be

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_5b6

    const/16 v1, 0x3f

    if-eq v5, v1, :cond_5ae

    const/16 v1, 0x39

    if-eq v5, v1, :cond_5a6

    const/16 v1, 0x3a

    if-eq v5, v1, :cond_59e

    const/16 v1, 0x3c

    if-eq v5, v1, :cond_596

    const/16 v1, 0x3d

    if-eq v5, v1, :cond_58e

    packed-switch v5, :pswitch_data_6b2

    packed-switch v5, :pswitch_data_6c2

    .line 32668
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G2 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5db

    .line 32620
    :pswitch_501
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32617
    :pswitch_50a
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32614
    :pswitch_513
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32611
    :pswitch_51c
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32608
    :pswitch_525
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32605
    :pswitch_52e
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32665
    :pswitch_537
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32662
    :pswitch_540
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32659
    :pswitch_549
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32656
    :pswitch_552
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32653
    :pswitch_55b
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32650
    :pswitch_564
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32647
    :pswitch_56d
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto/16 :goto_5db

    .line 32644
    :pswitch_576
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32641
    :pswitch_57e
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32638
    :pswitch_586
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32632
    :cond_58e
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32629
    :cond_596
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32626
    :cond_59e
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32623
    :cond_5a6
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32635
    :cond_5ae
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32602
    :cond_5b6
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32599
    :cond_5be
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32596
    :cond_5c6
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32593
    :cond_5ce
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_5db

    .line 32590
    :cond_5d4
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    :goto_5db
    const/4 v8, 0x2

    :goto_5dc
    const/4 v12, 0x6

    const/4 v13, 0x3

    goto :goto_63b

    :cond_5df
    const/16 v8, 0x20

    if-gt v5, v2, :cond_612

    const/16 v3, 0x87

    if-gt v5, v3, :cond_5ee

    .line 33562
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v8}, Lo/setDebugMode;->asBinder(I)V

    goto/16 :goto_4b6

    :cond_5ee
    const/16 v3, 0x8f

    if-gt v5, v3, :cond_5fb

    .line 33564
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lo/setDebugMode;->asBinder(I)V

    goto/16 :goto_4b6

    :cond_5fb
    if-gt v5, v2, :cond_4b6

    .line 33569
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lo/setDebugMode;->asBinder(I)V

    .line 33570
    iget-object v2, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v12, 0x6

    invoke-virtual {v2, v12}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    .line 33571
    iget-object v3, v0, Lo/hasMessagesWithoutSender;->RemoteActionCompatParcelizer:Lo/setDebugMode;

    const/4 v13, 0x3

    shl-int/2addr v2, v13

    invoke-virtual {v3, v2}, Lo/setDebugMode;->asBinder(I)V

    goto :goto_650

    :cond_612
    const/16 v2, 0xff

    const/4 v8, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-gt v5, v2, :cond_63f

    if-ne v5, v3, :cond_623

    .line 34676
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    goto :goto_63b

    .line 34678
    :cond_623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid G3 character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 34680
    iget-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact(C)V

    :goto_63b
    move v2, v7

    move v1, v9

    move v3, v1

    goto :goto_652

    .line 2386
    :cond_63f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid extended command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :goto_650
    move v2, v7

    move v3, v9

    :goto_652
    move v9, v10

    move v7, v13

    move v10, v8

    move v8, v12

    goto/16 :goto_c8

    :cond_658
    :goto_658
    if-eqz v1, :cond_660

    .line 2393
    invoke-direct/range {p0 .. p0}, Lo/hasMessagesWithoutSender;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/hasMessagesWithoutSender;->read:Ljava/util/List;

    :cond_660
    const/4 v1, 0x0

    .line 291
    iput-object v1, v0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    return-void

    :pswitch_data_664
    .packed-switch 0xc
        :pswitch_11b
        :pswitch_115
        :pswitch_16d
    .end packed-switch

    :pswitch_data_66e
    .packed-switch 0x80
        :pswitch_459
        :pswitch_459
        :pswitch_459
        :pswitch_459
        :pswitch_459
        :pswitch_459
        :pswitch_459
        :pswitch_459
        :pswitch_440
        :pswitch_426
        :pswitch_40d
        :pswitch_3f3
        :pswitch_3dc
        :pswitch_3d2
        :pswitch_3ce
        :pswitch_3c1
        :pswitch_388
        :pswitch_322
        :pswitch_2f1
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_284
        :pswitch_1ac
        :pswitch_1ac
        :pswitch_1ac
        :pswitch_1ac
        :pswitch_1ac
        :pswitch_1ac
        :pswitch_1ac
        :pswitch_1ac
    .end packed-switch

    :pswitch_data_6b2
    .packed-switch 0x30
        :pswitch_52e
        :pswitch_525
        :pswitch_51c
        :pswitch_513
        :pswitch_50a
        :pswitch_501
    .end packed-switch

    :pswitch_data_6c2
    .packed-switch 0x76
        :pswitch_586
        :pswitch_57e
        :pswitch_576
        :pswitch_56d
        :pswitch_564
        :pswitch_55b
        :pswitch_552
        :pswitch_549
        :pswitch_540
        :pswitch_537
    .end packed-switch
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()Lo/makeContentView;
    .registers 3

    .line 213
    iget-object v0, p0, Lo/hasMessagesWithoutSender;->read:Ljava/util/List;

    iput-object v0, p0, Lo/hasMessagesWithoutSender;->write:Ljava/util/List;

    .line 214
    new-instance p0, Lo/getUser;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/getUser;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method protected final AudioAttributesImplApi21Parcelizer()Z
    .registers 2

    .line 208
    iget-object v0, p0, Lo/hasMessagesWithoutSender;->read:Ljava/util/List;

    iget-object p0, p0, Lo/hasMessagesWithoutSender;->write:Ljava/util/List;

    if-eq v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lo/makeFontColorSpan;->IconCompatParcelizer()Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onTransact()V
    .registers 1

    .line 50
    invoke-super {p0}, Lo/makeFontColorSpan;->onTransact()V

    return-void
.end method

.method public final bridge synthetic onTransact(Lo/NotificationCompatGroupAlertBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/makeFontColorSpan;->onTransact(Lo/NotificationCompatGroupAlertBehavior;)V

    return-void
.end method

.method public final read()V
    .registers 4

    .line 197
    invoke-super {p0}, Lo/makeFontColorSpan;->read()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lo/hasMessagesWithoutSender;->read:Ljava/util/List;

    .line 199
    iput-object v0, p0, Lo/hasMessagesWithoutSender;->write:Ljava/util/List;

    const/4 v1, 0x0

    .line 200
    iput v1, p0, Lo/hasMessagesWithoutSender;->IconCompatParcelizer:I

    .line 201
    iget-object v2, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    iput-object v2, p0, Lo/hasMessagesWithoutSender;->AudioAttributesImplApi26Parcelizer:Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    :goto_11
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1f

    .line 45834
    iget-object v2, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 203
    :cond_1f
    iput-object v0, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    return-void
.end method

.method public final bridge synthetic read(J)V
    .registers 3

    .line 50
    invoke-super {p0, p1, p2}, Lo/makeFontColorSpan;->read(J)V

    return-void
.end method

.method protected final read(Lo/NotificationCompatGroupAlertBehavior;)V
    .registers 12

    .line 220
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 223
    iget-object v1, p0, Lo/hasMessagesWithoutSender;->asBinder:Lo/setOnHide;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 38110
    iput-object v0, v1, Lo/setOnHide;->onTransact:[B

    .line 38111
    iput p1, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 38112
    iput p1, v1, Lo/setOnHide;->asInterface:I

    .line 224
    :cond_16
    :goto_16
    iget-object v0, p0, Lo/hasMessagesWithoutSender;->asBinder:Lo/setOnHide;

    .line 39132
    iget v1, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v0, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_f0

    .line 225
    iget-object v1, p0, Lo/hasMessagesWithoutSender;->asBinder:Lo/setOnHide;

    .line 40262
    iget-object v2, v1, Lo/setOnHide;->onTransact:[B

    iget v3, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/setOnHide;->asInterface:I

    aget-byte v1, v2, v3

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_35

    move v1, v4

    goto :goto_36

    :cond_35
    move v1, p1

    .line 229
    :goto_36
    iget-object v5, p0, Lo/hasMessagesWithoutSender;->asBinder:Lo/setOnHide;

    .line 41262
    iget-object v6, v5, Lo/setOnHide;->onTransact:[B

    iget v7, v5, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lo/setOnHide;->asInterface:I

    aget-byte v5, v6, v7

    int-to-byte v5, v5

    .line 230
    iget-object v6, p0, Lo/hasMessagesWithoutSender;->asBinder:Lo/setOnHide;

    .line 42262
    iget-object v7, v6, Lo/setOnHide;->onTransact:[B

    iget v8, v6, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lo/setOnHide;->asInterface:I

    aget-byte v6, v7, v8

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_55

    if-ne v2, v0, :cond_16

    :cond_55
    if-eqz v1, :cond_16

    .line 242
    const-string v1, "Cea708Decoder"

    if-ne v2, v0, :cond_b2

    .line 243
    invoke-direct {p0}, Lo/hasMessagesWithoutSender;->asBinder()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 246
    iget v2, p0, Lo/hasMessagesWithoutSender;->MediaBrowserCompatMediaItem:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_96

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_96

    move v2, p1

    :goto_6d
    const/16 v3, 0x8

    if-ge v2, v3, :cond_7b

    .line 43834
    iget-object v3, p0, Lo/hasMessagesWithoutSender;->asInterface:[Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 249
    :cond_7b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/hasMessagesWithoutSender;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_96
    iput v0, p0, Lo/hasMessagesWithoutSender;->MediaBrowserCompatMediaItem:I

    and-int/lit8 v1, v5, 0x3f

    if-nez v1, :cond_9e

    const/16 v1, 0x40

    .line 263
    :cond_9e
    new-instance v2, Lo/hasMessagesWithoutSender$onTransact;

    invoke-direct {v2, v0, v1}, Lo/hasMessagesWithoutSender$onTransact;-><init>(II)V

    iput-object v2, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    .line 264
    iget-object v0, v2, Lo/hasMessagesWithoutSender$onTransact;->RemoteActionCompatParcelizer:[B

    iget-object v1, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v2, v1, Lo/hasMessagesWithoutSender$onTransact;->read:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/hasMessagesWithoutSender$onTransact;->read:I

    aput-byte v6, v0, v2

    goto :goto_d9

    :cond_b2
    if-ne v2, v7, :cond_ea

    .line 269
    iget-object v0, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    if-nez v0, :cond_bf

    .line 270
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v1, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 274
    :cond_bf
    iget-object v0, v0, Lo/hasMessagesWithoutSender$onTransact;->RemoteActionCompatParcelizer:[B

    iget-object v1, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v2, v1, Lo/hasMessagesWithoutSender$onTransact;->read:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/hasMessagesWithoutSender$onTransact;->read:I

    aput-byte v5, v0, v2

    .line 275
    iget-object v0, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget-object v0, v0, Lo/hasMessagesWithoutSender$onTransact;->RemoteActionCompatParcelizer:[B

    iget-object v1, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v2, v1, Lo/hasMessagesWithoutSender$onTransact;->read:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/hasMessagesWithoutSender$onTransact;->read:I

    aput-byte v6, v0, v2

    .line 278
    :goto_d9
    iget-object v0, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v0, v0, Lo/hasMessagesWithoutSender$onTransact;->read:I

    iget-object v1, p0, Lo/hasMessagesWithoutSender;->AudioAttributesCompatParcelizer:Lo/hasMessagesWithoutSender$onTransact;

    iget v1, v1, Lo/hasMessagesWithoutSender$onTransact;->asBinder:I

    shl-int/2addr v1, v4

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_16

    .line 279
    invoke-direct {p0}, Lo/hasMessagesWithoutSender;->asBinder()V

    goto/16 :goto_16

    .line 44040
    :cond_ea
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_f0
    return-void
.end method

.method public final bridge synthetic write()Lo/NotificationCompatGroupAlertBehavior;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lo/makeFontColorSpan;->write()Lo/NotificationCompatGroupAlertBehavior;

    move-result-object p0

    return-object p0
.end method

###### Class o.hasMessagesWithoutSender.RemoteActionCompatParcelizer (o.hasMessagesWithoutSender$RemoteActionCompatParcelizer)
.class final Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasMessagesWithoutSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final AudioAttributesImplApi21Parcelizer:[I

.field static final AudioAttributesImplApi26Parcelizer:[I

.field static final IconCompatParcelizer:[I

.field private static MediaSessionCompatToken:I

.field static final RemoteActionCompatParcelizer:[I

.field static final asBinder:[I

.field static final asInterface:[I

.field public static final onTransact:I

.field static final read:[I

.field static final write:[Z


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:Z

.field ParcelableVolumeInfo:I

.field PlaybackStateCompat:I

.field PlaybackStateCompatCustomAction:I

.field final RatingCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda4:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 880
    invoke-static {v0, v0, v0, v1}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(IIII)I

    move-result v0

    sput v0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact:I

    .line 881
    invoke-static {v1, v1, v1, v1}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(IIII)I

    move-result v0

    sput v0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    const/4 v2, 0x3

    .line 882
    invoke-static {v1, v1, v1, v2}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(IIII)I

    move-result v1

    const/4 v9, 0x7

    .line 898
    new-array v2, v9, [I

    fill-array-data v2, :array_58

    sput-object v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    .line 904
    new-array v2, v9, [I

    fill-array-data v2, :array_6a

    sput-object v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    .line 910
    new-array v2, v9, [I

    fill-array-data v2, :array_7c

    sput-object v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    .line 916
    new-array v2, v9, [Z

    fill-array-data v2, :array_8e

    sput-object v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->write:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    .line 918
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->read:[I

    .line 930
    new-array v2, v9, [I

    fill-array-data v2, :array_96

    sput-object v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    .line 940
    new-array v2, v9, [I

    fill-array-data v2, :array_a8

    sput-object v2, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asBinder:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    .line 946
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface:[I

    return-void

    nop

    :array_58
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_6a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_7c
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_8e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_96
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_a8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    .line 985
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    .line 986
    invoke-virtual {p0}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(III)I
    .registers 4

    const/4 v0, 0x0

    .line 1369
    invoke-static {p0, p1, p2, v0}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->asInterface(IIII)I

    move-result p0

    return p0
.end method

.method private RemoteActionCompatParcelizer()Landroid/text/SpannableString;
    .registers 7

    .line 1237
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1239
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4d

    .line 1242
    iget v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1f

    .line 1243
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1250
    :cond_1f
    iget v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    if-eq v2, v4, :cond_2d

    .line 1251
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1258
    :cond_2d
    iget v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v2, v4, :cond_3d

    .line 1259
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1266
    :cond_3d
    iget v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq v2, v4, :cond_4d

    .line 1267
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1275
    :cond_4d
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static asInterface(IIII)I
    .registers 8

    if-ltz p0, :cond_4a

    const/4 v0, 0x4

    if-ge p0, v0, :cond_4a

    if-ltz p1, :cond_44

    if-ge p1, v0, :cond_44

    if-ltz p2, :cond_3e

    if-ge p2, v0, :cond_3e

    if-ltz p3, :cond_38

    if-ge p3, v0, :cond_38

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p3, :cond_24

    if-eq p3, v0, :cond_24

    const/4 v3, 0x2

    if-eq p3, v3, :cond_21

    const/4 v3, 0x3

    if-ne p3, v3, :cond_24

    move p3, v2

    goto :goto_25

    :cond_21
    const/16 p3, 0x7f

    goto :goto_25

    :cond_24
    move p3, v1

    :goto_25
    if-le p0, v0, :cond_29

    move p0, v1

    goto :goto_2a

    :cond_29
    move p0, v2

    :goto_2a
    if-le p1, v0, :cond_2e

    move p1, v1

    goto :goto_2f

    :cond_2e
    move p1, v2

    :goto_2f
    if-le p2, v0, :cond_32

    goto :goto_33

    :cond_32
    move v1, v2

    .line 1398
    :goto_33
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 5071
    :cond_38
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 4071
    :cond_3e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 3071
    :cond_44
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 2071
    :cond_4a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asBinder()Lo/hasMessagesWithoutSender$asBinder;
    .registers 13

    .line 1280
    invoke-virtual {p0}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 1285
    :cond_8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    .line 1288
    :goto_f
    iget-object v3, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2a

    .line 1289
    iget-object v3, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1290
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1293
    :cond_2a
    invoke-direct {p0}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1298
    iget v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v5, :cond_58

    if-eq v2, v4, :cond_55

    if-ne v2, v3, :cond_3f

    goto :goto_5b

    .line 1311
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected justification value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1308
    :cond_55
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5d

    .line 1305
    :cond_58
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5d

    .line 1302
    :cond_5b
    :goto_5b
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1316
    :goto_5d
    iget-boolean v6, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v6, :cond_6c

    .line 1317
    iget v6, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    int-to-float v6, v6

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v6, v7

    .line 1318
    iget v8, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_79

    .line 1320
    :cond_6c
    iget v6, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    int-to-float v6, v6

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v6, v7

    .line 1321
    iget v7, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    .line 1335
    :goto_79
    iget v7, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    div-int/lit8 v9, v7, 0x3

    if-nez v9, :cond_81

    move v9, v0

    goto :goto_86

    :cond_81
    if-eq v9, v5, :cond_85

    move v9, v4

    goto :goto_86

    :cond_85
    move v9, v5

    .line 1344
    :goto_86
    rem-int/2addr v7, v3

    if-nez v7, :cond_8b

    move v7, v0

    goto :goto_90

    :cond_8b
    if-ne v7, v5, :cond_8f

    move v7, v5

    goto :goto_90

    :cond_8f
    move v7, v4

    .line 1352
    :goto_90
    iget v3, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    sget v4, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    if-ne v3, v4, :cond_98

    move v10, v0

    goto :goto_99

    :cond_98
    move v10, v5

    .line 1354
    :goto_99
    new-instance v11, Lo/hasMessagesWithoutSender$asBinder;

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v8, v0

    const v3, 0x3d4ccccd    # 0.05f

    add-float v4, v8, v3

    mul-float/2addr v6, v0

    add-float v5, v6, v3

    iget v8, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    iget p0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    move-object v0, v11

    move v3, v4

    move v4, v9

    move v6, v7

    move v7, v10

    move v9, p0

    invoke-direct/range {v0 .. v9}, Lo/hasMessagesWithoutSender$asBinder;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v11
.end method

.method public final asBinder(ZZ)V
    .registers 8

    .line 1125
    iget v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    if-nez p1, :cond_29

    .line 1127
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget-object v4, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    .line 1130
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1127
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    iput v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto :goto_29

    :cond_1f
    if-eqz p1, :cond_29

    .line 1135
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1138
    :cond_29
    :goto_29
    iget p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    if-eq p1, v2, :cond_44

    if-nez p2, :cond_4e

    .line 1140
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    iget-object v3, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    .line 1143
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1140
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1145
    iput v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    return-void

    :cond_44
    if-eqz p2, :cond_4e

    .line 1148
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    :cond_4e
    return-void
.end method

.method public final asInterface()V
    .registers 3

    .line 994
    invoke-virtual {p0}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->read()V

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 997
    iput-boolean v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v1, 0x4

    .line 998
    iput v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 999
    iput-boolean v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1000
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    .line 1001
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 1002
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0xf

    .line 1003
    iput v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 1004
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 1005
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 1006
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 1007
    sget v0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 1009
    sget v1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact:I

    iput v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1010
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-void
.end method

.method public final asInterface(II)V
    .registers 9

    .line 1156
    iget v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    .line 1157
    iget v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq v0, p1, :cond_1f

    .line 1158
    iget-object v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget-object v5, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    .line 1161
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1158
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1165
    :cond_1f
    sget v0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->onTransact:I

    if-eq p1, v0, :cond_2d

    .line 1166
    iget-object v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1167
    iput p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1170
    :cond_2d
    iget p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq p1, v2, :cond_49

    .line 1171
    iget p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eq p1, p2, :cond_49

    .line 1172
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget-object v3, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    .line 1175
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1172
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1179
    :cond_49
    sget p1, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    if-eq p2, p1, :cond_57

    .line 1180
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1181
    iput p2, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    :cond_57
    return-void
.end method

.method public final onTransact(C)V
    .registers 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4f

    .line 1209
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-direct {p0}, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1212
    iget p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1a

    .line 1213
    iput v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1215
    :cond_1a
    iget p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    if-eq p1, v0, :cond_20

    .line 1216
    iput v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    .line 1218
    :cond_20
    iget p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq p1, v0, :cond_26

    .line 1219
    iput v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1221
    :cond_26
    iget p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq p1, v0, :cond_2c

    .line 1222
    iput v1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1225
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    if-ge p1, v0, :cond_49

    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_49

    .line 1230
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    return-void

    .line 1227
    :cond_49
    iget-object p1, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    .line 1232
    :cond_4f
    iget-object p0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final onTransact()Z
    .registers 2

    .line 7024
    iget-boolean v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_16

    .line 990
    iget-object v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_16

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public final read()V
    .registers 2

    .line 1014
    iget-object v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1015
    iget-object v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 1016
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1017
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->_init_lambda4:I

    .line 1018
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1019
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v0, 0x0

    .line 1020
    iput v0, p0, Lo/hasMessagesWithoutSender$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    return-void
.end method

###### Class o.hasMessagesWithoutSender.asBinder (o.hasMessagesWithoutSender$asBinder)
.class final Lo/hasMessagesWithoutSender$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasMessagesWithoutSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field private static final asInterface:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/hasMessagesWithoutSender$asBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final onTransact:Lo/cancellationExceptionWithCause;

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1409
    new-instance v0, Lo/getConversationTitle;

    invoke-direct {v0}, Lo/getConversationTitle;-><init>()V

    sput-object v0, Lo/hasMessagesWithoutSender$asBinder;->asInterface:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .registers 11

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v0}, Lo/cancellationExceptionWithCause$read;-><init>()V

    .line 2488
    iput-object p1, v0, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 3534
    iput-object p2, v0, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplBaseParcelizer:Landroid/text/Layout$Alignment;

    .line 4571
    iput p3, v0, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    const/4 p1, 0x0

    .line 4572
    iput p1, v0, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 5604
    iput p4, v0, Lo/cancellationExceptionWithCause$read;->read:I

    .line 6626
    iput p5, v0, Lo/cancellationExceptionWithCause$read;->write:F

    .line 7648
    iput p6, v0, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    const p1, -0x800001

    .line 8703
    iput p1, v0, Lo/cancellationExceptionWithCause$read;->IconCompatParcelizer:F

    if-eqz p7, :cond_23

    .line 9749
    iput p8, v0, Lo/cancellationExceptionWithCause$read;->RatingCompat:I

    const/4 p1, 0x1

    .line 9750
    iput-boolean p1, v0, Lo/cancellationExceptionWithCause$read;->MediaMetadataCompat:Z

    .line 1460
    :cond_23
    invoke-virtual {v0}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object p1

    iput-object p1, p0, Lo/hasMessagesWithoutSender$asBinder;->onTransact:Lo/cancellationExceptionWithCause;

    .line 1461
    iput p9, p0, Lo/hasMessagesWithoutSender$asBinder;->read:I

    return-void
.end method

.method static synthetic asInterface()Ljava/util/Comparator;
    .registers 1

    .line 1403
    sget-object v0, Lo/hasMessagesWithoutSender$asBinder;->asInterface:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic read(Lo/hasMessagesWithoutSender$asBinder;Lo/hasMessagesWithoutSender$asBinder;)I
    .registers 2

    .line 1410
    iget p1, p1, Lo/hasMessagesWithoutSender$asBinder;->read:I

    iget p0, p0, Lo/hasMessagesWithoutSender$asBinder;->read:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

###### Class kotlin.getConversationTitle (o.getConversationTitle)
.class public final synthetic Lo/getConversationTitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/hasMessagesWithoutSender$asBinder;

    check-cast p2, Lo/hasMessagesWithoutSender$asBinder;

    invoke-static {p1, p2}, Lo/hasMessagesWithoutSender$asBinder;->read(Lo/hasMessagesWithoutSender$asBinder;Lo/hasMessagesWithoutSender$asBinder;)I

    move-result p0

    return p0
.end method

###### Class o.hasMessagesWithoutSender.onTransact (o.hasMessagesWithoutSender$onTransact)
.class final Lo/hasMessagesWithoutSender$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasMessagesWithoutSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field public final asBinder:I

.field public final onTransact:I

.field read:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput p1, p0, Lo/hasMessagesWithoutSender$onTransact;->onTransact:I

    .line 848
    iput p2, p0, Lo/hasMessagesWithoutSender$onTransact;->asBinder:I

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    .line 849
    new-array p1, p1, [B

    iput-object p1, p0, Lo/hasMessagesWithoutSender$onTransact;->RemoteActionCompatParcelizer:[B

    const/4 p1, 0x0

    .line 850
    iput p1, p0, Lo/hasMessagesWithoutSender$onTransact;->read:I

    return-void
.end method
