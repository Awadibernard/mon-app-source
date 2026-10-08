###### Class kotlin.getShowsUserInterface (o.getShowsUserInterface)
.class public final Lo/getShowsUserInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isContextual;


# instance fields
.field private final read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lo/getShowsUserInterface;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lo/getShowsUserInterface;->read:I

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/isContextual$asInterface;)J
    .registers 3

    .line 119
    iget-object p0, p1, Lo/isContextual$asInterface;->asBinder:Ljava/io/IOException;

    .line 124
    instance-of v0, p0, Landroidx/media3/common/ParserException;

    if-nez v0, :cond_26

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_26

    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v0, :cond_26

    instance-of v0, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v0, :cond_26

    invoke-static {p0}, Landroidx/media3/datasource/DataSourceException;->onTransact(Ljava/io/IOException;)Z

    move-result p0

    if-nez p0, :cond_26

    .line 126
    iget p0, p1, Lo/isContextual$asInterface;->asInterface:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_26
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final asInterface(Lo/isContextual$onTransact;Lo/isContextual$asInterface;)Lo/isContextual$asBinder;
    .registers 5

    .line 98
    iget-object p0, p2, Lo/isContextual$asInterface;->asBinder:Ljava/io/IOException;

    .line 1146
    instance-of p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_2e

    .line 1149
    :cond_8
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1151
    iget p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x193

    if-eq p2, v1, :cond_2f

    iget p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x194

    if-eq p2, v1, :cond_2f

    iget p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x19a

    if-eq p2, v1, :cond_2f

    iget p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x1a0

    if-eq p2, v1, :cond_2f

    iget p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x1f4

    if-eq p2, v1, :cond_2f

    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 p2, 0x1f7

    if-eq p0, p2, :cond_2f

    :goto_2e
    return-object v0

    :cond_2f
    const/4 p0, 0x1

    .line 102
    invoke-virtual {p1, p0}, Lo/isContextual$onTransact;->asInterface(I)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 103
    new-instance p1, Lo/isContextual$asBinder;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p0, v0, v1}, Lo/isContextual$asBinder;-><init>(IJ)V

    return-object p1

    :cond_3f
    const/4 p0, 0x2

    .line 104
    invoke-virtual {p1, p0}, Lo/isContextual$onTransact;->asInterface(I)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 105
    new-instance p1, Lo/isContextual$asBinder;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Lo/isContextual$asBinder;-><init>(IJ)V

    return-object p1

    :cond_4f
    return-object v0
.end method

.method public final onTransact(I)I
    .registers 3

    .line 135
    iget p0, p0, Lo/getShowsUserInterface;->read:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_b

    const/4 p0, 0x7

    if-ne p1, p0, :cond_a

    const/4 p0, 0x6

    return p0

    :cond_a
    const/4 p0, 0x3

    :cond_b
    return p0
.end method
