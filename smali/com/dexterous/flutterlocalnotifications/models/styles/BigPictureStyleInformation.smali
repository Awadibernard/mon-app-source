###### Class com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation (com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation)
.class public Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;
.super Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;
.source ""


# instance fields
.field public bigPicture:Ljava/lang/Object;

.field public bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

.field public contentTitle:Ljava/lang/String;

.field public hideExpandedLargeIcon:Ljava/lang/Boolean;

.field public htmlFormatContentTitle:Ljava/lang/Boolean;

.field public htmlFormatSummaryText:Ljava/lang/Boolean;

.field public largeIcon:Ljava/lang/Object;

.field public largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

.field public summaryText:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;Ljava/lang/Boolean;)V
    .registers 12

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 34
    iput-object p5, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 36
    iput-object p7, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 38
    iput-object p9, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 39
    iput-object p10, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 40
    iput-object p11, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic asInterface(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    if-eq p0, v0, :cond_17

    const/16 v0, 0xe

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x10e

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    if-eq p0, v0, :cond_3f

    const/16 v0, 0xb3

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_53

    const/16 v0, 0x52

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_53
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_67

    const/16 v0, 0xc7

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_67
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_7b

    const/16 v0, 0x12

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_7b
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    if-eq p0, v0, :cond_8f

    const/16 v0, 0x13c

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_8f
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-eq p0, v0, :cond_a3

    const/16 v0, 0xc

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_a3
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    if-eq p0, v0, :cond_b7

    const/16 v0, 0x82

    invoke-interface {p3, p2, v0}, Lo/getElapsedRealtimeNanos;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/getSatellite;->read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_b7
    invoke-virtual {p0, p1, p2, p3}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lo/getElapsedRealtimeNanos;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic onTransact(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lo/getBearingAccuracyDegrees;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {p3, p2}, Lo/getBearingAccuracyDegrees;->asBinder(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/16 v2, 0x3b

    const/4 v3, 0x0

    if-eq v0, v2, :cond_eb

    const/16 v2, 0x51

    if-eq v0, v2, :cond_d5

    const/16 v2, 0x55

    if-eq v0, v2, :cond_c0

    const/16 v2, 0x67

    if-eq v0, v2, :cond_ab

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_96

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_81

    const/16 v2, 0x133

    if-eq v0, v2, :cond_6b

    const/16 v2, 0x126

    if-eq v0, v2, :cond_56

    const/16 v2, 0x127

    if-eq v0, v2, :cond_41

    invoke-virtual {p0, p1, p2, v0}, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_3

    :cond_41
    if-eqz v1, :cond_52

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    goto :goto_3

    :cond_52
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    goto/16 :goto_ff

    :cond_56
    if-eqz v1, :cond_67

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    goto :goto_3

    :cond_67
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    goto/16 :goto_ff

    :cond_6b
    if-eqz v1, :cond_7d

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    goto :goto_3

    :cond_7d
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    goto/16 :goto_ff

    :cond_81
    if-eqz v1, :cond_93

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_93
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    goto :goto_ff

    :cond_96
    if-eqz v1, :cond_a8

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_a8
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    goto :goto_ff

    :cond_ab
    if-eqz v1, :cond_bd

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    goto/16 :goto_3

    :cond_bd
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    goto :goto_ff

    :cond_c0
    if-eqz v1, :cond_d2

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    goto/16 :goto_3

    :cond_d2
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    goto :goto_ff

    :cond_d5
    if-eqz v1, :cond_e8

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e8
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    goto :goto_ff

    :cond_eb
    if-eqz v1, :cond_fd

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_fd
    iput-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    :goto_ff
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_3

    .line 0
    :cond_104
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method
