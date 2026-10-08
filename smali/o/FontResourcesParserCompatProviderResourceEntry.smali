###### Class kotlin.FontResourcesParserCompatProviderResourceEntry (o.FontResourcesParserCompatProviderResourceEntry)
.class public final Lo/FontResourcesParserCompatProviderResourceEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a"
    }
    d2 = {
        "Lo/FontResourcesParserCompatProviderResourceEntry;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;DLjava/util/Map;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lorg/json/JSONObject;",
        "RemoteActionCompatParcelizer",
        "()Lorg/json/JSONObject;",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "Ljava/util/Map;",
        "onTransact",
        "D",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;


# instance fields
.field private final RemoteActionCompatParcelizer:D

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FontResourcesParserCompatProviderResourceEntry;->asBinder:Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->read:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer:D

    .line 12
    iput-object p4, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->asInterface:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .registers 6

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "event_name"

    iget-object v2, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "time"

    iget-wide v2, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    iget-object p0, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->asInterface:Ljava/util/Map;

    if-eqz p0, :cond_49

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v4, Lo/FontResourcesParserCompatProviderResourceEntry;->asBinder:Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;

    invoke-static {v4, v2}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->RemoteActionCompatParcelizer(Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    .line 23
    :cond_44
    const-string p0, "event_properties"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_49
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/FontResourcesParserCompatProviderResourceEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/FontResourcesParserCompatProviderResourceEntry;

    iget-object v1, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/FontResourcesParserCompatProviderResourceEntry;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer:D

    iget-wide v5, p1, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->asInterface:Ljava/util/Map;

    iget-object p1, p1, Lo/FontResourcesParserCompatProviderResourceEntry;->asInterface:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65352
    iget-object v0, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    iget-object p0, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->asInterface:Ljava/util/Map;

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_16
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontResourcesParserCompatProviderResourceEntry(asInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/FontResourcesParserCompatProviderResourceEntry;->asInterface:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.FontResourcesParserCompatProviderResourceEntry.Companion (o.FontResourcesParserCompatProviderResourceEntry$asBinder)
.class public final Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FontResourcesParserCompatProviderResourceEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/FontResourcesParserCompatProviderResourceEntry;",
        "read",
        "(Ljava/lang/String;)Lo/FontResourcesParserCompatProviderResourceEntry;",
        "asBinder",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 80
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_a
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3c

    .line 82
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 83
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    sget-object v3, Lo/FontResourcesParserCompatProviderResourceEntry;->asBinder:Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 82
    :cond_37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 87
    :cond_3c
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_61

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 89
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_5d

    .line 90
    sget-object v3, Lo/FontResourcesParserCompatProviderResourceEntry;->asBinder:Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 88
    :cond_5d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_61
    return-object p0
.end method

.method private final read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 58
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_36

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 62
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_35
    return-object v0

    .line 67
    :cond_36
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_58

    .line 68
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 69
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_45

    :cond_57
    return-object v0

    :cond_58
    return-object p1
.end method

.method public static read(Ljava/lang/String;)Lo/FontResourcesParserCompatProviderResourceEntry;
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    const-string p0, "event_name"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1033
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_69

    .line 1034
    :cond_21
    const-string v3, "time"

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 1035
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_69

    .line 1036
    :cond_30
    const-string v5, "event_properties"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 1039
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 1040
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    sget-object v7, Lo/FontResourcesParserCompatProviderResourceEntry;->asBinder:Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 1039
    :cond_5d
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_63

    :cond_62
    move-object v0, v1

    .line 1045
    :goto_63
    new-instance v2, Lo/FontResourcesParserCompatProviderResourceEntry;

    invoke-direct {v2, p0, v3, v4, v0}, Lo/FontResourcesParserCompatProviderResourceEntry;-><init>(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_68} :catch_69

    move-object v1, v2

    :catch_69
    :goto_69
    return-object v1
.end method
