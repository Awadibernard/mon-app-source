###### Class com.google.android.gms.auth.api.identity.GetSignInIntentRequest (com.google.android.gms.auth.api.identity.GetSignInIntentRequest)
.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Ljava/lang/String;

.field private final zbe:Z

.field private final zbf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbk;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    iput p6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setRequestVerifiedPhoneNumber(Z)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbb(I)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    if-eqz p0, :cond_2d

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    :cond_2d
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    if-ne p0, p1, :cond_40

    const/4 p0, 0x1

    return p0

    :cond_40
    return v1
.end method

.method public getHostedDomainFilter()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    return-object p0
.end method

.method public getServerClientId()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public requestVerifiedPhoneNumber()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getNonce()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->requestVerifiedPhoneNumber()Z

    move-result v0

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.auth.api.identity.GetSignInIntentRequest.Builder (com.google.android.gms.auth.api.identity.GetSignInIntentRequest$Builder)
.class public final Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Ljava/lang/String;

.field private zbb:Ljava/lang/String;

.field private zbc:Ljava/lang/String;

.field private zbd:Ljava/lang/String;

.field private zbe:Z

.field private zbf:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .registers 9

    .line 1
    new-instance v7, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zba:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbe:Z

    iget v6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbf:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v7
.end method

.method public final filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 2

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbb:Ljava/lang/String;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbd:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestVerifiedPhoneNumber(Z)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbe:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zba:Ljava/lang/String;

    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 2

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbc:Ljava/lang/String;

    return-object p0
.end method

.method public final zbb(I)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .registers 2

    .line 65349
    iput p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbf:I

    return-object p0
.end method
