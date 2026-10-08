###### Class okhttp3.Request (okhttp3.Request)
.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001fBC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lokhttp3/Request;",
        "",
        "Lokhttp3/HttpUrl;",
        "p0",
        "",
        "p1",
        "Lokhttp3/Headers;",
        "p2",
        "Lokhttp3/RequestBody;",
        "p3",
        "",
        "Ljava/lang/Class;",
        "p4",
        "<init>",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Lokhttp3/RequestBody;",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "Lokhttp3/Headers;",
        "Lokhttp3/CacheControl;",
        "asBinder",
        "Lokhttp3/CacheControl;",
        "read",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "AudioAttributesImplApi26Parcelizer",
        "Lokhttp3/HttpUrl;",
        "IconCompatParcelizer",
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


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

.field public final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Lokhttp3/CacheControl;

.field public final asInterface:Lokhttp3/Headers;

.field public final onTransact:Lokhttp3/RequestBody;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 30
    iput-object p2, p0, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 32
    iput-object p4, p0, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 33
    iput-object p5, p0, Lokhttp3/Request;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    iget-object v1, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3031
    iget-object v1, p0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 4075
    iget-object v1, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_64

    .line 118
    const-string v1, ", headers=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5031
    iget-object v1, p0, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_3c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3c
    check-cast v3, Lkotlin/Pair;

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_51

    .line 121
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_5f
    const/16 v1, 0x5d

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6033
    :cond_64
    iget-object v1, p0, Lokhttp3/Request;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    .line 130
    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7033
    iget-object p0, p0, Lokhttp3/Request;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_76
    const/16 p0, 0x7d

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class okhttp3.Request.Builder (okhttp3.Request$Builder)
.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ/\u0010\u0012\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00102\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\r8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u000c8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R&\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0004\u0012\u00020\u00010\u001a8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001c8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001d"
    }
    d2 = {
        "Lokhttp3/Request$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Request;",
        "p0",
        "(Lokhttp3/Request;)V",
        "onTransact",
        "()Lokhttp3/Request;",
        "Lokhttp3/Headers;",
        "read",
        "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;",
        "",
        "Lokhttp3/RequestBody;",
        "p1",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;",
        "T",
        "Ljava/lang/Class;",
        "asInterface",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/Headers$Builder;",
        "asBinder",
        "Lokhttp3/Headers$Builder;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "",
        "Ljava/util/Map;",
        "Lokhttp3/HttpUrl;",
        "Lokhttp3/HttpUrl;"
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
.field public RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Lokhttp3/Headers$Builder;

.field public asInterface:Ljava/lang/String;

.field public onTransact:Lokhttp3/RequestBody;

.field public read:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 146
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/Request$Builder;->asInterface:Ljava/lang/String;

    .line 147
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1029
    iget-object v0, p1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 151
    iput-object v0, p0, Lokhttp3/Request$Builder;->read:Lokhttp3/HttpUrl;

    .line 2030
    iget-object v0, p1, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lokhttp3/Request$Builder;->asInterface:Ljava/lang/String;

    .line 3032
    iget-object v0, p1, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 153
    iput-object v0, p0, Lokhttp3/Request$Builder;->onTransact:Lokhttp3/RequestBody;

    .line 4033
    iget-object v0, p1, Lokhttp3/Request;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    goto :goto_33

    .line 5033
    :cond_2d
    iget-object v0, p1, Lokhttp3/Request;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 157
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 154
    :goto_33
    iput-object v0, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 6031
    iget-object p1, p1, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 7137
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8225
    iget-object v1, v0, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 7138
    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 159
    iput-object v0, p0, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v1, p0

    check-cast v1, Lokhttp3/Request$Builder;

    if-nez p2, :cond_10

    .line 14143
    iget-object p2, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 278
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 15143
    :cond_10
    iget-object v1, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 280
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 281
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16143
    iput-object v1, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 17143
    :cond_24
    iget-object v0, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v1, p0

    check-cast v1, Lokhttp3/Request$Builder;

    .line 250
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_60

    .line 253
    const-string v1, "method "

    if-nez p2, :cond_37

    .line 254
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->onTransact(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_3d

    .line 255
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_37
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 262
    :goto_3d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12138
    iput-object p1, p0, Lokhttp3/Request$Builder;->asInterface:Ljava/lang/String;

    .line 13140
    iput-object p2, p0, Lokhttp3/Request$Builder;->onTransact:Lokhttp3/RequestBody;

    return-object p0

    .line 259
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact()Lokhttp3/Request;
    .registers 7

    .line 289
    iget-object v1, p0, Lokhttp3/Request$Builder;->read:Lokhttp3/HttpUrl;

    if-eqz v1, :cond_1b

    .line 290
    iget-object v2, p0, Lokhttp3/Request$Builder;->asInterface:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object v3

    .line 292
    iget-object v4, p0, Lokhttp3/Request$Builder;->onTransact:Lokhttp3/RequestBody;

    .line 293
    iget-object p0, p0, Lokhttp3/Request$Builder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {p0}, Lokhttp3/internal/Util;->onTransact(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 288
    new-instance p0, Lokhttp3/Request;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    return-object p0

    .line 289
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v1, p0

    check-cast v1, Lokhttp3/Request$Builder;

    .line 9137
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10225
    iget-object v2, v1, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 9138
    check-cast v2, Ljava/util/Collection;

    iget-object p1, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11139
    iput-object v1, p0, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    return-object p0
.end method
