###### Class kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper (o.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper)
.class public final Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lokhttp3/ResponseBody;

.field public final asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final onTransact:Lokhttp3/Response;


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 121
    iput-object p2, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->RemoteActionCompatParcelizer:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static asInterface(Ljava/lang/Object;Lokhttp3/Response;)Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 79
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2147
    iget v0, p1, Lokhttp3/Response;->asInterface:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_16

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_16

    .line 83
    new-instance v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 81
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asInterface(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 106
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    iget v0, p1, Lokhttp3/Response;->asInterface:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_1d

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_15

    goto :goto_1d

    .line 109
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_1d
    :goto_1d
    new-instance v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 162
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
