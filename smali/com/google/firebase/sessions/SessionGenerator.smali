###### Class com.google.firebase.sessions.SessionGenerator (com.google.firebase.sessions.SessionGenerator)
.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "p0",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "p1",
        "<init>",
        "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "generateNewSession",
        "(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;",
        "",
        "generateSessionId",
        "()Ljava/lang/String;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "uuidGenerator",
        "Lcom/google/firebase/sessions/UuidGenerator;"
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


# instance fields
.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;

.field private final uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V
    .registers 4
    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;

    return-void
.end method

.method private final generateSessionId()Ljava/lang/String;
    .registers 7

    .line 45
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->uuidGenerator:Lcom/google/firebase/sessions/UuidGenerator;

    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;
    .registers 8

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->generateSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_f

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getFirstSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    move-object v2, v0

    goto :goto_10

    :cond_f
    :goto_f
    move-object v2, v1

    :goto_10
    if-eqz p1, :cond_19

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    move v3, p1

    .line 41
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionGenerator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time;->getUs()J

    move-result-wide v4

    .line 37
    new-instance p0, Lcom/google/firebase/sessions/SessionDetails;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object p0
.end method
