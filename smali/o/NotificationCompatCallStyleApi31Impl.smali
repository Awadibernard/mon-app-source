###### Class kotlin.NotificationCompatCallStyleApi31Impl (o.NotificationCompatCallStyleApi31Impl)
.class final Lo/NotificationCompatCallStyleApi31Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;
    .registers 7

    .line 244
    invoke-virtual {p2}, Lo/setOnHide;->read()I

    move-result v0

    .line 245
    invoke-virtual {p2}, Lo/setOnHide;->read()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_25

    .line 19193
    iget p0, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {p2, p0}, Lo/setOnHide;->read(I)V

    add-int/lit8 v0, v0, -0x10

    .line 248
    invoke-virtual {p2, v0}, Lo/setOnHide;->asInterface(I)Ljava/lang/String;

    move-result-object p0

    .line 249
    new-instance p2, Lo/setSmallIcon;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lo/setSmallIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 251
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/setDeclineButtonColorHint;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MetadataUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static asInterface(Lo/setOnHide;)I
    .registers 4

    .line 290
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v0

    .line 291
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_48

    .line 16193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_48

    .line 17235
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_48

    .line 303
    invoke-virtual {p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p0

    return p0

    .line 300
    :cond_31
    invoke-virtual {p0}, Lo/setOnHide;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p0

    return p0

    .line 298
    :cond_36
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p0

    return p0

    .line 18262
    :cond_3b
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 307
    :cond_48
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static asInterface(ILjava/lang/String;Lo/setOnHide;ZZ)Lo/setShortcutId;
    .registers 5

    .line 275
    invoke-static {p2}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(Lo/setOnHide;)I

    move-result p2

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    .line 277
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_b
    const/4 p4, 0x0

    if-ltz p2, :cond_2a

    if-eqz p3, :cond_1e

    .line 282
    new-instance p0, Lo/setSmallIcon;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lo/setSmallIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 283
    :cond_1e
    new-instance p0, Lo/setPublicVersion;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lo/setPublicVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 285
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/setDeclineButtonColorHint;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MetadataUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static asInterface(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;
    .registers 7

    .line 314
    invoke-virtual {p2}, Lo/setOnHide;->read()I

    move-result v0

    .line 315
    invoke-virtual {p2}, Lo/setOnHide;->read()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_51

    const/16 v1, 0x16

    if-lt v0, v1, :cond_51

    .line 15193
    iget v0, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p2, v0}, Lo/setOnHide;->read(I)V

    .line 318
    invoke-virtual {p2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    if-lez v0, :cond_51

    .line 320
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-virtual {p2}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p2

    if-lez p2, :cond_47

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    :cond_47
    new-instance p2, Lo/setSmallIcon;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lo/setSmallIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 329
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/setDeclineButtonColorHint;->asBinder(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MetadataUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static onTransact(Lo/setOnHide;)Lo/setPaddingRelative$asInterface;
    .registers 13

    .line 1152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 144
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    const/16 v3, 0xa9

    const-string v4, "TCON"

    const v5, 0xffffff

    const v6, 0x64617461

    const-string v7, "MetadataUtil"

    const/4 v8, 0x0

    if-eq v2, v3, :cond_1da

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_1da

    const v2, 0x676e7265

    const/4 v3, 0x1

    if-ne v1, v2, :cond_45

    .line 2335
    :try_start_26
    invoke-static {p0}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(Lo/setOnHide;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 2338
    invoke-static {v1}, Lo/setSettingsText;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 2341
    new-instance v2, Lo/setSmallIcon;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v4, v8, v1}, Lo/setSmallIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v2

    goto :goto_41

    .line 2343
    :cond_3c
    const-string v1, "Failed to parse standard genre code"

    invoke-static {v7, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_219

    .line 209
    :goto_41
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v8

    :cond_45
    const v2, 0x6469736b

    if-ne v1, v2, :cond_54

    .line 174
    :try_start_4a
    const-string v2, "TPOS"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_54
    const v2, 0x74726b6e

    if-ne v1, v2, :cond_63

    .line 176
    :try_start_59
    const-string v2, "TRCK"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_63
    const v2, 0x746d706f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_73

    .line 178
    :try_start_69
    const-string v2, "TBPM"

    invoke-static {v1, v2, p0, v3, v4}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(ILjava/lang/String;Lo/setOnHide;ZZ)Lo/setShortcutId;

    move-result-object v1
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_73
    const v2, 0x6370696c

    if-ne v1, v2, :cond_82

    .line 180
    :try_start_78
    const-string v2, "TCMP"

    invoke-static {v1, v2, p0, v3, v3}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(ILjava/lang/String;Lo/setOnHide;ZZ)Lo/setShortcutId;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_82
    const v2, 0x636f7672

    if-ne v1, v2, :cond_e1

    .line 3349
    :try_start_87
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v1

    .line 3350
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v2

    if-ne v2, v6, :cond_d8

    .line 3352
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v2

    and-int/2addr v2, v5

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9d

    .line 3354
    const-string v3, "image/jpeg"

    goto :goto_a5

    :cond_9d
    const/16 v3, 0xe

    if-ne v2, v3, :cond_a4

    const-string v3, "image/png"

    goto :goto_a5

    :cond_a4
    move-object v3, v8

    :goto_a5
    if-nez v3, :cond_b9

    .line 3356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized cover art flags: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dd

    .line 5193
    :cond_b9
    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lo/setOnHide;->read(I)V

    add-int/lit8 v1, v1, -0x10

    .line 3360
    new-array v2, v1, [B

    .line 6217
    iget-object v5, p0, Lo/setOnHide;->onTransact:[B

    iget v6, p0, Lo/setOnHide;->asInterface:I

    invoke-static {v5, v6, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6218
    iget v4, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/setOnHide;->asInterface:I

    .line 3362
    new-instance v1, Lo/setLocalOnly;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v8, v4, v2}, Lo/setLocalOnly;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v8, v1

    goto :goto_dd

    .line 3368
    :cond_d8
    const-string v1, "Failed to parse cover art attribute"

    invoke-static {v7, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_87 .. :try_end_dd} :catchall_219

    .line 209
    :goto_dd
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v8

    :cond_e1
    const v2, 0x61415254

    if-ne v1, v2, :cond_f0

    .line 184
    :try_start_e6
    const-string v2, "TPE2"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_ec
    .catchall {:try_start_e6 .. :try_end_ec} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_f0
    const v2, 0x736f6e6d

    if-ne v1, v2, :cond_ff

    .line 186
    :try_start_f5
    const-string v2, "TSOT"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_ff
    const v2, 0x736f616c

    if-ne v1, v2, :cond_10e

    .line 188
    :try_start_104
    const-string v2, "TSOA"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_10a
    .catchall {:try_start_104 .. :try_end_10a} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_10e
    const v2, 0x736f6172

    if-ne v1, v2, :cond_11d

    .line 190
    :try_start_113
    const-string v2, "TSOP"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_119
    .catchall {:try_start_113 .. :try_end_119} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_11d
    const v2, 0x736f6161

    if-ne v1, v2, :cond_12c

    .line 192
    :try_start_122
    const-string v2, "TSO2"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_128
    .catchall {:try_start_122 .. :try_end_128} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_12c
    const v2, 0x736f636f

    if-ne v1, v2, :cond_13b

    .line 194
    :try_start_131
    const-string v2, "TSOC"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_13b
    const v2, 0x72746e67

    if-ne v1, v2, :cond_14a

    .line 196
    :try_start_140
    const-string v2, "ITUNESADVISORY"

    invoke-static {v1, v2, p0, v4, v4}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(ILjava/lang/String;Lo/setOnHide;ZZ)Lo/setShortcutId;

    move-result-object v1
    :try_end_146
    .catchall {:try_start_140 .. :try_end_146} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_14a
    const v2, 0x70676170

    if-ne v1, v2, :cond_159

    .line 198
    :try_start_14f
    const-string v2, "ITUNESGAPLESS"

    invoke-static {v1, v2, p0, v4, v3}, Lo/NotificationCompatCallStyleApi31Impl;->asInterface(ILjava/lang/String;Lo/setOnHide;ZZ)Lo/setShortcutId;

    move-result-object v1
    :try_end_155
    .catchall {:try_start_14f .. :try_end_155} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_159
    const v2, 0x736f736e

    if-ne v1, v2, :cond_168

    .line 200
    :try_start_15e
    const-string v2, "TVSHOWSORT"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_164
    .catchall {:try_start_15e .. :try_end_164} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_168
    const v2, 0x74767368

    if-ne v1, v2, :cond_177

    .line 202
    :try_start_16d
    const-string v2, "TVSHOW"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_173
    .catchall {:try_start_16d .. :try_end_173} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_177
    const v2, 0x2d2d2d2d

    if-ne v1, v2, :cond_297

    const/4 v1, -0x1

    move v4, v1

    move v5, v4

    move-object v2, v8

    move-object v3, v2

    .line 8152
    :goto_181
    :try_start_181
    iget v7, p0, Lo/setOnHide;->asInterface:I

    if-ge v7, v0, :cond_1bb

    .line 9152
    iget v7, p0, Lo/setOnHide;->asInterface:I

    .line 7380
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v9

    .line 7381
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v10

    .line 10193
    iget v11, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Lo/setOnHide;->read(I)V

    const v11, 0x6d65616e

    if-ne v10, v11, :cond_1a2

    add-int/lit8 v9, v9, -0xc

    .line 7384
    invoke-virtual {p0, v9}, Lo/setOnHide;->asInterface(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_181

    :cond_1a2
    const v11, 0x6e616d65

    if-ne v10, v11, :cond_1ae

    add-int/lit8 v9, v9, -0xc

    .line 7386
    invoke-virtual {p0, v9}, Lo/setOnHide;->asInterface(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_181

    :cond_1ae
    if-ne v10, v6, :cond_1b2

    move v4, v7

    move v5, v9

    :cond_1b2
    add-int/lit8 v9, v9, -0xc

    .line 11193
    iget v7, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v7, v9

    invoke-virtual {p0, v7}, Lo/setOnHide;->read(I)V

    goto :goto_181

    :cond_1bb
    if-eqz v2, :cond_1d6

    if-eqz v3, :cond_1d6

    if-eq v4, v1, :cond_1d6

    .line 7398
    invoke-virtual {p0, v4}, Lo/setOnHide;->read(I)V

    .line 12193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    add-int/lit8 v5, v5, -0x10

    .line 7400
    invoke-virtual {p0, v5}, Lo/setOnHide;->asInterface(I)Ljava/lang/String;

    move-result-object v1

    .line 7401
    new-instance v8, Lo/setSilent;

    invoke-direct {v8, v2, v3, v1}, Lo/setSilent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d6
    .catchall {:try_start_181 .. :try_end_1d6} :catchall_219

    .line 209
    :cond_1d6
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v8

    :cond_1da
    and-int v2, v1, v5

    const v3, 0x636d74

    if-ne v2, v3, :cond_21c

    .line 13257
    :try_start_1e1
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v2

    .line 13258
    invoke-virtual {p0}, Lo/setOnHide;->read()I

    move-result v3

    if-ne v3, v6, :cond_200

    .line 14193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    add-int/lit8 v2, v2, -0x10

    .line 13261
    invoke-virtual {p0, v2}, Lo/setOnHide;->asInterface(I)Ljava/lang/String;

    move-result-object v1

    .line 13262
    new-instance v8, Lo/setPublicVersion;

    const-string v2, "und"

    invoke-direct {v8, v2, v1, v1}, Lo/setPublicVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_215

    .line 13264
    :cond_200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse comment attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/setDeclineButtonColorHint;->asBinder(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_215
    .catchall {:try_start_1e1 .. :try_end_215} :catchall_219

    .line 209
    :goto_215
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v8

    :catchall_219
    move-exception v1

    goto/16 :goto_2c4

    :cond_21c
    const v3, 0x6e616d

    if-eq v2, v3, :cond_2ba

    const v3, 0x74726b

    if-eq v2, v3, :cond_2ba

    const v3, 0x636f6d

    if-eq v2, v3, :cond_2b0

    const v3, 0x777274

    if-eq v2, v3, :cond_2b0

    const v3, 0x646179

    if-ne v2, v3, :cond_23f

    .line 157
    :try_start_235
    const-string v2, "TDRC"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_23b
    .catchall {:try_start_235 .. :try_end_23b} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_23f
    const v3, 0x415254

    if-ne v2, v3, :cond_24e

    .line 159
    :try_start_244
    const-string v2, "TPE1"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_24a
    .catchall {:try_start_244 .. :try_end_24a} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_24e
    const v3, 0x746f6f

    if-ne v2, v3, :cond_25d

    .line 161
    :try_start_253
    const-string v2, "TSSE"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_259
    .catchall {:try_start_253 .. :try_end_259} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_25d
    const v3, 0x616c62

    if-ne v2, v3, :cond_26c

    .line 163
    :try_start_262
    const-string v2, "TALB"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_268
    .catchall {:try_start_262 .. :try_end_268} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_26c
    const v3, 0x6c7972

    if-ne v2, v3, :cond_27b

    .line 165
    :try_start_271
    const-string v2, "USLT"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_277
    .catchall {:try_start_271 .. :try_end_277} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_27b
    const v3, 0x67656e

    if-ne v2, v3, :cond_288

    .line 167
    :try_start_280
    invoke-static {v1, v4, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_284
    .catchall {:try_start_280 .. :try_end_284} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :cond_288
    const v3, 0x677270

    if-ne v2, v3, :cond_297

    .line 169
    :try_start_28d
    const-string v2, "TIT1"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_293
    .catchall {:try_start_28d .. :try_end_293} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    .line 206
    :cond_297
    :try_start_297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipped unknown metadata entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/setDeclineButtonColorHint;->asBinder(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo/setException;->read(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ac
    .catchall {:try_start_297 .. :try_end_2ac} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v8

    .line 155
    :cond_2b0
    :try_start_2b0
    const-string v2, "TCOM"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_2b6
    .catchall {:try_start_2b0 .. :try_end_2b6} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    .line 153
    :cond_2ba
    :try_start_2ba
    const-string v2, "TIT2"

    invoke-static {v1, v2, p0}, Lo/NotificationCompatCallStyleApi31Impl;->asBinder(ILjava/lang/String;Lo/setOnHide;)Lo/setSmallIcon;

    move-result-object v1
    :try_end_2c0
    .catchall {:try_start_2ba .. :try_end_2c0} :catchall_219

    .line 209
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object v1

    :goto_2c4
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 210
    throw v1
.end method
