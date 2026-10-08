###### Class kotlin.AccessibilityManagerCompatAccessibilityStateChangeListenerCompat (o.AccessibilityManagerCompatAccessibilityStateChangeListenerCompat)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat;
.super Lo/isRequestFromAccessibilityTool$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final asInterface:Lo/isRequestFromAccessibilityTool$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat;

    invoke-direct {v0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat;->asInterface:Lo/isRequestFromAccessibilityTool$read;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lo/isRequestFromAccessibilityTool$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/onTouchExplorationStateChanged;)Lo/isRequestFromAccessibilityTool;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/onTouchExplorationStateChanged;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1096
    invoke-static {p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 34
    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_a
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    .line 2088
    invoke-static {p0, p1}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3345
    invoke-virtual {p3, p0, p2}, Lo/onTouchExplorationStateChanged;->asInterface(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0

    .line 41
    new-instance p1, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat$RemoteActionCompatParcelizer;-><init>(Lo/isRequestFromAccessibilityTool;)V

    return-object p1
.end method

###### Class o.AccessibilityManagerCompatAccessibilityStateChangeListenerCompat.RemoteActionCompatParcelizer (o.AccessibilityManagerCompatAccessibilityStateChangeListenerCompat$RemoteActionCompatParcelizer)
.class final Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Lokhttp3/ResponseBody;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private asBinder:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isRequestFromAccessibilityTool;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat$RemoteActionCompatParcelizer;->asBinder:Lo/isRequestFromAccessibilityTool;

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    check-cast p1, Lokhttp3/ResponseBody;

    .line 1054
    iget-object p0, p0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerCompat$RemoteActionCompatParcelizer;->asBinder:Lo/isRequestFromAccessibilityTool;

    invoke-interface {p0, p1}, Lo/isRequestFromAccessibilityTool;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
