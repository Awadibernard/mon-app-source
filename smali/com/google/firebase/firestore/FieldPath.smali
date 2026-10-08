###### Class com.google.firebase.firestore.FieldPath (com.google.firebase.firestore.FieldPath)
.class public final Lcom/google/firebase/firestore/FieldPath;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DOCUMENT_ID_INSTANCE:Lcom/google/firebase/firestore/FieldPath;

.field private static final RESERVED:Ljava/util/regex/Pattern;


# instance fields
.field private final internalPath:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    const-string v0, "[~*/\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/FieldPath;->RESERVED:Ljava/util/regex/Pattern;

    .line 72
    new-instance v0, Lcom/google/firebase/firestore/FieldPath;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/FieldPath;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    sput-object v0, Lcom/google/firebase/firestore/FieldPath;->DOCUMENT_ID_INSTANCE:Lcom/google/firebase/firestore/FieldPath;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-void
.end method

.method public static documentId()Lcom/google/firebase/firestore/FieldPath;
    .registers 1

    .line 81
    sget-object v0, Lcom/google/firebase/firestore/FieldPath;->DOCUMENT_ID_INSTANCE:Lcom/google/firebase/firestore/FieldPath;

    return-object v0
.end method

.method public static fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;
    .registers 4

    .line 88
    const-string v0, "Provided field path must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/google/firebase/firestore/FieldPath;->RESERVED:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 89
    const-string v2, "Use FieldPath.of() for field names containing \'~*/[]\'."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :try_start_19
    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/FieldPath;->of([Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_24} :catch_25

    return-object p0

    .line 96
    :catch_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field path ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;
    .registers 7

    .line 61
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    move v0, v2

    :goto_8
    const-string v3, "Invalid field path. Provided path must not be empty."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 63
    :goto_10
    array-length v3, p0

    if-ge v0, v3, :cond_3b

    .line 64
    aget-object v3, p0, v0

    if-eqz v3, :cond_1f

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    move v3, v1

    goto :goto_20

    :cond_1f
    move v3, v2

    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid field name at argument "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Field names must not be null or empty."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 69
    :cond_3b
    new-instance v0, Lcom/google/firebase/firestore/FieldPath;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 117
    check-cast p1, Lcom/google/firebase/firestore/FieldPath;

    .line 119
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    iget-object p1, p1, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 124
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 105
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldPath;->internalPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
