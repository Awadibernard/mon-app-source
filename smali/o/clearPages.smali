###### Class kotlin.clearPages (o.clearPages)
.class public final Lo/clearPages;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDismissalId;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatMediaItem:Lo/setScene;

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field private asInterface:Z

.field private onTransact:I

.field final read:Lo/extractStyleFromNotification;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/extractStyleFromNotification;)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    .line 65
    new-instance p1, Lo/setDebugMode;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/setDebugMode;-><init>([B)V

    iput-object p1, p0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lo/clearPages;->asBinder:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z
    .registers 9

    .line 1132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Lo/clearPages;->onTransact:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_11

    return v1

    :cond_11
    if-nez p2, :cond_1a

    .line 2193
    iget p2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lo/setOnHide;->read(I)V

    goto :goto_28

    .line 201
    :cond_1a
    iget v2, p0, Lo/clearPages;->onTransact:I

    .line 3217
    iget-object v3, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    iget p2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/setOnHide;->asInterface:I

    .line 203
    :goto_28
    iget p1, p0, Lo/clearPages;->onTransact:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/clearPages;->onTransact:I

    if-ne p1, p3, :cond_30

    return v1

    :cond_30
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final asBinder(Lo/setOnHide;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    iget-object v2, v0, Lo/clearPages;->MediaBrowserCompatMediaItem:Lo/setScene;

    if-eqz v2, :cond_24b

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_55

    .line 93
    iget v2, v0, Lo/clearPages;->asBinder:I

    if-eqz v2, :cond_51

    if-eq v2, v7, :cond_51

    if-eq v2, v4, :cond_4c

    if-ne v2, v6, :cond_46

    .line 106
    iget v2, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    if-eq v2, v5, :cond_39

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 5137
    :cond_39
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_3f

    move v2, v7

    goto :goto_40

    :cond_3f
    move v2, v8

    .line 111
    :goto_40
    iget-object v9, v0, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    invoke-interface {v9, v2}, Lo/extractStyleFromNotification;->RemoteActionCompatParcelizer(Z)V

    goto :goto_51

    .line 114
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 99
    :cond_4c
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 6180
    :cond_51
    :goto_51
    iput v7, v0, Lo/clearPages;->asBinder:I

    .line 6181
    iput v8, v0, Lo/clearPages;->onTransact:I

    :cond_55
    move/from16 v2, p2

    .line 7132
    :goto_57
    iget v9, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v10, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_24a

    .line 120
    iget v9, v0, Lo/clearPages;->asBinder:I

    if-eqz v9, :cond_22d

    const/16 v10, 0x8

    if-eq v9, v7, :cond_180

    if-eq v9, v4, :cond_a7

    if-ne v9, v6, :cond_a1

    .line 8132
    iget v9, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v10, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v9, v10

    .line 142
    iget v10, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    if-ne v10, v5, :cond_75

    move v10, v8

    goto :goto_77

    :cond_75
    sub-int v10, v9, v10

    :goto_77
    if-lez v10, :cond_80

    sub-int/2addr v9, v10

    .line 9152
    iget v10, v1, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v9

    .line 145
    invoke-virtual {v1, v10}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 147
    :cond_80
    iget-object v10, v0, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    invoke-interface {v10, v1}, Lo/extractStyleFromNotification;->onTransact(Lo/setOnHide;)V

    .line 148
    iget v10, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    if-eq v10, v5, :cond_97

    sub-int/2addr v10, v9

    .line 149
    iput v10, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    if-nez v10, :cond_97

    .line 152
    iget-object v9, v0, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    invoke-interface {v9, v8}, Lo/extractStyleFromNotification;->RemoteActionCompatParcelizer(Z)V

    .line 10180
    iput v7, v0, Lo/clearPages;->asBinder:I

    .line 10181
    iput v8, v0, Lo/clearPages;->onTransact:I

    :cond_97
    move v15, v2

    move v2, v8

    move/from16 v19, v4

    move-object v4, v1

    move v1, v5

    move/from16 v5, v19

    goto/16 :goto_240

    .line 158
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a7
    const/16 v9, 0xa

    .line 130
    iget v11, v0, Lo/clearPages;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 132
    iget-object v11, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    iget-object v11, v11, Lo/setDebugMode;->asInterface:[B

    invoke-direct {v0, v1, v11, v9}, Lo/clearPages;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v9

    if-eqz v9, :cond_178

    iget v9, v0, Lo/clearPages;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x0

    .line 133
    invoke-direct {v0, v1, v11, v9}, Lo/clearPages;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v9

    if-eqz v9, :cond_178

    .line 11248
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v11, 0x0

    .line 12121
    div-int/2addr v11, v10

    iput v8, v9, Lo/setDebugMode;->asBinder:I

    .line 12122
    iput v8, v9, Lo/setDebugMode;->onTransact:I

    .line 12123
    invoke-virtual {v9}, Lo/setDebugMode;->onTransact()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11249
    iput-wide v9, v0, Lo/clearPages;->AudioAttributesImplBaseParcelizer:J

    .line 11250
    iget-boolean v9, v0, Lo/clearPages;->write:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_15b

    .line 11251
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 11252
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    int-to-long v11, v9

    .line 11253
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 11254
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v13, 0xf

    invoke-virtual {v9, v13}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    shl-int/2addr v9, v13

    int-to-long v14, v9

    .line 11255
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 11256
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v13}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    int-to-long v4, v9

    .line 11257
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 11258
    iget-boolean v9, v0, Lo/clearPages;->AudioAttributesCompatParcelizer:Z

    const/16 v16, 0x1e

    if-nez v9, :cond_14a

    iget-boolean v9, v0, Lo/clearPages;->IconCompatParcelizer:Z

    if-eqz v9, :cond_14a

    .line 11259
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 11260
    iget-object v9, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v9, v6}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    int-to-long v8, v9

    .line 11261
    iget-object v10, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v10, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 11262
    iget-object v10, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v10, v13}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    shl-int/2addr v10, v13

    move-wide/from16 v17, v14

    int-to-long v13, v10

    .line 11263
    iget-object v10, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v10, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 11264
    iget-object v10, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v15, 0xf

    invoke-virtual {v10, v15}, Lo/setDebugMode;->onTransact(I)I

    move-result v10

    move v15, v2

    int-to-long v1, v10

    .line 11265
    iget-object v10, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v10, v7}, Lo/setDebugMode;->asBinder(I)V

    .line 11271
    iget-object v10, v0, Lo/clearPages;->MediaBrowserCompatMediaItem:Lo/setScene;

    shl-long v8, v8, v16

    or-long/2addr v8, v13

    or-long/2addr v1, v8

    invoke-virtual {v10, v1, v2}, Lo/setScene;->read(J)J

    .line 11272
    iput-boolean v7, v0, Lo/clearPages;->AudioAttributesCompatParcelizer:Z

    goto :goto_14d

    :cond_14a
    move-wide/from16 v17, v14

    move v15, v2

    .line 11274
    :goto_14d
    iget-object v1, v0, Lo/clearPages;->MediaBrowserCompatMediaItem:Lo/setScene;

    shl-long v8, v11, v16

    or-long v8, v8, v17

    or-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Lo/setScene;->read(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/clearPages;->AudioAttributesImplBaseParcelizer:J

    goto :goto_15c

    :cond_15b
    move v15, v2

    .line 135
    :goto_15c
    iget-boolean v1, v0, Lo/clearPages;->asInterface:Z

    if-eqz v1, :cond_162

    const/4 v10, 0x4

    goto :goto_163

    :cond_162
    const/4 v10, 0x0

    :goto_163
    or-int v2, v15, v10

    .line 136
    iget-object v1, v0, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    iget-wide v4, v0, Lo/clearPages;->AudioAttributesImplBaseParcelizer:J

    invoke-interface {v1, v4, v5, v2}, Lo/extractStyleFromNotification;->asInterface(JI)V

    .line 13180
    iput v6, v0, Lo/clearPages;->asBinder:I

    const/4 v1, 0x0

    .line 13181
    iput v1, v0, Lo/clearPages;->onTransact:I

    move v8, v1

    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_57

    :cond_178
    move v15, v2

    move v1, v5

    move v2, v8

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_240

    :cond_180
    move v15, v2

    .line 125
    iget-object v1, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    iget-object v1, v1, Lo/setDebugMode;->asInterface:[B

    const/16 v2, 0x9

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2}, Lo/clearPages;->RemoteActionCompatParcelizer(Lo/setOnHide;[BI)Z

    move-result v1

    if-eqz v1, :cond_229

    .line 14210
    iget-object v1, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v2, 0x0

    .line 15121
    div-int/2addr v2, v10

    const/4 v2, 0x0

    iput v2, v1, Lo/setDebugMode;->asBinder:I

    .line 15122
    iput v2, v1, Lo/setDebugMode;->onTransact:I

    .line 15123
    invoke-virtual {v1}, Lo/setDebugMode;->onTransact()V

    .line 14211
    iget-object v1, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    if-eq v1, v7, :cond_1bd

    .line 14213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected start code prefix: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 14214
    iput v1, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_223

    .line 14218
    :cond_1bd
    iget-object v1, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v1, v10}, Lo/setDebugMode;->asBinder(I)V

    .line 14219
    iget-object v1, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 14220
    iget-object v2, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 14221
    iget-object v2, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v2

    iput-boolean v2, v0, Lo/clearPages;->asInterface:Z

    .line 14222
    iget-object v2, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 14223
    iget-object v2, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v2

    iput-boolean v2, v0, Lo/clearPages;->write:Z

    .line 14224
    iget-object v2, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v2}, Lo/setDebugMode;->read()Z

    move-result v2

    iput-boolean v2, v0, Lo/clearPages;->IconCompatParcelizer:Z

    .line 14227
    iget-object v2, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lo/setDebugMode;->asBinder(I)V

    .line 14228
    iget-object v2, v0, Lo/clearPages;->AudioAttributesImplApi26Parcelizer:Lo/setDebugMode;

    invoke-virtual {v2, v10}, Lo/setDebugMode;->onTransact(I)I

    move-result v2

    iput v2, v0, Lo/clearPages;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_203

    const/4 v8, -0x1

    .line 14231
    iput v8, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    move v1, v8

    goto :goto_222

    :cond_203
    add-int/lit8 v1, v1, -0x3

    sub-int/2addr v1, v2

    .line 14233
    iput v1, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    if-gez v1, :cond_221

    .line 14239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found negative packet payload size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 14240
    iput v1, v0, Lo/clearPages;->RemoteActionCompatParcelizer:I

    goto :goto_222

    :cond_221
    const/4 v1, -0x1

    :goto_222
    move v2, v5

    .line 16180
    :goto_223
    iput v2, v0, Lo/clearPages;->asBinder:I

    const/4 v2, 0x0

    .line 16181
    iput v2, v0, Lo/clearPages;->onTransact:I

    goto :goto_240

    :cond_229
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_240

    :cond_22d
    move v15, v2

    move v2, v8

    move/from16 v19, v4

    move-object v4, v1

    move v1, v5

    move/from16 v5, v19

    .line 17132
    iget v8, v4, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v9, v4, Lo/setOnHide;->asInterface:I

    sub-int/2addr v8, v9

    .line 18193
    iget v9, v4, Lo/setOnHide;->asInterface:I

    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, Lo/setOnHide;->read(I)V

    :goto_240
    move v8, v2

    move v2, v15

    move/from16 v19, v5

    move v5, v1

    move-object v1, v4

    move/from16 v4, v19

    goto/16 :goto_57

    :cond_24a
    return-void

    .line 4117
    :cond_24b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 74
    iput-object p1, p0, Lo/clearPages;->MediaBrowserCompatMediaItem:Lo/setScene;

    .line 75
    iget-object p0, p0, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    invoke-interface {p0, p2, p3}, Lo/extractStyleFromNotification;->read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final asInterface()V
    .registers 2

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lo/clearPages;->asBinder:I

    .line 83
    iput v0, p0, Lo/clearPages;->onTransact:I

    .line 84
    iput-boolean v0, p0, Lo/clearPages;->AudioAttributesCompatParcelizer:Z

    .line 85
    iget-object p0, p0, Lo/clearPages;->read:Lo/extractStyleFromNotification;

    invoke-interface {p0}, Lo/extractStyleFromNotification;->onTransact()V

    return-void
.end method
