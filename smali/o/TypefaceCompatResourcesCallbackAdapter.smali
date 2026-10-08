###### Class kotlin.TypefaceCompatResourcesCallbackAdapter (o.TypefaceCompatResourcesCallbackAdapter)
.class public final Lo/TypefaceCompatResourcesCallbackAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatResourcesCallbackAdapter$read;,
        Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B9\u0008\u0016\u0012.\u0010\t\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R<\u0010\u0019\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/TypefaceCompatResourcesCallbackAdapter;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "Lo/PathSegment;",
        "",
        "Lo/getStart;",
        "Lkotlin/collections/asInterface;",
        "p0",
        "(Ljava/util/HashMap;)V",
        "",
        "p1",
        "",
        "asInterface",
        "(Lo/PathSegment;Ljava/util/List;)V",
        "",
        "",
        "onTransact",
        "()Ljava/util/Set;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "asBinder",
        "Ljava/util/HashMap;",
        "RemoteActionCompatParcelizer",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/TypefaceCompatResourcesCallbackAdapter$read;

.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field private final asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/PathSegment;",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/TypefaceCompatResourcesCallbackAdapter$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatResourcesCallbackAdapter$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatResourcesCallbackAdapter;->read:Lo/TypefaceCompatResourcesCallbackAdapter$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/TypefaceCompatResourcesCallbackAdapter;->asBinder:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lo/PathSegment;",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/TypefaceCompatResourcesCallbackAdapter;->asBinder:Ljava/util/HashMap;

    .line 21
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 59
    :cond_8
    :try_start_8
    new-instance v0, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/TypefaceCompatResourcesCallbackAdapter;->asBinder:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    return-object v0

    :catchall_10
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final asInterface(Lo/PathSegment;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathSegment;",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :try_start_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/TypefaceCompatResourcesCallbackAdapter;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 38
    iget-object v0, p0, Lo/TypefaceCompatResourcesCallbackAdapter;->asBinder:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_24
    iget-object v0, p0, Lo/TypefaceCompatResourcesCallbackAdapter;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_38

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p1

    .line 42
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final onTransact()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lo/PathSegment;",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 26
    :cond_8
    :try_start_8
    iget-object v0, p0, Lo/TypefaceCompatResourcesCallbackAdapter;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    return-object v0

    :catchall_14
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class o.TypefaceCompatResourcesCallbackAdapter.RemoteActionCompatParcelizer (o.TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer)
.class public final Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatResourcesCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\u0012.\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR<\u0010\u000f\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;",
        "Ljava/io/Serializable;",
        "Ljava/util/HashMap;",
        "Lo/PathSegment;",
        "",
        "Lo/getStart;",
        "Lkotlin/collections/asInterface;",
        "p0",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "asBinder",
        "Ljava/util/HashMap;",
        "RemoteActionCompatParcelizer",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;

.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field private final asBinder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/PathSegment;",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;->onTransact:Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lo/PathSegment;",
            "Ljava/util/List<",
            "Lo/getStart;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;->asBinder:Ljava/util/HashMap;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 49
    new-instance v0, Lo/TypefaceCompatResourcesCallbackAdapter;

    iget-object p0, p0, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;->asBinder:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lo/TypefaceCompatResourcesCallbackAdapter;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

###### Class o.TypefaceCompatResourcesCallbackAdapter.RemoteActionCompatParcelizer.Companion (o.TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact)
.class public final Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatResourcesCallbackAdapter$RemoteActionCompatParcelizer$onTransact;-><init>()V

    return-void
.end method

###### Class kotlin.TypefaceCompatResourcesCallbackAdapter.Companion (o.TypefaceCompatResourcesCallbackAdapter$read)
.class public final Lo/TypefaceCompatResourcesCallbackAdapter$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatResourcesCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/TypefaceCompatResourcesCallbackAdapter$read;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatResourcesCallbackAdapter$read;-><init>()V

    return-void
.end method
