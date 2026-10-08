###### Class com.google.android.gms.internal.p002firebaseauthapi.zzama (com.google.android.gms.internal.firebase-auth-api.zzama)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzama;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzane;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    const/4 v1, 0x0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzamj;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamj;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc()Z

    move-result p0

    if-eqz p0, :cond_20

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    move-result-object p1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    move-result-object p0

    return-object p0

    .line 11
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamu;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    move-result-object v4

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza:[I

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_40

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    move-result-object p0

    goto :goto_41

    :cond_40
    const/4 p0, 0x0

    :goto_41
    move-object v5, p0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v6

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamk;Lcom/google/android/gms/internal/firebase-auth-api/zzamu;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object p0

    return-object p0
.end method
