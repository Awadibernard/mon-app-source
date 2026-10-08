###### Class com.google.firebase.firestore.model.ResourcePath (com.google.firebase.firestore.model.ResourcePath)
.class public final Lcom/google/firebase/firestore/model/ResourcePath;
.super Lcom/google/firebase/firestore/model/BasePath;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/model/BasePath<",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/firebase/firestore/model/ResourcePath;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

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

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/ResourcePath;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 6

    .line 45
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 53
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_26

    aget-object v3, p0, v2

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 61
    :cond_26
    new-instance p0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    return-object p0

    .line 46
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid path ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Paths must not contain // in them."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final canonicalString()Ljava/lang/String;
    .registers 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 70
    :goto_6
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    if-lez v1, :cond_15

    .line 72
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_15
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 76
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final bridge synthetic createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/ResourcePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    return-object p0
.end method

.method final createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/ResourcePath;"
        }
    .end annotation

    .line 33
    new-instance p0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    return-object p0
.end method
