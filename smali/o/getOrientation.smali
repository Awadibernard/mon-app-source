###### Class kotlin.getOrientation (o.getOrientation)
.class final Lo/getOrientation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGravity;


# static fields
.field private static final asInterface:Lo/getOrientation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Lo/getOrientation;

    invoke-direct {v0}, Lo/getOrientation;-><init>()V

    sput-object v0, Lo/getOrientation;->asInterface:Lo/getOrientation;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getOrientation;
    .registers 1

    .line 20
    sget-object v0, Lo/getOrientation;->asInterface:Lo/getOrientation;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 25
    const-class p0, Lo/isBaselineAligned;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/lang/Class;)Lo/setDividerPadding;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/setDividerPadding;"
        }
    .end annotation

    .line 30
    const-class p0, Lo/isBaselineAligned;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_32

    .line 36
    :try_start_8
    const-class p0, Lo/isBaselineAligned;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lo/isBaselineAligned;->read(Ljava/lang/Class;)Lo/isBaselineAligned;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lo/isBaselineAligned;->write()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDividerPadding;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get message info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 31
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported message type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
