###### Class com.google.android.recaptcha.internal.zzlg (com.google.android.recaptcha.internal.zzlg)
.class final Lcom/google/android/recaptcha/internal/zzlg;
.super Lcom/google/android/recaptcha/internal/zzli;
.source ""


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzlh;)V
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzli;-><init>(Lcom/google/android/recaptcha/internal/zzlh;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    .line 2
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    return-void
.end method

.method private final zzJ(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_31

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_2c

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    .line 6
    iget v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v3, v4

    goto :goto_10

    .line 5
    :cond_24
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    :cond_2c
    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_31
    return-object v0
.end method

.method private final zzK()V
    .registers 4

    .line 65354
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzh:I

    return-void
.end method

.method private final zzL(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlg;->zzM(I)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_19

    .line 4
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0

    .line 2
    :cond_19
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0

    :cond_21
    return-void
.end method

.method private final zzM(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_8b

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    const v3, 0x7fffffff

    sub-int v4, v3, v2

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_14

    return v5

    :cond_14
    add-int v4, v2, v0

    add-int/2addr v4, p1

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    if-le v4, v6, :cond_1c

    return v5

    :cond_1c
    if-lez v0, :cond_33

    if-le v1, v0, :cond_26

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    sub-int/2addr v1, v0

    .line 2
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int v2, v1, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    :cond_33
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    rsub-int v6, v1, 0x1000

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 3
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    :try_start_3f
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_43
    .catch Lcom/google/android/recaptcha/internal/zznn; {:try_start_3f .. :try_end_43} :catch_86

    if-eqz v0, :cond_5d

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5d

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_5d

    if-lez v0, :cond_5c

    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzK()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    if-lt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_5c
    return v5

    .line 4
    :cond_5d
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_86
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznn;->zza()V

    .line 6
    throw p0

    .line 1
    :cond_8b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refillBuffer() called when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzN(IZ)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlg;->zzO(I)[B

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzlg;->zzJ(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    .line 3
    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 5
    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_28

    :cond_3a
    return-object p1
.end method

.method private final zzO(I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zznl;->zzb:[B

    return-object p0

    :cond_5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_70

    .line 3
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_65

    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_30

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;

    .line 7
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_27
    .catch Lcom/google/android/recaptcha/internal/zznn; {:try_start_23 .. :try_end_27} :catch_2b

    if-le v1, v2, :cond_30

    const/4 p0, 0x0

    return-object p0

    :catch_2b
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznn;->zza()V

    .line 9
    throw p0

    .line 7
    :cond_30
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    :goto_45
    if-ge v0, p1, :cond_64

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 11
    :try_start_4b
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_4f
    .catch Lcom/google/android/recaptcha/internal/zznn; {:try_start_4b .. :try_end_4f} :catch_5f

    const/4 v3, -0x1

    if-eq v2, v3, :cond_59

    .line 15
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v0, v2

    goto :goto_45

    .line 14
    :cond_59
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    :catch_5f
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznn;->zza()V

    .line 13
    throw p0

    :cond_64
    return-object v1

    :cond_65
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzlg;->zzB(I)V

    .line 5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    .line 2
    :cond_70
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzK()V

    return-void
.end method

.method public final zzB(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    return-void

    :cond_d
    if-ltz p1, :cond_a5

    .line 2
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_98

    .line 5
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    :goto_20
    if-ge v0, p1, :cond_72

    :try_start_22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_68

    sub-int v2, p1, v0

    int-to-long v2, v2

    .line 6
    :try_start_27
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_2b
    .catch Lcom/google/android/recaptcha/internal/zznn; {:try_start_27 .. :try_end_2b} :catch_63
    .catchall {:try_start_27 .. :try_end_2b} :catchall_68

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3a

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3a

    if-eqz v1, :cond_72

    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_20

    :cond_3a
    :try_start_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zze:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_63
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznn;->zza()V

    .line 8
    throw p1
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p1

    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzK()V

    .line 11
    throw p1

    .line 9
    :cond_72
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzK()V

    if-ge v0, p1, :cond_97

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlg;->zzL(I)V

    :goto_88
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    if-le v2, v3, :cond_95

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlg;->zzL(I)V

    goto :goto_88

    :cond_95
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    :cond_97
    return-void

    :cond_98
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/recaptcha/internal/zzlg;->zzB(I)V

    .line 4
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0

    .line 1
    :cond_a5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public final zzC()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlg;->zzM(I)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final zzD()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final zzE(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v2, :cond_33

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2b

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_21

    if-eq v0, v3, :cond_20

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzlg;->zzB(I)V

    return v2

    .line 1
    :cond_18
    new-instance p0, Lcom/google/android/recaptcha/internal/zznm;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_20
    return v1

    .line 10
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzI()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzli;->zzz(I)V

    return v2

    .line 12
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlg;->zzB(I)V

    return v2

    :cond_33
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlg;->zzB(I)V

    return v2

    .line 2
    :cond_39
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_5b

    :goto_44
    if-ge v1, v3, :cond_55

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    .line 6
    aget-byte p1, p1, v4

    if-gez p1, :cond_66

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 7
    :cond_55
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0

    :cond_5b
    :goto_5b
    if-ge v1, v3, :cond_67

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zza()B

    move-result p1

    if-gez p1, :cond_66

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_66
    return v2

    .line 4
    :cond_67
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
.end method

.method public final zza()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlg;->zzL(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    .line 2
    aget-byte p0, v0, v1

    return p0
.end method

.method public final zzb()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzd()I
    .registers 2

    .line 65353
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zze(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    if-ltz p1, :cond_24

    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1c

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    if-gt p1, v0, :cond_14

    .line 6
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzl:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzK()V

    return v0

    .line 5
    :cond_14
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    .line 3
    :cond_1c
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0

    .line 1
    :cond_24
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public final zzf()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzi()I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzlg;->zzL(I)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    :cond_d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    .line 2
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzj()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    if-eq v1, v0, :cond_74

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_74

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_22

    xor-int/lit8 v0, v3, -0x80

    goto :goto_71

    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2f

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2d
    move v1, v4

    goto :goto_71

    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3e

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3c
    move v1, v3

    goto :goto_71

    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6f

    add-int/lit8 v3, v0, 0x6

    .line 6
    aget-byte v4, v2, v4

    if-gez v4, :cond_6d

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6f

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6d

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6f

    aget-byte v2, v2, v4

    if-ltz v2, :cond_74

    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_71

    :cond_6d
    move v0, v1

    goto :goto_3c

    :cond_6f
    move v0, v1

    goto :goto_2d

    .line 2
    :goto_71
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    return v0

    .line 7
    :cond_74
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzs()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final zzk()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzi()I

    move-result p0

    return p0
.end method

.method public final zzl()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzF(I)I

    move-result p0

    return p0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzC()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzj:I

    return v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzj:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_15

    return v0

    .line 3
    :cond_15
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method public final zzn()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzlg;->zzL(I)V

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    :cond_10
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    .line 2
    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move-wide/from16 v16, v4

    int-to-long v3, v0

    const-wide/16 v18, 0xff

    and-long v3, v3, v18

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    and-long v16, v16, v18

    and-long v5, v6, v18

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v5, v16, v5

    and-long v7, v8, v18

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    and-long v7, v10, v18

    const/16 v0, 0x18

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    and-long v7, v12, v18

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    and-long v7, v14, v18

    const/16 v0, 0x28

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v2, v1

    int-to-long v0, v0

    and-long v0, v0, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final zzr()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    if-eq v1, v0, :cond_be

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_be

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_25

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_bb

    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_35

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v0, v0

    :goto_31
    move-wide v2, v0

    move v1, v4

    goto/16 :goto_bb

    :cond_35
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_48

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_bb

    :cond_48
    add-int/lit8 v4, v0, 0x5

    .line 5
    aget-byte v3, v2, v3

    int-to-long v5, v3

    const/16 v3, 0x1c

    shl-long/2addr v5, v3

    int-to-long v7, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5d

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v5

    goto :goto_31

    :cond_5d
    add-int/lit8 v1, v0, 0x6

    .line 6
    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_70

    const-wide v5, -0x7f01fc080L

    goto :goto_98

    :cond_70
    add-int/lit8 v5, v0, 0x7

    .line 7
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_86

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v3

    move-wide v2, v0

    :goto_84
    move v1, v5

    goto :goto_bb

    :cond_86
    add-int/lit8 v1, v0, 0x8

    .line 8
    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_9b

    const-wide v5, -0x1fc07f01fc080L

    :goto_98
    xor-long v2, v3, v5

    goto :goto_bb

    :cond_9b
    add-int/lit8 v5, v0, 0x9

    .line 9
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_b9

    add-int/lit8 v1, v0, 0xa

    .line 10
    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_be

    move-wide v2, v3

    goto :goto_bb

    :cond_b9
    move-wide v2, v3

    goto :goto_84

    .line 2
    :goto_bb
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    return-wide v2

    .line 11
    :cond_be
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzs()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zza()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    .line 2
    :cond_18
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzlg;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzle;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    .line 12
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    .line 2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    return-object p0

    :cond_1e
    if-ltz v0, :cond_65

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlg;->zzO(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    array-length p0, v1

    .line 6
    invoke-static {v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p0

    return-object p0

    :cond_2d
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int v4, v3, v1

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzk:I

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int v3, v0, v4

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zzlg;->zzJ(I)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    .line 8
    invoke-static {p0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 10
    array-length v3, v1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    goto :goto_4d

    .line 12
    :cond_5f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlc;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlc;-><init>([B)V

    return-object p0

    .line 3
    :cond_65
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    .line 7
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/recaptcha/internal/zznl;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    return-object v3

    :cond_1c
    if-nez v0, :cond_21

    .line 1
    const-string p0, ""

    return-object p0

    :cond_21
    if-ltz v0, :cond_48

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    if-gt v0, v1, :cond_3b

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlg;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/recaptcha/internal/zznl;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    return-object v3

    .line 6
    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzlg;->zzN(IZ)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 2
    :cond_48
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zzj()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzg:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    goto :goto_2b

    :cond_15
    if-nez v0, :cond_1a

    .line 6
    const-string p0, ""

    return-object p0

    :cond_1a
    if-ltz v0, :cond_30

    const/4 v1, 0x0

    if-gt v0, v2, :cond_27

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlg;->zzL(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzf:[B

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzi:I

    goto :goto_2b

    .line 5
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzlg;->zzN(IZ)[B

    move-result-object v2

    .line 6
    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzpv;->zzd([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_30
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method public final zzz(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlg;->zzj:I

    if-ne p0, p1, :cond_5

    return-void

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method
