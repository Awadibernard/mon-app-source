###### Class com.google.firebase.firestore.pipeline.DocumentsSource$args$1 (com.google.firebase.firestore.pipeline.DocumentsSource$args$1)
.class final synthetic Lcom/google/firebase/firestore/pipeline/DocumentsSource$args$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/DocumentsSource;->args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "Lcom/google/firestore/v1/Value;",
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

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/google/firebase/firestore/model/Values;

    const-string v4, "encodeValue"

    const-string v5, "encodeValue(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 398
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/DocumentsSource$args$1;->invoke(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method
