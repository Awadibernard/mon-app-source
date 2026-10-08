###### Class com.google.android.gms.internal.p002firebaseauthapi.zzann (com.google.android.gms.internal.firebase-auth-api.zzann)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzann;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza()I

    move-result v2

    if-ge v1, v2, :cond_94

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_8b

    const/16 v3, 0x27

    if-eq v2, v3, :cond_85

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7f

    packed-switch v2, :pswitch_data_9a

    const/16 v4, 0x20

    if-lt v2, v4, :cond_5f

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_5f

    int-to-char v2, v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 14
    :pswitch_35
    const-string v2, "\\r"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 10
    :pswitch_3b
    const-string v2, "\\f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 18
    :pswitch_41
    const-string v2, "\\v"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 12
    :pswitch_47
    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 16
    :pswitch_4d
    const-string v2, "\\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 8
    :pswitch_53
    const-string v2, "\\b"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 6
    :pswitch_59
    const-string v2, "\\a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 28
    :cond_5f
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 20
    :cond_7f
    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 22
    :cond_85
    const-string v2, "\\\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 24
    :cond_8b
    const-string v2, "\\\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_90
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    .line 33
    :cond_94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9a
    .packed-switch 0x7
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
    .end packed-switch
.end method
