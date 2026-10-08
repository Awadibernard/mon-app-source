###### Class com.google.firebase.crashlytics.internal.Logger (com.google.firebase.crashlytics.internal.Logger)
.class public Lcom/google/firebase/crashlytics/internal/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

.field public static final TAG:Ljava/lang/String; = "FirebaseCrashlytics"


# instance fields
.field private logLevel:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/Logger;->logLevel:I

    return-void
.end method

.method private canLog(I)Z
    .registers 3

    .line 39
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->logLevel:I

    if-le v0, p1, :cond_e

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static getLogger()Lcom/google/firebase/crashlytics/internal/Logger;
    .registers 1

    .line 35
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x3

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x6

    .line 67
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x4

    .line 55
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->log(ILjava/lang/String;Z)V

    return-void
.end method

.method public log(ILjava/lang/String;Z)V
    .registers 4

    if-nez p3, :cond_9

    .line 97
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result p3

    if-nez p3, :cond_9

    return-void

    .line 98
    :cond_9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x5

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    return-void
.end method
