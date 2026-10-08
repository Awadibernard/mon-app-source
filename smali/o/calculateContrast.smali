###### Class kotlin.calculateContrast (o.calculateContrast)
.class public final Lo/calculateContrast;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

.field private asInterface:Lo/getElapsedRealtimeNanos;

.field private onTransact:Lo/getBearingAccuracyDegrees;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/calculateContrast;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/calculateContrast;->onTransact:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/calculateContrast;->asInterface:Lo/getElapsedRealtimeNanos;

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
    iget-object p0, p0, Lo/calculateContrast;->onTransact:Lo/getBearingAccuracyDegrees;

    invoke-interface {p0, p1}, Lo/getBearingAccuracyDegrees;->read(Lcom/google/gson/stream/JsonReader;)I

    move-result p0

    const/16 p1, 0x62

    if-eq p0, p1, :cond_21

    const/16 p1, 0x72

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xf5

    if-eq p0, p1, :cond_18

    const/4 p0, 0x0

    return-object p0

    :cond_18
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    return-object p0

    :cond_1b
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    return-object p0

    :cond_1e
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    return-object p0

    :cond_21
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

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
    iget-object p0, p0, Lo/calculateContrast;->asInterface:Lo/getElapsedRealtimeNanos;

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p2, v0, :cond_f

    const/16 p2, 0x116

    goto :goto_25

    :cond_f
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p2, v0, :cond_16

    const/16 p2, 0x14f

    goto :goto_25

    :cond_16
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p2, v0, :cond_1d

    const/16 p2, 0x11d

    goto :goto_25

    :cond_1d
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p2, v0, :cond_24

    const/16 p2, 0xcc

    goto :goto_25

    :cond_24
    const/4 p2, -0x1

    :goto_25
    invoke-interface {p0, p1, p2}, Lo/getElapsedRealtimeNanos;->read(Lcom/google/gson/stream/JsonWriter;I)V

    return-void
.end method
