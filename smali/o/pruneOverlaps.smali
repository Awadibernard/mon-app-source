###### Class kotlin.pruneOverlaps (o.pruneOverlaps)
.class final Lo/pruneOverlaps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransitionKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pruneOverlaps$asBinder;
    }
.end annotation


# static fields
.field private static final asBinder:Ljava/util/logging/Logger;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

.field private final asInterface:Lo/getDefaultLocale;

.field final onTransact:Lo/TransitionKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    const-class v0, Lo/getBaseHourCycle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/pruneOverlaps;->asBinder:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lo/pruneOverlaps$asBinder;Lo/TransitionKt;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/getDefaultLocale;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lo/getBaseHourCycle;

    invoke-direct {v0, v1, v2}, Lo/getDefaultLocale;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    .line 54
    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pruneOverlaps$asBinder;

    iput-object p1, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    .line 55
    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TransitionKt;

    iput-object p1, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V
    .registers 5

    .line 133
    iget-object v0, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0, v1, p1, p2}, Lo/getDefaultLocale;->asInterface(Lo/getDefaultLocale$asBinder;ILo/TransitionKtaddListener1;)V

    .line 135
    :try_start_7
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0, p1, p2}, Lo/TransitionKt;->RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 137
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onTransitionPause;)V
    .registers 4

    .line 159
    iget-object v0, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0, v1, p1}, Lo/getDefaultLocale;->onTransact(Lo/getDefaultLocale$asBinder;Lo/onTransitionPause;)V

    .line 161
    :try_start_7
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0, p1}, Lo/TransitionKt;->RemoteActionCompatParcelizer(Lo/onTransitionPause;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 163
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ZILo/getContentCaptureSession;I)V
    .registers 11

    .line 148
    iget-object v0, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/getDefaultLocale;->read(Lo/getDefaultLocale$asBinder;ILo/getContentCaptureSession;IZ)V

    .line 151
    :try_start_b
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/TransitionKt;->RemoteActionCompatParcelizer(ZILo/getContentCaptureSession;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 153
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final asBinder()V
    .registers 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0}, Lo/TransitionKt;->asBinder()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 93
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final asBinder(IJ)V
    .registers 6

    .line 199
    iget-object v0, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/getDefaultLocale;->onTransact(Lo/getDefaultLocale$asBinder;IJ)V

    .line 202
    :try_start_7
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0, p1, p2, p3}, Lo/TransitionKt;->asBinder(IJ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 204
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final asBinder(ZII)V
    .registers 16

    const/16 v0, 0x3f

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz p1, :cond_41

    .line 170
    iget-object v4, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v5, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    int-to-long v6, p2

    int-to-long v8, v2

    shl-long/2addr v8, v3

    int-to-long v1, v1

    shr-long v10, v1, v0

    shl-long/2addr v10, v3

    sub-long/2addr v1, v10

    or-long v0, v8, v1

    int-to-long v8, p3

    and-long/2addr v0, v8

    shl-long v2, v6, v3

    or-long/2addr v0, v2

    .line 6070
    iget-object v2, v4, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v3, v4, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 5147
    iget-object v2, v4, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v3, v4, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " PING: ack=true bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_57

    .line 173
    :cond_41
    iget-object v4, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v5, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    int-to-long v6, p2

    int-to-long v8, v2

    shl-long/2addr v8, v3

    int-to-long v1, v1

    shr-long v10, v1, v0

    shl-long/2addr v10, v3

    sub-long/2addr v1, v10

    or-long v0, v8, v1

    int-to-long v8, p3

    and-long/2addr v0, v8

    shl-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lo/getDefaultLocale;->RemoteActionCompatParcelizer(Lo/getDefaultLocale$asBinder;J)V

    .line 177
    :cond_57
    :goto_57
    :try_start_57
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0, p1, p2, p3}, Lo/TransitionKt;->asBinder(ZII)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    move-exception p1

    .line 179
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final asBinder(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)V"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/TransitionKt;->asBinder(ZZIILjava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 107
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final asInterface()I
    .registers 1

    .line 143
    iget-object p0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->asInterface()I

    move-result p0

    return p0
.end method

.method public final asInterface(ILo/TransitionKtaddListener1;[B)V
    .registers 7

    .line 186
    iget-object v0, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    .line 187
    invoke-static {p3}, Lo/getAvailableActionIdFromResources;->asInterface([B)Lo/getAvailableActionIdFromResources;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/getDefaultLocale;->RemoteActionCompatParcelizer(Lo/getDefaultLocale$asBinder;ILo/TransitionKtaddListener1;Lo/getAvailableActionIdFromResources;)V

    .line 189
    :try_start_b
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0, p1, p2, p3}, Lo/TransitionKt;->asInterface(ILo/TransitionKtaddListener1;[B)V

    .line 191
    iget-object p1, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {p1}, Lo/TransitionKt;->asBinder()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 193
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final asInterface(Lo/onTransitionPause;)V
    .registers 6

    .line 69
    iget-object v0, p0, Lo/pruneOverlaps;->asInterface:Lo/getDefaultLocale;

    sget-object v1, Lo/getDefaultLocale$asBinder;->asBinder:Lo/getDefaultLocale$asBinder;

    .line 2070
    iget-object v2, v0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v3, v0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1129
    iget-object v2, v0, Lo/getDefaultLocale;->asInterface:Ljava/util/logging/Logger;

    iget-object v0, v0, Lo/getDefaultLocale;->asBinder:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " SETTINGS: ack=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 71
    :cond_26
    :try_start_26
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0, p1}, Lo/TransitionKt;->asInterface(Lo/onTransitionPause;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    .line 73
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, p1}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .registers 4

    .line 211
    :try_start_0
    iget-object p0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {p0}, Lo/TransitionKt;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 213
    sget-object v0, Lo/pruneOverlaps;->asBinder:Ljava/util/logging/Logger;

    .line 3223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3224
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_1a

    .line 3226
    :cond_18
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 213
    :goto_1a
    const-string v2, "Failed closing connection"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/pruneOverlaps;->onTransact:Lo/TransitionKt;

    invoke-interface {v0}, Lo/TransitionKt;->onTransact()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 63
    iget-object p0, p0, Lo/pruneOverlaps;->RemoteActionCompatParcelizer:Lo/pruneOverlaps$asBinder;

    invoke-interface {p0, v0}, Lo/pruneOverlaps$asBinder;->onTransact(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class o.pruneOverlaps.asBinder (o.pruneOverlaps$asBinder)
.class interface abstract Lo/pruneOverlaps$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pruneOverlaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract onTransact(Ljava/lang/Throwable;)V
.end method
