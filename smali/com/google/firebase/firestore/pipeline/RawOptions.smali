###### Class com.google.firebase.firestore.pipeline.RawOptions (com.google.firebase.firestore.pipeline.RawOptions)
.class public final Lcom/google/firebase/firestore/pipeline/RawOptions;
.super Lcom/google/firebase/firestore/pipeline/AbstractOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
        "Lcom/google/firebase/firestore/pipeline/RawOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/RawOptions;",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawOptions;",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;

.field public static final DEFAULT:Lcom/google/firebase/firestore/pipeline/RawOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/RawOptions;->Companion:Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;

    .line 161
    new-instance v0, Lcom/google/firebase/firestore/pipeline/RawOptions;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/RawOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/RawOptions;->DEFAULT:Lcom/google/firebase/firestore/pipeline/RawOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 2

    .line 157
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 2

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/RawOptions;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    return-object p0
.end method

.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawOptions;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p0, Lcom/google/firebase/firestore/pipeline/RawOptions;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/RawOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.RawOptions.Companion (com.google.firebase.firestore.pipeline.RawOptions$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/RawOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/RawOptions;",
        "DEFAULT",
        "Lcom/google/firebase/firestore/pipeline/RawOptions;"
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

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/RawOptions$Companion;-><init>()V

    return-void
.end method
