###### Class com.google.android.gms.internal.p002firebaseauthapi.zzadz (com.google.android.gms.internal.firebase-auth-api.zzadz)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 26

    move-object v0, p0

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "startMfaSignInWithPhoneNumber"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .registers 4

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
