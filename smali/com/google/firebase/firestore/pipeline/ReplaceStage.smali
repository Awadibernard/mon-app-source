###### Class com.google.firebase.firestore.pipeline.ReplaceStage (com.google.firebase.firestore.pipeline.ReplaceStage)
.class public final Lcom/google/firebase/firestore/pipeline/ReplaceStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;",
        "p1",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p2",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/ReplaceStage;",
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
        "mapValue",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "mode",
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;",
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


# instance fields
.field private final mapValue:Lcom/google/firebase/firestore/pipeline/Expression;

.field private final mode:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    const-string v0, "replace_with"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mapValue:Lcom/google/firebase/firestore/pipeline/Expression;

    .line 1073
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mode:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1074
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 1071
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/ReplaceStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

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

    .line 1090
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mapValue:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mode:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->getProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 2

    .line 1086
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

    .line 1094
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/ReplaceStage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1095
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mapValue:Lcom/google/firebase/firestore/pipeline/Expression;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/ReplaceStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mapValue:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 1096
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mode:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mode:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 1097
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

    .line 1102
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mapValue:Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1103
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mode:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1104
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/ReplaceStage;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    new-instance v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mapValue:Lcom/google/firebase/firestore/pipeline/Expression;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->mode:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 2

    .line 1070
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/ReplaceStage;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.ReplaceStage.Mode (com.google.firebase.firestore.pipeline.ReplaceStage$Mode)
.class public final Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/ReplaceStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;

.field private static final FULL_REPLACE:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

.field private static final MERGE_PREFER_NEXT:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

.field private static final MERGE_PREFER_PARENT:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;


# instance fields
.field private final proto:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->Companion:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;

    .line 1079
    new-instance v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    const-string v1, "full_replace"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->FULL_REPLACE:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    .line 1080
    new-instance v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    const-string v1, "merge_prefer_nest"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->MERGE_PREFER_NEXT:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    .line 1081
    new-instance v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    const-string v1, "merge_prefer_parent"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->MERGE_PREFER_PARENT:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    return-void
.end method

.method private constructor <init>(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->proto:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1077
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;-><init>(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public static final synthetic access$getFULL_REPLACE$cp()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
    .registers 1

    .line 1076
    sget-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->FULL_REPLACE:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    return-object v0
.end method

.method public static final synthetic access$getMERGE_PREFER_NEXT$cp()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
    .registers 1

    .line 1076
    sget-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->MERGE_PREFER_NEXT:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    return-object v0
.end method

.method public static final synthetic access$getMERGE_PREFER_PARENT$cp()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
    .registers 1

    .line 1076
    sget-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->MERGE_PREFER_PARENT:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    return-object v0
.end method


# virtual methods
.method public final getProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 1076
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->proto:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.ReplaceStage.Mode.Companion (com.google.firebase.firestore.pipeline.ReplaceStage$Mode$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;",
        "FULL_REPLACE",
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;",
        "getFULL_REPLACE",
        "()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;",
        "MERGE_PREFER_NEXT",
        "getMERGE_PREFER_NEXT",
        "MERGE_PREFER_PARENT",
        "getMERGE_PREFER_PARENT"
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

    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFULL_REPLACE()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
    .registers 1

    .line 1079
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->access$getFULL_REPLACE$cp()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getMERGE_PREFER_NEXT()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
    .registers 1

    .line 1080
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->access$getMERGE_PREFER_NEXT$cp()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getMERGE_PREFER_PARENT()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;
    .registers 1

    .line 1081
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->access$getMERGE_PREFER_PARENT$cp()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    move-result-object p0

    return-object p0
.end method
