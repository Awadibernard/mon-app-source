###### Class com.google.firebase.firestore.pipeline.Selectable (com.google.firebase.firestore.pipeline.Selectable)
.class public abstract Lcom/google/firebase/firestore/pipeline/Selectable;
.super Lcom/google/firebase/firestore/pipeline/Expression;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/Selectable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00018!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "<init>",
        "()V",
        "",
        "getAlias$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "alias",
        "getExpr$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/Expression;",
        "expr",
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
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7248
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Expression;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;
.end method

.method public abstract getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;
.end method

###### Class com.google.firebase.firestore.pipeline.Selectable.Companion (com.google.firebase.firestore.pipeline.Selectable$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/Selectable$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/Selectable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Selectable$Companion;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "toSelectable",
        "(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;"
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

    .line 7252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7255
    instance-of p0, p1, Lcom/google/firebase/firestore/pipeline/Selectable;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Selectable;

    return-object p1

    .line 7256
    :cond_c
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Selectable;

    return-object p0

    .line 7257
    :cond_1b
    instance-of p0, p1, Lcom/google/firebase/firestore/FieldPath;

    if-eqz p0, :cond_2a

    sget-object p0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    check-cast p1, Lcom/google/firebase/firestore/FieldPath;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Selectable;

    return-object p0

    .line 7258
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Selectable type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
