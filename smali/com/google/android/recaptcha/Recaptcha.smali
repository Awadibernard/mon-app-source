###### Class com.google.android.recaptcha.Recaptcha (com.google.android.recaptcha.Recaptcha)
.class public final Lcom/google/android/recaptcha/Recaptcha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lcom/google/android/recaptcha/Recaptcha;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Result;",
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "getClient-BWLJW6A",
        "(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClient",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        "getTasksClient",
        "(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;",
        "(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;",
        "fetchClient",
        "(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchTaskClient"
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
.field public static final INSTANCE:Lcom/google/android/recaptcha/Recaptcha;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/Recaptcha;

    invoke-direct {v0}, Lcom/google/android/recaptcha/Recaptcha;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzcq;->zze(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    const-wide/16 p3, 0x2710

    :cond_6
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fetchTaskClient(Application, siteKey) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchTaskClient"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x2710

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzcq;->zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fetchTaskClient(Application, siteKey) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchTaskClient"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzcq;->zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchClient(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzcq;->zzd(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fetchClient(Application, siteKey) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchClient"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p5, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    iget v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    goto :goto_18

    .line 3
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/Recaptcha$getClient$1;-><init>(Lcom/google/android/recaptcha/Recaptcha;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_18
    iget-object p5, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    :try_start_25
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_48

    goto :goto_41

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_34
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/google/android/recaptcha/Recaptcha;

    .line 3
    iput v3, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzcq;->zzb(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    check-cast p5, Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    return-object p0

    :catchall_48
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
