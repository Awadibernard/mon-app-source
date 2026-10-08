###### Class kotlin.getNotification (o.getNotification)
.class final Lo/getNotification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addPerson;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getNotification;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setOnHide;)Lo/getNotification;
    .registers 4

    .line 24
    new-instance v0, Lo/getNotification;

    .line 1132
    iget v1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getNotification;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final asInterface()I
    .registers 1

    const p0, 0x6e727473

    return p0
.end method
