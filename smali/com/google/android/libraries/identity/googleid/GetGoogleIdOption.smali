###### Class com.google.android.libraries.identity.googleid.GetGoogleIdOption (com.google.android.libraries.identity.googleid.GetGoogleIdOption)
.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.super Lo/setDropDownBackgroundResource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "serverClientId",
        "",
        "nonce",
        "filterByAuthorizedAccounts",
        "",
        "linkedServiceId",
        "idTokenDepositionScopes",
        "",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V",
        "getAutoSelectEnabled",
        "()Z",
        "getFilterByAuthorizedAccounts",
        "getIdTokenDepositionScopes",
        "()Ljava/util/List;",
        "getLinkedServiceId",
        "()Ljava/lang/String;",
        "getNonce",
        "getRequestVerifiedPhoneNumber",
        "getServerClientId",
        "Builder",
        "Companion",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Z

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move/from16 v11, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    .line 2
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v3

    .line 3
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lo/setDropDownBackgroundResource;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    iput-boolean v12, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    move/from16 v0, p7

    iput-boolean v0, v9, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_49

    if-eqz v11, :cond_48

    if-nez v12, :cond_40

    goto :goto_48

    .line 5
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_48
    return-void

    .line 4
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serverClientId should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutoSelectEnabled()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    return p0
.end method

.method public final getFilterByAuthorizedAccounts()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    return p0
.end method

.method public final getIdTokenDepositionScopes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final getLinkedServiceId()Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestVerifiedPhoneNumber()Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    return p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.libraries.identity.googleid.GetGoogleIdOption.Builder (com.google.android.libraries.identity.googleid.GetGoogleIdOption$Builder)
.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;",
        "",
        "()V",
        "autoSelectEnabled",
        "",
        "filterByAuthorizedAccounts",
        "idTokenDepositionScopes",
        "",
        "",
        "linkedServiceId",
        "nonce",
        "requestVerifiedPhoneNumber",
        "serverClientId",
        "associateLinkedAccounts",
        "build",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "setAutoSelectEnabled",
        "setFilterByAuthorizedAccounts",
        "setNonce",
        "setRequestVerifiedPhoneNumber",
        "setServerClientId",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public final associateLinkedAccounts(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzg:Ljava/util/List;

    return-object p0

    .line 1
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "linkedServiceId must be provided if you want to associate linked accounts."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    iget-object v4, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzg:Ljava/util/List;

    iget-boolean v6, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    return-object v8
.end method

.method public final setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .registers 2

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    return-object p0
.end method

.method public final setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .registers 2

    .line 65352
    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestVerifiedPhoneNumber(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .registers 2

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zze:Z

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serverClientId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.libraries.identity.googleid.GetGoogleIdOption.Companion (com.google.android.libraries.identity.googleid.GetGoogleIdOption$Companion)
.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007JQ\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008 R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u0016\u0010\u000c\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0016\u0010\u000e\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002R\u0016\u0010\u0010\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_AUTO_SELECT_ENABLED",
        "",
        "getBUNDLE_KEY_AUTO_SELECT_ENABLED$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS",
        "getBUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES",
        "getBUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_LINKED_SERVICE_ID",
        "getBUNDLE_KEY_LINKED_SERVICE_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_NONCE",
        "getBUNDLE_KEY_NONCE$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER",
        "getBUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_SERVER_CLIENT_ID",
        "getBUNDLE_KEY_SERVER_CLIENT_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "createFrom",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "data",
        "Landroid/os/Bundle;",
        "toBundle",
        "serverClientId",
        "nonce",
        "filterByAuthorizedAccounts",
        "",
        "linkedServiceId",
        "idTokenDepositionScopes",
        "",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
        "toBundle$java_com_google_android_libraries_identity_googleid_granule_granule",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_22

    const/4 p0, 0x0

    goto :goto_27

    .line 6
    :cond_22
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_27
    const-string p1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 8
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1
    new-instance p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3b

    return-object p0

    :catch_3b
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
