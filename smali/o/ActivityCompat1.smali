###### Class kotlin.ActivityCompat1 (o.ActivityCompat1)
.class public final Lo/ActivityCompat1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityCompat1$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final asBinder:Ljava/lang/String;

.field public final onTransact:Lo/ActivityCompat1$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    const-string v2, ""

    if-ge v0, v1, :cond_e

    .line 38
    new-instance v0, Lo/ActivityCompat1;

    invoke-direct {v0, v2}, Lo/ActivityCompat1;-><init>(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_e
    new-instance v0, Lo/ActivityCompat1;

    sget-object v1, Lo/ActivityCompat1$asInterface;->onTransact:Lo/ActivityCompat1$asInterface;

    invoke-direct {v0, v1, v2}, Lo/ActivityCompat1;-><init>(Lo/ActivityCompat1$asInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .registers 4

    .line 74
    new-instance v0, Lo/ActivityCompat1$asInterface;

    invoke-direct {v0, p1}, Lo/ActivityCompat1$asInterface;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lo/ActivityCompat1;-><init>(Lo/ActivityCompat1$asInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_16

    .line 61
    iput-object p1, p0, Lo/ActivityCompat1;->asBinder:Ljava/lang/String;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    .line 63
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompat1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void

    .line 1085
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private constructor <init>(Lo/ActivityCompat1$asInterface;Ljava/lang/String;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    .line 79
    iput-object p2, p0, Lo/ActivityCompat1;->asBinder:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompat1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lo/ActivityCompat1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 91
    :cond_a
    check-cast p1, Lo/ActivityCompat1;

    .line 92
    iget-object v1, p0, Lo/ActivityCompat1;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/ActivityCompat1;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    iget-object v3, p1, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object p0, p0, Lo/ActivityCompat1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/ActivityCompat1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v0

    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 99
    iget-object v0, p0, Lo/ActivityCompat1;->asBinder:Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityCompat1;->onTransact:Lo/ActivityCompat1$asInterface;

    iget-object p0, p0, Lo/ActivityCompat1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class o.ActivityCompat1.asInterface (o.ActivityCompat1$asInterface)
.class public final Lo/ActivityCompat1$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompat1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# static fields
.field public static final onTransact:Lo/ActivityCompat1$asInterface;


# instance fields
.field public final asBinder:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 111
    new-instance v0, Lo/ActivityCompat1$asInterface;

    invoke-static {}, Lo/setOnShow;->P_()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ActivityCompat1$asInterface;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lo/ActivityCompat1$asInterface;->onTransact:Lo/ActivityCompat1$asInterface;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/ActivityCompat1$asInterface;->asBinder:Landroid/media/metrics/LogSessionId;

    return-void
.end method
