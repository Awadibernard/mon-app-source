###### Class com.google.firebase.firestore.pipeline.AliasedAggregate (com.google.firebase.firestore.pipeline.AliasedAggregate)
.class public final Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;",
        "",
        "",
        "p0",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V",
        "alias",
        "Ljava/lang/String;",
        "getAlias$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "expr",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "getExpr$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;"
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
.field private final alias:Ljava/lang/String;

.field private final expr:Lcom/google/firebase/firestore/pipeline/AggregateFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->expr:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    return-void
.end method


# virtual methods
.method public final getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/AggregateFunction;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/AliasedAggregate;->expr:Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    return-object p0
.end method
