###### Class com.google.common.collect.MapMaker (com.google.common.collect.MapMaker)
.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final UNSET_INT:I = -0x1


# instance fields
.field concurrencyLevel:I

.field initialCapacity:I

.field keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field useCustomMap:Z

.field valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    .line 102
    iput v0, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    return-void
.end method


# virtual methods
.method public final concurrencyLevel(I)Lcom/google/common/collect/MapMaker;
    .registers 7

    .line 181
    iget v0, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    move v1, v3

    :goto_a
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-lez p1, :cond_12

    goto :goto_13

    :cond_12
    move v2, v3

    .line 185
    :goto_13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 186
    iput p1, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    return-object p0
.end method

.method final getConcurrencyLevel()I
    .registers 2

    .line 191
    iget p0, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const/4 p0, 0x4

    :cond_6
    return p0
.end method

.method final getInitialCapacity()I
    .registers 2

    .line 157
    iget p0, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_7

    const/16 p0, 0x10

    :cond_7
    return p0
.end method

.method final getKeyEquivalence()Lcom/google/common/base/Equivalence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method final getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 222
    iget-object p0, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method final getValueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 268
    iget-object p0, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final initialCapacity(I)Lcom/google/common/collect/MapMaker;
    .registers 7

    .line 147
    iget v0, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    move v1, v2

    goto :goto_a

    :cond_9
    move v1, v3

    :goto_a
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-ltz p1, :cond_12

    goto :goto_13

    :cond_12
    move v2, v3

    .line 151
    :goto_13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 152
    iput p1, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    return-object p0
.end method

.method final keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 127
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    return-object p0
.end method

.method public final makeMap()Ljava/util/concurrent/ConcurrentMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 283
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    if-nez v0, :cond_14

    .line 284
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getInitialCapacity()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getConcurrencyLevel()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 286
    :cond_14
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object p0

    return-object p0
.end method

.method final setKeyStrength(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .registers 6

    .line 212
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 214
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1b

    .line 216
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    :cond_1b
    return-object p0
.end method

.method final setValueStrength(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .registers 6

    .line 258
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 260
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1b

    .line 262
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    :cond_1b
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 295
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 296
    iget v1, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 297
    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 299
    :cond_e
    iget v1, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    if-eq v1, v2, :cond_17

    .line 300
    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 302
    :cond_17
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_28

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 305
    :cond_28
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_39

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 308
    :cond_39
    iget-object p0, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    if-eqz p0, :cond_42

    .line 309
    const-string p0, "keyEquivalence"

    invoke-virtual {v0, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 311
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final weakKeys()Lcom/google/common/collect/MapMaker;
    .registers 2

    .line 208
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->setKeyStrength(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method

.method public final weakValues()Lcom/google/common/collect/MapMaker;
    .registers 2

    .line 244
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->setValueStrength(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.MapMaker.Dummy (com.google.common.collect.MapMaker$Dummy)
.class final enum Lcom/google/common/collect/MapMaker$Dummy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Dummy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MapMaker$Dummy;

.field public static final enum VALUE:Lcom/google/common/collect/MapMaker$Dummy;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/MapMaker$Dummy;
    .registers 1

    .line 253
    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    filled-new-array {v0}, [Lcom/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 254
    new-instance v0, Lcom/google/common/collect/MapMaker$Dummy;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMaker$Dummy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    .line 253
    invoke-static {}, Lcom/google/common/collect/MapMaker$Dummy;->$values()[Lcom/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MapMaker$Dummy;->$VALUES:[Lcom/google/common/collect/MapMaker$Dummy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMaker$Dummy;
    .registers 2

    .line 253
    const-class v0, Lcom/google/common/collect/MapMaker$Dummy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MapMaker$Dummy;
    .registers 1

    .line 253
    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->$VALUES:[Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMaker$Dummy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method
