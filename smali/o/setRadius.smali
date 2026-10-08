###### Class kotlin.setRadius (o.setRadius)
.class public final Lo/setRadius;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRadius$RemoteActionCompatParcelizer;,
        Lo/setRadius$onTransact;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setRadius$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final asInterface:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/setRadius;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 184
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setRadius;->asInterface:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    goto :goto_13

    :cond_5
    const/16 v2, 0x2f

    .line 15722
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    goto :goto_13

    .line 15726
    :cond_f
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 230
    :goto_13
    const-string v2, "text"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 231
    const-string v1, "application/x-media3-cues"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 232
    const-string v1, "application/cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 233
    const-string v1, "application/cea-708"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 234
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 235
    const-string v1, "application/x-subrip"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 236
    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 237
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 238
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 239
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 240
    const-string v1, "application/vobsub"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 241
    const-string v1, "application/pgs"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 242
    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c

    return v0

    :cond_7c
    const/4 p0, 0x1

    return p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_13

    :cond_4
    const/16 v1, 0x2f

    .line 13722
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    goto :goto_13

    :cond_e
    const/4 v0, 0x0

    .line 13726
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_13
    const-string p0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    goto :goto_13

    :cond_5
    const/16 v2, 0x2f

    .line 14722
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    goto :goto_13

    .line 14726
    :cond_f
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 248
    :goto_13
    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 249
    const-string v1, "application/x-image-uri"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    return v0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 704
    :cond_4
    const-string v1, "video/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 705
    const-string v1, "audio/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 706
    const-string v1, "application/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 707
    const-string v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 708
    const-string v1, "audio/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 709
    const-string v1, "application/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_35

    return v0

    :cond_35
    const/4 p0, 0x1

    return p0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 677
    :cond_4
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_74

    goto :goto_54

    :sswitch_18
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v1

    goto :goto_55

    :sswitch_22
    const-string v0, "audio/mpeg-l2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v2

    goto :goto_55

    :sswitch_2c
    const-string v0, "audio/mpeg-l1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v3

    goto :goto_55

    :sswitch_36
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v4

    goto :goto_55

    :sswitch_40
    const-string v0, "application/x-mpegurl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v5

    goto :goto_55

    :sswitch_4a
    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    goto :goto_55

    :cond_54
    :goto_54
    const/4 v0, -0x1

    :goto_55
    if-eqz v0, :cond_71

    if-eq v0, v5, :cond_6e

    if-eq v0, v4, :cond_6b

    if-eq v0, v3, :cond_68

    if-eq v0, v2, :cond_65

    if-eq v0, v1, :cond_62

    return-object p0

    .line 683
    :cond_62
    const-string p0, "audio/mpeg"

    return-object p0

    .line 692
    :cond_65
    const-string p0, "audio/mpeg-L2"

    return-object p0

    .line 690
    :cond_68
    const-string p0, "audio/mpeg-L1"

    return-object p0

    .line 685
    :cond_6b
    const-string p0, "audio/wav"

    return-object p0

    .line 688
    :cond_6e
    const-string p0, "application/x-mpegURL"

    return-object p0

    .line 681
    :cond_71
    const-string p0, "audio/flac"

    return-object p0

    :sswitch_data_74
    .sparse-switch
        -0x3c11ec0a -> :sswitch_4a
        -0x3a5bd08a -> :sswitch_40
        -0x22f81362 -> :sswitch_36
        -0x19cc8eac -> :sswitch_2c
        -0x19cc8eab -> :sswitch_22
        0xb26c537 -> :sswitch_18
    .end sparse-switch
.end method

.method private static MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/setRadius$onTransact;
    .registers 4

    .line 776
    sget-object v0, Lo/setRadius;->asInterface:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 777
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x1

    .line 780
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x2

    .line 781
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    .line 785
    :try_start_1d
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_28

    .line 787
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_27} :catch_2e

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    .line 792
    :goto_29
    new-instance v1, Lo/setRadius$onTransact;

    invoke-direct {v1, v0, p0}, Lo/setRadius$onTransact;-><init>(II)V

    :catch_2e
    return-object v1
.end method

