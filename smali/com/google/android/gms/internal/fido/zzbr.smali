###### Class com.google.android.gms.internal.fido.zzbr (com.google.android.gms.internal.fido.zzbr)
.class public abstract Lcom/google/android/gms/internal/fido/zzbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/fido/zzbr;
    .registers 2

    .line 65353
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzbw;-><init>(Lcom/google/android/gms/internal/fido/zzbr;)V

    return-object v0
.end method
