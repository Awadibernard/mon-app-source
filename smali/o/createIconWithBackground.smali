###### Class kotlin.createIconWithBackground (o.createIconWithBackground)
.class public final Lo/createIconWithBackground;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractStyleFromNotification;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

.field private AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Z

.field asBinder:Z

.field asInterface:Ljava/lang/String;

.field onTransact:I

.field read:Lo/limitCharSequenceLength;

.field private final write:Lo/setDebugMode;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v0, v1}, Lo/createIconWithBackground;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lo/setDebugMode;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/setDebugMode;-><init>([B)V

    iput-object v0, p0, Lo/createIconWithBackground;->write:Lo/setDebugMode;

    .line 93
    new-instance v1, Lo/setOnHide;

    iget-object v0, v0, Lo/setDebugMode;->asInterface:[B

    invoke-direct {v1, v0}, Lo/setOnHide;-><init>([B)V

    iput-object v1, p0, Lo/createIconWithBackground;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/createIconWithBackground;->AudioAttributesCompatParcelizer:I

    .line 95
    iput v0, p0, Lo/createIconWithBackground;->onTransact:I

    .line 96
    iput-boolean v0, p0, Lo/createIconWithBackground;->asBinder:Z

    .line 97
    iput-boolean v0, p0, Lo/createIconWithBackground;->RemoteActionCompatParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    iput-wide v0, p0, Lo/createIconWithBackground;->IconCompatParcelizer:J

    .line 99
    iput-object p1, p0, Lo/createIconWithBackground;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 100
    iput p2, p0, Lo/createIconWithBackground;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setOnHide;)Z
    .registers 8

    .line 11132
    :cond_0
    :goto_0
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_42

    .line 193
    iget-boolean v0, p0, Lo/createIconWithBackground;->asBinder:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_21

    .line 12262
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1e

    move v1, v3

    .line 194
    :cond_1e
    iput-boolean v1, p0, Lo/createIconWithBackground;->asBinder:Z

    goto :goto_0

    .line 13262
    :cond_21
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_31

    move v2, v3

    goto :goto_32

    :cond_31
    move v2, v1

    .line 198
    :goto_32
    iput-boolean v2, p0, Lo/createIconWithBackground;->asBinder:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_3c

    if-ne v0, v4, :cond_0

    :cond_3c
    if-ne v0, v4, :cond_3f

    move v1, v3

    .line 200
    :cond_3f
    iput-boolean v1, p0, Lo/createIconWithBackground;->RemoteActionCompatParcelizer:Z

    return v3

    :cond_42
    return v1
.end method

.method private asInterface()V
    .registers 6

    .line 210
    iget-object v0, p0, Lo/createIconWithBackground;->write:Lo/setDebugMode;

    const/4 v1, 0x0

    .line 3121
    div-int/lit8 v2, v1, 0x8

    iput v1, v0, Lo/setDebugMode;->asBinder:I

    .line 3122
    iput v1, v0, Lo/setDebugMode;->onTransact:I

    .line 3123
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    .line 211
    iget-object v0, p0, Lo/createIconWithBackground;->write:Lo/setDebugMode;

    invoke-static {v0}, Lo/NotificationCompatBadgeIconType;->asInterface(Lo/setDebugMode;)Lo/NotificationCompatBadgeIconType$onTransact;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lo/createIconWithBackground;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    const-string v3, "audio/ac4"

    if-eqz v2, :cond_32

    iget v2, v0, Lo/NotificationCompatBadgeIconType$onTransact;->asBinder:I

    iget-object v4, p0, Lo/createIconWithBackground;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget v4, v4, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    if-ne v2, v4, :cond_32

    iget v2, v0, Lo/NotificationCompatBadgeIconType$onTransact;->onTransact:I

    iget-object v4, p0, Lo/createIconWithBackground;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget v4, v4, Lo/setContentPadding;->_init_lambda4:I

    if-ne v2, v4, :cond_32

    iget-object v2, p0, Lo/createIconWithBackground;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget-object v2, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 216
    :cond_32
    new-instance v2, Lo/setContentPadding$read;

    invoke-direct {v2}, Lo/setContentPadding$read;-><init>()V

    iget-object v4, p0, Lo/createIconWithBackground;->asInterface:Ljava/lang/String;

    .line 4289
    iput-object v4, v2, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 5460
    invoke-static {v3}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 219
    iget v3, v0, Lo/NotificationCompatBadgeIconType$onTransact;->asBinder:I

    .line 6632
    iput v3, v2, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 220
    iget v3, v0, Lo/NotificationCompatBadgeIconType$onTransact;->onTransact:I

    .line 7644
    iput v3, v2, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 221
    iget-object v3, p0, Lo/createIconWithBackground;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 8344
    iput-object v3, v2, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 222
    iget v3, p0, Lo/createIconWithBackground;->MediaBrowserCompatItemReceiver:I

    .line 9368
    iput v3, v2, Lo/setContentPadding$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 10754
    new-instance v3, Lo/setContentPadding;

    invoke-direct {v3, v2, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 224
    iput-object v3, p0, Lo/createIconWithBackground;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    .line 225
    iget-object v1, p0, Lo/createIconWithBackground;->read:Lo/limitCharSequenceLength;

    invoke-interface {v1, v3}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 227
    :cond_5d
    iget v1, v0, Lo/NotificationCompatBadgeIconType$onTransact;->asInterface:I

    iput v1, p0, Lo/createIconWithBackground;->AudioAttributesImplBaseParcelizer:I

    .line 230
    iget v0, v0, Lo/NotificationCompatBadgeIconType$onTransact;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/createIconWithBackground;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    iget v2, v2, Lo/setContentPadding;->_init_lambda4:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/createIconWithBackground;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method private onTransact(Lo/setOnHide;[B)Z
    .registers 8

    .line 1132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 178
    iget v1, p0, Lo/createIconWithBackground;->onTransact:I

    const/16 v2, 0x10

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 179
    iget v1, p0, Lo/createIconWithBackground;->onTransact:I

    .line 2217
    iget-object v3, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    iget p2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/setOnHide;->asInterface:I

    .line 180
    iget p1, p0, Lo/createIconWithBackground;->onTransact:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/createIconWithBackground;->onTransact:I

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

    .line 121
    iput-wide p1, p0, Lo/createIconWithBackground;->IconCompatParcelizer:J

    return-void
.end method

.method public final onTransact()V
    .registers 3

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lo/createIconWithBackground;->AudioAttributesCompatParcelizer:I

    .line 106
    iput v0, p0, Lo/createIconWithBackground;->onTransact:I

    .line 107
    iput-boolean v0, p0, Lo/createIconWithBackground;->asBinder:Z

    .line 108
    iput-boolean v0, p0, Lo/createIconWithBackground;->RemoteActionCompatParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide v0, p0, Lo/createIconWithBackground;->IconCompatParcelizer:J

    return-void
.end method

.method public final onTransact(Lo/setOnHide;)V
    .registers 12

    .line 126
    iget-object v0, p0, Lo/createIconWithBackground;->read:Lo/limitCharSequenceLength;

    if-eqz v0, :cond_98

    .line 15132
    :cond_4
    :goto_4
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_97

    .line 128
    iget v0, p0, Lo/createIconWithBackground;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_73

    if-eq v0, v3, :cond_55

    if-ne v0, v1, :cond_4

    .line 16132
    iget v0, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 146
    iget v1, p0, Lo/createIconWithBackground;->AudioAttributesImplBaseParcelizer:I

    iget v3, p0, Lo/createIconWithBackground;->onTransact:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    iget-object v1, p0, Lo/createIconWithBackground;->read:Lo/limitCharSequenceLength;

    invoke-interface {v1, p1, v0}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 148
    iget v1, p0, Lo/createIconWithBackground;->onTransact:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/createIconWithBackground;->onTransact:I

    .line 149
    iget v7, p0, Lo/createIconWithBackground;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v7, :cond_4

    .line 151
    iget-wide v4, p0, Lo/createIconWithBackground;->IconCompatParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4f

    .line 152
    iget-object v3, p0, Lo/createIconWithBackground;->read:Lo/limitCharSequenceLength;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 153
    iget-wide v0, p0, Lo/createIconWithBackground;->IconCompatParcelizer:J

    iget-wide v3, p0, Lo/createIconWithBackground;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/createIconWithBackground;->IconCompatParcelizer:J

    .line 154
    iput v2, p0, Lo/createIconWithBackground;->AudioAttributesCompatParcelizer:I

    goto :goto_4

    .line 17085
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 138
    :cond_55
    iget-object v0, p0, Lo/createIconWithBackground;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 18177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 138
    invoke-direct {p0, p1, v0}, Lo/createIconWithBackground;->onTransact(Lo/setOnHide;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-direct {p0}, Lo/createIconWithBackground;->asInterface()V

    .line 140
    iget-object v0, p0, Lo/createIconWithBackground;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    .line 141
    iget-object v0, p0, Lo/createIconWithBackground;->read:Lo/limitCharSequenceLength;

    iget-object v2, p0, Lo/createIconWithBackground;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    .line 142
    iput v1, p0, Lo/createIconWithBackground;->AudioAttributesCompatParcelizer:I

    goto :goto_4

    .line 130
    :cond_73
    invoke-direct {p0, p1}, Lo/createIconWithBackground;->RemoteActionCompatParcelizer(Lo/setOnHide;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iput v3, p0, Lo/createIconWithBackground;->AudioAttributesCompatParcelizer:I

    .line 132
    iget-object v0, p0, Lo/createIconWithBackground;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 19177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    const/16 v4, -0x54

    .line 132
    aput-byte v4, v0, v2

    .line 133
    iget-object v0, p0, Lo/createIconWithBackground;->AudioAttributesImplApi26Parcelizer:Lo/setOnHide;

    .line 20177
    iget-object v0, v0, Lo/setOnHide;->onTransact:[B

    .line 133
    iget-boolean v2, p0, Lo/createIconWithBackground;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_8e

    const/16 v2, 0x41

    goto :goto_90

    :cond_8e
    const/16 v2, 0x40

    :goto_90
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 134
    iput v1, p0, Lo/createIconWithBackground;->onTransact:I

    goto/16 :goto_4

    :cond_97
    return-void

    .line 14117
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read(Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 6

    .line 114
    invoke-virtual {p2}, Lo/getDismissalId$RemoteActionCompatParcelizer;->asInterface()V

    .line 22218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_23

    .line 21214
    iget-object v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lo/createIconWithBackground;->asInterface:Ljava/lang/String;

    .line 24218
    iget v0, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v0, v2, :cond_1d

    .line 23201
    iget p2, p2, Lo/getDismissalId$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v0, 0x1

    .line 116
    invoke-interface {p1, p2, v0}, Lo/setBigLargeIcon;->asBinder(II)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/createIconWithBackground;->read:Lo/limitCharSequenceLength;

    return-void

    .line 24219
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22219
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
