###### Class kotlin.setWhen (o.setWhen)
.class public final Lo/setWhen;
.super Lo/setCustomBigContentView;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setOnHide;

.field private asBinder:Lo/setScene;

.field private final onTransact:Lo/setDebugMode;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Lo/setCustomBigContentView;-><init>()V

    .line 45
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/setWhen;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 46
    new-instance v0, Lo/setDebugMode;

    invoke-direct {v0}, Lo/setDebugMode;-><init>()V

    iput-object v0, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setDefaults;Ljava/nio/ByteBuffer;)Lo/setPaddingRelative;
    .registers 9

    .line 53
    iget-object v0, p0, Lo/setWhen;->asBinder:Lo/setScene;

    if-eqz v0, :cond_10

    iget-wide v0, p1, Lo/setDefaults;->AudioAttributesImplApi21Parcelizer:J

    iget-object v2, p0, Lo/setWhen;->asBinder:Lo/setScene;

    .line 54
    invoke-virtual {v2}, Lo/setScene;->read()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    .line 55
    :cond_10
    new-instance v0, Lo/setScene;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-direct {v0, v1, v2}, Lo/setScene;-><init>(J)V

    iput-object v0, p0, Lo/setWhen;->asBinder:Lo/setScene;

    .line 56
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-wide v3, p1, Lo/setDefaults;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/setScene;->asBinder(J)J

    .line 59
    :cond_21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 61
    iget-object v0, p0, Lo/setWhen;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 1110
    iput-object p1, v0, Lo/setOnHide;->onTransact:[B

    .line 1111
    iput p2, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 1112
    iput v1, v0, Lo/setOnHide;->asInterface:I

    .line 62
    iget-object v0, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    .line 2089
    iput-object p1, v0, Lo/setDebugMode;->asInterface:[B

    .line 2090
    iput v1, v0, Lo/setDebugMode;->asBinder:I

    .line 2091
    iput v1, v0, Lo/setDebugMode;->onTransact:I

    .line 2092
    iput p2, v0, Lo/setDebugMode;->RemoteActionCompatParcelizer:I

    .line 65
    iget-object p1, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lo/setDebugMode;->asBinder(I)V

    .line 66
    iget-object p1, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    .line 67
    iget-object v0, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    invoke-virtual {v0, p1}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    int-to-long v4, p1

    or-long/2addr v2, v4

    .line 69
    iget-object p1, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lo/setDebugMode;->asBinder(I)V

    .line 70
    iget-object p1, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lo/setDebugMode;->onTransact(I)I

    move-result p1

    .line 71
    iget-object v0, p0, Lo/setWhen;->onTransact:Lo/setDebugMode;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lo/setDebugMode;->onTransact(I)I

    move-result v0

    .line 74
    iget-object v4, p0, Lo/setWhen;->RemoteActionCompatParcelizer:Lo/setOnHide;

    .line 3193
    iget v5, v4, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v5, 0xe

    invoke-virtual {v4, v5}, Lo/setOnHide;->read(I)V

    if-eqz v0, :cond_a7

    const/16 v4, 0xff

    if-eq v0, v4, :cond_a0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_99

    const/4 p1, 0x5

    if-eq v0, p1, :cond_90

    const/4 p1, 0x6

    if-eq v0, p1, :cond_87

    const/4 p0, 0x0

    goto :goto_ac

    .line 87
    :cond_87
    iget-object p1, p0, Lo/setWhen;->RemoteActionCompatParcelizer:Lo/setOnHide;

    iget-object p0, p0, Lo/setWhen;->asBinder:Lo/setScene;

    invoke-static {p1, v2, v3, p0}, Lo/setUsage;->asBinder(Lo/setOnHide;JLo/setScene;)Lo/setUsage;

    move-result-object p0

    goto :goto_ac

    .line 83
    :cond_90
    iget-object p1, p0, Lo/setWhen;->RemoteActionCompatParcelizer:Lo/setOnHide;

    iget-object p0, p0, Lo/setWhen;->asBinder:Lo/setScene;

    .line 84
    invoke-static {p1, v2, v3, p0}, Lo/setVibrate;->asInterface(Lo/setOnHide;JLo/setScene;)Lo/setVibrate;

    move-result-object p0

    goto :goto_ac

    .line 80
    :cond_99
    iget-object p0, p0, Lo/setWhen;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-static {p0}, Lo/createBuilder;->asInterface(Lo/setOnHide;)Lo/createBuilder;

    move-result-object p0

    goto :goto_ac

    .line 90
    :cond_a0
    iget-object p0, p0, Lo/setWhen;->RemoteActionCompatParcelizer:Lo/setOnHide;

    invoke-static {p0, p1, v2, v3}, Lo/NotificationCompatBuilderApi21Impl;->RemoteActionCompatParcelizer(Lo/setOnHide;IJ)Lo/NotificationCompatBuilderApi21Impl;

    move-result-object p0

    goto :goto_ac

    .line 77
    :cond_a7
    new-instance p0, Lo/setContentType;

    invoke-direct {p0}, Lo/setContentType;-><init>()V

    :goto_ac
    if-nez p0, :cond_b6

    .line 96
    new-instance p0, Lo/setPaddingRelative;

    new-array p1, v1, [Lo/setPaddingRelative$asInterface;

    invoke-direct {p0, p1}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    return-object p0

    :cond_b6
    new-array p1, p2, [Lo/setPaddingRelative$asInterface;

    aput-object p0, p1, v1

    new-instance p0, Lo/setPaddingRelative;

    invoke-direct {p0, p1}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    return-object p0
.end method
