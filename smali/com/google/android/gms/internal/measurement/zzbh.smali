###### Class com.google.android.gms.internal.measurement.zzbh (com.google.android.gms.internal.measurement.zzbh)
.class public final Lcom/google/android/gms/internal/measurement/zzbh;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source ""


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzaa:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzab:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzad:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzae:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbk;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16c

    const/16 v4, 0x15

    if-eq v0, v4, :cond_134

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_ea

    const/16 v4, 0x34

    if-eq v0, v4, :cond_d3

    const/16 v4, 0x35

    if-eq v0, v4, :cond_d3

    const/16 v4, 0x37

    if-eq v0, v4, :cond_c5

    const/16 v4, 0x38

    if-eq v0, v4, :cond_c5

    packed-switch v0, :pswitch_data_1d6

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 14
    :pswitch_55
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 16
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 10
    :pswitch_8d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 27
    :cond_c5
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    .line 29
    :cond_d3
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 31
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    .line 21
    :cond_ea
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 24
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    add-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 32
    :cond_134
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 9
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    div-double/2addr p0, p2

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 1
    :cond_16c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-nez p2, :cond_1b5

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez p2, :cond_1b5

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-nez p2, :cond_1b5

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p2, :cond_19a

    goto :goto_1b5

    .line 6
    :cond_19a
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 5
    :cond_1b5
    :goto_1b5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_1d6
    .packed-switch 0x2c
        :pswitch_8d
        :pswitch_55
        :pswitch_2f
    .end packed-switch
.end method
