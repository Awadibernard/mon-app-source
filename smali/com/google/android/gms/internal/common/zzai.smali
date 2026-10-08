###### Class com.google.android.gms.internal.common.zzai (com.google.android.gms.internal.common.zzai)
.class public final Lcom/google/android/gms/internal/common/zzai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2b

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    return-object p0
.end method
