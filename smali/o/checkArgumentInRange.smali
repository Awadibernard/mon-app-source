###### Class kotlin.checkArgumentInRange (o.checkArgumentInRange)
.class public final Lo/checkArgumentInRange;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Z

.field private static final onTransact:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 66
    const-string v0, "kotlinx.coroutines.debug"

    .line 1001
    invoke-static {v0}, Lo/InputDeviceCompat;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_60

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eqz v3, :cond_39

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_30

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_27

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_43

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_60

    :cond_27
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_60

    :cond_30
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_41

    :cond_39
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :goto_41
    move v0, v1

    goto :goto_61

    .line 71
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    :goto_60
    move v0, v2

    .line 66
    :goto_61
    sput-boolean v0, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_74

    .line 79
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 4001
    invoke-static {v0}, Lo/InputDeviceCompat;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 3017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_75

    :cond_74
    move v1, v2

    .line 79
    :cond_75
    :goto_75
    sput-boolean v1, Lo/checkArgumentInRange;->read:Z

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/checkArgumentInRange;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final asBinder()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 82
    sget-object v0, Lo/checkArgumentInRange;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final onTransact()Z
    .registers 1

    .line 77
    sget-boolean v0, Lo/checkArgumentInRange;->read:Z

    return v0
.end method

.method public static final read()Z
    .registers 1

    .line 66
    sget-boolean v0, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer:Z

    return v0
.end method
