###### Class kotlin.constructCompatStyleByName (o.constructCompatStyleByName)
.class public final Lo/constructCompatStyleByName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setOnHide;

.field private AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

.field AudioAttributesImplApi26Parcelizer:J

.field private final IconCompatParcelizer:Lo/setDebugMode;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:Ljava/lang/String;

.field onTransact:Z

.field read:Lo/limitCharSequenceLength;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, v1}, Lo/constructCompatStyleByName;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/setDebugMode;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/setDebugMode;-><init>([B)V

    iput-object v0, p0, Lo/constructCompatStyleByName;->IconCompatParcelizer:Lo/setDebugMode;

    .line 95
    new-instance v1, Lo/setOnHide;

    iget-object v0, v0, Lo/setDebugMode;->asInterface:[B

    invoke-direct {v1, v0}, Lo/setOnHide;-><init>([B)V

    iput-object v1, p0, Lo/constructCompatStyleByName;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lo/constructCompatStyleByName;->asBinder:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi26Parcelizer:J

    .line 98
    iput-object p1, p0, Lo/constructCompatStyleByName;->write:Ljava/lang/String;

    .line 99
    iput p2, p0, Lo/constructCompatStyleByName;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private asBinder()V
    .registers 6

    .line 209
    iget-object v0, p0, Lo/constructCompatStyleByName;->IconCompatParcelizer:Lo/setDebugMode;

    const/4 v1, 0x0

    .line 3121
    div-int/lit8 v2, v1, 0x8

    iput v1, v0, Lo/setDebugMode;->asBinder:I

    .line 3122
    iput v1, v0, Lo/setDebugMode;->onTransact:I

    .line 3123
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    .line 210
    iget-object v0, p0, Lo/constructCompatStyleByName;->IconCompatParcelizer:Lo/setDebugMode;

    invoke-static {v0}, Lo/NotificationCompatBigPictureStyle;->read(Lo/setDebugMode;)Lo/NotificationCompatBigPictureStyle$onTransact;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    if-eqz v2, :cond_32

    iget v2, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->asBinder:I

    iget-object v3, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget v3, v3, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_32

    iget v2, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->AudioAttributesImplApi26Parcelizer:I

    iget-object v3, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget v3, v3, Lo/setContentPadding;->_init_lambda4:I

    if-ne v2, v3, :cond_32

    iget-object v2, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget-object v3, v3, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 214
    invoke-static {v2, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 215
    :cond_32
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2}, Lo/setContentPadding$read;-><init>()V

    iget-object v3, p0, Lo/constructCompatStyleByName;->asInterface:Ljava/lang/String;

    .line 4289
    iput-object v3, v2, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 217
    iget-object v3, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 218
    iget v3, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->asBinder:I

    .line 6632
    iput v3, v2, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 219
    iget v3, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 7644
    iput v3, v2, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 220
    iget-object v3, p0, Lo/constructCompatStyleByName;->write:Ljava/lang/String;

    .line 8344
    iput-object v3, v2, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 221
    iget v3, p0, Lo/constructCompatStyleByName;->MediaBrowserCompatSearchResultReceiver:I

    .line 9368
    iput v3, v2, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 222
    iget v3, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->asInterface:I

    .line 10392
    iput v3, v2, Lo/setContentPadding$read;->MediaSessionCompatToken:I

    .line 225
    const-string v3, "audio/ac3"

    iget-object v4, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 226
    iget v3, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->asInterface:I

    .line 11380
    iput v3, v2, Lo/setContentPadding$read;->asBinder:I

    .line 12754
    :cond_65
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v2, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 228
    iput-object v3, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    .line 229
    iget-object v1, p0, Lo/constructCompatStyleByName;->read:Lo/limitCharSequenceLength;

    invoke-interface {v1, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 231
    :cond_71
    iget v1, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->onTransact:I

    iput v1, p0, Lo/constructCompatStyleByName;->MediaBrowserCompatItemReceiver:I

    .line 234
    iget v0, v0, Lo/NotificationCompatBigPictureStyle$onTransact;->read:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->_init_lambda4:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/constructCompatStyleByName;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method private asBinder(Lo/setOnHide;)Z
    .registers 8

    .line 13132
    :goto_0
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_3a

    .line 191
    iget-boolean v0, p0, Lo/constructCompatStyleByName;->onTransact:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_21

    .line 14262
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1e

    move v1, v3

    .line 192
    :cond_1e
    iput-boolean v1, p0, Lo/constructCompatStyleByName;->onTransact:Z

    goto :goto_0

    .line 15262
    :cond_21
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x77

    if-ne v0, v4, :cond_34

    .line 197
    iput-boolean v1, p0, Lo/constructCompatStyleByName;->onTransact:Z

    return v3

    :cond_34
    if-ne v0, v2, :cond_37

    move v1, v3

    .line 200
    :cond_37
    iput-boolean v1, p0, Lo/constructCompatStyleByName;->onTransact:Z

    goto :goto_0

    :cond_3a
    return v1
.end method

.method private read(Lo/setOnHide;[B)Z
    .registers 8

    .line 1132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 176
    iget v1, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x80

    rsub-int v1, v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    iget v1, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    .line 2217
    iget-object v3, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    iget p2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/setOnHide;->asInterface:I

    .line 178
    iget p1, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    if-ne p1, v2, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface(JI)V
    .registers 4

    .line 119
    iput-wide p1, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method public final onTransact()V
    .registers 3

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/constructCompatStyleByName;->asBinder:I

    .line 105
    iput v0, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    .line 106
    iput-boolean v0, p0, Lo/constructCompatStyleByName;->onTransact:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide v0, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 12

    .line 124
    iget-object v0, p0, Lo/constructCompatStyleByName;->read:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_90

    .line 17132
    :cond_4
    :goto_4
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_8f

    .line 126
    iget v0, p0, Lo/constructCompatStyleByName;->asBinder:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_73

    if-eq v0, v3, :cond_55

    if-ne v0, v1, :cond_4

    .line 18132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 144
    iget v1, p0, Lo/constructCompatStyleByName;->MediaBrowserCompatItemReceiver:I

    iget v3, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lo/constructCompatStyleByName;->read:Lo/limitCharSequenceLength;

    invoke-interface {v1, p1, v0}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 146
    iget v1, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    .line 147
    iget v7, p0, Lo/constructCompatStyleByName;->MediaBrowserCompatItemReceiver:I

    if-ne v1, v7, :cond_4

    .line 149
    iget-wide v4, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi26Parcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4f

    .line 150
    iget-object v3, p0, Lo/constructCompatStyleByName;->read:Lo/limitCharSequenceLength;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 151
    iget-wide v0, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v3, p0, Lo/constructCompatStyleByName;->MediaBrowserCompatMediaItem:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/constructCompatStyleByName;->AudioAttributesImplApi26Parcelizer:J

    .line 152
    iput v2, p0, Lo/constructCompatStyleByName;->asBinder:I

    goto :goto_4

    .line 19085
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 136
    :cond_55
    iget-object v0, p0, Lo/constructCompatStyleByName;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 20177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 136
    invoke-direct {p0, p1, v0}, Lo/constructCompatStyleByName;->read(Lo/setOnHide;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-direct {p0}, Lo/constructCompatStyleByName;->asBinder()V

    .line 138
    iget-object v0, p0, Lo/constructCompatStyleByName;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 139
    iget-object v0, p0, Lo/constructCompatStyleByName;->read:Lo/limitCharSequenceLength;

    iget-object v2, p0, Lo/constructCompatStyleByName;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    const/16 v3, 0x80

    invoke-interface {v0, v2, v3}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 140
    iput v1, p0, Lo/constructCompatStyleByName;->asBinder:I

    goto :goto_4

    .line 128
    :cond_73
    invoke-direct {p0, p1}, Lo/constructCompatStyleByName;->asBinder(Lo/setOnHide;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iput v3, p0, Lo/constructCompatStyleByName;->asBinder:I

    .line 130
    iget-object v0, p0, Lo/constructCompatStyleByName;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 21177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/16 v4, 0xb

    .line 130
    aput-byte v4, v0, v2

    .line 131
    iget-object v0, p0, Lo/constructCompatStyleByName;->AudioAttributesCompatParcelizer:Lo/setOnHide;

    .line 22177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/16 v2, 0x77

    .line 131
    aput-byte v2, v0, v3

    .line 132
    iput v1, p0, Lo/constructCompatStyleByName;->RemoteActionCompatParcelizer:I

    goto/16 :goto_4

    :cond_8f
    return-void

    .line 16117
    :cond_90
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 112
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 24218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_23

    .line 23214
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lo/constructCompatStyleByName;->asInterface:Ljava/lang/String;

    .line 26218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_1d

    .line 25201
    iget p2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v0, 0x1

    .line 114
    invoke-interface {p1, p2, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/constructCompatStyleByName;->read:Lo/limitCharSequenceLength;

    return-void

    .line 26219
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24219
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
