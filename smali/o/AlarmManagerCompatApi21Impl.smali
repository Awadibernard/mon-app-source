###### Class kotlin.AlarmManagerCompatApi21Impl (o.AlarmManagerCompatApi21Impl)
.class public interface abstract Lo/AlarmManagerCompatApi21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlarmManagerCompatApi21Impl$asBinder;
    }
.end annotation


# virtual methods
.method public asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    return-void
.end method

.method public asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/lang/Exception;)V
    .registers 4

    return-void
.end method

.method public asInterface(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    return-void
.end method

.method public onTransact(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    return-void
.end method

.method public read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 3

    return-void
.end method

.method public read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;I)V
    .registers 4

    return-void
.end method

###### Class o.AlarmManagerCompatApi21Impl.asBinder (o.AlarmManagerCompatApi21Impl$asBinder)
.class public final Lo/AlarmManagerCompatApi21Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AlarmManagerCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlarmManagerCompatApi21Impl$asBinder$read;
    }
.end annotation


# instance fields
.field public final asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public final asInterface:I

.field public final onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/AlarmManagerCompatApi21Impl$asBinder$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/AlarmManagerCompatApi21Impl$asBinder;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/AlarmManagerCompatApi21Impl$asBinder$read;",
            ">;I",
            "Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    iput p2, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    .line 123
    iput-object p3, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 201
    iget-object v0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    .line 202
    iget-object v2, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    .line 203
    iget-object v1, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->onTransact:Landroid/os/Handler;

    new-instance v3, Lo/setExactAndAllowWhileIdle;

    invoke-direct {v3, p0, v2}, Lo/setExactAndAllowWhileIdle;-><init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V

    invoke-static {v1, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final asBinder()V
    .registers 5

    .line 221
    iget-object v0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    .line 222
    iget-object v2, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    .line 223
    iget-object v1, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->onTransact:Landroid/os/Handler;

    new-instance v3, Lo/instantiateActivity;

    invoke-direct {v3, p0, v2}, Lo/instantiateActivity;-><init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V

    invoke-static {v1, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final asBinder(I)V
    .registers 6

    .line 169
    iget-object v0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    .line 170
    iget-object v2, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    .line 171
    iget-object v1, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->onTransact:Landroid/os/Handler;

    new-instance v3, Lo/setAndAllowWhileIdle;

    invoke-direct {v3, p0, v2, p1}, Lo/setAndAllowWhileIdle;-><init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;I)V

    invoke-static {v1, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final asInterface()V
    .registers 5

    .line 211
    iget-object v0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    .line 212
    iget-object v2, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    .line 213
    iget-object v1, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->onTransact:Landroid/os/Handler;

    new-instance v3, Lo/createAlarmClockInfo;

    invoke-direct {v3, p0, v2}, Lo/createAlarmClockInfo;-><init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V

    invoke-static {v1, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final onTransact()V
    .registers 5

    .line 182
    iget-object v0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    .line 183
    iget-object v2, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    .line 184
    iget-object v1, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->onTransact:Landroid/os/Handler;

    new-instance v3, Lo/AlarmManagerCompatApi23Impl;

    invoke-direct {v3, p0, v2}, Lo/AlarmManagerCompatApi23Impl;-><init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V

    invoke-static {v1, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .registers 6

    .line 191
    iget-object v0, p0, Lo/AlarmManagerCompatApi21Impl$asBinder;->onTransact:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;

    .line 192
    iget-object v2, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    .line 193
    iget-object v1, v1, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->onTransact:Landroid/os/Handler;

    new-instance v3, Lo/setExact;

    invoke-direct {v3, p0, v2, p1}, Lo/setExact;-><init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

###### Class o.AlarmManagerCompatApi21Impl.asBinder.read (o.AlarmManagerCompatApi21Impl$asBinder$read)
.class public final Lo/AlarmManagerCompatApi21Impl$asBinder$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AlarmManagerCompatApi21Impl$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

.field public onTransact:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/AlarmManagerCompatApi21Impl;)V
    .registers 3

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->onTransact:Landroid/os/Handler;

    .line 236
    iput-object p2, p0, Lo/AlarmManagerCompatApi21Impl$asBinder$read;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl;

    return-void
.end method

###### Class kotlin.AlarmManagerCompatApi23Impl (o.AlarmManagerCompatApi23Impl)
.class public final synthetic Lo/AlarmManagerCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field public final synthetic read:Lo/AlarmManagerCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlarmManagerCompatApi23Impl;->asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iput-object p2, p0, Lo/AlarmManagerCompatApi23Impl;->read:Lo/AlarmManagerCompatApi21Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/AlarmManagerCompatApi23Impl;->asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object p0, p0, Lo/AlarmManagerCompatApi23Impl;->read:Lo/AlarmManagerCompatApi21Impl;

    .line 1185
    iget v1, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1, v0}, Lo/AlarmManagerCompatApi21Impl;->asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.createAlarmClockInfo (o.createAlarmClockInfo)
.class public final synthetic Lo/createAlarmClockInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field public final synthetic onTransact:Lo/AlarmManagerCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createAlarmClockInfo;->asBinder:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iput-object p2, p0, Lo/createAlarmClockInfo;->onTransact:Lo/AlarmManagerCompatApi21Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/createAlarmClockInfo;->asBinder:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object p0, p0, Lo/createAlarmClockInfo;->onTransact:Lo/AlarmManagerCompatApi21Impl;

    .line 1215
    iget v1, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1, v0}, Lo/AlarmManagerCompatApi21Impl;->asInterface(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.instantiateActivity (o.instantiateActivity)
.class public final synthetic Lo/instantiateActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field public final synthetic read:Lo/AlarmManagerCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/instantiateActivity;->asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iput-object p2, p0, Lo/instantiateActivity;->read:Lo/AlarmManagerCompatApi21Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/instantiateActivity;->asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object p0, p0, Lo/instantiateActivity;->read:Lo/AlarmManagerCompatApi21Impl;

    .line 1225
    iget v1, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1, v0}, Lo/AlarmManagerCompatApi21Impl;->onTransact(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.setAndAllowWhileIdle (o.setAndAllowWhileIdle)
.class public final synthetic Lo/setAndAllowWhileIdle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:I

.field public final synthetic onTransact:Lo/AlarmManagerCompatApi21Impl;

.field public final synthetic read:Lo/AlarmManagerCompatApi21Impl$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAndAllowWhileIdle;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iput-object p2, p0, Lo/setAndAllowWhileIdle;->onTransact:Lo/AlarmManagerCompatApi21Impl;

    iput p3, p0, Lo/setAndAllowWhileIdle;->asInterface:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/setAndAllowWhileIdle;->read:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v1, p0, Lo/setAndAllowWhileIdle;->onTransact:Lo/AlarmManagerCompatApi21Impl;

    iget p0, p0, Lo/setAndAllowWhileIdle;->asInterface:I

    .line 1174
    iget v2, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    iget-object v2, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1175
    iget v2, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, v0, p0}, Lo/AlarmManagerCompatApi21Impl;->read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;I)V

    return-void
