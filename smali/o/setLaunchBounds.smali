###### Class kotlin.setLaunchBounds (o.setLaunchBounds)
.class public final Lo/setLaunchBounds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/getActivityThreadClass;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lo/setLaunchBounds;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setLaunchBounds;->onTransact:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lo/setLaunchBounds;->read:Ljava/util/Random;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setLaunchBounds;->asInterface:Ljava/util/Map;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setLaunchBounds;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(JLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_d

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    const/4 p0, 0x0

    .line 204
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_40

    .line 205
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_30

    :cond_40
    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 192
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 194
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private read(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Lo/setLaunchBounds;->asInterface:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lo/setLaunchBounds;->RemoteActionCompatParcelizer(JLjava/util/Map;)V

    .line 160
    iget-object v2, p0, Lo/setLaunchBounds;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lo/setLaunchBounds;->RemoteActionCompatParcelizer(JLjava/util/Map;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 162
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3e

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getActivityThreadClass;

    .line 164
    iget-object v3, p0, Lo/setLaunchBounds;->asInterface:Ljava/util/Map;

    iget-object v4, v2, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, p0, Lo/setLaunchBounds;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget v4, v2, Lo/getActivityThreadClass;->asInterface:I

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_3e
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getActivityThreadClass;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;)",
            "Lo/getActivityThreadClass;"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lo/setLaunchBounds;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_13

    const/4 p0, 0x0

    .line 90
    invoke-static {p1, p0}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getActivityThreadClass;

    return-object p0

    .line 93
    :cond_13
    new-instance v0, Lo/makeTaskLaunchBehind;

    invoke-direct {v0}, Lo/makeTaskLaunchBehind;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getActivityThreadClass;

    iget v2, v2, Lo/getActivityThreadClass;->asInterface:I

    move v3, v1

    .line 97
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5b

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getActivityThreadClass;

    .line 99
    iget v5, v4, Lo/getActivityThreadClass;->asInterface:I

    if-eq v2, v5, :cond_48

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getActivityThreadClass;

    return-object p0

    .line 106
    :cond_48
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    iget v4, v4, Lo/getActivityThreadClass;->read:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 109
    :cond_5b
    iget-object v2, p0, Lo/setLaunchBounds;->onTransact:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getActivityThreadClass;

    if-nez v2, :cond_aa

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move v2, v1

    move v3, v2

    .line 1174
    :goto_6f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_81

    .line 1175
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getActivityThreadClass;

    iget v4, v4, Lo/getActivityThreadClass;->read:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 1177
    :cond_81
    iget-object v2, p0, Lo/setLaunchBounds;->read:Ljava/util/Random;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    move v3, v1

    .line 1179
    :goto_88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9d

    .line 1180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getActivityThreadClass;

    .line 1181
    iget v5, v4, Lo/getActivityThreadClass;->read:I

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_9a

    goto :goto_a4

    :cond_9a
    add-int/lit8 v1, v1, 0x1

    goto :goto_88

    .line 1186
    :cond_9d
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/getActivityThreadClass;

    .line 114
    :goto_a4
    iget-object p0, p0, Lo/setLaunchBounds;->onTransact:Ljava/util/Map;

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_aa
    return-object v2
.end method

.method public final asBinder(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;)I"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-direct {p0, p1}, Lo/setLaunchBounds;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 128
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_22

    .line 129
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActivityThreadClass;

    iget v1, v1, Lo/getActivityThreadClass;->asInterface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 131
    :cond_22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

###### Class kotlin.makeTaskLaunchBehind (o.makeTaskLaunchBehind)
.class public final synthetic Lo/makeTaskLaunchBehind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, Lo/getActivityThreadClass;

    check-cast p2, Lo/getActivityThreadClass;

    .line 2211
    iget p0, p1, Lo/getActivityThreadClass;->asInterface:I

    iget v0, p2, Lo/getActivityThreadClass;->asInterface:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_f

    return p0

    .line 2212
    :cond_f
    iget-object p0, p1, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    iget-object p1, p2, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
