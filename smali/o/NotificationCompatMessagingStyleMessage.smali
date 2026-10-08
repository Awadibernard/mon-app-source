###### Class kotlin.NotificationCompatMessagingStyleMessage (o.NotificationCompatMessagingStyleMessage)
.class public final Lo/NotificationCompatMessagingStyleMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;,
        Lo/NotificationCompatMessagingStyleMessage$asBinder;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

.field private static AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final asBinder:Ljava/util/regex/Pattern;

.field private static final asInterface:Ljava/util/regex/Pattern;

.field private static final onTransact:Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;

.field private static final read:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final IconCompatParcelizer:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 104
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->asInterface:Ljava/util/regex/Pattern;

    .line 105
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->read:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->write:Ljava/util/regex/Pattern;

    .line 111
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->asBinder:Ljava/util/regex/Pattern;

    .line 115
    new-instance v0, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;-><init>(FII)V

    sput-object v0, Lo/NotificationCompatMessagingStyleMessage;->onTransact:Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatMessagingStyleMessage;->IconCompatParcelizer:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    .line 124
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)Lo/NotificationCompatMessagingStyleMessage$asBinder;
    .registers 6

    .line 275
    const-string v0, "extent"

    invoke-static {p0, v0}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 280
    :cond_a
    sget-object v1, Lo/NotificationCompatMessagingStyleMessage;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlParser"

    if-nez v2, :cond_2a

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2a
    const/4 v2, 0x1

    .line 286
    :try_start_2b
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 287
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 288
    new-instance v4, Lo/NotificationCompatMessagingStyleMessage$asBinder;

    invoke-direct {v4, v2, v1}, Lo/NotificationCompatMessagingStyleMessage$asBinder;-><init>(II)V
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_47} :catch_48

    return-object v4

    .line 290
    :catch_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;ILo/NotificationCompatMessagingStyleMessage$asBinder;)Lo/getDataMimeType;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 354
    const-string v2, "id"

    invoke-static {v0, v2}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_e

    return-object v2

    .line 363
    :cond_e
    const-string v3, "origin"

    invoke-static {v0, v3}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string v5, "TtmlParser"

    if-eqz v3, :cond_1ed

    .line 365
    sget-object v6, Lo/NotificationCompatMessagingStyleMessage;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 366
    sget-object v8, Lo/NotificationCompatMessagingStyleMessage;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 367
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v10, :cond_60

    .line 370
    :try_start_32
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    .line 371
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_49} :catch_50

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_98

    .line 373
    :catch_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 376
    :cond_60
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1db

    if-nez v1, :cond_78

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 382
    :cond_78
    :try_start_78
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 383
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    .line 385
    iget v10, v1, Lo/NotificationCompatMessagingStyleMessage$asBinder;->asInterface:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    .line 386
    iget v10, v1, Lo/NotificationCompatMessagingStyleMessage$asBinder;->read:I
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_96} :catch_1cb

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 408
    :goto_98
    const-string v10, "extent"

    invoke-static {v0, v10}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c5

    .line 410
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 411
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 412
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_da

    .line 415
    :try_start_b0
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    .line 417
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_c7
    .catch Ljava/lang/NumberFormatException; {:try_start_b0 .. :try_end_c7} :catch_ca

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_114

    .line 419
    :catch_ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 422
    :cond_da
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1b3

    if-nez v1, :cond_f2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 428
    :cond_f2
    :try_start_f2
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 429
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    .line 431
    iget v10, v1, Lo/NotificationCompatMessagingStyleMessage$asBinder;->asInterface:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    .line 432
    iget v1, v1, Lo/NotificationCompatMessagingStyleMessage$asBinder;->read:I
    :try_end_110
    .catch Ljava/lang/NumberFormatException; {:try_start_f2 .. :try_end_110} :catch_1a3

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    .line 454
    :goto_114
    const-string v2, "displayAlign"

    invoke-static {v0, v2}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_140

    .line 456
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_138

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    add-float/2addr v9, v10

    move v6, v9

    move v8, v15

    goto :goto_142

    :cond_138
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move v6, v9

    move v8, v14

    goto :goto_142

    :cond_140
    move v8, v3

    move v6, v9

    :goto_142
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v5, p1

    int-to-float v5, v5

    div-float v12, v2, v5

    .line 476
    const-string v2, "writingMode"

    invoke-static {v0, v2}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_194

    .line 478
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0xe6e

    if-eq v2, v5, :cond_17f

    const v3, 0x363874

    if-eq v2, v3, :cond_175

    const v3, 0x363928

    if-eq v2, v3, :cond_16b

    goto :goto_188

    :cond_16b
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    move v3, v15

    goto :goto_189

    :cond_175
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    move v3, v14

    goto :goto_189

    :cond_17f
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    goto :goto_189

    :cond_188
    :goto_188
    const/4 v3, -0x1

    :goto_189
    if-eqz v3, :cond_192

    if-eq v3, v14, :cond_192

    if-eq v3, v15, :cond_190

    goto :goto_194

    :cond_190
    move v13, v14

    goto :goto_197

    :cond_192
    move v13, v15

    goto :goto_197

    :cond_194
    :goto_194
    const/high16 v0, -0x80000000

    move v13, v0

    .line 492
    :goto_197
    new-instance v0, Lo/getDataMimeType;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Lo/getDataMimeType;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    .line 434
    :catch_1a3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 438
    :cond_1b3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 442
    :cond_1c5
    const-string v0, "Ignoring region without an extent"

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 388
    :catch_1cb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 392
    :cond_1db
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 396
    :cond_1ed
    const-string v0, "Ignoring region without an origin"

    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static asBinder(Ljava/lang/String;)F
    .registers 6

    .line 793
    sget-object v0, Lo/NotificationCompatMessagingStyleMessage;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "TtmlParser"

    if-nez v1, :cond_23

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for shear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_23
    const/4 v1, 0x1

    .line 799
    :try_start_24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 800
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 804
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 805
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_3b} :catch_3c

    return p0

    :catch_3c
    move-exception v0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse shear: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static asBinder(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 9

    .line 251
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_d

    return v0

    .line 256
    :cond_d
    sget-object v1, Lo/NotificationCompatMessagingStyleMessage;->asBinder:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlParser"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_2d

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2d
    const/4 v2, 0x1

    .line 262
    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 263
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_49

    if-nez v1, :cond_4a

    :cond_49
    const/4 v2, 0x0

    .line 264
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid cell resolution "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_63

    return v1

    .line 3055
    :cond_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_6d} :catch_6d

    .line 267
    :catch_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static asBinder(Lorg/xmlpull/v1/XmlPullParser;Lo/getMessageFromBundle;)Lo/getMessageFromBundle;
    .registers 16

    .line 512
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_3c3

    .line 514
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_3c4

    goto/16 :goto_c5

    :sswitch_22
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v4, 0xe

    goto/16 :goto_c6

    :sswitch_2e
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v4, 0xd

    goto/16 :goto_c6

    :sswitch_3a
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v4, 0xc

    goto/16 :goto_c6

    :sswitch_46
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v4, 0xb

    goto/16 :goto_c6

    :sswitch_52
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v4, 0xa

    goto/16 :goto_c6

    :sswitch_5e
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v4, 0x9

    goto/16 :goto_c6

    :sswitch_6a
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/16 v4, 0x8

    goto :goto_c6

    :sswitch_75
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/4 v4, 0x7

    goto :goto_c6

    :sswitch_7f
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    const/4 v4, 0x6

    goto :goto_c6

    :sswitch_89
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    move v4, v6

    goto :goto_c6

    :sswitch_93
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    move v4, v7

    goto :goto_c6

    :sswitch_9d
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    move v4, v8

    goto :goto_c6

    :sswitch_a7
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    move v4, v10

    goto :goto_c6

    :sswitch_b1
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    move v4, v11

    goto :goto_c6

    :sswitch_bb
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    move v4, v1

    goto :goto_c6

    :cond_c5
    :goto_c5
    move v4, v9

    :goto_c6
    const-string v5, "TtmlParser"

    packed-switch v4, :pswitch_data_402

    goto/16 :goto_3bf

    :pswitch_cd
    if-nez p1, :cond_d4

    .line 13638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 558
    :cond_d4
    invoke-static {v3}, Lo/NotificationCompatMessagingStyleMessage;->onTransact(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 14340
    iput-object v3, p1, Lo/getMessageFromBundle;->MediaBrowserCompatItemReceiver:Landroid/text/Layout$Alignment;

    goto/16 :goto_3bf

    :pswitch_dc
    if-nez p1, :cond_e3

    .line 15638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 524
    :cond_e3
    :try_start_e3
    invoke-static {v3}, Lo/addListener;->read(Ljava/lang/String;)I

    move-result v4

    .line 16195
    iput v4, p1, Lo/getMessageFromBundle;->asInterface:I

    .line 16196
    iput-boolean v11, p1, Lo/getMessageFromBundle;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_eb} :catch_ed

    goto/16 :goto_3bf

    .line 526
    :catch_ed
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing background value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3bf

    .line 595
    :pswitch_100
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_124

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_119

    goto/16 :goto_3bf

    :cond_119
    if-nez p1, :cond_120

    .line 17638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 18314
    :cond_120
    iput v10, p1, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_3bf

    :cond_124
    if-nez p1, :cond_12b

    .line 19638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 20314
    :cond_12b
    iput v11, p1, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_3bf

    :pswitch_12f
    if-nez p1, :cond_136

    .line 21638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 624
    :cond_136
    invoke-static {v3}, Lo/createMessagingStyle;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/createMessagingStyle;

    move-result-object v3

    .line 22362
    iput-object v3, p1, Lo/getMessageFromBundle;->MediaDescriptionCompat:Lo/createMessagingStyle;

    goto/16 :goto_3bf

    :pswitch_13e
    if-nez p1, :cond_146

    .line 23638
    :try_start_140
    new-instance v4, Lo/getMessageFromBundle;

    invoke-direct {v4}, Lo/getMessageFromBundle;-><init>()V

    move-object p1, v4

    .line 24752
    :cond_146
    const-string v4, "\\s+"

    invoke-static {v3, v4}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24754
    array-length v6, v4

    if-ne v6, v11, :cond_156

    .line 24755
    sget-object v4, Lo/NotificationCompatMessagingStyleMessage;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_166

    .line 24756
    :cond_156
    array-length v6, v4

    if-ne v6, v10, :cond_1f1

    .line 24757
    sget-object v6, Lo/NotificationCompatMessagingStyleMessage;->read:Ljava/util/regex/Pattern;

    aget-object v4, v4, v11

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 24758
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v5, v6}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 24767
    :goto_166
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_16a
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_140 .. :try_end_16a} :catch_20b

    const-string v7, "\'."

    if-eqz v6, :cond_1da

    .line 24768
    :try_start_16e
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 24769
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v13, 0x25

    if-eq v12, v13, :cond_19d

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_193

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_189

    goto :goto_1a6

    :cond_189
    const-string v12, "px"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a6

    move v9, v10

    goto :goto_1a6

    :cond_193
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a6

    move v9, v11

    goto :goto_1a6

    :cond_19d
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a6

    move v9, v1

    :cond_1a6
    :goto_1a6
    if-eqz v9, :cond_1c9

    if-eq v9, v11, :cond_1c6

    if-ne v9, v10, :cond_1af

    .line 26374
    iput v11, p1, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1cb

    .line 24780
    :cond_1af
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid unit for fontSize: \'"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 27374
    :cond_1c6
    iput v10, p1, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1cb

    .line 28374
    :cond_1c9
    iput v8, p1, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    .line 24782
    :goto_1cb
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 30368
    iput v4, p1, Lo/getMessageFromBundle;->asBinder:F

    goto/16 :goto_3bf

    .line 24784
    :cond_1da
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 24763
    :cond_1f1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid number of entries for fontSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_20b
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_16e .. :try_end_20b} :catch_20b

    .line 545
    :catch_20b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing fontSize value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3bf

    .line 561
    :pswitch_21e
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_242

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_237

    goto/16 :goto_3bf

    :cond_237
    if-nez p1, :cond_23e

    .line 31638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 32351
    :cond_23e
    iput v1, p1, Lo/getMessageFromBundle;->MediaSessionCompatQueueItem:I

    goto/16 :goto_3bf

    :cond_242
    if-nez p1, :cond_249

    .line 33638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 34351
    :cond_249
    iput v11, p1, Lo/getMessageFromBundle;->MediaSessionCompatQueueItem:I

    goto/16 :goto_3bf

    :pswitch_24d
    if-nez p1, :cond_254

    .line 35638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 627
    :cond_254
    invoke-static {v3}, Lo/NotificationCompatMessagingStyleMessage;->asBinder(Ljava/lang/String;)F

    move-result v3

    .line 36206
    iput v3, p1, Lo/getMessageFromBundle;->AudioAttributesImplBaseParcelizer:F

    goto/16 :goto_3bf

    :pswitch_25c
    if-nez p1, :cond_263

    .line 37638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 532
    :cond_263
    :try_start_263
    invoke-static {v3}, Lo/addListener;->read(Ljava/lang/String;)I

    move-result v4

    .line 38177
    iput v4, p1, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer:I

    .line 38178
    iput-boolean v11, p1, Lo/getMessageFromBundle;->AudioAttributesCompatParcelizer:Z
    :try_end_26b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_263 .. :try_end_26b} :catch_26d

    goto/16 :goto_3bf

    .line 534
    :catch_26d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing color value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3bf

    .line 574
    :pswitch_280
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_424

    goto :goto_2cb

    :sswitch_28f
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_298

    goto :goto_2cb

    :cond_298
    move v9, v6

    goto :goto_2cb

    :sswitch_29a
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    move v9, v7

    goto :goto_2cb

    :sswitch_2a4
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    move v9, v8

    goto :goto_2cb

    :sswitch_2ae
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    move v9, v10

    goto :goto_2cb

    :sswitch_2b8
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    move v9, v11

    goto :goto_2cb

    :sswitch_2c2
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    move v9, v1

    :cond_2cb
    :goto_2cb
    if-eqz v9, :cond_2fa

    if-eq v9, v11, :cond_2ef

    if-eq v9, v10, :cond_2e4

    if-eq v9, v8, :cond_2d9

    if-eq v9, v7, :cond_2fa

    if-eq v9, v6, :cond_2d9

    goto/16 :goto_3bf

    :cond_2d9
    if-nez p1, :cond_2e0

    .line 39638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 40304
    :cond_2e0
    iput v8, p1, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_3bf

    :cond_2e4
    if-nez p1, :cond_2eb

    .line 41638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 42304
    :cond_2eb
    iput v7, p1, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_3bf

    :cond_2ef
    if-nez p1, :cond_2f6

    .line 43638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 44304
    :cond_2f6
    iput v11, p1, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_3bf

    :cond_2fa
    if-nez p1, :cond_301

    .line 45638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 46304
    :cond_301
    iput v10, p1, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_3bf

    .line 517
    :pswitch_305
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3bf

    if-nez p1, :cond_318

    .line 47638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 48293
    :cond_318
    iput-object v3, p1, Lo/getMessageFromBundle;->write:Ljava/lang/String;

    goto/16 :goto_3bf

    :pswitch_31c
    if-nez p1, :cond_323

    .line 49638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 549
    :cond_323
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 50147
    iput v3, p1, Lo/getMessageFromBundle;->onTransact:I

    goto/16 :goto_3bf

    .line 608
    :pswitch_32d
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_43e

    goto :goto_367

    :sswitch_33c
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_345

    goto :goto_367

    :cond_345
    move v9, v8

    goto :goto_367

    :sswitch_347
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_350

    goto :goto_367

    :cond_350
    move v9, v10

    goto :goto_367

    :sswitch_352
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35b

    goto :goto_367

    :cond_35b
    move v9, v11

    goto :goto_367

    :sswitch_35d
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_366

    goto :goto_367

    :cond_366
    move v9, v1

    :goto_367
    if-eqz v9, :cond_38e

    if-eq v9, v11, :cond_384

    if-eq v9, v10, :cond_37a

    if-eq v9, v8, :cond_370

    goto :goto_3bf

    :cond_370
    if-nez p1, :cond_377

    .line 51638
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 51132
    :cond_377
    iput v11, p1, Lo/getMessageFromBundle;->MediaBrowserCompatMediaItem:I

    goto :goto_3bf

    :cond_37a
    if-nez p1, :cond_381

    .line 51640
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 51134
    :cond_381
    iput v1, p1, Lo/getMessageFromBundle;->MediaBrowserCompatMediaItem:I

    goto :goto_3bf

    :cond_384
    if-nez p1, :cond_38b

    .line 51642
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 51146
    :cond_38b
    iput v11, p1, Lo/getMessageFromBundle;->RatingCompat:I

    goto :goto_3bf

    :cond_38e
    if-nez p1, :cond_395

    .line 51644
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 51148
    :cond_395
    iput v1, p1, Lo/getMessageFromBundle;->RatingCompat:I

    goto :goto_3bf

    :pswitch_398
    if-nez p1, :cond_39f

    .line 51646
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 555
    :cond_39f
    invoke-static {v3}, Lo/NotificationCompatMessagingStyleMessage;->onTransact(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 51338
    iput-object v3, p1, Lo/getMessageFromBundle;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    goto :goto_3bf

    :pswitch_3a6
    if-nez p1, :cond_3ad

    .line 51648
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 51175
    :cond_3ad
    iput-object v3, p1, Lo/getMessageFromBundle;->read:Ljava/lang/String;

    goto :goto_3bf

    :pswitch_3b0
    if-nez p1, :cond_3b7

    .line 51650
    new-instance p1, Lo/getMessageFromBundle;

    invoke-direct {p1}, Lo/getMessageFromBundle;-><init>()V

    .line 552
    :cond_3b7
    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 51166
    iput v3, p1, Lo/getMessageFromBundle;->IconCompatParcelizer:I

    :cond_3bf
    :goto_3bf
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_3c3
    return-object p1

    :sswitch_data_3c4
    .sparse-switch
        -0x5c71855e -> :sswitch_bb
        -0x48ff636d -> :sswitch_b1
        -0x3f826a28 -> :sswitch_a7
        -0x3468fa43 -> :sswitch_9d
        -0x2bc67c59 -> :sswitch_93
        0xd1b -> :sswitch_89
        0x3595da -> :sswitch_7f
        0x5a72f63 -> :sswitch_75
        0x6855ce1 -> :sswitch_6a
        0x6909352 -> :sswitch_5e
        0x15caa0f0 -> :sswitch_52
        0x36e741c9 -> :sswitch_46
        0x42841923 -> :sswitch_3a
        0x4cb7f6d5 -> :sswitch_2e
        0x6899f5a4 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_402
    .packed-switch 0x0
        :pswitch_3b0
        :pswitch_3a6
        :pswitch_398
        :pswitch_32d
        :pswitch_31c
        :pswitch_305
        :pswitch_280
        :pswitch_25c
        :pswitch_24d
        :pswitch_21e
        :pswitch_13e
        :pswitch_12f
        :pswitch_100
        :pswitch_dc
        :pswitch_cd
    .end packed-switch

    :sswitch_data_424
    .sparse-switch
        -0x24de7f50 -> :sswitch_2c2
        -0x187eb37f -> :sswitch_2b8
        -0xeee99f9 -> :sswitch_2ae
        -0x81c562c -> :sswitch_2a4
        0x2e06d1 -> :sswitch_29a
        0x36452d -> :sswitch_28f
    .end sparse-switch

    :sswitch_data_43e
    .sparse-switch
        -0x57195dd5 -> :sswitch_35d
        -0x3d363934 -> :sswitch_352
        0x36723ff0 -> :sswitch_347
        0x641ec051 -> :sswitch_33c
    .end sparse-switch
.end method

.method private static onTransact(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 6

    .line 643
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_5c

    goto :goto_45

    :sswitch_13
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v1

    goto :goto_46

    :sswitch_1d
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v2

    goto :goto_46

    :sswitch_27
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v3

    goto :goto_46

    :sswitch_31
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    move p0, v4

    goto :goto_46

    :sswitch_3b
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    const/4 p0, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 p0, -0x1

    :goto_46
    if-eqz p0, :cond_58

    if-eq p0, v4, :cond_55

    if-eq p0, v3, :cond_52

    if-eq p0, v2, :cond_55

    if-eq p0, v1, :cond_52

    const/4 p0, 0x0

    return-object p0

    .line 646
    :cond_52
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 649
    :cond_55
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 651
    :cond_58
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x514d33ab -> :sswitch_3b
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_27
        0x677c21c -> :sswitch_1d
        0x68ac462 -> :sswitch_13
    .end sparse-switch
.end method

.method private static read(Ljava/lang/String;Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 826
    sget-object v2, Lo/NotificationCompatMessagingStyleMessage;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_84

    .line 828
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 829
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long/2addr v10, v12

    long-to-double v10, v10

    .line 830
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 831
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v12, 0x3c

    mul-long/2addr v7, v12

    long-to-double v7, v7

    .line 832
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 833
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    .line 834
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 835
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_4b

    :cond_49
    const-wide/16 v16, 0x0

    :goto_4b
    const/4 v0, 0x5

    .line 836
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 838
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-float v0, v14

    iget v3, v1, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->asBinder:F

    div-float/2addr v0, v3

    float-to-double v14, v0

    goto :goto_5e

    :cond_5c
    const-wide/16 v14, 0x0

    :goto_5e
    const/4 v0, 0x6

    .line 839
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 842
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->onTransact:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget v0, v1, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->asBinder:F

    float-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_76

    :cond_74
    const-wide/16 v0, 0x0

    :goto_76
    add-double/2addr v10, v7

    add-double/2addr v10, v12

    add-double v10, v10, v16

    add-double/2addr v10, v14

    add-double/2addr v10, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v0

    double-to-long v0, v10

    return-wide v0

    .line 848
    :cond_84
    sget-object v2, Lo/NotificationCompatMessagingStyleMessage;->asInterface:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 850
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 851
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 852
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0x66

    if-eq v2, v5, :cond_e7

    const/16 v5, 0x68

    if-eq v2, v5, :cond_dd

    const/16 v5, 0x6d

    if-eq v2, v5, :cond_d3

    const/16 v5, 0x74

    if-eq v2, v5, :cond_c9

    const/16 v5, 0xda6

    if-eq v2, v5, :cond_be

    goto :goto_f1

    :cond_be
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto :goto_f1

    :cond_c7
    move v0, v9

    goto :goto_f2

    :cond_c9
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    move v0, v6

    goto :goto_f2

    :cond_d3
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    move v0, v7

    goto :goto_f2

    :cond_dd
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    move v0, v8

    goto :goto_f2

    :cond_e7
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    const/4 v0, 0x0

    goto :goto_f2

    :cond_f1
    :goto_f1
    const/4 v0, -0x1

    :goto_f2
    if-eqz v0, :cond_116

    if-eq v0, v8, :cond_10f

    if-eq v0, v7, :cond_10c

    if-eq v0, v6, :cond_108

    if-eq v0, v9, :cond_102

    :goto_fc
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_11b

    :cond_102
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_119

    .line 870
    :cond_108
    iget v0, v1, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->read:I

    int-to-double v0, v0

    goto :goto_119

    :cond_10c
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_114

    :cond_10f
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_114
    mul-double/2addr v3, v0

    goto :goto_fc

    .line 867
    :cond_116
    iget v0, v1, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->asBinder:F

    float-to-double v0, v0

    :goto_119
    div-double/2addr v3, v0

    goto :goto_fc

    :goto_11b
    mul-double/2addr v3, v0

    double-to-long v0, v3

    return-wide v0

    .line 875
    :cond_11e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lo/NotificationCompatMessagingStyleMessage;->asInterface([BII)Lo/makeContentView;

    move-result-object p0

    .line 143
    invoke-static {p0, p4, p5}, Lo/getTextsFromContentView;->RemoteActionCompatParcelizer(Lo/makeContentView;Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V

    return-void
.end method

.method public final asInterface([BII)Lo/makeContentView;
    .registers 50

    .line 149
    const-string v1, "\n"

    const-string v2, ""

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lo/NotificationCompatMessagingStyleMessage;->IconCompatParcelizer:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 150
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 151
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    new-instance v0, Lo/getDataMimeType;

    invoke-direct {v0, v2}, Lo/getDataMimeType;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    .line 155
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 159
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 160
    sget-object v10, Lo/NotificationCompatMessagingStyleMessage;->onTransact:Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;

    const/16 v12, 0xf

    move-object v13, v8

    move-object v15, v13

    const/4 v14, 0x0

    :goto_44
    const/4 v8, 0x1

    if-eq v0, v8, :cond_45c

    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lo/getMessagesFromBundleArray;

    if-nez v14, :cond_425

    .line 166
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_55
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_55} :catch_46c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_55} :catch_463

    move-object/from16 v29, v2

    .line 167
    const-string v2, " "

    move-object/from16 v17, v10

    const-string v10, "tt"

    move/from16 v18, v12

    const/4 v12, 0x2

    if-ne v0, v12, :cond_3a7

    .line 168
    :try_start_62
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 51242
    const-string v0, "frameRate"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 51244
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_77

    :cond_75
    const/16 v0, 0x1e

    .line 51248
    :goto_77
    const-string v12, "frameRateMultiplier"

    invoke-interface {v4, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a6

    .line 51250
    invoke-static {v12, v2}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51251
    array-length v12, v2

    const/4 v15, 0x2

    if-ne v12, v15, :cond_89

    const/4 v12, 0x1

    goto :goto_8a

    :cond_89
    const/4 v12, 0x0

    :goto_8a
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    if-eqz v12, :cond_a0

    const/4 v12, 0x0

    .line 51252
    aget-object v15, v2, v12

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    const/4 v15, 0x1

    .line 51253
    aget-object v2, v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v12, v2

    goto :goto_a8

    .line 51077
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51257
    :goto_a8
    sget-object v2, Lo/NotificationCompatMessagingStyleMessage;->onTransact:Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;

    iget v15, v2, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->onTransact:I

    move/from16 v17, v15

    .line 51258
    const-string v15, "subFrameRate"

    invoke-interface {v4, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_bb

    .line 51260
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_bd

    :cond_bb
    move/from16 v15, v17

    .line 51263
    :goto_bd
    iget v2, v2, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->read:I

    move/from16 v17, v2

    .line 51264
    const-string v2, "tickRate"

    invoke-interface {v4, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d0

    .line 51266
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v30, v3

    goto :goto_d4

    :cond_d0
    move-object/from16 v30, v3

    move/from16 v2, v17

    .line 51268
    :goto_d4
    new-instance v3, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-direct {v3, v0, v15, v2}, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;-><init>(FII)V

    .line 170
    invoke-static {v4}, Lo/NotificationCompatMessagingStyleMessage;->asBinder(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v12

    .line 171
    invoke-static {v4}, Lo/NotificationCompatMessagingStyleMessage;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)Lo/NotificationCompatMessagingStyleMessage$asBinder;

    move-result-object v0

    move-object v15, v0

    goto :goto_eb

    :cond_e5
    move-object/from16 v30, v3

    move-object/from16 v3, v17

    move/from16 v12, v18

    .line 51756
    :goto_eb
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_ef
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_62 .. :try_end_ef} :catch_46c
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_ef} :catch_463

    const-string v2, "image"

    const-string v10, "TtmlParser"

    move-object/from16 v31, v13

    const-string v13, "metadata"

    move-object/from16 v32, v1

    const-string v1, "region"

    move/from16 v33, v14

    const-string v14, "head"

    move-object/from16 v34, v9

    const-string v9, "style"

    if-nez v0, :cond_188

    .line 51757
    :try_start_105
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51758
    const-string v0, "body"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51759
    const-string v0, "div"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51760
    const-string v0, "p"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51761
    const-string v0, "span"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51762
    const-string v0, "br"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51763
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51764
    const-string v0, "styling"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51765
    const-string v0, "layout"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51766
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51767
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51768
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51769
    const-string v0, "data"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 51770
    const-string v0, "information"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    move-object/from16 v1, v34

    goto/16 :goto_39d

    .line 176
    :cond_188
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_105 .. :try_end_18c} :catch_46c
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_18c} :catch_463

    const-string v11, "\\s+"

    if-eqz v0, :cond_225

    .line 51328
    :goto_190
    :try_start_190
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51329
    invoke-static {v4, v9}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 51330
    invoke-static {v4, v9}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51331
    new-instance v8, Lo/getMessageFromBundle;

    invoke-direct {v8}, Lo/getMessageFromBundle;-><init>()V

    invoke-static {v4, v8}, Lo/NotificationCompatMessagingStyleMessage;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Lo/getMessageFromBundle;)Lo/getMessageFromBundle;

    move-result-object v8

    if-eqz v0, :cond_1d2

    .line 51531
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51532
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b6

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/String;

    goto :goto_1ba

    :cond_1b6
    invoke-static {v0, v11}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51333
    :goto_1ba
    array-length v10, v0

    move-object/from16 v35, v3

    const/4 v3, 0x0

    :goto_1be
    if-ge v3, v10, :cond_1d4

    move/from16 v16, v10

    aget-object v10, v0, v3

    .line 51334
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getMessageFromBundle;

    .line 51248
    invoke-virtual {v8, v10}, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer(Lo/getMessageFromBundle;)Lo/getMessageFromBundle;

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v16

    goto :goto_1be

    :cond_1d2
    move-object/from16 v35, v3

    .line 51326
    :cond_1d4
    iget-object v0, v8, Lo/getMessageFromBundle;->write:Ljava/lang/String;

    if-eqz v0, :cond_214

    .line 51339
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_214

    :cond_1dc
    move-object/from16 v35, v3

    .line 51341
    invoke-static {v4, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f0

    .line 51342
    invoke-static {v4, v12, v15}, Lo/NotificationCompatMessagingStyleMessage;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;ILo/NotificationCompatMessagingStyleMessage$asBinder;)Lo/getDataMimeType;

    move-result-object v0

    if-eqz v0, :cond_214

    .line 51344
    iget-object v3, v0, Lo/getDataMimeType;->read:Ljava/lang/String;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_214

    .line 51346
    :cond_1f0
    invoke-static {v4, v13}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 51360
    :cond_1f6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51361
    invoke-static {v4, v2}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20e

    .line 51362
    const-string v0, "id"

    invoke-static {v4, v0}, Lo/setTransitionListener;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20e

    .line 51364
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 51365
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51368
    :cond_20e
    invoke-static {v4, v13}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 51349
    :cond_214
    :goto_214
    invoke-static {v4, v14}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_218
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_190 .. :try_end_218} :catch_46c
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_218} :catch_463

    if-eqz v0, :cond_221

    move-object v2, v15

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    goto/16 :goto_38b

    :cond_221
    move-object/from16 v3, v35

    goto/16 :goto_190

    :cond_225
    move-object/from16 v35, v3

    .line 51698
    :try_start_227
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v3, 0x0

    .line 51699
    invoke-static {v4, v3}, Lo/NotificationCompatMessagingStyleMessage;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Lo/getMessageFromBundle;)Lo/getMessageFromBundle;

    move-result-object v24
    :try_end_230
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_227 .. :try_end_230} :catch_392
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_227 .. :try_end_230} :catch_46c
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_230} :catch_463

    move-object/from16 v25, v3

    move-object/from16 v27, v25

    move-object/from16 v26, v29

    const/4 v2, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_246
    if-ge v2, v0, :cond_317

    .line 51701
    :try_start_248
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 51702
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 51703
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v14
    :try_end_257
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_248 .. :try_end_257} :catch_30e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_248 .. :try_end_257} :catch_46c
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_257} :catch_463

    move/from16 v28, v0

    const/4 v0, 0x5

    sparse-switch v14, :sswitch_data_476

    goto :goto_296

    :sswitch_25e
    :try_start_25e
    const-string v14, "backgroundImage"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    move v3, v0

    goto :goto_297

    :sswitch_268
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    const/4 v3, 0x4

    goto :goto_297

    :sswitch_270
    const-string v14, "begin"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    const/4 v3, 0x3

    goto :goto_297

    :sswitch_27a
    const-string v14, "end"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    const/4 v3, 0x2

    goto :goto_297

    :sswitch_284
    const-string v14, "dur"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    const/4 v3, 0x1

    goto :goto_297

    :sswitch_28e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    const/4 v3, 0x0

    goto :goto_297

    :cond_296
    :goto_296
    const/4 v3, -0x1

    :goto_297
    if-eqz v3, :cond_2f9

    const/4 v14, 0x1

    if-eq v3, v14, :cond_2f0

    const/4 v14, 0x2

    if-eq v3, v14, :cond_2e7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2de

    const/4 v14, 0x4

    if-eq v3, v14, :cond_2bf

    if-eq v3, v0, :cond_2ab

    move-object/from16 v3, v35

    const/4 v0, 0x1

    goto :goto_2ba

    .line 51730
    :cond_2ab
    const-string v0, "#"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2bc

    const/4 v0, 0x1

    .line 51731
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27
    :try_end_2b8
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_25e .. :try_end_2b8} :catch_392
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25e .. :try_end_2b8} :catch_46c
    .catch Ljava/io/IOException; {:try_start_25e .. :try_end_2b8} :catch_463

    move-object/from16 v3, v35

    :goto_2ba
    const/4 v14, 0x0

    goto :goto_305

    :cond_2bc
    const/4 v0, 0x1

    const/4 v14, 0x0

    goto :goto_2d7

    :cond_2bf
    const/4 v0, 0x1

    .line 51536
    :try_start_2c0
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 51537
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_2c8
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2c0 .. :try_end_2c8} :catch_2da
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c0 .. :try_end_2c8} :catch_46c
    .catch Ljava/io/IOException; {:try_start_2c0 .. :try_end_2c8} :catch_463

    const/4 v14, 0x0

    if-eqz v13, :cond_2ce

    :try_start_2cb
    new-array v3, v14, [Ljava/lang/String;

    goto :goto_2d2

    :cond_2ce
    invoke-static {v3, v11}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 51716
    :goto_2d2
    array-length v13, v3
    :try_end_2d3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2cb .. :try_end_2d3} :catch_392
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2cb .. :try_end_2d3} :catch_46c
    .catch Ljava/io/IOException; {:try_start_2cb .. :try_end_2d3} :catch_463

    if-lez v13, :cond_2d7

    move-object/from16 v25, v3

    :cond_2d7
    :goto_2d7
    move-object/from16 v3, v35

    goto :goto_305

    :catch_2da
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_393

    :cond_2de
    move-object/from16 v3, v35

    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 51705
    :try_start_2e2
    invoke-static {v13, v3}, Lo/NotificationCompatMessagingStyleMessage;->read(Ljava/lang/String;Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;)J

    move-result-wide v17

    goto :goto_305

    :cond_2e7
    move-object/from16 v3, v35

    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 51708
    invoke-static {v13, v3}, Lo/NotificationCompatMessagingStyleMessage;->read(Ljava/lang/String;Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;)J

    move-result-wide v20

    goto :goto_305

    :cond_2f0
    move v0, v14

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 51711
    invoke-static {v13, v3}, Lo/NotificationCompatMessagingStyleMessage;->read(Ljava/lang/String;Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;)J

    move-result-wide v22

    goto :goto_305

    :cond_2f9
    move-object/from16 v3, v35

    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 51721
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_305

    move-object/from16 v26, v13

    :cond_305
    :goto_305
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v35, v3

    move/from16 v0, v28

    const/4 v3, 0x0

    goto/16 :goto_246

    :catch_30e
    move-exception v0

    move-object/from16 v3, v35

    const/4 v14, 0x0

    :goto_312
    move-object v2, v15

    :goto_313
    move-object/from16 v1, v34

    goto/16 :goto_398

    :cond_317
    move-object/from16 v3, v35

    const/4 v14, 0x0

    if-eqz v8, :cond_33f

    .line 51739
    iget-wide v0, v8, Lo/getMessagesFromBundleArray;->IconCompatParcelizer:J

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v35

    if-eqz v0, :cond_33f

    cmp-long v0, v17, v35

    if-eqz v0, :cond_32f

    .line 51741
    iget-wide v0, v8, Lo/getMessagesFromBundleArray;->IconCompatParcelizer:J

    add-long v17, v17, v0

    :cond_32f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v20, v0

    if-eqz v2, :cond_33f

    .line 51744
    iget-wide v0, v8, Lo/getMessagesFromBundleArray;->IconCompatParcelizer:J
    :try_end_33a
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2e2 .. :try_end_33a} :catch_33d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2e2 .. :try_end_33a} :catch_46c
    .catch Ljava/io/IOException; {:try_start_2e2 .. :try_end_33a} :catch_463

    add-long v20, v20, v0

    goto :goto_33f

    :catch_33d
    move-exception v0

    goto :goto_312

    :cond_33f
    :goto_33f
    move-wide/from16 v0, v17

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v20, v16

    if-nez v2, :cond_360

    cmp-long v2, v22, v16

    if-eqz v2, :cond_352

    add-long v22, v0, v22

    move-object v2, v15

    goto :goto_363

    :cond_352
    if-eqz v8, :cond_360

    move-object v2, v15

    .line 51751
    :try_start_355
    iget-wide v14, v8, Lo/getMessagesFromBundleArray;->read:J

    cmp-long v9, v14, v16

    if-eqz v9, :cond_361

    .line 51753
    iget-wide v13, v8, Lo/getMessagesFromBundleArray;->read:J

    move-wide/from16 v22, v13

    goto :goto_363

    :cond_360
    move-object v2, v15

    :cond_361
    move-wide/from16 v22, v20

    .line 51758
    :goto_363
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    .line 51190
    new-instance v9, Lo/getMessagesFromBundleArray;

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-wide/from16 v20, v0

    move-object/from16 v28, v8

    invoke-direct/range {v17 .. v28}, Lo/getMessagesFromBundleArray;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/getMessageFromBundle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMessagesFromBundleArray;)V
    :try_end_374
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_355 .. :try_end_374} :catch_390
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_355 .. :try_end_374} :catch_46c
    .catch Ljava/io/IOException; {:try_start_355 .. :try_end_374} :catch_463

    move-object/from16 v1, v34

    .line 181
    :try_start_376
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v8, :cond_38b

    .line 51227
    iget-object v0, v8, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-nez v0, :cond_386

    .line 51228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    .line 51230
    :cond_386
    iget-object v0, v8, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38b
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_376 .. :try_end_38b} :catch_38e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_376 .. :try_end_38b} :catch_46c
    .catch Ljava/io/IOException; {:try_start_376 .. :try_end_38b} :catch_463

    :cond_38b
    :goto_38b
    move/from16 v14, v33

    goto :goto_39f

    :catch_38e
    move-exception v0

    goto :goto_398

    :catch_390
    move-exception v0

    goto :goto_313

    :catch_392
    move-exception v0

    :goto_393
    move-object v2, v15

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    .line 186
    :goto_398
    :try_start_398
    const-string v8, "Suppressing parser error"

    invoke-static {v10, v8, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_39d
    add-int/lit8 v14, v33, 0x1

    :goto_39f
    move-object v15, v2

    move-object v10, v3

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    goto/16 :goto_44d

    :cond_3a7
    move-object/from16 v32, v1

    move-object/from16 v30, v3

    move-object v1, v9

    move-object/from16 v31, v13

    move/from16 v33, v14

    const/4 v3, 0x4

    if-ne v0, v3, :cond_400

    .line 192
    move-object v0, v8

    check-cast v0, Lo/getMessagesFromBundleArray;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 51174
    new-instance v3, Lo/getMessagesFromBundleArray;

    const/16 v35, 0x0

    .line 51343
    const-string v9, "\r\n"

    move-object/from16 v11, v32

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51346
    const-string v9, " *\n *"

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51348
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51350
    const-string v9, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 51174
    const-string v43, ""

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v45}, Lo/getMessagesFromBundleArray;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/getMessageFromBundle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMessagesFromBundleArray;)V

    .line 51231
    iget-object v0, v8, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-nez v0, :cond_3fa

    .line 51232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    .line 51234
    :cond_3fa
    iget-object v0, v8, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_445

    :cond_400
    move-object/from16 v11, v32

    const/4 v2, 0x3

    if-ne v0, v2, :cond_445

    .line 194
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41b

    .line 195
    new-instance v13, Lo/getPerson;

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMessagesFromBundleArray;

    invoke-direct {v13, v0, v5, v6, v7}, Lo/getPerson;-><init>(Lo/getMessagesFromBundleArray;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_41d

    :cond_41b
    move-object/from16 v13, v31

    .line 199
    :goto_41d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v10, v17

    move/from16 v12, v18

    goto :goto_44b

    :cond_425
    move-object v11, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v1, v9

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v31, v13

    move/from16 v33, v14

    const/4 v2, 0x2

    if-ne v0, v2, :cond_43f

    add-int/lit8 v14, v33, 0x1

    :goto_438
    move-object/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v13, v31

    goto :goto_44d

    :cond_43f
    const/4 v2, 0x3

    if-ne v0, v2, :cond_445

    add-int/lit8 v14, v33, -0x1

    goto :goto_438

    :cond_445
    :goto_445
    move-object/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v13, v31

    :goto_44b
    move/from16 v14, v33

    .line 208
    :goto_44d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    goto/16 :goto_44

    :cond_45c
    move-object/from16 v31, v13

    .line 211
    move-object/from16 v13, v31

    check-cast v13, Lo/makeContentView;
    :try_end_462
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_398 .. :try_end_462} :catch_46c
    .catch Ljava/io/IOException; {:try_start_398 .. :try_end_462} :catch_463

    return-object v13

    :catch_463
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_46c
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_476
    .sparse-switch
        -0x37b7d90c -> :sswitch_28e
        0x18601 -> :sswitch_284
        0x188db -> :sswitch_27a
        0x59478a9 -> :sswitch_270
        0x68b1db1 -> :sswitch_268
        0x4d0b70cd -> :sswitch_25e
    .end sparse-switch
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.NotificationCompatMessagingStyleMessage.RemoteActionCompatParcelizer (o.NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final asBinder:F

.field final onTransact:I

.field final read:I


# direct methods
.method constructor <init>(FII)V
    .registers 4

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput p1, p0, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->asBinder:F

    .line 885
    iput p2, p0, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->onTransact:I

    .line 886
    iput p3, p0, Lo/NotificationCompatMessagingStyleMessage$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

###### Class o.NotificationCompatMessagingStyleMessage.asBinder (o.NotificationCompatMessagingStyleMessage$asBinder)
.class final Lo/NotificationCompatMessagingStyleMessage$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final asInterface:I

.field final read:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput p1, p0, Lo/NotificationCompatMessagingStyleMessage$asBinder;->asInterface:I

    .line 897
    iput p2, p0, Lo/NotificationCompatMessagingStyleMessage$asBinder;->read:I

    return-void
.end method
