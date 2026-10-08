###### Class com.google.firebase.firestore.pipeline.AddFieldsStage (com.google.firebase.firestore.pipeline.AddFieldsStage)
.class public final Lcom/google/firebase/firestore/pipeline/AddFieldsStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/AddFieldsStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AddFieldsStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p1",
        "<init>",
        "([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AddFieldsStage;",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "fields",
        "[Lcom/google/firebase/firestore/pipeline/Selectable;"
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
.field private final fields:[Lcom/google/firebase/firestore/pipeline/Selectable;


# direct methods
.method public constructor <init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string v0, "add_fields"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    .line 421
    array-length p0, p1

    const/4 p2, 0x0

    :goto_12
    if-ge p2, p0, :cond_a2

    aget-object v0, p1, p2

    .line 422
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/google/firebase/firestore/pipeline/Field;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " is reserved"

    const-string v3, "Alias "

    if-nez v1, :cond_83

    .line 424
    sget-object v1, Lcom/google/firebase/firestore/pipeline/Field;->CREATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 425
    sget-object v1, Lcom/google/firebase/firestore/pipeline/Field;->UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Field;->UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Field;->CREATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Field;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a2
    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 418
    sget-object p2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 416
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/UserDataReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/StageKt;->access$associateWithoutDuplications([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    filled-new-array {p0}, [Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 2

    .line 430
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 438
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 439
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 440
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 446
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AddFieldsStage;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AddFieldsStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method
