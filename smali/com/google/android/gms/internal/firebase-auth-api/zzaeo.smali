###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaeo (com.google.android.gms.internal.firebase-auth-api.zzaeo)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "FirebaseAuthFallback:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "FirebaseAuth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    return-void
.end method

.method private static zza(JZ)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_b

    if-nez p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    return p0

    .line 263
    :cond_b
    :goto_b
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 186
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 19

    move-object/from16 v0, p0

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 212
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 214
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    goto :goto_33

    .line 215
    :cond_2d
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_33
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza()J

    move-result-wide v5

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzi()Z

    move-result v7

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zze()Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzd()Ljava/lang/String;

    move-result-object v12

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzg()Ljava/lang/String;

    move-result-object v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzc()Ljava/lang/String;

    move-result-object v15

    .line 228
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v9

    .line 229
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(JZ)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 230
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V

    .line 231
    :cond_77
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V

    .line 232
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 233
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object v0

    .line 234
    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 181
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahz;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 11

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 135
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 136
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zze()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    goto :goto_2b

    .line 139
    :cond_25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb()J

    move-result-wide v3

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzf()Z

    move-result v5

    .line 144
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_47

    .line 145
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V

    .line 148
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V

    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 150
    invoke-virtual {p0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object p0

    .line 151
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 237
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 238
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 7

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_2e

    .line 46
    check-cast p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    goto :goto_56

    .line 52
    :cond_2e
    instance-of v0, p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz v0, :cond_63

    .line 53
    check-cast p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zza()Lcom/google/firebase/auth/TotpSecret;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/TotpSecret;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-interface {v0}, Lcom/google/firebase/auth/TotpSecret;->getSessionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    move-result-object p1

    .line 62
    :goto_56
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p3, p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void

    .line 61
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_38

    .line 68
    check-cast p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 69
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 71
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 73
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void

    .line 75
    :cond_38
    instance-of v0, p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz v0, :cond_5f

    .line 76
    check-cast p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 78
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void

    .line 83
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 254
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 23

    move-object v0, p0

    move-object v8, p2

    .line 190
    const-string v1, "idToken should not be empty."

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p12

    invoke-direct {v9, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    .line 193
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz p6, :cond_24

    .line 195
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    goto :goto_2a

    .line 196
    :cond_24
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v0, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    return-void

    :cond_2a
    :goto_2a
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 199
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v7

    move-wide v4, p4

    move/from16 v6, p11

    .line 200
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 201
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V

    .line 202
    :cond_4f
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-object v2, p2

    move-object v3, v9

    move-wide v4, p4

    move/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V

    .line 203
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 204
    invoke-virtual {v0, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 7

    .line 240
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 12

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v5, p5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 14

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v6, p6, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 12

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v5, p5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 5

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .registers 6

    .line 249
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method
