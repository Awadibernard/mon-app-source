###### Class kotlin.DisplayCutoutCompat (o.DisplayCutoutCompat)
.class public final Lo/DisplayCutoutCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acquire;


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/DisplayCutoutCompat;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final read()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 33
    iget-object p0, p0, Lo/DisplayCutoutCompat;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    iget-object p0, p0, Lo/DisplayCutoutCompat;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
