###### Class com.google.gson.TypeAdapter (com.google.gson.TypeAdapter)
.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 243
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    .line 246
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final nullSafe()Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 292
    instance-of v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    if-nez v0, :cond_b

    .line 293
    new-instance v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter$1;)V

    return-object v0

    :cond_b
    return-object p0
.end method

.method public abstract read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 162
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_d
    move-exception p0

    .line 164
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 180
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 184
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class com.google.gson.TypeAdapter.AnonymousClass1 (com.google.gson.TypeAdapter$1)
.class synthetic Lcom/google/gson/TypeAdapter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.gson.TypeAdapter.NullSafeTypeAdapter (com.google.gson.TypeAdapter$NullSafeTypeAdapter)
.class final Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NullSafeTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/TypeAdapter;


# direct methods
.method private constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .registers 2

    .line 298
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->this$0:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter$1;)V
    .registers 3

    .line 298
    invoke-direct {p0, p1}, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 311
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 314
    :cond_d
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->this$0:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullSafeTypeAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->this$0:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 304
    :cond_6
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->this$0:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
