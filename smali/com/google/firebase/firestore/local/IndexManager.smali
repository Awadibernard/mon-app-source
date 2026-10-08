###### Class com.google.firebase.firestore.local.IndexManager (com.google.firebase.firestore.local.IndexManager)
.class public interface abstract Lcom/google/firebase/firestore/local/IndexManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    }
.end annotation


# virtual methods
.method public abstract addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
.end method

.method public abstract addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
.end method

.method public abstract createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V
.end method

.method public abstract deleteAllFieldIndexes()V
.end method

.method public abstract deleteFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
.end method

.method public abstract getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Target;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldIndexes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
.end method

.method public abstract getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.end method

.method public abstract getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.end method

.method public abstract getNextCollectionGroupToUpdate()Ljava/lang/String;
.end method

.method public abstract start()V
.end method

.method public abstract updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
.end method

.method public abstract updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation
.end method

###### Class com.google.firebase.firestore.local.IndexManager.IndexType (com.google.firebase.firestore.local.IndexManager$IndexType)
.class public final enum Lcom/google/firebase/firestore/local/IndexManager$IndexType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/IndexManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndexType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/local/IndexManager$IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/local/IndexManager$IndexType;

.field public static final enum FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

.field public static final enum NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

.field public static final enum PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .registers 3

    .line 36
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    sget-object v1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 38
    new-instance v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/IndexManager$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 43
    new-instance v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    const-string v1, "PARTIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/IndexManager$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/IndexManager$IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 36
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->$values()[Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->$VALUES:[Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .registers 2

    .line 36
    const-class v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->$VALUES:[Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/local/IndexManager$IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-object v0
.end method
