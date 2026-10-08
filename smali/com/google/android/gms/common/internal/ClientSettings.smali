###### Class com.google.android.gms.common.internal.ClientSettings (com.google.android.gms.common.internal.ClientSettings)
.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    }
.end annotation


# instance fields
.field private final zaa:Landroid/accounts/Account;

.field private final zab:Ljava/util/Set;

.field private final zac:Ljava/util/Set;

.field private final zad:Ljava/util/Map;

.field private final zae:I

.field private final zaf:Landroid/view/View;

.field private final zag:Ljava/lang/String;

.field private final zah:Ljava/lang/String;

.field private final zai:Lcom/google/android/gms/signin/SignInOptions;

.field private zaj:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zae;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-nez p2, :cond_a

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_e

    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    if-nez p3, :cond_14

    .line 3
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_14
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    if-nez p8, :cond_22

    sget-object p8, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    :cond_22
    iput-object p8, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/zae;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zae;->zaa:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    .line 7
    :cond_43
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaa()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    return-object p0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAccountOrDefault()Landroid/accounts/Account;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {p0, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAllRequestedScopes()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    return-object p0
.end method

.method public final getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zae;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zae;->zaa:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 2
    :cond_1d
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    return-object p0
.end method

.method public final getGravityForPopups()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    return p0
.end method

.method public final getRealClientPackageName()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiredScopes()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    return-object p0
.end method

.method public final getViewForPopups()Landroid/view/View;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    return-object p0
.end method

.method public final zaa()Ljava/util/Map;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    return-object p0
.end method

.method public final zab()Ljava/lang/String;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    return-object p0
.end method

.method public final zac()Lcom/google/android/gms/signin/SignInOptions;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    return-object p0
.end method

.method public final zad()Ljava/lang/Integer;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zae(Ljava/lang/Integer;)V
    .registers 2

    .line 65344
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    return-void
.end method

###### Class com.google.android.gms.common.internal.ClientSettings.Builder (com.google.android.gms.common.internal.ClientSettings$Builder)
.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Landroid/accounts/Account;

.field private zab:Lo/createNewMenuItem;

.field private zac:Ljava/lang/String;

.field private zad:Ljava/lang/String;

.field private final zae:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/common/internal/ClientSettings;
    .registers 12

    .line 1
    new-instance v10, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Lo/createNewMenuItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-object v10
.end method

.method public final setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .registers 2

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    return-object p0
.end method

.method public final zaa(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zab(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Lo/createNewMenuItem;

    if-nez v0, :cond_b

    new-instance v0, Lo/createNewMenuItem;

    invoke-direct {v0}, Lo/createNewMenuItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Lo/createNewMenuItem;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Lo/createNewMenuItem;

    .line 2
    invoke-virtual {v0, p1}, Lo/createNewMenuItem;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    return-object p0
.end method
