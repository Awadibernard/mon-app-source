###### Class com.google.android.gms.internal.fido.zzag (com.google.android.gms.internal.fido.zzag)
.class public final Lcom/google/android/gms/internal/fido/zzag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ",\n  "

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;
    .registers 2

    .line 65353
    new-instance p0, Lcom/google/android/gms/internal/fido/zzag;

    const-string v0, ",\n  "

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/fido/zzag;)Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static final zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_11

    :cond_28
    return-object p1
.end method
