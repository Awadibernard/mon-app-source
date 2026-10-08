###### Class com.google.firebase.firestore.pipeline.SampleStage (com.google.firebase.firestore.pipeline.SampleStage)
.class public final Lcom/google/firebase/firestore/pipeline/SampleStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;,
        Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/SampleStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002 \u001fB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SampleStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p2",
        "<init>",
        "(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SampleStage;",
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
        "size",
        "Ljava/lang/Number;",
        "mode",
        "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;",
        "Companion",
        "Mode"
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;


# instance fields
.field private final mode:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

.field private final size:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 6

    .line 1122
    const-string v0, "sample"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1119
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->size:Ljava/lang/Number;

    .line 1120
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->mode:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1121
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 1118
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/SampleStage;-><init>(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public static final withDocLimit(I)Lcom/google/firebase/firestore/pipeline/SampleStage;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;->withDocLimit(I)Lcom/google/firebase/firestore/pipeline/SampleStage;

    move-result-object p0

    return-object p0
.end method

.method public static final withPercentage(D)Lcom/google/firebase/firestore/pipeline/SampleStage;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;->withPercentage(D)Lcom/google/firebase/firestore/pipeline/SampleStage;

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

    .line 1165
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->size:Ljava/lang/Number;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Number;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->mode:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->getProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 2

    .line 1125
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

    .line 1169
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/SampleStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1170
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->size:Ljava/lang/Number;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/SampleStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/SampleStage;->size:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 1171
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->mode:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/SampleStage;->mode:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 1172
    :cond_22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1177
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->size:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1178
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->mode:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1179
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SampleStage;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SampleStage;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->size:Ljava/lang/Number;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SampleStage;->mode:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/SampleStage;-><init>(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 1117
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/SampleStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SampleStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.SampleStage.Companion (com.google.firebase.firestore.pipeline.SampleStage$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/SampleStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/SampleStage;",
        "withPercentage",
        "(D)Lcom/google/firebase/firestore/pipeline/SampleStage;",
        "",
        "withDocLimit",
        "(I)Lcom/google/firebase/firestore/pipeline/SampleStage;"
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

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withDocLimit(I)Lcom/google/firebase/firestore/pipeline/SampleStage;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1162
    new-instance p0, Lcom/google/firebase/firestore/pipeline/SampleStage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    sget-object p1, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;->getDOCUMENTS()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/SampleStage;-><init>(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final withPercentage(D)Lcom/google/firebase/firestore/pipeline/SampleStage;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1148
    new-instance p0, Lcom/google/firebase/firestore/pipeline/SampleStage;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    sget-object p1, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;->getPERCENT()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/SampleStage;-><init>(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.SampleStage.Mode (com.google.firebase.firestore.pipeline.SampleStage$Mode)
.class public final Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/SampleStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;

.field private static final DOCUMENTS:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

.field private static final PERCENT:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;


# instance fields
.field private final proto:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;

    .line 1132
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    const-string v1, "documents"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->DOCUMENTS:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    .line 1134
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    const-string v1, "percent"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->PERCENT:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    return-void
.end method

.method private constructor <init>(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->proto:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1129
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;-><init>(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public static final synthetic access$getDOCUMENTS$cp()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;
    .registers 1

    .line 1128
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->DOCUMENTS:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    return-object v0
.end method

.method public static final synthetic access$getPERCENT$cp()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;
    .registers 1

    .line 1128
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->PERCENT:Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    return-object v0
.end method


# virtual methods
.method public final getProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 1128
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->proto:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.SampleStage.Mode.Companion (com.google.firebase.firestore.pipeline.SampleStage$Mode$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;",
        "DOCUMENTS",
        "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;",
        "getDOCUMENTS",
        "()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;",
        "PERCENT",
        "getPERCENT"
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

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDOCUMENTS()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;
    .registers 1

    .line 1132
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->access$getDOCUMENTS$cp()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getPERCENT()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;
    .registers 1

    .line 1134
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;->access$getPERCENT$cp()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;

    move-result-object p0

    return-object p0
.end method
