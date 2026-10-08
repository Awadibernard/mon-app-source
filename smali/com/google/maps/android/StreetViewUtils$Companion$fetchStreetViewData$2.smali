###### Class com.google.maps.android.StreetViewUtils$Companion$fetchStreetViewData$2 (com.google.maps.android.StreetViewUtils$Companion$fetchStreetViewData$2)
.class final Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/StreetViewUtils$Companion;->fetchStreetViewData(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/maps/android/Status;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/Status;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.StreetViewUtils$Companion$fetchStreetViewData$2"
    f = "StreetViewUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $urlString:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;->$urlString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;

    iget-object p0, p0, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;->$urlString:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/Status;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    iget v0, p0, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;->label:I

    if-nez v0, :cond_8e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    :try_start_a
    new-instance p1, Ljava/net/URL;

    iget-object p0, p0, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;->$urlString:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 51
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_61

    .line 55
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 56
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Reader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3c} :catch_75

    :try_start_3c
    move-object v1, v0

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_5a

    const/4 v2, 0x0

    :try_start_46
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 60
    sget-object p0, Lcom/google/maps/android/StreetViewUtils;->Companion:Lcom/google/maps/android/StreetViewUtils$Companion;

    invoke-static {p0, v1}, Lcom/google/maps/android/StreetViewUtils$Companion;->access$deserializeResponse(Lcom/google/maps/android/StreetViewUtils$Companion;Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/maps/android/ResponseStreetView;->getStatus()Lcom/google/maps/android/Status;

    move-result-object p0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_59} :catch_75

    return-object p0

    :catchall_5a
    move-exception p0

    .line 57
    :try_start_5b
    throw p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception p1

    :try_start_5d
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 62
    :cond_61
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_75} :catch_75

    :catch_75
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Network error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
