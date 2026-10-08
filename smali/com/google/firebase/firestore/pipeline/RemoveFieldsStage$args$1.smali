###### Class com.google.firebase.firestore.pipeline.RemoveFieldsStage$args$1 (com.google.firebase.firestore.pipeline.RemoveFieldsStage$args$1)
.class final synthetic Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage$args$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;->args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/pipeline/Field;",
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage$args$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage$args$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage$args$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage$args$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage$args$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lcom/google/firebase/firestore/pipeline/Field;

    const-string v3, "toProto"

    const-string v4, "toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firestore/v1/Value;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Field;->toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1053
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage$args$1;->invoke(Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method
