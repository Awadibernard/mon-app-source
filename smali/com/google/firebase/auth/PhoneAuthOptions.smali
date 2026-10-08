###### Class com.google.firebase.auth.PhoneAuthOptions (com.google.firebase.auth.PhoneAuthOptions)
.class public final Lcom/google/firebase/auth/PhoneAuthOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private zzb:Ljava/lang/Long;

.field private zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private zzd:Ljava/util/concurrent/Executor;

.field private zze:Ljava/lang/String;

.field private zzf:Landroid/app/Activity;

.field private zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private zzh:Lcom/google/firebase/auth/MultiFactorSession;

.field private zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V
    .registers 11

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    iput-object p5, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zze:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb:Ljava/lang/Long;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 17
    iput-object p6, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf:Landroid/app/Activity;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p7, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 20
    iput-object p8, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 21
    iput-object p9, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 22
    iput-boolean p10, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/zzap;)V
    .registers 12

    .line 65354
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/PhoneAuthOptions;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 4
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 5
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf:Landroid/app/Activity;

    return-object p0
.end method

.method public final zza(Z)V
    .registers 2

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk:Z

    return-void
.end method

.method public final zzb()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public final zzb(Z)V
    .registers 2

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl:Z

    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/MultiFactorSession;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p0
.end method

.method public final zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    return-object p0
.end method

.method public final zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object p0
.end method

.method public final zzg()Ljava/lang/Long;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/util/concurrent/Executor;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzj()Z
    .registers 1

    .line 28
    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk:Z

    return p0
.end method

.method public final zzk()Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj:Z

    return p0
.end method

.method public final zzl()Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl:Z

    return p0
.end method

.method public final zzm()Z
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firebase.auth.PhoneAuthOptions.Builder (com.google.firebase.auth.PhoneAuthOptions$Builder)
.class public final Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/PhoneAuthOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private zze:Ljava/util/concurrent/Executor;

.field private zzf:Landroid/app/Activity;

.field private zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private zzh:Lcom/google/firebase/auth/MultiFactorSession;

.field private zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/auth/PhoneAuthOptions;
    .registers 16

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v1, "FirebaseAuth instance cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Ljava/util/concurrent/Executor;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zze:Ljava/util/concurrent/Executor;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9d

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9d

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_53

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    xor-int/2addr v0, v3

    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-nez v0, :cond_4f

    move v2, v3

    :cond_4f
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_81

    :cond_53
    if-eqz v0, :cond_6d

    .line 33
    check-cast v0, Lcom/google/firebase/auth/internal/zzam;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzam;->zzd()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-nez v0, :cond_67

    move v2, v3

    :cond_67
    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_81

    .line 38
    :cond_6d
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v0, :cond_73

    move v0, v3

    goto :goto_74

    :cond_73
    move v0, v2

    :goto_74
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    if-nez v0, :cond_7c

    move v2, v3

    :cond_7c
    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    :goto_81
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions;

    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v5, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iget-object v7, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zze:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzf:Landroid/app/Activity;

    iget-object v10, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    iget-object v11, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    iget-object v12, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iget-boolean v13, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/auth/PhoneAuthOptions;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/zzap;)V

    return-object v0

    .line 25
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requireSmsValidation(Z)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    return-object p0
.end method

.method public final setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzf:Landroid/app/Activity;

    return-object p0
.end method

.method public final setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    return-object p0
.end method

.method public final setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p0
.end method

.method public final setMultiFactorHint(Lcom/google/firebase/auth/PhoneMultiFactorInfo;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object p0
.end method

.method public final setMultiFactorSession(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .registers 6

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    return-object p0
.end method
