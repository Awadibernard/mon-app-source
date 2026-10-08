###### Class com.google.android.recaptcha.internal.zzdz (com.google.android.recaptcha.internal.zzdz)
.class final synthetic Lcom/google/android/recaptcha/internal/zzdz;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/google/android/recaptcha/internal/zzec;

    const-string v4, "isRetriable"

    const-string v5, "isRetriable(Ljava/lang/Exception;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzk(Lcom/google/android/recaptcha/internal/zzec;Ljava/lang/Exception;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
