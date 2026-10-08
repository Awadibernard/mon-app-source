###### Class com.google.firebase.firestore.model.mutation.FieldMask (com.google.firebase.firestore.model.mutation.FieldMask)
.class public final Lcom/google/firebase/firestore/model/mutation/FieldMask;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EMPTY:Lcom/google/firebase/firestore/model/mutation/FieldMask;


# instance fields
.field private final mask:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->EMPTY:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    return-void
.end method

.method public static fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;)",
            "Lcom/google/firebase/firestore/model/mutation/FieldMask;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldMask;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final covers(Lcom/google/firebase/firestore/model/FieldPath;)Z
    .registers 3

    .line 66
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 51
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 52
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getMask()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldMask{mask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/FieldMask;->mask:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
