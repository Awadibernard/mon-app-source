###### Class com.google.android.recaptcha.internal.zzkk (com.google.android.recaptcha.internal.zzkk)
.class public final Lcom/google/android/recaptcha/internal/zzkk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(JJ)J
    .registers 14

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_c

    move v0, v4

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    add-long v6, p0, p2

    xor-long v8, p0, v6

    cmp-long v2, v8, v2

    if-gez v2, :cond_16

    goto :goto_17

    :cond_16
    move v1, v4

    :goto_17
    or-int/2addr v0, v1

    .line 1
    const-string v1, "checkedAdd"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkl;->zza(ZLjava/lang/String;JJ)V

    return-wide v6
.end method

.method public static zzb(JJ)J
    .registers 15

    const-wide/16 p2, 0x1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_d

    move p2, v2

    goto :goto_e

    :cond_d
    move p2, p3

    :goto_e
    const-wide/16 v3, -0x1

    add-long/2addr v3, p0

    xor-long v5, p0, v3

    cmp-long v0, v5, v0

    if-gez v0, :cond_18

    goto :goto_19

    :cond_18
    move p3, v2

    :goto_19
    or-int v5, p2, p3

    .line 1
    const-string v6, "checkedSubtract"

    const-wide/16 v9, 0x1

    move-wide v7, p0

    invoke-static/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzkl;->zza(ZLjava/lang/String;JJ)V

    return-wide v3
.end method
