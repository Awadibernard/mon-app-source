###### Class com.google.gson.internal.sql.SqlTimeTypeAdapter (com.google.gson.internal.sql.SqlTimeTypeAdapter)
.class final Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final format:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 64
    monitor-enter p0

    .line 65
    :try_start_12
    iget-object v1, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_57

    .line 67
    :try_start_18
    iget-object v2, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/sql/Time;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Time;-><init>(J)V
    :try_end_27
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_27} :catch_30
    .catchall {:try_start_18 .. :try_end_27} :catchall_2e

    .line 73
    :try_start_27
    iget-object p1, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_57

    return-object v3

    :catchall_2e
    move-exception p1

    goto :goto_51

    :catch_30
    move-exception v2

    .line 70
    :try_start_31
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed parsing \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Time; at path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_2e

    .line 73
    :goto_51
    :try_start_51
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V

    return-void
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 85
    :cond_6
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_12

    .line 87
    monitor-exit p0

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    :catchall_12
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

###### Class com.google.gson.internal.sql.SqlTimeTypeAdapter.AnonymousClass1 (com.google.gson.internal.sql.SqlTimeTypeAdapter$1)
.class Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/sql/Time;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_f

    .line 48
    new-instance p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;

    invoke-direct {p0, p2}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>(Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;)V

    return-object p0

    :cond_f
    return-object p2
.end method
