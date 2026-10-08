###### Class kotlin.clone (o.clone)
.class final Lo/clone;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clone$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/resize;

.field final AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTransitionDuration<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatActionExtender$asBinder;

.field final IconCompatParcelizer:Lo/setTransitionDuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setTransitionDuration<",
            "Lo/resize;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:J

.field final asBinder:Lo/clone$asBinder;

.field asInterface:Lo/resize;

.field final onTransact:Lo/setProgress;

.field read:J

.field final write:Lo/NotificationCompatActionExtender;


# direct methods
.method public constructor <init>(Lo/clone$asBinder;Lo/NotificationCompatActionExtender;)V
    .registers 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/clone;->asBinder:Lo/clone$asBinder;

    .line 90
    iput-object p2, p0, Lo/clone;->write:Lo/NotificationCompatActionExtender;

    .line 91
    new-instance p1, Lo/NotificationCompatActionExtender$asBinder;

    invoke-direct {p1}, Lo/NotificationCompatActionExtender$asBinder;-><init>()V

    iput-object p1, p0, Lo/clone;->AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatActionExtender$asBinder;

    .line 92
    new-instance p1, Lo/setTransitionDuration;

    invoke-direct {p1}, Lo/setTransitionDuration;-><init>()V

    iput-object p1, p0, Lo/clone;->IconCompatParcelizer:Lo/setTransitionDuration;

    .line 93
    new-instance p1, Lo/setTransitionDuration;

    invoke-direct {p1}, Lo/setTransitionDuration;-><init>()V

    iput-object p1, p0, Lo/clone;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    .line 94
    new-instance p1, Lo/setProgress;

    invoke-direct {p1}, Lo/setProgress;-><init>()V

    iput-object p1, p0, Lo/clone;->onTransact:Lo/setProgress;

    .line 95
    sget-object p1, Lo/resize;->RemoteActionCompatParcelizer:Lo/resize;

    iput-object p1, p0, Lo/clone;->asInterface:Lo/resize;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide p1, p0, Lo/clone;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static asBinder(Lo/setTransitionDuration;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setTransitionDuration<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lo/setTransitionDuration;->onTransact()I

    move-result v0

    if-lez v0, :cond_16

    .line 266
    :goto_6
    invoke-virtual {p0}, Lo/setTransitionDuration;->onTransact()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    .line 267
    invoke-virtual {p0}, Lo/setTransitionDuration;->read()Ljava/lang/Object;

    goto :goto_6

    .line 269
    :cond_11
    invoke-virtual {p0}, Lo/setTransitionDuration;->read()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1040
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final asInterface()V
    .registers 6

    .line 101
    iget-object v0, p0, Lo/clone;->onTransact:Lo/setProgress;

    const/4 v1, 0x0

    .line 3118
    iput v1, v0, Lo/setProgress;->asInterface:I

    const/4 v2, -0x1

    .line 3119
    iput v2, v0, Lo/setProgress;->onTransact:I

    .line 3120
    iput v1, v0, Lo/setProgress;->read:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    iput-wide v2, p0, Lo/clone;->RemoteActionCompatParcelizer:J

    .line 103
    iget-object v0, p0, Lo/clone;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    invoke-virtual {v0}, Lo/setTransitionDuration;->onTransact()I

    move-result v0

    if-lez v0, :cond_28

    .line 108
    iget-object v0, p0, Lo/clone;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    invoke-static {v0}, Lo/clone;->asBinder(Lo/setTransitionDuration;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 109
    iget-object v2, p0, Lo/clone;->AudioAttributesImplApi21Parcelizer:Lo/setTransitionDuration;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lo/setTransitionDuration;->asBinder(JLjava/lang/Object;)V

    .line 111
    :cond_28
    iget-object v0, p0, Lo/clone;->AudioAttributesCompatParcelizer:Lo/resize;

    if-nez v0, :cond_3f

    .line 112
    iget-object v0, p0, Lo/clone;->IconCompatParcelizer:Lo/setTransitionDuration;

    invoke-virtual {v0}, Lo/setTransitionDuration;->onTransact()I

    move-result v0

    if-lez v0, :cond_3e

    .line 117
    iget-object v0, p0, Lo/clone;->IconCompatParcelizer:Lo/setTransitionDuration;

    invoke-static {v0}, Lo/clone;->asBinder(Lo/setTransitionDuration;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/resize;

    iput-object v0, p0, Lo/clone;->AudioAttributesCompatParcelizer:Lo/resize;

    :cond_3e
    return-void

    .line 121
    :cond_3f
    iget-object p0, p0, Lo/clone;->IconCompatParcelizer:Lo/setTransitionDuration;

    monitor-enter p0

    .line 4055
    :try_start_42
    iput v1, p0, Lo/setTransitionDuration;->asBinder:I

    .line 4056
    iput v1, p0, Lo/setTransitionDuration;->onTransact:I

    .line 4057
    iget-object v0, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4e

    .line 4058
    monitor-exit p0

    return-void

    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.clone.asBinder (o.clone$asBinder)
.class interface abstract Lo/clone$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/resize;)V
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface(JZ)V
.end method
