###### Class com.google.protobuf.ListFieldSchema (com.google.protobuf.ListFieldSchema)
.class abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;,
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

.field private static final LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    .line 24
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method static full()Lcom/google/protobuf/ListFieldSchema;
    .registers 1

    .line 33
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    return-object v0
.end method

.method static lite()Lcom/google/protobuf/ListFieldSchema;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.protobuf.ListFieldSchema.AnonymousClass1 (com.google.protobuf.ListFieldSchema$1)
.class synthetic Lcom/google/protobuf/ListFieldSchema$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.protobuf.ListFieldSchema.ListFieldSchemaFull (com.google.protobuf.ListFieldSchema$ListFieldSchemaFull)
.class final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
.super Lcom/google/protobuf/ListFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListFieldSchemaFull"
.end annotation


# static fields
.field private static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/ListFieldSchema;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>()V

    return-void
.end method

.method static getList(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 119
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->getList(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 75
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    if-eqz v1, :cond_14

    .line 76
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, p3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    goto :goto_28

    .line 77
    :cond_14
    instance-of v1, v0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_23

    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_23

    .line 78
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    goto :goto_28

    .line 80
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    :goto_28
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    .line 83
    :cond_2c
    sget-object v1, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 88
    :cond_49
    instance-of v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    if-eqz v1, :cond_60

    .line 89
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 90
    check-cast v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 93
    :cond_60
    instance-of v1, v0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_7e

    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_7e

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_7e

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p3

    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_7e
    return-object v0
.end method


# virtual methods
.method final makeImmutableListAt(Ljava/lang/Object;J)V
    .registers 6

    .line 53
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 55
    instance-of v0, p0, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_11

    .line 56
    check-cast p0, Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    goto :goto_35

    .line 57
    :cond_11
    sget-object v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 60
    instance-of v0, p0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v0, :cond_31

    instance-of v0, p0, Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v0, :cond_31

    .line 61
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 62
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    goto :goto_38

    .line 66
    :cond_31
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 68
    :goto_35
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_38
    :goto_38
    return-void
.end method

.method final mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 104
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->getList(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1b

    if-lez v1, :cond_1b

    .line 110
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    if-lez v0, :cond_1e

    move-object p0, p2

    .line 114
    :cond_1e
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 p0, 0xa

    .line 48
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.protobuf.ListFieldSchema.ListFieldSchemaLite (com.google.protobuf.ListFieldSchema$ListFieldSchemaLite)
.class final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;
.super Lcom/google/protobuf/ListFieldSchema;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListFieldSchemaLite"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/google/protobuf/ListFieldSchema;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .registers 2

    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>()V

    return-void
.end method

.method static getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method


# virtual methods
.method final makeImmutableListAt(Ljava/lang/Object;J)V
    .registers 4

    .line 141
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 142
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-void
.end method

.method final mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 147
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 148
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    .line 150
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    .line 151
    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-lez v0, :cond_22

    if-lez v1, :cond_22

    .line 153
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_1f

    add-int/2addr v1, v0

    .line 154
    invoke-interface {p0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 156
    :cond_1f
    invoke-interface {p0, p2}, Lcom/google/protobuf/Internal$ProtobufList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-lez v0, :cond_25

    move-object p2, p0

    .line 160
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 130
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    goto :goto_15

    :cond_13
    shl-int/lit8 v0, v0, 0x1

    .line 132
    :goto_15
    invoke-interface {p0, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 134
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    return-object p0
.end method
