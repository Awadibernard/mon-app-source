###### Class com.google.common.io.CharSource (com.google.common.io.CharSource)
.class public abstract Lcom/google/common/io/CharSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/CharSource$AsByteSource;,
        Lcom/google/common/io/CharSource$CharSequenceCharSource;,
        Lcom/google/common/io/CharSource$ConcatenatedCharSource;,
        Lcom/google/common/io/CharSource$EmptyCharSource;,
        Lcom/google/common/io/CharSource$StringCharSource;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/common/io/CharSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/CharSource;",
            ">;)",
            "Lcom/google/common/io/CharSource;"
        }
    .end annotation

    .line 374
    new-instance v0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$ConcatenatedCharSource;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;)Lcom/google/common/io/CharSource;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/CharSource;",
            ">;)",
            "Lcom/google/common/io/CharSource;"
        }
    .end annotation

    .line 396
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/CharSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io/CharSource;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lcom/google/common/io/CharSource;)Lcom/google/common/io/CharSource;
    .registers 1

    .line 412
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/CharSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io/CharSource;

    move-result-object p0

    return-object p0
.end method

.method private countBySkipping(Ljava/io/Reader;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    const-wide v4, 0x7fffffffffffffffL

    .line 184
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    cmp-long p0, v4, v0

    if-eqz p0, :cond_12

    add-long/2addr v2, v4

    goto :goto_3

    :cond_12
    return-wide v2
.end method

.method public static empty()Lcom/google/common/io/CharSource;
    .registers 1

    .line 434
    invoke-static {}, Lcom/google/common/io/CharSource$EmptyCharSource;->access$000()Lcom/google/common/io/CharSource$EmptyCharSource;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/CharSequence;)Lcom/google/common/io/CharSource;
    .registers 2

    .line 423
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 424
    new-instance v0, Lcom/google/common/io/CharSource$StringCharSource;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$StringCharSource;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 425
    :cond_c
    new-instance v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public asByteSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/ByteSource;
    .registers 3

    .line 99
    new-instance v0, Lcom/google/common/io/CharSource$AsByteSource;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/CharSource$AsByteSource;-><init>(Lcom/google/common/io/CharSource;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public copyTo(Lcom/google/common/io/CharSink;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 226
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 227
    invoke-virtual {p1}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    .line 228
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide p0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_23

    .line 232
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide p0

    :catchall_23
    move-exception p0

    .line 230
    :try_start_24
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p0

    .line 232
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 233
    throw p0
.end method

.method public copyTo(Ljava/lang/Appendable;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 204
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 205
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_19

    .line 209
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide p0

    :catchall_19
    move-exception p0

    .line 207
    :try_start_1a
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p0

    .line 209
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 210
    throw p0
.end method

.method public isEmpty()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->lengthIfKnown()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    .line 349
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_1d

    return v3

    :cond_1d
    return v2

    .line 351
    :cond_1e
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 353
    :try_start_22
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 354
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_39

    const/4 v1, -0x1

    if-eq p0, v1, :cond_34

    goto :goto_35

    :cond_34
    move v2, v3

    .line 358
    :goto_35
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return v2

    :catchall_39
    move-exception p0

    .line 356
    :try_start_3a
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p0

    .line 358
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 359
    throw p0
.end method

.method public length()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->lengthIfKnown()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 167
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 170
    :cond_15
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 172
    :try_start_19
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 173
    invoke-direct {p0, v1}, Lcom/google/common/io/CharSource;->countBySkipping(Ljava/io/Reader;)J

    move-result-wide v1
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 177
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_2b
    move-exception p0

    .line 175
    :try_start_2c
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_31

    :catchall_31
    move-exception p0

    .line 177
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 178
    throw p0
.end method

.method public lengthIfKnown()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public openBufferedStream()Ljava/io/BufferedReader;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    .line 122
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_b

    .line 123
    check-cast p0, Ljava/io/BufferedReader;

    return-object p0

    .line 124
    :cond_b
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public abstract openStream()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 244
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 245
    invoke-static {p0}, Lcom/google/common/io/CharStreams;->toString(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 249
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_16
    move-exception p0

    .line 247
    :try_start_17
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p0

    .line 249
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 250
    throw p0
.end method

.method public readFirstLine()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 267
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openBufferedStream()Ljava/io/BufferedReader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    .line 268
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 272
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_16
    move-exception p0

    .line 270
    :try_start_17
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p0

    .line 272
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 273
    throw p0
.end method

.method public readLines()Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 290
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openBufferedStream()Ljava/io/BufferedReader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    .line 291
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 293
    :goto_12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 294
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 296
    :cond_1c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_24

    .line 300
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_24
    move-exception p0

    .line 298
    :try_start_25
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p0

    .line 300
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 301
    throw p0
.end method

.method public readLines(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 325
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 326
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->readLines(Ljava/lang/Readable;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_19

    .line 330
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_19
    move-exception p0

    .line 328
    :try_start_1a
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p0

    .line 330
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 331
    throw p0
.end method

###### Class com.google.common.io.CharSource.AsByteSource (com.google.common.io.CharSource$AsByteSource)
.class final Lcom/google/common/io/CharSource$AsByteSource;
.super Lcom/google/common/io/ByteSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsByteSource"
.end annotation


# instance fields
.field final charset:Ljava/nio/charset/Charset;

.field final synthetic this$0:Lcom/google/common/io/CharSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/CharSource;Ljava/nio/charset/Charset;)V
    .registers 3

    .line 442
    iput-object p1, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 443
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .registers 3

    .line 448
    iget-object v0, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 449
    iget-object p0, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    return-object p0

    .line 451
    :cond_b
    invoke-super {p0, p1}, Lcom/google/common/io/ByteSource;->asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    move-result-object p0

    return-object p0
.end method

.method public final openStream()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    new-instance v0, Lcom/google/common/io/ReaderInputStream;

    iget-object v1, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/io/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.CharSource.CharSequenceCharSource (com.google.common.io.CharSource$CharSequenceCharSource)
.class Lcom/google/common/io/CharSource$CharSequenceCharSource;
.super Lcom/google/common/io/CharSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharSequenceCharSource"
.end annotation


# static fields
.field private static final LINE_SPLITTER:Lcom/google/common/base/Splitter;


# instance fields
.field protected final seq:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 467
    const-string v0, "\r\n|\n|\r"

    invoke-static {v0}, Lcom/google/common/base/Splitter;->onPattern(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->LINE_SPLITTER:Lcom/google/common/base/Splitter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 471
    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 472
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$100()Lcom/google/common/base/Splitter;
    .registers 1

    .line 465
    sget-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->LINE_SPLITTER:Lcom/google/common/base/Splitter;

    return-object v0
.end method

.method private linesIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;-><init>(Lcom/google/common/io/CharSource$CharSequenceCharSource;)V

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .registers 1

    .line 487
    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public length()J
    .registers 3

    .line 492
    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public lengthIfKnown()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public openStream()Ljava/io/Reader;
    .registers 2

    .line 477
    new-instance v0, Lcom/google/common/io/CharSequenceReader;

    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .registers 1

    .line 482
    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readFirstLine()Ljava/lang/String;
    .registers 2

    .line 526
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 527
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public readLines()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 532
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public readLines(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 539
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/common/io/LineProcessor;->processLine(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 544
    :cond_16
    invoke-interface {p1}, Lcom/google/common/io/LineProcessor;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharSource.wrap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    const/16 v1, 0x1e

    const-string v2, "..."

    invoke-static {p0, v1, v2}, Lcom/google/common/base/Ascii;->truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.CharSource.CharSequenceCharSource.AnonymousClass1 (com.google.common.io.CharSource$CharSequenceCharSource$1)
.class Lcom/google/common/io/CharSource$CharSequenceCharSource$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field lines:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/io/CharSource$CharSequenceCharSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/CharSource$CharSequenceCharSource;)V
    .registers 3

    .line 505
    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->this$0:Lcom/google/common/io/CharSource$CharSequenceCharSource;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 506
    invoke-static {}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->access$100()Lcom/google/common/base/Splitter;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .registers 1

    .line 505
    invoke-virtual {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->computeNext()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected computeNext()Ljava/lang/String;
    .registers 3

    .line 511
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 512
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->lines:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    return-object v0

    .line 518
    :cond_1f
    invoke-virtual {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.common.io.CharSource.ConcatenatedCharSource (com.google.common.io.CharSource$ConcatenatedCharSource)
.class final Lcom/google/common/io/CharSource$ConcatenatedCharSource;
.super Lcom/google/common/io/CharSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatenatedCharSource"
.end annotation


# instance fields
.field private final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/CharSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/CharSource;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 619
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;->sources:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    iget-object p0, p0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;->sources:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/CharSource;

    .line 630
    invoke-virtual {v0}, Lcom/google/common/io/CharSource;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final length()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    iget-object p0, p0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;->sources:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/io/CharSource;

    .line 654
    invoke-virtual {v2}, Lcom/google/common/io/CharSource;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_8

    :cond_1a
    return-wide v0
.end method

.method public final lengthIfKnown()Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 640
    iget-object p0, p0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;->sources:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/io/CharSource;

    .line 641
    invoke-virtual {v2}, Lcom/google/common/io/CharSource;->lengthIfKnown()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_23

    .line 643
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 645
    :cond_23
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_8

    .line 647
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final openStream()Ljava/io/Reader;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    new-instance v0, Lcom/google/common/io/MultiReader;

    iget-object p0, p0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;->sources:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/io/MultiReader;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharSource.concat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;->sources:Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.io.CharSource.EmptyCharSource (com.google.common.io.CharSource$EmptyCharSource)
.class final Lcom/google/common/io/CharSource$EmptyCharSource;
.super Lcom/google/common/io/CharSource$StringCharSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyCharSource"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/io/CharSource$EmptyCharSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 602
    new-instance v0, Lcom/google/common/io/CharSource$EmptyCharSource;

    invoke-direct {v0}, Lcom/google/common/io/CharSource$EmptyCharSource;-><init>()V

    sput-object v0, Lcom/google/common/io/CharSource$EmptyCharSource;->INSTANCE:Lcom/google/common/io/CharSource$EmptyCharSource;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 605
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/io/CharSource$StringCharSource;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/io/CharSource$EmptyCharSource;
    .registers 1

    .line 600
    sget-object v0, Lcom/google/common/io/CharSource$EmptyCharSource;->INSTANCE:Lcom/google/common/io/CharSource$EmptyCharSource;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 610
    const-string p0, "CharSource.empty()"

    return-object p0
.end method

###### Class com.google.common.io.CharSource.StringCharSource (com.google.common.io.CharSource$StringCharSource)
.class Lcom/google/common/io/CharSource$StringCharSource;
.super Lcom/google/common/io/CharSource$CharSequenceCharSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringCharSource"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 570
    invoke-direct {p0, p1}, Lcom/google/common/io/CharSource$CharSequenceCharSource;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public copyTo(Lcom/google/common/io/CharSink;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 589
    :try_start_7
    invoke-virtual {p1}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    .line 590
    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 591
    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_23

    int-to-long p0, p0

    .line 595
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide p0

    :catchall_23
    move-exception p0

    .line 593
    :try_start_24
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p0

    .line 595
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 596
    throw p0
.end method

.method public copyTo(Ljava/lang/Appendable;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 581
    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public openStream()Ljava/io/Reader;
    .registers 2

    .line 575
    new-instance v0, Ljava/io/StringReader;

    iget-object p0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
