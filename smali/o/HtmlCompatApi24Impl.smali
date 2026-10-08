###### Class kotlin.HtmlCompatApi24Impl (o.HtmlCompatApi24Impl)
.class final Lo/HtmlCompatApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/underline$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HtmlCompatApi24Impl$asBinder;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/underline$onTransact;

.field private final asBinder:Lo/HtmlCompatApi24Impl$asBinder;

.field final asInterface:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/underline$onTransact;Lo/HtmlCompatApi24Impl$asBinder;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/HtmlCompatApi24Impl;->asInterface:Ljava/util/Queue;

    .line 45
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/underline$onTransact;

    iput-object p1, p0, Lo/HtmlCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    .line 46
    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HtmlCompatApi24Impl$asBinder;

    iput-object p1, p0, Lo/HtmlCompatApi24Impl;->asBinder:Lo/HtmlCompatApi24Impl$asBinder;

    return-void
.end method


# virtual methods
.method public final asBinder(I)V
    .registers 4

    .line 51
    iget-object v0, p0, Lo/HtmlCompatApi24Impl;->asBinder:Lo/HtmlCompatApi24Impl$asBinder;

    new-instance v1, Lo/HtmlCompatApi24Impl$5;

    invoke-direct {v1, p0, p1}, Lo/HtmlCompatApi24Impl$5;-><init>(Lo/HtmlCompatApi24Impl;I)V

    invoke-interface {v0, v1}, Lo/HtmlCompatApi24Impl$asBinder;->asBinder(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asBinder(Z)V
    .registers 4

    .line 70
    iget-object v0, p0, Lo/HtmlCompatApi24Impl;->asBinder:Lo/HtmlCompatApi24Impl$asBinder;

    new-instance v1, Lo/HtmlCompatApi24Impl$2;

    invoke-direct {v1, p0, p1}, Lo/HtmlCompatApi24Impl$2;-><init>(Lo/HtmlCompatApi24Impl;Z)V

    invoke-interface {v0, v1}, Lo/HtmlCompatApi24Impl$asBinder;->asBinder(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 63
    :goto_0
    invoke-interface {p1}, Lo/matchState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 64
    iget-object v1, p0, Lo/HtmlCompatApi24Impl;->asInterface:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .registers 4

    .line 81
    iget-object v0, p0, Lo/HtmlCompatApi24Impl;->asBinder:Lo/HtmlCompatApi24Impl$asBinder;

    new-instance v1, Lo/HtmlCompatApi24Impl$1;

    invoke-direct {v1, p0, p1}, Lo/HtmlCompatApi24Impl$1;-><init>(Lo/HtmlCompatApi24Impl;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/HtmlCompatApi24Impl$asBinder;->asBinder(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.HtmlCompatApi24Impl.AnonymousClass1 (o.HtmlCompatApi24Impl$1)
.class final Lo/HtmlCompatApi24Impl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HtmlCompatApi24Impl;->read(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/HtmlCompatApi24Impl;

.field private synthetic asInterface:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/HtmlCompatApi24Impl;Ljava/lang/Throwable;)V
    .registers 3

    .line 82
    iput-object p1, p0, Lo/HtmlCompatApi24Impl$1;->asBinder:Lo/HtmlCompatApi24Impl;

    iput-object p2, p0, Lo/HtmlCompatApi24Impl$1;->asInterface:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 85
    iget-object v0, p0, Lo/HtmlCompatApi24Impl$1;->asBinder:Lo/HtmlCompatApi24Impl;

    .line 1033
    iget-object v0, v0, Lo/HtmlCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    .line 85
    iget-object p0, p0, Lo/HtmlCompatApi24Impl$1;->asInterface:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lo/underline$onTransact;->read(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class kotlin.HtmlCompatApi24Impl.AnonymousClass2 (o.HtmlCompatApi24Impl$2)
.class final Lo/HtmlCompatApi24Impl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HtmlCompatApi24Impl;->asBinder(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Z

.field private synthetic read:Lo/HtmlCompatApi24Impl;


# direct methods
.method constructor <init>(Lo/HtmlCompatApi24Impl;Z)V
    .registers 3

    .line 71
    iput-object p1, p0, Lo/HtmlCompatApi24Impl$2;->read:Lo/HtmlCompatApi24Impl;

    iput-boolean p2, p0, Lo/HtmlCompatApi24Impl$2;->onTransact:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 74
    iget-object v0, p0, Lo/HtmlCompatApi24Impl$2;->read:Lo/HtmlCompatApi24Impl;

    .line 1033
    iget-object v0, v0, Lo/HtmlCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    .line 74
    iget-boolean p0, p0, Lo/HtmlCompatApi24Impl$2;->onTransact:Z

    invoke-interface {v0, p0}, Lo/underline$onTransact;->asBinder(Z)V

    return-void
.end method

###### Class kotlin.HtmlCompatApi24Impl.AnonymousClass5 (o.HtmlCompatApi24Impl$5)
.class final Lo/HtmlCompatApi24Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HtmlCompatApi24Impl;->asBinder(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/HtmlCompatApi24Impl;

.field private synthetic onTransact:I


# direct methods
.method constructor <init>(Lo/HtmlCompatApi24Impl;I)V
    .registers 3

    .line 52
    iput-object p1, p0, Lo/HtmlCompatApi24Impl$5;->asBinder:Lo/HtmlCompatApi24Impl;

    iput p2, p0, Lo/HtmlCompatApi24Impl$5;->onTransact:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 55
    iget-object v0, p0, Lo/HtmlCompatApi24Impl$5;->asBinder:Lo/HtmlCompatApi24Impl;

    .line 1033
    iget-object v0, v0, Lo/HtmlCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    .line 55
    iget p0, p0, Lo/HtmlCompatApi24Impl$5;->onTransact:I

    invoke-interface {v0, p0}, Lo/underline$onTransact;->asBinder(I)V

    return-void
.end method

###### Class o.HtmlCompatApi24Impl.asBinder (o.HtmlCompatApi24Impl$asBinder)
.class public interface abstract Lo/HtmlCompatApi24Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HtmlCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/lang/Runnable;)V
.end method
