###### Class com.google.android.gms.internal.fido.zzbq (com.google.android.gms.internal.fido.zzbq)
.class public final Lcom/google/android/gms/internal/fido/zzbq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "at index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static zzb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    .line 1
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzbq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-object p0
.end method
