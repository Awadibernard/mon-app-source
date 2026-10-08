###### Class com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption (com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption)
.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.super Lo/setDropDownBackgroundResource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "serverClientId",
        "",
        "hostedDomainFilter",
        "nonce",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHostedDomainFilter",
        "()Ljava/lang/String;",
        "getNonce",
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
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 3
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/setDropDownBackgroundResource;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzc:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_27

    return-void

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serverClientId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHostedDomainFilter()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zza:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption.Builder (com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption$Builder)
.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;",
        "",
        "serverClientId",
        "",
        "(Ljava/lang/String;)V",
        "hostedDomainFilter",
        "nonce",
        "build",
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "setHostedDomainFilter",
        "setNonce",
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
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setHostedDomainFilter(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
    .registers 3

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption.Companion (com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption$Companion)
.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_AUTO_SELECT_ENABLED",
        "",
        "getBUNDLE_KEY_AUTO_SELECT_ENABLED$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_HOSTED_DOMAIN_FILTER",
        "getBUNDLE_KEY_HOSTED_DOMAIN_FILTER$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_NONCE",
        "getBUNDLE_KEY_NONCE$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_SERVER_CLIENT_ID",
        "getBUNDLE_KEY_SERVER_CLIENT_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "createFrom",
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "data",
        "Landroid/os/Bundle;",
        "toBundle",
        "serverClientId",
        "hostedDomainFilter",
        "nonce",
        "autoSelectEnabled",
        "",
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

.method public static final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    const-string v0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    return-object v1

    :catch_20
    move-exception p0

    .line 5
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
