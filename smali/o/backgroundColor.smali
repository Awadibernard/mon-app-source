###### Class kotlin.backgroundColor (o.backgroundColor)
.class public final Lo/backgroundColor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asInterface:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lo/backgroundColor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/backgroundColor;->asInterface:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :goto_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 96
    invoke-static {p0}, Lo/backgroundColor;->asBinder(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 99
    :cond_16
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static asBinder(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    const-string v1, "unexpected end of JSON"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 61
    sget-object v0, Lo/backgroundColor$4;->asInterface:[I

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_56

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1105
    :pswitch_30
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 71
    :pswitch_35
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_3e
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_47
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_4c
    invoke-static {p0}, Lo/backgroundColor;->asInterface(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_51
    invoke-static {p0}, Lo/backgroundColor;->RemoteActionCompatParcelizer(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_3e
        :pswitch_35
        :pswitch_30
    .end packed-switch
.end method

.method public static asBinder(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const-string v0, "Failed to close"

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 49
    :try_start_c
    invoke-static {v1}, Lo/backgroundColor;->asBinder(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_1d

    .line 52
    :try_start_10
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception v1

    .line 54
    sget-object v2, Lo/backgroundColor;->asInterface:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1d
    move-exception p0

    .line 52
    :try_start_1e
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_2a

    :catch_22
    move-exception v1

    .line 54
    sget-object v2, Lo/backgroundColor;->asInterface:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_2a
    throw p0
.end method

.method private static asInterface(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    :goto_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 83
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {p0}, Lo/backgroundColor;->asBinder(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 87
    :cond_1a
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.backgroundColor.AnonymousClass4 (o.backgroundColor$4)
.class final synthetic Lo/backgroundColor$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 61
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/backgroundColor$4;->asInterface:[I

    :try_start_9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/backgroundColor$4;->asInterface:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/backgroundColor$4;->asInterface:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/backgroundColor$4;->asInterface:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/backgroundColor$4;->asInterface:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/backgroundColor$4;->asInterface:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
