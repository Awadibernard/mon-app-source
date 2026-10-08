###### Class androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser (androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser)
.class public final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromAndroidAction$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fromAndroidAction$asBinder<",
        "Lo/JobIntentServiceGenericWorkItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final onTransact:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;->onTransact:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Lo/JobIntentServiceGenericWorkItem;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :try_start_1
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;->onTransact:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 74
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->read(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JobIntentServiceGenericWorkItem;
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    .line 79
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;->RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Lo/JobIntentServiceGenericWorkItem;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.MissingFieldException (androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$MissingFieldException)
.class public Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;
.super Landroidx/media3/common/ParserException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissingFieldException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.RemoteActionCompatParcelizer (androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$RemoteActionCompatParcelizer)
.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/UUID;

.field private asInterface:Z

.field private read:[B


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;)V
    .registers 4

    .line 423
    const-string v0, "Protection"

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static asBinder([B)[B
    .registers 6

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 476
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_13

    .line 477
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 479
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 482
    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "</KID>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v3

    .line 481
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 483
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1492
    aget-byte v0, p0, v1

    const/4 v2, 0x3

    .line 1493
    aget-byte v4, p0, v2

    aput-byte v4, p0, v1

    .line 1494
    aput-byte v0, p0, v2

    const/4 v0, 0x1

    .line 2492
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    .line 2493
    aget-byte v4, p0, v2

    aput-byte v4, p0, v0

    .line 2494
    aput-byte v1, p0, v2

    const/4 v0, 0x4

    .line 3492
    aget-byte v1, p0, v0

    .line 3493
    aget-byte v2, p0, v3

    aput-byte v2, p0, v0

    .line 3494
    aput-byte v1, p0, v3

    const/4 v0, 0x6

    .line 4492
    aget-byte v1, p0, v0

    const/4 v2, 0x7

    .line 4493
    aget-byte v3, p0, v2

    aput-byte v3, p0, v0

    .line 4494
    aput-byte v1, p0, v2

    return-object p0
.end method


# virtual methods
.method public final asBinder(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 443
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->asInterface:Z

    if-eqz v0, :cond_f

    .line 444
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->read:[B

    :cond_f
    return-void
.end method

.method public final asInterface()Ljava/lang/Object;
    .registers 13

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->read:[B

    .line 458
    new-instance v2, Lo/JobIntentServiceGenericWorkItem$asInterface;

    const/4 v3, 0x0

    .line 5041
    invoke-static {v0, v3, v1}, Lo/NotificationCompatCarExtenderApi20Impl;->onTransact(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v1

    .line 458
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->read:[B

    .line 6467
    new-instance v11, Lo/getUnreadConversationFromBundle;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {p0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->asBinder([B)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/getUnreadConversationFromBundle;-><init>(ZLjava/lang/String;I[BII[B)V

    filled-new-array {v11}, [Lo/getUnreadConversationFromBundle;

    move-result-object p0

    .line 458
    invoke-direct {v2, v0, v1, p0}, Lo/JobIntentServiceGenericWorkItem$asInterface;-><init>(Ljava/util/UUID;[B[Lo/getUnreadConversationFromBundle;)V

    return-object v2
.end method

.method public final asInterface(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 433
    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->asInterface:Z

    const/4 v1, 0x0

    .line 435
    const-string v2, "SystemID"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7498
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_35

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_35

    .line 7499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 437
    :cond_35
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    :cond_3b
    return-void
.end method

.method public final asInterface(Ljava/lang/String;)Z
    .registers 2

    .line 428
    const-string p0, "ProtectionHeader"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 450
    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;->asInterface:Z

    :cond_f
    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.asBinder (androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$asBinder)
.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:I

.field private asBinder:J

.field private asInterface:J

.field private onTransact:I

.field private read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 350
    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 351
    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->onTransact:I

    .line 352
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    .line 353
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 3

    .line 370
    instance-of v0, p1, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_c

    .line 371
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->IconCompatParcelizer:Ljava/util/List;

    check-cast p1, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 372
    :cond_c
    instance-of v0, p1, Lo/JobIntentServiceGenericWorkItem$asInterface;

    if-eqz v0, :cond_1f

    .line 373
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    if-nez v0, :cond_19

    .line 374
    check-cast p1, Lo/JobIntentServiceGenericWorkItem$asInterface;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    goto :goto_1f

    .line 2085
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final asInterface()Ljava/lang/Object;
    .registers 15

    .line 380
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    .line 381
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    if-eqz v1, :cond_53

    .line 383
    new-instance v1, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    iget-object v2, v2, Lo/JobIntentServiceGenericWorkItem$asInterface;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    iget-object v3, v3, Lo/JobIntentServiceGenericWorkItem$asInterface;->asInterface:[B

    const-string v4, "video/mp4"

    invoke-direct {v1, v2, v4, v3}, Lo/getMaxCardElevation$RemoteActionCompatParcelizer;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Lo/getMaxCardElevation$RemoteActionCompatParcelizer;

    move-result-object v1

    new-instance v2, Lo/getMaxCardElevation;

    invoke-direct {v2, v1}, Lo/getMaxCardElevation;-><init>([Lo/getMaxCardElevation$RemoteActionCompatParcelizer;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_2b
    if-ge v3, v0, :cond_53

    .line 387
    aget-object v4, v13, v3

    .line 388
    iget v5, v4, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_37

    const/4 v6, 0x1

    if-ne v5, v6, :cond_50

    .line 390
    :cond_37
    iget-object v4, v4, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read:[Lo/setContentPadding;

    move v5, v1

    .line 391
    :goto_3a
    array-length v6, v4

    if-ge v5, v6, :cond_50

    .line 392
    aget-object v6, v4, v5

    .line 4097
    new-instance v7, Lo/setContentPadding$read;

    invoke-direct {v7, v6, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 4508
    iput-object v2, v7, Lo/setContentPadding$read;->AudioAttributesCompatParcelizer:Lo/getMaxCardElevation;

    .line 5754
    new-instance v6, Lo/setContentPadding;

    invoke-direct {v6, v7, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 392
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 397
    :cond_53
    new-instance v0, Lo/JobIntentServiceGenericWorkItem;

    iget v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->RemoteActionCompatParcelizer:I

    iget v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi21Parcelizer:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesCompatParcelizer:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->asBinder:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->asInterface:J

    iget v10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->onTransact:I

    iget-boolean v11, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->read:Z

    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/JobIntentServiceGenericWorkItem;-><init>(IIJJJIZLo/JobIntentServiceGenericWorkItem$asInterface;[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

.method public final asInterface(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 358
    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->RemoteActionCompatParcelizer:I

    .line 359
    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesImplApi21Parcelizer:I

    const-wide/32 v0, 0x989680

    .line 360
    const-string v2, "TimeScale"

    invoke-static {p1, v2, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesCompatParcelizer:J

    .line 361
    const-string v0, "Duration"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->asBinder:J

    .line 362
    const-string v0, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->asInterface:J

    .line 363
    const-string v0, "LookaheadCount"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->onTransact:I

    .line 364
    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 6317
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 6319
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    .line 364
    :goto_44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->read:Z

    .line 365
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->AudioAttributesCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asBinder;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.asInterface (androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$asInterface)
.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;)V
    .registers 4

    .line 687
    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static asBinder(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 761
    invoke-static {p0}, Lo/setTransition;->onTransact(Ljava/lang/String;)[B

    move-result-object p0

    .line 762
    invoke-static {p0}, Lo/userObjectToString;->asBinder([B)[[B

    move-result-object v1

    if-nez v1, :cond_19

    .line 764
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 766
    :cond_19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Object;
    .registers 1

    .line 755
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    return-object p0
.end method

.method public final asInterface(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 692
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    const/4 v1, 0x0

    .line 1253
    const-string v2, "FourCC"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a0

    .line 2774
    const-string v2, "H264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "audio/mp4a-latm"

    if-nez v2, :cond_c1

    .line 2775
    const-string v2, "X264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 2776
    const-string v2, "AVC1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 2777
    const-string v2, "DAVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 2779
    const-string v2, "AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 2780
    const-string v2, "AACL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 2781
    const-string v2, "AACH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 2782
    const-string v2, "AACP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 2784
    const-string v2, "TTML"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bc

    const-string v2, "DFXP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 2786
    const-string v2, "ac-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b9

    const-string v2, "dac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b9

    .line 2788
    const-string v2, "ec-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b6

    const-string v2, "dec3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b6

    .line 2790
    const-string v2, "dtsc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 2791
    const-string v2, "audio/vnd.dts"

    goto :goto_c3

    .line 2792
    :cond_8b
    const-string v2, "dtsh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "dtsl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    .line 2794
    const-string v2, "dtse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2795
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_c3

    .line 2796
    :cond_a6
    const-string v2, "opus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 2797
    const-string v2, "audio/opus"

    goto :goto_c3

    :cond_b1
    move-object v2, v1

    goto :goto_c3

    .line 2793
    :cond_b3
    const-string v2, "audio/vnd.dts.hd"

    goto :goto_c3

    .line 2789
    :cond_b6
    const-string v2, "audio/eac3"

    goto :goto_c3

    .line 2787
    :cond_b9
    const-string v2, "audio/ac3"

    goto :goto_c3

    .line 2785
    :cond_bc
    const-string v2, "application/ttml+xml"

    goto :goto_c3

    :cond_bf
    move-object v2, v4

    goto :goto_c3

    .line 2778
    :cond_c1
    const-string v2, "video/avc"

    .line 695
    :goto_c3
    const-string v3, "Type"

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 696
    const-string v7, "CodecPrivateData"

    if-ne v3, v5, :cond_f9

    .line 698
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 700
    const-string v4, "video/mp4"

    .line 3446
    invoke-static {v4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 701
    const-string v4, "MaxWidth"

    invoke-static {p1, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 4534
    iput v4, v0, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 702
    const-string v4, "MaxHeight"

    invoke-static {p1, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 5546
    iput v4, v0, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 6496
    iput-object v3, v0, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    goto/16 :goto_16e

    :cond_f9
    const/4 v5, 0x1

    if-ne v3, v5, :cond_136

    if-nez v2, :cond_ff

    move-object v2, v4

    .line 709
    :cond_ff
    const-string v3, "Channels"

    invoke-static {p1, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    .line 710
    const-string v5, "SamplingRate"

    invoke-static {p1, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    .line 712
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 713
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_127

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_127

    .line 716
    invoke-static {v5, v3}, Lo/asIconCompat;->asBinder(II)[B

    move-result-object v4

    .line 715
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 719
    :cond_127
    const-string v4, "audio/mp4"

    .line 7446
    invoke-static {v4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8632
    iput v3, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 9644
    iput v5, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 10496
    iput-object v7, v0, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    goto :goto_16e

    :cond_136
    const/4 v4, 0x3

    .line 723
    const-string v5, "application/mp4"

    if-ne v3, v4, :cond_168

    .line 725
    const-string v3, "Subtype"

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15e

    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "CAPT"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15b

    const-string v4, "DESC"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15e

    const/16 v3, 0x400

    goto :goto_15f

    :cond_15b
    const/16 v3, 0x40

    goto :goto_15f

    :cond_15e
    move v3, v6

    .line 11446
    :goto_15f
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 12368
    iput v3, v0, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto :goto_16e

    .line 13446
    :cond_168
    invoke-static {v5}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 745
    :goto_16e
    const-string v3, "Index"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14289
    iput-object v1, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 746
    const-string v1, "Name"

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15317
    iput-object v1, v0, Lo/setContentPadding$read;->MediaMetadataCompat:Ljava/lang/String;

    .line 16460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 748
    const-string v1, "Bitrate"

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    .line 17380
    iput p1, v0, Lo/setContentPadding$read;->asBinder:I

    .line 749
    const-string p1, "Language"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18344
    iput-object p1, v0, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 19754
    new-instance p1, Lo/setContentPadding;

    invoke-direct {p1, v0, v6}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 750
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    return-void

    .line 1257
    :cond_1a0
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.onTransact (androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$onTransact)
.class abstract Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/lang/String;

.field private final read:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->read:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;

    .line 106
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->onTransact:Ljava/lang/String;

    .line 108
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asBinder:Ljava/util/List;

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 304
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 307
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return-wide p0

    :catch_c
    move-exception p0

    .line 309
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 312
    :cond_12
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 293
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return-wide p0

    :catch_c
    move-exception p0

    .line 295
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_12
    return-wide p2
.end method

.method protected static asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 266
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return p0

    :catch_c
    move-exception p0

    .line 268
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method protected static read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 279
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return p0

    :catch_c
    move-exception p0

    .line 281
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 284
    :cond_12
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected asBinder(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    return-void
.end method

.method protected abstract asInterface()Ljava/lang/Object;
.end method

.method protected asInterface(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    return-void
.end method

.method protected asInterface(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method protected onTransact(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    return-void
.end method

.method protected final read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asBinder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 202
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asBinder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 203
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 204
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_21
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->read:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 116
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_95

    const/4 v5, 0x2

    if-eq v2, v5, :cond_38

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_15

    goto/16 :goto_90

    :cond_15
    if-eqz v0, :cond_90

    if-nez v1, :cond_90

    .line 140
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asBinder(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_90

    :cond_1e
    if-eqz v0, :cond_90

    if-lez v1, :cond_26

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_90

    .line 148
    :cond_26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->onTransact(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 150
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asInterface(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_90

    .line 151
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asInterface()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 119
    :cond_38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->onTransact:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 122
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v4

    goto :goto_90

    :cond_49
    if-eqz v0, :cond_90

    if-lez v1, :cond_50

    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 126
    :cond_50
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asInterface(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asInterface(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_90

    .line 129
    :cond_5a
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1167
    const-string v6, "QualityLevel"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 1168
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;

    invoke-direct {v3, p0, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$asInterface;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;)V

    goto :goto_85

    .line 1169
    :cond_6a
    const-string v6, "Protection"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 1170
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$RemoteActionCompatParcelizer;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;)V

    goto :goto_85

    .line 1171
    :cond_78
    const-string v6, "StreamIndex"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 1172
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;

    invoke-direct {v3, p0, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;)V

    :cond_85
    :goto_85
    if-nez v3, :cond_89

    move v1, v4

    goto :goto_90

    .line 133
    :cond_89
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->read(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 162
    :cond_90
    :goto_90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_2

    :cond_95
    return-object v3
.end method

.method protected final read(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 189
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;->asBinder:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser.read (androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$read)
.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:I

.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/lang/String;

.field private onTransact:I

.field private final read:Ljava/lang/String;

.field private write:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;)V
    .registers 4

    .line 546
    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$onTransact;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->read:Ljava/lang/String;

    .line 548
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 3

    .line 640
    instance-of v0, p1, Lo/setContentPadding;

    if-eqz v0, :cond_b

    .line 641
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asBinder:Ljava/util/List;

    check-cast p1, Lo/setContentPadding;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final asInterface()Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    .line 647
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asBinder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/setContentPadding;

    move-object v15, v1

    .line 648
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    new-instance v1, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    move-object v2, v1

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->read:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget v5, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplBaseParcelizer:I

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-wide v7, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatItemReceiver:J

    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v10, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->write:I

    iget v11, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesCompatParcelizer:I

    iget v12, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->RemoteActionCompatParcelizer:I

    iget v13, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->onTransact:I

    iget-object v14, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asInterface:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-wide v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->IconCompatParcelizer:J

    move-wide/from16 v17, v0

    invoke-direct/range {v2 .. v18}, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/setContentPadding;Ljava/util/List;J)V

    return-object v19
.end method

.method public final asInterface(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 558
    const-string v0, "c"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_89

    .line 1566
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1567
    const-string v5, "t"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v5, v6, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_48

    if-nez v0, :cond_2a

    const-wide/16 v8, 0x0

    goto :goto_48

    .line 1572
    :cond_2a
    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->IconCompatParcelizer:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_41

    .line 1574
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->IconCompatParcelizer:J

    add-long/2addr v8, v0

    goto :goto_48

    .line 1577
    :cond_41
    const-string p0, "Unable to infer start time"

    invoke-static {p0, v4}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1582
    :cond_48
    :goto_48
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1583
    const-string v0, "d"

    invoke-static {p1, v0, v6, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->IconCompatParcelizer:J

    .line 1585
    const-string v0, "r"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p1, v10, v1

    if-lez p1, :cond_73

    .line 1586
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->IconCompatParcelizer:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6c

    goto :goto_73

    .line 1587
    :cond_6c
    const-string p0, "Repeated chunk with unspecified duration"

    invoke-static {p0, v4}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_73
    :goto_73
    int-to-long v0, v3

    cmp-long p1, v0, v10

    if-gez p1, :cond_88

    .line 1592
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    iget-wide v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->IconCompatParcelizer:J

    mul-long/2addr v4, v0

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    :cond_88
    return-void

    .line 3622
    :cond_89
    const-string v0, "Type"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_156

    .line 3624
    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_9b

    goto :goto_ae

    .line 3626
    :cond_9b
    const-string v3, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    const/4 v3, 0x2

    goto :goto_ae

    .line 3628
    :cond_a5
    const-string v3, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13e

    move v3, v7

    .line 2597
    :goto_ae
    iput v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplBaseParcelizer:I

    .line 2598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2599
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplBaseParcelizer:I

    const-string v3, "Subtype"

    if-ne v0, v7, :cond_cc

    .line 4253
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 2600
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_d2

    .line 4257
    :cond_c6
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2602
    :cond_cc
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2604
    :goto_d2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2605
    const-string v0, "Name"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 2606
    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5253
    const-string v0, "Url"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_138

    .line 2607
    iput-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 2608
    const-string v0, "MaxWidth"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->write:I

    .line 2609
    const-string v0, "MaxHeight"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesCompatParcelizer:I

    .line 2610
    const-string v0, "DisplayWidth"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->RemoteActionCompatParcelizer:I

    .line 2611
    const-string v0, "DisplayHeight"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->onTransact:I

    .line 2612
    const-string v0, "Language"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asInterface:Ljava/lang/String;

    .line 2613
    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2614
    const-string v0, "TimeScale"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->asInterface(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatItemReceiver:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_130

    .line 2616
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->MediaBrowserCompatItemReceiver:J

    .line 2618
    :cond_130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    return-void

    .line 5257
    :cond_138
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3631
    :cond_13e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid key value["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Landroidx/media3/common/ParserException;->read(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 3635
    :cond_156
    new-instance p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Ljava/lang/String;)Z
    .registers 2

    .line 553
    const-string p0, "c"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
