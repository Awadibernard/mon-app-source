###### Class com.google.firebase.firestore.pipeline.BooleanField (com.google.firebase.firestore.pipeline.BooleanField)
.class public final Lcom/google/firebase/firestore/pipeline/BooleanField;
.super Lcom/google/firebase/firestore/pipeline/BooleanExpression;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u0010\u001a\u0017\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0003\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/BooleanField;",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Field;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "toString",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "field",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "getField",
        "()Lcom/google/firebase/firestore/pipeline/Field;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final field:Lcom/google/firebase/firestore/pipeline/Field;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Field;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7624
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/BooleanExpression;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    return-void
.end method


# virtual methods
.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 7630
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 7637
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/BooleanField;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/BooleanField;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7638
    :cond_13
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Field;

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public final evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7628
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final getField()Lcom/google/firebase/firestore/pipeline/Field;
    .registers 1

    .line 7624
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 7643
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7625
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 7632
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/BooleanField;->field:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
