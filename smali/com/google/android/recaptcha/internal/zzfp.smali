###### Class com.google.android.recaptcha.internal.zzfp (com.google.android.recaptcha.internal.zzfp)
.class final Lcom/google/android/recaptcha/internal/zzfp;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzft;)V
    .registers 2

    const/4 p1, 0x1

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzue;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
