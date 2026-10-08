###### Class kotlin.compositeColors (o.compositeColors)
.class public final Lo/compositeColors;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

.field private asBinder:Lo/getBearingAccuracyDegrees;

.field private asInterface:Lo/getElapsedRealtimeNanos;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/compositeColors;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/compositeColors;->asBinder:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/compositeColors;->asInterface:Lo/getElapsedRealtimeNanos;

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
    iget-object p0, p0, Lo/compositeColors;->asBinder:Lo/getBearingAccuracyDegrees;

    invoke-interface {p0, p1}, Lo/getBearingAccuracyDegrees;->read(Lcom/google/gson/stream/JsonReader;)I

    move-result p0

    const/16 p1, 0x11

    if-eq p0, p1, :cond_28

    const/16 p1, 0x12

    if-eq p0, p1, :cond_25

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_22

    const/16 p1, 0x25

    if-eq p0, p1, :cond_1f

    const/16 p1, 0x157

    if-eq p0, p1, :cond_1c

    const/4 p0, 0x0

    return-object p0

    :cond_1c
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->alarmClock:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    return-object p0

    :cond_22
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    return-object p0

    :cond_25
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    return-object p0

    :cond_28
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

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
    iget-object p0, p0, Lo/compositeColors;->asInterface:Lo/getElapsedRealtimeNanos;

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-ne p2, v0, :cond_f

    const/16 p2, 0x4f

    goto :goto_2c

    :cond_f
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-ne p2, v0, :cond_16

    const/16 p2, 0x15d

    goto :goto_2c

    :cond_16
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->alarmClock:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-ne p2, v0, :cond_1d

    const/16 p2, 0x85

    goto :goto_2c

    :cond_1d
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-ne p2, v0, :cond_24

    const/16 p2, 0x48

    goto :goto_2c

    :cond_24
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-ne p2, v0, :cond_2b

    const/16 p2, 0xde

    goto :goto_2c

    :cond_2b
    const/4 p2, -0x1

    :goto_2c
    invoke-interface {p0, p1, p2}, Lo/getElapsedRealtimeNanos;->read(Lcom/google/gson/stream/JsonWriter;I)V

    return-void
.end method
