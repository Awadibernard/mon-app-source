###### Class com.google.android.recaptcha.internal.zzil (com.google.android.recaptcha.internal.zzil)
.class final Lcom/google/android/recaptcha/internal/zzil;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzil;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzil;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzil;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "RN"

    const/4 v5, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v5, :cond_1f

    if-eq v1, v3, :cond_17

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_60

    goto :goto_79

    :cond_17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8a

    :goto_33
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8a

    :goto_47
    check-cast p1, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 5
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8a

    :cond_60
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzq()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 6
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8a

    .line 1
    :goto_79
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 6
    check-cast p1, Landroid/webkit/WebView;

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzik;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Lcom/google/android/recaptcha/internal/zzja;)V

    .line 6
    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8a
    return-object v0
.end method
