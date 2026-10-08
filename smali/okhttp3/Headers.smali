###### Class okhttp3.Headers (okhttp3.Headers)
.class public final Lokhttp3/Headers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Headers$Builder;,
        Lokhttp3/Headers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u00192\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u001a\u0019B\u0017\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u000fH\u0097\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/Headers;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "p0",
        "<init>",
        "([Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "onTransact",
        "(Ljava/lang/String;)Ljava/util/List;",
        "read",
        "[Ljava/lang/String;",
        "Companion",
        "Builder"
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
.field public static final Companion:Lokhttp3/Headers$Companion;


# instance fields
.field public final read:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/Headers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Headers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs onTransact([Ljava/lang/String;)Lokhttp3/Headers;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    invoke-static {p0}, Lokhttp3/Headers$Companion;->asInterface([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 179
    instance-of v0, p1, Lokhttp3/Headers;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    check-cast p1, Lokhttp3/Headers;

    iget-object p1, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 182
    iget-object p0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 133
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1d

    .line 2085
    iget-object v3, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v4, v2, 0x1

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 3088
    aget-object v3, v3, v4

    .line 133
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;)Ljava/util/List;
    .registers 10
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7075
    iget-object v1, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_30

    .line 8085
    iget-object v5, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    const/4 v7, 0x1

    .line 103
    invoke-static {p1, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-nez v3, :cond_24

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    .line 9088
    :cond_24
    iget-object v5, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_30
    if-eqz v3, :cond_3a

    .line 109
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 111
    :cond_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4075
    iget-object v1, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_32

    .line 5085
    iget-object v3, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v4, v2, 0x1

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 6088
    aget-object v3, v3, v4

    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v5}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v3, "\u2588\u2588"

    :cond_27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 198
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class okhttp3.Headers.Builder (okhttp3.Headers$Builder)
.class public final Lokhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/Headers$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "asBinder",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Lokhttp3/Headers$Builder;",
        "asInterface",
        "Lokhttp3/Headers;",
        "onTransact",
        "()Lokhttp3/Headers;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "read",
        "Ljava/util/List;"
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
.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v1, p0

    check-cast v1, Lokhttp3/Headers$Builder;

    .line 232
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2d

    .line 235
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0

    .line 237
    :cond_2d
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_40

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0

    .line 244
    :cond_40
    invoke-virtual {p0, v0, p1}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$Builder;

    .line 343
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {p1}, Lokhttp3/Headers$Companion;->asBinder(Ljava/lang/String;)V

    .line 344
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {p2, p1}, Lokhttp3/Headers$Companion;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 346
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$Builder;

    .line 260
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {p1}, Lokhttp3/Headers$Companion;->asBinder(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {p2, p1}, Lokhttp3/Headers$Companion;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$Builder;

    const/4 v0, 0x0

    .line 3225
    :goto_9
    iget-object v1, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    .line 4225
    iget-object v1, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5225
    iget-object v1, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6225
    iget-object v1, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_2c
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    :cond_2f
    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    move-object v0, p0

    check-cast v0, Lokhttp3/Headers$Builder;

    .line 1225
    iget-object v0, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 322
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2225
    iget-object p1, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 323
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-gt v1, v0, :cond_33

    .line 352
    :goto_15
    iget-object v2, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 353
    iget-object p0, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    add-int/2addr v0, v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2e
    if-eq v0, v1, :cond_33

    add-int/lit8 v0, v0, -0x2

    goto :goto_15

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact()Lokhttp3/Headers;
    .registers 3

    .line 359
    iget-object p0, p0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 463
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, [Ljava/lang/String;

    .line 359
    new-instance v0, Lokhttp3/Headers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 463
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class okhttp3.Headers.Companion (okhttp3.Headers$Companion)
.class public final Lokhttp3/Headers$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0007\u001a\u00020\r2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000c\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/Headers$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "asInterface",
        "(Ljava/lang/String;)V",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lokhttp3/Headers;",
        "([Ljava/lang/String;)Lokhttp3/Headers;"
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

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/Headers$Companion;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_49

    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_46

    const/16 v3, 0x20

    if-gt v3, v2, :cond_17

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_46

    .line 451
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {p1}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    const-string p0, ""

    goto :goto_38

    :cond_32
    const-string p1, ": "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 451
    :goto_38
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 450
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_49
    return-void
.end method

.method public static final synthetic asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1364
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-gt v1, v0, :cond_1d

    .line 1365
    :goto_b
    aget-object v2, p0, v0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/2addr v0, v3

    .line 1366
    aget-object p0, p0, v0

    return-object p0

    :cond_18
    if-eq v0, v1, :cond_1d

    add-int/lit8 v0, v0, -0x2

    goto :goto_b

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic asBinder(Ljava/lang/String;)V
    .registers 1

    .line 362
    invoke-static {p0}, Lokhttp3/Headers$Companion;->asInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs asInterface([Ljava/lang/String;)Lokhttp3/Headers;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_55

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 383
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v0, :cond_34

    .line 384
    aget-object v4, p0, v3

    if-eqz v4, :cond_28

    .line 385
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 384
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_34
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_4e

    .line 390
    :goto_3d
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 391
    aget-object v3, p0, v3

    .line 392
    invoke-static {v1}, Lokhttp3/Headers$Companion;->asInterface(Ljava/lang/String;)V

    .line 393
    invoke-static {v3, v1}, Lokhttp3/Headers$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_4e

    add-int/lit8 v2, v2, 0x2

    goto :goto_3d

    .line 396
    :cond_4e
    new-instance v0, Lokhttp3/Headers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 379
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asInterface(Ljava/lang/String;)V
    .registers 5

    .line 438
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3c

    .line 439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_3b

    .line 440
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_1f

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 442
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lokhttp3/internal/Util;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    return-void

    .line 438
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic asInterface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 362
    invoke-static {p0, p1}, Lokhttp3/Headers$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
