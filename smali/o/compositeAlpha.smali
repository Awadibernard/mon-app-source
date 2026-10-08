###### Class kotlin.compositeAlpha (o.compositeAlpha)
.class public final Lo/compositeAlpha;
.super Lcom/google/gson/TypeAdapter;
.source ""

# interfaces
.implements Lo/containsExtra;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

.field private asInterface:Lo/getElapsedRealtimeNanos;

.field private read:Lo/getBearingAccuracyDegrees;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/compositeAlpha;->RemoteActionCompatParcelizer:Lcom/google/gson/Gson;

    .line 34
    iput-object p2, p0, Lo/compositeAlpha;->read:Lo/getBearingAccuracyDegrees;

    .line 35
    iput-object p3, p0, Lo/compositeAlpha;->asInterface:Lo/getElapsedRealtimeNanos;

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
    iget-object p0, p0, Lo/compositeAlpha;->read:Lo/getBearingAccuracyDegrees;

    invoke-interface {p0, p1}, Lo/getBearingAccuracyDegrees;->read(Lcom/google/gson/stream/JsonReader;)I

    move-result p0

    const/16 p1, 0x91

    if-eq p0, p1, :cond_2f

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_2c

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_29

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_26

    const/16 p1, 0x107

    if-eq p0, p1, :cond_23

    const/16 p1, 0x110

    if-eq p0, p1, :cond_20

    const/4 p0, 0x0

    return-object p0

    :cond_20
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigText:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    return-object p0

    :cond_23
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Default:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    return-object p0

    :cond_26
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    return-object p0

    :cond_29
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Media:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    return-object p0

    :cond_2c
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Messaging:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    return-object p0

    :cond_2f
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Inbox:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

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
    iget-object p0, p0, Lo/compositeAlpha;->asInterface:Lo/getElapsedRealtimeNanos;

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigText:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    if-ne p2, v0, :cond_f

    const/16 p2, 0x9

    goto :goto_33

    :cond_f
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Media:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    if-ne p2, v0, :cond_16

    const/16 p2, 0x42

    goto :goto_33

    :cond_16
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Messaging:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    if-ne p2, v0, :cond_1d

    const/16 p2, 0x14a

    goto :goto_33

    :cond_1d
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    if-ne p2, v0, :cond_24

    const/16 p2, 0x103

    goto :goto_33

    :cond_24
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Default:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    if-ne p2, v0, :cond_2b

    const/16 p2, 0xc2

    goto :goto_33

    :cond_2b
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->Inbox:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    if-ne p2, v0, :cond_32

    const/16 p2, 0x112

    goto :goto_33

    :cond_32
    const/4 p2, -0x1

    :goto_33
    invoke-interface {p0, p1, p2}, Lo/getElapsedRealtimeNanos;->read(Lcom/google/gson/stream/JsonWriter;I)V

    return-void
.end method
