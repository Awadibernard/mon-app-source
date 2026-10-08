###### Class com.google.android.gms.internal.p002firebaseauthapi.zzand (com.google.android.gms.internal.firebase-auth-api.zzand)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzand;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 240
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    return-void
.end method

.method static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "*>;)I"
        }
    .end annotation

    .line 98
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v0, :cond_b

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalu;)I

    move-result p0

    return p0

    .line 100
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zza(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ">;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 16
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 17
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_21

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return v0
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "*>;)I"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_19

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method static zza(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(I)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzanu;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    return-object v0
.end method

.method static zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_6

    .line 237
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    .line 238
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalj;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 213
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_38

    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_2e

    .line 217
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 218
    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eq v1, v2, :cond_24

    .line 220
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 223
    :cond_27
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object p4

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2e
    if-eq v2, v0, :cond_37

    .line 226
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_37
    return-object p4

    .line 228
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 230
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(I)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 232
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;)Ljava/lang/Object;

    move-result-object p4

    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3c

    :cond_5a
    return-object p4
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 264
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 282
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    :cond_b
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 261
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakz<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p2

    .line 243
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    .line 246
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V

    :cond_13
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamf;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 249
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 250
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 251
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 255
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 258
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    return-void
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method static zzb(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 155
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 156
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    if-eqz v2, :cond_2f

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    :goto_13
    if-ge v1, v0, :cond_2e

    .line 159
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(I)Ljava/lang/Object;

    move-result-object v2

    .line 160
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v3, :cond_24

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v2

    goto :goto_2a

    .line 162
    :cond_24
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Ljava/lang/String;)I

    move-result v2

    :goto_2a
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2e
    return p0

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4a

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 167
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v3, :cond_40

    .line 168
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result v2

    goto :goto_46

    .line 169
    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4a
    return p0
.end method

.method static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "*>;)I"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 106
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_28

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 109
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v3, :cond_1e

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalu;)I

    move-result v2

    goto :goto_24

    .line 111
    :cond_1e
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajm;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result v2

    :goto_24
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_28
    return p0
.end method

.method static zzb(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(Ljava/util/List;)I

    move-result p1

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzb(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 30
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    if-eqz v2, :cond_1e

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 306
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 291
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 267
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzb(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzc(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return p2

    .line 44
    :cond_8
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 270
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzc(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzd(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-wide/16 v0, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzd(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 273
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzd(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zze(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze(Ljava/util/List;)I

    move-result p1

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 69
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    if-eqz v2, :cond_1e

    .line 70
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 276
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zze(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzf(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf(Ljava/util/List;)I

    move-result p2

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzf(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 88
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    if-eqz v2, :cond_1e

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 95
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 279
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzf(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzg(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg(Ljava/util/List;)I

    move-result p1

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzg(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 123
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    if-eqz v2, :cond_1e

    .line 124
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 130
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 285
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzg(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzh(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 136
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzh(Ljava/util/List;)I

    move-result p1

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzh(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 142
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    if-eqz v2, :cond_1e

    .line 143
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 145
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 149
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 288
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzh(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzi(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 175
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi(Ljava/util/List;)I

    move-result p1

    .line 176
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzi(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 181
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    if-eqz v2, :cond_1e

    .line 182
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 184
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 188
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 293
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 294
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzi(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzj(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 194
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzj(Ljava/util/List;)I

    move-result p1

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzj(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 200
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    if-eqz v2, :cond_1e

    .line 201
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    return v2

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_33

    .line 207
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 296
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 297
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzj(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 299
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 300
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzk(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 302
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 303
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzl(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 309
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzm(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 312
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zzn(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method
