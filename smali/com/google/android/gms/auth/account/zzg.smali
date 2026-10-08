###### Class com.google.android.gms.auth.account.zzg (com.google.android.gms.auth.account.zzg)
.class final Lcom/google/android/gms/auth/account/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method
