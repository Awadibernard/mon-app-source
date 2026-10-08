###### Class com.google.firebase.firestore.core.OrderBy (com.google.firebase.firestore.core.OrderBy)
.class public final Lcom/google/firebase/firestore/core/OrderBy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/OrderBy$Direction;
    }
.end annotation


# instance fields
.field private final direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field final field:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 58
    iput-object p2, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    return-void
.end method

.method public static getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;
    .registers 3

    .line 42
    new-instance v0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/OrderBy;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)V

    return-object v0
.end method


# virtual methods
.method final compare(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    move-result p0

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p1

    goto :goto_42

    .line 65
    :cond_1d
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    move v1, v0

    .line 67
    :goto_31
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p1

    :goto_42
    mul-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_1a

    .line 75
    instance-of v0, p1, Lcom/google/firebase/firestore/core/OrderBy;

    if-eqz v0, :cond_1a

    .line 79
    check-cast p1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 80
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public final getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    return-object p0
.end method

.method public final getField()Lcom/google/firebase/firestore/model/FieldPath;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x383

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/OrderBy;->direction:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_e

    const-string v1, ""

    goto :goto_10

    :cond_e
    const-string v1, "-"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.OrderBy.Direction (com.google.firebase.firestore.core.OrderBy$Direction)
.class public final enum Lcom/google/firebase/firestore/core/OrderBy$Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/OrderBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/OrderBy$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field public static final enum ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;


# instance fields
.field private final comparisonModifier:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .registers 2

    .line 26
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 27
    new-instance v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/OrderBy$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    const-string v1, "DESCENDING"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/firestore/core/OrderBy$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 26
    invoke-static {}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->$values()[Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->$VALUES:[Lcom/google/firebase/firestore/core/OrderBy$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->comparisonModifier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .registers 2

    .line 26
    const-class v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->$VALUES:[Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/OrderBy$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/OrderBy$Direction;

    return-object v0
.end method


# virtual methods
.method final getComparisonModifier()I
    .registers 1

    .line 37
    iget p0, p0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->comparisonModifier:I

    return p0
.end method
