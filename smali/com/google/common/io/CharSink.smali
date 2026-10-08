###### Class com.google.common.io.CharSink (com.google.common.io.CharSink)
.class public abstract Lcom/google/common/io/CharSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openBufferedStream()Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    .line 82
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_b

    .line 83
    check-cast p0, Ljava/io/BufferedWriter;

    return-object p0

    .line 84
    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public abstract openStream()Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 97
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    .line 98
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 99
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1b

    .line 103
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-void

    :catchall_1b
    move-exception p0

    .line 101
    :try_start_1c
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 104
    throw p0
.end method

.method public writeFrom(Ljava/lang/Readable;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 157
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    .line 158
    invoke-static {p1, p0}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v1

    .line 159
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 164
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_1c
    move-exception p0

    .line 162
    :try_start_1d
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p0

    .line 164
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 165
    throw p0
.end method

.method public writeLines(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/io/CharSink;->writeLines(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method

.method public writeLines(Ljava/lang/Iterable;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 131
    :try_start_a
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openBufferedStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {p0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_18

    .line 135
    :cond_2c
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_33

    .line 139
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-void

    :catchall_33
    move-exception p0

    .line 137
    :try_start_34
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p0

    .line 139
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 140
    throw p0
.end method