.end method

###### Class kotlin.setExact (o.setExact)
.class public final synthetic Lo/setExact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field public final synthetic read:Lo/AlarmManagerCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExact;->asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iput-object p2, p0, Lo/setExact;->read:Lo/AlarmManagerCompatApi21Impl;

    iput-object p3, p0, Lo/setExact;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/setExact;->asInterface:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object v1, p0, Lo/setExact;->read:Lo/AlarmManagerCompatApi21Impl;

    iget-object p0, p0, Lo/setExact;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    .line 1195
    iget v2, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, v0, p0}, Lo/AlarmManagerCompatApi21Impl;->asBinder(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/lang/Exception;)V

    return-void
.end method

###### Class kotlin.setExactAndAllowWhileIdle (o.setExactAndAllowWhileIdle)
.class public final synthetic Lo/setExactAndAllowWhileIdle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

.field public final synthetic onTransact:Lo/AlarmManagerCompatApi21Impl;


# direct methods
.method public synthetic constructor <init>(Lo/AlarmManagerCompatApi21Impl$asBinder;Lo/AlarmManagerCompatApi21Impl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExactAndAllowWhileIdle;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iput-object p2, p0, Lo/setExactAndAllowWhileIdle;->onTransact:Lo/AlarmManagerCompatApi21Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/setExactAndAllowWhileIdle;->RemoteActionCompatParcelizer:Lo/AlarmManagerCompatApi21Impl$asBinder;

    iget-object p0, p0, Lo/setExactAndAllowWhileIdle;->onTransact:Lo/AlarmManagerCompatApi21Impl;

    .line 1205
    iget v1, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asInterface:I

    iget-object v0, v0, Lo/AlarmManagerCompatApi21Impl$asBinder;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1, v0}, Lo/AlarmManagerCompatApi21Impl;->read(ILo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void
.end method
