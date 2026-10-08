###### Class kotlin.getSpansFromViewTags (o.getSpansFromViewTags)
.class final Lo/getSpansFromViewTags;
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
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final asBinder:Ljava/nio/charset/Charset;

.field private static final read:Lokhttp3/MediaType;


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

.field private final onTransact:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->asBinder(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lo/getSpansFromViewTags;->read:Lokhttp3/MediaType;

    .line 32
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/getSpansFromViewTags;->asBinder:Ljava/nio/charset/Charset;

    return-void
.end method

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getSpansFromViewTags;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    .line 39
    iput-object p2, p0, Lo/getSpansFromViewTags;->onTransact:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 1045
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 2088
    new-instance v2, Lo/getContentCaptureSession$read;

    invoke-direct {v2, v0}, Lo/getContentCaptureSession$read;-><init>(Lo/getContentCaptureSession;)V

    check-cast v2, Ljava/io/OutputStream;

    .line 1045
    sget-object v3, Lo/getSpansFromViewTags;->asBinder:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1046
    iget-object v2, p0, Lo/getSpansFromViewTags;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 1047
    iget-object p0, p0, Lo/getSpansFromViewTags;->onTransact:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1048
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 1049
    sget-object p0, Lo/getSpansFromViewTags;->read:Lokhttp3/MediaType;

    .line 4080
    iget-wide v1, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 3957
    invoke-virtual {v0, v1, v2}, Lo/getContentCaptureSession;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p1

    .line 1049
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->asBinder(Lokhttp3/MediaType;Lo/getAvailableActionIdFromResources;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
