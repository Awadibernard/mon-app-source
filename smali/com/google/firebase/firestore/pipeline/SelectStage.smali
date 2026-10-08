###### Class com.google.firebase.firestore.pipeline.SelectStage (com.google.firebase.firestore.pipeline.SelectStage)
.class public final Lcom/google/firebase/firestore/pipeline/SelectStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/SelectStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB!\u0008\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SelectStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p1",
        "<init>",
        "([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SelectStage;",
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
        "[Lcom/google/firebase/firestore/pipeline/Selectable;",
        "getFields$com_google_firebase_firebase_firestore",
        "()[Lcom/google/firebase/firestore/pipeline/Selectable;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;


# instance fields
.field private final fields:[Lcom/google/firebase/firestore/pipeline/Selectable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/SelectStage;->Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    return-void
.end method

.method private constructor <init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 5

    .line 888
    const-string v0, "select"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 887
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/SelectStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/SelectStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public static final varargs of(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SelectStage;->Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;->of(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SelectStage;->Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p0

    return-object p0
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

    .line 907
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SelectStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

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

    .line 903
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

    .line 911
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/SelectStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 912
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/SelectStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/SelectStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/SelectStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 913
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

.method public final getFields$com_google_firebase_firebase_firestore()[Lcom/google/firebase/firestore/pipeline/Selectable;
    .registers 1

    .line 887
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SelectStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 918
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/SelectStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 919
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SelectStage;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SelectStage;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SelectStage;->fields:[Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/SelectStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 886
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/SelectStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.SelectStage.Companion (com.google.firebase.firestore.pipeline.SelectStage$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/SelectStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "p0",
        "",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/SelectStage;",
        "of",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs of(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    new-instance p0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    .line 1312
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1313
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v1, :cond_2c

    aget-object v4, p2, v3

    .line 893
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;->toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object v4

    .line 1314
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 1315
    :cond_2c
    check-cast v0, Ljava/util/List;

    .line 1312
    check-cast v0, Ljava/util/Collection;

    .line 1317
    new-array p1, v2, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 893
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/pipeline/Selectable;

    .line 894
    sget-object p1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 892
    new-instance p2, Lcom/google/firebase/firestore/pipeline/SelectStage;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/SelectStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final varargs of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Selectable;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;->of(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p0

    return-object p0
.end method
