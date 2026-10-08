###### Class kotlin.addMessage (o.addMessage)
.class final Lo/addMessage;
.super Lo/setLatestTimestamp;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:[B

.field private static final MediaBrowserCompatItemReceiver:[B


# instance fields
.field private AudioAttributesImplBaseParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, Lo/addMessage;->MediaBrowserCompatItemReceiver:[B

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lo/addMessage;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lo/setLatestTimestamp;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/setOnHide;[B)Z
    .registers 8

    .line 2132
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    .line 132
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    return v2

    .line 3152
    :cond_a
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 136
    array-length v1, p1

    new-array v1, v1, [B

    .line 137
    array-length v3, p1

    .line 4217
    iget-object v4, p0, Lo/setOnHide;->onTransact:[B

    iget v5, p0, Lo/setOnHide;->asInterface:I

    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4218
    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/setOnHide;->asInterface:I

    .line 138
    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    .line 139
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static asInterface(Lo/setOnHide;)Z
    .registers 2

    .line 44
    sget-object v0, Lo/addMessage;->MediaBrowserCompatItemReceiver:[B

    invoke-static {p0, v0}, Lo/addMessage;->RemoteActionCompatParcelizer(Lo/setOnHide;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/setOnHide;)J
    .registers 6

    .line 5177
    iget-object p1, p1, Lo/setOnHide;->onTransact:[B

    const/4 v0, 0x0

    .line 6139
    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    aget-byte v0, p1, v3

    :cond_b
    invoke-static {v1, v0}, Lo/setIntent;->read(BB)J

    move-result-wide v0

    .line 7250
    iget p0, p0, Lo/setLatestTimestamp;->IconCompatParcelizer:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method protected final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 49
    invoke-super {p0, p1}, Lo/setLatestTimestamp;->RemoteActionCompatParcelizer(Z)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo/addMessage;->AudioAttributesImplBaseParcelizer:Z

    :cond_8
    return-void
.end method

.method protected final read(Lo/setOnHide;JLo/setLatestTimestamp$asInterface;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 64
    sget-object p2, Lo/addMessage;->MediaBrowserCompatItemReceiver:[B

    invoke-static {p1, p2}, Lo/addMessage;->RemoteActionCompatParcelizer(Lo/setOnHide;[B)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3f

    .line 8177
    iget-object p0, p1, Lo/setOnHide;->onTransact:[B

    .line 9137
    iget p1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    .line 10047
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    .line 67
    invoke-static {p0}, Lo/setIntent;->asBinder([B)Ljava/util/List;

    move-result-object p0

    .line 69
    iget-object p2, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    if-eqz p2, :cond_21

    return p3

    .line 78
    :cond_21
    new-instance p2, Lo/setContentPadding$read;

    invoke-direct {p2}, Lo/setContentPadding$read;-><init>()V

    .line 80
    const-string v1, "audio/opus"

    .line 11460
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 12632
    iput p1, p2, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    const p1, 0xbb80

    .line 13644
    iput p1, p2, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 14496
    iput-object p0, p2, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 15754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, p2, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 84
    iput-object p0, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    return p3

    .line 86
    :cond_3f
    sget-object p2, Lo/addMessage;->AudioAttributesCompatParcelizer:[B

    invoke-static {p1, p2}, Lo/addMessage;->RemoteActionCompatParcelizer(Lo/setOnHide;[B)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 89
    iget-object v1, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    if-eqz v1, :cond_88

    .line 90
    iget-boolean v1, p0, Lo/addMessage;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_50

    return p3

    .line 98
    :cond_50
    iput-boolean p3, p0, Lo/addMessage;->AudioAttributesImplBaseParcelizer:Z

    .line 99
    array-length p0, p2

    .line 17193
    iget p2, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lo/setOnHide;->read(I)V

    .line 101
    invoke-static {p1, v0, v0}, Lo/addAction;->RemoteActionCompatParcelizer(Lo/setOnHide;ZZ)Lo/addAction$asInterface;

    move-result-object p0

    .line 104
    iget-object p0, p0, Lo/addAction$asInterface;->asBinder:[Ljava/lang/String;

    .line 105
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lo/addAction;->asBinder(Ljava/util/List;)Lo/setPaddingRelative;

    move-result-object p0

    if-nez p0, :cond_6a

    return p3

    .line 109
    :cond_6a
    iget-object p1, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    .line 19097
    new-instance p2, Lo/setContentPadding$read;

    invoke-direct {p2, p1, v0}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 112
    iget-object p1, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    iget-object p1, p1, Lo/setContentPadding;->MediaSessionCompatResultReceiverWrapper:Lo/setPaddingRelative;

    if-nez p1, :cond_78

    goto :goto_7e

    .line 19138
    :cond_78
    iget-object p1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-virtual {p0, p1}, Lo/setPaddingRelative;->onTransact([Lo/setPaddingRelative$asInterface;)Lo/setPaddingRelative;

    move-result-object p0

    .line 20416
    :goto_7e
    iput-object p0, p2, Lo/setContentPadding$read;->ParcelableVolumeInfo:Lo/setPaddingRelative;

    .line 21754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, p2, v0}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 114
    iput-object p0, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    return p3

    .line 16117
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 119
    :cond_8e
    iget-object p0, p4, Lo/setLatestTimestamp$asInterface;->read:Lo/setContentPadding;

    if-eqz p0, :cond_93

    return v0

    .line 22117
    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
