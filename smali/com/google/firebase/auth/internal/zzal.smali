###### Class com.google.firebase.auth.internal.zzal (com.google.firebase.auth.internal.zzal)
.class public final Lcom/google/firebase/auth/internal/zzal;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/auth/internal/zzam;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/zze;

.field private final zze:Lcom/google/firebase/auth/internal/zzaf;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Lcom/google/firebase/auth/internal/zzan;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzan;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzaf;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/zze;",
            "Lcom/google/firebase/auth/internal/zzaf;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->zza:Ljava/util/List;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzam;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->zzb:Lcom/google/firebase/auth/internal/zzam;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->zzc:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzal;->zzd:Lcom/google/firebase/auth/zze;

    .line 46
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzal;->zze:Lcom/google/firebase/auth/internal/zzaf;

    .line 47
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->zzf:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzal;
    .registers 11

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 11
    instance-of v3, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v3, :cond_d

    .line 12
    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 17
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 20
    instance-of v3, v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v3, :cond_30

    .line 21
    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 26
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzam;->zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzam;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance p1, Lcom/google/firebase/auth/internal/zzal;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza()Lcom/google/firebase/auth/zze;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/zzaf;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/internal/zzal;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzaf;Ljava/util/List;)V

    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzal;)Lcom/google/firebase/auth/zze;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzal;->zzd:Lcom/google/firebase/auth/zze;

    return-object p0
.end method


# virtual methods
.method public final getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzal;->zzc:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method public final getHints()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 36
    :cond_1b
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzal;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    return-object v0
.end method

.method public final getSession()Lcom/google/firebase/auth/MultiFactorSession;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzal;->zzb:Lcom/google/firebase/auth/internal/zzam;

    return-object p0
.end method

.method public final resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorResolver;->getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->zzb:Lcom/google/firebase/auth/internal/zzam;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->zze:Lcom/google/firebase/auth/internal/zzaf;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzam;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/internal/zzak;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzak;-><init>(Lcom/google/firebase/auth/internal/zzal;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->zza:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorResolver;->getSession()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    const/4 v2, 0x2

    .line 57
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 59
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 61
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->zzd:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x4

    .line 65
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->zze:Lcom/google/firebase/auth/internal/zzaf;

    const/4 v2, 0x5

    .line 69
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 71
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzal;->zzf:Ljava/util/List;

    const/4 p2, 0x6

    .line 73
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
