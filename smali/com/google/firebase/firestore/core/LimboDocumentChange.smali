###### Class com.google.firebase.firestore.core.LimboDocumentChange (com.google.firebase.firestore.core.LimboDocumentChange)
.class public Lcom/google/firebase/firestore/core/LimboDocumentChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    }
.end annotation


# instance fields
.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 46
    instance-of v0, p1, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 49
    :cond_6
    check-cast p1, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 50
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v1
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

.method public getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x81d

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

###### Class com.google.firebase.firestore.core.LimboDocumentChange.Type (com.google.firebase.firestore.core.LimboDocumentChange$Type)
.class public final enum Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/LimboDocumentChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

.field public static final enum ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

.field public static final enum REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    .registers 2

    .line 22
    sget-object v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    sget-object v1, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 24
    new-instance v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 22
    invoke-static {}, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->$values()[Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->$VALUES:[Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    .registers 2

    .line 22
    const-class v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->$VALUES:[Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    return-object v0
.end method
