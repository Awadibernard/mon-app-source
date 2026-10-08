###### Class kotlin.getIcon (o.getIcon)
.class public interface abstract Lo/getIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIcon$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getDesignInformation;
.end method

.method public abstract asInterface()J
.end method

.method public abstract onTransact(Landroid/os/Handler;Lo/getIcon$RemoteActionCompatParcelizer;)V
.end method

.method public abstract read(Lo/getIcon$RemoteActionCompatParcelizer;)V
.end method

###### Class o.getIcon.RemoteActionCompatParcelizer (o.getIcon$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getIcon$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract asInterface(IJJ)V
.end method

###### Class o.getIcon.RemoteActionCompatParcelizer.C0069RemoteActionCompatParcelizer (o.getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIcon$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;
    }
.end annotation


# instance fields
.field final onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final asInterface(IJJ)V
    .registers 15

    .line 77
    iget-object p0, p0, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    .line 1087
    iget-boolean v0, v2, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->onTransact:Z

    if-nez v0, :cond_6

    .line 2087
    iget-object v0, v2, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 79
    new-instance v8, Lo/getAllowGeneratedReplies;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/getAllowGeneratedReplies;-><init>(Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_26
    return-void
.end method

.method public final onTransact(Lo/getIcon$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 68
    iget-object v0, p0, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    .line 3087
    iget-object v2, v1, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->read:Lo/getIcon$RemoteActionCompatParcelizer;

    if-ne v2, p1, :cond_6

    const/4 v2, 0x1

    .line 4100
    iput-boolean v2, v1, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->onTransact:Z

    .line 71
    iget-object v2, p0, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

###### Class o.getIcon.RemoteActionCompatParcelizer.C0069RemoteActionCompatParcelizer.read (o.getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read)
.class final Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field onTransact:Z

.field final read:Lo/getIcon$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/getIcon$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 96
    iput-object p2, p0, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->read:Lo/getIcon$RemoteActionCompatParcelizer;

    return-void
.end method

###### Class kotlin.getAllowGeneratedReplies (o.getAllowGeneratedReplies)
.class public final synthetic Lo/getAllowGeneratedReplies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:J

.field public final synthetic asInterface:J

.field public final synthetic onTransact:Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllowGeneratedReplies;->onTransact:Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    iput p2, p0, Lo/getAllowGeneratedReplies;->read:I

    iput-wide p3, p0, Lo/getAllowGeneratedReplies;->asInterface:J

    iput-wide p5, p0, Lo/getAllowGeneratedReplies;->asBinder:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lo/getAllowGeneratedReplies;->onTransact:Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    iget v2, p0, Lo/getAllowGeneratedReplies;->read:I

    iget-wide v3, p0, Lo/getAllowGeneratedReplies;->asInterface:J

    iget-wide v5, p0, Lo/getAllowGeneratedReplies;->asBinder:J

    .line 2087
    iget-object v1, v0, Lo/getIcon$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;->read:Lo/getIcon$RemoteActionCompatParcelizer;

    .line 1081
    invoke-interface/range {v1 .. v6}, Lo/getIcon$RemoteActionCompatParcelizer;->asInterface(IJJ)V

    return-void
.end method
