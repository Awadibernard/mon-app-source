###### Class com.google.firebase.firestore.SetOptions (com.google.firebase.firestore.SetOptions)
.class public final Lcom/google/firebase/firestore/SetOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MERGE_ALL_FIELDS:Lcom/google/firebase/firestore/SetOptions;

.field static final OVERWRITE:Lcom/google/firebase/firestore/SetOptions;


# instance fields
.field private final fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

.field private final merge:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 36
    new-instance v0, Lcom/google/firebase/firestore/SetOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/SetOptions;-><init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V

    sput-object v0, Lcom/google/firebase/firestore/SetOptions;->OVERWRITE:Lcom/google/firebase/firestore/SetOptions;

    .line 37
    new-instance v0, Lcom/google/firebase/firestore/SetOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/SetOptions;-><init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V

    sput-object v0, Lcom/google/firebase/firestore/SetOptions;->MERGE_ALL_FIELDS:Lcom/google/firebase/firestore/SetOptions;

    return-void
.end method

.method private constructor <init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V
    .registers 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    move v1, v0

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    .line 43
    :goto_b
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-boolean p1, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    .line 45
    iput-object p2, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-void
.end method

.method public static merge()Lcom/google/firebase/firestore/SetOptions;
    .registers 1

    .line 67
    sget-object v0, Lcom/google/firebase/firestore/SetOptions;->MERGE_ALL_FIELDS:Lcom/google/firebase/firestore/SetOptions;

    return-object v0
.end method

.method public static mergeFieldPaths(Ljava/util/List;)Lcom/google/firebase/firestore/SetOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/FieldPath;",
            ">;)",
            "Lcom/google/firebase/firestore/SetOptions;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FieldPath;

    .line 127
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 130
    :cond_1d
    new-instance p0, Lcom/google/firebase/firestore/SetOptions;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/SetOptions;-><init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V

    return-object p0
.end method

.method public static mergeFields(Ljava/util/List;)Lcom/google/firebase/firestore/SetOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/SetOptions;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 89
    :cond_21
    new-instance p0, Lcom/google/firebase/firestore/SetOptions;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/SetOptions;-><init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V

    return-object p0
.end method

.method public static varargs mergeFields([Ljava/lang/String;)Lcom/google/firebase/firestore/SetOptions;
    .registers 5

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_19

    aget-object v3, p0, v2

    .line 107
    invoke-static {v3}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 110
    :cond_19
    new-instance p0, Lcom/google/firebase/firestore/SetOptions;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/SetOptions;-><init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    .line 142
    check-cast p1, Lcom/google/firebase/firestore/SetOptions;

    .line 144
    iget-boolean v2, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 147
    :cond_1a
    iget-object p0, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    if-eqz p0, :cond_25

    iget-object p1, p1, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_25
    iget-object p0, p1, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    if-nez p0, :cond_2a

    return v0

    :cond_2a
    return v1
.end method

.method public final getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 152
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    .line 153
    iget-object p0, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method final isMerge()Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    return p0
.end method
