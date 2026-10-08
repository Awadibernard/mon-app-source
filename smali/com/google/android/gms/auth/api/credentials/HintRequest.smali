###### Class com.google.android.gms.auth.api.credentials.HintRequest (com.google.android.gms.auth.api.credentials.HintRequest)
.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zba:I

.field private final zbb:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final zbc:Z

.field private final zbd:Z

.field private final zbe:[Ljava/lang/String;

.field private final zbf:Z

.field private final zbg:Ljava/lang/String;

.field private final zbh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zbe;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zba:I

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbb:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbd:Z

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbe:[Ljava/lang/String;

    const/4 p2, 0x2

    if-ge p1, p2, :cond_25

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbf:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbh:Ljava/lang/String;

    return-void

    :cond_25
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbf:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountTypes()[Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbe:[Ljava/lang/String;

    return-object p0
.end method

.method public final getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbb:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final getIdTokenNonce()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbh:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbg:Ljava/lang/String;

    return-object p0
.end method

.method public final isEmailAddressIdentifierSupported()Z
    .registers 1

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbc:Z

    return p0
.end method

.method public final isIdTokenRequested()Z
    .registers 1

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbf:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isEmailAddressIdentifierSupported()Z

    move-result p2

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbd:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getAccountTypes()[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isIdTokenRequested()Z

    move-result p2

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getServerClientId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getIdTokenNonce()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zba:I

    const/16 p2, 0x3e8

    .line 9
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.auth.api.credentials.HintRequest.Builder (com.google.android.gms.auth.api.credentials.HintRequest$Builder)
.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:Z

.field private zbc:[Ljava/lang/String;

.field private zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zbe:Z

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    :cond_9
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zba:Z

    if-nez v4, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_17

    goto :goto_1f

    .line 4
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one authentication method must be specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1f
    :goto_1f
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbf:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbg:Ljava/lang/String;

    .line 3
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v2, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 65354
    new-array p1, p1, [Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    return-object p0
.end method

.method public final setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .registers 2

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zba:Z

    return-object p0
.end method

.method public final setHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbg:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .registers 2

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    return-object p0
.end method

.method public final setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .registers 2

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .registers 2

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbf:Ljava/lang/String;

    return-object p0
.end method
