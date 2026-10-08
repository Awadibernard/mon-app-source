###### Class com.google.firebase.firestore.pipeline.Ordering (com.google.firebase.firestore.pipeline.Ordering)
.class public final Lcom/google/firebase/firestore/pipeline/Ordering;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/Ordering$Companion;,
        Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;",
        "p1",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "expr",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "getExpr",
        "()Lcom/google/firebase/firestore/pipeline/Expression;",
        "dir",
        "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;",
        "getDir",
        "()Lcom/google/firebase/firestore/pipeline/Ordering$Direction;",
        "Companion",
        "Direction"
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;


# instance fields
.field private final dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

.field private final expr:Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering;->Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    return-void
.end method

.method public static final ascending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering;->Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;->ascending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public static final ascending(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering;->Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;->ascending(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public static final descending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering;->Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;->descending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public static final descending(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering;->Companion:Lcom/google/firebase/firestore/pipeline/Ordering$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;->descending(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 3

    .line 7654
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    if-ne v0, v1, :cond_9

    const-string v0, "asc"

    goto :goto_b

    :cond_9
    const-string v0, "desc"

    .line 7655
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 7660
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 7661
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/Ordering;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 7662
    :cond_17
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/Ordering;->dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getDir()Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    .registers 1

    .line 7652
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    return-object p0
.end method

.method public final getExpr()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 7652
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 7667
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 7668
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7715
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    .line 7717
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v2

    .line 7718
    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->dir:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->getProto()Lcom/google/firestore/v1/Value;

    move-result-object v3

    const-string v4, "direction"

    invoke-virtual {v2, v4, v3}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v2

    .line 7719
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    const-string p1, "expression"

    invoke-virtual {v2, p1, p0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object p0

    .line 7716
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    .line 7721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.Ordering.Companion (com.google.firebase.firestore.pipeline.Ordering$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/Ordering$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Ordering$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "ascending",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;",
        "",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;",
        "descending"
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

    .line 7672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Ordering$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ascending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7680
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/Ordering;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    return-object p0
.end method

.method public final ascending(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7689
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/Ordering;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    return-object p0
.end method

.method public final descending(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7697
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/Ordering;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    return-object p0
.end method

.method public final descending(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7706
    new-instance p0, Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/Ordering;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.Ordering.Direction (com.google.firebase.firestore.pipeline.Ordering$Direction)
.class public final enum Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;",
        "",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILcom/google/firestore/v1/Value;)V",
        "proto",
        "Lcom/google/firestore/v1/Value;",
        "getProto",
        "()Lcom/google/firestore/v1/Value;",
        "ASCENDING",
        "DESCENDING"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

.field public static final enum ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;


# instance fields
.field private final proto:Lcom/google/firestore/v1/Value;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    .registers 2

    .line 65354
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 7710
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    const-string v1, "ascending"

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    const-string v2, "ASCENDING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;-><init>(Ljava/lang/String;ILcom/google/firestore/v1/Value;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 7711
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    const-string v1, "descending"

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;-><init>(Ljava/lang/String;ILcom/google/firestore/v1/Value;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$values()[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$VALUES:[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/firestore/v1/Value;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value;",
            ")V"
        }
    .end annotation

    .line 7709
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->proto:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7712
    check-cast p0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->$VALUES:[Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7712
    check-cast v0, [Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    return-object v0
.end method


# virtual methods
.method public final getProto()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 7709
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->proto:Lcom/google/firestore/v1/Value;

    return-object p0
.end method
