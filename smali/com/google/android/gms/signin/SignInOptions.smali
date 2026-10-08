###### Class com.google.android.gms.signin.SignInOptions (com.google.android.gms.signin.SignInOptions)
.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zaa:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final zab:Z

.field private final zac:Z

.field private final zad:Ljava/lang/String;

.field private final zae:Z

.field private final zaf:Ljava/lang/String;

.field private final zag:Ljava/lang/String;

.field private final zah:Z

.field private final zai:Ljava/lang/Long;

.field private final zaj:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 65354
    new-instance v10, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v10, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zab:Z

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zac:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zad:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zae:Z

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zah:Z

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zai:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaj:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of p0, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v1, 0x0

    if-nez p0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/google/android/gms/signin/SignInOptions;

    .line 2
    iget-boolean p0, p1, Lcom/google/android/gms/signin/SignInOptions;->zab:Z

    iget-boolean p0, p1, Lcom/google/android/gms/signin/SignInOptions;->zac:Z

    iget-object p0, p1, Lcom/google/android/gms/signin/SignInOptions;->zad:Ljava/lang/String;

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-boolean v2, p1, Lcom/google/android/gms/signin/SignInOptions;->zae:Z

    iget-boolean v2, p1, Lcom/google/android/gms/signin/SignInOptions;->zah:Z

    iget-object v2, p1, Lcom/google/android/gms/signin/SignInOptions;->zaf:Ljava/lang/String;

    .line 4
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p1, Lcom/google/android/gms/signin/SignInOptions;->zag:Ljava/lang/String;

    .line 5
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p1, Lcom/google/android/gms/signin/SignInOptions;->zai:Ljava/lang/Long;

    .line 6
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object p1, p1, Lcom/google/android/gms/signin/SignInOptions;->zaj:Ljava/lang/Long;

    .line 7
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    return v0

    :cond_3e
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, v4

    move-object v3, v4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
