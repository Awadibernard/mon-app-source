###### Class com.google.android.gms.internal.p002firebaseauthapi.zzadx (com.google.android.gms.internal.firebase-auth-api.zzadx)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Z

.field private final zzab:Ljava/lang/String;

.field private final zzac:Ljava/lang/String;

.field private final zzad:Ljava/lang/String;

.field private final zzae:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private final zzy:J

.field private final zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzv:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzw:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzx:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzy:J

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzz:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzaa:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzab:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzac:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzad:Ljava/lang/String;

    .line 14
    iput-boolean p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzae:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "startMfaEnrollment"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .registers 18

    move-object v0, p0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    move-object/from16 v2, p1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzv:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzw:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzx:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzy:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzz:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzaa:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzab:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzac:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzad:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzae:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
