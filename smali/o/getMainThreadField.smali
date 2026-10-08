###### Class kotlin.getMainThreadField (o.getMainThreadField)
.class public final Lo/getMainThreadField;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lo/fromAndroidAction$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMainThreadField$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lo/fromAndroidAction$asBinder<",
        "Lo/ActivityRecreator;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final asBinder:[I

.field private static final onTransact:Ljava/util/regex/Pattern;

.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field private final asInterface:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 74
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getMainThreadField;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getMainThreadField;->onTransact:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getMainThreadField;->read:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    .line 85
    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lo/getMainThreadField;->asBinder:[I

    return-void

    :array_22
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 92
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 94
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/getMainThreadField;->asInterface:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static AudioAttributesImplApi21Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string v2, "MpdParser"

    const/4 v3, 0x0

    if-eqz v0, :cond_9f

    .line 586
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_13c

    goto :goto_46

    :sswitch_1e
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v5

    goto :goto_47

    :sswitch_28
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v6

    goto :goto_47

    :sswitch_32
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v7

    goto :goto_47

    :sswitch_3c
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v3

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v0, -0x1

    :goto_47
    if-eqz v0, :cond_98

    if-eq v0, v7, :cond_95

    if-eq v0, v6, :cond_92

    if-eq v0, v5, :cond_50

    goto :goto_9f

    .line 588
    :cond_50
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v4, "default_KID"

    invoke-static {p0, v4}, Lo/setTransitionListener;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8c

    .line 591
    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    .line 592
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 593
    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    move v6, v3

    .line 594
    :goto_74
    array-length v7, v4

    if-ge v6, v7, :cond_82

    .line 595
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_74

    .line 597
    :cond_82
    sget-object v4, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-static {v4, v5, v1}, Lo/NotificationCompatCarExtenderApi20Impl;->onTransact(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 598
    sget-object v5, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    move-object v6, v1

    goto :goto_a3

    .line 600
    :cond_8c
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v2, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 610
    :cond_92
    sget-object v0, Lo/getContentPaddingBottom;->asInterface:Ljava/util/UUID;

    goto :goto_9a

    .line 607
    :cond_95
    sget-object v0, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    goto :goto_9a

    .line 613
    :cond_98
    sget-object v0, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    :goto_9a
    move-object v5, v0

    move-object v0, v1

    move-object v4, v0

    move-object v6, v4

    goto :goto_a3

    :cond_9f
    :goto_9f
    move-object v0, v1

    :goto_a0
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    .line 621
    :cond_a3
    :goto_a3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 622
    const-string v7, "clearkey:Laurl"

    invoke-static {p0, v7}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_b7

    .line 623
    const-string v7, "dashif:Laurl"

    invoke-static {p0, v7}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c2

    .line 624
    :cond_b7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_c2

    .line 625
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_126

    .line 626
    :cond_c2
    const-string v7, "ms:laurl"

    invoke-static {p0, v7}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d1

    .line 627
    const-string v6, "licenseUrl"

    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_126

    :cond_d1
    if-nez v4, :cond_fc

    .line 629
    const-string v7, "pssh"

    invoke-static {p0, v7}, Lo/setTransitionListener;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_fc

    .line 630
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_fc

    .line 632
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 51124
    invoke-static {v4}, Lo/NotificationCompatCarExtenderApi20Impl;->RemoteActionCompatParcelizer([B)Lo/NotificationCompatCarExtenderApi20Impl$read;

    move-result-object v5

    if-nez v5, :cond_f1

    move-object v5, v1

    goto :goto_f3

    .line 51128
    :cond_f1
    iget-object v5, v5, Lo/NotificationCompatCarExtenderApi20Impl$read;->asInterface:Ljava/util/UUID;

    :goto_f3
    if-nez v5, :cond_126

    .line 635
    const-string v4, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_126

    :cond_fc
    if-nez v4, :cond_123

    .line 638
    sget-object v7, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    .line 639
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_123

    .line 640
    const-string v7, "mspr:pro"

    invoke-static {p0, v7}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_123

    .line 641
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_123

    .line 643
    sget-object v4, Lo/getContentPaddingBottom;->onTransact:Ljava/util/UUID;

    .line 645
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 51064
    invoke-static {v4, v1, v7}, Lo/NotificationCompatCarExtenderApi20Impl;->onTransact(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_126

    .line 647
    :cond_123
    invoke-static {p0}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 649
    :cond_126
    :goto_126
    const-string v7, "ContentProtection"

    invoke-static {p0, v7}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a3

    if-eqz v5, :cond_137

    .line 651
    new-instance v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    const-string p0, "video/mp4"

    invoke-direct {v1, v5, v6, p0, v4}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 652
    :cond_137
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_13c
    .sparse-switch
        -0x7610741f -> :sswitch_3c
        0x1d2c5beb -> :sswitch_32
        0x2d06c692 -> :sswitch_28
        0x6c0c9d2a -> :sswitch_1e
    .end sparse-switch
.end method

.method private static AudioAttributesImplApi26Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    const/4 v0, 0x0

    .line 554
    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    return v1

    .line 557
    :cond_f
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p0, 0x1

    return p0

    .line 559
    :cond_19
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p0, 0x2

    return p0

    .line 561
    :cond_23
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 p0, 0x3

    return p0

    .line 563
    :cond_2d
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x4

    return p0

    :cond_37
    return v1
.end method

.method private static IconCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52982
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v0

    .line 1494
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_90

    goto :goto_5c

    :sswitch_16
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x6

    goto :goto_5d

    :sswitch_20
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x5

    goto :goto_5d

    :sswitch_2a
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    goto :goto_5d

    :sswitch_34
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x3

    goto :goto_5d

    :sswitch_3e
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x2

    goto :goto_5d

    :sswitch_48
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_5d

    :sswitch_52
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    move v1, v3

    :goto_5d
    packed-switch v1, :pswitch_data_ae

    goto :goto_83

    .line 1506
    :pswitch_61
    invoke-static {p0}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_83

    .line 1499
    :pswitch_66
    invoke-static {p0}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_83

    .line 1510
    :pswitch_6b
    invoke-static {p0}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_83

    .line 1496
    :pswitch_70
    const-string v1, "value"

    .line 52968
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_79

    goto :goto_83

    .line 52969
    :cond_79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_83

    .line 1503
    :pswitch_7f
    invoke-static {p0}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 1517
    :cond_83
    :goto_83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1518
    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    return v3

    nop

    :sswitch_data_90
    .sparse-switch
        -0x7ee09c90 -> :sswitch_52
        -0x50a2db6e -> :sswitch_48
        -0x43d6a909 -> :sswitch_3e
        -0x3aced4cf -> :sswitch_34
        -0x4b58cf3 -> :sswitch_2a
        0x129b7989 -> :sswitch_20
        0x79657164 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_7f
        :pswitch_61
        :pswitch_6b
    .end packed-switch
.end method

.method private static RemoteActionCompatParcelizer(II)I
    .registers 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return p1

    :cond_4
    if-ne p1, v0, :cond_7

    return p0

    :cond_7
    if-ne p0, p1, :cond_a

    return p0

    .line 4085
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1595
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_be

    goto/16 :goto_9f

    :sswitch_15
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/16 p0, 0xc

    goto/16 :goto_a0

    :sswitch_21
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/16 p0, 0xb

    goto/16 :goto_a0

    :sswitch_2d
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/16 p0, 0xa

    goto/16 :goto_a0

    :sswitch_39
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/16 p0, 0x9

    goto/16 :goto_a0

    :sswitch_45
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    move p0, v2

    goto :goto_a0

    :sswitch_4f
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/4 p0, 0x7

    goto :goto_a0

    :sswitch_59
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/4 p0, 0x6

    goto :goto_a0

    :sswitch_63
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/4 p0, 0x5

    goto :goto_a0

    :sswitch_6d
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    move p0, v3

    goto :goto_a0

    :sswitch_77
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/4 p0, 0x3

    goto :goto_a0

    :sswitch_81
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    move p0, v4

    goto :goto_a0

    :sswitch_8b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    move p0, v5

    goto :goto_a0

    :sswitch_95
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    move p0, v0

    goto :goto_a0

    :cond_9f
    :goto_9f
    const/4 p0, -0x1

    :goto_a0
    packed-switch p0, :pswitch_data_f4

    return v0

    :pswitch_a4
    return v3

    :pswitch_a5
    const/16 p0, 0x20

    return p0

    :pswitch_a8
    return v2

    :pswitch_a9
    const/16 p0, 0x40

    return p0

    :pswitch_ac
    const/16 p0, 0x100

    return p0

    :pswitch_af
    return v5

    :pswitch_b0
    const/16 p0, 0x10

    return p0

    :pswitch_b3
    return v4

    :pswitch_b4
    const/16 p0, 0x800

    return p0

    :pswitch_b7
    const/16 p0, 0x200

    return p0

    :pswitch_ba
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_be
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_95
        -0x66ca7c04 -> :sswitch_8b
        -0x5e3a5c50 -> :sswitch_81
        -0x5dde3142 -> :sswitch_77
        -0x53ecbf86 -> :sswitch_6d
        -0x533bdf74 -> :sswitch_63
        0x185f1 -> :sswitch_59
        0x3305b9 -> :sswitch_4f
        0x35ddbd -> :sswitch_45
        0x20ef99e6 -> :sswitch_39
        0x3597fba9 -> :sswitch_2d
        0x6118c591 -> :sswitch_21
        0x6e96bb0f -> :sswitch_15
    .end sparse-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_ba
        :pswitch_b3
        :pswitch_ba
        :pswitch_b0
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a8
        :pswitch_a5
        :pswitch_a4
    .end packed-switch
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    .line 1993
    const-string v0, "value"

    const/4 v1, 0x0

    .line 12948
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_c

    move p0, v0

    goto :goto_10

    .line 12949
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_10
    if-lez p0, :cond_17

    const/16 v1, 0x21

    if-ge p0, v1, :cond_17

    return p0

    :cond_17
    return v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;JJIJ)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p5, :cond_5

    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_5
    sub-long/2addr p6, p1

    .line 1336
    invoke-static {p6, p7, p3, p4}, Lo/setTransition;->onTransact(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_b
    const/4 p6, 0x0

    :goto_c
    if-ge p6, p5, :cond_1a

    .line 4345
    new-instance p7, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;

    invoke-direct {p7, p1, p2, p3, p4}, Lo/ActivityRecreator2$RemoteActionCompatParcelizer;-><init>(JJ)V

    .line 1338
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_c

    :cond_1a
    return-wide p1
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1963
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1276
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    .line 1282
    :cond_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1283
    const-string v7, "S"

    invoke-static {v0, v7}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 1284
    const-string v7, "t"

    const/4 v13, 0x0

    .line 52997
    invoke-interface {v0, v13, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    move-wide v14, v10

    goto :goto_2e

    .line 52998
    :cond_29
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v14, v7

    :goto_2e
    if-eqz v1, :cond_36

    move-object v1, v9

    move-wide v7, v14

    .line 1287
    invoke-static/range {v1 .. v8}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Ljava/util/List;JJIJ)J

    move-result-wide v2

    :cond_36
    cmp-long v1, v14, v10

    if-eqz v1, :cond_3b

    goto :goto_3c

    :cond_3b
    move-wide v14, v2

    .line 1297
    :goto_3c
    const-string v1, "d"

    .line 52998
    invoke-interface {v0, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    move-wide v1, v10

    goto :goto_4a

    .line 52999
    :cond_46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1298
    :goto_4a
    const-string v3, "r"

    .line 52994
    invoke-interface {v0, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move v3, v12

    goto :goto_58

    .line 52995
    :cond_54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_58
    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v14

    goto :goto_64

    .line 1301
    :cond_61
    invoke-static/range {p1 .. p1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1303
    :goto_64
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v1, :cond_80

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p4

    move-wide/from16 v15, p2

    .line 1305
    invoke-static/range {v13 .. v18}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    .line 1306
    invoke-static/range {v0 .. v7}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Ljava/util/List;JJIJ)J

    :cond_80
    return-object v9
.end method

.method private static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1435
    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_15

    :cond_f
    if-eqz p2, :cond_13

    move v0, v2

    goto :goto_15

    :cond_13
    const/high16 v0, -0x80000000

    .line 1440
    :goto_15
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 1441
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1442
    :cond_21
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1443
    const-string v3, "BaseURL"

    invoke-static {p0, v3}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_4a

    .line 51175
    invoke-static {p0}, Lo/setState;->asInterface(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4a

    if-nez v1, :cond_3c

    move-object v1, p0

    .line 1448
    :cond_3c
    new-instance p1, Lo/getActivityThreadClass;

    invoke-direct {p1, p0, v1, v0, v2}, Lo/getActivityThreadClass;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {p1}, [Lo/getActivityThreadClass;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 1451
    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_79

    .line 1453
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getActivityThreadClass;

    .line 1454
    iget-object v6, v5, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    invoke-static {v6, p0}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_65

    move-object v7, v6

    goto :goto_66

    :cond_65
    move-object v7, v1

    :goto_66
    if-eqz p2, :cond_6e

    .line 1458
    iget v0, v5, Lo/getActivityThreadClass;->asInterface:I

    .line 1459
    iget v2, v5, Lo/getActivityThreadClass;->read:I

    .line 1460
    iget-object v7, v5, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    .line 1462
    :cond_6e
    new-instance v5, Lo/getActivityThreadClass;

    invoke-direct {v5, v6, v7, v0, v2}, Lo/getActivityThreadClass;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_79
    return-object v4
.end method

.method private static RemoteActionCompatParcelizer(Lo/getRequestRelaunchActivityMethod;JJJJJLjava/util/List;JLo/ActivityRecreator3;Lo/ActivityRecreator3;JJ)Lo/ActivityRecreator2$asBinder;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRequestRelaunchActivityMethod;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;J",
            "Lo/ActivityRecreator3;",
            "Lo/ActivityRecreator3;",
            "JJ)",
            "Lo/ActivityRecreator2$asBinder;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1111
    invoke-static/range {p16 .. p17}, Lo/setTransition;->asInterface(J)J

    move-result-wide v17

    .line 1112
    new-instance v21, Lo/ActivityRecreator2$asBinder;

    move-object/from16 v0, v21

    invoke-static/range {p18 .. p19}, Lo/setTransition;->asInterface(J)J

    move-result-wide v19

    invoke-direct/range {v0 .. v20}, Lo/ActivityRecreator2$asBinder;-><init>(Lo/getRequestRelaunchActivityMethod;JJJJJLjava/util/List;JLo/ActivityRecreator3;Lo/ActivityRecreator3;JJ)V

    return-object v21
.end method

.method private RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ActivityRecreator;
    .registers 156
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 105
    const-string v14, "ProgramInformation"

    const-string v12, "MPD"

    const-string v13, "SupplementalProperty"

    const-string v10, "EssentialProperty"

    const-string v11, "id"

    const-string v8, "BaseURL"

    const/4 v9, 0x0

    :try_start_f
    iget-object v1, v15, Lo/getMainThreadField;->asInterface:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    move-object/from16 v1, p2

    .line 106
    invoke-interface {v6, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 107
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1485

    .line 108
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1485

    const/4 v4, 0x0

    .line 13121
    new-array v1, v4, [Ljava/lang/String;

    .line 13122
    const-string v2, "profiles"

    .line 15647
    invoke-interface {v6, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_3d

    .line 15651
    :cond_37
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17073
    :goto_3d
    array-length v2, v1
    :try_end_3e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_3e} :catch_148f

    move v3, v4

    :goto_3f
    const/4 v5, 0x1

    if-ge v3, v2, :cond_58

    :try_start_42
    aget-object v4, v1, v3

    .line 17074
    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_4a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_42 .. :try_end_4a} :catch_53

    if-eqz v4, :cond_4e

    move v7, v5

    goto :goto_59

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_3f

    :catch_53
    move-exception v0

    move-object v1, v0

    move-object v3, v9

    goto/16 :goto_1492

    :cond_58
    const/4 v7, 0x0

    .line 13123
    :goto_59
    :try_start_59
    const-string v1, "availabilityStartTime"

    .line 17925
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_69

    move-wide/from16 v18, v3

    goto :goto_6f

    .line 17929
    :cond_69
    invoke-static {v1}, Lo/setTransition;->AudioAttributesCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    .line 13124
    :goto_6f
    const-string v1, "mediaPresentationDuration"

    .line 18915
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7a

    move-wide/from16 v20, v3

    goto :goto_80

    .line 18919
    :cond_7a
    invoke-static {v1}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v20, v1

    .line 13125
    :goto_80
    const-string v1, "minBufferTime"

    .line 19915
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    move-wide/from16 v22, v3

    goto :goto_91

    .line 19919
    :cond_8b
    invoke-static {v1}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v22, v1

    .line 13126
    :goto_91
    const-string v1, "type"

    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13127
    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24
    :try_end_9d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_59 .. :try_end_9d} :catch_148f

    if-eqz v24, :cond_a8

    .line 13129
    :try_start_9f
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v6, v1, v3, v4}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_aa

    :cond_a8
    move-wide/from16 v25, v3

    :goto_aa
    if-eqz v24, :cond_b5

    .line 13131
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v6, v1, v3, v4}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v27, v1

    goto :goto_b7

    :cond_b5
    move-wide/from16 v27, v3

    :goto_b7
    if-eqz v24, :cond_c2

    .line 13133
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v6, v1, v3, v4}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_bf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9f .. :try_end_bf} :catch_53

    move-wide/from16 v29, v1

    goto :goto_c4

    :cond_c2
    move-wide/from16 v29, v3

    .line 13134
    :goto_c4
    :try_start_c4
    const-string v1, "publishTime"

    .line 20925
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_cf

    move-wide/from16 v31, v3

    goto :goto_d5

    .line 20929
    :cond_cf
    invoke-static {v1}, Lo/setTransition;->AudioAttributesCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v31, v1

    :goto_d5
    if-eqz v24, :cond_da

    const-wide/16 v33, 0x0

    goto :goto_dc

    :cond_da
    move-wide/from16 v33, v3

    .line 13142
    :goto_dc
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13143
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_e8

    move v3, v5

    goto :goto_ec

    :cond_e8
    const/high16 v17, -0x80000000

    move/from16 v3, v17

    .line 13144
    :goto_ec
    new-instance v4, Lo/getActivityThreadClass;

    invoke-direct {v4, v1, v2, v3, v5}, Lo/getActivityThreadClass;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 13146
    filled-new-array {v4}, [Lo/getActivityThreadClass;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 13148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_103
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c4 .. :try_end_103} :catch_148f

    if-eqz v24, :cond_10b

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10d

    :cond_10b
    const-wide/16 v39, 0x0

    :goto_10d
    move-object/from16 v42, v9

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v17, v10

    move-wide/from16 v9, v33

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v39

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 13154
    :goto_123
    :try_start_123
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13155
    invoke-static {v6, v8}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_12a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_123 .. :try_end_12a} :catch_1482

    if-eqz v1, :cond_164

    if-nez v39, :cond_134

    .line 13158
    :try_start_12e
    invoke-static {v6, v9, v10}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move/from16 v39, v5

    .line 13161
    :cond_134
    invoke-static {v6, v4, v7}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_13b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12e .. :try_end_13b} :catch_15f

    move-object/from16 v48, v2

    move-object v1, v3

    move-object/from16 v49, v4

    move/from16 v80, v5

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v89, v8

    move-object/from16 v71, v11

    move-object/from16 v90, v14

    move-object/from16 v84, v17

    move-object/from16 v2, v33

    move-object/from16 v83, v34

    const/4 v3, 0x0

    const/16 v41, 0x0

    const/16 v54, 0x2

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v72, 0x0

    goto/16 :goto_142f

    :catch_15f
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_1492

    .line 13162
    :cond_164
    :try_start_164
    invoke-static {v6, v14}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_168
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_164 .. :try_end_168} :catch_1482

    move-wide/from16 v46, v9

    const-string v10, "lang"

    if-eqz v1, :cond_1c8

    .line 21391
    :try_start_16e
    const-string v1, "moreInformationURL"

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 21392
    invoke-static {v6, v10, v9}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21394
    :goto_17c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21395
    const-string v5, "Title"

    invoke-static {v6, v5}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18d

    .line 21396
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1ab

    .line 21397
    :cond_18d
    const-string v5, "Source"

    invoke-static {v6, v5}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19b

    .line 21398
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1ab

    .line 21399
    :cond_19b
    const-string v5, "Copyright"

    invoke-static {v6, v5}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a8

    .line 21400
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1ab

    .line 21402
    :cond_1a8
    invoke-static {v6}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21404
    :goto_1ab
    invoke-static {v6, v14}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c6

    .line 21405
    new-instance v5, Lo/needsRelaunchCall;

    move-object/from16 v48, v5

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v1

    invoke-direct/range {v48 .. v53}, Lo/needsRelaunchCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1be
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16e .. :try_end_1be} :catch_15f

    move-object/from16 v48, v2

    move-object v1, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v5

    goto :goto_1e9

    :cond_1c6
    const/4 v5, 0x1

    goto :goto_17c

    .line 13164
    :cond_1c8
    :try_start_1c8
    const-string v1, "UTCTiming"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_1ce
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c8 .. :try_end_1ce} :catch_1482

    const-string v9, "value"

    const-string v5, "schemeIdUri"

    if-eqz v1, :cond_20a

    const/4 v1, 0x0

    .line 21262
    :try_start_1d5
    invoke-interface {v6, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21263
    invoke-interface {v6, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22268
    new-instance v1, Lo/ActivityRecreatorLifecycleCheckCallbacks;

    invoke-direct {v1, v5, v9}, Lo/ActivityRecreatorLifecycleCheckCallbacks;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d5 .. :try_end_1e2} :catch_15f

    move-object/from16 v44, v1

    :goto_1e4
    move-object/from16 v48, v2

    move-object v1, v3

    move-object/from16 v49, v4

    :goto_1e9
    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v89, v8

    move-object/from16 v71, v11

    move-object/from16 v90, v14

    move-object/from16 v84, v17

    move-object/from16 v2, v33

    move-object/from16 v83, v34

    move-wide/from16 v9, v46

    const/4 v3, 0x0

    const/16 v41, 0x0

    const/16 v54, 0x2

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v72, 0x0

    const/16 v80, 0x1

    goto/16 :goto_142f

    .line 13166
    :cond_20a
    :try_start_20a
    const-string v1, "Location"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_210
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20a .. :try_end_210} :catch_1482

    if-eqz v1, :cond_225

    .line 13167
    :try_start_212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 23079
    invoke-static {v1, v5}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_222
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_212 .. :try_end_222} :catch_15f

    move-object/from16 v43, v1

    goto :goto_1e4

    .line 13168
    :cond_225
    :try_start_225
    const-string v1, "ServiceDescription"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_22b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_225 .. :try_end_22b} :catch_1482

    if-eqz v1, :cond_2b4

    const v1, -0x800001

    const v5, -0x800001

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 24279
    :goto_242
    :try_start_242
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v42, v1

    .line 24280
    const-string v1, "Latency"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_271

    .line 24281
    const-string v1, "target"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v1, v9, v10}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    .line 24282
    const-string v1, "min"

    invoke-static {v6, v1, v9, v10}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    .line 24283
    const-string v1, "max"

    invoke-static {v6, v1, v9, v10}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    move/from16 v63, v5

    move/from16 v62, v42

    move-wide/from16 v56, v48

    move-wide/from16 v58, v50

    move-wide/from16 v60, v52

    goto :goto_296

    .line 24284
    :cond_271
    const-string v1, "PlaybackRate"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28c

    .line 24285
    const-string v1, "min"

    invoke-static {v6, v1}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v1

    .line 24286
    const-string v5, "max"

    invoke-static {v6, v5}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v5

    move/from16 v62, v1

    move/from16 v63, v5

    move-wide/from16 v56, v9

    goto :goto_292

    :cond_28c
    move/from16 v63, v5

    move-wide/from16 v56, v9

    move/from16 v62, v42

    :goto_292
    move-wide/from16 v58, v48

    move-wide/from16 v60, v50

    .line 24288
    :goto_296
    const-string v1, "ServiceDescription"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a9

    .line 24289
    new-instance v1, Lo/queueOnStopIfNecessary;

    move-object/from16 v55, v1

    invoke-direct/range {v55 .. v63}, Lo/queueOnStopIfNecessary;-><init>(JJJFF)V
    :try_end_2a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_242 .. :try_end_2a5} :catch_15f

    move-object/from16 v42, v1

    goto/16 :goto_1e4

    :cond_2a9
    move-wide/from16 v9, v56

    move-wide/from16 v48, v58

    move-wide/from16 v50, v60

    move/from16 v1, v62

    move/from16 v5, v63

    goto :goto_242

    .line 13170
    :cond_2b4
    :try_start_2b4
    const-string v1, "Period"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1402

    if-nez v40, :cond_1402

    .line 13174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_2c2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b4 .. :try_end_2c2} :catch_1482

    if-nez v1, :cond_2c8

    move-object v1, v2

    move-object/from16 v48, v1

    goto :goto_2cb

    :cond_2c8
    move-object/from16 v48, v2

    move-object v1, v4

    :goto_2cb
    const/4 v2, 0x0

    .line 25302
    :try_start_2cc
    invoke-interface {v6, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56
    :try_end_2d0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2cc .. :try_end_2d0} :catch_13fe

    .line 25303
    :try_start_2d0
    const-string v2, "start"

    invoke-static {v6, v2, v12, v13}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    move-object/from16 v50, v3

    move-object/from16 v49, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v18, v3

    if-eqz v2, :cond_2e6

    add-long v37, v18, v57

    goto :goto_2e8

    :cond_2e6
    move-wide/from16 v37, v3

    .line 25306
    :goto_2e8
    const-string v2, "duration"

    invoke-static {v6, v2, v3, v4}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    .line 25309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v14

    .line 25310
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v55, v14

    .line 25311
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v3

    move-wide/from16 v63, v12

    move-wide/from16 v12, v46

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    .line 25315
    :goto_30d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25316
    invoke-static {v6, v8}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v66
    :try_end_314
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d0 .. :try_end_314} :catch_1482

    if-eqz v66, :cond_351

    if-nez v65, :cond_31e

    .line 25319
    :try_start_318
    invoke-static {v6, v12, v13}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    const/16 v65, 0x1

    .line 25322
    :cond_31e
    invoke-static {v6, v1, v7}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_325
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_318 .. :try_end_325} :catch_15f

    move-object/from16 v66, v2

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v89, v8

    move-object/from16 v36, v9

    move-object/from16 v74, v10

    move-object/from16 v71, v11

    move-object/from16 v84, v17

    move-object/from16 v145, v33

    move-object/from16 v83, v34

    move-object/from16 v90, v53

    move-object/from16 v35, v55

    const/16 v41, 0x0

    const/16 v54, 0x2

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v72, 0x0

    const/16 v80, 0x1

    move-object/from16 v17, v1

    move-object/from16 v53, v5

    move-object/from16 v55, v14

    goto/16 :goto_136b

    .line 25323
    :cond_351
    :try_start_351
    const-string v3, "AdaptationSet"

    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3
    :try_end_357
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_351 .. :try_end_357} :catch_1482

    const-string v4, "SegmentTemplate"

    move-wide/from16 v68, v12

    const-string v12, "SegmentList"

    const-string v13, "SegmentBase"

    if-eqz v3, :cond_10be

    .line 25327
    :try_start_361
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36d

    move-object/from16 v70, v1

    move-object/from16 v71, v2

    move-object v3, v14

    goto :goto_372

    :cond_36d
    move-object v3, v1

    move-object/from16 v70, v3

    move-object/from16 v71, v2

    :goto_372
    const-wide/16 v1, -0x1

    .line 26397
    invoke-static {v6, v11, v1, v2}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    .line 26398
    invoke-static {v6}, Lo/getMainThreadField;->AudioAttributesImplApi26Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    .line 26400
    const-string v2, "mimeType"

    move/from16 v72, v1

    const/4 v1, 0x0

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v75, v4

    .line 26401
    const-string v4, "codecs"

    invoke-interface {v6, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26402
    const-string v1, "width"

    move-object/from16 v76, v14

    const/4 v14, -0x1

    invoke-static {v6, v1, v14}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v77, v5

    .line 26403
    const-string v5, "height"

    invoke-static {v6, v5, v14}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/high16 v14, -0x40800000    # -1.0f

    .line 26404
    invoke-static {v6, v14}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move-object/from16 v79, v9

    .line 26406
    const-string v9, "audioSamplingRate"

    move-object/from16 v80, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const/4 v12, 0x0

    .line 26407
    invoke-interface {v6, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    .line 26408
    const-string v15, "label"

    invoke-interface {v6, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26409
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v15

    .line 26411
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v12

    .line 26412
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v12

    .line 26413
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v13

    .line 26414
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v86, v9

    .line 26415
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v87, v14

    .line 26416
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v5

    .line 26417
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v5

    .line 26418
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v1

    move-object/from16 v91, v4

    move-object/from16 v92, v11

    move-object/from16 v93, v12

    move-wide/from16 v96, v59

    move-object/from16 v95, v61

    move-wide/from16 v11, v68

    move/from16 v1, v72

    move-object/from16 v4, v81

    const/16 v72, 0x0

    const/16 v81, -0x1

    const/16 v94, 0x0

    .line 26422
    :goto_40f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26423
    invoke-static {v6, v8}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_431

    if-nez v94, :cond_423

    .line 26426
    invoke-static {v6, v11, v12}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move-wide/from16 v98, v11

    const/16 v94, 0x1

    goto :goto_425

    :cond_423
    move-wide/from16 v98, v11

    .line 26429
    :goto_425
    invoke-static {v6, v3, v7}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v11, v98

    move-object/from16 v98, v3

    goto :goto_47f

    :cond_431
    move-object/from16 v98, v3

    .line 26430
    const-string v3, "ContentProtection"

    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_459

    .line 26431
    invoke-static {v6}, Lo/getMainThreadField;->AudioAttributesImplApi21Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    move-wide/from16 v99, v11

    .line 26432
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_44b

    .line 26433
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v72, v11

    check-cast v72, Ljava/lang/String;

    .line 26435
    :cond_44b
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_456

    .line 26436
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_456
    :goto_456
    move-wide/from16 v11, v99

    goto :goto_47f

    :cond_459
    move-wide/from16 v99, v11

    .line 26438
    const-string v3, "ContentComponent"

    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4cd

    const/4 v3, 0x0

    .line 26439
    invoke-interface {v6, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_46c

    move-object v4, v11

    goto :goto_476

    :cond_46c
    if-nez v11, :cond_46f

    goto :goto_476

    .line 28802
    :cond_46f
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lo/getUninterruptibly;->read(Z)V

    .line 26440
    :goto_476
    invoke-static {v6}, Lo/getMainThreadField;->AudioAttributesImplApi26Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    invoke-static {v1, v3}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(II)I

    move-result v1

    goto :goto_456

    :goto_47f
    move-object/from16 v78, v4

    move/from16 v16, v7

    move-object/from16 v145, v33

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v127, v71

    move-object/from16 v151, v75

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v149, v80

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v150, v85

    move/from16 v36, v86

    move/from16 v69, v87

    move/from16 v75, v88

    move-object/from16 v129, v89

    move/from16 v35, v90

    move-object/from16 v54, v91

    move-object/from16 v133, v92

    move-object/from16 v66, v98

    const/16 v33, -0x1

    move-object/from16 v77, v5

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-wide/from16 v98, v11

    move-object/from16 v76, v13

    move-object/from16 v71, v14

    move-object/from16 v84, v17

    move-object/from16 v83, v34

    move-object/from16 v90, v53

    move-object/from16 v17, v70

    move-object/from16 v53, v93

    const/4 v12, 0x0

    :goto_4c4
    const/4 v13, 0x2

    move-object/from16 v70, v2

    move-object v14, v10

    move-object/from16 v34, v15

    move-object v15, v6

    goto/16 :goto_eb5

    .line 26441
    :cond_4cd
    const-string v3, "Role"

    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_530

    .line 26442
    const-string v3, "Role"

    invoke-static {v6, v3}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v41, v1

    move-object/from16 v78, v4

    move/from16 v16, v7

    move-object/from16 v145, v33

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v127, v71

    move-object/from16 v151, v75

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v149, v80

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v150, v85

    move/from16 v36, v86

    move/from16 v69, v87

    move/from16 v75, v88

    move-object/from16 v129, v89

    move/from16 v35, v90

    move-object/from16 v54, v91

    move-object/from16 v133, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    const/4 v12, 0x0

    const/16 v33, -0x1

    move-object/from16 v77, v5

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-object/from16 v76, v13

    move-object/from16 v71, v14

    move-object/from16 v84, v17

    move-object/from16 v83, v34

    move-object/from16 v90, v53

    move-object/from16 v17, v70

    move-object/from16 v53, v93

    const/4 v13, 0x2

    move-object/from16 v70, v2

    move-object v14, v10

    move-object/from16 v34, v15

    move-wide/from16 v1, v96

    :goto_52d
    move-object v15, v6

    goto/16 :goto_eb1

    .line 26443
    :cond_530
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_585

    .line 26444
    invoke-static {v6}, Lo/getMainThreadField;->IconCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v81, v3

    move-object/from16 v78, v4

    move/from16 v16, v7

    move-object/from16 v145, v33

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v127, v71

    move-object/from16 v151, v75

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v149, v80

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v150, v85

    move/from16 v36, v86

    move/from16 v69, v87

    move/from16 v75, v88

    move-object/from16 v129, v89

    move/from16 v35, v90

    move-object/from16 v54, v91

    move-object/from16 v133, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    const/4 v12, 0x0

    const/16 v33, -0x1

    move-object/from16 v77, v5

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-object/from16 v76, v13

    move-object/from16 v71, v14

    move-object/from16 v84, v17

    move-object/from16 v83, v34

    move-object/from16 v90, v53

    move-object/from16 v17, v70

    move-object/from16 v53, v93

    goto/16 :goto_4c4

    .line 26445
    :cond_585
    const-string v3, "Accessibility"

    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e9

    .line 26446
    const-string v3, "Accessibility"

    invoke-static {v6, v3}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v3

    move-object/from16 v12, v93

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v41, v1

    move-object/from16 v78, v4

    move/from16 v16, v7

    move-object/from16 v145, v33

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v127, v71

    move-object/from16 v151, v75

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v149, v80

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v150, v85

    move/from16 v36, v86

    move/from16 v69, v87

    move/from16 v75, v88

    move-object/from16 v129, v89

    move/from16 v35, v90

    move-object/from16 v54, v91

    move-object/from16 v133, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    const/16 v33, -0x1

    move-object/from16 v77, v5

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-object/from16 v76, v13

    move-object/from16 v71, v14

    move-object/from16 v84, v17

    move-object/from16 v83, v34

    move-object/from16 v90, v53

    move-object/from16 v17, v70

    const/4 v13, 0x2

    move-object/from16 v70, v2

    move-object v14, v10

    move-object/from16 v53, v12

    move-object/from16 v34, v15

    move-wide/from16 v1, v96

    :goto_5e6
    const/4 v12, 0x0

    goto/16 :goto_52d

    :cond_5e9
    move-object/from16 v11, v17

    move-object/from16 v12, v93

    .line 26447
    invoke-static {v6, v11}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_649

    .line 26448
    invoke-static {v6, v11}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v41, v1

    move-object/from16 v78, v4

    move/from16 v16, v7

    move-object/from16 v145, v33

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v17, v70

    move-object/from16 v127, v71

    move-object/from16 v151, v75

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v149, v80

    move-object/from16 v3, v83

    move-object/from16 v4, v84

    move-object/from16 v150, v85

    move/from16 v36, v86

    move/from16 v69, v87

    move/from16 v75, v88

    move-object/from16 v129, v89

    move/from16 v35, v90

    move-object/from16 v54, v91

    move-object/from16 v133, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    const/16 v33, -0x1

    move-object/from16 v70, v2

    move-object/from16 v77, v5

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-object/from16 v84, v11

    move-object/from16 v76, v13

    move-object/from16 v71, v14

    move-object/from16 v83, v34

    move-object/from16 v90, v53

    move-wide/from16 v1, v96

    const/4 v13, 0x2

    move-object v14, v10

    move-object/from16 v53, v12

    move-object/from16 v34, v15

    goto :goto_5e6

    :cond_649
    move-object/from16 v3, v34

    .line 26449
    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6ae

    move/from16 v17, v1

    .line 26450
    invoke-static {v6, v3}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v78, v4

    move/from16 v16, v7

    move-object/from16 v34, v15

    move/from16 v41, v17

    move-object/from16 v145, v33

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v17, v70

    move-object/from16 v127, v71

    move-object/from16 v151, v75

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v149, v80

    move-object/from16 v4, v84

    move-object/from16 v150, v85

    move/from16 v36, v86

    move/from16 v69, v87

    move/from16 v75, v88

    move-object/from16 v129, v89

    move/from16 v35, v90

    move-object/from16 v54, v91

    move-object/from16 v133, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    const/16 v33, -0x1

    move-object/from16 v70, v2

    move-object/from16 v77, v5

    move-object v15, v6

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-object/from16 v84, v11

    move-object/from16 v76, v13

    move-object/from16 v71, v14

    move-object/from16 v90, v53

    move-wide/from16 v1, v96

    const/4 v13, 0x2

    move-object v14, v10

    move-object/from16 v53, v12

    const/4 v12, 0x0

    move-object/from16 v152, v83

    move-object/from16 v83, v3

    move-object/from16 v3, v152

    goto/16 :goto_eb1

    :cond_6ae
    move/from16 v17, v1

    .line 26451
    const-string v1, "Representation"

    invoke-static {v6, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_6b6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_361 .. :try_end_6b6} :catch_15f

    move-object/from16 v34, v15

    const-string v15, "InbandEventStream"

    if-eqz v1, :cond_d72

    .line 26455
    :try_start_6bc
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object/from16 v93, v12

    move-object/from16 v41, v15

    if-nez v1, :cond_6c9

    const/4 v1, 0x0

    move-object v15, v5

    goto :goto_6cc

    :cond_6c9
    move-object/from16 v15, v98

    const/4 v1, 0x0

    :goto_6cc
    move-object/from16 v152, v92

    move-object/from16 v92, v10

    move-object/from16 v10, v152

    .line 28694
    invoke-interface {v6, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28695
    const-string v1, "bandwidth"

    move-object/from16 v101, v12

    const/4 v12, -0x1

    invoke-static {v6, v1, v12}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 28697
    const-string v12, "mimeType"

    invoke-static {v6, v12, v2}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v102, v1

    .line 28698
    const-string v1, "codecs"

    move-object/from16 v103, v4

    move-object/from16 v4, v91

    invoke-static {v6, v1, v4}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    .line 28699
    const-string v1, "width"

    move-object/from16 v104, v2

    move/from16 v2, v90

    invoke-static {v6, v1, v2}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v90, v1

    .line 28700
    const-string v1, "height"

    move-object/from16 v105, v4

    move/from16 v4, v88

    invoke-static {v6, v1, v4}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v88, v12

    move/from16 v12, v87

    move-object/from16 v87, v13

    .line 28701
    invoke-static {v6, v12}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v13

    move/from16 v106, v1

    .line 28703
    const-string v1, "audioSamplingRate"

    move-object/from16 v107, v10

    move/from16 v10, v86

    invoke-static {v6, v1, v10}, Lo/getMainThreadField;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v86, v12

    .line 28705
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v108, v12

    .line 28706
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v109, v12

    .line 28707
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v110, v12

    .line 28708
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v111, v14

    .line 28710
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v119, v1

    move/from16 v118, v2

    move-object/from16 v114, v12

    move/from16 v113, v13

    move/from16 v116, v81

    move-object/from16 v117, v95

    move-wide/from16 v1, v96

    move-wide/from16 v12, v99

    const/16 v112, 0x0

    const/16 v115, 0x0

    .line 28714
    :goto_754
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28715
    invoke-static {v6, v8}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v120

    if-eqz v120, :cond_776

    if-nez v115, :cond_768

    .line 28718
    invoke-static {v6, v12, v13}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    move-object/from16 v120, v3

    const/16 v115, 0x1

    goto :goto_76a

    :cond_768
    move-object/from16 v120, v3

    .line 28721
    :goto_76a
    invoke-static {v6, v15, v7}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_771
    move-object/from16 v121, v15

    move-object/from16 v15, p0

    goto :goto_79d

    :cond_776
    move-object/from16 v120, v3

    .line 28722
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_785

    .line 28723
    invoke-static {v6}, Lo/getMainThreadField;->IconCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v116

    goto :goto_771

    :cond_785
    move-object/from16 v3, v85

    .line 28724
    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_7ff

    move-object/from16 v85, v3

    .line 28725
    move-object/from16 v3, v117

    check-cast v3, Lo/ActivityRecreator2$read;

    move-object/from16 v121, v15

    move-object/from16 v15, p0

    invoke-direct {v15, v6, v3}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$read;)Lo/ActivityRecreator2$read;

    move-result-object v3

    move-object/from16 v117, v3

    :goto_79d
    move-object v15, v6

    move/from16 v16, v7

    move/from16 v36, v10

    move/from16 v128, v17

    move-object/from16 v145, v33

    move-object/from16 v3, v41

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v17, v70

    move-object/from16 v127, v71

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v146, v80

    move-object/from16 v136, v83

    move-object/from16 v137, v84

    move-object/from16 v147, v85

    move/from16 v69, v86

    move-object/from16 v129, v89

    move/from16 v124, v90

    move-object/from16 v135, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    move-object/from16 v138, v101

    move-object/from16 v130, v103

    move-object/from16 v70, v104

    move-object/from16 v54, v105

    move/from16 v125, v106

    move-object/from16 v133, v107

    move-object/from16 v6, v109

    move-object/from16 v7, v110

    move-object/from16 v71, v111

    move/from16 v139, v113

    move/from16 v35, v118

    move/from16 v126, v119

    const/16 v33, -0x1

    move-object/from16 v77, v5

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-wide/from16 v83, v12

    move-object/from16 v76, v14

    move-object/from16 v90, v53

    move-object/from16 v53, v75

    move-object/from16 v8, v114

    move/from16 v5, v116

    move-object/from16 v12, v120

    move/from16 v75, v4

    move-object v14, v11

    move-object/from16 v4, v108

    goto/16 :goto_9cf

    :cond_7ff
    move-object/from16 v85, v3

    move-object/from16 v121, v15

    move-object/from16 v3, v80

    move-object/from16 v15, p0

    .line 28726
    invoke-static {v6, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v80

    if-eqz v80, :cond_8a5

    .line 28728
    invoke-static {v6, v1, v2}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v122

    .line 28729
    move-object/from16 v80, v117

    check-cast v80, Lo/ActivityRecreator2$onTransact;

    move/from16 v2, v17

    move-object/from16 v17, v70

    move/from16 v124, v90

    move/from16 v15, v102

    move/from16 v125, v106

    move/from16 v35, v118

    move/from16 v126, v119

    const/16 v36, 0x0

    move-object/from16 v1, p0

    move/from16 v128, v2

    move-object/from16 v127, v71

    move-object/from16 v70, v104

    move-object v2, v6

    move-object/from16 v71, v3

    move-object/from16 v66, v98

    move-object/from16 v67, v120

    move-object/from16 v3, v80

    move/from16 v102, v15

    move-object/from16 v15, v75

    move-object/from16 v131, v77

    move-object/from16 v129, v89

    move-object/from16 v130, v103

    move-object/from16 v54, v105

    move/from16 v75, v4

    move-object/from16 v77, v5

    move-wide/from16 v4, v37

    move/from16 v16, v7

    move-object/from16 p2, v14

    move-object v14, v6

    move-wide/from16 v6, v51

    move-object/from16 v89, v8

    move-object/from16 v132, v79

    move-object/from16 v79, v9

    move-object/from16 v152, v36

    move/from16 v36, v10

    move-object/from16 v10, v152

    move-wide v8, v12

    move-object/from16 v134, v11

    move-object/from16 v135, v92

    move-wide/from16 v98, v99

    move-object/from16 v133, v107

    move-wide/from16 v10, v122

    move-object/from16 v145, v33

    move-object/from16 v144, v67

    move-wide/from16 v67, v68

    move-object/from16 v146, v71

    move-object/from16 v136, v83

    move-object/from16 v137, v84

    move-object/from16 v147, v85

    move/from16 v33, v86

    move-object/from16 v138, v101

    move-object/from16 v140, v108

    move-object/from16 v141, v109

    move-object/from16 v142, v110

    move/from16 v139, v113

    move-object/from16 v143, v114

    const/16 v69, -0x1

    move-wide/from16 v83, v12

    move-wide/from16 v12, v27

    .line 28730
    invoke-direct/range {v1 .. v13}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$onTransact;JJJJJ)Lo/ActivityRecreator2$onTransact;

    move-result-object v1

    move-object/from16 v117, v1

    move-object/from16 v90, v53

    move-object/from16 v148, v55

    move-object/from16 v55, v76

    move-object/from16 v71, v111

    move-wide/from16 v1, v122

    move-object/from16 v76, p2

    move-object/from16 v53, v15

    move-object v15, v14

    move/from16 v152, v69

    move/from16 v69, v33

    move/from16 v33, v152

    goto/16 :goto_932

    :cond_8a5
    move-object/from16 v146, v3

    move/from16 v16, v7

    move/from16 v36, v10

    move-object/from16 v134, v11

    move-object/from16 p2, v14

    move/from16 v128, v17

    move-object/from16 v145, v33

    move-wide/from16 v67, v68

    move-object/from16 v17, v70

    move-object/from16 v127, v71

    move-object/from16 v15, v75

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v136, v83

    move-object/from16 v137, v84

    move-object/from16 v147, v85

    move/from16 v33, v86

    move-object/from16 v129, v89

    move/from16 v124, v90

    move-object/from16 v135, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    move-object/from16 v138, v101

    move-object/from16 v130, v103

    move-object/from16 v70, v104

    move-object/from16 v54, v105

    move/from16 v125, v106

    move-object/from16 v133, v107

    move-object/from16 v140, v108

    move-object/from16 v141, v109

    move-object/from16 v142, v110

    move/from16 v139, v113

    move-object/from16 v143, v114

    move/from16 v35, v118

    move/from16 v126, v119

    move-object/from16 v144, v120

    const/16 v69, -0x1

    move/from16 v75, v4

    move-object/from16 v77, v5

    move-object v14, v6

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-wide/from16 v83, v12

    .line 28738
    invoke-static {v14, v15}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_944

    .line 28740
    invoke-static {v14, v1, v2}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v85

    .line 28741
    move-object/from16 v3, v117

    check-cast v3, Lo/ActivityRecreator2$asBinder;

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, v111

    move-wide/from16 v5, v37

    move-wide/from16 v7, v51

    move-wide/from16 v9, v83

    move-wide/from16 v11, v85

    move-object/from16 v90, v53

    move-object/from16 v148, v55

    move-object/from16 v55, v76

    move-object/from16 v71, v111

    move-object/from16 v76, p2

    move-object/from16 v53, v15

    move-object v15, v14

    move/from16 v152, v69

    move/from16 v69, v33

    move/from16 v33, v152

    move-wide/from16 v13, v27

    .line 28742
    invoke-direct/range {v1 .. v14}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$asBinder;Ljava/util/List;JJJJJ)Lo/ActivityRecreator2$asBinder;

    move-result-object v1

    move-object/from16 v117, v1

    move-wide/from16 v1, v85

    :goto_932
    move-object/from16 v3, v41

    move/from16 v5, v116

    move-object/from16 v14, v134

    move-object/from16 v4, v140

    move-object/from16 v6, v141

    move-object/from16 v7, v142

    move-object/from16 v8, v143

    move-object/from16 v12, v144

    goto/16 :goto_9cf

    :cond_944
    move-object/from16 v90, v53

    move-object/from16 v148, v55

    move-object/from16 v55, v76

    move-object/from16 v71, v111

    move-object/from16 v76, p2

    move-object/from16 v53, v15

    move-object v15, v14

    move/from16 v152, v69

    move/from16 v69, v33

    move/from16 v33, v152

    .line 28751
    const-string v3, "ContentProtection"

    invoke-static {v15, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98a

    .line 28752
    invoke-static {v15}, Lo/getMainThreadField;->AudioAttributesImplApi21Parcelizer(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 28753
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_96d

    .line 28754
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v112, v4

    check-cast v112, Ljava/lang/String;

    .line 28756
    :cond_96d
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_97b

    .line 28757
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move-object/from16 v4, v140

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_97d

    :cond_97b
    move-object/from16 v4, v140

    :goto_97d
    move-object/from16 v3, v41

    move-object/from16 v14, v134

    move-object/from16 v6, v141

    :goto_983
    move-object/from16 v7, v142

    :goto_985
    move-object/from16 v8, v143

    move-object/from16 v12, v144

    goto :goto_9cd

    :cond_98a
    move-object/from16 v3, v41

    move-object/from16 v4, v140

    .line 28759
    invoke-static {v15, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9a0

    .line 28760
    invoke-static {v15, v3}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v5

    move-object/from16 v6, v141

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v134

    goto :goto_983

    :cond_9a0
    move-object/from16 v14, v134

    move-object/from16 v6, v141

    .line 28761
    invoke-static {v15, v14}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9b4

    .line 28762
    invoke-static {v15, v14}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v5

    move-object/from16 v7, v142

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_985

    :cond_9b4
    move-object/from16 v7, v142

    move-object/from16 v12, v144

    .line 28763
    invoke-static {v15, v12}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9c8

    .line 28764
    invoke-static {v15, v12}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v5

    move-object/from16 v8, v143

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9cd

    :cond_9c8
    move-object/from16 v8, v143

    .line 28766
    invoke-static {v15}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_9cd
    move/from16 v5, v116

    .line 28768
    :goto_9cf
    const-string v9, "Representation"

    invoke-static {v15, v9}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d0a

    .line 31767
    invoke-static/range {v88 .. v88}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e5

    .line 31768
    invoke-static/range {v91 .. v91}, Lo/setRadius;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9e1
    move-object v1, v9

    move-object/from16 v9, v88

    goto :goto_a1b

    .line 31769
    :cond_9e5
    invoke-static/range {v88 .. v88}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f0

    .line 31770
    invoke-static/range {v91 .. v91}, Lo/setRadius;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9e1

    .line 31771
    :cond_9f0
    invoke-static/range {v88 .. v88}, Lo/setRadius;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a18

    .line 31774
    invoke-static/range {v88 .. v88}, Lo/setRadius;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9fd

    goto :goto_a18

    .line 31777
    :cond_9fd
    const-string v1, "application/mp4"

    move-object/from16 v9, v88

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a16

    .line 31778
    invoke-static/range {v91 .. v91}, Lo/setRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31779
    const-string v2, "text/vtt"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1b

    const-string v1, "application/x-mp4-vtt"

    goto :goto_a1b

    :cond_a16
    const/4 v1, 0x0

    goto :goto_a1b

    :cond_a18
    :goto_a18
    move-object/from16 v9, v88

    move-object v1, v9

    .line 29816
    :cond_a1b
    :goto_a1b
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    const/4 v1, 0x0

    .line 32883
    :goto_a24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a5c

    .line 32884
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityOptionsCompatApi34Impl;

    .line 32885
    iget-object v3, v2, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    .line 32886
    const-string v10, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a44

    iget-object v10, v2, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    .line 32887
    const-string v11, "JOC"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a56

    .line 32888
    :cond_a44
    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a59

    iget-object v2, v2, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    .line 32889
    const-string v3, "ec+3"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a59

    .line 32890
    :cond_a56
    const-string v1, "audio/eac3-joc"

    goto :goto_a5e

    :cond_a59
    add-int/lit8 v1, v1, 0x1

    goto :goto_a24

    .line 32893
    :cond_a5c
    const-string v1, "audio/eac3"

    .line 29818
    :goto_a5e
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    .line 29819
    const-string v91, "ec+3"

    :cond_a68
    move-object/from16 v2, v91

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 33527
    :goto_a6c
    invoke-interface/range {v87 .. v87}, Ljava/util/List;->size()I

    move-result v11
    :try_end_a70
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6bc .. :try_end_a70} :catch_15f

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v3, v11, :cond_aaf

    move-object/from16 v11, v87

    .line 33528
    :try_start_a76
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v144, v12

    move-object/from16 v12, v41

    check-cast v12, Lo/ActivityOptionsCompatApi34Impl;

    move-object/from16 v134, v14

    .line 33529
    iget-object v14, v12, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_aa6

    .line 33530
    iget-object v12, v12, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    if-nez v12, :cond_a90

    :goto_a8e
    const/4 v12, 0x0

    goto :goto_aa5

    .line 34540
    :cond_a90
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    const-string v13, "forced_subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_aa4

    const-string v13, "forced-subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_aa4

    goto :goto_a8e

    :cond_aa4
    const/4 v12, 0x2

    :goto_aa5
    or-int/2addr v10, v12

    :cond_aa6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v87, v11

    move-object/from16 v14, v134

    move-object/from16 v12, v144

    goto :goto_a6c

    :cond_aaf
    move-object/from16 v144, v12

    move-object/from16 v134, v14

    move-object/from16 v11, v87

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 35554
    :goto_ab7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_ada

    .line 35555
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ActivityOptionsCompatApi34Impl;

    move-object/from16 v87, v11

    .line 35556
    iget-object v11, v14, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_ad5

    .line 35557
    iget-object v11, v14, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-static {v11}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v11, v12

    move v12, v11

    :cond_ad5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v87

    goto :goto_ab7

    :cond_ada
    move-object/from16 v87, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 36566
    :goto_ade
    invoke-interface/range {v93 .. v93}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_b7f

    move-object/from16 v14, v93

    .line 36567
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v85, v15

    move-object/from16 v15, v41

    check-cast v15, Lo/ActivityOptionsCompatApi34Impl;

    move-object/from16 v141, v6

    .line 36568
    iget-object v6, v15, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b04

    .line 36569
    iget-object v6, v15, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-static {v6}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v6

    move-object/from16 p2, v13

    goto/16 :goto_b71

    .line 36570
    :cond_b04
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    move-object/from16 p2, v13

    iget-object v13, v15, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b73

    .line 36572
    iget-object v6, v15, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    if-nez v6, :cond_b17

    :goto_b14
    const/4 v6, 0x0

    goto/16 :goto_b71

    .line 37630
    :cond_b17
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const/4 v15, 0x4

    packed-switch v13, :pswitch_data_1498

    :pswitch_b22
    goto :goto_b55

    :pswitch_b23
    const-string v13, "6"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b55

    move v6, v15

    goto :goto_b57

    :pswitch_b2d
    const-string v13, "4"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b55

    const/4 v6, 0x3

    goto :goto_b57

    :pswitch_b37
    const-string v13, "3"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b55

    const/4 v6, 0x2

    goto :goto_b57

    :pswitch_b41
    const-string v13, "2"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b55

    const/4 v6, 0x1

    goto :goto_b57

    :pswitch_b4b
    const-string v13, "1"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b55

    const/4 v6, 0x0

    goto :goto_b57

    :cond_b55
    :goto_b55
    move/from16 v6, v33

    :goto_b57
    if-eqz v6, :cond_b6f

    const/4 v13, 0x1

    if-eq v6, v13, :cond_b6c

    const/4 v13, 0x2

    if-eq v6, v13, :cond_b6a

    const/4 v13, 0x3

    if-eq v6, v13, :cond_b67

    if-eq v6, v15, :cond_b65

    goto :goto_b14

    :cond_b65
    const/4 v6, 0x1

    goto :goto_b71

    :cond_b67
    const/16 v6, 0x8

    goto :goto_b71

    :cond_b6a
    move v6, v15

    goto :goto_b71

    :cond_b6c
    const/16 v6, 0x800

    goto :goto_b71

    :cond_b6f
    const/16 v6, 0x200

    :goto_b71
    or-int/2addr v6, v11

    move v11, v6

    :cond_b73
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, p2

    move-object/from16 v93, v14

    move-object/from16 v15, v85

    move-object/from16 v6, v141

    goto/16 :goto_ade

    :cond_b7f
    move-object/from16 v141, v6

    move-object/from16 v85, v15

    move-object/from16 v14, v93

    .line 29825
    invoke-static {v7}, Lo/getMainThreadField;->onTransact(Ljava/util/List;)I

    move-result v3

    .line 29826
    invoke-static {v8}, Lo/getMainThreadField;->onTransact(Ljava/util/List;)I

    move-result v6

    .line 29827
    invoke-static {v7}, Lo/getMainThreadField;->asBinder(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v13

    .line 29829
    new-instance v15, Lo/setContentPadding$read;

    invoke-direct {v15}, Lo/setContentPadding$read;-><init>()V

    move-object/from16 v143, v8

    move-object/from16 v8, v138

    .line 37289
    iput-object v8, v15, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 38446
    invoke-static {v9}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 29833
    invoke-virtual {v15, v1}, Lo/setContentPadding$read;->onTransact(Ljava/lang/String;)Lo/setContentPadding$read;

    move-result-object v8

    .line 29834
    invoke-virtual {v8, v2}, Lo/setContentPadding$read;->asInterface(Ljava/lang/String;)Lo/setContentPadding$read;

    move-result-object v2

    move/from16 v15, v102

    .line 29835
    invoke-virtual {v2, v15}, Lo/setContentPadding$read;->RemoteActionCompatParcelizer(I)Lo/setContentPadding$read;

    move-result-object v2

    .line 39356
    iput v10, v2, Lo/setContentPadding$read;->_init_lambda2:I

    or-int v8, v12, v11

    or-int/2addr v3, v8

    or-int/2addr v3, v6

    .line 40368
    iput v3, v2, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    move-object/from16 v12, v130

    .line 41344
    iput-object v12, v2, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v13, :cond_bc7

    .line 29839
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_bc9

    :cond_bc7
    move/from16 v3, v33

    .line 42721
    :goto_bc9
    iput v3, v2, Lo/setContentPadding$read;->_init_lambda4:I

    if-eqz v13, :cond_bd6

    .line 29840
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_bd8

    :cond_bd6
    move/from16 v3, v33

    .line 43733
    :goto_bd8
    iput v3, v2, Lo/setContentPadding$read;->_init_lambda3:I

    .line 29842
    invoke-static {v1}, Lo/setRadius;->write(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bf2

    move/from16 v6, v124

    .line 29843
    invoke-virtual {v2, v6}, Lo/setContentPadding$read;->read(I)Lo/setContentPadding$read;

    move-result-object v1

    move/from16 v10, v125

    invoke-virtual {v1, v10}, Lo/setContentPadding$read;->asBinder(I)Lo/setContentPadding$read;

    move-result-object v1

    move/from16 v11, v139

    .line 44558
    iput v11, v1, Lo/setContentPadding$read;->MediaBrowserCompatMediaItem:F

    goto/16 :goto_cc2

    :cond_bf2
    move/from16 v6, v124

    move/from16 v10, v125

    .line 29844
    invoke-static {v1}, Lo/setRadius;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c04

    .line 45632
    iput v5, v2, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    move/from16 v13, v126

    .line 46644
    iput v13, v2, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto/16 :goto_cc2

    .line 29846
    :cond_c04
    invoke-static {v1}, Lo/setRadius;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cb5

    .line 29848
    const-string v3, "application/cea-608"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5d

    const/4 v1, 0x0

    .line 48851
    :goto_c13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_cb0

    .line 48852
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ActivityOptionsCompatApi34Impl;

    .line 48853
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    iget-object v6, v3, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c5a

    iget-object v5, v3, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    if-eqz v5, :cond_c5a

    .line 48855
    sget-object v5, Lo/getMainThreadField;->onTransact:Ljava/util/regex/Pattern;

    iget-object v6, v3, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 48856
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_c45

    const/4 v6, 0x1

    .line 48857
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_cb2

    .line 48859
    :cond_c45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MpdParser"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c13

    .line 29850
    :cond_c5d
    const-string v3, "application/cea-708"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb0

    const/4 v1, 0x0

    .line 49867
    :goto_c66
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_cb0

    .line 49868
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ActivityOptionsCompatApi34Impl;

    .line 49869
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    iget-object v6, v3, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cad

    iget-object v5, v3, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    if-eqz v5, :cond_cad

    .line 49871
    sget-object v5, Lo/getMainThreadField;->read:Ljava/util/regex/Pattern;

    iget-object v6, v3, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 49872
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_c98

    const/4 v6, 0x1

    .line 49873
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_cb2

    .line 49875
    :cond_c98
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MpdParser"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cad
    add-int/lit8 v1, v1, 0x1

    goto :goto_c66

    :cond_cb0
    move/from16 v1, v33

    .line 49694
    :goto_cb2
    iput v1, v2, Lo/setContentPadding$read;->onTransact:I

    goto :goto_cc2

    .line 29854
    :cond_cb5
    invoke-static {v1}, Lo/setRadius;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc2

    .line 29855
    invoke-virtual {v2, v6}, Lo/setContentPadding$read;->read(I)Lo/setContentPadding$read;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/setContentPadding$read;->asBinder(I)Lo/setContentPadding$read;

    .line 29858
    :cond_cc2
    :goto_cc2
    invoke-virtual {v2}, Lo/setContentPadding$read;->read()Lo/setContentPadding;

    move-result-object v109

    if-nez v117, :cond_cd0

    .line 28786
    new-instance v1, Lo/ActivityRecreator2$read;

    invoke-direct {v1}, Lo/ActivityRecreator2$read;-><init>()V

    move-object/from16 v111, v1

    goto :goto_cd2

    :cond_cd0
    move-object/from16 v111, v117

    .line 28790
    :goto_cd2
    invoke-virtual/range {v76 .. v76}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cdb

    move-object/from16 v110, v121

    goto :goto_cdd

    :cond_cdb
    move-object/from16 v110, v76

    :goto_cdd
    new-instance v1, Lo/getMainThreadField$onTransact;

    move-object/from16 v108, v1

    move-object/from16 v113, v4

    move-object/from16 v114, v141

    move-object/from16 v115, v7

    move-object/from16 v116, v143

    invoke-direct/range {v108 .. v116}, Lo/getMainThreadField$onTransact;-><init>(Lo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 26475
    iget-object v2, v1, Lo/getMainThreadField$onTransact;->onTransact:Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 26477
    invoke-static {v2}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v2

    move/from16 v3, v128

    .line 26476
    invoke-static {v3, v2}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(II)I

    move-result v2

    move-object/from16 v3, v129

    .line 26478
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move v1, v2

    move-object/from16 v129, v3

    move-object/from16 v15, v85

    move-object/from16 v13, v147

    goto/16 :goto_dd0

    :cond_d0a
    move-object/from16 v141, v6

    move-object/from16 v143, v8

    move-object/from16 v85, v15

    move-object/from16 v41, v3

    move-object/from16 v108, v4

    move/from16 v116, v5

    move-object/from16 v110, v7

    move-object v3, v12

    move-object v11, v14

    move/from16 v7, v16

    move/from16 v118, v35

    move/from16 v10, v36

    move-object/from16 v105, v54

    move/from16 v86, v69

    move-object/from16 v104, v70

    move-object/from16 v111, v71

    move/from16 v4, v75

    move-object/from16 v14, v76

    move-object/from16 v5, v77

    move-object/from16 v9, v79

    move-wide/from16 v12, v83

    move-object/from16 v6, v85

    move-object/from16 v8, v89

    move-wide/from16 v99, v98

    move-object/from16 v15, v121

    move/from16 v106, v125

    move/from16 v119, v126

    move-object/from16 v71, v127

    move-object/from16 v89, v129

    move-object/from16 v103, v130

    move-object/from16 v77, v131

    move-object/from16 v79, v132

    move-object/from16 v107, v133

    move-object/from16 v92, v135

    move-object/from16 v83, v136

    move-object/from16 v84, v137

    move-object/from16 v101, v138

    move/from16 v113, v139

    move-object/from16 v109, v141

    move-object/from16 v114, v143

    move-object/from16 v33, v145

    move-object/from16 v80, v146

    move-object/from16 v85, v147

    move-object/from16 v70, v17

    move-object/from16 v75, v53

    move-object/from16 v76, v55

    move-object/from16 v98, v66

    move-wide/from16 v68, v67

    move-object/from16 v53, v90

    move/from16 v90, v124

    move/from16 v17, v128

    move-object/from16 v55, v148

    goto/16 :goto_754

    :cond_d72
    move-object/from16 v144, v3

    move/from16 v16, v7

    move-object/from16 v135, v10

    move-object/from16 v134, v11

    move-object v3, v15

    move/from16 v41, v17

    move-object/from16 v145, v33

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    move-object/from16 v17, v70

    move-object/from16 v127, v71

    move-object/from16 v55, v76

    move-object/from16 v131, v77

    move-object/from16 v132, v79

    move-object/from16 v146, v80

    move-object/from16 v136, v83

    move-object/from16 v137, v84

    move/from16 v36, v86

    move/from16 v69, v87

    move-object/from16 v129, v89

    move/from16 v35, v90

    move-object/from16 v54, v91

    move-object/from16 v133, v92

    move-object/from16 v66, v98

    move-wide/from16 v98, v99

    const/16 v33, -0x1

    move-object/from16 v70, v2

    move-object/from16 v77, v5

    move-object v15, v6

    move-object/from16 v89, v8

    move-object/from16 v79, v9

    move-object/from16 v87, v13

    move-object/from16 v71, v14

    move-object/from16 v90, v53

    move-object/from16 v53, v75

    move-object/from16 v13, v85

    move/from16 v75, v88

    move-object v14, v12

    move-object v12, v4

    .line 26479
    invoke-static {v15, v13}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dea

    .line 26480
    move-object/from16 v1, v95

    check-cast v1, Lo/ActivityRecreator2$read;

    move-object/from16 v10, p0

    invoke-direct {v10, v15, v1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$read;)Lo/ActivityRecreator2$read;

    move-result-object v1

    move-object/from16 v95, v1

    move/from16 v1, v41

    :goto_dd0
    move-object/from16 v78, v12

    move-object/from16 v150, v13

    move-object/from16 v151, v53

    move-object/from16 v76, v87

    move-object/from16 v84, v134

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v83, v144

    move-object/from16 v149, v146

    :goto_de2
    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v53, v14

    move-object/from16 v14, v135

    goto/16 :goto_eb5

    :cond_dea
    move-object/from16 v10, p0

    move-object/from16 v11, v146

    .line 26481
    invoke-static {v15, v11}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e24

    move-wide/from16 v1, v96

    .line 26483
    invoke-static {v15, v1, v2}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v96

    .line 26484
    move-object/from16 v3, v95

    check-cast v3, Lo/ActivityRecreator2$onTransact;

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v37

    move-wide/from16 v6, v51

    move-wide/from16 v8, v98

    move-object/from16 v149, v11

    move-object/from16 v76, v87

    move-wide/from16 v10, v96

    move-object/from16 v78, v12

    move-object/from16 v150, v13

    move-object/from16 v83, v144

    move-wide/from16 v12, v27

    .line 26485
    invoke-direct/range {v1 .. v13}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$onTransact;JJJJJ)Lo/ActivityRecreator2$onTransact;

    move-result-object v95

    move/from16 v1, v41

    move-object/from16 v151, v53

    move-object/from16 v84, v134

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    goto :goto_de2

    :cond_e24
    move-object/from16 v149, v11

    move-object/from16 v78, v12

    move-object/from16 v150, v13

    move-object/from16 v13, v53

    move-object/from16 v76, v87

    move-wide/from16 v1, v96

    move-object/from16 v83, v144

    .line 26493
    invoke-static {v15, v13}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e64

    .line 26495
    invoke-static {v15, v1, v2}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v96

    .line 26496
    move-object/from16 v3, v95

    check-cast v3, Lo/ActivityRecreator2$asBinder;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v71

    move-wide/from16 v5, v37

    move-wide/from16 v7, v51

    move-wide/from16 v9, v98

    move-wide/from16 v11, v96

    move-object/from16 v151, v13

    move-object/from16 v53, v14

    move-object/from16 v84, v134

    move-wide/from16 v13, v27

    .line 26497
    invoke-direct/range {v1 .. v14}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$asBinder;Ljava/util/List;JJJJJ)Lo/ActivityRecreator2$asBinder;

    move-result-object v95

    move/from16 v1, v41

    move-object/from16 v14, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_eb5

    :cond_e64
    move-object/from16 v151, v13

    move-object/from16 v53, v14

    move-object/from16 v84, v134

    .line 26506
    invoke-static {v15, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e80

    .line 26507
    invoke-static {v15, v3}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v3

    move-object/from16 v4, v137

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v135

    move-object/from16 v3, v136

    const/4 v12, 0x0

    :goto_e7e
    const/4 v13, 0x2

    goto :goto_eb1

    :cond_e80
    move-object/from16 v4, v137

    .line 26508
    const-string v3, "Label"

    invoke-static {v15, v3}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3
    :try_end_e88
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a76 .. :try_end_e88} :catch_15f

    if-eqz v3, :cond_ea2

    move-object/from16 v14, v135

    const/4 v12, 0x0

    .line 51417
    :try_start_e8d
    invoke-interface {v15, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51418
    const-string v5, "Label"

    invoke-static {v15, v5}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51419
    new-instance v6, Lo/setCardBackgroundColor;

    invoke-direct {v6, v3, v5}, Lo/setCardBackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v136

    .line 26509
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ea1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e8d .. :try_end_ea1} :catch_eea

    goto :goto_e7e

    :cond_ea2
    move-object/from16 v14, v135

    move-object/from16 v3, v136

    const/4 v12, 0x0

    .line 51071
    :try_start_ea7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5
    :try_end_eab
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ea7 .. :try_end_eab} :catch_15f

    const/4 v13, 0x2

    if-ne v5, v13, :cond_eb1

    .line 51667
    :try_start_eae
    invoke-static {v15}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_eb1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_eae .. :try_end_eb1} :catch_eea

    :cond_eb1
    :goto_eb1
    move-wide/from16 v96, v1

    move/from16 v1, v41

    .line 26513
    :goto_eb5
    :try_start_eb5
    const-string v2, "AdaptationSet"

    invoke-static {v15, v2}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1072

    .line 26516
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v129 .. v129}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 26517
    :goto_ec7
    invoke-interface/range {v129 .. v129}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_103f

    move-object/from16 v6, v129

    .line 26520
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getMainThreadField$onTransact;

    .line 51870
    iget-object v8, v7, Lo/getMainThreadField$onTransact;->onTransact:Lo/setContentPadding;

    .line 52100
    new-instance v9, Lo/setContentPadding$read;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V
    :try_end_edd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_eb5 .. :try_end_edd} :catch_15f

    if-eqz v82, :cond_eef

    .line 51871
    :try_start_edf
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_eef

    move-object/from16 v8, v82

    .line 51321
    iput-object v8, v9, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;
    :try_end_ee9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_edf .. :try_end_ee9} :catch_eea

    goto :goto_ef7

    :catch_eea
    move-exception v0

    move-object v1, v0

    move-object v3, v12

    goto/16 :goto_1492

    :cond_eef
    move-object/from16 v8, v82

    .line 51337
    :try_start_ef1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iput-object v11, v9, Lo/setContentPadding$read;->RatingCompat:Ljava/util/List;

    .line 51876
    :goto_ef7
    iget-object v11, v7, Lo/getMainThreadField$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v11, :cond_efc

    goto :goto_efe

    :cond_efc
    move-object/from16 v11, v72

    .line 51880
    :goto_efe
    iget-object v10, v7, Lo/getMainThreadField$onTransact;->read:Ljava/util/ArrayList;

    move-object/from16 v13, v34

    .line 51881
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51882
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v33

    move-object/from16 v136, v3

    if-nez v33, :cond_fd8

    const/4 v12, 0x0

    .line 52740
    :goto_f0e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v12, v3, :cond_f39

    .line 52741
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move-object/from16 v129, v6

    .line 52742
    sget-object v6, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    move-object/from16 v82, v8

    iget-object v8, v3, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f32

    iget-object v6, v3, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    if-eqz v6, :cond_f32

    .line 52743
    iget-object v3, v3, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 52744
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_f3e

    :cond_f32
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v82

    move-object/from16 v6, v129

    goto :goto_f0e

    :cond_f39
    move-object/from16 v129, v6

    move-object/from16 v82, v8

    const/4 v3, 0x0

    :goto_f3e
    if-eqz v3, :cond_f77

    const/4 v6, 0x0

    .line 52752
    :goto_f41
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_f77

    .line 52753
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 52754
    sget-object v12, Lo/getContentPaddingBottom;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    move-object/from16 v34, v13

    iget-object v13, v8, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f6e

    iget-object v12, v8, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    if-nez v12, :cond_f6e

    .line 52755
    new-instance v12, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    sget-object v13, Lo/getContentPaddingBottom;->read:Ljava/util/UUID;

    move-object/from16 v135, v14

    iget-object v14, v8, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v8, v8, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->onTransact:[B

    invoke-direct {v12, v13, v3, v14, v8}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v6, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f70

    :cond_f6e
    move-object/from16 v135, v14

    :goto_f70
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v34

    move-object/from16 v14, v135

    goto :goto_f41

    :cond_f77
    move-object/from16 v34, v13

    move-object/from16 v135, v14

    .line 52723
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v80, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_f83
    if-ltz v3, :cond_fcf

    .line 52724
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 52725
    invoke-virtual {v6}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read()Z

    move-result v8

    if-nez v8, :cond_fcc

    const/4 v8, 0x0

    .line 52726
    :goto_f92
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v8, v12, :cond_fcc

    .line 52727
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    .line 51335
    invoke-virtual {v12}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read()Z

    move-result v13

    if-eqz v13, :cond_fc5

    invoke-virtual {v6}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->read()Z

    move-result v13

    if-nez v13, :cond_fc5

    iget-object v13, v6, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    .line 51326
    sget-object v14, Lo/getContentPaddingBottom;->asBinder:Ljava/util/UUID;

    move-object/from16 p2, v6

    iget-object v6, v12, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fc1

    iget-object v6, v12, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;->asInterface:Ljava/util/UUID;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fc1

    goto :goto_fc7

    .line 52730
    :cond_fc1
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_fcc

    :cond_fc5
    move-object/from16 p2, v6

    :goto_fc7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p2

    goto :goto_f92

    :cond_fcc
    :goto_fcc
    add-int/lit8 v3, v3, -0x1

    goto :goto_f83

    .line 51885
    :cond_fcf
    new-instance v3, Lo/getMaxCardElevation;

    invoke-direct {v3, v11, v10}, Lo/getMaxCardElevation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v3}, Lo/setContentPadding$read;->asInterface(Lo/getMaxCardElevation;)Lo/setContentPadding$read;

    goto :goto_fe2

    :cond_fd8
    move-object/from16 v129, v6

    move-object/from16 v82, v8

    move-object/from16 v34, v13

    move-object/from16 v135, v14

    const/16 v80, 0x1

    .line 51887
    :goto_fe2
    iget-object v3, v7, Lo/getMainThreadField$onTransact;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 51888
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51889
    iget-wide v10, v7, Lo/getMainThreadField$onTransact;->AudioAttributesImplApi21Parcelizer:J

    .line 51891
    invoke-virtual {v9}, Lo/setContentPadding$read;->read()Lo/setContentPadding;

    move-result-object v94

    iget-object v6, v7, Lo/getMainThreadField$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v7, Lo/getMainThreadField$onTransact;->write:Lo/ActivityRecreator2;

    iget-object v9, v7, Lo/getMainThreadField$onTransact;->asInterface:Ljava/util/List;

    iget-object v7, v7, Lo/getMainThreadField$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 51123
    instance-of v12, v8, Lo/ActivityRecreator2$read;

    if-eqz v12, :cond_1011

    .line 51124
    new-instance v12, Lo/getPerformStopActivity2Params$asBinder;

    move-object/from16 v96, v8

    check-cast v96, Lo/ActivityRecreator2$read;

    const/16 v100, 0x0

    move-object/from16 v91, v12

    move-wide/from16 v92, v10

    move-object/from16 v95, v6

    move-object/from16 v97, v3

    move-object/from16 v98, v9

    move-object/from16 v99, v7

    invoke-direct/range {v91 .. v100}, Lo/getPerformStopActivity2Params$asBinder;-><init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2$read;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_102a

    .line 51134
    :cond_1011
    instance-of v12, v8, Lo/ActivityRecreator2$asInterface;

    if-eqz v12, :cond_1037

    .line 51135
    new-instance v12, Lo/getPerformStopActivity2Params$onTransact;

    move-object/from16 v96, v8

    check-cast v96, Lo/ActivityRecreator2$asInterface;

    move-object/from16 v91, v12

    move-wide/from16 v92, v10

    move-object/from16 v95, v6

    move-object/from16 v97, v3

    move-object/from16 v98, v9

    move-object/from16 v99, v7

    invoke-direct/range {v91 .. v99}, Lo/getPerformStopActivity2Params$onTransact;-><init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2$asInterface;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26518
    :goto_102a
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v135

    move-object/from16 v3, v136

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_ec7

    .line 51144
    :cond_1037
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_103f
    move-object/from16 v135, v14

    const/16 v80, 0x1

    .line 51555
    new-instance v3, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    move-object/from16 v72, v3

    move/from16 v75, v1

    move-object/from16 v76, v2

    move-object/from16 v77, v53

    move-object/from16 v78, v79

    move-object/from16 v79, v71

    invoke-direct/range {v72 .. v79}, Lo/ActivityOptionsCompatBackgroundActivityStartMode;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v127

    .line 25324
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1059
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ef1 .. :try_end_1059} :catch_15f

    move-object/from16 v66, v14

    move-object/from16 v53, v131

    move-object/from16 v36, v132

    move-object/from16 v71, v133

    move-object/from16 v74, v135

    move-object/from16 v35, v148

    const/16 v41, 0x0

    const/16 v54, 0x2

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v72, 0x0

    goto/16 :goto_1369

    :cond_1072
    const/16 v80, 0x1

    move-object v10, v14

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v15, v34

    move/from16 v86, v36

    move-object/from16 v93, v53

    move-object/from16 v91, v54

    move/from16 v87, v69

    move-object/from16 v2, v70

    move-object/from16 v14, v71

    move/from16 v88, v75

    move-object/from16 v13, v76

    move-object/from16 v5, v77

    move-object/from16 v9, v79

    move-object/from16 v34, v83

    move-object/from16 v8, v89

    move-object/from16 v53, v90

    move-wide/from16 v11, v98

    move-object/from16 v71, v127

    move-object/from16 v89, v129

    move-object/from16 v77, v131

    move-object/from16 v79, v132

    move-object/from16 v92, v133

    move-object/from16 v33, v145

    move-object/from16 v80, v149

    move-object/from16 v85, v150

    move-object/from16 v75, v151

    move-object/from16 v83, v3

    move-object/from16 v70, v17

    move/from16 v90, v35

    move-object/from16 v76, v55

    move-object/from16 v3, v66

    move-wide/from16 v68, v67

    move-object/from16 v17, v84

    move-object/from16 v55, v148

    move-object/from16 v84, v4

    move-object/from16 v4, v78

    goto/16 :goto_40f

    :cond_10be
    move-object/from16 v151, v4

    move-object/from16 v131, v5

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v89, v8

    move-object/from16 v132, v9

    move-object/from16 v135, v10

    move-object/from16 v133, v11

    move-object/from16 v149, v12

    move-object/from16 v150, v13

    move-object/from16 v84, v17

    move-object/from16 v145, v33

    move-object/from16 v83, v34

    move-object/from16 v90, v53

    move-object/from16 v148, v55

    move-wide/from16 v67, v68

    const/16 v80, 0x1

    move-object/from16 v17, v1

    move-object/from16 v55, v14

    move-object v14, v2

    .line 25335
    :try_start_10e4
    const-string v1, "EventStream"

    invoke-static {v15, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_10ea
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10e4 .. :try_end_10ea} :catch_1482

    if-eqz v1, :cond_129e

    .line 52137
    :try_start_10ec
    const-string v1, ""

    move-object/from16 v12, v131

    invoke-static {v15, v12, v1}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52138
    const-string v2, ""

    move-object/from16 v13, v132

    invoke-static {v15, v13, v2}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52139
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v15, v2, v3, v4}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v33

    .line 52140
    const-string v2, "presentationTimeOffset"

    const-wide/16 v7, 0x0

    invoke-static {v15, v2, v7, v8}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v35

    .line 52141
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52142
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v9, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52144
    :goto_1118
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52145
    const-string v2, "Event"

    invoke-static {v15, v2}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_122f

    move-object/from16 v5, v133

    .line 52198
    invoke-static {v15, v5, v7, v8}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    .line 52199
    const-string v2, "duration"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v2, v3, v4}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v69

    .line 52200
    const-string v2, "presentationTime"

    invoke-static {v15, v2, v7, v8}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v75

    const-wide/16 v71, 0x3e8

    move-wide/from16 v73, v33

    .line 52201
    invoke-static/range {v69 .. v74}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v77

    sub-long v69, v75, v35

    const-wide/32 v71, 0xf4240

    move-wide/from16 v73, v33

    .line 52203
    invoke-static/range {v69 .. v74}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v69

    .line 52205
    const-string v2, "messageData"

    const/4 v6, 0x0

    invoke-static {v15, v2, v6}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52229
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 52230
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 52231
    sget-object v66, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual/range {v66 .. v66}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52234
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 52235
    :goto_1167
    const-string v3, "Event"

    invoke-static {v15, v3}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11f4

    .line 52236
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    packed-switch v3, :pswitch_data_14a8

    goto/16 :goto_11ed

    .line 52272
    :pswitch_1178
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_11ed

    .line 52269
    :pswitch_1181
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_11ed

    .line 52266
    :pswitch_1189
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_11ed

    .line 52263
    :pswitch_1191
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_11ed

    .line 52260
    :pswitch_1199
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_11ed

    .line 52257
    :pswitch_11a1
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_11ed

    .line 52254
    :pswitch_11a9
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_11ed

    .line 52251
    :pswitch_11b1
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_11ed

    .line 52244
    :pswitch_11bd
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 52245
    :goto_11c9
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v4, v3, :cond_11ed

    .line 52247
    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 52246
    invoke-interface {v6, v3, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x0

    goto :goto_11c9

    .line 52241
    :pswitch_11e3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_11ed

    .line 52238
    :pswitch_11e7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v6, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52276
    :cond_11ed
    :goto_11ed
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide/16 v7, 0x0

    goto/16 :goto_1167

    .line 52278
    :cond_11f4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 52279
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v2, :cond_1204

    .line 52214
    invoke-static {v2}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v66, v2

    goto :goto_1206

    :cond_1204
    move-object/from16 v66, v3

    .line 52285
    :goto_1206
    new-instance v7, Lo/setCustomHeadsUpContentView;

    move-object v2, v7

    move-object/from16 v131, v12

    move-object/from16 v132, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v10

    move-object/from16 v71, v5

    move-wide/from16 v5, v77

    move-object v12, v7

    const-wide/16 v72, 0x0

    move-wide/from16 v7, v53

    move-object v13, v9

    move-object/from16 v9, v66

    invoke-direct/range {v2 .. v9}, Lo/setCustomHeadsUpContentView;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 52207
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 52149
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_123b

    :cond_122f
    move-wide/from16 v72, v7

    move-object/from16 v131, v12

    move-object/from16 v132, v13

    move-object/from16 v71, v133

    move-object v13, v9

    .line 52151
    invoke-static {v15}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52153
    :goto_123b
    const-string v2, "EventStream"

    invoke-static {v15, v2}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1293

    .line 52155
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [J

    .line 52156
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Lo/setCustomHeadsUpContentView;

    const/4 v4, 0x0

    .line 52157
    :goto_1250
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_126f

    .line 52158
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 52159
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v7, v4

    .line 52160
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/setCustomHeadsUpContentView;

    aput-object v2, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1250

    .line 52175
    :cond_126f
    new-instance v9, Lo/getPerformStopActivity3Params;

    move-object v2, v9

    move-object v3, v1

    move-object v4, v10

    move-wide/from16 v5, v33

    invoke-direct/range {v2 .. v8}, Lo/getPerformStopActivity3Params;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lo/setCustomHeadsUpContentView;)V

    move-object/from16 v12, v148

    .line 25336
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_127e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10ec .. :try_end_127e} :catch_15f

    move-object/from16 v35, v12

    move-object/from16 v66, v14

    move-object/from16 v53, v131

    move-object/from16 v36, v132

    move-object/from16 v74, v135

    const/16 v41, 0x0

    const/16 v54, 0x2

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1369

    :cond_1293
    move-object v9, v13

    move-object/from16 v133, v71

    move-wide/from16 v7, v72

    move-object/from16 v12, v131

    move-object/from16 v13, v132

    goto/16 :goto_1118

    :cond_129e
    move-object/from16 v71, v133

    move-object/from16 v12, v148

    move-object/from16 v1, v150

    const-wide/16 v72, 0x0

    .line 25337
    :try_start_12a6
    invoke-static {v15, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_12aa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12a6 .. :try_end_12aa} :catch_1482

    if-eqz v1, :cond_12d1

    move-object/from16 v13, p0

    const/4 v10, 0x0

    .line 25338
    :try_start_12af
    invoke-direct {v13, v15, v10}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$read;)Lo/ActivityRecreator2$read;

    move-result-object v1
    :try_end_12b3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12af .. :try_end_12b3} :catch_12cc

    move-object/from16 v61, v1

    move-object/from16 v35, v12

    move-object/from16 v66, v14

    move-wide/from16 v12, v67

    move-object/from16 v53, v131

    move-object/from16 v36, v132

    move-object/from16 v74, v135

    const/16 v41, 0x0

    const/16 v54, 0x2

    :goto_12c5
    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_136b

    :catch_12cc
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_1492

    :cond_12d1
    move-object/from16 v13, p0

    move-object/from16 v1, v149

    const/4 v10, 0x0

    .line 25339
    :try_start_12d6
    invoke-static {v15, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_12da
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12d6 .. :try_end_12da} :catch_13fa

    if-eqz v1, :cond_1310

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25341
    :try_start_12e1
    invoke-static {v15, v8, v9}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v33

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v37

    move-wide/from16 v6, v51

    move-wide/from16 v35, v8

    move-wide/from16 v8, v67

    move-object/from16 v53, v10

    const/16 v41, 0x0

    move-wide/from16 v10, v33

    move-object/from16 v35, v12

    move-object/from16 v53, v131

    move-object/from16 v36, v132

    const/16 v54, 0x2

    move-wide/from16 v12, v27

    .line 25343
    invoke-direct/range {v1 .. v13}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$onTransact;JJJJJ)Lo/ActivityRecreator2$onTransact;

    move-result-object v1
    :try_end_1305
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12e1 .. :try_end_1305} :catch_15f

    move-object/from16 v61, v1

    move-object/from16 v66, v14

    move-wide/from16 v59, v33

    move-wide/from16 v12, v67

    move-object/from16 v74, v135

    goto :goto_12c5

    :cond_1310
    move-object/from16 v35, v12

    move-object/from16 v53, v131

    move-object/from16 v36, v132

    move-object/from16 v1, v151

    const/16 v41, 0x0

    const/16 v54, 0x2

    .line 25351
    :try_start_131c
    invoke-static {v15, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_1320
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_131c .. :try_end_1320} :catch_1482

    if-eqz v1, :cond_134c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 25353
    :try_start_1327
    invoke-static {v15, v11, v12}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v33

    .line 25358
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v37

    move-wide/from16 v7, v51

    move-wide/from16 v9, v67

    move-wide/from16 v69, v11

    move-wide/from16 v11, v33

    move-object/from16 v66, v14

    move-object/from16 v74, v135

    move-wide/from16 v13, v27

    .line 25355
    invoke-direct/range {v1 .. v14}, Lo/getMainThreadField;->onTransact(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$asBinder;Ljava/util/List;JJJJJ)Lo/ActivityRecreator2$asBinder;

    move-result-object v1
    :try_end_1347
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1327 .. :try_end_1347} :catch_15f

    move-object/from16 v61, v1

    move-wide/from16 v59, v33

    goto :goto_1369

    :cond_134c
    move-object/from16 v66, v14

    move-object/from16 v74, v135

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    .line 25364
    :try_start_1355
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_135b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1355 .. :try_end_135b} :catch_1482

    if-eqz v1, :cond_1366

    .line 25365
    :try_start_135d
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lo/getMainThreadField;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;

    move-result-object v1
    :try_end_1363
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_135d .. :try_end_1363} :catch_15f

    move-object/from16 v62, v1

    goto :goto_1369

    .line 25367
    :cond_1366
    :try_start_1366
    invoke-static {v15}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1369
    move-wide/from16 v12, v67

    .line 25369
    :goto_136b
    const-string v1, "Period"

    invoke-static {v15, v1}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13d7

    .line 51398
    new-instance v1, Lo/getTokenField;

    move-object/from16 v55, v1

    move-object/from16 v59, v66

    move-object/from16 v60, v35

    move-object/from16 v61, v62

    invoke-direct/range {v55 .. v61}, Lo/getTokenField;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/ActivityOptionsCompatApi34Impl;)V

    .line 25371
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 13180
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lo/getTokenField;

    .line 13181
    iget-wide v3, v2, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    cmp-long v3, v3, v69

    if-nez v3, :cond_13b4

    if-eqz v24, :cond_139c

    move-object/from16 v1, v50

    move-wide/from16 v12, v63

    move/from16 v5, v80

    const/4 v3, 0x0

    goto :goto_13d1

    .line 13187
    :cond_139c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13188
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_13ae
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1366 .. :try_end_13ae} :catch_1482

    const/4 v3, 0x0

    .line 13187
    :try_start_13af
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_13b4
    const/4 v3, 0x0

    .line 13191
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v69

    if-nez v1, :cond_13c6

    move-object/from16 v1, v50

    move-wide/from16 v4, v69

    goto :goto_13cb

    .line 13193
    :cond_13c6
    iget-wide v6, v2, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    add-long/2addr v4, v6

    move-object/from16 v1, v50

    .line 13194
    :goto_13cb
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v12, v4

    move/from16 v5, v40

    :goto_13d1
    move/from16 v40, v5

    move-wide/from16 v9, v46

    goto/16 :goto_142d

    :cond_13d7
    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v9, v36

    move-object/from16 v5, v53

    move-object/from16 v14, v55

    move-object/from16 v2, v66

    move-wide/from16 v3, v69

    move-object/from16 v11, v71

    move-object/from16 v10, v74

    move-object/from16 v34, v83

    move-object/from16 v17, v84

    move-object/from16 v8, v89

    move-object/from16 v53, v90

    move-object/from16 v33, v145

    move-object/from16 v15, p0

    move-object/from16 v55, v35

    goto/16 :goto_30d

    :catch_13fa
    move-exception v0

    move-object v3, v10

    goto/16 :goto_1491

    :catch_13fe
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1491

    :cond_1402
    move-object/from16 v48, v2

    move-object v1, v3

    move-object/from16 v49, v4

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v89, v8

    move-object/from16 v71, v11

    move-wide/from16 v63, v12

    move-object/from16 v90, v14

    move-object/from16 v84, v17

    move-object/from16 v145, v33

    move-object/from16 v83, v34

    const/4 v3, 0x0

    const/16 v41, 0x0

    const/16 v54, 0x2

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v72, 0x0

    const/16 v80, 0x1

    .line 13197
    invoke-static {v15}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v9, v46

    move-wide/from16 v12, v63

    :goto_142d
    move-object/from16 v2, v145

    .line 13199
    :goto_142f
    invoke-static {v15, v2}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1468

    cmp-long v2, v20, v69

    if-nez v2, :cond_1449

    cmp-long v2, v12, v69

    if-nez v2, :cond_1447

    if-eqz v24, :cond_1440

    goto :goto_1449

    .line 13206
    :cond_1440
    const-string v1, "Unable to determine duration of static manifest."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1447
    move-wide/from16 v20, v12

    .line 13211
    :cond_1449
    :goto_1449
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1461

    .line 51263
    new-instance v2, Lo/ActivityRecreator;

    move-object/from16 v17, v2

    move-object/from16 v33, v45

    move-object/from16 v34, v44

    move-object/from16 v35, v42

    move-object/from16 v36, v43

    move-object/from16 v37, v1

    invoke-direct/range {v17 .. v37}, Lo/ActivityRecreator;-><init>(JJJZJJJJLo/needsRelaunchCall;Lo/ActivityRecreatorLifecycleCheckCallbacks;Lo/queueOnStopIfNecessary;Landroid/net/Uri;Ljava/util/List;)V

    return-object v2

    .line 13212
    :cond_1461
    const-string v1, "No periods found."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1468
    move-object v3, v1

    move-object/from16 v33, v2

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v2, v48

    move-object/from16 v4, v49

    move-object/from16 v11, v71

    move/from16 v5, v80

    move-object/from16 v34, v83

    move-object/from16 v17, v84

    move-object/from16 v8, v89

    move-object/from16 v14, v90

    move-object/from16 v15, p0

    goto/16 :goto_123

    :catch_1482
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1491

    :cond_1485
    move-object v3, v9

    .line 109
    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_148d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13af .. :try_end_148d} :catch_148d

    :catch_148d
    move-exception v0

    goto :goto_1491

    :catch_148f
    move-exception v0

    move-object v3, v9

    :goto_1491
    move-object v1, v0

    .line 115
    :goto_1492
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_1498
    .packed-switch 0x31
        :pswitch_b4b
        :pswitch_b41
        :pswitch_b37
        :pswitch_b2d
        :pswitch_b22
        :pswitch_b23
    .end packed-switch

    :pswitch_data_14a8
    .packed-switch 0x0
        :pswitch_11e7
        :pswitch_11e3
        :pswitch_11bd
        :pswitch_11b1
        :pswitch_11a9
        :pswitch_11a1
        :pswitch_1199
        :pswitch_1191
        :pswitch_1189
        :pswitch_1181
        :pswitch_1178
    .end packed-switch