.method private static MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 731
    sget-object v0, Lo/setRadius;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    .line 733
    sget-object v2, Lo/setRadius;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRadius$RemoteActionCompatParcelizer;

    .line 734
    iget-object v3, v2, Lo/setRadius$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 735
    iget-object p0, v2, Lo/setRadius$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    return-object p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 427
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 428
    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18d

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18d

    .line 430
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18a

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18a

    .line 432
    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_187

    .line 433
    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_187

    .line 434
    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_187

    .line 435
    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_187

    .line 437
    const-string v1, "av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 438
    const-string p0, "video/av01"

    return-object p0

    .line 439
    :cond_57
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_184

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_184

    .line 441
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_181

    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_181

    .line 443
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 445
    const-string v1, "mp4a."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 446
    invoke-static {p0}, Lo/setRadius;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/setRadius$onTransact;

    move-result-object p0

    if-eqz p0, :cond_93

    .line 448
    iget p0, p0, Lo/setRadius$onTransact;->asBinder:I

    invoke-static {p0}, Lo/setRadius;->asBinder(I)Ljava/lang/String;

    move-result-object v0

    :cond_93
    if-nez v0, :cond_98

    .line 451
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_98
    return-object v0

    .line 452
    :cond_99
    const-string v0, "mha1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 453
    const-string p0, "audio/mha1"

    return-object p0

    .line 454
    :cond_a4
    const-string v0, "mhm1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 455
    const-string p0, "audio/mhm1"

    return-object p0

    .line 456
    :cond_af
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17e

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17e

    .line 458
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17b

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17b

    .line 460
    const-string v0, "ec+3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 461
    const-string p0, "audio/eac3-joc"

    return-object p0

    .line 462
    :cond_da
    const-string v0, "ac-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_178

    const-string v0, "dac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_178

    .line 464
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 465
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 466
    :cond_f5
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 467
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    .line 468
    :cond_100
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_175

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_175

    .line 470
    const-string v0, "dtsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 471
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    .line 472
    :cond_11b
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 473
    const-string p0, "audio/opus"

    return-object p0

    .line 474
    :cond_126
    const-string v0, "vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 475
    const-string p0, "audio/vorbis"

    return-object p0

    .line 476
    :cond_131
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 477
    const-string p0, "audio/flac"

    return-object p0

    .line 478
    :cond_13c
    const-string v0, "stpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 479
    const-string p0, "application/ttml+xml"

    return-object p0

    .line 480
    :cond_147
    const-string v0, "wvtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 481
    const-string p0, "text/vtt"

    return-object p0

    .line 482
    :cond_152
    const-string v0, "cea708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 483
    const-string p0, "application/cea-708"

    return-object p0

    .line 484
    :cond_15d
    const-string v0, "eia608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_172

    const-string v0, "cea608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_172

    .line 487
    invoke-static {p0}, Lo/setRadius;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_172
    const-string p0, "application/cea-608"

    return-object p0

    .line 469
    :cond_175
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 463
    :cond_178
    const-string p0, "audio/ac4"

    return-object p0

    .line 459
    :cond_17b
    const-string p0, "audio/eac3"

    return-object p0

    .line 457
    :cond_17e
    const-string p0, "audio/ac3"

    return-object p0

    .line 442
    :cond_181
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    .line 440
    :cond_184
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 436
    :cond_187
    const-string p0, "video/dolby-vision"

    return-object p0

    .line 431
    :cond_18a
    const-string p0, "video/hevc"

    return-object p0

    .line 429
    :cond_18d
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static asBinder(Ljava/lang/String;)I
    .registers 1

    .line 663
    invoke-static {p0}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static asBinder(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5c

    const/16 v0, 0x21

    if-eq p0, v0, :cond_59

    const/16 v0, 0x23

    if-eq p0, v0, :cond_56

    const/16 v0, 0x40

    if-eq p0, v0, :cond_53

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_50

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_4d

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_4a

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_47

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_44

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_7e

    const/4 p0, 0x0

    return-object p0

    .line 544
    :pswitch_2c
    const-string p0, "image/jpeg"

    return-object p0

    .line 539
    :pswitch_2f
    const-string p0, "video/mpeg"

    return-object p0

    .line 542
    :pswitch_32
    const-string p0, "audio/mpeg"

    return-object p0

    .line 537
    :pswitch_35
    const-string p0, "video/mpeg2"

    return-object p0

    .line 567
    :pswitch_38
    const-string p0, "audio/ac4"

    return-object p0

    .line 565
    :pswitch_3b
    const-string p0, "audio/opus"

    return-object p0

    .line 563
    :pswitch_3e
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 560
    :pswitch_41
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 557
    :cond_44
    const-string p0, "audio/eac3"

    return-object p0

    .line 555
    :cond_47
    const-string p0, "audio/ac3"

    return-object p0

    .line 569
    :cond_4a
    const-string p0, "audio/vorbis"

    return-object p0

    .line 548
    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 546
    :cond_50
    const-string p0, "video/wvc1"

    return-object p0

    .line 553
    :cond_53
    :pswitch_53
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 530
    :cond_56
    const-string p0, "video/hevc"

    return-object p0

    .line 528
    :cond_59
    const-string p0, "video/avc"

    return-object p0

    .line 526
    :cond_5c
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_32
        :pswitch_2f
        :pswitch_32
        :pswitch_2c
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_41
        :pswitch_3e
        :pswitch_3e
        :pswitch_41
        :pswitch_3b
        :pswitch_38
    .end packed-switch
.end method

.method public static asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_39

    if-eqz p1, :cond_39

    .line 357
    invoke-static {p0}, Lo/setTransition;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    array-length v1, p0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_2e

    aget-object v3, p0, v2

    .line 360
    invoke-static {v3}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_28

    .line 362
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 367
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asInterface(Ljava/lang/String;)I
    .registers 7

    .line 585
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_10

    :goto_e
    move-object v4, v3

    goto :goto_1b

    .line 5722
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v1, :cond_17

    goto :goto_e

    .line 5726
    :cond_17
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4213
    :goto_1b
    const-string v5, "audio"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    if-nez p0, :cond_29

    :goto_27
    move-object v4, v3

    goto :goto_34

    .line 7722
    :cond_29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v1, :cond_30

    goto :goto_27

    .line 7726
    :cond_30
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6219
    :goto_34
    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 p0, 0x2

    return p0

    .line 591
    :cond_3e
    invoke-static {p0}, Lo/setRadius;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 p0, 0x3

    return p0

    :cond_46
    if-nez p0, :cond_49

    goto :goto_54

    .line 9722
    :cond_49
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_50

    goto :goto_54

    .line 9726
    :cond_50
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8248
    :goto_54
    const-string v0, "image"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 8249
    const-string v0, "application/x-image-uri"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 595
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 596
    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 597
    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 599
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 p0, 0x6

    return p0

    .line 10742
    :cond_86
    sget-object v0, Lo/setRadius;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_8c
    if-ge v2, v0, :cond_a4

    .line 10744
    sget-object v3, Lo/setRadius;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRadius$RemoteActionCompatParcelizer;

    .line 10745
    iget-object v4, v3, Lo/setRadius$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 10746
    iget p0, v3, Lo/setRadius$RemoteActionCompatParcelizer;->asInterface:I

    return p0

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c

    :cond_a4
    return v1

    :cond_a5
    const/4 p0, 0x5

    return p0

    :cond_a7
    const/4 p0, 0x4

    return p0
.end method

.method public static asInterface(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 336
    invoke-static {p0, p1}, Lo/setRadius;->asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static onTransact(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_ba

    goto/16 :goto_91

    :sswitch_14
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    const/16 p0, 0xb

    goto/16 :goto_92

    :sswitch_20
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    const/16 p0, 0xa

    goto/16 :goto_92

    :sswitch_2c
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    move p0, v1

    goto/16 :goto_92

    :sswitch_37
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    move p0, v5

    goto :goto_92

    :sswitch_41
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    move p0, v2

    goto :goto_92

    :sswitch_4b
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    move p0, v3

    goto :goto_92

    :sswitch_55
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    move p0, v4

    goto :goto_92

    :sswitch_5f
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    const/4 p0, 0x4

    goto :goto_92

    :sswitch_69
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    const/4 p0, 0x3

    goto :goto_92

    :sswitch_73
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    const/4 p0, 0x2

    goto :goto_92

    :sswitch_7d
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    const/4 p0, 0x1

    goto :goto_92

    :sswitch_87
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    move p0, v6

    goto :goto_92

    :cond_91
    :goto_91
    const/4 p0, -0x1

    :goto_92
    packed-switch p0, :pswitch_data_ec

    return v6

    :pswitch_96
    const/16 p0, 0xe

    return p0

    :pswitch_99
    return v5

    :pswitch_9a
    const/16 p0, 0x14

    return p0

    :pswitch_9d
    return v1

    :pswitch_9e
    return v3

    :pswitch_9f
    const/16 p0, 0x1e

    return p0

    :pswitch_a2
    const/16 p0, 0x11

    return p0

    :pswitch_a5
    return v4

    :pswitch_a6
    if-nez p1, :cond_a9

    return v6

    .line 624
    :cond_a9
    invoke-static {p1}, Lo/setRadius;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/setRadius$onTransact;

    move-result-object p0

    if-nez p0, :cond_b0

    return v6

    .line 628
    :cond_b0
    invoke-virtual {p0}, Lo/setRadius$onTransact;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    :pswitch_b5
    return v2

    :pswitch_b6
    return v5

    :pswitch_b7
    const/16 p0, 0x12

    return p0

    :sswitch_data_ba
    .sparse-switch
        -0x7e929daa -> :sswitch_87
        -0x51617051 -> :sswitch_7d
        -0x41455b98 -> :sswitch_73
        -0x3313c2e -> :sswitch_69
        0xb269698 -> :sswitch_5f
        0xb269699 -> :sswitch_55
        0x20d04866 -> :sswitch_4b
        0x59ae0c65 -> :sswitch_41
        0x59b1e81e -> :sswitch_37
        0x59b2d2d8 -> :sswitch_2c
        0x59c2dc42 -> :sswitch_20
        0x5cc95062 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9a
        :pswitch_99
        :pswitch_96
    .end packed-switch
.end method

.method public static onTransact(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 314
    :cond_4
    invoke-static {p0}, Lo/setTransition;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 315
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_33

    aget-object v4, p0, v3

    .line 316
    invoke-static {v4}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    if-nez v4, :cond_19

    :goto_17
    move-object v5, v0

    goto :goto_27

    :cond_19
    const/16 v5, 0x2f

    .line 12722
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    goto :goto_17

    .line 12726
    :cond_23
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 11219
    :goto_27
    const-string v6, "video"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    return-object v4

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_33
    return-object v0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 382
    :cond_4
    invoke-static {p0}, Lo/setTransition;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 383
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_33

    aget-object v4, p0, v3

    .line 384
    invoke-static {v4}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    if-nez v4, :cond_19

    :goto_17
    move-object v5, v0

    goto :goto_27

    :cond_19
    const/16 v5, 0x2f

    .line 2722
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    goto :goto_17

    .line 2726
    :cond_23
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1213
    :goto_27
    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    return-object v4

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_33
    return-object v0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 272
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_a0

    goto/16 :goto_83

    :sswitch_11
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/16 p0, 0xa

    goto/16 :goto_84

    :sswitch_1d
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/16 p0, 0x9

    goto :goto_84

    :sswitch_28
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/16 p0, 0x8

    goto :goto_84

    :sswitch_33
    const-string v1, "audio/flac"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/4 p0, 0x7

    goto :goto_84

    :sswitch_3d
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/4 p0, 0x6

    goto :goto_84

    :sswitch_47
    const-string v1, "audio/raw"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/4 p0, 0x5

    goto :goto_84

    :sswitch_51
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/4 p0, 0x4

    goto :goto_84

    :sswitch_5b
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/4 p0, 0x3

    goto :goto_84

    :sswitch_65
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    const/4 p0, 0x2

    goto :goto_84

    :sswitch_6f
    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    move p0, v2

    goto :goto_84

    :sswitch_79
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    move p0, v0

    goto :goto_84

    :cond_83
    :goto_83
    const/4 p0, -0x1

    :goto_84
    packed-switch p0, :pswitch_data_ce

    return v0

    :pswitch_88
    if-nez p1, :cond_8b

    return v0

    .line 288
    :cond_8b
    invoke-static {p1}, Lo/setRadius;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/setRadius$onTransact;

    move-result-object p0

    if-nez p0, :cond_92

    return v0

    .line 292
    :cond_92
    invoke-virtual {p0}, Lo/setRadius$onTransact;->RemoteActionCompatParcelizer()I

    move-result p0

    if-eqz p0, :cond_9d

    const/16 p1, 0x10

    if-eq p0, p1, :cond_9d

    return v2

    :cond_9d
    return v0

    :pswitch_9e
    return v2

    nop

    :sswitch_data_a0
    .sparse-switch
        -0x7e929daa -> :sswitch_79
        -0x19cc928c -> :sswitch_6f
        -0x19cc928b -> :sswitch_65
        -0x3313c2e -> :sswitch_5b
        0xb269698 -> :sswitch_51
        0xb26d66f -> :sswitch_47
        0x59ae0c65 -> :sswitch_3d
        0x59aeaa01 -> :sswitch_33
        0x59b1e81e -> :sswitch_28
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_88
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
    .end packed-switch
.end method

.method public static write(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_13

    :cond_4
    const/16 v1, 0x2f

    .line 16722
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    goto :goto_13

    :cond_e
    const/4 v0, 0x0

    .line 16726
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_13
    const-string p0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class o.setRadius.RemoteActionCompatParcelizer (o.setRadius$RemoteActionCompatParcelizer)
.class final Lo/setRadius$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final asInterface:I

.field public final read:Ljava/lang/String;

###### Class o.setRadius.onTransact (o.setRadius$onTransact)
.class final Lo/setRadius$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public final asBinder:I

.field public final read:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput p1, p0, Lo/setRadius$onTransact;->asBinder:I

    .line 806
    iput p2, p0, Lo/setRadius$onTransact;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 2

    .line 812
    iget p0, p0, Lo/setRadius$onTransact;->read:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_29

    const/4 v0, 0x5

    if-eq p0, v0, :cond_26

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_23

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_20

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/16 p0, 0xf

    return p0

    :cond_1d
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_20
    const/16 p0, 0x10

    return p0

    :cond_23
    const/16 p0, 0xc

    return p0

    :cond_26
    const/16 p0, 0xb

    return p0

    :cond_29
    const/16 p0, 0xa

    return p0
.end method
