###### Class kotlin.setTitleTextColor (o.setTitleTextColor)
.class public final Lo/setTitleTextColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR(\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR(\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lo/setTitleTextColor;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "T",
        "p1",
        "",
        "onTransact",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/util/Map;",
        "Lo/PendingIntentCompat$read;",
        "read",
        "Lo/ContentInfoCompatCompat;",
        "asInterface",
        "asBinder",
        "Lo/PendingIntentCompat$read;",
        "()Lo/PendingIntentCompat$read;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/PendingIntentCompat$read;

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ContentInfoCompatCompat<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/PendingIntentCompat$read;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ContentInfoCompatCompat<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/setTitleTextColor;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/setTitleTextColor;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/setTitleTextColor;->onTransact:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/setTitleTextColor;->asInterface:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/setTitleTextColor;->read:Ljava/util/Map;

    .line 34
    new-instance p1, Lo/setInflatedId;

    invoke-direct {p1, p0}, Lo/setInflatedId;-><init>(Lo/setTitleTextColor;)V

    iput-object p1, p0, Lo/setTitleTextColor;->asBinder:Lo/PendingIntentCompat$read;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lo/setTitleTextColor;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic asBinder(Lo/setTitleTextColor;)Landroid/os/Bundle;
    .registers 5

    .line 1037
    iget-object v0, p0, Lo/setTitleTextColor;->read:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentInfoCompatCompat;

    .line 1038
    invoke-interface {v1}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lo/setTitleTextColor;->onTransact(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 1043
    :cond_2e
    iget-object v0, p0, Lo/setTitleTextColor;->onTransact:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PendingIntentCompat$read;

    .line 1044
    invoke-interface {v1}, Lo/PendingIntentCompat$read;->asBinder()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lo/setTitleTextColor;->onTransact(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c

    .line 1047
    :cond_5c
    iget-object p0, p0, Lo/setTitleTextColor;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1146
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 1147
    new-array p0, v1, [Lkotlin/Pair;

    goto :goto_a5

    .line 1150
    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1151
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1149
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1152
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 1153
    :cond_99
    check-cast v0, Ljava/util/List;

    .line 1150
    check-cast v0, Ljava/util/Collection;

    .line 1155
    new-array p0, v1, [Lkotlin/Pair;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    .line 1162
    :goto_a5
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 2000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private onTransact(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/setTitleTextColor;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lo/setTitleTextColor;->asInterface:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentInfoCompatCompat;

    if-eqz v0, :cond_17

    invoke-interface {v0, p2}, Lo/ContentInfoCompatCompat;->asBinder(Ljava/lang/Object;)V

    .line 106
    :cond_17
    iget-object p0, p0, Lo/setTitleTextColor;->read:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentInfoCompatCompat;

    if-eqz p0, :cond_24

    invoke-interface {p0, p2}, Lo/ContentInfoCompatCompat;->asBinder(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final read()Lo/PendingIntentCompat$read;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/setTitleTextColor;->asBinder:Lo/PendingIntentCompat$read;

    return-object p0
.end method

###### Class kotlin.setInflatedId (o.setInflatedId)
.class public final synthetic Lo/setInflatedId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompat$read;


# instance fields
.field public final synthetic onTransact:Lo/setTitleTextColor;


# direct methods
.method public synthetic constructor <init>(Lo/setTitleTextColor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInflatedId;->onTransact:Lo/setTitleTextColor;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/Bundle;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/setInflatedId;->onTransact:Lo/setTitleTextColor;

    invoke-static {p0}, Lo/setTitleTextColor;->asBinder(Lo/setTitleTextColor;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
