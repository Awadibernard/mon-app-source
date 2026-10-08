###### Class com.google.firebase.auth.UserProfileChangeRequest (com.google.firebase.auth.UserProfileChangeRequest)
.class public Lcom/google/firebase/auth/UserProfileChangeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z

.field private zze:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4
    new-instance v0, Lcom/google/firebase/auth/zzau;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzau;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc:Z

    .line 9
    iput-boolean p4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzd:Z

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    :cond_13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zze:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zze:Landroid/net/Uri;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb:Ljava/lang/String;

    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc:Z

    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 25
    iget-boolean p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzd:Z

    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc:Z

    return p0
.end method

.method public final zzc()Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzd:Z

    return p0
.end method

###### Class com.google.firebase.auth.UserProfileChangeRequest.Builder (com.google.firebase.auth.UserProfileChangeRequest$Builder)
.class public Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/UserProfileChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/UserProfileChangeRequest;
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zza:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzb:Landroid/net/Uri;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v2, Lcom/google/firebase/auth/UserProfileChangeRequest;

    iget-boolean v3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzc:Z

    iget-boolean p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzd:Z

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzc:Z

    return-object p0

    .line 4
    :cond_6
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzd:Z

    return-object p0

    .line 8
    :cond_6
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzb:Landroid/net/Uri;

    return-object p0
.end method
