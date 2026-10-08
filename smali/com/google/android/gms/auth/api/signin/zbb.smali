###### Class com.google.android.gms.auth.api.signin.zbb (com.google.android.gms.auth.api.signin.zbb)
.class final Lcom/google/android/gms/auth/api/signin/zbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/zba;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method
