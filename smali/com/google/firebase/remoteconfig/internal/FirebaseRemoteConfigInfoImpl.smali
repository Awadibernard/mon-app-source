###### Class com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl (com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl)
.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    }
.end annotation


# instance fields
.field private final configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

.field private final lastFetchStatus:I

.field private final lastSuccessfulFetchTimeInMillis:J


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastSuccessfulFetchTimeInMillis:J

    .line 37
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    .line 38
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V
    .registers 6

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    return-void
.end method

.method static newBuilder()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .registers 2

    .line 86
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V

    return-object v0
.end method


# virtual methods
.method public getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object p0
.end method

.method public getFetchTimeMillis()J
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastSuccessfulFetchTimeInMillis:J

    return-wide v0
.end method

.method public getLastFetchStatus()I
    .registers 1

    .line 48
    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    return p0
.end method

###### Class com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl.AnonymousClass1 (com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl$1)
.class synthetic Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl.Builder (com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl$Builder)
.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private builderConfigSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

.field private builderLastFetchStatus:I

.field private builderLastSuccessfulFetchTimeInMillis:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
    .registers 8

    .line 80
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastSuccessfulFetchTimeInMillis:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastFetchStatus:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderConfigSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V

    return-object v6
.end method

.method withConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderConfigSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object p0
.end method

.method withLastFetchStatus(I)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .registers 2

    .line 70
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastFetchStatus:I

    return-object p0
.end method

.method public withLastSuccessfulFetchTimeInMillis(J)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .registers 3

    .line 65
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastSuccessfulFetchTimeInMillis:J

    return-object p0
.end method
