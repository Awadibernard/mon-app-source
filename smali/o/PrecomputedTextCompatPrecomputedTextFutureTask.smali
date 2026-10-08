###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTask (o.PrecomputedTextCompatPrecomputedTextFutureTask)
.class public abstract Lo/PrecomputedTextCompatPrecomputedTextFutureTask;
.super Lo/isDigitsOnly$asBinder;
.source ""


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

.field private MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask$1;

    invoke-direct {v0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask$1;-><init>()V

    .line 58
    const-string v1, ":status"

    invoke-static {v1, v0}, Lo/getDeviceId;->onTransact(Ljava/lang/String;Lo/getDeviceId$asInterface;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi21Parcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    return-void
.end method

.method public constructor <init>(ILo/matchHouseNumber;Lo/LinkifyCompat;)V
    .registers 4

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lo/isDigitsOnly$asBinder;-><init>(ILo/matchHouseNumber;Lo/LinkifyCompat;)V

    .line 64
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static asInterface(Lo/MbmsHelperApi28Impl;)Lo/skipEntityBackward;
    .registers 4

    .line 217
    sget-object v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi21Parcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p0, v0}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_21

    .line 219
    sget-object p0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 1468
    iget-object v0, p0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v1, "Missing HTTP status code"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object p0

    .line 1471
    :cond_17
    new-instance v0, Lo/skipEntityBackward;

    iget-object v2, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p0, p0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 221
    :cond_21
    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->read:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p0, v1}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 222
    invoke-static {p0}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(I)Lo/skipEntityBackward;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid content-type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object p0

    return-object p0

    :cond_4a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static onTransact(Lo/MbmsHelperApi28Impl;)Ljava/nio/charset/Charset;
    .registers 3

    .line 233
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->read:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p0, v0}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1f

    .line 235
    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 237
    :try_start_11
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    return-object p0

    .line 242
    :catch_1f
    :cond_1f
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl;)V
    .registers 6

    .line 170
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_17

    .line 172
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->asInterface(Lo/MbmsHelperApi28Impl;)Lo/skipEntityBackward;

    move-result-object v0

    iput-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    if-eqz v0, :cond_17

    .line 174
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    .line 177
    :cond_17
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    if-eqz v0, :cond_36

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trailers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object p1

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    invoke-virtual {p0, p1, v0, v1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->read(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    return-void

    .line 8191
    :cond_36
    sget-object v0, Lo/TelephonyManagerCompatApi26Impl;->asInterface:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/skipEntityBackward;

    if-eqz v0, :cond_5c

    .line 8193
    sget-object v1, Lo/TelephonyManagerCompatApi26Impl;->read:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v1}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9468
    iget-object v2, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_a8

    .line 9471
    :cond_51
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_a8

    .line 8196
    :cond_5c
    iget-boolean v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_78

    .line 8197
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatMediaItem:Lo/skipEntityBackward;

    .line 10468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "missing GRPC status in response"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_a8

    .line 10471
    :cond_6d
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_a8

    .line 8199
    :cond_78
    sget-object v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi21Parcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8b

    .line 8201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/PrecomputedTextCompatParamsBuilder;->asInterface(I)Lo/skipEntityBackward;

    move-result-object v0

    goto :goto_a2

    .line 8203
    :cond_8b
    sget-object v0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 11468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "missing HTTP status code"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    goto :goto_a2

    .line 11471
    :cond_98
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 8205
    :goto_a2
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v0

    .line 12250
    :goto_a8
    sget-object v1, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi21Parcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v1}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 12251
    sget-object v1, Lo/TelephonyManagerCompatApi26Impl;->asInterface:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v1}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 12252
    sget-object v1, Lo/TelephonyManagerCompatApi26Impl;->read:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v1}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 183
    invoke-virtual {p0, p1, v0}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->asInterface(Lo/MbmsHelperApi28Impl;Lo/skipEntityBackward;)V

    return-void
.end method

