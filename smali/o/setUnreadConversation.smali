###### Class kotlin.setUnreadConversation (o.setUnreadConversation)
.class final Lo/setUnreadConversation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lo/setUnreadConversation;->onTransact:[I

    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;ZZ)Lo/getExtrasWithoutDuplicateData;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 108
    invoke-interface/range {p0 .. p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_16

    cmp-long v9, v2, v7

    if-lez v9, :cond_15

    goto :goto_16

    :cond_15
    move-wide v7, v2

    :cond_16
    :goto_16
    long-to-int v7, v7

    .line 115
    new-instance v8, Lo/setOnHide;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lo/setOnHide;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_21
    if-ge v10, v7, :cond_113

    const/16 v13, 0x8

    .line 122
    invoke-virtual {v8, v13}, Lo/setOnHide;->asBinder(I)V

    .line 1177
    iget-object v14, v8, Lo/setOnHide;->onTransact:[B

    const/4 v15, 0x1

    .line 124
    invoke-interface {v0, v14, v9, v13, v15}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v14

    if-eqz v14, :cond_113

    .line 129
    invoke-virtual {v8}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v16

    .line 130
    invoke-virtual {v8}, Lo/setOnHide;->read()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_50

    .line 2177
    iget-object v15, v8, Lo/setOnHide;->onTransact:[B

    .line 134
    invoke-interface {v0, v15, v13, v13}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    const/16 v15, 0x10

    .line 136
    invoke-virtual {v8, v15}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 137
    invoke-virtual {v8}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v16

    :goto_4d
    move-wide/from16 v4, v16

    goto :goto_6a

    :cond_50
    const-wide/16 v19, 0x0

    cmp-long v15, v16, v19

    if-nez v15, :cond_68

    .line 140
    invoke-interface/range {p0 .. p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v19

    cmp-long v15, v19, v4

    if-eqz v15, :cond_68

    .line 142
    invoke-interface/range {p0 .. p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v15

    sub-long v19, v19, v15

    const-wide/16 v15, 0x8

    add-long v16, v19, v15

    :cond_68
    move v15, v13

    goto :goto_4d

    :goto_6a
    int-to-long v12, v15

    cmp-long v21, v4, v12

    if-gez v21, :cond_75

    .line 148
    new-instance v0, Lo/setVerificationText;

    invoke-direct {v0, v14, v4, v5, v15}, Lo/setVerificationText;-><init>(IJI)V

    return-object v0

    :cond_75
    add-int/2addr v10, v15

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_89

    long-to-int v4, v4

    add-int/2addr v7, v4

    if-eqz v6, :cond_86

    int-to-long v4, v7

    cmp-long v4, v4, v2

    if-lez v4, :cond_86

    long-to-int v4, v2

    move v7, v4

    :cond_86
    :goto_86
    const-wide/16 v4, -0x1

    goto :goto_21

    :cond_89
    const v15, 0x6d6f6f66

    if-eq v14, v15, :cond_111

    const v15, 0x6d766578

    if-eq v14, v15, :cond_111

    const v15, 0x6d646174

    move-wide/from16 v21, v2

    if-ne v14, v15, :cond_9b

    const/4 v11, 0x1

    :cond_9b
    int-to-long v2, v10

    add-long/2addr v2, v4

    sub-long/2addr v2, v12

    move/from16 v23, v10

    int-to-long v9, v7

    cmp-long v2, v2, v9

    if-ltz v2, :cond_a8

    const/4 v9, 0x0

    goto/16 :goto_115

    :cond_a8
    sub-long/2addr v4, v12

    long-to-int v2, v4

    add-int v10, v23, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_106

    const/16 v3, 0x8

    if-ge v2, v3, :cond_bc

    .line 186
    new-instance v0, Lo/setVerificationText;

    int-to-long v1, v2

    invoke-direct {v0, v14, v1, v2, v3}, Lo/setVerificationText;-><init>(IJI)V

    return-object v0

    .line 188
    :cond_bc
    invoke-virtual {v8, v2}, Lo/setOnHide;->asBinder(I)V

    .line 3177
    iget-object v3, v8, Lo/setOnHide;->onTransact:[B

    const/4 v4, 0x0

    .line 189
    invoke-interface {v0, v3, v4, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 190
    invoke-virtual {v8}, Lo/setOnHide;->read()I

    move-result v2

    .line 191
    invoke-static {v2, v1}, Lo/setUnreadConversation;->asBinder(IZ)Z

    move-result v3

    if-eqz v3, :cond_d0

    const/4 v11, 0x1

    .line 4193
    :cond_d0
    iget v3, v8, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v8, v3}, Lo/setOnHide;->read(I)V

    .line 5132
    iget v3, v8, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v5, v8, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v5

    .line 196
    div-int/lit8 v3, v3, 0x4

    if-nez v11, :cond_fa

    if-lez v3, :cond_fa

    .line 199
    new-array v12, v3, [I

    move v5, v4

    :goto_e5
    if-ge v5, v3, :cond_f8

    .line 201
    invoke-virtual {v8}, Lo/setOnHide;->read()I

    move-result v9

    aput v9, v12, v5

    .line 202
    invoke-static {v9, v1}, Lo/setUnreadConversation;->asBinder(IZ)Z

    move-result v9

    if-eqz v9, :cond_f5

    const/4 v15, 0x1

    goto :goto_fc

    :cond_f5
    add-int/lit8 v5, v5, 0x1

    goto :goto_e5

    :cond_f8
    move v15, v11

    goto :goto_fc

    :cond_fa
    move v15, v11

    const/4 v12, 0x0

    :goto_fc
    if-nez v15, :cond_104

    .line 210
    new-instance v0, Lo/NotificationCompatCarExtenderApi29Impl;

    invoke-direct {v0, v2, v12}, Lo/NotificationCompatCarExtenderApi29Impl;-><init>(I[I)V

    return-object v0

    :cond_104
    move v11, v15

    goto :goto_10c

    :cond_106
    const/4 v4, 0x0

    if-eqz v2, :cond_10c

    .line 214
    invoke-interface {v0, v2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    :cond_10c
    :goto_10c
    move v9, v4

    move-wide/from16 v2, v21

    goto/16 :goto_86

    :cond_111
    const/4 v9, 0x1

    goto :goto_115

    :cond_113
    move v4, v9

    move v9, v4

    :goto_115
    if-nez v11, :cond_11a

    .line 218
    sget-object v0, Lo/NotificationCompatCallStyleApi28Impl;->RemoteActionCompatParcelizer:Lo/NotificationCompatCallStyleApi28Impl;

    return-object v0

    :cond_11a
    move/from16 v0, p1

    if-eq v0, v9, :cond_126

    if-eqz v9, :cond_123

    .line 221
    sget-object v0, Lo/NotificationCompatCallStyleApi20Impl;->read:Lo/NotificationCompatCallStyleApi20Impl;

    return-object v0

    .line 222
    :cond_123
    sget-object v0, Lo/NotificationCompatCallStyleApi20Impl;->asBinder:Lo/NotificationCompatCallStyleApi20Impl;

    return-object v0

    :cond_126
    const/4 v0, 0x0

    return-object v0
.end method

.method public static asBinder(Lo/NotificationCompatBigPictureStyleApi31Impl;Z)Lo/getExtrasWithoutDuplicateData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0, p1}, Lo/setUnreadConversation;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;ZZ)Lo/getExtrasWithoutDuplicateData;

    move-result-object p0

    return-object p0
.end method

.method private static asBinder(IZ)Z
    .registers 7

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    const v0, 0x68656963

    if-ne p0, v0, :cond_11

    if-eqz p1, :cond_11

    return v2

    .line 238
    :cond_11
    sget-object p1, Lo/setUnreadConversation;->onTransact:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_16
    if-ge v3, v0, :cond_20

    aget v4, p1, v3

    if-ne v4, p0, :cond_1d

    return v2

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    return v1
.end method

.method public static read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/getExtrasWithoutDuplicateData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/setUnreadConversation;->RemoteActionCompatParcelizer(Lo/NotificationCompatBigPictureStyleApi31Impl;ZZ)Lo/getExtrasWithoutDuplicateData;

    move-result-object p0

    return-object p0
.end method
