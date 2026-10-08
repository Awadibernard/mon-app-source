###### Class kotlin.AccessibilityManagerCompatApi34Impl (o.AccessibilityManagerCompatApi34Impl)
.class public final Lo/AccessibilityManagerCompatApi34Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/AccessibilityManagerCompatApi34Impl;->onTransact:Ljava/lang/reflect/Method;

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/AccessibilityManagerCompatApi34Impl;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 77
    iget-object v0, p0, Lo/AccessibilityManagerCompatApi34Impl;->onTransact:Ljava/lang/reflect/Method;

    .line 78
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/AccessibilityManagerCompatApi34Impl;->onTransact:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/AccessibilityManagerCompatApi34Impl;->asBinder:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    const-string v0, "%s.%s() %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
