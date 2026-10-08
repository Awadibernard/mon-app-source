###### Class com.google.android.recaptcha.internal.zzbv (com.google.android.recaptcha.internal.zzbv)
.class final Lcom/google/android/recaptcha/internal/zzbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
