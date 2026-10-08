###### Class com.google.firebase.firestore.FieldValue (com.google.firebase.firestore.FieldValue)
.class public abstract Lcom/google/firebase/firestore/FieldValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;,
        Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;
    }
.end annotation


# static fields
.field private static final DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

.field private static final SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 105
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 106
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs arrayRemove([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;
    .registers 2

    .line 150
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs arrayUnion([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;
    .registers 2

    .line 136
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static delete()Lcom/google/firebase/firestore/FieldValue;
    .registers 1

    .line 112
    sget-object v0, Lcom/google/firebase/firestore/FieldValue;->DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    return-object v0
.end method

.method public static increment(D)Lcom/google/firebase/firestore/FieldValue;
    .registers 3

    .line 183
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static increment(J)Lcom/google/firebase/firestore/FieldValue;
    .registers 3

    .line 168
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static serverTimestamp()Lcom/google/firebase/firestore/FieldValue;
    .registers 1

    .line 121
    sget-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    return-object v0
.end method

.method public static vector([D)Lcom/google/firebase/firestore/VectorValue;
    .registers 2

    .line 194
    new-instance v0, Lcom/google/firebase/firestore/VectorValue;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/VectorValue;-><init>([D)V

    return-object v0
.end method


# virtual methods
.method abstract getMethodName()Ljava/lang/String;
.end method

###### Class com.google.firebase.firestore.FieldValue.ArrayRemoveFieldValue (com.google.firebase.firestore.FieldValue$ArrayRemoveFieldValue)
.class Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayRemoveFieldValue"
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/firestore/FieldValue;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getElements()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->elements:Ljava/util/List;

    return-object p0
.end method

.method getMethodName()Ljava/lang/String;
    .registers 1

    .line 79
    const-string p0, "FieldValue.arrayRemove"

    return-object p0
.end method

###### Class com.google.firebase.firestore.FieldValue.ArrayUnionFieldValue (com.google.firebase.firestore.FieldValue$ArrayUnionFieldValue)
.class Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayUnionFieldValue"
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/google/firebase/firestore/FieldValue;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getElements()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldValue$ArrayUnionFieldValue;->elements:Ljava/util/List;

    return-object p0
.end method

.method getMethodName()Ljava/lang/String;
    .registers 1

    .line 61
    const-string p0, "FieldValue.arrayUnion"

    return-object p0
.end method

###### Class com.google.firebase.firestore.FieldValue.DeleteFieldValue (com.google.firebase.firestore.FieldValue$DeleteFieldValue)
.class Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeleteFieldValue"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/firestore/FieldValue;-><init>()V

    return-void
.end method


# virtual methods
.method getMethodName()Ljava/lang/String;
    .registers 1

    .line 39
    const-string p0, "FieldValue.delete"

    return-object p0
.end method

###### Class com.google.firebase.firestore.FieldValue.NumericIncrementFieldValue (com.google.firebase.firestore.FieldValue$NumericIncrementFieldValue)
.class Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NumericIncrementFieldValue"
.end annotation


# instance fields
.field private final operand:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/firestore/FieldValue;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;->operand:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method getMethodName()Ljava/lang/String;
    .registers 1

    .line 97
    const-string p0, "FieldValue.increment"

    return-object p0
.end method

.method getOperand()Ljava/lang/Number;
    .registers 1

    .line 101
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldValue$NumericIncrementFieldValue;->operand:Ljava/lang/Number;

    return-object p0
.end method

###### Class com.google.firebase.firestore.FieldValue.ServerTimestampFieldValue (com.google.firebase.firestore.FieldValue$ServerTimestampFieldValue)
.class Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServerTimestampFieldValue"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/firestore/FieldValue;-><init>()V

    return-void
.end method


# virtual methods
.method getMethodName()Ljava/lang/String;
    .registers 1

    .line 47
    const-string p0, "FieldValue.serverTimestamp"

    return-object p0
.end method
