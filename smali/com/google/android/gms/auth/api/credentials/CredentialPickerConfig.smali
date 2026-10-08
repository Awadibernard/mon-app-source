###### Class com.google.android.gms.auth.api.credentials.CredentialPickerConfig (com.google.android.gms.auth.api.credentials.CredentialPickerConfig)
.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;,
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Prompt;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zba:I

.field private final zbb:Z

.field private final zbc:Z

.field private final zbd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zbb;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zba:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbc:Z

    const/4 p2, 0x2

    if-ge p1, p2, :cond_13

    const/4 p1, 0x1

    if-ne p1, p4, :cond_10

    const/4 p1, 0x3

    :cond_10
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbd:I

    return-void

    :cond_13
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbd:I

    return-void
.end method


# virtual methods
.method public final isForNewAccount()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65353
    iget p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbd:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldShowAddAccountButton()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbb:Z

    return p0
.end method

.method public final shouldShowCancelButton()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbc:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->shouldShowAddAccountButton()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->shouldShowCancelButton()Z

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->isForNewAccount()Z

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zbd:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zba:I

    const/16 v0, 0x3e8

    .line 6
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.auth.api.credentials.CredentialPickerConfig.Builder (com.google.android.gms.auth.api.credentials.CredentialPickerConfig$Builder)
.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:Z

.field private zbc:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zba:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbb:Z

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .registers 7

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zba:Z

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbb:Z

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    .line 2
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-object p0
.end method

.method public setForNewAccount(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    const/4 v0, 0x3

    .line 65353
    :cond_4
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    return-object p0
.end method

.method public setPrompt(I)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .registers 2

    .line 65352
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    return-object p0
.end method

.method public setShowAddAccountButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .registers 2

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zba:Z

    return-object p0
.end method

.method public setShowCancelButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .registers 2

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbb:Z

    return-object p0
.end method

###### Class com.google.android.gms.auth.api.credentials.CredentialPickerConfig.Prompt (com.google.android.gms.auth.api.credentials.CredentialPickerConfig$Prompt)
.class public interface abstract annotation Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Prompt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Prompt"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONTINUE:I = 0x1

.field public static final SIGN_IN:I = 0x2

.field public static final SIGN_UP:I = 0x3
