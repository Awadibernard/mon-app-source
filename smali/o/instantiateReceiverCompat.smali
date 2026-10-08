###### Class kotlin.instantiateReceiverCompat (o.instantiateReceiverCompat)
.class public final Lo/instantiateReceiverCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/instantiateProviderCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/instantiateReceiverCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final asBinder:Lo/instantiateProviderCompat$asBinder;


# instance fields
.field private final asInterface:Ljava/util/UUID;

.field private onTransact:I

.field private final read:Landroid/media/MediaDrm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    new-instance v0, Lo/instantiateServiceCompat;

    invoke-direct {v0}, Lo/instantiateServiceCompat;-><init>()V

    sput-object v0, Lo/instantiateReceiverCompat;->asBinder:Lo/instantiateProviderCompat$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_44

    .line 116
    iput-object p1, p0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    .line 117
    new-instance v0, Landroid/media/MediaDrm;

    .line 2487
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_22

    sget-object v2, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    goto :goto_23

    :cond_22
    move-object v2, p1

    .line 117
    :goto_23
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    .line 119
    iput v1, p0, Lo/instantiateReceiverCompat;->onTransact:I

    .line 120
    sget-object p0, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 3553
    const-string p0, "ASUS_Z00AD"

    sget-object p1, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 4544
    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    return-void

    .line 1055
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/util/UUID;)Lo/instantiateProviderCompat;
    .registers 3

    .line 69
    :try_start_0
    invoke-static {p0}, Lo/instantiateReceiverCompat;->asBinder(Ljava/util/UUID;)Lo/instantiateReceiverCompat;

    move-result-object p0
    :try_end_4
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 71
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FrameworkMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lo/instantiateReceiver;

    invoke-direct {p0}, Lo/instantiateReceiver;-><init>()V

    return-object p0
.end method

