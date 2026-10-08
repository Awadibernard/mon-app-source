###### Class kotlin.makeMessageLine (o.makeMessageLine)
.class public final Lo/makeMessageLine;
.super Lo/makeFontColorSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeMessageLine$asInterface;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field private static final AudioAttributesImplApi21Parcelizer:[I

.field private static final AudioAttributesImplApi26Parcelizer:[I

.field private static final IconCompatParcelizer:[I

.field private static final RemoteActionCompatParcelizer:[Z

.field private static final asBinder:[I

.field private static final asInterface:[I

.field private static final read:[I


# instance fields
.field private AudioAttributesImplBaseParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/makeMessageLine$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/setOnHide;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

.field private MediaMetadataCompat:J

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:B

.field private ParcelableVolumeInfo:B

.field private final PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    .line 76
    new-array v1, v0, [I

    fill-array-data v1, :array_44

    sput-object v1, Lo/makeMessageLine;->read:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_58

    sput-object v0, Lo/makeMessageLine;->asInterface:[I

    const/4 v0, 0x7

    .line 79
    new-array v0, v0, [I

    fill-array-data v0, :array_6c

    sput-object v0, Lo/makeMessageLine;->IconCompatParcelizer:[I

    const/16 v0, 0x60

    .line 149
    new-array v0, v0, [I

    fill-array-data v0, :array_7e

    sput-object v0, Lo/makeMessageLine;->asBinder:[I

    const/16 v0, 0x10

    .line 250
    new-array v0, v0, [I

    fill-array-data v0, :array_142

    sput-object v0, Lo/makeMessageLine;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v0, 0x20

    .line 271
    new-array v1, v0, [I

    fill-array-data v1, :array_166

    sput-object v1, Lo/makeMessageLine;->AudioAttributesCompatParcelizer:[I

    .line 282
    new-array v0, v0, [I

    fill-array-data v0, :array_1aa

    sput-object v0, Lo/makeMessageLine;->AudioAttributesImplApi21Parcelizer:[I

    const/16 v0, 0x100

    .line 292
    new-array v0, v0, [Z

    fill-array-data v0, :array_1ee

    sput-object v0, Lo/makeMessageLine;->RemoteActionCompatParcelizer:[Z

    return-void

    :array_44
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_58
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_6c
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_7e
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_142
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_166
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_1aa
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_1ee
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .line 364
    invoke-direct {p0}, Lo/makeFontColorSpan;-><init>()V

    .line 365
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 367
    new-instance v1, Lo/makeMessageLine$asInterface;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lo/makeMessageLine$asInterface;-><init>(II)V

    iput-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 368
    iput v2, p0, Lo/makeMessageLine;->AudioAttributesImplBaseParcelizer:I

    const-wide/32 v4, 0xf42400

    .line 371
    iput-wide v4, p0, Lo/makeMessageLine;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 375
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eqz p1, :cond_2d

    move p1, v1

    goto :goto_2e

    :cond_2d
    move p1, v4

    :goto_2e
    iput p1, p0, Lo/makeMessageLine;->MediaSessionCompatResultReceiverWrapper:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_50

    if-eq p2, v1, :cond_4b

    if-eq p2, v4, :cond_46

    if-eq p2, v3, :cond_41

    .line 394
    const-string p2, "Cea608Decoder"

    const-string v1, "Invalid channel. Defaulting to CC1."

    invoke-static {p2, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 390
    :cond_41
    iput p1, p0, Lo/makeMessageLine;->PlaybackStateCompat:I

    .line 391
    iput p1, p0, Lo/makeMessageLine;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_54

    .line 386
    :cond_46
    iput v2, p0, Lo/makeMessageLine;->PlaybackStateCompat:I

    .line 387
    iput p1, p0, Lo/makeMessageLine;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_54

    .line 382
    :cond_4b
    iput p1, p0, Lo/makeMessageLine;->PlaybackStateCompat:I

    .line 383
    iput v2, p0, Lo/makeMessageLine;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_54

    .line 378
    :cond_50
    :goto_50
    iput v2, p0, Lo/makeMessageLine;->PlaybackStateCompat:I

    .line 379
    iput v2, p0, Lo/makeMessageLine;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 399
    :goto_54
    invoke-direct {p0, v2}, Lo/makeMessageLine;->asBinder(I)V

    .line 3770
    iget-object p2, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    iget v1, p0, Lo/makeMessageLine;->write:I

    invoke-virtual {p2, v1}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 3771
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3772
    iget-object p2, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    iput-boolean p1, p0, Lo/makeMessageLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    iput-wide p1, p0, Lo/makeMessageLine;->MediaMetadataCompat:J

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 713
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v0, :cond_2c

    .line 715
    iget-object v5, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/makeMessageLine$asInterface;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lo/makeMessageLine$asInterface;->asBinder(I)Lo/cancellationExceptionWithCause;

    move-result-object v5

    .line 716
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_29

    .line 718
    iget v5, v5, Lo/cancellationExceptionWithCause;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 723
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_31
    if-ge v3, v0, :cond_54

    .line 725
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cancellationExceptionWithCause;

    if-eqz v5, :cond_51

    .line 727
    iget v6, v5, Lo/cancellationExceptionWithCause;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v6, v2, :cond_4e

    .line 729
    iget-object v5, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/makeMessageLine$asInterface;

    invoke-virtual {v5, v2}, Lo/makeMessageLine$asInterface;->asBinder(I)Lo/cancellationExceptionWithCause;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/cancellationExceptionWithCause;

    .line 731
    :cond_4e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_54
    return-object v4
.end method

.method private asBinder(I)V
    .registers 6

    .line 739
    iget v0, p0, Lo/makeMessageLine;->write:I

    if-eq v0, p1, :cond_3c

    .line 744
    iput p1, p0, Lo/makeMessageLine;->write:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1f

    const/4 v0, 0x0

    .line 748
    :goto_a
    iget-object v1, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 749
    iget-object v1, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/makeMessageLine$asInterface;

    .line 5930
    iput p1, v1, Lo/makeMessageLine$asInterface;->asBinder:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 6770
    :cond_1f
    iget-object v2, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v2, p1}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 6771
    iget-object v2, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 6772
    iget-object v2, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_38

    const/4 v0, 0x1

    if-eq p1, v0, :cond_38

    if-eqz p1, :cond_38

    goto :goto_3c

    .line 760
    :cond_38
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    :cond_3c
    :goto_3c
    return-void
.end method

.method static synthetic asBinder()[I
    .registers 1

    .line 52
    sget-object v0, Lo/makeMessageLine;->IconCompatParcelizer:[I

    return-object v0
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()Lo/makeContentView;
    .registers 3

    .line 459
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iput-object v0, p0, Lo/makeMessageLine;->RatingCompat:Ljava/util/List;

    .line 460
    new-instance p0, Lo/getUser;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/getUser;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method protected final AudioAttributesImplApi21Parcelizer()Z
    .registers 2

    .line 454
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object p0, p0, Lo/makeMessageLine;->RatingCompat:Ljava/util/List;

    if-eq v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final IconCompatParcelizer()Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 435
    invoke-super {p0}, Lo/makeFontColorSpan;->IconCompatParcelizer()Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 52165
    :cond_7
    iget-wide v0, p0, Lo/makeMessageLine;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4d

    iget-wide v0, p0, Lo/makeMessageLine;->MediaMetadataCompat:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4d

    .line 52168
    invoke-virtual {p0}, Lo/makeMessageLine;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    iget-wide v4, p0, Lo/makeMessageLine;->MediaMetadataCompat:J

    sub-long/2addr v0, v4

    .line 52169
    iget-wide v4, p0, Lo/makeMessageLine;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4d

    .line 51186
    iget-object v0, p0, Lo/makeFontColorSpan;->onTransact:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    if-eqz v0, :cond_4d

    .line 442
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 443
    iput-wide v2, p0, Lo/makeMessageLine;->MediaMetadataCompat:J

    .line 51470
    iput-object v1, p0, Lo/makeMessageLine;->RatingCompat:Ljava/util/List;

    .line 51471
    new-instance v7, Lo/getUser;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-direct {v7, v1}, Lo/getUser;-><init>(Ljava/util/List;)V

    .line 445
    invoke-virtual {p0}, Lo/makeMessageLine;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v5

    const-wide v8, 0x7fffffffffffffffL

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->read(JLo/makeContentView;J)V

    return-object v0

    :cond_4d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/makeMessageLine;->IconCompatParcelizer()Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic onTransact(Lo/NotificationCompatGroupAlertBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lo/makeFontColorSpan;->onTransact(Lo/NotificationCompatGroupAlertBehavior;)V

    return-void
.end method

.method public final read()V
    .registers 4

    .line 412
    invoke-super {p0}, Lo/makeFontColorSpan;->read()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 414
    iput-object v0, p0, Lo/makeMessageLine;->RatingCompat:Ljava/util/List;

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, v0}, Lo/makeMessageLine;->asBinder(I)V

    const/4 v1, 0x4

    .line 51778
    iput v1, p0, Lo/makeMessageLine;->MediaBrowserCompatSearchResultReceiver:I

    .line 51779
    iget-object v2, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 51948
    iput v1, v2, Lo/makeMessageLine$asInterface;->onTransact:I

    .line 51785
    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    iget v2, p0, Lo/makeMessageLine;->write:I

    invoke-virtual {v1, v2}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 51786
    iget-object v1, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51787
    iget-object v1, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    iput-boolean v0, p0, Lo/makeMessageLine;->MediaSessionCompatQueueItem:Z

    .line 419
    iput-boolean v0, p0, Lo/makeMessageLine;->PlaybackStateCompatCustomAction:Z

    .line 420
    iput-byte v0, p0, Lo/makeMessageLine;->MediaSessionCompatToken:B

    .line 421
    iput-byte v0, p0, Lo/makeMessageLine;->ParcelableVolumeInfo:B

    .line 422
    iput v0, p0, Lo/makeMessageLine;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lo/makeMessageLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    iput-wide v0, p0, Lo/makeMessageLine;->MediaMetadataCompat:J

    return-void
.end method

.method public final bridge synthetic read(J)V
    .registers 3

    .line 51
    invoke-super {p0, p1, p2}, Lo/makeFontColorSpan;->read(J)V

    return-void
.end method

.method protected final read(Lo/NotificationCompatGroupAlertBehavior;)V
    .registers 15

    .line 466
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 467
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 9110
    iput-object v1, v0, Lo/setOnHide;->onTransact:[B

    .line 9111
    iput p1, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 9112
    iput p1, v0, Lo/setOnHide;->asInterface:I

    move v0, p1

    .line 469
    :cond_17
    :goto_17
    iget-object v1, p0, Lo/makeMessageLine;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 10132
    iget v2, v1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v1

    .line 469
    iget v1, p0, Lo/makeMessageLine;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v2, v1, :cond_2fa

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    const/4 v1, -0x4

    goto :goto_37

    .line 470
    :cond_29
    iget-object v1, p0, Lo/makeMessageLine;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 11262
    iget-object v5, v1, Lo/setOnHide;->onTransact:[B

    iget v6, v1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/setOnHide;->asInterface:I

    aget-byte v1, v5, v6

    and-int/lit16 v1, v1, 0xff

    .line 472
    :goto_37
    iget-object v5, p0, Lo/makeMessageLine;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 12262
    iget-object v6, v5, Lo/setOnHide;->onTransact:[B

    iget v7, v5, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lo/setOnHide;->asInterface:I

    aget-byte v5, v6, v7

    and-int/lit16 v6, v5, 0xff

    .line 473
    iget-object v7, p0, Lo/makeMessageLine;->MediaBrowserCompatMediaItem:Lo/setOnHide;

    .line 13262
    iget-object v8, v7, Lo/setOnHide;->onTransact:[B

    iget v9, v7, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lo/setOnHide;->asInterface:I

    aget-byte v7, v8, v9

    and-int/lit16 v8, v7, 0xff

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_17

    and-int/lit8 v9, v1, 0x1

    .line 484
    iget v10, p0, Lo/makeMessageLine;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v9, v10, :cond_17

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    if-nez v5, :cond_67

    if-eqz v7, :cond_17

    .line 498
    :cond_67
    iget-boolean v9, p0, Lo/makeMessageLine;->MediaSessionCompatQueueItem:Z

    and-int/lit8 v1, v1, 0x4

    const/4 v10, 0x4

    if-ne v1, v10, :cond_7a

    .line 499
    sget-object v1, Lo/makeMessageLine;->RemoteActionCompatParcelizer:[Z

    aget-boolean v6, v1, v6

    if-eqz v6, :cond_7a

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_7a

    move v1, v4

    goto :goto_7b

    :cond_7a
    move v1, p1

    :goto_7b
    iput-boolean v1, p0, Lo/makeMessageLine;->MediaSessionCompatQueueItem:Z

    const/16 v6, 0x10

    if-eqz v1, :cond_9b

    and-int/lit16 v8, v5, 0xf0

    if-ne v8, v6, :cond_9b

    .line 14575
    iget-boolean v8, p0, Lo/makeMessageLine;->PlaybackStateCompatCustomAction:Z

    if-eqz v8, :cond_94

    iget-byte v8, p0, Lo/makeMessageLine;->MediaSessionCompatToken:B

    if-ne v8, v5, :cond_94

    iget-byte v8, p0, Lo/makeMessageLine;->ParcelableVolumeInfo:B

    if-ne v8, v7, :cond_94

    .line 14577
    iput-boolean p1, p0, Lo/makeMessageLine;->PlaybackStateCompatCustomAction:Z

    goto :goto_17

    .line 14583
    :cond_94
    iput-boolean v4, p0, Lo/makeMessageLine;->PlaybackStateCompatCustomAction:Z

    .line 14584
    iput-byte v5, p0, Lo/makeMessageLine;->MediaSessionCompatToken:B

    .line 14585
    iput-byte v7, p0, Lo/makeMessageLine;->ParcelableVolumeInfo:B

    goto :goto_9d

    .line 14589
    :cond_9b
    iput-boolean p1, p0, Lo/makeMessageLine;->PlaybackStateCompatCustomAction:Z

    :goto_9d
    if-nez v1, :cond_b6

    if-eqz v9, :cond_17

    .line 16770
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    iget v1, p0, Lo/makeMessageLine;->write:I

    invoke-virtual {v0, v1}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 16771
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16772
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f7

    :cond_b6
    const/16 v1, 0x14

    const/16 v8, 0x20

    if-lez v5, :cond_c3

    const/16 v9, 0xf

    if-gt v5, v9, :cond_c3

    .line 17777
    iput-boolean p1, p0, Lo/makeMessageLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto :goto_d9

    :cond_c3
    and-int/lit16 v9, v5, 0xf6

    if-ne v9, v1, :cond_d9

    if-eq v7, v8, :cond_d7

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_d7

    packed-switch v7, :pswitch_data_310

    packed-switch v7, :pswitch_data_31a

    goto :goto_d9

    .line 17782
    :pswitch_d4
    iput-boolean p1, p0, Lo/makeMessageLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    goto :goto_d9

    .line 17790
    :cond_d7
    :pswitch_d7
    iput-boolean v4, p0, Lo/makeMessageLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 519
    :cond_d9
    :goto_d9
    iget-boolean v9, p0, Lo/makeMessageLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v9, :cond_17

    and-int/lit16 v9, v5, 0xe0

    if-nez v9, :cond_e6

    shr-int/lit8 v11, v5, 0x3

    and-int/2addr v11, v4

    .line 20565
    iput v11, p0, Lo/makeMessageLine;->AudioAttributesImplBaseParcelizer:I

    .line 20567
    :cond_e6
    iget v11, p0, Lo/makeMessageLine;->AudioAttributesImplBaseParcelizer:I

    iget v12, p0, Lo/makeMessageLine;->PlaybackStateCompat:I

    if-ne v11, v12, :cond_17

    if-nez v9, :cond_2c7

    and-int/lit16 v0, v5, 0xf7

    const/16 v9, 0x11

    if-ne v0, v9, :cond_112

    and-int/lit16 v11, v7, 0xf0

    const/16 v12, 0x30

    if-ne v11, v12, :cond_112

    .line 531
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 25811
    sget-object v1, Lo/makeMessageLine;->AudioAttributesImplApi26Parcelizer:[I

    and-int/lit8 v2, v7, 0xf

    aget v1, v1, v2

    int-to-char v1, v1

    .line 26960
    iget-object v2, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v8, :cond_2f7

    .line 26961
    iget-object v0, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2f7

    :cond_112
    and-int/lit16 v11, v5, 0xf6

    const/16 v12, 0x12

    if-ne v11, v12, :cond_144

    and-int/lit16 v12, v7, 0xe0

    if-ne v12, v8, :cond_144

    .line 534
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0}, Lo/makeMessageLine$asInterface;->asBinder()V

    .line 535
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_12e

    .line 29832
    sget-object v1, Lo/makeMessageLine;->AudioAttributesCompatParcelizer:[I

    and-int/lit8 v2, v7, 0x1f

    aget v1, v1, v2

    goto :goto_134

    .line 30837
    :cond_12e
    sget-object v1, Lo/makeMessageLine;->AudioAttributesImplApi21Parcelizer:[I

    and-int/lit8 v2, v7, 0x1f

    aget v1, v1, v2

    :goto_134
    int-to-char v1, v1

    .line 31960
    iget-object v2, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v8, :cond_2f7

    .line 31961
    iget-object v0, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2f7

    :cond_144
    if-ne v0, v9, :cond_178

    and-int/lit16 v9, v7, 0xf0

    if-ne v9, v8, :cond_178

    .line 33598
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 34960
    iget-object v1, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v8, :cond_159

    .line 34961
    iget-object v0, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_159
    and-int/lit8 v0, v7, 0x1

    if-ne v0, v4, :cond_15f

    move v0, v4

    goto :goto_160

    :cond_15f
    move v0, p1

    .line 33603
    :goto_160
    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    shr-int/lit8 v2, v7, 0x1

    and-int/lit8 v2, v2, 0x7

    .line 35938
    iget-object v3, v1, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    new-instance v5, Lo/makeMessageLine$asInterface$asInterface;

    iget-object v1, v1, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-direct {v5, v2, v0, v1}, Lo/makeMessageLine$asInterface$asInterface;-><init>(IZI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f7

    :cond_178
    and-int/lit16 v9, v5, 0xf0

    if-ne v9, v6, :cond_1ea

    and-int/lit16 v9, v7, 0xc0

    const/16 v12, 0x40

    if-ne v9, v12, :cond_1ea

    .line 37609
    sget-object v0, Lo/makeMessageLine;->read:[I

    and-int/lit8 v1, v5, 0x7

    aget v0, v0, v1

    and-int/lit8 v1, v7, 0x20

    if-eqz v1, :cond_18e

    add-int/lit8 v0, v0, 0x1

    .line 37620
    :cond_18e
    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 38888
    iget v1, v1, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, v1, :cond_1b4

    .line 37621
    iget v1, p0, Lo/makeMessageLine;->write:I

    if-eq v1, v4, :cond_1b0

    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v1}, Lo/makeMessageLine$asInterface;->read()Z

    move-result v1

    if-nez v1, :cond_1b0

    .line 37622
    new-instance v1, Lo/makeMessageLine$asInterface;

    iget v2, p0, Lo/makeMessageLine;->write:I

    iget v3, p0, Lo/makeMessageLine;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {v1, v2, v3}, Lo/makeMessageLine$asInterface;-><init>(II)V

    iput-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 37623
    iget-object v2, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37625
    :cond_1b0
    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 39888
    iput v0, v1, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi26Parcelizer:I

    :cond_1b4
    and-int/lit8 v0, v7, 0x10

    if-ne v0, v6, :cond_1ba

    move v0, v4

    goto :goto_1bb

    :cond_1ba
    move v0, p1

    :goto_1bb
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v4, :cond_1c1

    move v1, v4

    goto :goto_1c2

    :cond_1c1
    move v1, p1

    :goto_1c2
    shr-int/lit8 v2, v7, 0x1

    and-int/lit8 v2, v2, 0x7

    .line 37636
    iget-object v3, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    if-eqz v0, :cond_1cd

    const/16 v5, 0x8

    goto :goto_1ce

    :cond_1cd
    move v5, v2

    .line 40938
    :goto_1ce
    iget-object v6, v3, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    new-instance v7, Lo/makeMessageLine$asInterface$asInterface;

    iget-object v3, v3, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-direct {v7, v5, v1, v3}, Lo/makeMessageLine$asInterface$asInterface;-><init>(IZI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2f7

    .line 37639
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    sget-object v1, Lo/makeMessageLine;->asInterface:[I

    aget v1, v1, v2

    .line 41888
    iput v1, v0, Lo/makeMessageLine$asInterface;->asInterface:I

    goto/16 :goto_2f7

    :cond_1ea
    const/16 v5, 0x17

    const/16 v6, 0x21

    if-ne v0, v5, :cond_1fe

    if-lt v7, v6, :cond_1fe

    const/16 v0, 0x23

    if-gt v7, v0, :cond_1fe

    .line 541
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    add-int/lit8 v7, v7, -0x20

    .line 43888
    iput v7, v0, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_2f7

    :cond_1fe
    if-ne v11, v1, :cond_2f7

    and-int/lit16 v0, v7, 0xf0

    if-ne v0, v8, :cond_2f7

    if-eq v7, v8, :cond_2c3

    const/16 v0, 0x29

    if-eq v7, v0, :cond_2bf

    packed-switch v7, :pswitch_data_324

    .line 45668
    iget v0, p0, Lo/makeMessageLine;->write:I

    if-eqz v0, :cond_2f7

    if-eq v7, v6, :cond_2b9

    packed-switch v7, :pswitch_data_32e

    goto/16 :goto_2f7

    .line 45654
    :pswitch_218
    invoke-direct {p0, v4}, Lo/makeMessageLine;->asBinder(I)V

    .line 50765
    iput v10, p0, Lo/makeMessageLine;->MediaBrowserCompatSearchResultReceiver:I

    .line 50766
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 51934
    iput v10, v0, Lo/makeMessageLine$asInterface;->onTransact:I

    goto/16 :goto_2f7

    .line 45650
    :pswitch_223
    invoke-direct {p0, v4}, Lo/makeMessageLine;->asBinder(I)V

    .line 51766
    iput v3, p0, Lo/makeMessageLine;->MediaBrowserCompatSearchResultReceiver:I

    .line 51767
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 51936
    iput v3, v0, Lo/makeMessageLine$asInterface;->onTransact:I

    goto/16 :goto_2f7

    .line 45646
    :pswitch_22e
    invoke-direct {p0, v4}, Lo/makeMessageLine;->asBinder(I)V

    .line 51768
    iput v2, p0, Lo/makeMessageLine;->MediaBrowserCompatSearchResultReceiver:I

    .line 51769
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 51938
    iput v2, v0, Lo/makeMessageLine$asInterface;->onTransact:I

    goto/16 :goto_2f7

    .line 45683
    :pswitch_239
    invoke-direct {p0}, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 46770
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    iget v1, p0, Lo/makeMessageLine;->write:I

    invoke-virtual {v0, v1}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 46771
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46772
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f7

    .line 47770
    :pswitch_254
    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v1, v0}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 47771
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 47772
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f7

    :pswitch_267
    if-ne v0, v4, :cond_2f7

    .line 45689
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0}, Lo/makeMessageLine$asInterface;->read()Z

    move-result v0

    if-nez v0, :cond_2f7

    .line 45690
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 48966
    iget-object v1, v0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0}, Lo/makeMessageLine$asInterface;->asInterface()Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48967
    iget-object v1, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48968
    iget-object v1, v0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48969
    iget v1, v0, Lo/makeMessageLine$asInterface;->onTransact:I

    iget v2, v0, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48970
    :goto_28e
    iget-object v2, v0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_2f7

    .line 48971
    iget-object v2, v0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_28e

    .line 45674
    :pswitch_29c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 45675
    iget v0, p0, Lo/makeMessageLine;->write:I

    if-eq v0, v4, :cond_2a7

    if-eq v0, v3, :cond_2a7

    goto :goto_2f7

    .line 49770
    :cond_2a7
    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v1, v0}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 49771
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49772
    iget-object v0, p0, Lo/makeMessageLine;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f7

    .line 45694
    :cond_2b9
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    invoke-virtual {v0}, Lo/makeMessageLine$asInterface;->asBinder()V

    goto :goto_2f7

    .line 45661
    :cond_2bf
    invoke-direct {p0, v3}, Lo/makeMessageLine;->asBinder(I)V

    goto :goto_2f7

    .line 45658
    :cond_2c3
    invoke-direct {p0, v2}, Lo/makeMessageLine;->asBinder(I)V

    goto :goto_2f7

    .line 547
    :cond_2c7
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    .line 51805
    sget-object v1, Lo/makeMessageLine;->asBinder:[I

    and-int/lit8 v2, v5, 0x7f

    sub-int/2addr v2, v8

    aget v2, v1, v2

    int-to-char v2, v2

    .line 51966
    iget-object v3, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v8, :cond_2de

    .line 51967
    iget-object v0, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2de
    and-int/lit16 v0, v7, 0xe0

    if-eqz v0, :cond_2f7

    .line 549
    iget-object v0, p0, Lo/makeMessageLine;->MediaDescriptionCompat:Lo/makeMessageLine$asInterface;

    and-int/lit8 v2, v7, 0x7f

    sub-int/2addr v2, v8

    .line 51807
    aget v1, v1, v2

    int-to-char v1, v1

    .line 51968
    iget-object v2, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v8, :cond_2f7

    .line 51969
    iget-object v0, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f7
    :goto_2f7
    move v0, v4

    goto/16 :goto_17

    :cond_2fa
    if-eqz v0, :cond_30e

    .line 556
    iget p1, p0, Lo/makeMessageLine;->write:I

    if-eq p1, v4, :cond_302

    if-ne p1, v3, :cond_30e

    .line 557
    :cond_302
    invoke-direct {p0}, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/makeMessageLine;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 558
    invoke-virtual {p0}, Lo/makeMessageLine;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/makeMessageLine;->MediaMetadataCompat:J

    :cond_30e
    return-void

    nop

    :pswitch_data_310
    .packed-switch 0x25
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
    .end packed-switch

    :pswitch_data_31a
    .packed-switch 0x29
        :pswitch_d7
        :pswitch_d4
        :pswitch_d4
    .end packed-switch

    :pswitch_data_324
    .packed-switch 0x25
        :pswitch_22e
        :pswitch_223
        :pswitch_218
    .end packed-switch

    :pswitch_data_32e
    .packed-switch 0x2c
        :pswitch_29c
        :pswitch_267
        :pswitch_254
        :pswitch_239
    .end packed-switch
.end method

.method public final bridge synthetic write()Lo/NotificationCompatGroupAlertBehavior;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 51
    invoke-super {p0}, Lo/makeFontColorSpan;->write()Lo/NotificationCompatGroupAlertBehavior;

    move-result-object p0

    return-object p0
.end method

###### Class o.makeMessageLine.asInterface (o.makeMessageLine$asInterface)
.class final Lo/makeMessageLine$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeMessageLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeMessageLine$asInterface$asInterface;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field final RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/makeMessageLine$asInterface$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    .line 907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {p0, p1}, Lo/makeMessageLine$asInterface;->read(I)V

    .line 910
    iput p2, p0, Lo/makeMessageLine$asInterface;->onTransact:I

    return-void
.end method


# virtual methods
.method public final asBinder(I)Lo/cancellationExceptionWithCause;
    .registers 10

    .line 977
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 979
    :goto_7
    iget-object v3, p0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_22

    .line 980
    iget-object v3, p0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 981
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 984
    :cond_22
    invoke-virtual {p0}, Lo/makeMessageLine$asInterface;->asInterface()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 986
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_31

    const/4 p0, 0x0

    return-object p0

    .line 993
    :cond_31
    iget v2, p0, Lo/makeMessageLine$asInterface;->asInterface:I

    iget v3, p0, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    .line 995
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p1, v5, :cond_5d

    .line 999
    iget p1, p0, Lo/makeMessageLine$asInterface;->asBinder:I

    if-ne p1, v6, :cond_54

    .line 1000
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_52

    if-gez v3, :cond_54

    :cond_52
    move p1, v7

    goto :goto_5d

    .line 1005
    :cond_54
    iget p1, p0, Lo/makeMessageLine$asInterface;->asBinder:I

    if-ne p1, v6, :cond_5c

    if-lez v4, :cond_5c

    move p1, v6

    goto :goto_5d

    :cond_5c
    move p1, v1

    :cond_5d
    :goto_5d
    if-eq p1, v7, :cond_71

    if-eq p1, v6, :cond_62

    goto :goto_64

    :cond_62
    rsub-int/lit8 v2, v3, 0x20

    :goto_64
    int-to-float v1, v2

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    goto :goto_73

    :cond_71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1033
    :goto_73
    iget v2, p0, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_7b

    add-int/lit8 v2, v2, -0x11

    goto :goto_83

    .line 1044
    :cond_7b
    iget v3, p0, Lo/makeMessageLine$asInterface;->asBinder:I

    if-ne v3, v7, :cond_83

    iget p0, p0, Lo/makeMessageLine$asInterface;->onTransact:I

    sub-int/2addr p0, v7

    sub-int/2addr v2, p0

    .line 1047
    :cond_83
    :goto_83
    new-instance p0, Lo/cancellationExceptionWithCause$read;

    invoke-direct {p0}, Lo/cancellationExceptionWithCause$read;-><init>()V

    .line 8488
    iput-object v0, p0, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 1048
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9534
    iput-object v0, p0, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplBaseParcelizer:Landroid/text/Layout$Alignment;

    int-to-float v0, v2

    .line 10571
    iput v0, p0, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    .line 10572
    iput v7, p0, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 11626
    iput v1, p0, Lo/cancellationExceptionWithCause$read;->write:F

    .line 12648
    iput p1, p0, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    .line 1053
    invoke-virtual {p0}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()V
    .registers 5

    .line 942
    iget-object v0, p0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 944
    iget-object v1, p0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 946
    iget-object v1, p0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_17
    if-ltz v1, :cond_2e

    .line 947
    iget-object v2, p0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/makeMessageLine$asInterface$asInterface;

    .line 948
    iget v3, v2, Lo/makeMessageLine$asInterface$asInterface;->read:I

    if-ne v3, v0, :cond_2e

    .line 949
    iget v3, v2, Lo/makeMessageLine$asInterface$asInterface;->read:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lo/makeMessageLine$asInterface$asInterface;->read:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_2e
    return-void
.end method

.method final asInterface()Landroid/text/SpannableString;
    .registers 17

    move-object/from16 v0, p0

    .line 1057
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1068
    :cond_15
    :goto_15
    iget-object v12, v0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_90

    .line 1069
    iget-object v12, v0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/makeMessageLine$asInterface$asInterface;

    .line 1070
    iget-boolean v15, v12, Lo/makeMessageLine$asInterface$asInterface;->RemoteActionCompatParcelizer:Z

    .line 1071
    iget v4, v12, Lo/makeMessageLine$asInterface$asInterface;->onTransact:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3f

    const/4 v8, 0x7

    if-ne v4, v8, :cond_34

    const/4 v13, 0x1

    goto :goto_35

    :cond_34
    const/4 v13, 0x0

    :goto_35
    if-eq v4, v8, :cond_3e

    .line 1076
    invoke-static {}, Lo/makeMessageLine;->asBinder()[I

    move-result-object v7

    aget v4, v7, v4

    move v7, v4

    :cond_3e
    move v8, v13

    .line 1079
    :cond_3f
    iget v4, v12, Lo/makeMessageLine$asInterface$asInterface;->read:I

    add-int/lit8 v5, v5, 0x1

    .line 1080
    iget-object v12, v0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_56

    iget-object v12, v0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/makeMessageLine$asInterface$asInterface;

    iget v12, v12, Lo/makeMessageLine$asInterface$asInterface;->read:I

    goto :goto_57

    :cond_56
    move v12, v2

    :goto_57
    if-ne v4, v12, :cond_5a

    goto :goto_15

    :cond_5a
    if-eq v6, v3, :cond_68

    if-nez v15, :cond_68

    .line 3123
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_6d

    :cond_68
    if-ne v6, v3, :cond_6d

    if-eqz v15, :cond_6d

    move v6, v4

    :cond_6d
    :goto_6d
    if-eq v9, v3, :cond_7c

    if-nez v8, :cond_7c

    .line 4127
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v9, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v9, v3

    goto :goto_81

    :cond_7c
    if-ne v9, v3, :cond_81

    if-eqz v8, :cond_81

    move v9, v4

    :cond_81
    :goto_81
    if-eq v7, v11, :cond_15

    if-eq v11, v3, :cond_8d

    .line 5136
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v10, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8d
    move v10, v4

    move v11, v7

    goto :goto_15

    :cond_90
    if-eq v6, v3, :cond_9c

    if-eq v6, v2, :cond_9c

    .line 6123
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9c
    if-eq v9, v3, :cond_a9

    if-eq v9, v2, :cond_a9

    .line 7127
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v9, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a9
    if-eq v10, v2, :cond_b5

    if-eq v11, v3, :cond_b5

    .line 8136
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v10, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1119
    :cond_b5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final read(I)V
    .registers 3

    .line 914
    iput p1, p0, Lo/makeMessageLine$asInterface;->asBinder:I

    .line 915
    iget-object p1, p0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 916
    iget-object p1, p0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 917
    iget-object p1, p0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 918
    iput p1, p0, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 919
    iput v0, p0, Lo/makeMessageLine$asInterface;->asInterface:I

    .line 920
    iput v0, p0, Lo/makeMessageLine$asInterface;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final read()Z
    .registers 2

    .line 924
    iget-object v0, p0, Lo/makeMessageLine$asInterface;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lo/makeMessageLine$asInterface;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lo/makeMessageLine$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

###### Class o.makeMessageLine.asInterface.C0078asInterface (o.makeMessageLine$asInterface$asInterface)
.class final Lo/makeMessageLine$asInterface$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeMessageLine$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final onTransact:I

.field public read:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iput p1, p0, Lo/makeMessageLine$asInterface$asInterface;->onTransact:I

    .line 1148
    iput-boolean p2, p0, Lo/makeMessageLine$asInterface$asInterface;->RemoteActionCompatParcelizer:Z

    .line 1149
    iput p3, p0, Lo/makeMessageLine$asInterface$asInterface;->read:I

    return-void
.end method
