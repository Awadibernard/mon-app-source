###### Class com.google.common.collect.RegularImmutableMap (com.google.common.collect.RegularImmutableMap)
.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ABSENT:B = -0x1t

.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_MAX_SIZE:I = 0x80

.field static final EMPTY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_MAX_SIZE:I = 0x8000

.field private static final serialVersionUID:J


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient hashTable:Ljava/lang/Object;

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 52
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 298
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 300
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 301
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    return-void
.end method

.method static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method static create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 106
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_21

    .line 110
    aget-object p0, p1, v0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 110
    invoke-static {p0, p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 114
    :cond_21
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 115
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 121
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 123
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_55

    .line 124
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 125
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    if-eqz p2, :cond_50

    .line 129
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 130
    aget-object p0, v2, v0

    .line 131
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    shl-int/lit8 v0, p2, 0x1

    .line 132
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_55

    .line 127
    :cond_50
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 136
    :cond_55
    :goto_55
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method private static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_16

    .line 158
    aget-object p1, p0, p3

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    .line 160
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_16
    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x80

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gt p2, v3, :cond_84

    .line 172
    new-array p2, p2, [B

    .line 173
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    move v3, v5

    :goto_24
    if-ge v5, p1, :cond_78

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v4, p3

    shl-int/lit8 v6, v3, 0x1

    add-int/2addr v6, p3

    .line 181
    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    xor-int/2addr v4, v1

    .line 182
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    invoke-static {v7, v4}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v8

    :goto_44
    and-int/2addr v8, v2

    .line 186
    aget-byte v9, p2, v8

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_5a

    int-to-byte v9, v6

    .line 188
    aput-byte v9, p2, v8

    if-ge v3, v5, :cond_57

    .line 199
    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    .line 200
    aput-object v4, p0, v6

    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    .line 190
    :cond_5a
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_75

    xor-int/lit8 v0, v9, 0x1

    .line 191
    aget-object v6, p0, v0

    .line 193
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v8, v7, v4, v6}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    aput-object v4, p0, v0

    move-object v0, v8

    :goto_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_78
    if-ne v3, p1, :cond_7b

    return-object p2

    .line 204
    :cond_7b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_84
    const v3, 0x8000

    if-gt p2, v3, :cond_f0

    .line 212
    new-array p2, p2, [S

    .line 213
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([SS)V

    move v3, v5

    :goto_8f
    if-ge v5, p1, :cond_e4

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v4, p3

    shl-int/lit8 v6, v3, 0x1

    add-int/2addr v6, p3

    .line 221
    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    xor-int/2addr v4, v1

    .line 222
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v7, v4}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v8

    :goto_af
    and-int/2addr v8, v2

    .line 226
    aget-short v9, p2, v8

    const v10, 0xffff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_c6

    int-to-short v9, v6

    .line 228
    aput-short v9, p2, v8

    if-ge v3, v5, :cond_c3

    .line 239
    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    .line 240
    aput-object v4, p0, v6

    :cond_c3
    add-int/lit8 v3, v3, 0x1

    goto :goto_de

    .line 230
    :cond_c6
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e1

    xor-int/lit8 v0, v9, 0x1

    .line 231
    aget-object v6, p0, v0

    .line 233
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v8, v7, v4, v6}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    aput-object v4, p0, v0

    move-object v0, v8

    :goto_de
    add-int/lit8 v5, v5, 0x1

    goto :goto_8f

    :cond_e1
    add-int/lit8 v8, v8, 0x1

    goto :goto_af

    :cond_e4
    if-ne v3, p1, :cond_e7

    return-object p2

    .line 244
    :cond_e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 249
    :cond_f0
    new-array p2, p2, [I

    .line 250
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v3, v5

    :goto_f6
    if-ge v5, p1, :cond_146

    shl-int/lit8 v6, v5, 0x1

    add-int/2addr v6, p3

    shl-int/lit8 v7, v3, 0x1

    add-int/2addr v7, p3

    .line 258
    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    xor-int/2addr v6, v1

    .line 259
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 260
    invoke-static {v8, v6}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v9

    :goto_116
    and-int/2addr v9, v2

    .line 263
    aget v10, p2, v9

    if-ne v10, v4, :cond_128

    .line 265
    aput v7, p2, v9

    if-ge v3, v5, :cond_125

    .line 276
    aput-object v8, p0, v7

    xor-int/lit8 v7, v7, 0x1

    .line 277
    aput-object v6, p0, v7

    :cond_125
    add-int/lit8 v3, v3, 0x1

    goto :goto_140

    .line 267
    :cond_128
    aget-object v11, p0, v10

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_143

    xor-int/lit8 v0, v10, 0x1

    .line 268
    aget-object v7, p0, v0

    .line 270
    new-instance v9, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v9, v8, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    aput-object v6, p0, v0

    move-object v0, v9

    :goto_140
    add-int/lit8 v5, v5, 0x1

    goto :goto_f6

    :cond_143
    add-int/lit8 v9, v9, 0x1

    goto :goto_116

    :cond_146
    if-ne v3, p1, :cond_149

    return-object p2

    .line 281
    :cond_149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 288
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    .line 289
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_9

    return-object p0

    .line 290
    :cond_9
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    .line 291
    aget-object p0, p0, p1

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 292
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-nez p4, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1d

    .line 336
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    xor-int/lit8 p0, p3, 0x1

    .line 337
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object v0

    :cond_1d
    if-nez p0, :cond_20

    return-object v0

    .line 342
    :cond_20
    instance-of p2, p0, [B

    if-eqz p2, :cond_4b

    .line 343
    move-object p2, p0

    check-cast p2, [B

    .line 344
    array-length p3, p2

    .line 345
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result p0

    :goto_30
    add-int/lit8 v2, p3, -0x1

    and-int/2addr p0, v2

    .line 347
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3b

    return-object v0

    .line 350
    :cond_3b
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    xor-int/lit8 p0, v2, 0x1

    .line 351
    aget-object p0, p1, p0

    return-object p0

    :cond_48
    add-int/lit8 p0, p0, 0x1

    goto :goto_30

    .line 354
    :cond_4b
    instance-of p2, p0, [S

    if-eqz p2, :cond_77

    .line 355
    move-object p2, p0

    check-cast p2, [S

    .line 356
    array-length p3, p2

    .line 357
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result p0

    :goto_5b
    add-int/lit8 v2, p3, -0x1

    and-int/2addr p0, v2

    .line 359
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_67

    return-object v0

    .line 362
    :cond_67
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    xor-int/lit8 p0, v2, 0x1

    .line 363
    aget-object p0, p1, p0

    return-object p0

    :cond_74
    add-int/lit8 p0, p0, 0x1

    goto :goto_5b

    .line 367
    :cond_77
    check-cast p0, [I

    .line 368
    array-length p2, p0

    .line 369
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result p3

    :goto_82
    add-int/lit8 v2, p2, -0x1

    and-int/2addr p3, v2

    .line 371
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8b

    return-object v0

    .line 374
    :cond_8b
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    xor-int/lit8 p0, v2, 0x1

    .line 375
    aget-object p0, p1, p0

    return-object p0

    :cond_98
    add-int/lit8 p3, p3, 0x1

    goto :goto_82
.end method


# virtual methods
.method final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 484
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 486
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method final createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 577
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    :cond_e
    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 306
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 591
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.RegularImmutableMap.EntrySet (com.google.common.collect.RegularImmutableMap$EntrySet)
.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient keyOffset:I

.field private final transient map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient size:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 398
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 399
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 400
    iput p4, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .registers 1

    .line 386
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .registers 1

    .line 386
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .registers 1

    .line 386
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 452
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1e

    .line 453
    check-cast p1, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 455
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 456
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .registers 3

    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method createAsList()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 386
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 468
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 1

    .line 477
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.RegularImmutableMap.EntrySet.AnonymousClass1 (com.google.common.collect.RegularImmutableMap$EntrySet$1)
.class Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableMap$EntrySet;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .registers 2

    .line 415
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$000(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 424
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$100(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$200(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$100(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$200(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    aget-object p0, v1, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 427
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 432
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->access$000(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result p0

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 1

    .line 445
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.RegularImmutableMap.KeySet (com.google.common.collect.RegularImmutableMap$KeySet)
.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient list:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 531
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->list:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 546
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->list:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 551
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method final copyIntoArray([Ljava/lang/Object;I)I
    .registers 3

    .line 541
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 525
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 561
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p0

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 570
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.RegularImmutableMap.KeysOrValuesAsList (com.google.common.collect.RegularImmutableMap$KeysOrValuesAsList)
.class final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeysOrValuesAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient offset:I

.field private final transient size:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 494
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 496
    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    .line 497
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 502
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 504
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->alternatingKeysAndValues:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->offset:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .registers 1

    .line 514
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->size:I

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 521
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
