###### Class kotlin.hasSpans (o.hasSpans)
.class final Lo/hasSpans;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final asInterface:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/hasSpans;->asInterface:Lcom/google/gson/Gson;

    .line 33
    iput-object p2, p0, Lo/hasSpans;->asBinder:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method private asBinder(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/hasSpans;->asInterface:Lcom/google/gson/Gson;

    .line 1165
    iget-object v1, p1, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-nez v1, :cond_17

    new-instance v1, Lokhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->asBinder()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lo/getClipBounds;Ljava/nio/charset/Charset;)V

    .line 1166
    check-cast v1, Ljava/io/Reader;

    iput-object v1, p1, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 38
    :cond_17
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 40
    :try_start_1b
    iget-object p0, p0, Lo/hasSpans;->asBinder:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_35

    if-ne v0, v1, :cond_2d

    .line 46
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    .line 42
    :cond_2d
    :try_start_2d
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p0

    .line 46
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 47
    throw p0
.end method


# virtual methods
.method public final bridge synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-direct {p0, p1}, Lo/hasSpans;->asBinder(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
