###### Class kotlin.colorToHSL (o.colorToHSL)
.class public final Lo/colorToHSL;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private asInterface:Lcom/google/gson/Gson;

.field private onTransact:Lo/getElapsedRealtimeNanos;

.field private read:Lo/getBearingAccuracyDegrees;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/colorToHSL;->asInterface:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/colorToHSL;->read:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/colorToHSL;->onTransact:Lo/getElapsedRealtimeNanos;

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
    iget-object p0, p0, Lo/colorToHSL;->read:Lo/getBearingAccuracyDegrees;

    invoke-interface {p0, p1}, Lo/getBearingAccuracyDegrees;->read(Lcom/google/gson/stream/JsonReader;)I

    move-result p0

    const/16 p1, 0x46

    if-eq p0, p1, :cond_13

    const/16 p1, 0x132

    if-eq p0, p1, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    return-object p0

    :cond_13
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

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
    iget-object p0, p0, Lo/colorToHSL;->onTransact:Lo/getElapsedRealtimeNanos;

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-ne p2, v0, :cond_f

    const/16 p2, 0x61

    goto :goto_17

    :cond_f
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-ne p2, v0, :cond_16

    const/16 p2, 0x6c

    goto :goto_17

    :cond_16
    const/4 p2, -0x1

    :goto_17
    invoke-interface {p0, p1, p2}, Lo/getElapsedRealtimeNanos;->read(Lcom/google/gson/stream/JsonWriter;I)V

    return-void
.end method
