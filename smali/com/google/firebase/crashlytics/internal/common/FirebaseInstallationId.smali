###### Class com.google.firebase.crashlytics.internal.common.FirebaseInstallationId (com.google.firebase.crashlytics.internal.common.FirebaseInstallationId)
.class public final Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "fid",
        "Ljava/lang/String;",
        "getFid",
        "authToken",
        "getAuthToken"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final fid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
    .registers 3

    .line 65351
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65350
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getFid()Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65349
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirebaseInstallationId(fid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->authToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
