###### Class okhttp3.internal.http2.Http2Reader (okhttp3.internal.http2.Http2Reader)
.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Lo/getClipBounds;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getClipBounds;Z)V",
        "",
        "close",
        "()V",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "onTransact",
        "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z",
        "",
        "p2",
        "p3",
        "",
        "Lokhttp3/internal/http2/Header;",
        "asInterface",
        "(IIII)Ljava/util/List;",
        "read",
        "Z",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "asBinder",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "Lo/getClipBounds;",
        "Companion",
        "ContinuationSource",
        "Handler"
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
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field static final asInterface:Ljava/util/logging/Logger;


# instance fields
.field private final RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final asBinder:Lokhttp3/internal/http2/Hpack$Reader;

.field final onTransact:Lo/getClipBounds;

.field final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 496
    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->asInterface:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/getClipBounds;Z)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    .line 61
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->read:Z

    .line 63
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lo/getClipBounds;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 65
    move-object v1, p2

    check-cast v1, Lo/getPaddingStart;

    .line 64
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lo/getPaddingStart;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->asBinder:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method private final asInterface(IIII)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 1331
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->read:I

    .line 155
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2331
    iget v0, p1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->read:I

    .line 3327
    iput v0, p1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->asBinder:I

    .line 156
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 4332
    iput p2, p1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->asInterface:I

    .line 157
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 5328
    iput p3, p1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->RemoteActionCompatParcelizer:I

    .line 158
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->RemoteActionCompatParcelizer:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 6329
    iput p4, p1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->onTransact:I

    .line 162
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->asBinder:Lokhttp3/internal/http2/Hpack$Reader;

    .line 7193
    :cond_18
    :goto_18
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {p2}, Lo/getClipBounds;->asBinder()Z

    move-result p2

    if-nez p2, :cond_136

    .line 7194
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {p2}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_12e

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_7f

    const/16 p3, 0x7f

    .line 7202
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->asBinder(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    .line 8237
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface(I)Z

    move-result p4

    if-eqz p4, :cond_4e

    .line 8238
    sget-object p2, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object p2

    aget-object p2, p2, p3

    .line 8239
    iget-object p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8241
    :cond_4e
    sget-object p4, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p3, p4

    .line 9251
    iget p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_6f

    .line 8242
    iget-object p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    array-length v0, p3

    if-ge p4, v0, :cond_6f

    .line 8245
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    aget-object p3, p3, p4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8243
    :cond_6f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    const/16 p3, 0x40

    if-ne p2, p3, :cond_9b

    .line 10277
    sget-object p2, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface()Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->onTransact(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 10278
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 10279
    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_18

    :cond_9b
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_b9

    const/16 p3, 0x3f

    .line 7211
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->asBinder(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 11270
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->asBinder(I)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 11271
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 11272
    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_18

    :cond_b9
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_f2

    const/16 p3, 0x1f

    .line 7216
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->asBinder(II)I

    move-result p2

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->write:I

    if-ltz p2, :cond_e0

    .line 7217
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->RemoteActionCompatParcelizer:I

    if-gt p2, p3, :cond_e0

    .line 12149
    iget p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->write:I

    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->asInterface:I

    if-ge p2, p3, :cond_18

    if-nez p2, :cond_da

    .line 12151
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->read()V

    goto/16 :goto_18

    :cond_da
    sub-int/2addr p3, p2

    .line 12153
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->RemoteActionCompatParcelizer(I)I

    goto/16 :goto_18

    .line 7218
    :cond_e0
    new-instance p0, Ljava/io/IOException;

    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->write:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid dynamic table size update "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f2
    const/16 p3, 0x10

    if-eq p2, p3, :cond_114

    if-eqz p2, :cond_114

    const/16 p3, 0xf

    .line 7228
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->asBinder(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 13256
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->asBinder(I)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 13257
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 13258
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 14263
    :cond_114
    sget-object p2, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface()Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->onTransact(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    .line 14264
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->asInterface()Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 14265
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 7198
    :cond_12e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_136
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->asBinder:Lokhttp3/internal/http2/Hpack$Reader;

    .line 15141
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15142
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public static final synthetic asInterface()Ljava/util/logging/Logger;
    .registers 1

    .line 58
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->asInterface:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->close()V

    return-void
.end method

.method public final onTransact(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lo/getClipBounds;->AudioAttributesImplApi26Parcelizer(J)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_d} :catch_304

    .line 105
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-static {v1}, Lokhttp3/internal/Util;->read(Lo/getClipBounds;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f4

    .line 109
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v3}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v3

    .line 110
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v4}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v4

    .line 111
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v5}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 112
    sget-object v7, Lokhttp3/internal/http2/Http2Reader;->asInterface:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_49

    sget-object v8, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    invoke-static {v9, v5, v1, v3, v4}, Lokhttp3/internal/http2/Http2;->asInterface(ZIIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_49
    const/4 v7, 0x4

    if-eqz p1, :cond_61

    if-ne v3, v7, :cond_4f

    goto :goto_61

    .line 115
    :cond_4f
    new-instance p0, Ljava/io/IOException;

    sget-object p1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    invoke-static {v3}, Lokhttp3/internal/http2/Http2;->onTransact(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    :goto_61
    const/4 p1, 0x5

    const/16 v8, 0x8

    packed-switch v3, :pswitch_data_306

    .line 128
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    int-to-long p1, v1

    invoke-interface {p0, p1, p2}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    goto/16 :goto_2f3

    :pswitch_6f
    if-ne v1, v7, :cond_8e

    .line 16309
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->asBinder(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_86

    .line 16311
    invoke-interface {p2, v5, p0, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->asInterface(IJ)V

    goto/16 :goto_2f3

    .line 16310
    :cond_86
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16308
    :cond_8e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9e
    if-lt v1, v8, :cond_e0

    if-nez v5, :cond_d8

    .line 17294
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 17295
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    add-int/lit8 v1, v1, -0x8

    .line 17297
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-static {v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->asInterface(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 17299
    sget-object v0, Lo/getAvailableActionIdFromResources;->read:Lo/getAvailableActionIdFromResources;

    if-lez v1, :cond_c3

    .line 17301
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    int-to-long v0, v1

    invoke-interface {p0, v0, v1}, Lo/getClipBounds;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    .line 17303
    :cond_c3
    invoke-interface {p2, p1, v2, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->asBinder(ILokhttp3/internal/http2/ErrorCode;Lo/getAvailableActionIdFromResources;)V

    goto/16 :goto_2f3

    .line 17298
    :cond_c8
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17297
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17293
    :cond_d8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17292
    :cond_e0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY length < 8: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f0
    if-ne v1, v8, :cond_113

    if-nez v5, :cond_10b

    .line 18284
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 18285
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_105

    goto :goto_106

    :cond_105
    move v0, v9

    .line 18287
    :goto_106
    invoke-interface {p2, v0, p1, p0}, Lokhttp3/internal/http2/Http2Reader$Handler;->read(ZII)V

    goto/16 :goto_2f3

    .line 18283
    :cond_10b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18282
    :cond_113
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING length != 8: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_123
    if-eqz v5, :cond_148

    and-int/lit8 p1, v4, 0x8

    if-eqz p1, :cond_133

    .line 19273
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p1}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v0

    .line 19274
    :cond_133
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    sub-int/2addr v1, v7

    .line 19275
    invoke-static {v1, v4, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->asInterface(III)I

    move-result v1

    .line 19276
    invoke-direct {p0, v1, v0, v4, v5}, Lokhttp3/internal/http2/Http2Reader;->asInterface(IIII)Ljava/util/List;

    move-result-object p0

    and-int/2addr p1, v6

    .line 19277
    invoke-interface {p2, p1, p0}, Lokhttp3/internal/http2/Http2Reader$Handler;->onTransact(ILjava/util/List;)V

    goto/16 :goto_2f3

    .line 19271
    :cond_148
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_150
    if-nez v5, :cond_1f4

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_162

    if-nez v1, :cond_15a

    goto/16 :goto_2f3

    .line 20214
    :cond_15a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20219
    :cond_162
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1e4

    .line 20220
    new-instance v3, Lokhttp3/internal/http2/Settings;

    invoke-direct {v3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 20221
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_186

    if-le v1, v4, :cond_18a

    :cond_186
    if-gez v0, :cond_1df

    if-gt v4, v1, :cond_1df

    .line 20222
    :cond_18a
    :goto_18a
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v5}, Lo/getClipBounds;->MediaBrowserCompatSearchResultReceiver()S

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/Util;->asInterface(S)I

    move-result v5

    .line 20223
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v6}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1cb

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1c9

    if-eq v5, v7, :cond_1bd

    if-eq v5, p1, :cond_1a5

    goto :goto_1d8

    :cond_1a5
    if-lt v6, v2, :cond_1ad

    const v8, 0xffffff

    if-gt v6, v8, :cond_1ad

    goto :goto_1d8

    .line 20251
    :cond_1ad
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1bd
    if-ltz v6, :cond_1c1

    const/4 v5, 0x7

    goto :goto_1d8

    .line 20244
    :cond_1c1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c9
    move v5, v7

    goto :goto_1d8

    :cond_1cb
    if-eqz v6, :cond_1d8

    if-ne v6, v9, :cond_1d0

    goto :goto_1d8

    .line 20233
    :cond_1d0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20263
    :cond_1d8
    :goto_1d8
    invoke-virtual {v3, v5, v6}, Lokhttp3/internal/http2/Settings;->RemoteActionCompatParcelizer(II)Lokhttp3/internal/http2/Settings;

    if-eq v1, v4, :cond_1df

    add-int/2addr v1, v0

    goto :goto_18a

    .line 20265
    :cond_1df
    invoke-interface {p2, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->onTransact(Lokhttp3/internal/http2/Settings;)V

    goto/16 :goto_2f3

    .line 20219
    :cond_1e4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20212
    :cond_1f4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1fc
    if-ne v1, v7, :cond_22b

    if-eqz v5, :cond_223

    .line 21204
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    .line 21205
    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-static {p0}, Lokhttp3/internal/http2/ErrorCode$Companion;->asInterface(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p1

    if-eqz p1, :cond_213

    .line 21207
    invoke-interface {p2, v5, p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->read(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_2f3

    .line 21206
    :cond_213
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21205
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21203
    :cond_223
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21202
    :cond_22b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TYPE_RST_STREAM length: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != 4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_244
    if-ne v1, p1, :cond_260

    if-eqz v5, :cond_258

    .line 23193
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p1}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    .line 23196
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/Util;->asInterface(B)I

    goto/16 :goto_2f3

    .line 22187
    :cond_258
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22186
    :cond_260
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TYPE_PRIORITY length: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != 5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_279
    if-eqz v5, :cond_2b0

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_281

    move p1, v9

    goto :goto_282

    :cond_281
    move p1, v0

    :goto_282
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_290

    .line 24139
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v0

    :cond_290
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_2a4

    .line 25193
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    .line 25196
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/Util;->asInterface(B)I

    add-int/lit8 v1, v1, -0x5

    .line 24146
    :cond_2a4
    invoke-static {v1, v4, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->asInterface(III)I

    move-result v1

    .line 24147
    invoke-direct {p0, v1, v0, v4, v5}, Lokhttp3/internal/http2/Http2Reader;->asInterface(IIII)Ljava/util/List;

    move-result-object p0

    .line 24149
    invoke-interface {p2, p1, v5, p0}, Lokhttp3/internal/http2/Http2Reader$Handler;->asBinder(ZILjava/util/List;)V

    goto :goto_2f3

    .line 24136
    :cond_2b0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2b8
    if-eqz v5, :cond_2eb

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_2c0

    move p1, v9

    goto :goto_2c1

    :cond_2c0
    move p1, v0

    :goto_2c1
    and-int/lit8 v2, v4, 0x20

    if-nez v2, :cond_2e3

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_2d3

    .line 26177
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v0

    .line 26178
    :cond_2d3
    invoke-static {v1, v4, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->asInterface(III)I

    move-result v1

    .line 26180
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    invoke-interface {p2, p1, v5, v2, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->RemoteActionCompatParcelizer(ZILo/getClipBounds;I)V

    .line 26181
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->onTransact:Lo/getClipBounds;

    int-to-long p1, v0

    invoke-interface {p0, p1, p2}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    goto :goto_2f3

    .line 26174
    :cond_2e3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26168
    :cond_2eb
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2f3
    return v9

    .line 107
    :cond_2f4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_304
    return v0

    nop

    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_2b8
        :pswitch_279
        :pswitch_244
        :pswitch_1fc
        :pswitch_150
        :pswitch_123
        :pswitch_f0
        :pswitch_9e
        :pswitch_6f
    .end packed-switch
.end method

###### Class okhttp3.internal.http2.Http2Reader.Companion (okhttp3.internal.http2.Http2Reader$Companion)
.class public final Lokhttp3/internal/http2/Http2Reader$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "asInterface",
        "(III)I",
        "Ljava/util/logging/Logger;",
        "Ljava/util/logging/Logger;",
        "read",
        "()Ljava/util/logging/Logger;",
        "asBinder"
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

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>()V

    return-void
.end method

.method public static asInterface(III)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_a

    sub-int/2addr p0, p2

    return p0

    .line 503
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PROTOCOL_ERROR padding "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > remaining length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read()Ljava/util/logging/Logger;
    .registers 1

    .line 496
    invoke-static {}, Lokhttp3/internal/http2/Http2Reader;->asInterface()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Reader.ContinuationSource (okhttp3.internal.http2.Http2Reader$ContinuationSource)
.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00118\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lo/getPaddingStart;",
        "Lo/getClipBounds;",
        "p0",
        "<init>",
        "(Lo/getClipBounds;)V",
        "",
        "close",
        "()V",
        "Lo/getContentCaptureSession;",
        "",
        "p1",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "",
        "RemoteActionCompatParcelizer",
        "I",
        "asBinder",
        "onTransact",
        "IconCompatParcelizer",
        "Lo/getClipBounds;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/getClipBounds;

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I


# direct methods
.method public constructor <init>(Lo/getClipBounds;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    :goto_5
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->read:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_95

    .line 337
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->asInterface:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lo/getClipBounds;->AudioAttributesImplApi21Parcelizer(J)V

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->asInterface:I

    .line 339
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->RemoteActionCompatParcelizer:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    return-wide v1

    .line 1358
    :cond_1d
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->onTransact:I

    .line 1360
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    invoke-static {v1}, Lokhttp3/internal/Util;->read(Lo/getClipBounds;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->read:I

    .line 1361
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->asBinder:I

    .line 1362
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v1}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v1

    .line 1363
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->RemoteActionCompatParcelizer:I

    .line 1364
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-static {}, Lokhttp3/internal/http2/Http2Reader$Companion;->read()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-static {}, Lokhttp3/internal/http2/Http2Reader$Companion;->read()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->onTransact:I

    iget v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->asBinder:I

    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lokhttp3/internal/http2/Http2;->asInterface(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1365
    :cond_63
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    invoke-interface {v2}, Lo/getClipBounds;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->onTransact:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_7e

    if-ne v2, v0, :cond_76

    goto :goto_5

    .line 1367
    :cond_76
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1366
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != TYPE_CONTINUATION"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_95
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lo/getClipBounds;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_a5

    return-wide v1

    .line 346
    :cond_a5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->read:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->read:I

    return-wide p1
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 350
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->IconCompatParcelizer:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.http2.Http2Reader.Handler (okhttp3.internal.http2.Http2Reader$Handler)
.class public interface abstract Lokhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/getClipBounds;",
        "p2",
        "p3",
        "",
        "RemoteActionCompatParcelizer",
        "(ZILo/getClipBounds;I)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "Lo/getAvailableActionIdFromResources;",
        "asBinder",
        "(ILokhttp3/internal/http2/ErrorCode;Lo/getAvailableActionIdFromResources;)V",
        "",
        "Lokhttp3/internal/http2/Header;",
        "(ZILjava/util/List;)V",
        "read",
        "(ZII)V",
        "onTransact",
        "(ILjava/util/List;)V",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "Lokhttp3/internal/http2/Settings;",
        "(Lokhttp3/internal/http2/Settings;)V",
        "",
        "asInterface",
        "(IJ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ZILo/getClipBounds;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder(ILokhttp3/internal/http2/ErrorCode;Lo/getAvailableActionIdFromResources;)V
.end method

.method public abstract asBinder(ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract asInterface(IJ)V
.end method

.method public abstract onTransact(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lokhttp3/internal/http2/Settings;)V
.end method

.method public abstract read(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract read(ZII)V
.end method
