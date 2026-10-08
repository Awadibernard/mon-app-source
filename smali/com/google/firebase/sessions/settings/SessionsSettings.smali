###### Class com.google.firebase.sessions.settings.SessionsSettings (com.google.firebase.sessions.settings.SessionsSettings)
.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V",
        "",
        "",
        "isValidSamplingRate",
        "(D)Z",
        "Lkotlin/time/Duration;",
        "isValidSessionRestartTimeout-LRDsOJo",
        "(J)Z",
        "isValidSessionRestartTimeout",
        "",
        "updateSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localOverrideSettings",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "remoteSettings",
        "getSessionsEnabled",
        "()Z",
        "sessionsEnabled",
        "getSamplingRate",
        "()D",
        "samplingRate",
        "getSessionRestartTimeout-UwyO8pc",
        "()J",
        "sessionRestartTimeout",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/flush;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;


# instance fields
.field private final localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

.field private final remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V
    .registers 4
    .param p1    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation runtime Lcom/google/firebase/sessions/LocalOverrideSettingsProvider;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation runtime Lcom/google/firebase/sessions/RemoteSettingsProvider;
        .end annotation
    .end param
    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    return-void
.end method

.method private final isValidSamplingRate(D)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmpg-double p0, v0, p1

    if-gtz p0, :cond_e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidSessionRestartTimeout-LRDsOJo(J)Z
    .registers 3

    .line 93
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getSamplingRate()D
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    move-result v2

    if-eqz v2, :cond_15

    return-wide v0

    .line 64
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    move-result p0

    if-eqz p0, :cond_2a

    return-wide v0

    :cond_2a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSessionRestartTimeout-UwyO8pc()J
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()Lkotlin/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    move-result v2

    if-eqz v2, :cond_13

    return-wide v0

    .line 81
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()Lkotlin/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    move-result p0

    if-eqz p0, :cond_26

    return-wide v0

    .line 87
    :cond_26
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p0, 0x1e

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSessionsEnabled()Z
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    iget-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5d

    .line 99
    :goto_4c
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    invoke-interface {p0, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    goto :goto_5d

    .line 100
    :cond_5a
    :goto_5a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5d
    :goto_5d
    return-object v1
.end method

###### Class com.google.firebase.sessions.settings.SessionsSettings.Companion (com.google.firebase.sessions.settings.SessionsSettings$Companion)
.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "getInstance",
        "()Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "instance"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 2

    .line 104
    sget-object p0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.settings.SessionsSettings.AnonymousClass1 (com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1)
.class final Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    i = {
        0x0
    }
    l = {
        0x62,
        0x63
    }
    m = "updateSettings"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->this$0:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->this$0:Lcom/google/firebase/sessions/settings/SessionsSettings;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
