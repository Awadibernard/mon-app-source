###### Class com.google.firebase.firestore.pipeline.FindNearestStage (com.google.firebase.firestore.pipeline.FindNearestStage)
.class public final Lcom/google/firebase/firestore/pipeline/FindNearestStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;,
        Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002#$B+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0011\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p0",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "p2",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p3",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
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
        "property",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "vector",
        "distanceMeasure",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "Companion",
        "DistanceMeasure"
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;


# instance fields
.field private final distanceMeasure:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

.field private final property:Lcom/google/firebase/firestore/pipeline/Expression;

.field private final vector:Lcom/google/firebase/firestore/pipeline/Expression;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)V
    .registers 5

    .line 652
    invoke-virtual {p4}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const-string v0, "find_nearest"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->property:Lcom/google/firebase/firestore/pipeline/Expression;

    .line 642
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->vector:Lcom/google/firebase/firestore/pipeline/Expression;

    .line 643
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->distanceMeasure:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 644
    sget-object p4, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 640
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public static final of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method

.method public static final of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method

.method public static final of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method

.method public static final of$com_google_firebase_firebase_firestore(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .registers 4
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

    .line 761
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->property:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->vector:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 763
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->distanceMeasure:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->getProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 760
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 2

    .line 756
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

    .line 768
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 769
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->property:Lcom/google/firebase/firestore/pipeline/Expression;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->property:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 770
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->vector:Lcom/google/firebase/firestore/pipeline/Expression;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->vector:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 771
    :cond_22
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->distanceMeasure:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->distanceMeasure:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 772
    :cond_2d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 777
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->property:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 778
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->vector:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 779
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->distanceMeasure:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 780
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->property:Lcom/google/firebase/firestore/pipeline/Expression;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->vector:Lcom/google/firebase/firestore/pipeline/Expression;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->distanceMeasure:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.FindNearestStage.Companion (com.google.firebase.firestore.pipeline.FindNearestStage$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/FindNearestStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0010J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0012J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0013J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "p0",
        "Lcom/google/firebase/firestore/VectorValue;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "p2",
        "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "p3",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "of$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "",
        "(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;"
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

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 671
    new-instance p4, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    invoke-direct {p4}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;-><init>()V

    .line 666
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 689
    new-instance p4, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    invoke-direct {p4}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;-><init>()V

    .line 684
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 707
    new-instance p4, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    invoke-direct {p4}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;-><init>()V

    .line 702
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 733
    new-instance p4, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    invoke-direct {p4}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;-><init>()V

    .line 729
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 725
    new-instance p4, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;

    invoke-direct {p4}, Lcom/google/firebase/firestore/pipeline/FindNearestOptions;-><init>()V

    .line 720
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/Expression;

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final of$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/Expression;

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/Expression;

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->constant(Lcom/google/firebase/firestore/VectorValue;)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 11

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final of$com_google_firebase_firebase_firestore(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    new-instance p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/Expression;

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->vector([D)Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/FindNearestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.FindNearestStage.DistanceMeasure (com.google.firebase.firestore.pipeline.FindNearestStage$DistanceMeasure)
.class public final Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/FindNearestStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistanceMeasure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "",
        "Lcom/google/firestore/v1/Value;",
        "p0",
        "<init>",
        "(Lcom/google/firestore/v1/Value;)V",
        "",
        "(Ljava/lang/String;)V",
        "proto",
        "Lcom/google/firestore/v1/Value;",
        "getProto$com_google_firebase_firebase_firestore",
        "()Lcom/google/firestore/v1/Value;",
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
.field public static final COSINE:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

.field public static final Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;

.field public static final DOT_PRODUCT:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

.field public static final EUCLIDEAN:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;


# instance fields
.field private final proto:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;

    .line 742
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    const-string v1, "euclidean"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->EUCLIDEAN:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 745
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    const-string v1, "cosine"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->COSINE:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    .line 748
    new-instance v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    const-string v1, "dot_product"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->DOT_PRODUCT:Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;

    return-void
.end method

.method private constructor <init>(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->proto:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 738
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;-><init>(Lcom/google/firestore/v1/Value;)V

    return-void
.end method


# virtual methods
.method public final getProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 737
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;->proto:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.FindNearestStage.DistanceMeasure.Companion (com.google.firebase.firestore.pipeline.FindNearestStage$DistanceMeasure$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "EUCLIDEAN",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "COSINE",
        "DOT_PRODUCT"
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

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure$Companion;-><init>()V

    return-void
.end method
