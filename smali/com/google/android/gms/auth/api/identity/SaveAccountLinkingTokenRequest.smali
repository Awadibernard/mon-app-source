###### Class com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest (com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest)
.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "extra_token"

.field public static final TOKEN_TYPE_AUTH_CODE:Ljava/lang/String; = "auth_code"


# instance fields
.field private final zba:Landroid/app/PendingIntent;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Ljava/util/List;

.field private final zbe:Ljava/lang/String;

.field private final zbf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbp;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->builder()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setServiceId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getConsentPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setConsentPendingIntent(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setTokenType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    :cond_33
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    if-ne p0, p1, :cond_50

    const/4 p0, 0x1

    return p0

    :cond_50
    return v1
.end method

.method public getConsentPendingIntent()Landroid/app/PendingIntent;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenType()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getConsentPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getTokenType()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getServiceId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getScopes()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    const/4 p2, 0x6

    .line 11
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest.Builder (com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest$Builder)
.class public final Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Landroid/app/PendingIntent;

.field private zbb:Ljava/lang/String;

.field private zbc:Ljava/lang/String;

.field private zbd:Ljava/util/List;

.field private zbe:Ljava/lang/String;

.field private zbf:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    const-string v3, "Consent PendingIntent cannot be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    .line 2
    const-string v3, "auth_code"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    const-string v3, "Invalid tokenType"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 5
    const-string v3, "serviceId cannot be null or empty"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    if-eqz v0, :cond_2c

    move v1, v2

    .line 6
    :cond_2c
    const-string v0, "scopes cannot be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbe:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbf:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final setConsentPendingIntent(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    return-object p0
.end method

.method public final setServiceId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 2

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbe:Ljava/lang/String;

    return-object p0
.end method

.method public final zbb(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .registers 2

    .line 65349
    iput p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbf:I

    return-object p0
.end method