.method private static asBinder(Ljava/util/UUID;)Lo/instantiateReceiverCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 105
    :try_start_0
    new-instance v0, Lo/instantiateReceiverCompat;

    invoke-direct {v0, p0}, Lo/instantiateReceiverCompat;-><init>(Ljava/util/UUID;)V
    :try_end_5
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception p0

    .line 109
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_e
    move-exception p0

    .line 107
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private onTransact()Z
    .registers 3

    .line 400
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_22

    sget-object v0, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    iget-object v1, p0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 402
    const-string v0, "securityLevel"

    .line 5368
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 402
    const-string v0, "L3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer([B)Lo/getMaxHeight;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 6392
    invoke-direct {p0}, Lo/instantiateReceiverCompat;->onTransact()Z

    move-result v0

    .line 6393
    iget-object p0, p0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    .line 6394
    new-instance v1, Lo/instantiateApplication;

    .line 7487
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_18

    sget-object v2, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object p0, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 6394
    :cond_18
    invoke-direct {v1, p0, p1, v0}, Lo/instantiateApplication;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/instantiateProviderCompat$onTransact;
    .registers 3

    .line 275
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    .line 276
    new-instance v0, Lo/instantiateProviderCompat$onTransact;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/instantiateProviderCompat$onTransact;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final asBinder()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()V
    .registers 2

    monitor-enter p0

    .line 324
    :try_start_1
    iget v0, p0, Lo/instantiateReceiverCompat;->onTransact:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/instantiateReceiverCompat;->onTransact:I

    if-nez v0, :cond_e

    .line 325
    iget-object v0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 327
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asInterface([B)V
    .registers 2

    .line 195
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final onTransact([BLjava/util/List;ILjava/util/HashMap;)Lo/instantiateProviderCompat$asInterface;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/instantiateProviderCompat$asInterface;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    if-eqz v1, :cond_1da

    .line 224
    iget-object v5, v0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    .line 8432
    sget-object v6, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_ad

    .line 8437
    sget v5, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_81

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_81

    .line 8439
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move v9, v8

    move v10, v9

    .line 8442
    :goto_2a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_59

    .line 8443
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 8444
    iget-object v12, v11, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    check-cast v12, [B

    .line 8445
    iget-object v13, v11, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v14, v5, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {v13, v14}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_81

    iget-object v11, v11, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object v13, v5, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 8446
    invoke-static {v11, v13}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    .line 10088
    invoke-static {v12}, Lo/NotificationCompatCarExtenderApi20Impl;->RemoteActionCompatParcelizer([B)Lo/NotificationCompatCarExtenderApi20Impl$read;

    move-result-object v11

    if-eqz v11, :cond_81

    .line 8448
    array-length v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 8455
    :cond_59
    new-array v9, v10, [B

    move v10, v8

    move v11, v10

    .line 8457
    :goto_5d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_75

    .line 8458
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 8459
    iget-object v12, v12, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    check-cast v12, [B

    .line 8460
    array-length v13, v12

    .line 8461
    invoke-static {v12, v8, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5d

    .line 12343
    :cond_75
    new-instance v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    iget-object v10, v5, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    iget-object v11, v5, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object v5, v5, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {v1, v10, v11, v5, v9}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_b3

    :cond_81
    move v5, v8

    .line 8471
    :goto_82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_ad

    .line 8472
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 8473
    iget-object v10, v9, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    check-cast v10, [B

    .line 14119
    invoke-static {v10}, Lo/NotificationCompatCarExtenderApi20Impl;->RemoteActionCompatParcelizer([B)Lo/NotificationCompatCarExtenderApi20Impl$read;

    move-result-object v10

    if-nez v10, :cond_9a

    const/4 v10, -0x1

    goto :goto_9c

    .line 14123
    :cond_9a
    iget v10, v10, Lo/NotificationCompatCarExtenderApi20Impl$read;->read:I

    .line 8474
    :goto_9c
    sget v11, Lo/setTransition;->IconCompatParcelizer:I

    if-ge v11, v3, :cond_a2

    if-eqz v10, :cond_a8

    .line 8476
    :cond_a2
    sget v11, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v11, v3, :cond_aa

    if-ne v10, v7, :cond_aa

    :cond_a8
    move-object v1, v9

    goto :goto_b3

    :cond_aa
    add-int/lit8 v5, v5, 0x1

    goto :goto_82

    .line 8482
    :cond_ad
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 225
    :goto_b3
    iget-object v5, v0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    iget-object v9, v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    check-cast v9, [B

    .line 16492
    sget-object v10, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15f

    .line 16493
    invoke-static {v9, v5}, Lo/NotificationCompatCarExtenderApi20Impl;->RemoteActionCompatParcelizer([BLjava/util/UUID;)[B

    move-result-object v10

    if-eqz v10, :cond_c8

    move-object v9, v10

    .line 16498
    :cond_c8
    sget-object v10, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    .line 17563
    new-instance v11, Lo/setOnHide;

    invoke-direct {v11, v9}, Lo/setOnHide;-><init>([B)V

    .line 17566
    invoke-virtual {v11}, Lo/setOnHide;->onTransact()I

    move-result v12

    .line 17567
    invoke-virtual {v11}, Lo/setOnHide;->write()S

    move-result v13

    .line 17568
    invoke-virtual {v11}, Lo/setOnHide;->write()S

    move-result v14

    .line 17569
    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v7, :cond_155

    if-ne v14, v7, :cond_155

    .line 17573
    invoke-virtual {v11}, Lo/setOnHide;->write()S

    move-result v3

    .line 17574
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 18460
    new-instance v7, Ljava/lang/String;

    iget-object v8, v11, Lo/setOnHide;->onTransact:[B

    iget v6, v11, Lo/setOnHide;->asInterface:I

    invoke-direct {v7, v8, v6, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18461
    iget v4, v11, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v3

    iput v4, v11, Lo/setOnHide;->asInterface:I

    .line 17575
    const-string v3, "<LA_URL>"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_fe

    goto :goto_15a

    .line 17580
    :cond_fe
    const-string v3, "</DATA>"

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10c

    .line 17582
    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v15, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 17584
    :cond_10c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 17585
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17587
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x34

    .line 17589
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 17590
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17591
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v13

    .line 17592
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v6, v14

    .line 17593
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17595
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17596
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_15a

    .line 17570
    :cond_155
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v15, v3}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15a
    const/4 v3, 0x0

    .line 19041
    invoke-static {v10, v3, v9}, Lo/NotificationCompatCarExtenderApi20Impl;->onTransact(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v9

    .line 16510
    :cond_15f
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_16d

    sget-object v3, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a7

    :cond_16d
    sget-object v3, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    .line 16511
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    sget-object v3, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 16512
    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    sget-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 16513
    const-string v4, "AFTB"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a7

    sget-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 16514
    const-string v4, "AFTS"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a7

    sget-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 16515
    const-string v4, "AFTM"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a7

    sget-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 16516
    const-string v4, "AFTT"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    .line 16517
    :cond_1a7
    invoke-static {v9, v5}, Lo/NotificationCompatCarExtenderApi20Impl;->RemoteActionCompatParcelizer([BLjava/util/UUID;)[B

    move-result-object v3

    if-eqz v3, :cond_1af

    move-object v4, v3

    goto :goto_1b0

    :cond_1af
    move-object v4, v9

    .line 226
    :goto_1b0
    iget-object v3, v0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    iget-object v5, v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 20528
    sget v6, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_1d5

    sget-object v6, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    .line 20529
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d5

    .line 20530
    const-string v3, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d2

    const-string v3, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d5

    .line 20531
    :cond_1d2
    const-string v3, "cenc"

    goto :goto_1d6

    :cond_1d5
    move-object v3, v5

    :goto_1d6
    move-object v8, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_1de

    :cond_1da
    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    .line 228
    :goto_1de
    iget-object v5, v0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    move-object/from16 v6, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 229
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 231
    iget-object v3, v0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v5

    .line 21537
    sget-object v6, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_217

    .line 22038
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v6, 0x1b

    if-lt v3, v6, :cond_1ff

    goto :goto_217

    .line 22045
    :cond_1ff
    invoke-static {v5}, Lo/setTransition;->onTransact([B)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 23088
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 22046
    invoke-static {v3}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object v5

    .line 232
    :cond_217
    :goto_217
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    .line 24247
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_225

    :cond_223
    :goto_223
    move-object v3, v6

    goto :goto_24c

    .line 24250
    :cond_225
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v7, 0x21

    if-lt v2, v7, :cond_24c

    const-string v2, "https://default.url"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24c

    .line 24252
    const-string v2, "version"

    .line 25368
    iget-object v0, v0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24253
    const-string v2, "1.2"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_223

    const-string v2, "aidl-1"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24c

    goto :goto_223

    .line 233
    :cond_24c
    :goto_24c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25e

    if-eqz v4, :cond_25e

    iget-object v0, v4, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25e

    .line 236
    iget-object v3, v4, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 241
    :cond_25e
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_269

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v0

    goto :goto_26b

    :cond_269
    const/high16 v0, -0x80000000

    .line 243
    :goto_26b
    new-instance v1, Lo/instantiateProviderCompat$asInterface;

    invoke-direct {v1, v5, v3, v0}, Lo/instantiateProviderCompat$asInterface;-><init>([BLjava/lang/String;I)V

    return-object v1
.end method

.method public final onTransact(Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 128
    iget-object v0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    .line 131
    new-instance v1, Lo/instantiateService;

    invoke-direct {v1, p0, p1}, Lo/instantiateService;-><init>(Lo/instantiateReceiverCompat;Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final onTransact([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final onTransact([BLo/ActivityCompat1;)V
    .registers 5

    .line 201
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    .line 203
    :try_start_6
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-static {p0, p1, p2}, Lo/instantiateReceiverCompat$RemoteActionCompatParcelizer;->read(Landroid/media/MediaDrm;[BLo/ActivityCompat1;)V
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_b} :catch_c

    return-void

    .line 205
    :catch_c
    const-string p0, "FrameworkMediaDrm"

    const-string p1, "setLogSessionId failed."

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final onTransact([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 265
    sget-object v0, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    iget-object v1, p0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 266
    invoke-static {p2}, Lo/onActivityPaused;->read([B)[B

    move-result-object p2

    .line 269
    :cond_e
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final read([B)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final read([B[B)V
    .registers 3

    .line 332
    iget-object p0, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final read([BLjava/lang/String;)Z
    .registers 6

    .line 295
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4a

    .line 26418
    iget-object v0, p0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    sget-object v1, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 26419
    const-string v0, "version"

    .line 27368
    iget-object v1, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26420
    const-string v1, "v5."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 26421
    const-string v1, "14."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 26422
    const-string v1, "15."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 26423
    const-string v1, "16.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_43

    .line 26427
    :cond_39
    iget-object v0, p0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    sget-object v1, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 296
    :goto_43
    iget-object p1, p0, Lo/instantiateReceiverCompat;->read:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lo/instantiateReceiverCompat$RemoteActionCompatParcelizer;->asBinder(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_59

    :cond_4a
    const/4 v0, 0x0

    .line 300
    :try_start_4b
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lo/instantiateReceiverCompat;->asInterface:Ljava/util/UUID;

    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_52
    .catch Landroid/media/MediaCryptoException; {:try_start_4b .. :try_end_52} :catch_68
    .catchall {:try_start_4b .. :try_end_52} :catchall_61

    .line 301
    :try_start_52
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_56
    .catch Landroid/media/MediaCryptoException; {:try_start_52 .. :try_end_56} :catch_5f
    .catchall {:try_start_52 .. :try_end_56} :catchall_5c

    .line 307
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    :goto_59
    if-eqz p1, :cond_75

    goto :goto_6d

    :catchall_5c
    move-exception p0

    move-object v0, v1

    goto :goto_62

    :catch_5f
    move-object v0, v1

    goto :goto_68

    :catchall_61
    move-exception p0

    :goto_62
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 309
    :cond_67
    throw p0

    :catch_68
    :goto_68
    if-eqz v0, :cond_6d

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 311
    :cond_6d
    :goto_6d
    invoke-direct {p0}, Lo/instantiateReceiverCompat;->onTransact()Z

    move-result p0

    if-nez p0, :cond_75

    const/4 p0, 0x1

    goto :goto_76

    :cond_75
    const/4 p0, 0x0

    :goto_76
    return p0
.end method

###### Class o.instantiateReceiverCompat.RemoteActionCompatParcelizer (o.instantiateReceiverCompat$RemoteActionCompatParcelizer)
.class Lo/instantiateReceiverCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiateReceiverCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static asBinder(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .registers 2

    .line 605
    invoke-static {p0, p1}, Lo/run;->read(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static read(Landroid/media/MediaDrm;[BLo/ActivityCompat1;)V
    .registers 4

    .line 1105
    iget-object p2, p2, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    move-object v0, p2

    check-cast v0, Lo/ActivityCompat1$asInterface;

    iget-object p2, p2, Lo/ActivityCompat1$asInterface;->asBinder:Landroid/media/metrics/LogSessionId;

    .line 612
    invoke-static {}, Lo/setOnShow;->P_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Lo/run;->bA_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 614
    invoke-static {p0, p1}, Lo/run;->bb_(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0}, Lo/run;->bc_(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    .line 615
    invoke-static {p0, p2}, Lo/run;->bs_(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_1c
    return-void
.end method

###### Class kotlin.instantiateService (o.instantiateService)
.class public final synthetic Lo/instantiateService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic asBinder:Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;

.field public final synthetic asInterface:Lo/instantiateReceiverCompat;


# direct methods
.method public synthetic constructor <init>(Lo/instantiateReceiverCompat;Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/instantiateService;->asInterface:Lo/instantiateReceiverCompat;

    iput-object p2, p0, Lo/instantiateService;->asBinder:Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 6

    .line 0
    iget-object p0, p0, Lo/instantiateService;->asBinder:Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;

    .line 1132
    invoke-interface {p0, p2, p3}, Lo/instantiateProviderCompat$RemoteActionCompatParcelizer;->read([BI)V

    return-void
.end method

###### Class kotlin.instantiateServiceCompat (o.instantiateServiceCompat)
.class public final synthetic Lo/instantiateServiceCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/instantiateProviderCompat$asBinder;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/util/UUID;)Lo/instantiateProviderCompat;
    .registers 2

    .line 0
    invoke-static {p1}, Lo/instantiateReceiverCompat;->RemoteActionCompatParcelizer(Ljava/util/UUID;)Lo/instantiateProviderCompat;

    move-result-object p0

    return-object p0
.end method
