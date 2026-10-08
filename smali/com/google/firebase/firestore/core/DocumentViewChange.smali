###### Class com.google.firebase.firestore.core.DocumentViewChange (com.google.firebase.firestore.core.DocumentViewChange)
.class public Lcom/google/firebase/firestore/core/DocumentViewChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
    }
.end annotation


# instance fields
.field private final document:Lcom/google/firebase/firestore/model/Document;

.field private final type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 42
    iput-object p2, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;
    .registers 3

    .line 33
    new-instance v0, Lcom/google/firebase/firestore/core/DocumentViewChange;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 55
    instance-of v0, p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 58
    :cond_6
    check-cast p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public getDocument()Lcom/google/firebase/firestore/model/Document;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    return-object p0
.end method

.method public getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v0, 0x763

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object p0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentViewChange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->document:Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/DocumentViewChange;->type:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.DocumentViewChange.Type (com.google.firebase.firestore.core.DocumentViewChange$Type)
.class public final enum Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/DocumentViewChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/DocumentViewChange$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

.field public static final enum ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

.field public static final enum METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

.field public static final enum MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

.field public static final enum REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
    .registers 4

    .line 25
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    sget-object v3, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 27
    new-instance v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    const-string v1, "MODIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 29
    new-instance v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    const-string v1, "METADATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 25
    invoke-static {}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->$values()[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->$VALUES:[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
    .registers 2

    .line 25
    const-class v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->$VALUES:[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    return-object v0
.end method
