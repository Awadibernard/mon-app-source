###### Class com.google.firebase.firestore.model.mutation.NumericIncrementTransformOperation (com.google.firebase.firestore.model.mutation.NumericIncrementTransformOperation)
.class public Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# instance fields
.field private operand:Lcom/google/firestore/v1/Value;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNumber(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private operandAsDouble()D
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 104
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    return-wide v0

    .line 105
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 106
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 108
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private operandAsLong()J
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 116
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 117
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 118
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    return-wide v0

    .line 120
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private safeIncrement(JJ)J
    .registers 7

    add-long v0, p1, p3

    xor-long p0, p1, v0

    xor-long p2, p3, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_e

    return-wide v0

    :cond_e
    cmp-long p0, v0, p2

    if-ltz p0, :cond_15

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_15
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method


# virtual methods
.method public applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .registers 5

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 48
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operandAsLong()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->safeIncrement(JJ)J

    move-result-wide p0

    .line 49
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 50
    :cond_2d
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 51
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operandAsDouble()D

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    add-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 55
    :cond_4c
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 54
    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operandAsDouble()D

    move-result-wide v0

    .line 59
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    add-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 3

    return-object p2
.end method

.method public computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 78
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNumber(Lcom/google/firestore/v1/Value;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p1

    .line 80
    :cond_7
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public getOperand()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    return-object p0
.end method
