###### Class kotlin.getSharedValues (o.getSharedValues)
.class public final Lo/getSharedValues;
.super Lo/setTag;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/init;

.field private asBinder:I

.field private asInterface:[B

.field private onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lo/setTag;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lo/getSharedValues;->onTransact(Lo/init;)V

    .line 52
    iput-object p1, p0, Lo/getSharedValues;->RemoteActionCompatParcelizer:Lo/init;

    .line 53
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_c3

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_b0

    const/4 v0, 0x1

    .line 61
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 62
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 64
    :try_start_42
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lo/getSharedValues;->asInterface:[B
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_48} :catch_49

    goto :goto_6d

    :catch_49
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->asBinder(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 71
    :cond_5d
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asBinder(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/getSharedValues;->asInterface:[B

    .line 73
    :goto_6d
    iget-wide v0, p1, Lo/init;->IconCompatParcelizer:J

    iget-object v2, p0, Lo/getSharedValues;->asInterface:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a6

    .line 77
    iget-wide v0, p1, Lo/init;->IconCompatParcelizer:J

    long-to-int v0, v0

    iput v0, p0, Lo/getSharedValues;->asBinder:I

    .line 78
    iget-object v1, p0, Lo/getSharedValues;->asInterface:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    iput v1, p0, Lo/getSharedValues;->onTransact:I

    .line 79
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_96

    .line 80
    iget v0, p0, Lo/getSharedValues;->onTransact:I

    int-to-long v0, v0

    iget-wide v4, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lo/getSharedValues;->onTransact:I

    .line 82
    :cond_96
    invoke-virtual {p0, p1}, Lo/getSharedValues;->read(Lo/init;)V

    .line 83
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a2

    iget-wide p0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    return-wide p0

    :cond_a2
    iget p0, p0, Lo/getSharedValues;->onTransact:I

    int-to-long p0, p0

    return-wide p0

    .line 74
    :cond_a6
    iput-object v4, p0, Lo/getSharedValues;->asInterface:[B

    .line 75
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    .line 58
    :cond_b0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected URI format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Landroidx/media3/common/ParserException;->asBinder(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1055
    :cond_c3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 110
    iget-object v0, p0, Lo/getSharedValues;->asInterface:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 111
    iput-object v1, p0, Lo/getSharedValues;->asInterface:[B

    .line 112
    invoke-virtual {p0}, Lo/getSharedValues;->read()V

    .line 114
    :cond_a
    iput-object v1, p0, Lo/getSharedValues;->RemoteActionCompatParcelizer:Lo/init;

    return-void
.end method

.method public final asBinder([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_4
    iget v0, p0, Lo/getSharedValues;->onTransact:I

    if-nez v0, :cond_a

    const/4 p0, -0x1

    return p0

    .line 94
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 95
    iget-object v0, p0, Lo/getSharedValues;->asInterface:[B

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/getSharedValues;->asBinder:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget p1, p0, Lo/getSharedValues;->asBinder:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/getSharedValues;->asBinder:I

    .line 97
    iget p1, p0, Lo/getSharedValues;->onTransact:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/getSharedValues;->onTransact:I

    .line 98
    invoke-virtual {p0, p3}, Lo/getSharedValues;->onTransact(I)V

    return p3
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 105
    iget-object p0, p0, Lo/getSharedValues;->RemoteActionCompatParcelizer:Lo/init;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
