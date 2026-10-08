###### Class kotlin.getIntents (o.getIntents)
.class public final Lo/getIntents;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x2e

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    return-object v2

    :cond_b
    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2c4

    goto/16 :goto_265

    :sswitch_21
    const-string v0, "xhtml"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x31

    goto/16 :goto_266

    :sswitch_2d
    const-string v0, "shtml"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x30

    goto/16 :goto_266

    :sswitch_39
    const-string v0, "pjpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x2f

    goto/16 :goto_266

    :sswitch_45
    const-string v1, "mhtml"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_266

    goto/16 :goto_265

    :sswitch_4f
    const-string v0, "ehtml"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x2d

    goto/16 :goto_266

    :sswitch_5b
    const-string v0, "xhtm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x2c

    goto/16 :goto_266

    :sswitch_67
    const-string v0, "woff"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x2b

    goto/16 :goto_266

    :sswitch_73
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x2a

    goto/16 :goto_266

    :sswitch_7f
    const-string v0, "webm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x29

    goto/16 :goto_266

    :sswitch_8b
    const-string v0, "wasm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x28

    goto/16 :goto_266

    :sswitch_97
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x27

    goto/16 :goto_266

    :sswitch_a3
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x26

    goto/16 :goto_266

    :sswitch_af
    const-string v0, "shtm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x25

    goto/16 :goto_266

    :sswitch_bb
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x24

    goto/16 :goto_266

    :sswitch_c7
    const-string v0, "mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x23

    goto/16 :goto_266

    :sswitch_d3
    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x22

    goto/16 :goto_266

    :sswitch_df
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x21

    goto/16 :goto_266

    :sswitch_eb
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x20

    goto/16 :goto_266

    :sswitch_f7
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x1f

    goto/16 :goto_266

    :sswitch_103
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x1e

    goto/16 :goto_266

    :sswitch_10f
    const-string v0, "apng"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x1d

    goto/16 :goto_266

    :sswitch_11b
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x1c

    goto/16 :goto_266

    :sswitch_127
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x1b

    goto/16 :goto_266

    :sswitch_133
    const-string v0, "xht"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x1a

    goto/16 :goto_266

    :sswitch_13f
    const-string v0, "wav"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x19

    goto/16 :goto_266

    :sswitch_14b
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x18

    goto/16 :goto_266

    :sswitch_157
    const-string v0, "tgz"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x17

    goto/16 :goto_266

    :sswitch_163
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x16

    goto/16 :goto_266

    :sswitch_16f
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x15

    goto/16 :goto_266

    :sswitch_17b
    const-string v0, "pjp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x14

    goto/16 :goto_266

    :sswitch_187
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x13

    goto/16 :goto_266

    :sswitch_193
    const-string v0, "ogv"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x12

    goto/16 :goto_266

    :sswitch_19f
    const-string v0, "ogm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x11

    goto/16 :goto_266

    :sswitch_1ab
    const-string v0, "ogg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x10

    goto/16 :goto_266

    :sswitch_1b7
    const-string v0, "oga"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0xf

    goto/16 :goto_266

    :sswitch_1c3
    const-string v0, "mpg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0xe

    goto/16 :goto_266

    :sswitch_1cf
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0xd

    goto/16 :goto_266

    :sswitch_1db
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0xc

    goto/16 :goto_266

    :sswitch_1e7
    const-string v0, "mjs"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0xb

    goto/16 :goto_266

    :sswitch_1f3
    const-string v0, "mht"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0xa

    goto/16 :goto_266

    :sswitch_1ff
    const-string v0, "m4v"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x9

    goto :goto_266

    :sswitch_20a
    const-string v0, "m4a"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/16 v0, 0x8

    goto :goto_266

    :sswitch_215
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/4 v0, 0x7

    goto :goto_266

    :sswitch_21f
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/4 v0, 0x6

    goto :goto_266

    :sswitch_229
    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/4 v0, 0x5

    goto :goto_266

    :sswitch_233
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/4 v0, 0x4

    goto :goto_266

    :sswitch_23d
    const-string v0, "css"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/4 v0, 0x3

    goto :goto_266

    :sswitch_247
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/4 v0, 0x2

    goto :goto_266

    :sswitch_251
    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    move v0, v4

    goto :goto_266

    :sswitch_25b
    const-string v0, "gz"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_265

    const/4 v0, 0x0

    goto :goto_266

    :cond_265
    :goto_265
    move v0, v3

    :cond_266
    :goto_266
    packed-switch v0, :pswitch_data_38e

    return-object v2

    .line 120
    :pswitch_26a
    const-string p0, "application/font-woff"

    return-object p0

    .line 94
    :pswitch_26d
    const-string p0, "image/webp"

    return-object p0

    .line 56
    :pswitch_270
    const-string p0, "video/webm"

    return-object p0

    .line 63
    :pswitch_273
    const-string p0, "application/wasm"

    return-object p0

    .line 125
    :pswitch_276
    const-string p0, "application/json"

    return-object p0

    .line 69
    :pswitch_279
    const-string p0, "audio/flac"

    return-object p0

    .line 89
    :pswitch_27c
    const-string p0, "image/apng"

    return-object p0

    .line 129
    :pswitch_27f
    const-string p0, "application/zip"

    return-object p0

    .line 110
    :pswitch_282
    const-string p0, "text/xml"

    return-object p0

    .line 67
    :pswitch_285
    const-string p0, "application/xhtml+xml"

    return-object p0

    .line 75
    :pswitch_288
    const-string p0, "audio/wav"

    return-object p0

    .line 134
    :pswitch_28b
    const-string p0, "image/tiff"

    return-object p0

    .line 92
    :pswitch_28e
    const-string p0, "image/svg+xml"

    return-object p0

    .line 87
    :pswitch_291
    const-string p0, "image/png"

    return-object p0

    .line 127
    :pswitch_294
    const-string p0, "application/pdf"

    return-object p0

    .line 116
    :pswitch_297
    const-string p0, "video/ogg"

    return-object p0

    .line 73
    :pswitch_29a
    const-string p0, "audio/ogg"

    return-object p0

    .line 59
    :pswitch_29d
    const-string p0, "video/mpeg"

    return-object p0

    .line 61
    :pswitch_2a0
    const-string p0, "audio/mpeg"

    return-object p0

    .line 97
    :pswitch_2a3
    const-string p0, "multipart/related"

    return-object p0

    .line 113
    :pswitch_2a6
    const-string p0, "video/mp4"

    return-object p0

    .line 77
    :pswitch_2a9
    const-string p0, "audio/x-m4a"

    return-object p0

    .line 85
    :pswitch_2ac
    const-string p0, "image/jpeg"

    return-object p0

    .line 118
    :pswitch_2af
    const-string p0, "image/x-icon"

    return-object p0

    .line 105
    :pswitch_2b2
    const-string p0, "text/html"

    return-object p0

    .line 79
    :pswitch_2b5
    const-string p0, "image/gif"

    return-object p0

    .line 99
    :pswitch_2b8
    const-string p0, "text/css"

    return-object p0

    .line 131
    :pswitch_2bb
    const-string p0, "image/bmp"

    return-object p0

    .line 108
    :pswitch_2be
    const-string p0, "text/javascript"

    return-object p0

    .line 123
    :pswitch_2c1
    const-string p0, "application/gzip"

    return-object p0

    :sswitch_data_2c4
    .sparse-switch
        0xcf3 -> :sswitch_25b
        0xd49 -> :sswitch_251
        0x17d85 -> :sswitch_247
        0x18203 -> :sswitch_23d
        0x18fc4 -> :sswitch_233
        0x194e1 -> :sswitch_229
        0x19695 -> :sswitch_21f
        0x19be1 -> :sswitch_215
        0x19fda -> :sswitch_20a
        0x19fef -> :sswitch_1ff
        0x1a639 -> :sswitch_1f3
        0x1a676 -> :sswitch_1e7
        0x1a6f0 -> :sswitch_1db
        0x1a6f1 -> :sswitch_1cf
        0x1a724 -> :sswitch_1c3
        0x1ad89 -> :sswitch_1b7
        0x1ad8f -> :sswitch_1ab
        0x1ad95 -> :sswitch_19f
        0x1ad9e -> :sswitch_193
        0x1b0f2 -> :sswitch_187
        0x1b1b6 -> :sswitch_17b
        0x1b229 -> :sswitch_16f
        0x1be64 -> :sswitch_163
        0x1c067 -> :sswitch_157
        0x1c091 -> :sswitch_14b
        0x1caec -> :sswitch_13f
        0x1cf84 -> :sswitch_133
        0x1d017 -> :sswitch_127
        0x1d721 -> :sswitch_11b
        0x2dca28 -> :sswitch_10f
        0x2fff68 -> :sswitch_103
        0x3107ab -> :sswitch_f7
        0x31bb59 -> :sswitch_eb
        0x31e068 -> :sswitch_df
        0x31ece8 -> :sswitch_d3
        0x333d85 -> :sswitch_c7
        0x34283f -> :sswitch_bb
        0x35db8e -> :sswitch_af
        0x360e96 -> :sswitch_a3
        0x3651f5 -> :sswitch_97
        0x3792a4 -> :sswitch_8b
        0x379f99 -> :sswitch_7f
        0x379f9c -> :sswitch_73
        0x37c598 -> :sswitch_67
        0x382169 -> :sswitch_5b
        0x5c04d90 -> :sswitch_4f
        0x6310998 -> :sswitch_45
        0x65c28d8 -> :sswitch_39
        0x685969e -> :sswitch_2d
        0x6cc0c23 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_2c1
        :pswitch_2be
        :pswitch_2bb
        :pswitch_2b8
        :pswitch_2b5
        :pswitch_2b2
        :pswitch_2af
        :pswitch_2ac
        :pswitch_2a9
        :pswitch_2a6
        :pswitch_2a3
        :pswitch_2be
        :pswitch_2a0
        :pswitch_2a6
        :pswitch_29d
        :pswitch_29a
        :pswitch_29a
        :pswitch_297
        :pswitch_297
        :pswitch_294
        :pswitch_2ac
        :pswitch_291
        :pswitch_28e
        :pswitch_2c1
        :pswitch_28b
        :pswitch_288
        :pswitch_285
        :pswitch_282
        :pswitch_27f
        :pswitch_27c
        :pswitch_279
        :pswitch_2b2
        :pswitch_2ac
        :pswitch_2ac
        :pswitch_276
        :pswitch_29d
        :pswitch_29a
        :pswitch_2b2
        :pswitch_28e
        :pswitch_28b
        :pswitch_273
        :pswitch_270
        :pswitch_26d
        :pswitch_26a
        :pswitch_285
        :pswitch_2b2
        :pswitch_2a3
        :pswitch_2ac
        :pswitch_2b2
        :pswitch_285
    .end packed-switch
.end method
