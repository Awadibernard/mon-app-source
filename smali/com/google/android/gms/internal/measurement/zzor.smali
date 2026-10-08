###### Class com.google.android.gms.internal.measurement.zzor (com.google.android.gms.internal.measurement.zzor)
.class final Lcom/google/android/gms/internal/measurement/zzor;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method constructor <init>(II)V
    .registers 6

    .line 1
    const-string v0, "Unpaired surrogate at index "

    const-string v1, " of "

    const/16 v2, 0x20

    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