.end method

.method private static asBinder(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    const/4 v0, 0x0

    .line 2007
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_b

    return v0

    :cond_b
    const/16 v1, 0x10

    .line 2011
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_18

    return v0

    :cond_18
    return p0
.end method

.method private static asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    .line 1915
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-wide p2

    .line 1919
    :cond_8
    invoke-static {p0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static asBinder(Ljava/util/List;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1666
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    .line 1667
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityOptionsCompatApi34Impl;

    .line 1668
    const-string v3, "http://dashif.org/thumbnail_tile"

    iget-object v4, v2, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    .line 1669
    const-string v4, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_22
    iget-object v3, v2, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    if-eqz v3, :cond_4c

    .line 1672
    iget-object v2, v2, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    .line 1673
    const-string v3, "x"

    invoke-static {v2, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1674
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4c

    .line 1678
    :try_start_32
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 1679
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4b} :catch_4c

    return-object p0

    :catch_4c
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ActivityOptionsCompatApi34Impl;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9963
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    .line 1842
    :cond_b
    const-string v2, "value"

    .line 10963
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v0

    .line 1843
    :cond_14
    const-string v3, "id"

    .line 11963
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v0, v3

    .line 1845
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1846
    invoke-static {p0, p1}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1847
    new-instance p0, Lo/ActivityOptionsCompatApi34Impl;

    invoke-direct {p0, v1, v2, v0}, Lo/ActivityOptionsCompatApi34Impl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static asInterface(Ljava/util/List;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2048
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 2049
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ActivityOptionsCompatApi34Impl;

    .line 2050
    const-string v2, "http://dashif.org/guidelines/last-segment-number"

    iget-object v3, v1, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2052
    iget-object p0, v1, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static asInterface(Lo/getRequestRelaunchActivityMethod;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/ActivityRecreator2$onTransact;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRequestRelaunchActivityMethod;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/ActivityRecreator2$RemoteActionCompatParcelizer;",
            ">;J",
            "Ljava/util/List<",
            "Lo/getRequestRelaunchActivityMethod;",
            ">;JJ)",
            "Lo/ActivityRecreator2$onTransact;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 1021
    invoke-static/range {p13 .. p14}, Lo/setTransition;->asInterface(J)J

    move-result-wide v14

    .line 1022
    new-instance v18, Lo/ActivityRecreator2$onTransact;

    move-object/from16 v0, v18

    invoke-static/range {p15 .. p16}, Lo/setTransition;->asInterface(J)J

    move-result-wide v16

    invoke-direct/range {v0 .. v17}, Lo/ActivityRecreator2$onTransact;-><init>(Lo/getRequestRelaunchActivityMethod;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v18
.end method

.method private asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$onTransact;JJJJJ)Lo/ActivityRecreator2$onTransact;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_b

    .line 952
    iget-wide v2, v7, Lo/ActivityRecreator2;->read:J

    goto :goto_c

    :cond_b
    move-wide v2, v0

    :goto_c
    const-string v4, "timescale"

    const/4 v5, 0x0

    .line 52982
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_1a

    .line 52983
    :cond_16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1a
    move-wide v8, v2

    if-eqz v7, :cond_20

    .line 955
    iget-wide v2, v7, Lo/ActivityRecreator2;->onTransact:J

    goto :goto_22

    :cond_20
    const-wide/16 v2, 0x0

    .line 954
    :goto_22
    const-string v4, "presentationTimeOffset"

    .line 52983
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_2f

    .line 52984
    :cond_2b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2f
    move-wide v10, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_3a

    .line 956
    iget-wide v12, v7, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    goto :goto_3b

    :cond_3a
    move-wide v12, v2

    :goto_3b
    const-string v4, "duration"

    .line 52984
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_48

    .line 52985
    :cond_44
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_48
    move-wide v13, v12

    if-eqz v7, :cond_4d

    .line 957
    iget-wide v0, v7, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    :cond_4d
    const-string v4, "startNumber"

    .line 52985
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56

    goto :goto_5a

    .line 52986
    :cond_56
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5a
    move-wide v15, v0

    cmp-long v0, p9, v2

    if-eqz v0, :cond_62

    move-wide/from16 v0, p9

    goto :goto_64

    :cond_62
    move-wide/from16 v0, p7

    :goto_64
    const-wide v17, 0x7fffffffffffffffL

    cmp-long v4, v0, v17

    if-nez v4, :cond_70

    move-wide/from16 v17, v2

    goto :goto_72

    :cond_70
    move-wide/from16 v17, v0

    :goto_72
    move-object v12, v5

    move-object/from16 v19, v12

    .line 967
    :cond_75
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 968
    const-string v0, "Initialization"

    invoke-static {v6, v0}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 52393
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {v6, v0, v1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_be

    .line 970
    :cond_8b
    const-string v0, "SegmentTimeline"

    invoke-static {v6, v0}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    .line 971
    invoke-direct/range {v0 .. v5}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_be

    .line 972
    :cond_a0
    const-string v0, "SegmentURL"

    invoke-static {v6, v0}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    if-nez v12, :cond_af

    .line 974
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52398
    :cond_af
    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-static {v6, v0, v1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;

    move-result-object v0

    .line 976
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_be

    .line 978
    :cond_bb
    invoke-static/range {p1 .. p1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 980
    :goto_be
    const-string v0, "SegmentList"

    invoke-static {v6, v0}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    if-eqz v7, :cond_d8

    if-nez v19, :cond_ce

    .line 983
    iget-object v0, v7, Lo/ActivityRecreator2;->asBinder:Lo/getRequestRelaunchActivityMethod;

    move-object/from16 v19, v0

    :cond_ce
    if-nez v5, :cond_d2

    .line 984
    iget-object v5, v7, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    :cond_d2
    if-eqz v12, :cond_d5

    goto :goto_d8

    .line 985
    :cond_d5
    iget-object v0, v7, Lo/ActivityRecreator2$onTransact;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    goto :goto_d9

    :cond_d8
    :goto_d8
    move-object v0, v12

    :goto_d9
    move-object/from16 v6, v19

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v5

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    move-wide/from16 v19, p11

    move-wide/from16 v21, p3

    .line 988
    invoke-static/range {v6 .. v22}, Lo/getMainThreadField;->asInterface(Lo/getRequestRelaunchActivityMethod;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/ActivityRecreator2$onTransact;

    move-result-object v0

    return-object v0
.end method

.method private asInterface(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$read;)Lo/ActivityRecreator2$read;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_b

    .line 904
    iget-wide v4, v1, Lo/ActivityRecreator2;->read:J

    goto :goto_c

    :cond_b
    move-wide v4, v2

    :goto_c
    const-string v6, "timescale"

    const/4 v7, 0x0

    .line 52978
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_1a

    .line 52979
    :cond_16
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1a
    move-wide v10, v4

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_22

    .line 907
    iget-wide v8, v1, Lo/ActivityRecreator2;->onTransact:J

    goto :goto_23

    :cond_22
    move-wide v8, v4

    .line 906
    :goto_23
    const-string v6, "presentationTimeOffset"

    .line 52979
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    goto :goto_30

    .line 52980
    :cond_2c
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_30
    move-wide v12, v8

    if-eqz v1, :cond_36

    .line 909
    iget-wide v8, v1, Lo/ActivityRecreator2$read;->asInterface:J

    goto :goto_37

    :cond_36
    move-wide v8, v4

    :goto_37
    if-eqz v1, :cond_3b

    .line 910
    iget-wide v4, v1, Lo/ActivityRecreator2$read;->RemoteActionCompatParcelizer:J

    .line 911
    :cond_3b
    const-string v6, "indexRange"

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    .line 913
    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 914
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x1

    .line 915
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v5

    add-long/2addr v8, v2

    move-wide v14, v5

    move-wide/from16 v16, v8

    goto :goto_60

    :cond_5d
    move-wide/from16 v16, v4

    move-wide v14, v8

    :goto_60
    if-eqz v1, :cond_64

    .line 918
    iget-object v7, v1, Lo/ActivityRecreator2;->asBinder:Lo/getRequestRelaunchActivityMethod;

    .line 920
    :cond_64
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 921
    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 52386
    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;

    move-result-object v1

    move-object v7, v1

    goto :goto_7c

    .line 924
    :cond_79
    invoke-static/range {p1 .. p1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 926
    :goto_7c
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 51966
    new-instance v0, Lo/ActivityRecreator2$read;

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, Lo/ActivityRecreator2$read;-><init>(Lo/getRequestRelaunchActivityMethod;JJJJ)V

    return-object v0
.end method

.method private static asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;
    .registers 10

    const/4 v0, 0x0

    .line 1368
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_2b

    .line 1373
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1374
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1375
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2d

    const/4 p1, 0x1

    .line 1376
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_2e

    :cond_2b
    const-wide/16 v0, 0x0

    :cond_2d
    move-wide v5, p1

    :goto_2e
    move-wide v3, v0

    .line 52407
    new-instance p0, Lo/getRequestRelaunchActivityMethod;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method private static asInterface(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 5071
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    :cond_8
    :goto_8
    if-eqz v0, :cond_20

    .line 1705
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6071
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 7048
    :cond_16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_20
    return-void
.end method

.method private static onTransact(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1581
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    .line 1582
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityOptionsCompatApi34Impl;

    .line 1583
    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v1, 0x4000

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1d
    return v1
.end method

.method private static onTransact(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 7

    const/4 v0, 0x0

    .line 2026
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_b

    return v0

    .line 2030
    :cond_b
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_66

    goto :goto_50

    :sswitch_1e
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v2

    goto :goto_51

    :sswitch_28
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v3

    goto :goto_51

    :sswitch_32
    const-string v1, "f800"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v4

    goto :goto_51

    :sswitch_3c
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v5

    goto :goto_51

    :sswitch_46
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    move p0, v0

    :goto_51
    if-eqz p0, :cond_64

    if-eq p0, v5, :cond_63

    if-eq p0, v4, :cond_61

    if-eq p0, v3, :cond_5f

    if-eq p0, v2, :cond_5c

    return v0

    :cond_5c
    const/16 p0, 0x8

    return p0

    :cond_5f
    const/4 p0, 0x6

    return p0

    :cond_61
    const/4 p0, 0x5

    return p0

    :cond_63
    return v4

    :cond_64
    return v5

    nop

    :sswitch_data_66
    .sparse-switch
        0x185d7c -> :sswitch_46
        0x2cd22f -> :sswitch_3c
        0x2f3612 -> :sswitch_32
        0x2f3613 -> :sswitch_28
        0x2fcffc -> :sswitch_1e
    .end sparse-switch
.end method

.method private static onTransact(Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 5

    const/4 v0, 0x0

    .line 1478
    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    return-wide p1

    .line 1482
    :cond_a
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 1485
    :cond_18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private static onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    .line 1953
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-wide p2

    .line 1954
    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static onTransact(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1935
    const-string v0, ""

    .line 1937
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1938
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    .line 1939
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 1941
    :cond_11
    invoke-static {p0}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1943
    :goto_14
    invoke-static {p0, p1}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0
.end method

.method private onTransact(Lorg/xmlpull/v1/XmlPullParser;Lo/ActivityRecreator2$asBinder;Ljava/util/List;JJJJJ)Lo/ActivityRecreator2$asBinder;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo/ActivityRecreator2$asBinder;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;JJJJJ)",
            "Lo/ActivityRecreator2$asBinder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_b

    .line 1035
    iget-wide v2, v7, Lo/ActivityRecreator2;->read:J

    goto :goto_c

    :cond_b
    move-wide v2, v0

    :goto_c
    const-string v4, "timescale"

    const/4 v5, 0x0

    .line 52989
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_1a

    .line 52990
    :cond_16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1a
    move-wide v8, v2

    if-eqz v7, :cond_20

    .line 1038
    iget-wide v2, v7, Lo/ActivityRecreator2;->onTransact:J

    goto :goto_22

    :cond_20
    const-wide/16 v2, 0x0

    .line 1037
    :goto_22
    const-string v4, "presentationTimeOffset"

    .line 52990
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_2f

    .line 52991
    :cond_2b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2f
    move-wide v10, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_3a

    .line 1039
    iget-wide v12, v7, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer:J

    goto :goto_3b

    :cond_3a
    move-wide v12, v2

    :goto_3b
    const-string v4, "duration"

    .line 52991
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_48

    .line 52992
    :cond_44
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_48
    move-wide v15, v12

    if-eqz v7, :cond_4d

    .line 1040
    iget-wide v0, v7, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    :cond_4d
    const-string v4, "startNumber"

    .line 52992
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56

    goto :goto_5a

    .line 52993
    :cond_56
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5a
    move-wide v12, v0

    .line 1042
    invoke-static/range {p3 .. p3}, Lo/getMainThreadField;->asInterface(Ljava/util/List;)J

    move-result-wide v17

    cmp-long v0, p10, v2

    if-eqz v0, :cond_66

    move-wide/from16 v0, p10

    goto :goto_68

    :cond_66
    move-wide/from16 v0, p8

    :goto_68
    const-wide v19, 0x7fffffffffffffffL

    cmp-long v4, v0, v19

    if-nez v4, :cond_74

    move-wide/from16 v19, v2

    goto :goto_76

    :cond_74
    move-wide/from16 v19, v0

    :goto_76
    if-eqz v7, :cond_7b

    .line 1048
    iget-object v0, v7, Lo/ActivityRecreator2$asBinder;->IconCompatParcelizer:Lo/ActivityRecreator3;

    goto :goto_7c

    :cond_7b
    move-object v0, v5

    :goto_7c
    const-string v1, "media"

    .line 52392
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 52394
    invoke-static {v1}, Lo/ActivityRecreator3;->read(Ljava/lang/String;)Lo/ActivityRecreator3;

    move-result-object v0

    :cond_88
    move-object/from16 v21, v0

    if-eqz v7, :cond_8f

    .line 1051
    iget-object v0, v7, Lo/ActivityRecreator2$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator3;

    goto :goto_90

    :cond_8f
    move-object v0, v5

    .line 1050
    :goto_90
    const-string v1, "initialization"

    .line 52393
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    .line 52395
    invoke-static {v1}, Lo/ActivityRecreator3;->read(Ljava/lang/String;)Lo/ActivityRecreator3;

    move-result-object v0

    :cond_9c
    move-object/from16 v22, v0

    move-object v14, v5

    .line 1057
    :cond_9f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1058
    const-string v0, "Initialization"

    invoke-static {v6, v0}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 52402
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {v6, v0, v1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;

    move-result-object v0

    move-object v14, v0

    goto :goto_cc

    .line 1060
    :cond_b4
    const-string v0, "SegmentTimeline"

    invoke-static {v6, v0}, Lo/setTransitionListener;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    .line 1061
    invoke-direct/range {v0 .. v5}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_cc

    .line 1063
    :cond_c9
    invoke-static/range {p1 .. p1}, Lo/getMainThreadField;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1065
    :goto_cc
    const-string v0, "SegmentTemplate"

    invoke-static {v6, v0}, Lo/setTransitionListener;->asBinder(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    if-eqz v7, :cond_e0

    if-nez v14, :cond_da

    .line 1068
    iget-object v14, v7, Lo/ActivityRecreator2;->asBinder:Lo/getRequestRelaunchActivityMethod;

    :cond_da
    if-eqz v5, :cond_dd

    goto :goto_e0

    .line 1069
    :cond_dd
    iget-object v0, v7, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object v5, v0

    :cond_e0
    :goto_e0
    move-object v6, v14

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v17

    move-object/from16 v17, v5

    move-wide/from16 v18, v19

    move-object/from16 v20, v22

    move-wide/from16 v22, p12

    move-wide/from16 v24, p4

    .line 1072
    invoke-static/range {v6 .. v25}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Lo/getRequestRelaunchActivityMethod;JJJJJLjava/util/List;JLo/ActivityRecreator3;Lo/ActivityRecreator3;JJ)Lo/ActivityRecreator2$asBinder;

    move-result-object v0

    return-object v0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;F)F
    .registers 4

    const/4 v0, 0x0

    .line 1898
    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 1900
    sget-object v0, Lo/getMainThreadField;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1901
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 p1, 0x1

    .line 1902
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 1903
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    int-to-float p1, p1

    .line 1905
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_31
    int-to-float p0, p1

    return p0

    :cond_33
    return p1
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .registers 3

    const/4 v0, 0x0

    .line 1958
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const p0, -0x800001

    return p0

    .line 1959
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    .line 1976
    const-string v0, "value"

    const/4 v1, 0x0

    .line 13948
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_c

    move p0, v0

    goto :goto_10

    .line 13949
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_10
    if-ltz p0, :cond_1a

    .line 1977
    sget-object v1, Lo/getMainThreadField;->asBinder:[I

    array-length v2, v1

    if-ge p0, v2, :cond_1a

    .line 1978
    aget p0, v1, p0

    return p0

    :cond_1a
    return v0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 4

    const/4 v0, 0x0

    .line 1948
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return p2

    .line 1949
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lo/getMainThreadField;->RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ActivityRecreator;

    move-result-object p0

    return-object p0
.end method

###### Class o.getMainThreadField.onTransact (o.getMainThreadField$onTransact)
.class public final Lo/getMainThreadField$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMainThreadField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "onTransact"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getActivityThreadClass;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Lo/setContentPadding;

.field public final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/ActivityRecreator2;


# direct methods
.method public constructor <init>(Lo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;",
            "Lo/ActivityRecreator2;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/getMaxCardElevation$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;)V"
        }
    .end annotation

    .line 2103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2104
    iput-object p1, p0, Lo/getMainThreadField$onTransact;->onTransact:Lo/setContentPadding;

    .line 2105
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/getMainThreadField$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 2106
    iput-object p3, p0, Lo/getMainThreadField$onTransact;->write:Lo/ActivityRecreator2;

    .line 2107
    iput-object p4, p0, Lo/getMainThreadField$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2108
    iput-object p5, p0, Lo/getMainThreadField$onTransact;->read:Ljava/util/ArrayList;

    .line 2109
    iput-object p6, p0, Lo/getMainThreadField$onTransact;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 2110
    iput-object p7, p0, Lo/getMainThreadField$onTransact;->asInterface:Ljava/util/List;

    .line 2111
    iput-object p8, p0, Lo/getMainThreadField$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 2112
    iput-wide p1, p0, Lo/getMainThreadField$onTransact;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method
