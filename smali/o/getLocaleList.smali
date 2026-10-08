###### Class kotlin.getLocaleList (o.getLocaleList)
.class public final Lo/getLocaleList;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

.field private asBinder:Lo/getElapsedRealtimeNanos;

.field private read:Lo/getBearingAccuracyDegrees;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getLocaleList;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/getLocaleList;->read:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/getLocaleList;->asBinder:Lo/getElapsedRealtimeNanos;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lo/getLocaleList;->read:Lo/getBearingAccuracyDegrees;

    invoke-interface {p0, p1}, Lo/getBearingAccuracyDegrees;->read(Lcom/google/gson/stream/JsonReader;)I

    move-result p0

    const/16 p1, 0x48

    if-eq p0, p1, :cond_1a

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_17

    const/16 p1, 0x149

    if-eq p0, p1, :cond_14

    const/4 p0, 0x0

    return-object p0

    :cond_14
    sget-object p0, Lo/LocaleListInterface;->read:Lo/LocaleListInterface;

    return-object p0

    :cond_17
    sget-object p0, Lo/LocaleListInterface;->RemoteActionCompatParcelizer:Lo/LocaleListInterface;

    return-object p0

    :cond_1a
    sget-object p0, Lo/LocaleListInterface;->asInterface:Lo/LocaleListInterface;

    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_6
    iget-object p0, p0, Lo/getLocaleList;->asBinder:Lo/getElapsedRealtimeNanos;

    sget-object v0, Lo/LocaleListInterface;->asInterface:Lo/LocaleListInterface;

    if-ne p2, v0, :cond_f

    const/16 p2, 0xd8

    goto :goto_1e

    :cond_f
    sget-object v0, Lo/LocaleListInterface;->read:Lo/LocaleListInterface;

    if-ne p2, v0, :cond_16

    const/16 p2, 0x142

    goto :goto_1e

    :cond_16
    sget-object v0, Lo/LocaleListInterface;->RemoteActionCompatParcelizer:Lo/LocaleListInterface;

    if-ne p2, v0, :cond_1d

    const/16 p2, 0x15b

    goto :goto_1e

    :cond_1d
    const/4 p2, -0x1

    :goto_1e
    invoke-interface {p0, p1, p2}, Lo/getElapsedRealtimeNanos;->read(Lcom/google/gson/stream/JsonWriter;I)V

    return-void
.end method
