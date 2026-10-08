###### Class com.google.firebase.firestore.model.DatabaseId (com.google.firebase.firestore.model.DatabaseId)
.class public final Lcom/google/firebase/firestore/model/DatabaseId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/DatabaseId;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DATABASE_ID:Ljava/lang/String; = "(default)"

.field public static final EMPTY:Lcom/google/firebase/firestore/model/DatabaseId;


# instance fields
.field private final databaseId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    const-string v0, ""

    invoke-static {v0, v0}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/DatabaseId;->EMPTY:Lcom/google/firebase/firestore/model/DatabaseId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    return-void
.end method

.method public static forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;
    .registers 3

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/model/DatabaseId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forProject(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;
    .registers 2

    .line 27
    const-string v0, "(default)"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p0

    return-object p0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;
    .registers 6

    .line 45
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v0, v3, :cond_27

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v2, v1

    :cond_27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 46
    const-string v4, "Tried to parse an invalid resource name: %s"

    invoke-static {v2, v4, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/model/DatabaseId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Lcom/google/firebase/firestore/model/DatabaseId;)I
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 92
    :cond_b
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 22
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DatabaseId;->compareTo(Lcom/google/firebase/firestore/model/DatabaseId;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 77
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 79
    iget-object v1, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getDatabaseId()Ljava/lang/String;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectId()Ljava/lang/String;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatabaseId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
