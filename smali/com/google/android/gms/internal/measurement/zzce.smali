###### Class com.google.android.gms.internal.measurement.zzce (com.google.android.gms.internal.measurement.zzce)
.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
