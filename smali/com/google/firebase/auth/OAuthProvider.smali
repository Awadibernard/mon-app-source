###### Class com.google.firebase.auth.OAuthProvider (com.google.firebase.auth.OAuthProvider)
.class public Lcom/google/firebase/auth/OAuthProvider;
.super Lcom/google/firebase/auth/FederatedAuthProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/OAuthProvider$Builder;,
        Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    }
.end annotation


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/FederatedAuthProvider;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider;->zza:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/auth/zzal;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/OAuthProvider;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/auth/zze;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .registers 4

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "facebook.com"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    .line 7
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_21
    :goto_21
    new-instance v0, Lcom/google/firebase/auth/OAuthProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/OAuthProvider$Builder;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/zzal;)V

    return-object v0
.end method

.method public static newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .registers 3

    .line 9
    new-instance v0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/zzal;)V

    return-object v0
.end method


# virtual methods
.method public getProviderId()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider;->zza:Landroid/os/Bundle;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_6
    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/app/Activity;)V
    .registers 4

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zzb(Landroid/app/Activity;)V
    .registers 4

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .registers 4

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.google.firebase.auth.OAuthProvider.Builder (com.google.firebase.auth.OAuthProvider$Builder)
.class public Lcom/google/firebase/auth/OAuthProvider$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/OAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzc:Landroid/os/Bundle;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p0, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p0, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p0, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p0, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getCustomAuthDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/zzal;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/OAuthProvider$Builder;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method


# virtual methods
.method public addCustomParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzc:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    return-object p0
.end method

.method public build()Lcom/google/firebase/auth/OAuthProvider;
    .registers 3

    .line 9
    new-instance v0, Lcom/google/firebase/auth/OAuthProvider;

    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/OAuthProvider;-><init>(Landroid/os/Bundle;Lcom/google/firebase/auth/zzal;)V

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 11
    :cond_b
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

###### Class com.google.firebase.auth.OAuthProvider.CredentialBuilder (com.google.firebase.auth.OAuthProvider$CredentialBuilder)
.class public Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/OAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CredentialBuilder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zzal;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/AuthCredential;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/auth/zze;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;

    move-result-object p0

    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getIdToken()Ljava/lang/String;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTokenWithRawNonce(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;
    .registers 3

    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzb:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->zzd:Ljava/lang/String;

    return-object p0
.end method
