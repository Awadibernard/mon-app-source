###### Class com.google.firebase.firestore.pipeline.UnnestOptions (com.google.firebase.firestore.pipeline.UnnestOptions)
.class public final Lcom/google/firebase/firestore/pipeline/UnnestOptions;
.super Lcom/google/firebase/firestore/pipeline/AbstractOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
        "Lcom/google/firebase/firestore/pipeline/UnnestOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/UnnestOptions;",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "()V",
        "",
        "withIndexField",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/UnnestOptions;",
        "self",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/UnnestOptions;"
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
.method public constructor <init>()V
    .registers 2

    .line 1292
    sget-object v0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/UnnestOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 2

    .line 1290
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/UnnestOptions;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    new-instance p0, Lcom/google/firebase/firestore/pipeline/UnnestOptions;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/UnnestOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p0
.end method

.method public final synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 2

    .line 1289
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/UnnestOptions;->self(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/UnnestOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    return-object p0
.end method

.method public final withIndexField(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/UnnestOptions;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/Value$Builder;->setFieldReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index_field"

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/UnnestOptions;->with(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/UnnestOptions;

    return-object p0
.end method
