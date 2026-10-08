###### Class io.flutter.plugins.imagepicker.ExifDataCopier (io.flutter.plugins.imagepicker.ExifDataCopier)
.class Lio/flutter/plugins/imagepicker/ExifDataCopier;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setIfNotNull(Lo/setSwitchPadding;Lo/setSwitchPadding;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 142
    invoke-virtual {v0, v2}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_352

    .line 143
    invoke-virtual {v0, v2}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_34a

    .line 13227
    const-string v3, "DateTime"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 13228
    const-string v3, "DateTimeDigitized"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_2a
    if-eqz v0, :cond_58

    .line 13230
    sget-object v3, Lo/setSwitchPadding;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 13231
    sget-object v4, Lo/setSwitchPadding;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 13233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x13

    if-ne v5, v6, :cond_57

    if-nez v3, :cond_4c

    if-eqz v4, :cond_57

    :cond_4c
    if-eqz v4, :cond_58

    .line 13244
    const-string v3, "-"

    const-string v4, ":"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_57
    return-void

    .line 13249
    :cond_58
    :goto_58
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 13254
    const-string v2, "PhotographicSensitivity"

    :cond_62
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_ca

    .line 13257
    sget-object v5, Lo/setSwitchPadding;->MediaSessionCompatToken:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ca

    .line 13258
    const-string v5, "GPSTimeStamp"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bb

    .line 13259
    sget-object v5, Lo/setSwitchPadding;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13260
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_352

    .line 13264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 13265
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ca

    .line 13268
    :cond_bb
    :try_start_bb
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 13269
    new-instance v0, Lo/setSwitchPadding$read;

    invoke-direct {v0, v5, v6}, Lo/setSwitchPadding$read;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c8
    .catch Ljava/lang/NumberFormatException; {:try_start_bb .. :try_end_c8} :catch_c9

    goto :goto_ca

    :catch_c9
    return-void

    :cond_ca
    :goto_ca
    const/4 v5, 0x0

    move v6, v5

    .line 13277
    :goto_cc
    sget-object v7, Lo/setSwitchPadding;->AudioAttributesCompatParcelizer:[[Lo/setSwitchPadding$asBinder;

    array-length v7, v7

    if-ge v6, v7, :cond_349

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d8

    .line 13278
    iget-boolean v7, v1, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v7, :cond_33a

    .line 13281
    :cond_d8
    sget-object v7, Lo/setSwitchPadding;->RatingCompat:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setSwitchPadding$asBinder;

    if-eqz v7, :cond_33a

    if-nez v0, :cond_ef

    .line 13284
    iget-object v7, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33a

    .line 13287
    :cond_ef
    invoke-static {v0}, Lo/setSwitchPadding;->onTransact(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 13289
    iget v9, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v10, :cond_16d

    iget v9, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_16d

    .line 13291
    iget v9, v7, Lo/setSwitchPadding$asBinder;->asBinder:I

    if-eq v9, v11, :cond_12b

    iget v9, v7, Lo/setSwitchPadding$asBinder;->asBinder:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_128

    iget v9, v7, Lo/setSwitchPadding$asBinder;->asBinder:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 13292
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_12b

    .line 13293
    :cond_128
    iget v7, v7, Lo/setSwitchPadding$asBinder;->asBinder:I

    goto :goto_16f

    .line 13294
    :cond_12b
    iget v9, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    if-eq v9, v4, :cond_16a

    iget v9, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_16a

    iget v9, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    if-eq v9, v3, :cond_16a

    .line 13299
    sget-boolean v9, Lo/setSwitchPadding;->asBinder:Z

    if-eqz v9, :cond_33a

    .line 13300
    sget-object v9, Lo/setSwitchPadding;->write:[Ljava/lang/String;

    iget v10, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    aget-object v10, v9, v10

    .line 13303
    iget v10, v7, Lo/setSwitchPadding$asBinder;->asBinder:I

    if-eq v10, v11, :cond_14a

    .line 13304
    iget v7, v7, Lo/setSwitchPadding$asBinder;->asBinder:I

    aget-object v7, v9, v7

    :cond_14a
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 13305
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v7, v9, v7

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v11, :cond_33a

    .line 13306
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v7, v9, v7

    goto/16 :goto_33a

    .line 13297
    :cond_16a
    iget v7, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    goto :goto_16f

    .line 13290
    :cond_16d
    iget v7, v7, Lo/setSwitchPadding$asBinder;->asInterface:I

    .line 13310
    :goto_16f
    const-string v8, "/"

    const-string v9, ","

    packed-switch v7, :pswitch_data_354

    :pswitch_176
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 13385
    sget-boolean v3, Lo/setSwitchPadding;->asBinder:Z

    goto/16 :goto_33f

    .line 13375
    :pswitch_17f
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 13376
    array-length v8, v7

    new-array v9, v8, [D

    move v10, v5

    .line 13377
    :goto_187
    array-length v11, v7

    if-ge v10, v11, :cond_195

    .line 13378
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_187

    .line 13380
    :cond_195
    iget-object v7, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    iget-object v10, v1, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 13218
    sget-object v11, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    const/16 v12, 0xc

    aget v11, v11, v12

    mul-int/2addr v11, v8

    new-array v11, v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 13220
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v10, v5

    :goto_1ac
    if-ge v10, v8, :cond_1b6

    .line 13221
    aget-wide v13, v9, v10

    .line 13222
    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1ac

    .line 13224
    :cond_1b6
    new-instance v9, Lo/setSwitchPadding$onTransact;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-direct {v9, v12, v8, v10}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    .line 13380
    invoke-virtual {v7, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33a

    .line 13363
    :pswitch_1c4
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 13364
    array-length v9, v7

    new-array v10, v9, [Lo/setSwitchPadding$read;

    move v12, v5

    .line 13365
    :goto_1cc
    array-length v13, v7

    if-ge v12, v13, :cond_1f0

    .line 13366
    aget-object v13, v7, v12

    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 13367
    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    aget-object v13, v13, v4

    .line 13368
    new-instance v3, Lo/setSwitchPadding$read;

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-direct {v3, v14, v15, v4, v5}, Lo/setSwitchPadding$read;-><init>(JJ)V

    aput-object v3, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1cc

    .line 13370
    :cond_1f0
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v4, v1, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 14203
    sget-object v5, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    const/16 v7, 0xa

    aget v5, v5, v7

    mul-int/2addr v5, v9

    new-array v5, v5, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 14205
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_207
    if-ge v4, v9, :cond_21a

    .line 14206
    aget-object v8, v10, v4

    .line 14207
    iget-wide v11, v8, Lo/setSwitchPadding$read;->RemoteActionCompatParcelizer:J

    long-to-int v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14208
    iget-wide v11, v8, Lo/setSwitchPadding$read;->onTransact:J

    long-to-int v8, v11

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_207

    .line 14210
    :cond_21a
    new-instance v4, Lo/setSwitchPadding$onTransact;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v4, v7, v9, v5}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    .line 13370
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f9

    .line 13331
    :pswitch_228
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 13332
    array-length v4, v3

    new-array v5, v4, [I

    const/4 v7, 0x0

    .line 13333
    :goto_230
    array-length v8, v3

    if-ge v7, v8, :cond_23e

    .line 13334
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_230

    .line 13336
    :cond_23e
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v1, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 15159
    sget-object v8, Lo/setSwitchPadding;->AudioAttributesImplApi21Parcelizer:[I

    const/16 v9, 0x9

    aget v8, v8, v9

    mul-int/2addr v8, v4

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 15161
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_255
    if-ge v7, v4, :cond_25f

    .line 15162
    aget v10, v5, v7

    .line 15163
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_255

    .line 15165
    :cond_25f
    new-instance v5, Lo/setSwitchPadding$onTransact;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v5, v9, v4, v7}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    .line 13336
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f9

    .line 13351
    :pswitch_26d
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 13352
    array-length v4, v3

    new-array v4, v4, [Lo/setSwitchPadding$read;

    const/4 v5, 0x0

    .line 13353
    :goto_275
    array-length v7, v3

    if-ge v5, v7, :cond_298

    .line 13354
    aget-object v7, v3, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 13355
    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    const/4 v12, 0x1

    aget-object v7, v7, v12

    .line 13356
    new-instance v12, Lo/setSwitchPadding$read;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-direct {v12, v9, v10, v13, v14}, Lo/setSwitchPadding$read;-><init>(JJ)V

    aput-object v12, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_275

    .line 13358
    :cond_298
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v5, v1, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 13359
    invoke-static {v4, v5}, Lo/setSwitchPadding$onTransact;->onTransact([Lo/setSwitchPadding$read;Ljava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v4

    .line 13358
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f9

    .line 13341
    :pswitch_2a6
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 13342
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v9, 0x0

    .line 13343
    :goto_2ae
    array-length v5, v3

    if-ge v9, v5, :cond_2bc

    .line 13344
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2ae

    .line 13346
    :cond_2bc
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v5, v1, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 13347
    invoke-static {v4, v5}, Lo/setSwitchPadding$onTransact;->onTransact([JLjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v4

    .line 13346
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f9

    .line 13321
    :pswitch_2ca
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 13322
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v9, 0x0

    .line 13323
    :goto_2d2
    array-length v5, v3

    if-ge v9, v5, :cond_2e0

    .line 13324
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d2

    .line 13326
    :cond_2e0
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v5, v1, Lo/setSwitchPadding;->PlaybackStateCompat:Ljava/nio/ByteOrder;

    .line 13327
    invoke-static {v4, v5}, Lo/setSwitchPadding$onTransact;->asBinder([ILjava/nio/ByteOrder;)Lo/setSwitchPadding$onTransact;

    move-result-object v4

    .line 13326
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f9

    .line 13317
    :pswitch_2ee
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    invoke-static {v0}, Lo/setSwitchPadding$onTransact;->asInterface(Ljava/lang/String;)Lo/setSwitchPadding$onTransact;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f9
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_33f

    .line 13312
    :pswitch_2fc
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    .line 16174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_328

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_329

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x31

    if-gt v7, v9, :cond_329

    .line 16175
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [B

    aput-byte v7, v8, v4

    .line 16176
    new-instance v7, Lo/setSwitchPadding$onTransact;

    invoke-direct {v7, v5, v5, v8}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    goto :goto_336

    :cond_328
    const/4 v4, 0x0

    .line 16178
    :cond_329
    sget-object v7, Lo/setSwitchPadding;->read:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 16179
    new-instance v8, Lo/setSwitchPadding$onTransact;

    array-length v9, v7

    invoke-direct {v8, v5, v9, v7}, Lo/setSwitchPadding$onTransact;-><init>(II[B)V

    move-object v7, v8

    .line 13312
    :goto_336
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33f

    :cond_33a
    :goto_33a
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :goto_33f
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_cc

    :cond_349
    return-void

    .line 13224
    :cond_34a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_352
    return-void

    nop

    :pswitch_data_354
    .packed-switch 0x1
        :pswitch_2fc
        :pswitch_2ee
        :pswitch_2ca
        :pswitch_2a6
        :pswitch_26d
        :pswitch_176
        :pswitch_2ee
        :pswitch_176
        :pswitch_228
        :pswitch_1c4
        :pswitch_176
        :pswitch_17f
    .end packed-switch
.end method


# virtual methods
.method copyExif(Lo/setSwitchPadding;Lo/setSwitchPadding;)V
    .registers 112
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p2

    .line 27
    const-string v2, "Xmp"

    const-string v3, "ImageDescription"

    const-string v4, "Make"

    const-string v5, "Model"

    const-string v6, "Software"

    const-string v7, "DateTime"

    const-string v8, "Artist"

    const-string v9, "Copyright"

    const-string v10, "ExposureTime"

    const-string v11, "FNumber"

    const-string v12, "ExposureProgram"

    const-string v13, "SpectralSensitivity"

    const-string v14, "PhotographicSensitivity"

    const-string v15, "ISOSpeedRatings"

    const-string v16, "OECF"

    const-string v17, "SensitivityType"

    const-string v18, "StandardOutputSensitivity"

    const-string v19, "RecommendedExposureIndex"

    const-string v20, "ISOSpeed"

    const-string v21, "ISOSpeedLatitudeyyy"

    const-string v22, "ISOSpeedLatitudezzz"

    const-string v23, "ExifVersion"

    const-string v24, "DateTimeOriginal"

    const-string v25, "DateTimeDigitized"

    const-string v26, "OffsetTime"

    const-string v27, "OffsetTimeOriginal"

    const-string v28, "OffsetTimeDigitized"

    const-string v29, "ShutterSpeedValue"

    const-string v30, "ApertureValue"

    const-string v31, "BrightnessValue"

    const-string v32, "ExposureBiasValue"

    const-string v33, "MaxApertureValue"

    const-string v34, "SubjectDistance"

    const-string v35, "MeteringMode"

    const-string v36, "LightSource"

    const-string v37, "Flash"

    const-string v38, "FocalLength"

    const-string v39, "MakerNote"

    const-string v40, "UserComment"

    const-string v41, "SubSecTime"

    const-string v42, "SubSecTimeOriginal"

    const-string v43, "SubSecTimeDigitized"

    const-string v44, "FlashpixVersion"

    const-string v45, "FlashEnergy"

    const-string v46, "SpatialFrequencyResponse"

    const-string v47, "FocalPlaneXResolution"

    const-string v48, "FocalPlaneYResolution"

    const-string v49, "FocalPlaneResolutionUnit"

    const-string v50, "ExposureIndex"

    const-string v51, "SensingMethod"

    const-string v52, "FileSource"

    const-string v53, "SceneType"

    const-string v54, "CFAPattern"

    const-string v55, "CustomRendered"

    const-string v56, "ExposureMode"

    const-string v57, "WhiteBalance"

    const-string v58, "DigitalZoomRatio"

    const-string v59, "FocalLengthIn35mmFilm"

    const-string v60, "SceneCaptureType"

    const-string v61, "GainControl"

    const-string v62, "Contrast"

    const-string v63, "Saturation"

    const-string v64, "Sharpness"

    const-string v65, "DeviceSettingDescription"

    const-string v66, "SubjectDistanceRange"

    const-string v67, "ImageUniqueID"

    const-string v68, "CameraOwnerName"

    const-string v69, "BodySerialNumber"

    const-string v70, "LensSpecification"

    const-string v71, "LensMake"

    const-string v72, "LensModel"

    const-string v73, "LensSerialNumber"

    const-string v74, "GPSVersionID"

    const-string v75, "GPSLatitudeRef"

    const-string v76, "GPSLatitude"

    const-string v77, "GPSLongitudeRef"

    const-string v78, "GPSLongitude"

    const-string v79, "GPSAltitudeRef"

    const-string v80, "GPSAltitude"

    const-string v81, "GPSTimeStamp"

    const-string v82, "GPSSatellites"

    const-string v83, "GPSStatus"

    const-string v84, "GPSMeasureMode"

    const-string v85, "GPSDOP"

    const-string v86, "GPSSpeedRef"

    const-string v87, "GPSSpeed"

    const-string v88, "GPSTrackRef"

    const-string v89, "GPSTrack"

    const-string v90, "GPSImgDirectionRef"

    const-string v91, "GPSImgDirection"

    const-string v92, "GPSMapDatum"

    const-string v93, "GPSDestLatitudeRef"

    const-string v94, "GPSDestLatitude"

    const-string v95, "GPSDestLongitudeRef"

    const-string v96, "GPSDestLongitude"

    const-string v97, "GPSDestBearingRef"

    const-string v98, "GPSDestBearing"

    const-string v99, "GPSDestDistanceRef"

    const-string v100, "GPSDestDistance"

    const-string v101, "GPSProcessingMethod"

    const-string v102, "GPSAreaInformation"

    const-string v103, "GPSDateStamp"

    const-string v104, "GPSDifferential"

    const-string v105, "GPSHPositioningError"

    const-string v106, "InteroperabilityIndex"

    const-string v107, "Orientation"

    filled-new-array/range {v3 .. v107}, [Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    .line 135
    invoke-static {v5, v1, v4}, Lio/flutter/plugins/imagepicker/ExifDataCopier;->setIfNotNull(Lo/setSwitchPadding;Lo/setSwitchPadding;Ljava/lang/String;)V

    goto :goto_e2

    .line 18684
    :cond_f4
    iget v3, v1, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/4 v6, 0x4

    if-eq v3, v6, :cond_10a

    if-eq v3, v4, :cond_10a

    if-ne v3, v5, :cond_102

    goto :goto_10a

    .line 18685
    :cond_102
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18688
    :cond_10a
    :goto_10a
    iget-object v3, v1, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    if-nez v3, :cond_11b

    iget-object v3, v1, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v3, :cond_113

    goto :goto_11b

    .line 18689
    :cond_113
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18692
    :cond_11b
    :goto_11b
    iget-boolean v3, v1, Lo/setSwitchPadding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v3, :cond_130

    iget-boolean v3, v1, Lo/setSwitchPadding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v3, :cond_130

    iget-boolean v3, v1, Lo/setSwitchPadding;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v3, :cond_128

    goto :goto_130

    .line 18693
    :cond_128
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_130
    :goto_130
    const/4 v3, 0x1

    .line 18699
    iput-boolean v3, v1, Lo/setSwitchPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 20816
    iget v7, v1, Lo/setSwitchPadding;->_init_lambda2:I

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eq v7, v9, :cond_13d

    if-eq v7, v8, :cond_13d

    const/4 v7, 0x0

    goto :goto_141

    .line 20817
    :cond_13d
    invoke-virtual/range {p2 .. p2}, Lo/setSwitchPadding;->asBinder()[B

    move-result-object v7

    .line 18702
    :goto_141
    iput-object v7, v1, Lo/setSwitchPadding;->_init_lambda5:[B

    .line 18709
    :try_start_143
    const-string v7, "temp"

    const-string v11, "tmp"

    invoke-static {v7, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 18710
    iget-object v11, v1, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_14d} :catch_7e3
    .catchall {:try_start_143 .. :try_end_14d} :catchall_7de

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_163

    .line 18711
    :try_start_151
    new-instance v11, Ljava/io/FileInputStream;

    iget-object v14, v1, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_158} :catch_15e
    .catchall {:try_start_151 .. :try_end_158} :catchall_159

    goto :goto_171

    :catchall_159
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_7e1

    :catch_15e
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_7e6

    .line 18716
    :cond_163
    :try_start_163
    iget-object v11, v1, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v11, v12, v13, v14}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/io/FileDescriptor;JI)J

    .line 18717
    new-instance v11, Ljava/io/FileInputStream;

    iget-object v14, v1, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    invoke-direct {v11, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_171} :catch_7e3
    .catchall {:try_start_163 .. :try_end_171} :catchall_7de

    .line 18720
    :goto_171
    :try_start_171
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_176} :catch_7d9
    .catchall {:try_start_171 .. :try_end_176} :catchall_7d4

    .line 18721
    :try_start_176
    invoke-static {v11, v14}, Lo/setSplitTrack;->asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_179} :catch_7d0
    .catchall {:try_start_176 .. :try_end_179} :catchall_7cc

    .line 17137
    :try_start_179
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_17c
    .catch Ljava/lang/RuntimeException; {:try_start_179 .. :try_end_17c} :catch_7c9
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17c} :catch_17c

    .line 18137
    :catch_17c
    :try_start_17c
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_17f
    .catch Ljava/lang/RuntimeException; {:try_start_17c .. :try_end_17f} :catch_7c6
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_17f} :catch_17f

    :catch_17f
    const/4 v11, 0x0

    .line 18736
    :try_start_180
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_185} :catch_710
    .catchall {:try_start_180 .. :try_end_185} :catchall_704

    .line 18737
    :try_start_185
    iget-object v15, v1, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_187} :catch_6f9
    .catchall {:try_start_185 .. :try_end_187} :catchall_704

    if-eqz v15, :cond_1a3

    .line 18738
    :try_start_189
    new-instance v15, Ljava/io/FileOutputStream;

    iget-object v8, v1, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-direct {v15, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_190} :catch_199
    .catchall {:try_start_189 .. :try_end_190} :catchall_191

    goto :goto_1b1

    :catchall_191
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v7

    move v8, v11

    const/4 v2, 0x0

    goto/16 :goto_70a

    :catch_199
    move-exception v0

    move-object v3, v0

    move-object/from16 v27, v7

    move v8, v11

    move-object/from16 v24, v14

    const/4 v2, 0x0

    goto/16 :goto_701

    .line 18743
    :cond_1a3
    :try_start_1a3
    iget-object v8, v1, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    sget v15, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v12, v13, v15}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/io/FileDescriptor;JI)J

    .line 18744
    new-instance v15, Ljava/io/FileOutputStream;

    iget-object v8, v1, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    invoke-direct {v15, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1b1} :catch_6f9
    .catchall {:try_start_1a3 .. :try_end_1b1} :catchall_704

    .line 18747
    :goto_1b1
    :try_start_1b1
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b6} :catch_6e5
    .catchall {:try_start_1b1 .. :try_end_1b6} :catchall_704

    .line 18748
    :try_start_1b6
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1bb} :catch_6d6
    .catchall {:try_start_1b6 .. :try_end_1bb} :catchall_6c9

    .line 18749
    :try_start_1bb
    iget v13, v1, Lo/setSwitchPadding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bd} :catch_6bb
    .catchall {:try_start_1bb .. :try_end_1bd} :catchall_6ac

    const/4 v10, -0x1

    if-ne v13, v6, :cond_34a

    .line 25265
    :try_start_1c0
    new-instance v4, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v4, v8}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;)V

    .line 25266
    new-instance v5, Lo/setSwitchPadding$asInterface;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v5, v12, v6}, Lo/setSwitchPadding$asInterface;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 25268
    invoke-virtual {v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v6
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1d0} :catch_33b
    .catchall {:try_start_1c0 .. :try_end_1d0} :catchall_334

    const-string v13, "Invalid marker"

    if-ne v6, v10, :cond_32c

    .line 27979
    :try_start_1d4
    iget-object v6, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write(I)V

    .line 25272
    invoke-virtual {v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v6

    const/16 v3, -0x28

    if-ne v6, v3, :cond_324

    .line 28979
    iget-object v6, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 25281
    invoke-virtual {v1, v2}, Lo/setSwitchPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1ea} :catch_33b
    .catchall {:try_start_1d4 .. :try_end_1ea} :catchall_334

    if-eqz v3, :cond_211

    :try_start_1ec
    iget-boolean v3, v1, Lo/setSwitchPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v3, :cond_211

    .line 25282
    iget-object v3, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSwitchPadding$onTransact;
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1fa} :catch_202
    .catchall {:try_start_1ec .. :try_end_1fa} :catchall_1fb

    goto :goto_212

    :catchall_1fb
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    move-object v10, v8

    move v8, v11

    goto/16 :goto_75f

    :catch_202
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move v8, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    goto/16 :goto_6f4

    :cond_211
    const/4 v3, 0x0

    .line 29979
    :goto_212
    :try_start_212
    iget-object v6, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write(I)V

    .line 30979
    iget-object v6, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    const/16 v9, -0x1f

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write(I)V

    .line 25288
    invoke-virtual {v1, v5}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$asInterface;)I
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_221} :catch_33b
    .catchall {:try_start_212 .. :try_end_221} :catchall_334

    if-eqz v3, :cond_22a

    .line 25292
    :try_start_223
    iget-object v6, v1, Lo/setSwitchPadding;->ParcelableVolumeInfo:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_22a} :catch_202
    .catchall {:try_start_223 .. :try_end_22a} :catchall_1fb

    :cond_22a
    const/16 v2, 0x1000

    .line 25295
    :try_start_22c
    new-array v3, v2, [B

    .line 25298
    :goto_22e
    invoke-virtual {v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v6

    if-ne v6, v10, :cond_31c

    .line 25302
    invoke-virtual {v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v6
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_238} :catch_33b
    .catchall {:try_start_22c .. :try_end_238} :catchall_334

    const/16 v11, -0x27

    if-eq v6, v11, :cond_30a

    const/16 v11, -0x26

    if-eq v6, v11, :cond_30a

    const v11, 0xffff

    .line 25303
    const-string v2, "Invalid length"

    if-eq v6, v9, :cond_298

    .line 31979
    :try_start_247
    iget-object v9, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    .line 32979
    iget-object v9, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write(I)V

    .line 25346
    invoke-virtual {v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v6

    if-gt v6, v11, :cond_284

    int-to-short v9, v6

    .line 34011
    invoke-virtual {v5, v9}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_27e

    :goto_25f
    if-lez v6, :cond_279

    const/16 v2, 0x1000

    .line 25354
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v2, 0x0

    .line 25353
    invoke-virtual {v4, v3, v2, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_273

    .line 25355
    invoke-virtual {v5, v3, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v6, v9

    goto :goto_25f

    :cond_273
    move v11, v2

    const/16 v2, 0x1000

    const/16 v9, -0x1f

    goto :goto_22e

    :cond_279
    const/16 v2, 0x1000

    const/16 v9, -0x1f

    goto :goto_2ba

    .line 25350
    :cond_27e
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34008
    :cond_284
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "val is larger than the maximum value of a 16-bit unsigned integer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_28c} :catch_28c
    .catchall {:try_start_247 .. :try_end_28c} :catchall_334

    :catch_28c
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    goto/16 :goto_345

    .line 25305
    :cond_298
    :try_start_298
    invoke-virtual {v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v11, v9, -0x2

    if-ltz v11, :cond_302

    const/4 v10, 0x6

    .line 25309
    new-array v2, v10, [B
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2a3} :catch_33b
    .catchall {:try_start_298 .. :try_end_2a3} :catchall_334

    if-lt v11, v10, :cond_2bd

    .line 25311
    :try_start_2a5
    invoke-virtual {v4, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 25312
    sget-object v10, Lo/setSwitchPadding;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_2bd

    add-int/lit8 v9, v9, -0x8

    .line 25314
    invoke-virtual {v4, v9}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2b5} :catch_28c
    .catchall {:try_start_2a5 .. :try_end_2b5} :catchall_334

    :goto_2b5
    const/16 v2, 0x1000

    const/16 v9, -0x1f

    const/4 v10, -0x1

    :goto_2ba
    const/4 v11, 0x0

    goto/16 :goto_22e

    .line 34979
    :cond_2bd
    :try_start_2bd
    iget-object v10, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2bf} :catch_33b
    .catchall {:try_start_2bd .. :try_end_2bf} :catchall_334

    move-object/from16 v24, v14

    const/4 v14, -0x1

    :try_start_2c2
    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write(I)V

    .line 35979
    iget-object v10, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write(I)V

    const v6, 0xffff

    if-gt v9, v6, :cond_2fa

    int-to-short v6, v9

    .line 37011
    invoke-virtual {v5, v6}, Lo/setSwitchPadding$asInterface;->asBinder(S)V

    const/4 v6, 0x6

    if-lt v11, v6, :cond_2db

    add-int/lit8 v11, v9, -0x8

    .line 25324
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_2db
    :goto_2db
    if-lez v11, :cond_2f7

    const/16 v2, 0x1000

    .line 25328
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    .line 25327
    invoke-virtual {v4, v3, v9, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_2ef

    .line 25329
    invoke-virtual {v5, v3, v9, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v11, v6

    goto :goto_2db

    :cond_2ef
    move v11, v9

    move-object/from16 v14, v24

    const/16 v9, -0x1f

    const/4 v10, -0x1

    goto/16 :goto_22e

    :cond_2f7
    move-object/from16 v14, v24

    goto :goto_2b5

    .line 37008
    :cond_2fa
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "val is larger than the maximum value of a 16-bit unsigned integer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_302
    move-object/from16 v24, v14

    .line 25307
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_30a
    move-object/from16 v24, v14

    .line 37979
    iget-object v2, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 38979
    iget-object v2, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 25339
    invoke-static {v4, v5}, Lo/setSplitTrack;->asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    goto/16 :goto_693

    :cond_31c
    move-object/from16 v24, v14

    .line 25300
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_324
    move-object/from16 v24, v14

    .line 25273
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32c
    move-object/from16 v24, v14

    .line 25269
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_334
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    move-object v10, v8

    const/4 v8, 0x0

    goto/16 :goto_75f

    :catch_33b
    move-exception v0

    move-object/from16 v24, v14

    :goto_33e
    move-object v2, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    :goto_345
    move-object/from16 v26, v15

    const/4 v8, 0x0

    goto/16 :goto_6f4

    :cond_34a
    move-object/from16 v24, v14

    const/16 v2, 0x8

    if-ne v13, v4, :cond_3cb

    .line 38370
    new-instance v3, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    invoke-direct {v3, v8}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;)V

    .line 38371
    new-instance v4, Lo/setSwitchPadding$asInterface;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v12, v5}, Lo/setSwitchPadding$asInterface;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 38375
    sget-object v5, Lo/setSwitchPadding;->MediaBrowserCompatSearchResultReceiver:[B

    array-length v9, v5

    invoke-static {v3, v4, v9}, Lo/setSplitTrack;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 38383
    iget v9, v1, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-nez v9, :cond_372

    .line 38385
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v5

    .line 38386
    invoke-virtual {v4, v5}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    add-int/2addr v5, v2

    .line 38387
    invoke-static {v3, v4, v5}, Lo/setSplitTrack;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_380

    .line 38391
    :cond_372
    array-length v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v2

    .line 38394
    invoke-static {v3, v4, v9}, Lo/setSplitTrack;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 38397
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v5

    add-int/2addr v5, v2

    .line 38398
    invoke-virtual {v3, v5}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V
    :try_end_380
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_380} :catch_3c8
    .catchall {:try_start_2c2 .. :try_end_380} :catchall_334

    .line 38407
    :goto_380
    :try_start_380
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_385
    .catchall {:try_start_380 .. :try_end_385} :catchall_3bb

    .line 38408
    :try_start_385
    new-instance v5, Lo/setSwitchPadding$asInterface;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v5, v2, v9}, Lo/setSwitchPadding$asInterface;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 38412
    invoke-virtual {v1, v5}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$asInterface;)I

    .line 38413
    iget-object v5, v5, Lo/setSwitchPadding$asInterface;->asBinder:Ljava/io/OutputStream;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 38414
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 38417
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 38420
    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 38421
    array-length v10, v5

    sub-int/2addr v10, v6

    invoke-virtual {v9, v5, v6, v10}, Ljava/util/zip/CRC32;->update([BII)V

    .line 38422
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lo/setSwitchPadding$asInterface;->onTransact(I)V
    :try_end_3ac
    .catchall {:try_start_385 .. :try_end_3ac} :catchall_3b7

    .line 33137
    :try_start_3ac
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3af
    .catch Ljava/lang/RuntimeException; {:try_start_3ac .. :try_end_3af} :catch_3b4
    .catch Ljava/lang/Exception; {:try_start_3ac .. :try_end_3af} :catch_3af
    .catchall {:try_start_3ac .. :try_end_3af} :catchall_334

    .line 38428
    :catch_3af
    :try_start_3af
    invoke-static {v3, v4}, Lo/setSplitTrack;->asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    goto/16 :goto_693

    :catch_3b4
    move-exception v0

    move-object v2, v0

    .line 33139
    throw v2
    :try_end_3b7
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_3b7} :catch_3c8
    .catchall {:try_start_3af .. :try_end_3b7} :catchall_334

    :catchall_3b7
    move-exception v0

    move-object v3, v0

    move-object v10, v2

    goto :goto_3be

    :catchall_3bb
    move-exception v0

    move-object v3, v0

    const/4 v10, 0x0

    :goto_3be
    if-eqz v10, :cond_3c7

    .line 34137
    :try_start_3c0
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3c3
    .catch Ljava/lang/RuntimeException; {:try_start_3c0 .. :try_end_3c3} :catch_3c4
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_3c3} :catch_3c7
    .catchall {:try_start_3c0 .. :try_end_3c3} :catchall_334

    goto :goto_3c7

    :catch_3c4
    move-exception v0

    move-object v2, v0

    .line 34139
    :try_start_3c6
    throw v2

    .line 38425
    :catch_3c7
    :cond_3c7
    :goto_3c7
    throw v3
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3c6 .. :try_end_3c8} :catch_3c8
    .catchall {:try_start_3c6 .. :try_end_3c8} :catchall_334

    :catch_3c8
    move-exception v0

    goto/16 :goto_33e

    :cond_3cb
    if-ne v13, v5, :cond_693

    .line 41469
    :try_start_3cd
    new-instance v3, Lo/setSwitchPadding$RemoteActionCompatParcelizer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v8, v4}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 41471
    new-instance v4, Lo/setSwitchPadding$asInterface;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v12, v9}, Lo/setSwitchPadding$asInterface;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 41475
    sget-object v9, Lo/setSwitchPadding;->MediaSessionCompatQueueItem:[B

    array-length v10, v9

    invoke-static {v3, v4, v10}, Lo/setSplitTrack;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 41477
    sget-object v10, Lo/setSwitchPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    array-length v11, v10

    add-int/2addr v11, v6

    invoke-virtual {v3, v11}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V
    :try_end_3e8
    .catch Ljava/lang/Exception; {:try_start_3cd .. :try_end_3e8} :catch_688
    .catchall {:try_start_3cd .. :try_end_3e8} :catchall_67f

    .line 41482
    :try_start_3e8
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3ed
    .catch Ljava/lang/Exception; {:try_start_3e8 .. :try_end_3ed} :catch_657
    .catchall {:try_start_3e8 .. :try_end_3ed} :catchall_64a

    .line 41483
    :try_start_3ed
    new-instance v13, Lo/setSwitchPadding$asInterface;

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v13, v11, v14}, Lo/setSwitchPadding$asInterface;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 41486
    iget v14, v1, Lo/setSwitchPadding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I
    :try_end_3f6
    .catch Ljava/lang/Exception; {:try_start_3ed .. :try_end_3f6} :catch_63d
    .catchall {:try_start_3ed .. :try_end_3f6} :catchall_631

    if-eqz v14, :cond_43b

    .line 41489
    :try_start_3f8
    array-length v5, v9

    array-length v9, v10

    add-int/2addr v5, v6

    add-int/2addr v5, v9

    sub-int/2addr v14, v5

    sub-int/2addr v14, v2

    .line 41491
    invoke-static {v3, v13, v14}, Lo/setSplitTrack;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 41496
    invoke-virtual {v3, v6}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 41497
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v2

    .line 41500
    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_40e

    add-int/lit8 v2, v2, 0x1

    .line 41503
    :cond_40e
    invoke-virtual {v3, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->onTransact(I)V

    .line 41506
    invoke-virtual {v1, v13}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$asInterface;)I
    :try_end_414
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_414} :catch_42e
    .catchall {:try_start_3f8 .. :try_end_414} :catchall_421

    :cond_414
    :goto_414
    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    const/4 v8, 0x0

    goto/16 :goto_5fb

    :catchall_421
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    :goto_42b
    const/4 v8, 0x0

    goto/16 :goto_66e

    :catch_42e
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    :goto_438
    const/4 v8, 0x0

    goto/16 :goto_648

    .line 41509
    :cond_43b
    :try_start_43b
    new-array v9, v6, [B

    .line 41510
    invoke-virtual {v3, v9}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 41512
    sget-object v10, Lo/setSwitchPadding;->MediaDescriptionCompat:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_446
    .catch Ljava/lang/Exception; {:try_start_43b .. :try_end_446} :catch_63d
    .catchall {:try_start_43b .. :try_end_446} :catchall_631

    if-eqz v14, :cond_49f

    .line 41514
    :try_start_448
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v5

    .line 41516
    rem-int/lit8 v9, v5, 0x2

    const/4 v14, 0x1

    if-ne v9, v14, :cond_454

    add-int/lit8 v9, v5, 0x1

    goto :goto_455

    :cond_454
    move v9, v5

    :goto_455
    new-array v9, v9, [B

    .line 41517
    invoke-virtual {v3, v9}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    const/4 v14, 0x0

    .line 41520
    aget-byte v19, v9, v14

    or-int/lit8 v2, v19, 0x8

    int-to-byte v2, v2

    aput-byte v2, v9, v14

    const/4 v14, 0x1

    shr-int/2addr v2, v14

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_469

    const/4 v2, 0x1

    goto :goto_46a

    :cond_469
    const/4 v2, 0x0

    .line 41526
    :goto_46a
    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 41527
    invoke-virtual {v13, v5}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 41528
    invoke-virtual {v13, v9}, Ljava/io/OutputStream;->write([B)V

    if-eqz v2, :cond_493

    .line 41538
    sget-object v2, Lo/setSwitchPadding;->MediaBrowserCompatMediaItem:[B

    const/4 v5, 0x0

    invoke-static {v3, v13, v2, v5}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Lo/setSwitchPadding$asInterface;[B[B)V

    .line 41542
    :goto_47b
    new-array v2, v6, [B
    :try_end_47d
    .catch Ljava/lang/Exception; {:try_start_448 .. :try_end_47d} :catch_42e
    .catchall {:try_start_448 .. :try_end_47d} :catchall_421

    .line 41545
    :try_start_47d
    invoke-virtual {v3, v2}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V

    .line 41546
    sget-object v5, Lo/setSwitchPadding;->MediaBrowserCompatCustomActionResultReceiver:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_486
    .catch Ljava/io/EOFException; {:try_start_47d .. :try_end_486} :catch_48f
    .catch Ljava/lang/Exception; {:try_start_47d .. :try_end_486} :catch_42e
    .catchall {:try_start_47d .. :try_end_486} :catchall_421

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    if-eqz v5, :cond_48b

    goto :goto_48f

    .line 41554
    :cond_48b
    :try_start_48b
    invoke-static {v3, v13, v2}, Lo/setSwitchPadding;->asBinder(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Lo/setSwitchPadding$asInterface;[B)V

    goto :goto_47b

    .line 41551
    :catch_48f
    :goto_48f
    invoke-virtual {v1, v13}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$asInterface;)I

    goto :goto_414

    .line 41558
    :cond_493
    sget-object v2, Lo/setSwitchPadding;->AudioAttributesImplBaseParcelizer:[B

    sget-object v5, Lo/setSwitchPadding;->MediaBrowserCompatItemReceiver:[B

    invoke-static {v3, v13, v2, v5}, Lo/setSwitchPadding;->onTransact(Lo/setSwitchPadding$RemoteActionCompatParcelizer;Lo/setSwitchPadding$asInterface;[B[B)V

    .line 41560
    invoke-virtual {v1, v13}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$asInterface;)I
    :try_end_49d
    .catch Ljava/lang/Exception; {:try_start_48b .. :try_end_49d} :catch_42e
    .catchall {:try_start_48b .. :try_end_49d} :catchall_421

    goto/16 :goto_414

    .line 41562
    :cond_49f
    :try_start_49f
    sget-object v14, Lo/setSwitchPadding;->AudioAttributesImplBaseParcelizer:[B

    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v21
    :try_end_4a5
    .catch Ljava/lang/Exception; {:try_start_49f .. :try_end_4a5} :catch_63d
    .catchall {:try_start_49f .. :try_end_4a5} :catchall_631

    if-nez v21, :cond_4af

    :try_start_4a7
    sget-object v6, Lo/setSwitchPadding;->MediaBrowserCompatItemReceiver:[B

    .line 41563
    invoke-static {v9, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_4ad
    .catch Ljava/lang/Exception; {:try_start_4a7 .. :try_end_4ad} :catch_42e
    .catchall {:try_start_4a7 .. :try_end_4ad} :catchall_421

    if-eqz v6, :cond_414

    .line 41564
    :cond_4af
    :try_start_4af
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v6

    .line 41567
    rem-int/lit8 v2, v6, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4bb

    add-int/lit8 v2, v6, 0x1

    goto :goto_4bc

    :cond_4bb
    move v2, v6

    :goto_4bc
    const/4 v5, 0x3

    .line 41577
    new-array v5, v5, [B

    .line 41579
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v26
    :try_end_4c3
    .catch Ljava/lang/Exception; {:try_start_4af .. :try_end_4c3} :catch_63d
    .catchall {:try_start_4af .. :try_end_4c3} :catchall_631

    if-eqz v26, :cond_51a

    .line 41580
    :try_start_4c5
    invoke-virtual {v3, v5}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V
    :try_end_4c8
    .catch Ljava/lang/Exception; {:try_start_4c5 .. :try_end_4c8} :catch_50e
    .catchall {:try_start_4c5 .. :try_end_4c8} :catchall_502

    move-object/from16 v26, v15

    const/4 v15, 0x3

    .line 41583
    :try_start_4cb
    new-array v15, v15, [B

    .line 41584
    invoke-virtual {v3, v15}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readFully([B)V
    :try_end_4d0
    .catch Ljava/lang/Exception; {:try_start_4cb .. :try_end_4d0} :catch_4fe
    .catchall {:try_start_4cb .. :try_end_4d0} :catchall_4fa

    move-object/from16 v27, v7

    .line 41585
    :try_start_4d2
    sget-object v7, Lo/setSwitchPadding;->MediaMetadataCompat:[B

    invoke-static {v7, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4f2

    .line 41590
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v7

    shl-int/lit8 v15, v7, 0x2

    shr-int/lit8 v15, v15, 0x12

    add-int/lit8 v2, v2, -0xa

    shl-int/lit8 v25, v7, 0x12

    shr-int/lit8 v25, v25, 0x12

    const/16 v28, 0x0

    move-object/from16 v108, v12

    move v12, v2

    move v2, v15

    move/from16 v15, v25

    goto/16 :goto_555

    .line 41586
    :cond_4f2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error checking VP8 signature"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4fa
    .catch Ljava/lang/Exception; {:try_start_4d2 .. :try_end_4fa} :catch_562
    .catchall {:try_start_4d2 .. :try_end_4fa} :catchall_560

    :catchall_4fa
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_507

    :catch_4fe
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_513

    :catchall_502
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v26, v15

    :goto_507
    move-object v2, v0

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    goto/16 :goto_42b

    :catch_50e
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v26, v15

    :goto_513
    move-object v2, v0

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    goto/16 :goto_438

    :cond_51a
    move-object/from16 v27, v7

    move-object/from16 v26, v15

    .line 41594
    :try_start_51e
    sget-object v7, Lo/setSwitchPadding;->MediaBrowserCompatItemReceiver:[B

    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_524
    .catch Ljava/lang/Exception; {:try_start_51e .. :try_end_524} :catch_62b
    .catchall {:try_start_51e .. :try_end_524} :catchall_625

    if-eqz v7, :cond_564

    .line 41596
    :try_start_526
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readByte()B

    move-result v7

    const/16 v15, 0x2f

    if-ne v7, v15, :cond_558

    .line 41602
    invoke-virtual {v3}, Lo/setSwitchPadding$RemoteActionCompatParcelizer;->readInt()I

    move-result v7

    and-int/lit16 v15, v7, 0x3fff

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    const v28, 0xfffc000

    and-int v28, v7, v28

    const/16 v25, 0xe

    ushr-int/lit8 v25, v28, 0xe

    add-int/lit8 v25, v25, 0x1

    const/high16 v28, 0x10000000

    and-int v28, v7, v28

    if-nez v28, :cond_54c

    const/16 v28, 0x0

    goto :goto_54e

    :cond_54c
    const/16 v28, 0x1

    :goto_54e
    add-int/lit8 v2, v2, -0x5

    move-object/from16 v108, v12

    move v12, v2

    move/from16 v2, v25

    :goto_555
    move-object/from16 v25, v108

    goto :goto_56c

    .line 41598
    :cond_558
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error checking VP8L signature"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_560
    .catch Ljava/lang/Exception; {:try_start_526 .. :try_end_560} :catch_562
    .catchall {:try_start_526 .. :try_end_560} :catchall_560

    :catchall_560
    move-exception v0

    goto :goto_507

    :catch_562
    move-exception v0

    goto :goto_513

    :cond_564
    move-object/from16 v25, v12

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    move v12, v2

    const/4 v2, 0x0

    .line 41613
    :goto_56c
    :try_start_56c
    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    const/16 v10, 0xa

    .line 41614
    invoke-virtual {v13, v10}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 41615
    new-array v10, v10, [B
    :try_end_576
    .catch Ljava/lang/Exception; {:try_start_56c .. :try_end_576} :catch_621
    .catchall {:try_start_56c .. :try_end_576} :catchall_61d

    if-eqz v28, :cond_594

    const/16 v20, 0x0

    .line 41618
    :try_start_57a
    aget-byte v28, v10, v20
    :try_end_57c
    .catch Ljava/lang/Exception; {:try_start_57a .. :try_end_57c} :catch_58e
    .catchall {:try_start_57a .. :try_end_57c} :catchall_588

    move-object/from16 v29, v8

    or-int/lit8 v8, v28, 0x10

    int-to-byte v8, v8

    :try_start_581
    aput-byte v8, v10, v20
    :try_end_583
    .catch Ljava/lang/Exception; {:try_start_581 .. :try_end_583} :catch_586
    .catchall {:try_start_581 .. :try_end_583} :catchall_584

    goto :goto_596

    :catchall_584
    move-exception v0

    goto :goto_58b

    :catch_586
    move-exception v0

    goto :goto_591

    :catchall_588
    move-exception v0

    move-object/from16 v29, v8

    :goto_58b
    move-object v2, v0

    goto/16 :goto_42b

    :catch_58e
    move-exception v0

    move-object/from16 v29, v8

    :goto_591
    move-object v2, v0

    goto/16 :goto_438

    :cond_594
    move-object/from16 v29, v8

    :goto_596
    const/4 v8, 0x0

    .line 41621
    :try_start_597
    aget-byte v20, v10, v8

    move-object/from16 v28, v4

    const/16 v22, 0x8

    or-int/lit8 v4, v20, 0x8

    int-to-byte v4, v4

    aput-byte v4, v10, v8

    const/4 v4, -0x1

    add-int/2addr v15, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-byte v4, v15

    const/16 v20, 0x4

    .line 41625
    aput-byte v4, v10, v20

    shr-int/lit8 v4, v15, 0x8

    int-to-byte v4, v4

    const/16 v20, 0x5

    .line 41626
    aput-byte v4, v10, v20

    shr-int/lit8 v4, v15, 0x10

    int-to-byte v4, v4

    const/4 v15, 0x6

    .line 41627
    aput-byte v4, v10, v15

    int-to-byte v4, v2

    const/4 v15, 0x7

    .line 41628
    aput-byte v4, v10, v15

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    const/16 v15, 0x8

    .line 41629
    aput-byte v4, v10, v15

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/16 v4, 0x9

    .line 41630
    aput-byte v2, v10, v4

    .line 41631
    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 41634
    invoke-virtual {v13, v9}, Ljava/io/OutputStream;->write([B)V

    .line 41635
    invoke-virtual {v13, v6}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 41636
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5e5

    .line 41637
    invoke-virtual {v13, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41638
    sget-object v2, Lo/setSwitchPadding;->MediaMetadataCompat:[B

    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    .line 41639
    invoke-virtual {v13, v7}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    goto :goto_5f5

    .line 41640
    :cond_5e5
    sget-object v2, Lo/setSwitchPadding;->MediaBrowserCompatItemReceiver:[B

    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5f5

    const/16 v2, 0x2f

    .line 41641
    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write(I)V

    .line 41642
    invoke-virtual {v13, v7}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 41644
    :cond_5f5
    :goto_5f5
    invoke-static {v3, v13, v12}, Lo/setSplitTrack;->asInterface(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 41647
    invoke-virtual {v1, v13}, Lo/setSwitchPadding;->RemoteActionCompatParcelizer(Lo/setSwitchPadding$asInterface;)I

    .line 41652
    :goto_5fb
    invoke-static {v3, v13}, Lo/setSplitTrack;->asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 41655
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sget-object v3, Lo/setSwitchPadding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    array-length v4, v3

    add-int/2addr v2, v4

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Lo/setSwitchPadding$asInterface;->onTransact(I)V

    .line 41657
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 41658
    invoke-virtual {v11, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_611
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_611} :catch_61b
    .catchall {:try_start_597 .. :try_end_611} :catchall_619

    .line 36137
    :try_start_611
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_614
    .catch Ljava/lang/RuntimeException; {:try_start_611 .. :try_end_614} :catch_616
    .catch Ljava/lang/Exception; {:try_start_611 .. :try_end_614} :catch_699
    .catchall {:try_start_611 .. :try_end_614} :catchall_674

    goto/16 :goto_699

    :catch_616
    move-exception v0

    move-object v2, v0

    .line 36139
    :try_start_618
    throw v2
    :try_end_619
    .catch Ljava/lang/Exception; {:try_start_618 .. :try_end_619} :catch_67d
    .catchall {:try_start_618 .. :try_end_619} :catchall_674

    :catchall_619
    move-exception v0

    goto :goto_63b

    :catch_61b
    move-exception v0

    goto :goto_647

    :catchall_61d
    move-exception v0

    move-object/from16 v29, v8

    goto :goto_63a

    :catch_621
    move-exception v0

    move-object/from16 v29, v8

    goto :goto_646

    :catchall_625
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    goto :goto_63a

    :catch_62b
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    goto :goto_646

    :catchall_631
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    :goto_63a
    const/4 v8, 0x0

    :goto_63b
    move-object v2, v0

    goto :goto_66e

    :catch_63d
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    :goto_646
    const/4 v8, 0x0

    :goto_647
    move-object v2, v0

    :goto_648
    move-object v10, v11

    goto :goto_663

    :catchall_64a
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    const/4 v8, 0x0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_66d

    :catch_657
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    const/4 v8, 0x0

    move-object v2, v0

    const/4 v10, 0x0

    .line 41660
    :goto_663
    :try_start_663
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to save WebP file"

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_66b
    .catchall {:try_start_663 .. :try_end_66b} :catchall_66b

    :catchall_66b
    move-exception v0

    move-object v2, v0

    :goto_66d
    move-object v11, v10

    :goto_66e
    if-eqz v11, :cond_67c

    .line 37137
    :try_start_670
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_673
    .catch Ljava/lang/RuntimeException; {:try_start_670 .. :try_end_673} :catch_679
    .catch Ljava/lang/Exception; {:try_start_670 .. :try_end_673} :catch_67c
    .catchall {:try_start_670 .. :try_end_673} :catchall_674

    goto :goto_67c

    :catchall_674
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v25

    goto :goto_6b5

    :catch_679
    move-exception v0

    move-object v2, v0

    .line 37139
    :try_start_67b
    throw v2

    .line 41663
    :catch_67c
    :cond_67c
    :goto_67c
    throw v2
    :try_end_67d
    .catch Ljava/lang/Exception; {:try_start_67b .. :try_end_67d} :catch_67d
    .catchall {:try_start_67b .. :try_end_67d} :catchall_674

    :catch_67d
    move-exception v0

    goto :goto_6c7

    :catchall_67f
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    const/4 v8, 0x0

    goto :goto_6b4

    :catch_688
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    const/4 v8, 0x0

    goto :goto_6c7

    :cond_693
    :goto_693
    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v12

    .line 38137
    :catch_699
    :goto_699
    :try_start_699
    invoke-interface/range {v29 .. v29}, Ljava/io/Closeable;->close()V
    :try_end_69c
    .catch Ljava/lang/RuntimeException; {:try_start_699 .. :try_end_69c} :catch_6a9
    .catch Ljava/lang/Exception; {:try_start_699 .. :try_end_69c} :catch_69c

    .line 39137
    :catch_69c
    :try_start_69c
    invoke-interface/range {v25 .. v25}, Ljava/io/Closeable;->close()V
    :try_end_69f
    .catch Ljava/lang/RuntimeException; {:try_start_69c .. :try_end_69f} :catch_6a6
    .catch Ljava/lang/Exception; {:try_start_69c .. :try_end_69f} :catch_69f

    .line 18784
    :catch_69f
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    .line 18789
    iput-object v2, v1, Lo/setSwitchPadding;->_init_lambda5:[B

    return-void

    :catch_6a6
    move-exception v0

    move-object v1, v0

    .line 39139
    throw v1

    :catch_6a9
    move-exception v0

    move-object v1, v0

    .line 38139
    throw v1

    :catchall_6ac
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move v8, v11

    move-object/from16 v25, v12

    :goto_6b4
    move-object v1, v0

    :goto_6b5
    move-object/from16 v4, v27

    :goto_6b7
    move-object/from16 v10, v29

    goto/16 :goto_75f

    :catch_6bb
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move v8, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    :goto_6c7
    move-object v2, v0

    goto :goto_6f4

    :catchall_6c9
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move v8, v11

    const/4 v2, 0x0

    move-object v1, v0

    move v11, v8

    move-object/from16 v4, v27

    goto/16 :goto_7ac

    :catch_6d6
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move v8, v11

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    move-object v3, v0

    move-object/from16 v25, v2

    goto :goto_6f3

    :catch_6e5
    move-exception v0

    move-object/from16 v27, v7

    move v8, v11

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    move-object v3, v0

    move-object/from16 v25, v2

    move-object/from16 v29, v25

    :goto_6f3
    move-object v2, v3

    :goto_6f4
    move-object/from16 v14, v24

    move-object/from16 v10, v26

    goto :goto_71d

    :catch_6f9
    move-exception v0

    move-object/from16 v27, v7

    move v8, v11

    move-object/from16 v24, v14

    const/4 v2, 0x0

    move-object v3, v0

    :goto_701
    move-object/from16 v14, v24

    goto :goto_717

    :catchall_704
    move-exception v0

    move-object/from16 v27, v7

    move v8, v11

    const/4 v2, 0x0

    move-object v1, v0

    :goto_70a
    move-object v10, v2

    move v11, v8

    move-object/from16 v4, v27

    goto/16 :goto_7ae

    :catch_710
    move-exception v0

    move-object/from16 v27, v7

    move v8, v11

    const/4 v2, 0x0

    move-object v3, v0

    move-object v14, v2

    :goto_717
    move-object v10, v2

    move-object/from16 v25, v10

    move-object/from16 v29, v25

    move-object v2, v3

    .line 18759
    :goto_71d
    :try_start_71d
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_71f
    .catch Ljava/lang/Exception; {:try_start_71d .. :try_end_71f} :catch_774
    .catchall {:try_start_71d .. :try_end_71f} :catchall_76e

    move-object/from16 v4, v27

    :try_start_721
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_724
    .catch Ljava/lang/Exception; {:try_start_721 .. :try_end_724} :catch_76c
    .catchall {:try_start_721 .. :try_end_724} :catchall_76a

    .line 18760
    :try_start_724
    iget-object v5, v1, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-nez v5, :cond_739

    .line 18766
    iget-object v5, v1, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v11, 0x0

    invoke-static {v5, v11, v12, v6}, Lo/setSplitTrack$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/io/FileDescriptor;JI)J

    .line 18767
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v1, v1, Lo/setSwitchPadding;->_init_lambda3:Ljava/io/FileDescriptor;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_740

    .line 18761
    :cond_739
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v1, v1, Lo/setSwitchPadding;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_740
    move-object v10, v5

    .line 18770
    invoke-static {v3, v10}, Lo/setSplitTrack;->asBinder(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_744
    .catch Ljava/lang/Exception; {:try_start_724 .. :try_end_744} :catch_766
    .catchall {:try_start_724 .. :try_end_744} :catchall_762

    .line 40137
    :try_start_744
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_747
    .catch Ljava/lang/RuntimeException; {:try_start_744 .. :try_end_747} :catch_75c
    .catch Ljava/lang/Exception; {:try_start_744 .. :try_end_747} :catch_74e
    .catchall {:try_start_744 .. :try_end_747} :catchall_748

    goto :goto_74e

    :catchall_748
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v25

    goto/16 :goto_6b7

    .line 41137
    :catch_74e
    :goto_74e
    :try_start_74e
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_751
    .catch Ljava/lang/RuntimeException; {:try_start_74e .. :try_end_751} :catch_759
    .catch Ljava/lang/Exception; {:try_start_74e .. :try_end_751} :catch_751
    .catchall {:try_start_74e .. :try_end_751} :catchall_748

    .line 18779
    :catch_751
    :try_start_751
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v1, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_759
    move-exception v0

    move-object v1, v0

    .line 41139
    throw v1

    :catch_75c
    move-exception v0

    move-object v1, v0

    .line 40139
    throw v1
    :try_end_75f
    .catchall {:try_start_751 .. :try_end_75f} :catchall_748

    :goto_75f
    move v11, v8

    move-object v2, v12

    goto :goto_7ae

    :catchall_762
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    goto :goto_772

    :catch_766
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    goto :goto_778

    :catchall_76a
    move-exception v0

    goto :goto_771

    :catch_76c
    move-exception v0

    goto :goto_777

    :catchall_76e
    move-exception v0

    move-object/from16 v4, v27

    :goto_771
    move-object v1, v0

    :goto_772
    move v3, v8

    goto :goto_793

    :catch_774
    move-exception v0

    move-object/from16 v4, v27

    :goto_777
    move-object v1, v0

    .line 18773
    :goto_778
    :try_start_778
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to save new file. Original file is stored in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18774
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_790
    .catchall {:try_start_778 .. :try_end_790} :catchall_790

    :catchall_790
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x1

    :goto_793
    if-eqz v14, :cond_79f

    .line 42137
    :try_start_795
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_798
    .catch Ljava/lang/RuntimeException; {:try_start_795 .. :try_end_798} :catch_79c
    .catch Ljava/lang/Exception; {:try_start_795 .. :try_end_798} :catch_79f
    .catchall {:try_start_795 .. :try_end_798} :catchall_799

    goto :goto_79f

    :catchall_799
    move-exception v0

    move-object v1, v0

    goto :goto_7a9

    :catch_79c
    move-exception v0

    move-object v1, v0

    .line 42139
    :try_start_79e
    throw v1
    :try_end_79f
    .catchall {:try_start_79e .. :try_end_79f} :catchall_799

    :catch_79f
    :cond_79f
    :goto_79f
    if-eqz v10, :cond_7a8

    .line 43137
    :try_start_7a1
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7a4
    .catch Ljava/lang/RuntimeException; {:try_start_7a1 .. :try_end_7a4} :catch_7a5
    .catch Ljava/lang/Exception; {:try_start_7a1 .. :try_end_7a4} :catch_7a8
    .catchall {:try_start_7a1 .. :try_end_7a4} :catchall_799

    goto :goto_7a8

    :catch_7a5
    move-exception v0

    move-object v1, v0

    .line 43139
    :try_start_7a7
    throw v1

    .line 18778
    :catch_7a8
    :cond_7a8
    :goto_7a8
    throw v1
    :try_end_7a9
    .catchall {:try_start_7a7 .. :try_end_7a9} :catchall_799

    :goto_7a9
    move v11, v3

    move-object/from16 v2, v25

    :goto_7ac
    move-object/from16 v10, v29

    :goto_7ae
    if-eqz v10, :cond_7b7

    .line 44137
    :try_start_7b0
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7b3
    .catch Ljava/lang/RuntimeException; {:try_start_7b0 .. :try_end_7b3} :catch_7b4
    .catch Ljava/lang/Exception; {:try_start_7b0 .. :try_end_7b3} :catch_7b7

    goto :goto_7b7

    :catch_7b4
    move-exception v0

    move-object v1, v0

    .line 44139
    throw v1

    :catch_7b7
    :cond_7b7
    :goto_7b7
    if-eqz v2, :cond_7c0

    .line 45137
    :try_start_7b9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7bc
    .catch Ljava/lang/RuntimeException; {:try_start_7b9 .. :try_end_7bc} :catch_7bd
    .catch Ljava/lang/Exception; {:try_start_7b9 .. :try_end_7bc} :catch_7c0

    goto :goto_7c0

    :catch_7bd
    move-exception v0

    move-object v1, v0

    .line 45139
    throw v1

    :catch_7c0
    :cond_7c0
    :goto_7c0
    if-nez v11, :cond_7c5

    .line 18784
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 18786
    :cond_7c5
    throw v1

    :catch_7c6
    move-exception v0

    move-object v1, v0

    .line 18139
    throw v1

    :catch_7c9
    move-exception v0

    move-object v1, v0

    .line 17139
    throw v1

    :catchall_7cc
    move-exception v0

    move-object v1, v0

    move-object v10, v14

    goto :goto_7f2

    :catch_7d0
    move-exception v0

    move-object v1, v0

    move-object v10, v14

    goto :goto_7e8

    :catchall_7d4
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    goto :goto_7f2

    :catch_7d9
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v10, v2

    goto :goto_7e8

    :catchall_7de
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    :goto_7e1
    move-object v10, v2

    goto :goto_7f4

    :catch_7e3
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    :goto_7e6
    move-object v10, v2

    move-object v11, v10

    .line 18723
    :goto_7e8
    :try_start_7e8
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7f0
    .catchall {:try_start_7e8 .. :try_end_7f0} :catchall_7f0

    :catchall_7f0
    move-exception v0

    move-object v1, v0

    :goto_7f2
    move-object v2, v10

    move-object v10, v11

    :goto_7f4
    if-eqz v10, :cond_7fd

    .line 46137
    :try_start_7f6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7f9
    .catch Ljava/lang/RuntimeException; {:try_start_7f6 .. :try_end_7f9} :catch_7fa
    .catch Ljava/lang/Exception; {:try_start_7f6 .. :try_end_7f9} :catch_7fd

    goto :goto_7fd

    :catch_7fa
    move-exception v0

    move-object v1, v0

    .line 46139
    throw v1

    :catch_7fd
    :cond_7fd
    :goto_7fd
    if-eqz v2, :cond_806

    .line 47137
    :try_start_7ff
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_802
    .catch Ljava/lang/RuntimeException; {:try_start_7ff .. :try_end_802} :catch_803
    .catch Ljava/lang/Exception; {:try_start_7ff .. :try_end_802} :catch_806

    goto :goto_806

    :catch_803
    move-exception v0

    move-object v1, v0

    .line 47139
    throw v1

    .line 18727
    :catch_806
    :cond_806
    :goto_806
    throw v1
.end method
