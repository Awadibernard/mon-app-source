###### Class com.google.firebase.firestore.pipeline.AggregateFunction$toProto$1 (com.google.firebase.firestore.pipeline.AggregateFunction$toProto$1)
.class final synthetic Lcom/google/firebase/firestore/pipeline/AggregateFunction$toProto$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/AggregateFunction;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/google/firestore/v1/Value;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/google/firestore/v1/Function$Builder;

    const-string v4, "putOptions"

    const-string v5, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 188
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateFunction$toProto$1;->invoke(Ljava/lang/String;Lcom/google/firestore/v1/Value;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/google/firestore/v1/Value;)V
    .registers 3

    .line 188
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Function$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/Function$Builder;->putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;

    return-void
.end method
