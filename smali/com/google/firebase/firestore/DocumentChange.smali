###### Class com.google.firebase.firestore.DocumentChange (com.google.firebase.firestore.DocumentChange)
.class public Lcom/google/firebase/firestore/DocumentChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/DocumentChange$Type;
    }
.end annotation


# instance fields
.field private final document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

.field private final newIndex:I

.field private final oldIndex:I

.field private final type:Lcom/google/firebase/firestore/DocumentChange$Type;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentChange$Type;II)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 56
    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 57
    iput p3, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    .line 58
    iput p4, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 63
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentChange;

    if-eqz v0, :cond_28

    .line 64
    check-cast p1, Lcom/google/firebase/firestore/DocumentChange;

    .line 65
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    iget-object v1, p1, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    iget-object v1, p1, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    iget v1, p1, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    if-ne v0, v1, :cond_28

    iget p0, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    iget p1, p1, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    if-ne p0, p1, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method public getDocument()Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    return-object p0
.end method

.method public getNewIndex()I
    .registers 1

    .line 115
    iget p0, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    return p0
.end method

.method public getOldIndex()I
    .registers 1

    .line 106
    iget p0, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    return p0
.end method

.method public getType()Lcom/google/firebase/firestore/DocumentChange$Type;
    .registers 1

    .line 84
    iget-object p0, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 77
    iget v2, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget p0, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    add-int/2addr v0, p0

    return v0
.end method

###### Class com.google.firebase.firestore.DocumentChange.Type (com.google.firebase.firestore.DocumentChange$Type)
.class public final enum Lcom/google/firebase/firestore/DocumentChange$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/DocumentChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/DocumentChange$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/DocumentChange$Type;

.field public static final enum ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

.field public static final enum MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

.field public static final enum REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/DocumentChange$Type;
    .registers 3

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    sget-object v1, Lcom/google/firebase/firestore/DocumentChange$Type;->MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

    sget-object v2, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Lcom/google/firebase/firestore/DocumentChange$Type;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/DocumentChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 35
    new-instance v0, Lcom/google/firebase/firestore/DocumentChange$Type;

    const-string v1, "MODIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/DocumentChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/DocumentChange$Type;->MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 40
    new-instance v0, Lcom/google/firebase/firestore/DocumentChange$Type;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/DocumentChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/DocumentChange$Type;->$values()[Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/DocumentChange$Type;->$VALUES:[Lcom/google/firebase/firestore/DocumentChange$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentChange$Type;
    .registers 2

    .line 31
    const-class v0, Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/DocumentChange$Type;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/DocumentChange$Type;->$VALUES:[Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/DocumentChange$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object v0
.end method
