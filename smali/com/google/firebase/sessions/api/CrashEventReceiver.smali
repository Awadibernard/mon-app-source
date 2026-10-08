###### Class com.google.firebase.sessions.api.CrashEventReceiver (com.google.firebase.sessions.api.CrashEventReceiver)
.class public final Lcom/google/firebase/sessions/api/CrashEventReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R(\u0010\u0007\u001a\u00020\u00068\u0001@\u0001X\u0080.\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/CrashEventReceiver;",
        "",
        "<init>",
        "()V",
        "",
        "notifyCrashOccurred",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "sharedSessionRepository",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "getSharedSessionRepository$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/sessions/SharedSessionRepository;",
        "setSharedSessionRepository$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SharedSessionRepository;)V",
        "getSharedSessionRepository$com_google_firebase_firebase_sessions$annotations"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

.field public static sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;

    invoke-direct {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSharedSessionRepository$com_google_firebase_firebase_sessions$annotations()V
    .registers 0

    return-void
.end method

.method public static final notifyCrashOccurred()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    if-nez v0, :cond_f

    .line 44
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepository;->Companion:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;->getInstance()Lcom/google/firebase/sessions/SharedSessionRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->setSharedSessionRepository$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepository;)V

    .line 47
    :cond_f
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/sessions/SharedSessionRepository;->isInForeground()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/sessions/SharedSessionRepository;->appBackground()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-void
.end method


# virtual methods
.method public final getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;
    .registers 1

    .line 29
    sget-object p0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setSharedSessionRepository$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepository;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object p1, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    return-void
.end method
