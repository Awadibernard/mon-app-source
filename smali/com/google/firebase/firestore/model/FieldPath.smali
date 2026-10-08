###### Class com.google.firebase.firestore.model.FieldPath (com.google.firebase.firestore.model.FieldPath)
.class public final Lcom/google/firebase/firestore/model/FieldPath;
.super Lcom/google/firebase/firestore/model/BasePath;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/model/BasePath<",
        "Lcom/google/firebase/firestore/model/FieldPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_NAME:Ljava/lang/String; = "__create_time__"

.field public static final CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

.field public static final EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

.field public static final KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

.field public static final UPDATE_TIME_NAME:Ljava/lang/String; = "__update_time__"

.field public static final UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28
    const-string v0, "__name__"

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 29
    const-string v0, "__update_time__"

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 30
    const-string v0, "__create_time__"

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/FieldPath;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;
    .registers 9

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 65
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    const-string v6, "Invalid field path ("

    if-ge v2, v4, :cond_76

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_36

    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_2e

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_73

    .line 69
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trailing escape character is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    const/16 v7, 0x2e

    if-ne v4, v7, :cond_69

    if-nez v3, :cond_65

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_73

    .line 77
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_73

    :cond_69
    const/16 v5, 0x60

    if-ne v4, v5, :cond_70

    xor-int/lit8 v3, v3, 0x1

    goto :goto_73

    .line 91
    :cond_70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 95
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_89

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p0, Lcom/google/firebase/firestore/model/FieldPath;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    return-object p0

    .line 97
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;
    .registers 2

    .line 39
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static isValidIdentifier(Ljava/lang/String;)Z
    .registers 11

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 115
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    const/16 v6, 0x5f

    if-eq v0, v6, :cond_21

    if-lt v0, v5, :cond_1c

    if-le v0, v3, :cond_21

    :cond_1c
    if-lt v0, v4, :cond_20

    if-le v0, v2, :cond_21

    :cond_20
    return v1

    :cond_21
    const/4 v0, 0x1

    move v7, v0

    .line 119
    :goto_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_43

    .line 120
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_40

    if-lt v8, v5, :cond_33

    if-le v8, v3, :cond_40

    :cond_33
    if-lt v8, v4, :cond_37

    if-le v8, v2, :cond_40

    :cond_37
    const/16 v9, 0x30

    if-lt v8, v9, :cond_3f

    const/16 v9, 0x39

    if-le v8, v9, :cond_40

    :cond_3f
    return v1

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_43
    return v0
.end method


# virtual methods
.method public final canonicalString()Ljava/lang/String;
    .registers 6

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 131
    :goto_6
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    if-lez v1, :cond_15

    .line 133
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_15
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\`"

    const-string v4, "`"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 145
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final bridge synthetic createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldPath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    return-object p0
.end method

.method final createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/FieldPath;"
        }
    .end annotation

    .line 50
    new-instance p0, Lcom/google/firebase/firestore/model/FieldPath;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final isKeyField()Z
    .registers 2

    .line 149
    sget-object v0, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
