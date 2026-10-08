###### Class kotlin.getParcelableArrayListExtra (o.getParcelableArrayListExtra)
.class public abstract Lo/getParcelableArrayListExtra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParcelableArrayListExtra$read;
    }
.end annotation


# static fields
.field private static final asInterface:Ljava/lang/Object;

.field private static volatile onTransact:Lo/getParcelableArrayListExtra;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getParcelableArrayListExtra;->asInterface:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact()Lo/getParcelableArrayListExtra;
    .registers 3

    .line 79
    sget-object v0, Lo/getParcelableArrayListExtra;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_3
    sget-object v1, Lo/getParcelableArrayListExtra;->onTransact:Lo/getParcelableArrayListExtra;

    if-nez v1, :cond_f

    .line 81
    new-instance v1, Lo/getParcelableArrayListExtra$read;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/getParcelableArrayListExtra$read;-><init>(I)V

    sput-object v1, Lo/getParcelableArrayListExtra;->onTransact:Lo/getParcelableArrayListExtra;

    .line 83
    :cond_f
    sget-object v1, Lo/getParcelableArrayListExtra;->onTransact:Lo/getParcelableArrayListExtra;

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-object v1

    :catchall_13
    move-exception v1

    .line 84
    monitor-exit v0

    throw v1
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1d

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 63
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lo/getParcelableArrayListExtra;)V
    .registers 2

    .line 45
    sget-object v0, Lo/getParcelableArrayListExtra;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_3
    sput-object p0, Lo/getParcelableArrayListExtra;->onTransact:Lo/getParcelableArrayListExtra;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 47
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.getParcelableArrayListExtra.read (o.getParcelableArrayListExtra$read)
.class public final Lo/getParcelableArrayListExtra$read;
.super Lo/getParcelableArrayListExtra;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParcelableArrayListExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 155
    invoke-direct {p0}, Lo/getParcelableArrayListExtra;-><init>()V

    .line 156
    iput p1, p0, Lo/getParcelableArrayListExtra$read;->RemoteActionCompatParcelizer:I

    return-void
.end method
