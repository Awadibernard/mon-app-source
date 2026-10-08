###### Class com.google.firebase.firestore.bundle.BundleReader (com.google.firebase.firestore.bundle.BundleReader)
.class public Lcom/google/firebase/firestore/bundle/BundleReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final BUFFER_CAPACITY:I = 0x400

.field private static final UTF8_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bundleInputStream:Ljava/io/InputStream;

.field bytesRead:J

.field private final dataReader:Ljava/io/InputStreamReader;

.field metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

.field private final serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/bundle/BundleSerializer;Ljava/io/InputStream;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bundleInputStream:Ljava/io/InputStream;

    .line 51
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->dataReader:Ljava/io/InputStreamReader;

    const/16 p1, 0x400

    .line 52
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid bundle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeBundleElement(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleElement;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "BundleElement"

    if-eqz v2, :cond_22

    .line 216
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundleMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object p0

    .line 217
    const-string p1, "BundleMetadata element loaded"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 219
    :cond_22
    const-string v1, "namedQuery"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 220
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeNamedQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Query loaded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 223
    :cond_4c
    const-string v1, "documentMetadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 224
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundledDocumentMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    move-result-object p0

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Document metadata loaded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 228
    :cond_76
    const-string v1, "document"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 229
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeDocument(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleDocument;

    move-result-object p0

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Document loaded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 233
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot decode unknown Bundle element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private indexOfOpenBracket()I
    .registers 4

    .line 148
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 150
    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 151
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_28

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1e

    .line 157
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_21
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p0, -0x1

    return p0

    :catchall_28
    move-exception v0

    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 158
    throw v0
.end method

.method private pullMoreData()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 199
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bundleInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v2, v3

    .line 200
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_35

    .line 204
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    :cond_35
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v1
.end method

.method private readJsonString(I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_5
    if-lez p1, :cond_49

    .line 175
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->pullMoreData()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1d

    .line 176
    :cond_16
    const-string p1, "Reached the end of bundle when more data was expected."

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 181
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 182
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 183
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p1, v1

    goto :goto_5

    .line 188
    :cond_49
    sget-object p0, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readLengthPrefix()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->indexOfOpenBracket()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 124
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->pullMoreData()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    :cond_d
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    if-eq v0, v1, :cond_2f

    .line 141
    new-array v0, v0, [B

    .line 142
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 143
    sget-object p0, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_2f
    const-string v0, "Reached the end of bundle when a length string is expected."

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readLengthPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleReader;->readJsonString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    sget-object v5, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    .line 111
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleReader;->decodeBundleElement(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bundleInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    if-eqz v0, :cond_5

    return-object v0

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    if-eqz v1, :cond_16

    .line 66
    check-cast v0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    iput-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    return-object v0

    .line 64
    :cond_16
    const-string v0, "Expected first element in bundle to be a metadata object"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public getBytesRead()J
    .registers 3

    .line 86
    iget-wide v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    return-wide v0
.end method

.method public getNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 81
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object p0

    return-object p0
.end method
