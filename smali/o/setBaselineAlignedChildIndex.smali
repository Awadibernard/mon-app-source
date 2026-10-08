###### Class kotlin.setBaselineAlignedChildIndex (o.setBaselineAlignedChildIndex)
.class public final Lo/setBaselineAlignedChildIndex;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final asBinder:Lo/setBaselineAlignedChildIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBaselineAlignedChildIndex<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lo/setBaselineAlignedChildIndex;

    invoke-direct {v0}, Lo/setBaselineAlignedChildIndex;-><init>()V

    sput-object v0, Lo/setBaselineAlignedChildIndex;->asBinder:Lo/setBaselineAlignedChildIndex;

    const/4 v1, 0x0

    .line 1197
    iput-boolean v1, v0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    return-void
.end method

.method public static asBinder()Lo/setBaselineAlignedChildIndex;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/setBaselineAlignedChildIndex<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/setBaselineAlignedChildIndex;->asBinder:Lo/setBaselineAlignedChildIndex;

    return-object v0
.end method

.method private static asInterface(Ljava/lang/Object;)I
    .registers 2

    .line 137
    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    .line 138
    check-cast p0, [B

    invoke-static {p0}, Lo/isMeasureWithLargestChildEnabled;->onTransact([B)I

    move-result p0

    return p0

    .line 141
    :cond_b
    instance-of v0, p0, Lo/isMeasureWithLargestChildEnabled$asBinder;

    if-nez v0, :cond_14

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 142
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 3202
    iget-boolean v0, p0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    if-eqz v0, :cond_8

    .line 64
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    .line 2207
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 133
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_58

    check-cast p1, Ljava/util/Map;

    if-eq p0, p1, :cond_56

    .line 4115
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_13

    goto :goto_58

    .line 4118
    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_58

    .line 4122
    :cond_32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5101
    instance-of v2, v1, [B

    if-eqz v2, :cond_4f

    instance-of v2, v0, [B

    if-eqz v2, :cond_4f

    .line 5102
    check-cast v1, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_53

    .line 5104
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_53
    if-nez v0, :cond_1b

    goto :goto_58

    :cond_56
    const/4 p0, 0x1

    return p0

    :cond_58
    :goto_58
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 6153
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/setBaselineAlignedChildIndex;->asInterface(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/setBaselineAlignedChildIndex;->asInterface(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_28
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 8202
    iget-boolean v0, p0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    if-eqz v0, :cond_f

    .line 70
    invoke-static {p1}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7207
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 10202
    iget-boolean v0, p0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    if-eqz v0, :cond_25

    .line 11094
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11095
    invoke-static {v1}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11096
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 84
    :cond_21
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void

    .line 9207
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 13202
    iget-boolean v0, p0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    if-eqz v0, :cond_9

    .line 90
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12207
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
