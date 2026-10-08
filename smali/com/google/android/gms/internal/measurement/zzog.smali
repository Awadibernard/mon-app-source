###### Class com.google.android.gms.internal.measurement.zzog (com.google.android.gms.internal.measurement.zzog)
.class final Lcom/google/android/gms/internal/measurement/zzog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Lcom/google/android/gms/internal/measurement/zzlh;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_8f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zza(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_86

    const/16 v3, 0x27

    if-eq v2, v3, :cond_80

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7a

    packed-switch v2, :pswitch_data_94

    const/16 v4, 0x20

    if-lt v2, v4, :cond_5a

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_5a

    int-to-char v2, v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 8
    :pswitch_30
    const-string v2, "\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 9
    :pswitch_36
    const-string v2, "\\f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 10
    :pswitch_3c
    const-string v2, "\\v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 11
    :pswitch_42
    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 12
    :pswitch_48
    const-string v2, "\\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 13
    :pswitch_4e
    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 14
    :pswitch_54
    const-string v2, "\\a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 15
    :cond_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 5
    :cond_7a
    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 6
    :cond_80
    const-string v2, "\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 7
    :cond_86
    const-string v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    .line 14
    :cond_8f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
    .end packed-switch
.end method
