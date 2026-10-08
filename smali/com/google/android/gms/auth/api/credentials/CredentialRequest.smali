###### Class com.google.android.gms.auth.api.credentials.CredentialRequest (com.google.android.gms.auth.api.credentials.CredentialRequest)
.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zba:I

.field private final zbb:Z

.field private final zbc:[Ljava/lang/String;

.field private final zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final zbe:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final zbf:Z

.field private final zbg:Ljava/lang/String;

.field private final zbh:Ljava/lang/String;

.field private final zbi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zbc;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zba:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbb:Z

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbc:[Ljava/lang/String;

    if-nez p4, :cond_1a

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    :cond_1a
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_27

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    :cond_27
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbe:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_35

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbf:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbh:Ljava/lang/String;

    goto :goto_3b

    :cond_35
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbf:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbh:Ljava/lang/String;

    :goto_3b
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbi:Z

    return-void
.end method


# virtual methods
.method public final getAccountTypes()[Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbc:[Ljava/lang/String;

    return-object p0
.end method

.method public final getAccountTypesSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbc:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCredentialHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbe:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final getCredentialPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final getIdTokenNonce()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbh:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbg:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportsPasswordLogin()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65348
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isPasswordLoginSupported()Z

    move-result p0

    return p0
.end method

.method public final isIdTokenRequested()Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbf:Z

    return p0
.end method

.method public final isPasswordLoginSupported()Z
    .registers 1

    .line 65346
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbb:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isPasswordLoginSupported()Z

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getAccountTypes()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getCredentialPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getCredentialHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isIdTokenRequested()Z

    move-result p2

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getServerClientId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getIdTokenNonce()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbi:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zba:I

    const/16 p2, 0x3e8

    .line 10
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.auth.api.credentials.CredentialRequest.Builder (com.google.android.gms.auth.api.credentials.CredentialRequest$Builder)
.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:[Ljava/lang/String;

.field private zbc:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zbe:Z

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbe:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    :cond_9
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zba:Z

    if-nez v3, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_13

    goto :goto_1b

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one authentication method must be specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1b
    :goto_1b
    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbc:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbe:Z

    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbf:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbg:Ljava/lang/String;

    .line 3
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v2, 0x4

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 65353
    new-array p1, p1, [Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    return-object p0
.end method

.method public final setCredentialHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setCredentialPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbc:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public final setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbg:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2

    .line 65349
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbe:Z

    return-object p0
.end method

.method public final setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2

    .line 65348
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zba:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2

    .line 65347
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbf:Ljava/lang/String;

    return-object p0
.end method

.method public final setSupportsPasswordLogin(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    return-object p0
.end method
