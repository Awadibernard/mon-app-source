###### Class kotlin.VelocityTrackerCompat (o.VelocityTrackerCompat)
.class public final Lo/VelocityTrackerCompat;
.super Lo/hide;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VelocityTrackerCompat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hide;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lo/hide;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u0014B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/VelocityTrackerCompat;",
        "Lo/hide;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "isEmpty",
        "()Z",
        "asInterface",
        "Ljava/util/Map;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/VelocityTrackerCompat$Companion;


# instance fields
.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/hide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/VelocityTrackerCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VelocityTrackerCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/VelocityTrackerCompat;->Companion:Lo/VelocityTrackerCompat$Companion;

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
            "Lo/hide;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lo/hide;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    iput-object p1, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    return-void
.end method

.method public static synthetic onTransact(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hide;

    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    invoke-static {v2, v1}, Lo/dispatchApplyWindowInsets;->asInterface(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 1204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 65353
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 65352
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 3

    .line 65351
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 65350
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 190
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 2000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 190
    instance-of v0, p1, Lo/hide;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/hide;

    .line 3000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lo/hide;",
            ">;>;"
        }
    .end annotation

    .line 4000
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 194
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 190
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 5000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hide;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 195
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 65349
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6000
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    .line 65348
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65347
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lo/hide;",
            ">;)V"
        }
    .end annotation

    .line 65346
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 7000
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 65344
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65343
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 65342
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/hide;",
            "+",
            "Lo/hide;",
            ">;)V"
        }
    .end annotation

    .line 65341
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge size()I
    .registers 1

    .line 8000
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 197
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    const-string p0, ","

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 199
    const-string p0, "{"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 200
    const-string p0, "}"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 197
    new-instance v6, Lo/TintableBackgroundView;

    invoke-direct {v6}, Lo/TintableBackgroundView;-><init>()V

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/hide;",
            ">;"
        }
    .end annotation

    .line 9000
    iget-object p0, p0, Lo/VelocityTrackerCompat;->asInterface:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.VelocityTrackerCompat.Companion (o.VelocityTrackerCompat$Companion)
.class public final Lo/VelocityTrackerCompat$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VelocityTrackerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/VelocityTrackerCompat$Companion;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lo/VelocityTrackerCompat$Companion;-><init>()V

    return-void
.end method

###### Class kotlin.TintableBackgroundView (o.TintableBackgroundView)
.class public final synthetic Lo/TintableBackgroundView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lo/VelocityTrackerCompat;->onTransact(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
