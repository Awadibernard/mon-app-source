###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase (okhttp3.internal.publicsuffix.PublicSuffixDatabase)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "asBinder",
        "(Ljava/util/List;)Ljava/util/List;",
        "onTransact",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "RemoteActionCompatParcelizer",
        "",
        "asInterface",
        "[B",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/concurrent/CountDownLatch;",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/concurrent/CountDownLatch;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final RemoteActionCompatParcelizer:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field private static final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

.field private AudioAttributesImplApi26Parcelizer:[B

.field private final asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private asInterface:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v0, 0x1

    .line 242
    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read:[B

    .line 243
    const-string v0, "*"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->onTransact:Ljava/util/List;

    .line 247
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->RemoteActionCompatParcelizer:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic asInterface()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 35
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->RemoteActionCompatParcelizer:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method public static onTransact(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 93
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_23
    return-object v0
.end method


# virtual methods
.method public final asBinder(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 100
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_a2

    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a2

    move v5, v3

    .line 2210
    :goto_16
    :try_start_16
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v6, "publicsuffixes.gz"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 2212
    new-instance v6, Lo/getImportantForAccessibility;

    .line 3001
    invoke-static {v0}, Lo/getMatrix;->asInterface(Ljava/io/InputStream;)Lo/getPaddingStart;

    move-result-object v0

    .line 2212
    invoke-direct {v6, v0}, Lo/getImportantForAccessibility;-><init>(Lo/getPaddingStart;)V

    check-cast v6, Lo/getPaddingStart;

    .line 4001
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5031
    new-instance v0, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v0, v6}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v0, Lo/getClipBounds;

    .line 2212
    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_3a
    .catch Ljava/io/InterruptedIOException; {:try_start_16 .. :try_end_3a} :catch_92
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3a} :catch_79
    .catchall {:try_start_16 .. :try_end_3a} :catchall_77

    :try_start_3a
    move-object v0, v6

    check-cast v0, Lo/getClipBounds;

    .line 2213
    invoke-interface {v0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    int-to-long v7, v7

    .line 2214
    invoke-interface {v0, v7, v8}, Lo/getClipBounds;->read(J)[B

    move-result-object v7

    .line 2216
    invoke-interface {v0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    int-to-long v8, v8

    .line 2217
    invoke-interface {v0, v8, v9}, Lo/getClipBounds;->read(J)[B

    move-result-object v0

    .line 2218
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_6b

    .line 2212
    :try_start_51
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2220
    monitor-enter p0
    :try_end_55
    .catch Ljava/io/InterruptedIOException; {:try_start_51 .. :try_end_55} :catch_92
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_79
    .catchall {:try_start_51 .. :try_end_55} :catchall_77

    .line 2221
    :try_start_55
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:[B

    .line 2222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->asInterface:[B

    .line 2223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_68

    .line 2220
    :try_start_61
    monitor-exit p0

    .line 2225
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_74

    :catchall_68
    move-exception v0

    .line 2220
    monitor-exit p0

    throw v0
    :try_end_6b
    .catch Ljava/io/InterruptedIOException; {:try_start_61 .. :try_end_6b} :catch_92
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6b} :catch_79
    .catchall {:try_start_61 .. :try_end_6b} :catchall_77

    :catchall_6b
    move-exception v0

    move-object v7, v0

    .line 2212
    :try_start_6d
    throw v7
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v0

    move-object v8, v0

    :try_start_70
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_74
    .catch Ljava/io/InterruptedIOException; {:try_start_70 .. :try_end_74} :catch_92
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_74} :catch_79
    .catchall {:try_start_70 .. :try_end_74} :catchall_77

    :cond_74
    :goto_74
    if-eqz v5, :cond_af

    goto :goto_8a

    :catchall_77
    move-exception v0

    goto :goto_98

    :catch_79
    move-exception v0

    .line 1193
    :try_start_7a
    sget-object v6, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    const-string v6, "Failed to read public suffix list"

    check-cast v0, Ljava/lang/Throwable;

    const/4 v7, 0x5

    invoke-static {v6, v7, v0}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_7a .. :try_end_87} :catchall_77

    if-nez v5, :cond_8a

    goto :goto_af

    .line 1199
    :cond_8a
    :goto_8a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_af

    .line 1190
    :catch_92
    :try_start_92
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_77

    move v5, v4

    goto/16 :goto_16

    :goto_98
    if-eqz v5, :cond_a1

    .line 1199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_a1
    throw v0

    .line 104
    :cond_a2
    :try_start_a2
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a7
    .catch Ljava/lang/InterruptedException; {:try_start_a2 .. :try_end_a7} :catch_a8

    goto :goto_af

    .line 106
    :catch_a8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    :cond_af
    :goto_af
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_19a

    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[B

    move v6, v3

    :goto_ba
    if-ge v6, v0, :cond_d9

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_ba

    .line 120
    :cond_d9
    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0

    move v7, v3

    :goto_de
    if-ge v7, v6, :cond_f3

    .line 121
    iget-object v8, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:[B

    if-nez v8, :cond_ea

    const-string v8, ""

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_ea
    invoke-static {v8, v5, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->onTransact([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f4

    add-int/lit8 v7, v7, 0x1

    goto :goto_de

    :cond_f3
    move-object v8, v2

    .line 134
    :cond_f4
    array-length v6, v0

    if-le v6, v4, :cond_11d

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    .line 136
    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    move v9, v3

    :goto_102
    add-int/lit8 v10, v7, -0x1

    if-ge v9, v10, :cond_11d

    .line 137
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->read:[B

    aput-object v10, v6, v9

    .line 138
    iget-object v10, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->AudioAttributesImplApi26Parcelizer:[B

    if-nez v10, :cond_114

    const-string v10, ""

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_114
    invoke-static {v10, v6, v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->onTransact([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11e

    add-int/lit8 v9, v9, 0x1

    goto :goto_102

    :cond_11d
    move-object v10, v2

    :cond_11e
    if-eqz v10, :cond_139

    .line 149
    array-length v0, v0

    move v6, v3

    :goto_122
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_139

    .line 150
    iget-object v7, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->asInterface:[B

    if-nez v7, :cond_130

    const-string v7, ""

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_130
    invoke-static {v7, v5, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->onTransact([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13a

    add-int/lit8 v6, v6, 0x1

    goto :goto_122

    :cond_139
    move-object v7, v2

    :cond_13a
    const/16 v0, 0x2e

    if-eqz v7, :cond_154

    .line 161
    const-string v1, "!"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v4, [C

    aput-char v0, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_154
    if-nez v8, :cond_15b

    if-nez v10, :cond_15b

    .line 164
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->onTransact:Ljava/util/List;

    return-object v0

    :cond_15b
    if-nez v8, :cond_15f

    move-object v1, v2

    goto :goto_16f

    .line 167
    :cond_15f
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v4, [C

    aput-char v0, v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_16f
    if-nez v1, :cond_175

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_175
    if-nez v10, :cond_178

    goto :goto_188

    .line 168
    :cond_178
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v4, [C

    aput-char v0, v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_188
    if-nez v2, :cond_18e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 170
    :cond_18e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_199

    move-object v1, v2

    :cond_199
    return-object v1

    .line 110
    :cond_19a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase.Companion (okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "asInterface",
        "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "onTransact",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "",
        "read",
        "[B",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static asInterface()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 250
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->asInterface()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic onTransact([B[[BI)Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    .line 1258
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_95

    add-int v4, v3, v1

    .line 1261
    div-int/lit8 v4, v4, 0x2

    :goto_b
    const/16 v5, 0xa

    if-ltz v4, :cond_16

    .line 1264
    aget-byte v6, v0, v4

    if-eq v6, v5, :cond_16

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    move v8, v7

    :goto_1a
    add-int v9, v6, v8

    .line 1271
    aget-byte v10, v0, v9

    if-eq v10, v5, :cond_23

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_23
    sub-int v5, v9, v6

    move/from16 v10, p2

    move v8, v2

    move v11, v8

    move v12, v11

    :goto_2a
    if-eqz v8, :cond_30

    const/16 v8, 0x2e

    move v13, v2

    goto :goto_3b

    .line 1290
    :cond_30
    aget-object v13, p1, v10

    aget-byte v13, v13, v11

    invoke-static {v13}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v13

    move v15, v13

    move v13, v8

    move v8, v15

    :goto_3b
    add-int v14, v6, v12

    .line 1293
    aget-byte v14, v0, v14

    invoke-static {v14}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v14

    sub-int/2addr v8, v14

    if-nez v8, :cond_61

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-eq v12, v5, :cond_61

    .line 1302
    aget-object v14, p1, v10

    array-length v14, v14

    if-ne v14, v11, :cond_5f

    .line 1305
    move-object/from16 v13, p1

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    sub-int/2addr v13, v7

    if-ne v10, v13, :cond_5a

    goto :goto_61

    :cond_5a
    add-int/lit8 v10, v10, 0x1

    const/4 v11, -0x1

    move v8, v7

    goto :goto_2a

    :cond_5f
    move v8, v13

    goto :goto_2a

    :cond_61
    :goto_61
    if-gez v8, :cond_64

    goto :goto_92

    :cond_64
    if-lez v8, :cond_67

    goto :goto_8e

    :cond_67
    sub-int v7, v5, v12

    .line 1322
    aget-object v8, p1, v10

    array-length v8, v8

    sub-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    .line 1323
    move-object/from16 v11, p1

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    :goto_74
    if-ge v10, v11, :cond_7d

    .line 1324
    aget-object v12, p1, v10

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_74

    :cond_7d
    if-lt v8, v7, :cond_92

    if-gt v8, v7, :cond_8e

    .line 1333
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_8e
    :goto_8e
    add-int/lit8 v3, v9, 0x1

    goto/16 :goto_5

    :cond_92
    :goto_92
    move v1, v4

    goto/16 :goto_5

    :cond_95
    const/4 v0, 0x0

    return-object v0
.end method