.method protected final asBinder(Lo/MbmsHelperApi28Impl;)V
    .registers 7

    .line 87
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    const-string v1, "headers: "

    if-eqz v0, :cond_1e

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object p1

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    return-void

    .line 94
    :cond_1e
    :try_start_1e
    iget-boolean v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_56

    .line 95
    sget-object v0, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    const-string v2, "Received headers twice"

    .line 6468
    iget-object v3, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_39

    .line 6471
    :cond_2f
    new-instance v3, Lo/skipEntityBackward;

    iget-object v4, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 95
    :goto_39
    iput-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_e6

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v0

    iput-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 117
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    .line 118
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->onTransact(Lo/MbmsHelperApi28Impl;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    return-void

    .line 98
    :cond_56
    :try_start_56
    sget-object v0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi21Parcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8f

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_8f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_e6

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_8f

    .line 113
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    if-eqz v0, :cond_e5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v0

    iput-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 117
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    .line 118
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->onTransact(Lo/MbmsHelperApi28Impl;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    return-void

    :cond_8f
    const/4 v2, 0x1

    .line 103
    :try_start_90
    iput-boolean v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatItemReceiver:Z

    .line 105
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->asInterface(Lo/MbmsHelperApi28Impl;)Lo/skipEntityBackward;

    move-result-object v2

    iput-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_e6

    if-eqz v2, :cond_b7

    if-eqz v2, :cond_e5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v0

    iput-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 117
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    .line 118
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->onTransact(Lo/MbmsHelperApi28Impl;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    return-void

    .line 7250
    :cond_b7
    :try_start_b7
    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 7251
    sget-object v0, Lo/TelephonyManagerCompatApi26Impl;->asInterface:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 7252
    sget-object v0, Lo/TelephonyManagerCompatApi26Impl;->read:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 111
    invoke-virtual {p0, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->read(Lo/MbmsHelperApi28Impl;)V
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_e6

    .line 113
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    if-eqz v0, :cond_e5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v0

    iput-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 117
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    .line 118
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->onTransact(Lo/MbmsHelperApi28Impl;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    :cond_e5
    return-void

    :catchall_e6
    move-exception v0

    .line 113
    iget-object v2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    if-eqz v2, :cond_105

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v1

    iput-object v1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 117
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    .line 118
    invoke-static {p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->onTransact(Lo/MbmsHelperApi28Impl;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    .line 120
    :cond_105
    throw v0
.end method

.method public bridge synthetic asBinder(Z)V
    .registers 2

    .line 31
    invoke-super {p0, p1}, Lo/isDigitsOnly$asBinder;->asBinder(Z)V

    return-void
.end method

.method public final read(Lo/TextDirectionHeuristicsCompatFirstStrong;Z)V
    .registers 7

    .line 130
    iget-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DATA-----------------------------\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    .line 134
    invoke-static {p1, v3}, Lo/doCheck;->asInterface(Lo/TextDirectionHeuristicsCompatFirstStrong;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lo/skipEntityBackward;->onTransact(Ljava/lang/String;)Lo/skipEntityBackward;

    move-result-object v0

    iput-object v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 135
    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    .line 136
    iget-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 2501
    iget-object p1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_30

    if-eqz p2, :cond_a6

    .line 137
    :cond_30
    iget-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    iget-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    invoke-virtual {p0, p1, v1, p2}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->read(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    return-void

    .line 140
    :cond_38
    iget-boolean v0, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_5c

    .line 141
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 3468
    iget-object p2, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "headers not received before payload"

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    goto :goto_53

    .line 3471
    :cond_49
    new-instance p2, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 142
    :goto_53
    new-instance p2, Lo/MbmsHelperApi28Impl;

    invoke-direct {p2}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 141
    invoke-virtual {p0, p1, v1, p2}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->read(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    return-void

    .line 147
    :cond_5c
    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->asBinder()I

    move-result v0

    .line 148
    invoke-virtual {p0, p1}, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->asInterface(Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    if-eqz p2, :cond_a6

    if-lez v0, :cond_81

    .line 152
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 4468
    iget-object p2, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_74

    goto :goto_7e

    .line 4471
    :cond_74
    new-instance p2, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 153
    :goto_7e
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    goto :goto_9a

    .line 155
    :cond_81
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 5468
    iget-object p2, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "Received unexpected EOS on empty DATA frame from server"

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8e

    goto :goto_98

    .line 5471
    :cond_8e
    new-instance p2, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {p2, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 156
    :goto_98
    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    .line 158
    :goto_9a
    new-instance p1, Lo/MbmsHelperApi28Impl;

    invoke-direct {p1}, Lo/MbmsHelperApi28Impl;-><init>()V

    iput-object p1, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatMediaItem:Lo/MbmsHelperApi28Impl;

    .line 159
    iget-object p2, p0, Lo/PrecomputedTextCompatPrecomputedTextFutureTask;->MediaBrowserCompatSearchResultReceiver:Lo/skipEntityBackward;

    invoke-virtual {p0, p2, v1, p1}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V

    :cond_a6
    return-void
.end method

.method protected abstract read(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V
.end method

###### Class kotlin.PrecomputedTextCompatPrecomputedTextFutureTask.AnonymousClass1 (o.PrecomputedTextCompatPrecomputedTextFutureTask$1)
.class final Lo/PrecomputedTextCompatPrecomputedTextFutureTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeviceId$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrecomputedTextCompatPrecomputedTextFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeviceId$asInterface<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)[B
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 2040
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic onTransact([B)Ljava/lang/Object;
    .registers 4

    .line 1050
    array-length p0, p1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1e

    const/4 p0, 0x0

    .line 1051
    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1053
    :cond_1e
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/getDeviceId;->asInterface:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Malformed status code "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
