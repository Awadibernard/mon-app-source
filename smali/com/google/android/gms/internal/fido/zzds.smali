###### Class com.google.android.gms.internal.fido.zzds (com.google.android.gms.internal.fido.zzds)
.class final Lcom/google/android/gms/internal/fido/zzds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    return-object p0

    :catchall_8
    move-exception p0

    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_c

    .line 3
    :catch_c
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    const-string v0, "Error in decoding CborValue from bytes"

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_157

    if-eqz v1, :cond_14f

    .line 3
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v3

    const/16 v4, -0x80

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-eq v3, v4, :cond_11a

    const/16 v4, -0x60

    if-eq v3, v4, :cond_96

    const/16 v4, -0x40

    if-eq v3, v4, :cond_8e

    const/16 v4, -0x20

    if-eq v3, v4, :cond_84

    if-eqz v3, :cond_6e

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6e

    const/16 v4, 0x40

    if-eq v3, v4, :cond_5b

    const/16 v4, 0x60

    if-ne v3, v4, :cond_43

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    .line 11
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdp;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 32
    :cond_43
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Unidentifiable major type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzg()[B

    move-result-object v1

    array-length v3, v1

    int-to-long v4, v3

    .line 8
    invoke-static {v2, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdk;

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzl([BII)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    return-object p0

    .line 5
    :cond_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7a

    move-wide v5, v3

    goto :goto_7b

    :cond_7a
    not-long v5, v3

    .line 6
    :goto_7b
    invoke-static {v2, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdm;

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    return-object p0

    .line 4
    :cond_84
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzf()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdj;-><init>(Z)V

    return-object p0

    .line 2
    :cond_8e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 32
    const-string p1, "Tags are currently unsupported"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzc()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_112

    .line 19
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    long-to-int v1, v3

    new-array v2, v1, [Lcom/google/android/gms/internal/fido/zzdn;

    const/4 v5, 0x0

    move v6, v7

    :goto_a6
    int-to-long v8, v6

    cmp-long v8, v8, v3

    if-gez v8, :cond_df

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v8

    if-eqz v5, :cond_d0

    .line 21
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/fido/zzdr;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_b8

    goto :goto_d0

    .line 16
    :cond_b8
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    const-string v1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_d0
    :goto_d0
    new-instance v5, Lcom/google/android/gms/internal/fido/zzdn;

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/fido/zzdn;-><init>(Lcom/google/android/gms/internal/fido/zzdr;Lcom/google/android/gms/internal/fido/zzdr;)V

    aput-object v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    move-object v5, v8

    goto :goto_a6

    :cond_df
    new-instance p0, Ljava/util/TreeMap;

    .line 23
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    :goto_e4
    if-ge v7, v1, :cond_108

    .line 24
    aget-object p1, v2, v7

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_100

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zzb()Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_e4

    .line 25
    :cond_100
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 27
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_108
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdo;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object p1

    .line 17
    :cond_112
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 18
    const-string p1, "Parser being asked to read a large CBOR map"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_11a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zza()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_140

    .line 14
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    long-to-int v1, v3

    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzdr;

    :goto_128
    int-to-long v5, v7

    cmp-long v2, v5, v3

    if-gez v2, :cond_136

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v2

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_128

    .line 16
    :cond_136
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdi;

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdi;-><init>(Lcom/google/android/gms/internal/fido/zzaz;)V

    return-object p0

    .line 12
    :cond_140
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 13
    const-string p1, "Parser being asked to read a large CBOR array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_148} :catch_148
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_148} :catch_148

    :catch_148
    move-exception p0

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_14f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    const-string p1, "Parser being asked to parse an empty input stream"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_157
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const-string p3, "Integer value "

    packed-switch p0, :pswitch_data_8e

    goto/16 :goto_8c

    :pswitch_7
    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p4, 0x0

    int-to-long v2, p4

    const/16 p4, 0x3f

    shr-long v4, v2, p4

    shl-long/2addr v4, p0

    sub-long/2addr v2, v4

    or-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1a

    goto :goto_8c

    .line 1
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31
    const-wide/32 v0, 0x10000

    cmp-long p0, p1, v0

    if-ltz p0, :cond_39

    goto :goto_8c

    .line 2
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_50
    const-wide/16 v0, 0x100

    cmp-long p0, p1, v0

    if-ltz p0, :cond_57

    goto :goto_8c

    .line 3
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6e
    const-wide/16 v0, 0x18

    cmp-long p0, p1, v0

    if-ltz p0, :cond_75

    goto :goto_8c

    .line 4
    :cond_75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8c
    return-void

    nop

    :pswitch_data_8e
    .packed-switch 0x18
        :pswitch_6e
        :pswitch_50
        :pswitch_31
        :pswitch_7
    .end packed-switch
.end method
